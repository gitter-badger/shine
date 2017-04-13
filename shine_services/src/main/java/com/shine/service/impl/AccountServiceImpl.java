package com.shine.service.impl;

import com.mongodb.BasicDBObject;
import com.shine.service.AccountService;
import net.shine.mongodb.BeanHelper;
import net.shine.mongodb.config.DatabaseConfig;
import net.shine.mongodb.entity.Account;
import org.bson.Document;
import org.bson.types.ObjectId;
import org.springframework.stereotype.Service;

/**
 * @author 7le
 * @since 2017/4/13 0013.
 */
@Service
public class AccountServiceImpl extends BaseServiceImpl implements AccountService {

    @Override
    public Integer saveAccount(Account accout) {

        Document document= BeanHelper.bean2Document(accout);

        mongokit.save(DatabaseConfig.DATABASE.COLLECTION_ACCOUNT,document);

        if (document.get("_id") != null) {
            ObjectId objectId = document.getObjectId("_id");
            if (objectId != null) {
                return 1;
            }
        }
        return 0;
    }

    @Override
    public Account getAccount(String sid) {
        //获取该用户集合
        String collectName = DatabaseConfig.DATABASE.COLLECTION_ACCOUNT;
        //筛选参数
        BasicDBObject condition = new BasicDBObject();

        Document document = mongokit.findOne(collectName, condition, null);

        return BeanHelper.documentToBean(document, Account.class);
    }
}

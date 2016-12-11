<!DOCTYPE html>
<html>
<head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">


    <title>Shine - Peity图表</title>

    <link rel="shortcut icon" href="favicon.ico">
    <link href="/static/backend/css/bootstrap.min14ed.css?v=3.3.6" rel="stylesheet">
    <link href="/static/backend/css/font-awesome.min93e3.css?v=4.4.0" rel="stylesheet">

    <link href="/static/backend/css/animate.min.css" rel="stylesheet">
    <link href="/static/backend/css/style.min862f.css?v=4.1.0" rel="stylesheet">

</head>

<body class="gray-bg">
<div class="wrapper wrapper-content animated fadeInDown">

    <div class="row">
        <div class="col-sm-5">
            <div class="jumbotron">
                <h1>Peity图表</h1>
                <p>是一个内嵌数据图形可视化的图表库</p>
                <p><a href="http://benpickles.github.io/peity/" target="_blank" class="btn btn-primary btn-lg" role="button">了解 Peity</a>
                </p>
            </div>
        </div>
        <div class="col-sm-7">
            <div class="ibox float-e-margins">
                <div class="ibox-title">
                    <h5>饼状图 <small>自定义颜色</small></h5>
                    <div class="ibox-tools">
                        <a class="close-link">
                            <i class="fa fa-times"></i>
                        </a>
                    </div>
                </div>
                <div>
                    <table class="table table-bordered white-bg">
                        <thead>
                        <tr>
                            <th>图表</th>
                            <th>代码</th>
                        </tr>
                        </thead>

                        <tbody>
                        <tr>
                            <td>
                                <span class="pie">1/5</span>
                            </td>
                            <td>
                                <code>&lt;span class="pie"&gt;1/5&lt;/span&gt;</code>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <span class="pie">226/360</span>
                            </td>
                            <td>
                                <code>&lt;span class="pie"&gt;226/360&lt;/span&gt;</code>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <span class="pie">0.52/1.561</span>
                            </td>
                            <td>
                                <code>&lt;span class="pie"&gt;0.52/1.561&lt;/span&gt;</code>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <span class="pie">1,4</span>
                            </td>
                            <td>
                                <code>&lt;span class="pie"&gt;1,4&lt;/span&gt;</code>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <span class="pie">226,134</span>
                            </td>
                            <td>
                                <code>&lt;span class="pie"&gt;226,134&lt;/span&gt;</code>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <span class="pie">0.52,1.041</span>
                            </td>
                            <td>
                                <code>&lt;span class="pie"&gt;0.52,1.041&lt;/span&gt;</code>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-sm-12">
            <div class="ibox float-e-margins">
                <div class="ibox-title">
                    <h5>线性图</h5>
                    <div class="ibox-tools">
                        <a class="close-link">
                            <i class="fa fa-times"></i>
                        </a>
                    </div>
                </div>
                <div>
                    <table class="table table-bordered white-bg">
                        <thead>
                        <tr>
                            <th>图表</th>
                            <th>代码</th>
                        </tr>
                        </thead>
                        <tbody>
                        <tr>
                            <td>
                                <span data-diameter="40" class="updating-chart">5,3,9,6,5,9,7,3,5,2,5,3,9,6,5,9,7,3,5,2</span>
                            </td>
                            <td>
                                <code>&lt;span class="line"&gt;5,3,9,6,5,9,7,3,5,2&lt;/span&gt;</code>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <span class="line">5,3,9,6,5,9,7,3,5,2</span>
                            </td>
                            <td>
                                <code>&lt;span class="line"&gt;5,3,9,6,5,9,7,3,5,2&lt;/span&gt;</code>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <span class="line">5,3,2,-1,-3,-2,2,3,5,2</span>
                            </td>
                            <td>
                                <code>&lt;span class="line"&gt;5,3,2,-1,-3,-2,2,3,5,2&lt;/span&gt;</code>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <span class="line">0,-3,-6,-4,-5,-4,-7,-3,-5,-2</span>
                            </td>
                            <td>
                                <code>&lt;span class="line"&gt;0,-3,-6,-4,-5,-4,-7,-3,-5,-2&lt;/span&gt;</code>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <span class="bar">5,3,9,6,5,9,7,3,5,2</span>
                            </td>
                            <td>
                                <code>&lt;span class="bar"&gt;5,3,9,6,5,9,7,3,5,2&lt;/span&gt;</code>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <span class="bar">5,3,2,-1,-3,-2,2,3,5,2</span>
                            </td>
                            <td>
                                <code>&lt;span class="bar"&gt;5,3,2,-1,-3,-2,2,3,5,2&lt;/span&gt;</code>
                            </td>
                        </tr>
                        </tbody>
                    </table>
                </div>
            </div>
        </div>

    </div>
</div>
<script src="/static/backend/js/jquery.min.js?v=2.1.4"></script>
<script src="/static/backend/js/bootstrap.min.js?v=3.3.6"></script>
<script src="/static/backend/js/plugins/peity/jquery.peity.min.js"></script>
<script src="/static/backend/js/content.min.js?v=1.0.0"></script>
<script src="/static/backend/js/demo/peity-demo.min.js"></script>
<script type="text/javascript" src="http://tajs.qq.com/stats?sId=9051096" charset="UTF-8"></script>
</body>
</html>

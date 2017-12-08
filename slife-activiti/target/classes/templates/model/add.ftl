<html>
<head>
    <title>模型编辑</title>

    <link href="${base}/css/bootstrap.min.css?v=3.3.6" rel="stylesheet">
    <link href="${base}/css/font-awesome.min.css?v=4.4.0" rel="stylesheet">
    <link href="${base}/css/animate.css" rel="stylesheet">
    <link href="${base}/css/style.css?v=4.1.0" rel="stylesheet">
    <link href="${base}/css/slife.css" rel="stylesheet">
    <link href="${base}/css/plugins/select2/select2.css" rel="stylesheet">

    <link href="${base}/css/plugins/dropzone/dropzone.css" rel="stylesheet">
    <!-- 全局js -->
    <script src="${base}/js/jquery.min.js?v=2.1.4"></script>
    <script src="${base}/js/bootstrap.min.js?v=3.3.6"></script>
    <script src="${base}/js/plugins/validate/jquery.validate.min.js"></script>
    <script src="${base}/js/plugins/validate/messages_zh.min.js"></script>
    <script src="${base}/js/plugins/layer/layer.min.js"></script>
    <script src="${base}/js/jquery.form.js"></script>

    <script src="${base}/js/plugins/select2/select2.min.js"></script>
    <script src="${base}/js/plugins/dropzone/dropzone.min.js"></script>

    <script>
        var url = "${url}",  action = "${action}";

    </script>
    <script src="${base}/js/slife/slife.js"></script>
    <script src="${base}/js/slife/slifeform.js"></script>
</head>

<body class="gray-bg">
<div class="wrapper wrapper-content animated fadeInRight">
    <div class="row">
        <div class="col-sm-12">
            <div class="ibox float-e-margins">
                <div class="ibox-content">

                    <form class="form-horizontal form-bordered" id="slifeForm">
                        <div class="form-group">
                            <label class="col-sm-3 control-label">
                                模型分类:
                                <span class="required">
                                    *
                                </span>
                            </label>
                            <div class="col-sm-8">
                                <input type="text" class="form-control" name="category"
                                       value="${modelForm.category}" required aria-required="true"/>
                            </div>
                        </div>

                        <div class="form-group">
                            <label class="col-sm-3 control-label">模型名称:<span class="required">*</span></label>
                            <div class="col-sm-8">
                                <input type="text" class="form-control" name="name"
                                       value="${modelForm.name}"/>
                            </div>
                        </div>

                        <div class="form-group">
                            <label class="col-sm-3 control-label">模型标识:<span class="required">*</span></label>

                            <div class="col-sm-8">
                                <input name="key" type="text" class="form-control" value="${modelForm.key}">
                            </div>
                        </div>

                        <div class="form-group">
                            <label class="col-sm-3 control-label">模型描述:</label>

                            <div class="col-sm-8">
                                <textarea name="desc" class="form-control" value="${modelForm.desc}"></textarea>
                            </div>
                        </div>
                        <div class="form-actions fluid">
                            <div class="col-md-offset-3 col-md-9">
                                <button type="submit" class="btn green">保存</button>
                            </div>
                        </div>
                    </form>

                </div>
            </div>
        </div>
    </div>
</div>


<script type="text/javascript">
function cusFunction() {

}
</script>
</body>
</html>
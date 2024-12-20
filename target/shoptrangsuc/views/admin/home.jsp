<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">    
<title>Trang chủ</title>
</head>
<body>
    <div class="main-content">
        <div class="main-content-inner">
            <div class="breadcrumbs ace-save-state" id="breadcrumbs">
                <ul class="breadcrumb">
                    <li>
                        <i class="ace-icon fa fa-home home-icon"></i>
                        <a href="#">Home</a>
                    </li>

                    <li>
                        <a href="#">Forms</a>
                    </li>
                    <li class="active">Form Elements</li>
                </ul><!-- /.breadcrumb -->

                <div class="nav-search" id="nav-search">
                    <form class="form-search">
                        <span class="input-icon">
                            <input type="text" placeholder="Search ..." class="nav-search-input" id="nav-search-input" autocomplete="off" />
                            <i class="ace-icon fa fa-search nav-search-icon"></i>
                        </span>
                    </form>
                </div><!-- /.nav-search -->
            </div>

            <div class="page-content">
                <div class="ace-settings-container" id="ace-settings-container">
                    <div class="btn btn-app btn-xs btn-warning ace-settings-btn" id="ace-settings-btn">
                        <i class="ace-icon fa fa-cog bigger-130"></i>
                    </div>

                    <div class="ace-settings-box clearfix" id="ace-settings-box">
                        <div class="pull-left width-50">
                            <div class="ace-settings-item">
                                <div class="pull-left">
                                    <select id="skin-colorpicker" class="hide">
                                        <option data-skin="no-skin" value="#438EB9">#438EB9</option>
                                        <option data-skin="skin-1" value="#222A2D">#222A2D</option>
                                        <option data-skin="skin-2" value="#C6487E">#C6487E</option>
                                        <option data-skin="skin-3" value="#D0D0D0">#D0D0D0</option>
                                    </select>
                                </div>
                                <span>&nbsp; Choose Skin</span>
                            </div>

                            <div class="ace-settings-item">
                                <input type="checkbox" class="ace ace-checkbox-2 ace-save-state" id="ace-settings-navbar" autocomplete="off" />
                                <label class="lbl" for="ace-settings-navbar"> Fixed Navbar</label>
                            </div>

                            <div class="ace-settings-item">
                                <input type="checkbox" class="ace ace-checkbox-2 ace-save-state" id="ace-settings-sidebar" autocomplete="off" />
                                <label class="lbl" for="ace-settings-sidebar"> Fixed Sidebar</label>
                            </div>

                            <div class="ace-settings-item">
                                <input type="checkbox" class="ace ace-checkbox-2 ace-save-state" id="ace-settings-breadcrumbs" autocomplete="off" />
                                <label class="lbl" for="ace-settings-breadcrumbs"> Fixed Breadcrumbs</label>
                            </div>

                            <div class="ace-settings-item">
                                <input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-rtl" autocomplete="off" />
                                <label class="lbl" for="ace-settings-rtl"> Right To Left (rtl)</label>
                            </div>

                            <div class="ace-settings-item">
                                <input type="checkbox" class="ace ace-checkbox-2 ace-save-state" id="ace-settings-add-container" autocomplete="off" />
                                <label class="lbl" for="ace-settings-add-container">
                                    Inside
                                    <b>.container</b>
                                </label>
                            </div>
                        </div><!-- /.pull-left -->

                        <div class="pull-left width-50">
                            <div class="ace-settings-item">
                                <input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-hover" autocomplete="off" />
                                <label class="lbl" for="ace-settings-hover"> Submenu on Hover</label>
                            </div>

                            <div class="ace-settings-item">
                                <input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-compact" autocomplete="off" />
                                <label class="lbl" for="ace-settings-compact"> Compact Sidebar</label>
                            </div>

                            <div class="ace-settings-item">
                                <input type="checkbox" class="ace ace-checkbox-2" id="ace-settings-highlight" autocomplete="off" />
                                <label class="lbl" for="ace-settings-highlight"> Alt. Active Item</label>
                            </div>
                        </div><!-- /.pull-left -->
                    </div><!-- /.ace-settings-box -->
                </div><!-- /.ace-settings-container -->

                <div class="page-header">
                    <h1>
                        Form Elements
                        <small>
                            <i class="ace-icon fa fa-angle-double-right"></i>
                            Common form elements and layouts
                        </small>
                    </h1>
                </div><!-- /.page-header -->

                <div class="row">
                    <div class="col-xs-12">
                        <!-- PAGE CONTENT BEGINS -->
                        <form class="form-horizontal" role="form">
                            <div class="form-group">
                                <label class="col-sm-3 control-label no-padding-right" for="form-field-1"> Text Field </label>

                                <div class="col-sm-9">
                                    <input type="text" id="form-field-1" placeholder="Username" class="col-xs-10 col-sm-5" />
                                </div>
                            </div>

                            <div class="form-group">
                                <label class="col-sm-3 control-label no-padding-right" for="form-field-1-1"> Full Length </label>

                                <div class="col-sm-9">
                                    <input type="text" id="form-field-1-1" placeholder="Text Field" class="form-control" />
                                </div>
                            </div>

                            <div class="space-4"></div>

                            <div class="form-group">
                                <label class="col-sm-3 control-label no-padding-right" for="form-field-2"> Password Field </label>

                                <div class="col-sm-9">
                                    <input type="password" id="form-field-2" placeholder="Password" class="col-xs-10 col-sm-5" />
                                    <span class="help-inline col-xs-12 col-sm-7">
                                        <span class="middle">Inline help text</span>
                                    </span>
                                </div>
                            </div>

                            <div class="space-4"></div>

                            <div class="form-group">
                                <label class="col-sm-3 control-label no-padding-right" for="form-input-readonly"> Readonly field </label>

                                <div class="col-sm-9">
                                    <input readonly="" type="text" class="col-xs-10 col-sm-5" id="form-input-readonly" value="This text field is readonly!" />
                                    <span class="help-inline col-xs-12 col-sm-7">
                                        <label class="middle">
                                            <input class="ace" type="checkbox" id="id-disable-check" />
                                            <span class="lbl"> Disable it!</span>
                                        </label>
                                    </span>
                                </div>
                            </div>

                            <div class="space-4"></div>

                            <div class="form-group">
                                <label class="col-sm-3 control-label no-padding-right" for="form-field-4">Relative Sizing</label>

                                <div class="col-sm-9">
                                    <input class="input-sm" type="text" id="form-field-4" placeholder=".input-sm" />
                                    <div class="space-2"></div>

                                    <div class="help-block" id="input-size-slider"></div>
                                </div>
                            </div>

                            <div class="form-group">
                                <label class="col-sm-3 control-label no-padding-right" for="form-field-5">Grid Sizing</label>

                                <div class="col-sm-9">
                                    <div class="clearfix">
                                        <input class="col-xs-1" type="text" id="form-field-5" placeholder=".col-xs-1" />
                                    </div>

                                    <div class="space-2"></div>

                                    <div class="help-block" id="input-span-slider"></div>
                                </div>
                            </div>

                            <div class="form-group">
                                <label class="col-sm-3 control-label no-padding-right">Input with Icon</label>

                                <div class="col-sm-9">
                                    <span class="input-icon">
                                        <input type="text" id="form-field-icon-1" />
                                        <i class="ace-icon fa fa-leaf blue"></i>
                                    </span>

                                    <span class="input-icon input-icon-right">
                                        <input type="text" id="form-field-icon-2" />
                                        <i class="ace-icon fa fa-leaf green"></i>
                                    </span>
                                </div>
                            </div>

                            <div class="space-4"></div>

                            <div class="form-group">
                                <label class="col-sm-3 control-label no-padding-right" for="form-field-6">Tooltip and help button</label>

                                <div class="col-sm-9">
                                    <input data-rel="tooltip" type="text" id="form-field-6" placeholder="Tooltip on hover" title="Hello Tooltip!" data-placement="bottom" />
                                    <span class="help-button" data-rel="popover" data-trigger="hover" data-placement="left" data-content="More details." title="Popover on hover">?</span>
                                </div>
                            </div>

                            <div class="space-4"></div>

                            <div class="form-group">
                                <label class="col-sm-3 control-label no-padding-right" for="form-field-tags">Tag input</label>

                                <div class="col-sm-9">
                                    <div class="inline">
                                        <input type="text" name="tags" id="form-field-tags" value="Tag Input Control" placeholder="Enter tags ..." />
                                    </div>
                                </div>
                            </div>

                            <div class="clearfix form-actions">
                                <div class="col-md-offset-3 col-md-9">
                                    <button class="btn btn-info" type="button">
                                        <i class="ace-icon fa fa-check bigger-110"></i>
                                        Submit
                                    </button>

                                    &nbsp; &nbsp; &nbsp;
                                    <button class="btn" type="reset">
                                        <i class="ace-icon fa fa-undo bigger-110"></i>
                                        Reset
                                    </button>
                                </div>
                            </div>

                            <div class="hr hr-24"></div>

                            <div class="row">
                                <div class="col-xs-12 col-sm-4">
                                    <div class="widget-box">
                                        <div class="widget-header">
                                            <h4 class="widget-title">Text Area</h4>

                                            <div class="widget-toolbar">
                                                <a href="#" data-action="collapse">
                                                    <i class="ace-icon fa fa-chevron-up"></i>
                                                </a>

                                                <a href="#" data-action="close">
                                                    <i class="ace-icon fa fa-times"></i>
                                                </a>
                                            </div>
                                        </div>

                                        <div class="widget-body">
                                            <div class="widget-main">
                                                <div>
                                                    <label for="form-field-8">Default</label>

                                                    <textarea class="form-control" id="form-field-8" placeholder="Default Text"></textarea>
                                                </div>

                                                <hr />

                                                <div>
                                                    <label for="form-field-9">With Character Limit</label>

                                                    <textarea class="form-control limited" id="form-field-9" maxlength="50"></textarea>
                                                </div>

                                                <hr />

                                                <div>
                                                    <label for="form-field-11">Autosize</label>

                                                    <textarea id="form-field-11" class="autosize-transition form-control"></textarea>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div><!-- /.span -->

                                <div class="col-xs-12 col-sm-4">
                                    <div class="widget-box">
                                        <div class="widget-header">
                                            <h4 class="widget-title">Masked Input</h4>

                                            <span class="widget-toolbar">
                                                <a href="#" data-action="settings">
                                                    <i class="ace-icon fa fa-cog"></i>
                                                </a>

                                                <a href="#" data-action="reload">
                                                    <i class="ace-icon fa fa-refresh"></i>
                                                </a>

                                                <a href="#" data-action="collapse">
                                                    <i class="ace-icon fa fa-chevron-up"></i>
                                                </a>

                                                <a href="#" data-action="close">
                                                    <i class="ace-icon fa fa-times"></i>
                                                </a>
                                            </span>
                                        </div>

                                        <div class="widget-body">
                                            <div class="widget-main">
                                                <div>
                                                    <label for="form-field-mask-1">
                                                        Date
                                                        <small class="text-success">99/99/9999</small>
                                                    </label>

                                                    <div class="input-group">
                                                        <input class="form-control input-mask-date" type="text" id="form-field-mask-1" />
                                                        <span class="input-group-btn">
                                                            <button class="btn btn-sm btn-default" type="button">
                                                                <i class="ace-icon fa fa-calendar bigger-110"></i>
                                                                Go!
                                                            </button>
                                                        </span>
                                                    </div>
                                                </div>

                                                <hr />
                                                <div>
                                                    <label for="form-field-mask-2">
                                                        Phone
                                                        <small class="text-warning">(999) 999-9999</small>
                                                    </label>

                                                    <div class="input-group">
                                                        <span class="input-group-addon">
                                                            <i class="ace-icon fa fa-phone"></i>
                                                        </span>

                                                        <input class="form-control input-mask-phone" type="text" id="form-field-mask-2" />
                                                    </div>
                                                </div>

                                                <hr />
                                                <div>
                                                    <label for="form-field-mask-3">
                                                        Product Key
                                                        <small class="text-error">a*-999-a999</small>
                                                    </label>

                                                    <div class="input-group">
                                                        <input class="form-control input-mask-product" type="text" id="form-field-mask-3" />
                                                        <span class="input-group-addon">
                                                            <i class="ace-icon fa fa-key"></i>
                                                        </span>
                                                    </div>
                                                </div>

                                                <hr />
                                                <div>
                                                    <label for="form-field-mask-4">
                                                        Eye Script
                                                        <small class="text-info">~9.99 ~9.99 999</small>
                                                    </label>

                                                    <div>
                                                        <input class="input-medium input-mask-eyescript" type="text" id="form-field-mask-4" />
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div><!-- /.span -->

                                <div class="col-xs-12 col-sm-4">
                                    <div class="widget-box">
                                        <div class="widget-header">
                                            <h4 class="widget-title">Select Box</h4>

                                            <span class="widget-toolbar">
                                                <a href="#" data-action="settings">
                                                    <i class="ace-icon fa fa-cog"></i>
                                                </a>

                                                <a href="#" data-action="reload">
                                                    <i class="ace-icon fa fa-refresh"></i>
                                                </a>

                                                <a href="#" data-action="collapse">
                                                    <i class="ace-icon fa fa-chevron-up"></i>
                                                </a>

                                                <a href="#" data-action="close">
                                                    <i class="ace-icon fa fa-times"></i>
                                                </a>
                                            </span>
                                        </div>

                                        <div class="widget-body">
                                            <div class="widget-main">
                                                <div>
                                                    <label for="form-field-select-1">Default</label>

                                                    <select class="form-control" id="form-field-select-1">
                                                        <option value=""></option>
                                                        <option value="AL">Alabama</option>
                                                        <option value="AK">Alaska</option>
                                                        <option value="AZ">Arizona</option>
                                                        <option value="AR">Arkansas</option>
                                                        <option value="CA">California</option>
                                                        <option value="CO">Colorado</option>
                                                        <option value="CT">Connecticut</option>
                                                        <option value="DE">Delaware</option>
                                                        <option value="FL">Florida</option>
                                                        <option value="GA">Georgia</option>
                                                        <option value="HI">Hawaii</option>
                                                        <option value="ID">Idaho</option>
                                                        <option value="IL">Illinois</option>
                                                        <option value="IN">Indiana</option>
                                                        <option value="IA">Iowa</option>
                                                        <option value="KS">Kansas</option>
                                                        <option value="KY">Kentucky</option>
                                                        <option value="LA">Louisiana</option>
                                                        <option value="ME">Maine</option>
                                                        <option value="MD">Maryland</option>
                                                        <option value="MA">Massachusetts</option>
                                                        <option value="MI">Michigan</option>
                                                        <option value="MN">Minnesota</option>
                                                        <option value="MS">Mississippi</option>
                                                        <option value="MO">Missouri</option>
                                                        <option value="MT">Montana</option>
                                                        <option value="NE">Nebraska</option>
                                                        <option value="NV">Nevada</option>
                                                        <option value="NH">New Hampshire</option>
                                                        <option value="NJ">New Jersey</option>
                                                        <option value="NM">New Mexico</option>
                                                        <option value="NY">New York</option>
                                                        <option value="NC">North Carolina</option>
                                                        <option value="ND">North Dakota</option>
                                                        <option value="OH">Ohio</option>
                                                        <option value="OK">Oklahoma</option>
                                                        <option value="OR">Oregon</option>
                                                        <option value="PA">Pennsylvania</option>
                                                        <option value="RI">Rhode Island</option>
                                                        <option value="SC">South Carolina</option>
                                                        <option value="SD">South Dakota</option>
                                                        <option value="TN">Tennessee</option>
                                                        <option value="TX">Texas</option>
                                                        <option value="UT">Utah</option>
                                                        <option value="VT">Vermont</option>
                                                        <option value="VA">Virginia</option>
                                                        <option value="WA">Washington</option>
                                                        <option value="WV">West Virginia</option>
                                                        <option value="WI">Wisconsin</option>
                                                        <option value="WY">Wyoming</option>
                                                    </select>
                                                </div>

                                                <hr />
                                                <div>
                                                    <label for="form-field-select-2">Multiple</label>

                                                    <select class="form-control" id="form-field-select-2" multiple="multiple">
                                                        <option value="AL">Alabama</option>
                                                        <option value="AK">Alaska</option>
                                                        <option value="AZ">Arizona</option>
                                                        <option value="AR">Arkansas</option>
                                                        <option value="CA">California</option>
                                                        <option value="CO">Colorado</option>
                                                        <option value="CT">Connecticut</option>
                                                        <option value="DE">Delaware</option>
                                                        <option value="FL">Florida</option>
                                                        <option value="GA">Georgia</option>
                                                        <option value="HI">Hawaii</option>
                                                        <option value="ID">Idaho</option>
                                                        <option value="IL">Illinois</option>
                                                        <option value="IN">Indiana</option>
                                                        <option value="IA">Iowa</option>
                                                        <option value="KS">Kansas</option>
                                                        <option value="KY">Kentucky</option>
                                                        <option value="LA">Louisiana</option>
                                                        <option value="ME">Maine</option>
                                                        <option value="MD">Maryland</option>
                                                        <option value="MA">Massachusetts</option>
                                                        <option value="MI">Michigan</option>
                                                        <option value="MN">Minnesota</option>
                                                        <option value="MS">Mississippi</option>
                                                        <option value="MO">Missouri</option>
                                                        <option value="MT">Montana</option>
                                                        <option value="NE">Nebraska</option>
                                                        <option value="NV">Nevada</option>
                                                        <option value="NH">New Hampshire</option>
                                                        <option value="NJ">New Jersey</option>
                                                        <option value="NM">New Mexico</option>
                                                        <option value="NY">New York</option>
                                                        <option value="NC">North Carolina</option>
                                                        <option value="ND">North Dakota</option>
                                                        <option value="OH">Ohio</option>
                                                        <option value="OK">Oklahoma</option>
                                                        <option value="OR">Oregon</option>
                                                        <option value="PA">Pennsylvania</option>
                                                        <option value="RI">Rhode Island</option>
                                                        <option value="SC">South Carolina</option>
                                                        <option value="SD">South Dakota</option>
                                                        <option value="TN">Tennessee</option>
                                                        <option value="TX">Texas</option>
                                                        <option value="UT">Utah</option>
                                                        <option value="VT">Vermont</option>
                                                        <option value="VA">Virginia</option>
                                                        <option value="WA">Washington</option>
                                                        <option value="WV">West Virginia</option>
                                                        <option value="WI">Wisconsin</option>
                                                        <option value="WY">Wyoming</option>
                                                    </select>
                                                </div>

                                                <hr />

                                                <div>
                                                    <label for="form-field-select-3">Chosen</label>

                                                    <br />
                                                    <select class="chosen-select form-control" id="form-field-select-3" data-placeholder="Choose a State...">
                                                        <option value="">  </option>
                                                        <option value="AL">Alabama</option>
                                                        <option value="AK">Alaska</option>
                                                        <option value="AZ">Arizona</option>
                                                        <option value="AR">Arkansas</option>
                                                        <option value="CA">California</option>
                                                        <option value="CO">Colorado</option>
                                                        <option value="CT">Connecticut</option>
                                                        <option value="DE">Delaware</option>
                                                        <option value="FL">Florida</option>
                                                        <option value="GA">Georgia</option>
                                                        <option value="HI">Hawaii</option>
                                                        <option value="ID">Idaho</option>
                                                        <option value="IL">Illinois</option>
                                                        <option value="IN">Indiana</option>
                                                        <option value="IA">Iowa</option>
                                                        <option value="KS">Kansas</option>
                                                        <option value="KY">Kentucky</option>
                                                        <option value="LA">Louisiana</option>
                                                        <option value="ME">Maine</option>
                                                        <option value="MD">Maryland</option>
                                                        <option value="MA">Massachusetts</option>
                                                        <option value="MI">Michigan</option>
                                                        <option value="MN">Minnesota</option>
                                                        <option value="MS">Mississippi</option>
                                                        <option value="MO">Missouri</option>
                                                        <option value="MT">Montana</option>
                                                        <option value="NE">Nebraska</option>
                                                        <option value="NV">Nevada</option>
                                                        <option value="NH">New Hampshire</option>
                                                        <option value="NJ">New Jersey</option>
                                                        <option value="NM">New Mexico</option>
                                                        <option value="NY">New York</option>
                                                        <option value="NC">North Carolina</option>
                                                        <option value="ND">North Dakota</option>
                                                        <option value="OH">Ohio</option>
                                                        <option value="OK">Oklahoma</option>
                                                        <option value="OR">Oregon</option>
                                                        <option value="PA">Pennsylvania</option>
                                                        <option value="RI">Rhode Island</option>
                                                        <option value="SC">South Carolina</option>
                                                        <option value="SD">South Dakota</option>
                                                        <option value="TN">Tennessee</option>
                                                        <option value="TX">Texas</option>
                                                        <option value="UT">Utah</option>
                                                        <option value="VT">Vermont</option>
                                                        <option value="VA">Virginia</option>
                                                        <option value="WA">Washington</option>
                                                        <option value="WV">West Virginia</option>
                                                        <option value="WI">Wisconsin</option>
                                                        <option value="WY">Wyoming</option>
                                                    </select>
                                                </div>

                                                <hr />
                                                <div>
                                                    <div class="row">
                                                        <div class="col-sm-6">
                                                            <span class="bigger-110">Multiple</span>
                                                        </div><!-- /.span -->

                                                        <div class="col-sm-6">
                                                            <span class="pull-right inline">
                                                                <span class="grey">style:</span>

                                                                <span class="btn-toolbar inline middle no-margin">
                                                                    <span id="chosen-multiple-style" data-toggle="buttons" class="btn-group no-margin">
                                                                        <label class="btn btn-xs btn-yellow active">
                                                                            1
                                                                            <input type="radio" value="1" />
                                                                        </label>

                                                                        <label class="btn btn-xs btn-yellow">
                                                                            2
                                                                            <input type="radio" value="2" />
                                                                        </label>
                                                                    </span>
                                                                </span>
                                                            </span>
                                                        </div><!-- /.span -->
                                                    </div>

                                                    <div class="space-2"></div>

                                                    <select multiple="" class="chosen-select form-control" id="form-field-select-4" data-placeholder="Choose a State...">
                                                        <option value="AL">Alabama</option>
                                                        <option value="AK">Alaska</option>
                                                        <option value="AZ">Arizona</option>
                                                        <option value="AR">Arkansas</option>
                                                        <option value="CA">California</option>
                                                        <option value="CO">Colorado</option>
                                                        <option value="CT">Connecticut</option>
                                                        <option value="DE">Delaware</option>
                                                        <option value="FL">Florida</option>
                                                        <option value="GA">Georgia</option>
                                                        <option value="HI">Hawaii</option>
                                                        <option value="ID">Idaho</option>
                                                        <option value="IL">Illinois</option>
                                                        <option value="IN">Indiana</option>
                                                        <option value="IA">Iowa</option>
                                                        <option value="KS">Kansas</option>
                                                        <option value="KY">Kentucky</option>
                                                        <option value="LA">Louisiana</option>
                                                        <option value="ME">Maine</option>
                                                        <option value="MD">Maryland</option>
                                                        <option value="MA">Massachusetts</option>
                                                        <option value="MI">Michigan</option>
                                                        <option value="MN">Minnesota</option>
                                                        <option value="MS">Mississippi</option>
                                                        <option value="MO">Missouri</option>
                                                        <option value="MT">Montana</option>
                                                        <option value="NE">Nebraska</option>
                                                        <option value="NV">Nevada</option>
                                                        <option value="NH">New Hampshire</option>
                                                        <option value="NJ">New Jersey</option>
                                                        <option value="NM">New Mexico</option>
                                                        <option value="NY">New York</option>
                                                        <option value="NC">North Carolina</option>
                                                        <option value="ND">North Dakota</option>
                                                        <option value="OH">Ohio</option>
                                                        <option value="OK">Oklahoma</option>
                                                        <option value="OR">Oregon</option>
                                                        <option value="PA">Pennsylvania</option>
                                                        <option value="RI">Rhode Island</option>
                                                        <option value="SC">South Carolina</option>
                                                        <option value="SD">South Dakota</option>
                                                        <option value="TN">Tennessee</option>
                                                        <option value="TX">Texas</option>
                                                        <option value="UT">Utah</option>
                                                        <option value="VT">Vermont</option>
                                                        <option value="VA">Virginia</option>
                                                        <option value="WA">Washington</option>
                                                        <option value="WV">West Virginia</option>
                                                        <option value="WI">Wisconsin</option>
                                                        <option value="WY">Wyoming</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div><!-- /.span -->
                            </div><!-- /.row -->

                            <div class="space-24"></div>

                            <h3 class="header smaller lighter blue">
                                Checkboxes & Radio
                                <small>All Checkboxes, Radios and Switch Buttons Are Pure CSS</small>
                            </h3>

                            <div class="row">
                                <div class="col-xs-12 col-sm-5">
                                    <div class="control-group">
                                        <label class="control-label bolder blue">Checkbox</label>

                                        <div class="checkbox">
                                            <label>
                                                <input name="form-field-checkbox" type="checkbox" class="ace" />
                                                <span class="lbl"> choice 1</span>
                                            </label>
                                        </div>

                                        <div class="checkbox">
                                            <label>
                                                <input name="form-field-checkbox" type="checkbox" class="ace" />
                                                <span class="lbl"> choice 2</span>
                                            </label>
                                        </div>

                                        <div class="checkbox">
                                            <label>
                                                <input name="form-field-checkbox" class="ace ace-checkbox-2" type="checkbox" />
                                                <span class="lbl"> choice 3</span>
                                            </label>
                                        </div>

                                        <div class="checkbox">
                                            <label class="block">
                                                <input name="form-field-checkbox" disabled="" type="checkbox" class="ace" />
                                                <span class="lbl"> disabled</span>
                                            </label>
                                        </div>

                                        <div class="checkbox">
                                            <label class="block">
                                                <input name="form-field-checkbox" type="checkbox" class="ace input-lg" />
                                                <span class="lbl bigger-120"> large checkbox</span>
                                            </label>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-xs-12 col-sm-6">
                                    <div class="control-group">
                                        <label class="control-label bolder blue">Radio</label>

                                        <div class="radio">
                                            <label>
                                                <input name="form-field-radio" type="radio" class="ace" />
                                                <span class="lbl"> radio option 1</span>
                                            </label>
                                        </div>

                                        <div class="radio">
                                            <label>
                                                <input name="form-field-radio" type="radio" class="ace" />
                                                <span class="lbl"> radio option 2</span>
                                            </label>
                                        </div>

                                        <div class="radio">
                                            <label>
                                                <input name="form-field-radio" type="radio" class="ace" />
                                                <span class="lbl"> radio option 3</span>
                                            </label>
                                        </div>

                                        <div class="radio">
                                            <label>
                                                <input disabled="" name="form-field-radio" type="radio" class="ace" />
                                                <span class="lbl"> disabled</span>
                                            </label>
                                        </div>

                                        <div class="radio">
                                            <label>
                                                <input name="form-field-radio" type="radio" class="ace input-lg" />
                                                <span class="lbl bigger-120"> large radio</span>
                                            </label>
                                        </div>
                                    </div>
                                </div>
                            </div><!-- /.row -->

                            <hr />
                            <div class="form-group">
                                <label class="control-label col-xs-12 col-sm-3">On/Off Switches</label>

                                <div class="controls col-xs-12 col-sm-9">
                                    <div class="row">
                                        <div class="col-xs-3">
                                            <label>
                                                <input name="switch-field-1" class="ace ace-switch" type="checkbox" />
                                                <span class="lbl"></span>
                                            </label>
                                        </div>

                                        <div class="col-xs-3">
                                            <label>
                                                <input name="switch-field-1" class="ace ace-switch ace-switch-2" type="checkbox" />
                                                <span class="lbl"></span>
                                            </label>
                                        </div>

                                        <div class="col-xs-3">
                                            <label>
                                                <input name="switch-field-1" class="ace ace-switch ace-switch-3" type="checkbox" />
                                                <span class="lbl"></span>
                                            </label>
                                        </div>

                                        <div class="col-xs-3">
                                            <label>
                                                <input name="switch-field-1" class="ace ace-switch" type="checkbox" />
                                                <span class="lbl" data-lbl="CUS&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;TOM"></span>
                                            </label>
                                        </div>
                                    </div>

                                    <div class="row">
                                        <div class="col-xs-3">
                                            <label>
                                                <input name="switch-field-1" class="ace ace-switch ace-switch-4" type="checkbox" />
                                                <span class="lbl"></span>
                                            </label>
                                        </div>

                                        <div class="col-xs-3">
                                            <label>
                                                <input name="switch-field-1" class="ace ace-switch ace-switch-5" type="checkbox" />
                                                <span class="lbl"></span>
                                            </label>
                                        </div>

                                        <div class="col-xs-3">
                                            <label>
                                                <input name="switch-field-1" class="ace ace-switch ace-switch-6" type="checkbox" />
                                                <span class="lbl"></span>
                                            </label>
                                        </div>

                                        <div class="col-xs-3">
                                            <label>
                                                <input name="switch-field-1" class="ace ace-switch ace-switch-7" type="checkbox" />
                                                <span class="lbl"></span>
                                            </label>
                                        </div>
                                    </div>

                                    <div class="row">
                                        <div class="col-xs-3">
                                            <label>
                                                <input name="switch-field-1" class="ace ace-switch btn-rotate" type="checkbox" />
                                                <span class="lbl"></span>
                                            </label>
                                        </div>

                                        <div class="col-xs-3">
                                            <label>
                                                <input name="switch-field-1" class="ace ace-switch ace-switch-4 btn-rotate" type="checkbox" />
                                                <span class="lbl"></span>
                                            </label>
                                        </div>

                                        <div class="col-xs-3">
                                            <label>
                                                <input name="switch-field-1" class="ace ace-switch ace-switch-4 btn-empty" type="checkbox" />
                                                <span class="lbl"></span>
                                            </label>
                                        </div>

                                        <div class="col-xs-3">
                                            <label>
                                                <input name="switch-field-1" class="ace ace-switch ace-switch-4 btn-flat" type="checkbox" />
                                                <span class="lbl"></span>
                                            </label>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <hr />
                            <div class="row">
                                <div class="col-sm-4">
                                    <div class="widget-box">
                                        <div class="widget-header">
                                            <h4 class="widget-title">Custom File Input</h4>

                                            <div class="widget-toolbar">
                                                <a href="#" data-action="collapse">
                                                    <i class="ace-icon fa fa-chevron-up"></i>
                                                </a>

                                                <a href="#" data-action="close">
                                                    <i class="ace-icon fa fa-times"></i>
                                                </a>
                                            </div>
                                        </div>

                                        <div class="widget-body">
                                            <div class="widget-main">
                                                <div class="form-group">
                                                    <div class="col-xs-12">
                                                        <input type="file" id="id-input-file-2" />
                                                    </div>
                                                </div>

                                                <div class="form-group">
                                                    <div class="col-xs-12">
                                                        <input multiple="" type="file" id="id-input-file-3" />
                                                    </div>
                                                </div>

                                                <label>
                                                    <input type="checkbox" name="file-format" id="id-file-format" class="ace" />
                                                    <span class="lbl"> Allow only images</span>
                                                </label>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-sm-4">
                                    <div class="widget-box">
                                        <div class="widget-header">
                                            <h4 class="widget-title">jQuery UI Sliders</h4>
                                        </div>

                                        <div class="widget-body">
                                            <div class="widget-main">
                                                <div class="row">
                                                    <div class="col-xs-3 col-md-2">
                                                        <div id="slider-range"></div>
                                                    </div>

                                                    <div class="col-xs-9 col-md-10">
                                                        <div id="slider-eq">
                                                            <span class="ui-slider-green ui-slider-small">77</span>
                                                            <span class="ui-slider-red">55</span>
                                                            <span class="ui-slider-purple" data-rel="tooltip" title="Disabled!">33</span>
                                                            <span class="ui-slider-simple ui-slider-orange">40</span>
                                                            <span class="ui-slider-simple ui-slider-dark">88</span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-sm-4">
                                    <div class="widget-box">
                                        <div class="widget-header">
                                            <h4 class="widget-title">Spinners</h4>
                                        </div>

                                        <div class="widget-body">
                                            <div class="widget-main">
                                                <input type="text" id="spinner1" />
                                                <div class="space-6"></div>

                                                <input type="text" class="input-sm" id="spinner2" />
                                                <div class="space-6"></div>

                                                <input type="text" id="spinner3" />
                                                <div class="space-6"></div>

                                                <input type="text" class="input-lg" id="spinner4" />
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <hr />
                            <div class="row">
                                <div class="col-sm-4">
                                    <div class="widget-box">
                                        <div class="widget-header">
                                            <h4 class="widget-title">Date Picker</h4>

                                            <span class="widget-toolbar">
                                                <a href="#" data-action="settings">
                                                    <i class="ace-icon fa fa-cog"></i>
                                                </a>

                                                <a href="#" data-action="reload">
                                                    <i class="ace-icon fa fa-refresh"></i>
                                                </a>

                                                <a href="#" data-action="collapse">
                                                    <i class="ace-icon fa fa-chevron-up"></i>
                                                </a>

                                                <a href="#" data-action="close">
                                                    <i class="ace-icon fa fa-times"></i>
                                                </a>
                                            </span>
                                        </div>

                                        <div class="widget-body">
                                            <div class="widget-main">
                                                <label for="id-date-picker-1">Date Picker</label>

                                                <div class="row">
                                                    <div class="col-xs-8 col-sm-11">
                                                        <div class="input-group">
                                                            <input class="form-control date-picker" id="id-date-picker-1" type="text" data-date-format="dd-mm-yyyy" />
                                                            <span class="input-group-addon">
                                                                <i class="fa fa-calendar bigger-110"></i>
                                                            </span>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="space space-8"></div>
                                                <label>Range Picker</label>

                                                <div class="row">
                                                    <div class="col-xs-8 col-sm-11">
                                                        <div class="input-daterange input-group">
                                                            <input type="text" class="input-sm form-control" name="start" />
                                                            <span class="input-group-addon">
                                                                <i class="fa fa-exchange"></i>
                                                            </span>

                                                            <input type="text" class="input-sm form-control" name="end" />
                                                        </div>
                                                    </div>
                                                </div>

                                                <hr />
                                                <label for="id-date-range-picker-1">Date Range Picker</label>

                                                <div class="row">
                                                    <div class="col-xs-8 col-sm-11">
                                                        <div class="input-group">
                                                            <span class="input-group-addon">
                                                                <i class="fa fa-calendar bigger-110"></i>
                                                            </span>

                                                            <input class="form-control" type="text" name="date-range-picker" id="id-date-range-picker-1" />
                                                        </div>
                                                    </div>
                                                </div>

                                                <hr />
                                                <label for="timepicker1">Time Picker</label>

                                                <div class="input-group bootstrap-timepicker">
                                                    <input id="timepicker1" type="text" class="form-control" />
                                                    <span class="input-group-addon">
                                                        <i class="fa fa-clock-o bigger-110"></i>
                                                    </span>
                                                </div>

                                                <hr />
                                                <label for="date-timepicker1">Date/Time Picker</label>

                                                <div class="input-group">
                                                    <input id="date-timepicker1" type="text" class="form-control" />
                                                    <span class="input-group-addon">
                                                        <i class="fa fa-clock-o bigger-110"></i>
                                                    </span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-sm-4">
                                    <div class="widget-box">
                                        <div class="widget-header">
                                            <h4 class="widget-title">
                                                <i class="ace-icon fa fa-tint"></i>
                                                Color Picker
                                            </h4>
                                        </div>

                                        <div class="widget-body">
                                            <div class="widget-main">
                                                <div class="clearfix">
                                                    <label for="colorpicker1">Color Picker</label>
                                                </div>

                                                <div class="control-group">
                                                    <div class="bootstrap-colorpicker">
                                                        <input id="colorpicker1" type="text" class="input-small" />
                                                    </div>
                                                </div>

                                                <hr />

                                                <div>
                                                    <label for="simple-colorpicker-1">Custom Color Picker</label>

                                                    <select id="simple-colorpicker-1" class="hide">
                                                        <option value="#ac725e">#ac725e</option>
                                                        <option value="#d06b64">#d06b64</option>
                                                        <option value="#f83a22">#f83a22</option>
                                                        <option value="#fa573c">#fa573c</option>
                                                        <option value="#ff7537">#ff7537</option>
                                                        <option value="#ffad46" selected="">#ffad46</option>
                                                        <option value="#42d692">#42d692</option>
                                                        <option value="#16a765">#16a765</option>
                                                        <option value="#7bd148">#7bd148</option>
                                                        <option value="#b3dc6c">#b3dc6c</option>
                                                        <option value="#fbe983">#fbe983</option>
                                                        <option value="#fad165">#fad165</option>
                                                        <option value="#92e1c0">#92e1c0</option>
                                                        <option value="#9fe1e7">#9fe1e7</option>
                                                        <option value="#9fc6e7">#9fc6e7</option>
                                                        <option value="#4986e7">#4986e7</option>
                                                        <option value="#9a9cff">#9a9cff</option>
                                                        <option value="#b99aff">#b99aff</option>
                                                        <option value="#c2c2c2">#c2c2c2</option>
                                                        <option value="#cabdbf">#cabdbf</option>
                                                        <option value="#cca6ac">#cca6ac</option>
                                                        <option value="#f691b2">#f691b2</option>
                                                        <option value="#cd74e6">#cd74e6</option>
                                                        <option value="#a47ae2">#a47ae2</option>
                                                        <option value="#555">#555</option>
                                                    </select>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-sm-4">
                                    <div class="widget-box">
                                        <div class="widget-header">
                                            <h4 class="widget-title">
                                                <i class="ace-icon fa fa-tachometer"></i>
                                                Knob Input
                                            </h4>
                                        </div>

                                        <div class="widget-body">
                                            <div class="widget-main">
                                                <div class="control-group">
                                                    <div class="row">
                                                        <div class="col-xs-6 center">
                                                            <div class="knob-container inline">
                                                                <input type="text" class="input-small knob" value="15" data-min="0" data-max="100" data-step="10" data-width="80" data-height="80" data-thickness=".2" />
                                                            </div>
                                                        </div>

                                                        <div class="col-xs-6  center">
                                                            <div class="knob-container inline">
                                                                <input type="text" class="input-small knob" value="41" data-min="0" data-max="100" data-width="80" data-height="80" data-thickness=".2" data-fgcolor="#87B87F" data-displayprevious="true" data-anglearc="250" data-angleoffset="-125" />
                                                            </div>
                                                        </div>
                                                    </div>

                                                    <div class="row">
                                                        <div class="col-xs-12 center">
                                                            <div class="knob-container inline">
                                                                <input type="text" class="input-small knob" value="1" data-min="0" data-max="10" data-width="150" data-height="150" data-thickness=".2" data-fgcolor="#B8877F" data-angleoffset="90" data-cursor="true" />
                                                            </div>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </form>

                        <div class="hr hr-18 dotted hr-double"></div>

                        <h4 class="pink">
                            <i class="ace-icon fa fa-hand-o-right green"></i>
                            <a href="#modal-form" role="button" class="blue" data-toggle="modal"> Form Inside a Modal Box </a>
                        </h4>

                        <div class="hr hr-18 dotted hr-double"></div>
                        <h4 class="header green">Form Layouts</h4>

                        <div class="row">
                            <div class="col-sm-5">
                                <div class="widget-box">
                                    <div class="widget-header">
                                        <h4 class="widget-title">Default</h4>
                                    </div>

                                    <div class="widget-body">
                                        <div class="widget-main no-padding">
                                            <form>
                                                <!-- <legend>Form</legend> -->
                                                <fieldset>
                                                    <label>Label name</label>

                                                    <input type="text" placeholder="Type something&hellip;" />
                                                    <span class="help-block">Example block-level help text here.</span>

                                                    <label class="pull-right">
                                                        <input type="checkbox" class="ace" />
                                                        <span class="lbl"> check me out</span>
                                                    </label>
                                                </fieldset>

                                                <div class="form-actions center">
                                                    <button type="button" class="btn btn-sm btn-success">
                                                        Submit
                                                        <i class="ace-icon fa fa-arrow-right icon-on-right bigger-110"></i>
                                                    </button>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-sm-7">
                                <div class="widget-box">
                                    <div class="widget-header">
                                        <h4 class="widget-title">Inline Forms</h4>
                                    </div>

                                    <div class="widget-body">
                                        <div class="widget-main">
                                            <form class="form-inline">
                                                <input type="text" class="input-small" placeholder="Username" />
                                                <input type="password" class="input-small" placeholder="Password" />
                                                <label class="inline">
                                                    <input type="checkbox" class="ace" />
                                                    <span class="lbl"> remember me</span>
                                                </label>

                                                <button type="button" class="btn btn-info btn-sm">
                                                    <i class="ace-icon fa fa-key bigger-110"></i>Login
                                                </button>
                                            </form>
                                        </div>
                                    </div>
                                </div>

                                <div class="space-6"></div>

                                <div class="widget-box">
                                    <div class="widget-header widget-header-small">
                                        <h5 class="widget-title lighter">Search Form</h5>
                                    </div>

                                    <div class="widget-body">
                                        <div class="widget-main">
                                            <form class="form-search">
                                                <div class="row">
                                                    <div class="col-xs-12 col-sm-8">
                                                        <div class="input-group">
                                                            <span class="input-group-addon">
                                                                <i class="ace-icon fa fa-check"></i>
                                                            </span>

                                                            <input type="text" class="form-control search-query" placeholder="Type your query" />
                                                            <span class="input-group-btn">
                                                                <button type="button" class="btn btn-purple btn-sm">
                                                                    <span class="ace-icon fa fa-search icon-on-right bigger-110"></span>
                                                                    Search
                                                                </button>
                                                            </span>
                                                        </div>

                                                        <div class="hr"></div>

                                                        <div class="input-group input-group-lg">
                                                            <span class="input-group-addon">
                                                                <i class="ace-icon fa fa-check"></i>
                                                            </span>

                                                            <input type="text" class="form-control search-query" placeholder="Type your query" />
                                                            <span class="input-group-btn">
                                                                <button type="button" class="btn btn-default btn-lg">
                                                                    <span class="ace-icon fa fa-search icon-on-right bigger-110"></span>
                                                                    Search
                                                                </button>
                                                            </span>
                                                        </div>

                                                        <div class="hr"></div>

                                                        <div class="input-group">
                                                            <span class="input-group-addon">
                                                                <i class="ace-icon fa fa-check"></i>
                                                            </span>

                                                            <input type="text" class="form-control search-query" placeholder="Type your query" />
                                                            <span class="input-group-btn">
                                                                <button type="button" class="btn btn-inverse btn-white">
                                                                    <span class="ace-icon fa fa-search icon-on-right bigger-110"></span>
                                                                    Search
                                                                </button>
                                                            </span>
                                                        </div>
                                                    </div>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div id="modal-form" class="modal" tabindex="-1">
                            <div class="modal-dialog">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                                        <h4 class="blue bigger">Please fill the following form fields</h4>
                                    </div>

                                    <div class="modal-body">
                                        <div class="row">
                                            <div class="col-xs-12 col-sm-5">
                                                <div class="space"></div>

                                                <input type="file" />
                                            </div>

                                            <div class="col-xs-12 col-sm-7">
                                                <div class="form-group">
                                                    <label for="form-field-select-3">Location</label>

                                                    <div>
                                                        <select class="chosen-select" data-placeholder="Choose a Country...">
                                                            <option value="">&nbsp;</option>
                                                            <option value="AL">Alabama</option>
                                                            <option value="AK">Alaska</option>
                                                            <option value="AZ">Arizona</option>
                                                            <option value="AR">Arkansas</option>
                                                            <option value="CA">California</option>
                                                            <option value="CO">Colorado</option>
                                                            <option value="CT">Connecticut</option>
                                                            <option value="DE">Delaware</option>
                                                            <option value="FL">Florida</option>
                                                            <option value="GA">Georgia</option>
                                                            <option value="HI">Hawaii</option>
                                                            <option value="ID">Idaho</option>
                                                            <option value="IL">Illinois</option>
                                                            <option value="IN">Indiana</option>
                                                            <option value="IA">Iowa</option>
                                                            <option value="KS">Kansas</option>
                                                            <option value="KY">Kentucky</option>
                                                            <option value="LA">Louisiana</option>
                                                            <option value="ME">Maine</option>
                                                            <option value="MD">Maryland</option>
                                                            <option value="MA">Massachusetts</option>
                                                            <option value="MI">Michigan</option>
                                                            <option value="MN">Minnesota</option>
                                                            <option value="MS">Mississippi</option>
                                                            <option value="MO">Missouri</option>
                                                            <option value="MT">Montana</option>
                                                            <option value="NE">Nebraska</option>
                                                            <option value="NV">Nevada</option>
                                                            <option value="NH">New Hampshire</option>
                                                            <option value="NJ">New Jersey</option>
                                                            <option value="NM">New Mexico</option>
                                                            <option value="NY">New York</option>
                                                            <option value="NC">North Carolina</option>
                                                            <option value="ND">North Dakota</option>
                                                            <option value="OH">Ohio</option>
                                                            <option value="OK">Oklahoma</option>
                                                            <option value="OR">Oregon</option>
                                                            <option value="PA">Pennsylvania</option>
                                                            <option value="RI">Rhode Island</option>
                                                            <option value="SC">South Carolina</option>
                                                            <option value="SD">South Dakota</option>
                                                            <option value="TN">Tennessee</option>
                                                            <option value="TX">Texas</option>
                                                            <option value="UT">Utah</option>
                                                            <option value="VT">Vermont</option>
                                                            <option value="VA">Virginia</option>
                                                            <option value="WA">Washington</option>
                                                            <option value="WV">West Virginia</option>
                                                            <option value="WI">Wisconsin</option>
                                                            <option value="WY">Wyoming</option>
                                                        </select>
                                                    </div>
                                                </div>

                                                <div class="space-4"></div>

                                                <div class="form-group">
                                                    <label for="form-field-username">Username</label>

                                                    <div>
                                                        <input type="text" id="form-field-username" placeholder="Username" value="alexdoe" />
                                                    </div>
                                                </div>

                                                <div class="space-4"></div>

                                                <div class="form-group">
                                                    <label for="form-field-first">Name</label>

                                                    <div>
                                                        <input type="text" id="form-field-first" placeholder="First Name" value="Alex" />
                                                        <input type="text" id="form-field-last" placeholder="Last Name" value="Doe" />
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>

                                    <div class="modal-footer">
                                        <button class="btn btn-sm" data-dismiss="modal">
                                            <i class="ace-icon fa fa-times"></i>
                                            Cancel
                                        </button>

                                        <button class="btn btn-sm btn-primary">
                                            <i class="ace-icon fa fa-check"></i>
                                            Save
                                        </button>
                                    </div>
                                </div>
                            </div>
                        </div><!-- PAGE CONTENT ENDS -->
                    </div><!-- /.col -->
                </div><!-- /.row -->
            </div><!-- /.page-content -->
        </div>
    </div><!-- /.main-content -->

</body>
</html>
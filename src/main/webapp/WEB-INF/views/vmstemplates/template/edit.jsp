<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/common/taglibs.jsp"%>
<form class="form-inline" id="edit-template-form">
	<div class="content-r et-manage-content et-MI-box" style="margin-left: 0px;">
		<p class="et-manage-title">
			<span>创建模板</span>
		</p>
		<div  id="message"  class="et-teachingPlan-content">
					<div class="form-group">
						<label>模板名称</label>
						<input type="text" class="form-control"  placeholder="请输入模板名称" style="width:600px;" id="name" name="name" value="${template.name}" readonly="readonly"/>
						<input style="display:none" id="id" name="id" value="${template.id}"/>
					</div>
					<div class="form-group resource-group bd-file-box">
						<label>文<i class="ml2"></i>件</label>
						<input type='text' name='textfield' id='textfield' class='txt form-control'  value="不可修改文件" readonly="readonly"/>
						<input name='file' id='file' style="display:none"/>
					</div>
					<div class="form-group">
						<label>模板描述</label>
						<input type="text" class="form-control"  placeholder="请输入模板描述" style="width:600px;" id="description" name="description" value="${template.description}"/>
					</div>
					<div class="tac">
						<input id="btn-save" type="submit" class="btn affirm-btn mr40" value="修                改" /> 
						<input id="btn-cancel" type="button" class="btn cancel-btn" value="取                消" />
			</div>
			</div>
	</div>
</form>
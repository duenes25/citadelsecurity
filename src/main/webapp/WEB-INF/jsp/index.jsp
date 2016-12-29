<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<c:if test="${error ne null}">
    <div class="alert alert-danger">${error}</div>
</c:if>
<div class="jumbotron">
    <h1>Citadel Security Systems</h1>
    <p>This system will help integrate security alerts within Citadel Shopping PLaza.</p>
</div>

<form>
  <div class="form-group">
    <label for="severitySelect">Select Severity</label>
    <select class="form-control" id="severitySelect">
      <option>1</option>
      <option>2</option>
      <option>3</option>
      <option>4</option>
      <option>5</option>
    </select>
  </div>
  <div class="form-group">
    <label for="incidentText">Enter Additional text as needed</label>
    <textarea class="form-control" id="incidentText" rows="3"></textarea>
  </div>
  <fieldset class="form-group">
    <legend>Alert Type</legend>
    <div class="form-check">
      <label class="form-check-label">
        <input type="radio" class="form-check-input" name="optionsRadios" id="optionsRadios1" value="option1" checked>
        Alert All
      </label>
    </div>
    <div class="form-check">
    <label class="form-check-label">
        <input type="radio" class="form-check-input" name="optionsRadios" id="optionsRadios2" value="option2">
        Alert Location 1
      </label>
    </div>
    <div class="form-check disabled">
    <label class="form-check-label">
        <input type="radio" class="form-check-input" name="optionsRadios" id="optionsRadios3" value="option3" disabled>
        Alert location 3
      </label>
    </div>
  </fieldset>
  <div class="form-check">
    <label class="form-check-label">
      <input type="checkbox" class="form-check-input">
      Validation completed
    </label>
  </div>
  <button type="submit" class="btn btn-primary">Submit Incident</button>
</form>
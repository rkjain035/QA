<?xml version="1.0" encoding="UTF-8"?>
<CustomMetadata xmlns="http://soap.sforce.com/2006/04/metadata" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xsd="http://www.w3.org/2001/XMLSchema">
    <label>iGO.Ill.Fld.non_1035_amount__c</label>
    <protected>false</protected>
    <values>
        <field>Default__c</field>
        <value xsi:type="xsd:boolean">true</value>
    </values>
    <values>
        <field>Enabled__c</field>
        <value xsi:type="xsd:boolean">true</value>
    </values>
    <values>
        <field>Entity_Name__c</field>
        <value xsi:type="xsd:string">IllustrationEntry</value>
    </values>
    <values>
        <field>Input_Fields__c</field>
        <value xsi:type="xsd:string">$.ILLUSREQ_ILLUSTXN_ILLUSTXNAMT
$.ILLUSREQ_ILLUSTXN_ILLUSTXNPRIMARYTYPE_TC
$.INSURANCECASEID</value>
    </values>
    <values>
        <field>Match_All__c</field>
        <value xsi:type="xsd:boolean">false</value>
    </values>
    <values>
        <field>Output_Field__c</field>
        <value xsi:type="xsd:string">$.fieldMap.{ns}non_1035_amount__c.value</value>
    </values>
    <values>
        <field>Person_Type__c</field>
        <value xsi:type="xsd:string">3</value>
    </values>
    <values>
        <field>SourceId__c</field>
        <value xsi:type="xsd:string">iGO</value>
    </values>
    <values>
        <field>Transform_Action__c</field>
        <value xsi:type="xsd:string">IF($.ILLUSREQ_ILLUSTXN_ILLUSTXNPRIMARYTYPE_TC == &quot;4&quot;, $.ILLUSREQ_ILLUSTXN_ILLUSTXNAMT, &quot;&quot;)</value>
    </values>
</CustomMetadata>

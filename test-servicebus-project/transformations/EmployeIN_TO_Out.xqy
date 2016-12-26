xquery version "1.0" encoding "utf-8";

(:: OracleAnnotationVersion "1.0" ::)

declare namespace ns1="http://www.local.com.co/employee";
(:: import schema at "../xsd/employee.xsd" ::)

declare variable $ns1:in as element() (:: schema-element(ns1:searchEmployee) ::) external;

declare function local:func($ns1:in as element() (:: schema-element(ns1:searchEmployee) ::)) as element() (:: schema-element(ns1:searchEmployeeRes) ::) {
    <ns1:searchEmployeeRes>
        <ns1:id>{fn:data($ns1:in/ns1:id)}</ns1:id>
        <ns1:name>Jhon W.</ns1:name>
        <ns1:lastName>Olarte V.</ns1:lastName>
    </ns1:searchEmployeeRes>
};

local:func($ns1:in)

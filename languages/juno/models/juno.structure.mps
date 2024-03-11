<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:348a7849-cae2-4f59-b869-579d38308a9e(juno.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="2pNLaINLWdO">
    <property role="EcuMT" value="2770774437497652084" />
    <property role="TrG5h" value="Record" />
    <property role="34LRSv" value="record" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="2pNLaINLWdP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="2pNLaINM2kh" role="1TKVEi">
      <property role="IQ2ns" value="2770774437497677073" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="2pNLaINM2ke" resolve="Field" />
    </node>
    <node concept="PrWs8" id="5UUVhEsKJXi" role="PzmwI">
      <ref role="PrY4T" node="5UUVhEsLkGS" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="2pNLaINM2ke">
    <property role="EcuMT" value="2770774437497677070" />
    <property role="TrG5h" value="Field" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="2pNLaINM2kf" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5UUVhEsKJXo" role="1TKVEi">
      <property role="IQ2ns" value="6826028883788365656" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5UUVhEsLkGS" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="5UUVhEsLkGP">
    <property role="EcuMT" value="6826028883788516149" />
    <property role="TrG5h" value="RefinedType" />
    <property role="34LRSv" value="refined type" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5UUVhEsLkGX" role="PzmwI">
      <ref role="PrY4T" node="5UUVhEsLkGS" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="5UUVhEsLkHx" role="1TKVEi">
      <property role="IQ2ns" value="6826028883788516193" />
      <property role="20kJfa" value="baseType" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5UUVhEsLkGS" resolve="Type" />
    </node>
  </node>
  <node concept="PlHQZ" id="5UUVhEsLkGS">
    <property role="EcuMT" value="6826028883788516152" />
    <property role="TrG5h" value="Type" />
    <property role="3GE5qa" value="types" />
    <node concept="PrWs8" id="5UUVhEsLkGT" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5UUVhEsNcQj" role="PrDN$">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="1TJgyi" id="5UUVhEsNpnv" role="1TKVEl">
      <property role="IQ2nx" value="6826028883789059551" />
      <property role="TrG5h" value="specifier" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5UUVhEsNao9">
    <property role="EcuMT" value="6826028883788998153" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="5UUVhEsNcQo" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="5UUVhEsNaoa">
    <property role="EcuMT" value="6826028883788998154" />
    <property role="TrG5h" value="IntLiteral" />
    <property role="3GE5qa" value="literals" />
    <ref role="1TJDcQ" node="5UUVhEsNL1v" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="5UUVhEsNaod">
    <property role="EcuMT" value="6826028883788998157" />
    <property role="TrG5h" value="Int" />
    <property role="34LRSv" value="int" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5UUVhEsNaoe" role="PzmwI">
      <ref role="PrY4T" node="5UUVhEsLkGS" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="5UUVhEsNcQo">
    <property role="EcuMT" value="6826028883789008280" />
    <property role="TrG5h" value="Statement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
  </node>
  <node concept="1TIwiD" id="5UUVhEsNKiu">
    <property role="EcuMT" value="6826028883789153438" />
    <property role="TrG5h" value="Workbook" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" />
    <node concept="PrWs8" id="5UUVhEsNKiv" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5UUVhEsNKji" role="1TKVEi">
      <property role="IQ2ns" value="6826028883789153490" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="statemends" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5UUVhEsNcQo" resolve="Statement" />
    </node>
  </node>
  <node concept="1TIwiD" id="5UUVhEsNKjk">
    <property role="EcuMT" value="6826028883789153492" />
    <property role="TrG5h" value="EmptyStatement" />
    <ref role="1TJDcQ" node="5UUVhEsNcQo" resolve="Statement" />
  </node>
  <node concept="1TIwiD" id="5UUVhEsNL1t">
    <property role="EcuMT" value="6826028883789156445" />
    <property role="TrG5h" value="StringLiteral" />
    <property role="3GE5qa" value="literals" />
    <ref role="1TJDcQ" node="5UUVhEsNL1v" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="5UUVhEsNL1v">
    <property role="EcuMT" value="6826028883789156447" />
    <property role="TrG5h" value="Literal" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="literals" />
    <ref role="1TJDcQ" node="5UUVhEsNao9" resolve="Expression" />
    <node concept="1TJgyi" id="5UUVhEsNL1y" role="1TKVEl">
      <property role="IQ2nx" value="6826028883789156450" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5UUVhEsNL1$">
    <property role="EcuMT" value="6826028883789156452" />
    <property role="TrG5h" value="BooleanLiteral" />
    <property role="3GE5qa" value="literals" />
    <ref role="1TJDcQ" node="5UUVhEsNL1v" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="5UUVhEsNL1_">
    <property role="EcuMT" value="6826028883789156453" />
    <property role="TrG5h" value="FloatLiteral" />
    <property role="3GE5qa" value="literals" />
    <ref role="1TJDcQ" node="5UUVhEsNL1v" resolve="Literal" />
  </node>
  <node concept="1TIwiD" id="5UUVhEsNVqJ">
    <property role="EcuMT" value="6826028883789199023" />
    <property role="TrG5h" value="BinaryExpression" />
    <property role="3GE5qa" value="binaryExpressions" />
    <ref role="1TJDcQ" node="5UUVhEsNao9" resolve="Expression" />
    <node concept="1TJgyj" id="5UUVhEsNVqM" role="1TKVEi">
      <property role="IQ2ns" value="6826028883789199026" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5UUVhEsNao9" resolve="Expression" />
    </node>
    <node concept="1TJgyj" id="5UUVhEsNVqO" role="1TKVEi">
      <property role="IQ2ns" value="6826028883789199028" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5UUVhEsNao9" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="5UUVhEsRcEj" role="1TKVEl">
      <property role="IQ2nx" value="6826028883790056083" />
      <property role="TrG5h" value="operation" />
      <ref role="AX2Wp" node="5UUVhEsNVr$" resolve="BinaryOperation" />
    </node>
  </node>
  <node concept="25R3W" id="5UUVhEsNVr$">
    <property role="3F6X1D" value="6826028883789199076" />
    <property role="3GE5qa" value="binaryExpressions" />
    <property role="TrG5h" value="BinaryOperation" />
    <ref role="1H5jkz" node="5UUVhEsNVrA" resolve="Addition" />
    <node concept="25R33" id="5UUVhEsNVrA" role="25R1y">
      <property role="3tVfz5" value="6826028883789199078" />
      <property role="TrG5h" value="Addition" />
      <property role="1L1pqM" value="+" />
    </node>
    <node concept="25R33" id="5UUVhEsNVrD" role="25R1y">
      <property role="3tVfz5" value="6826028883789199081" />
      <property role="TrG5h" value="Subtraction" />
      <property role="1L1pqM" value="-" />
    </node>
    <node concept="25R33" id="5UUVhEsNVr_" role="25R1y">
      <property role="3tVfz5" value="6826028883789199077" />
      <property role="TrG5h" value="Multiplication" />
      <property role="1L1pqM" value="*" />
    </node>
    <node concept="25R33" id="5UUVhEsNVrH" role="25R1y">
      <property role="3tVfz5" value="6826028883789199085" />
      <property role="TrG5h" value="Division" />
      <property role="1L1pqM" value="/" />
    </node>
    <node concept="25R33" id="5UUVhEsRcCH" role="25R1y">
      <property role="3tVfz5" value="6826028883790055981" />
      <property role="TrG5h" value="and" />
      <property role="1L1pqM" value="&amp;&amp;" />
    </node>
    <node concept="25R33" id="5UUVhEsRcCN" role="25R1y">
      <property role="3tVfz5" value="6826028883790055987" />
      <property role="TrG5h" value="or" />
      <property role="1L1pqM" value="||" />
    </node>
    <node concept="25R33" id="5UUVhEsRcCU" role="25R1y">
      <property role="3tVfz5" value="6826028883790055994" />
      <property role="TrG5h" value="equals" />
      <property role="1L1pqM" value="==" />
    </node>
    <node concept="25R33" id="5UUVhEsRcD2" role="25R1y">
      <property role="3tVfz5" value="6826028883790056002" />
      <property role="TrG5h" value="notEquals" />
      <property role="1L1pqM" value="!=" />
    </node>
    <node concept="25R33" id="5UUVhEsRcDb" role="25R1y">
      <property role="3tVfz5" value="6826028883790056011" />
      <property role="TrG5h" value="greaterThan" />
      <property role="1L1pqM" value="&gt;" />
    </node>
    <node concept="25R33" id="5UUVhEsRcDl" role="25R1y">
      <property role="3tVfz5" value="6826028883790056021" />
      <property role="TrG5h" value="greaterThanOrEqualTo" />
      <property role="1L1pqM" value="&gt;=" />
    </node>
    <node concept="25R33" id="5UUVhEsRcDw" role="25R1y">
      <property role="3tVfz5" value="6826028883790056032" />
      <property role="TrG5h" value="lessThan" />
      <property role="1L1pqM" value="&lt;" />
    </node>
    <node concept="25R33" id="5UUVhEsRcDG" role="25R1y">
      <property role="3tVfz5" value="6826028883790056044" />
      <property role="TrG5h" value="lessThanOrEqualTo" />
      <property role="1L1pqM" value="&lt;=" />
    </node>
  </node>
  <node concept="1TIwiD" id="5UUVhEsOOFI">
    <property role="EcuMT" value="6826028883789433582" />
    <property role="TrG5h" value="Comment" />
    <ref role="1TJDcQ" node="5UUVhEsNcQo" resolve="Statement" />
    <node concept="1TJgyi" id="5UUVhEsOOG1" role="1TKVEl">
      <property role="IQ2nx" value="6826028883789433601" />
      <property role="TrG5h" value="content" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5UUVhEsRcCF">
    <property role="EcuMT" value="6826028883790055979" />
    <property role="3GE5qa" value="literals" />
    <property role="TrG5h" value="RegexLiteral" />
    <ref role="1TJDcQ" node="5UUVhEsNL1v" resolve="Literal" />
  </node>
</model>


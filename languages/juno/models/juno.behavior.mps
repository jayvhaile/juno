<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:23c27c0b-33d9-4dab-a825-9f57ab710d0f(juno.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iyab" ref="r:348a7849-cae2-4f59-b869-579d38308a9e(juno.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="13h7C7" id="5UUVhEsNcMd">
    <property role="3GE5qa" value="types" />
    <ref role="13h7C2" to="iyab:5UUVhEsNaod" resolve="Int" />
    <node concept="13hLZK" id="5UUVhEsNcMe" role="13h7CW">
      <node concept="3clFbS" id="5UUVhEsNcMf" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5UUVhEsNoj7" role="13h7CS">
      <property role="TrG5h" value="getId" />
      <ref role="13i0hy" node="5UUVhEsNlFQ" resolve="getId" />
      <node concept="3Tm1VV" id="5UUVhEsNoj8" role="1B3o_S" />
      <node concept="3clFbS" id="5UUVhEsNojb" role="3clF47">
        <node concept="3cpWs6" id="5UUVhEsNozU" role="3cqZAp">
          <node concept="Xl_RD" id="5UUVhEsNo$m" role="3cqZAk">
            <property role="Xl_RC" value="Int" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5UUVhEsNojc" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5UUVhEsNlFz">
    <property role="3GE5qa" value="types" />
    <ref role="13h7C2" to="iyab:5UUVhEsLkGS" resolve="Type" />
    <node concept="13i0hz" id="5UUVhEsNlFQ" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getId" />
      <node concept="3Tm1VV" id="5UUVhEsNlFR" role="1B3o_S" />
      <node concept="17QB3L" id="5UUVhEsNlGe" role="3clF45" />
      <node concept="3clFbS" id="5UUVhEsNlFT" role="3clF47" />
    </node>
    <node concept="13hLZK" id="5UUVhEsNlF$" role="13h7CW">
      <node concept="3clFbS" id="5UUVhEsNlF_" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5UUVhEsNlIh">
    <ref role="13h7C2" to="iyab:2pNLaINLWdO" resolve="Record" />
    <node concept="13hLZK" id="5UUVhEsNlIi" role="13h7CW">
      <node concept="3clFbS" id="5UUVhEsNlIj" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5UUVhEsNlI$" role="13h7CS">
      <property role="TrG5h" value="getId" />
      <ref role="13i0hy" node="5UUVhEsNlFQ" resolve="getId" />
      <node concept="3Tm1VV" id="5UUVhEsNlI_" role="1B3o_S" />
      <node concept="3clFbS" id="5UUVhEsNlIC" role="3clF47">
        <node concept="3cpWs6" id="5UUVhEsNlZb" role="3cqZAp">
          <node concept="2OqwBi" id="5UUVhEsNmc5" role="3cqZAk">
            <node concept="13iPFW" id="5UUVhEsNlZU" role="2Oq$k0" />
            <node concept="3TrcHB" id="5UUVhEsNofo" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5UUVhEsNlID" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5UUVhEsNo_J">
    <property role="3GE5qa" value="types" />
    <ref role="13h7C2" to="iyab:5UUVhEsLkGP" resolve="RefinedType" />
    <node concept="13hLZK" id="5UUVhEsNo_K" role="13h7CW">
      <node concept="3clFbS" id="5UUVhEsNo_L" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5UUVhEsNoA2" role="13h7CS">
      <property role="TrG5h" value="getId" />
      <ref role="13i0hy" node="5UUVhEsNlFQ" resolve="getId" />
      <node concept="3Tm1VV" id="5UUVhEsNoA3" role="1B3o_S" />
      <node concept="3clFbS" id="5UUVhEsNoA6" role="3clF47">
        <node concept="3cpWs6" id="5UUVhEsNoAW" role="3cqZAp">
          <node concept="2OqwBi" id="5UUVhEsNoQ5" role="3cqZAk">
            <node concept="13iPFW" id="5UUVhEsNoEh" role="2Oq$k0" />
            <node concept="3TrcHB" id="5UUVhEsNpfq" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5UUVhEsNoA7" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5UUVhEsNpio">
    <ref role="13h7C2" to="iyab:2pNLaINM2ke" resolve="Field" />
    <node concept="13i0hz" id="5UUVhEsNpiF" role="13h7CS">
      <property role="TrG5h" value="getTypeName" />
      <node concept="3Tm1VV" id="5UUVhEsNpiG" role="1B3o_S" />
      <node concept="17QB3L" id="5UUVhEsNpj3" role="3clF45" />
      <node concept="3clFbS" id="5UUVhEsNpiI" role="3clF47">
        <node concept="3cpWs6" id="5UUVhEsNpkQ" role="3cqZAp">
          <node concept="Xl_RD" id="5UUVhEsNplh" role="3cqZAk">
            <property role="Xl_RC" value="hll" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5UUVhEsNpip" role="13h7CW">
      <node concept="3clFbS" id="5UUVhEsNpiq" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5UUVhEsNVrQ">
    <property role="3GE5qa" value="binaryExpressions" />
    <ref role="13h7C2" to="iyab:5UUVhEsNVqJ" resolve="BinaryExpression" />
    <node concept="13hLZK" id="5UUVhEsNVrR" role="13h7CW">
      <node concept="3clFbS" id="5UUVhEsNVrS" role="2VODD2" />
    </node>
  </node>
</model>


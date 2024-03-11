<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:de5c5f45-fa4f-490e-ae4a-63e8f0390855(juno.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="iyab" ref="r:348a7849-cae2-4f59-b869-579d38308a9e(juno.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
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
  <node concept="1M2fIO" id="5UUVhEsOQ_M">
    <property role="3GE5qa" value="literals" />
    <ref role="1M2myG" to="iyab:5UUVhEsNaoa" resolve="IntLiteral" />
    <node concept="EnEH3" id="5UUVhEsOQ_N" role="1MhHOB">
      <ref role="EomxK" to="iyab:5UUVhEsNL1y" resolve="value" />
      <node concept="QB0g5" id="5UUVhEsOQBK" role="QCWH9">
        <node concept="3clFbS" id="5UUVhEsOQBL" role="2VODD2">
          <node concept="3clFbF" id="5UUVhEsOQQ0" role="3cqZAp">
            <node concept="2OqwBi" id="5UUVhEsOSlB" role="3clFbG">
              <node concept="1Wqviy" id="5UUVhEsOQPZ" role="2Oq$k0" />
              <node concept="liA8E" id="5UUVhEsOU5B" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="5UUVhEsOU6Q" role="37wK5m">
                  <property role="Xl_RC" value="[0-9]+" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5UUVhEsP8Z_">
    <property role="3GE5qa" value="literals" />
    <ref role="1M2myG" to="iyab:5UUVhEsNL1_" resolve="FloatLiteral" />
    <node concept="EnEH3" id="5UUVhEsP8ZA" role="1MhHOB">
      <ref role="EomxK" to="iyab:5UUVhEsNL1y" resolve="value" />
      <node concept="QB0g5" id="5UUVhEsP90U" role="QCWH9">
        <node concept="3clFbS" id="5UUVhEsP90V" role="2VODD2">
          <node concept="3clFbF" id="5UUVhEsP9ff" role="3cqZAp">
            <node concept="2OqwBi" id="5UUVhEsPaIQ" role="3clFbG">
              <node concept="1Wqviy" id="5UUVhEsP9fe" role="2Oq$k0" />
              <node concept="liA8E" id="5UUVhEsPcw7" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="5UUVhEsPcxm" role="37wK5m">
                  <property role="Xl_RC" value="[0-9](\\.[0-9]+)?" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5UUVhEsPd03">
    <property role="3GE5qa" value="literals" />
    <ref role="1M2myG" to="iyab:5UUVhEsNL1$" resolve="BooleanLiteral" />
    <node concept="EnEH3" id="5UUVhEsPd04" role="1MhHOB">
      <ref role="EomxK" to="iyab:5UUVhEsNL1y" resolve="value" />
      <node concept="QB0g5" id="5UUVhEsPd1o" role="QCWH9">
        <node concept="3clFbS" id="5UUVhEsPd1p" role="2VODD2">
          <node concept="3cpWs8" id="5UUVhEsQuUl" role="3cqZAp">
            <node concept="3cpWsn" id="5UUVhEsQuUm" role="3cpWs9">
              <property role="TrG5h" value="value" />
              <node concept="3uibUv" id="5UUVhEsQuUn" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
              <node concept="2OqwBi" id="5UUVhEsQzIL" role="33vP2m">
                <node concept="2OqwBi" id="5UUVhEsQwis" role="2Oq$k0">
                  <node concept="1Wqviy" id="5UUVhEsQv3c" role="2Oq$k0" />
                  <node concept="liA8E" id="5UUVhEsQyV6" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                  </node>
                </node>
                <node concept="liA8E" id="5UUVhEsQ_J9" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.trim()" resolve="trim" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5UUVhEsQB0v" role="3cqZAp">
            <node concept="2OqwBi" id="5UUVhEsQUAN" role="3cqZAk">
              <node concept="37vLTw" id="5UUVhEsQ_Qy" role="2Oq$k0">
                <ref role="3cqZAo" node="5UUVhEsQuUm" resolve="value" />
              </node>
              <node concept="liA8E" id="5UUVhEsQWLD" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.matches(java.lang.String)" resolve="matches" />
                <node concept="Xl_RD" id="5UUVhEsQWNv" role="37wK5m">
                  <property role="Xl_RC" value="(true|false)" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5UUVhEsRrKx">
    <property role="3GE5qa" value="binaryExpressions" />
    <ref role="1M2myG" to="iyab:5UUVhEsNVqJ" resolve="BinaryExpression" />
  </node>
</model>


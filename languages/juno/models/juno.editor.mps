<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:27894016-fcec-41ff-b0a2-c7c3ebbb7270(juno.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iyab" ref="r:348a7849-cae2-4f59-b869-579d38308a9e(juno.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="w5iw" ref="r:23c27c0b-33d9-4dab-a825-9f57ab710d0f(juno.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="701160265283677816" name="jetbrains.mps.lang.editor.structure.TransparentStyleSheetItem" flags="ln" index="3noiJN" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="6918029743850363447" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_targetNode" flags="ng" index="1NM5Ph" />
      <concept id="6918029743850308467" name="jetbrains.mps.lang.editor.structure.QueryFunction_RefPresentation" flags="ig" index="1NMggl" />
      <concept id="625126330682908270" name="jetbrains.mps.lang.editor.structure.CellModel_ReferencePresentation" flags="sg" stub="730538219795961225" index="3SHvHV">
        <child id="7783170064869818501" name="referentPresentation" index="2N1_XE" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2pNLaINLWdV">
    <ref role="1XX52x" to="iyab:2pNLaINLWdO" resolve="Record" />
    <node concept="3EZMnI" id="5UUVhEsMP3r" role="2wV5jI">
      <node concept="l2Vlx" id="5UUVhEsMP3s" role="2iSdaV" />
      <node concept="3F0ifn" id="5UUVhEsMP3t" role="3EZMnx">
        <property role="3F0ifm" value="record" />
      </node>
      <node concept="3F0A7n" id="5UUVhEsMP3u" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5UUVhEsMP3v" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="5UUVhEsMP3w" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="5UUVhEsMP3x" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5UUVhEsMP3y" role="3EZMnx">
        <node concept="l2Vlx" id="5UUVhEsMP3z" role="2iSdaV" />
        <node concept="lj46D" id="5UUVhEsMP3$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="5UUVhEsMP3D" role="3EZMnx">
          <ref role="1NtTu8" to="iyab:2pNLaINM2kh" resolve="fields" />
          <node concept="l2Vlx" id="5UUVhEsMP3E" role="2czzBx" />
          <node concept="pj6Ft" id="5UUVhEsMP3F" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5UUVhEsMP3G" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="5UUVhEsMP3H" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5UUVhEsMP3I" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="5UUVhEsMP3J" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UUVhEsKJXr">
    <ref role="1XX52x" to="iyab:2pNLaINM2ke" resolve="Field" />
    <node concept="3EZMnI" id="5UUVhEsNpn1" role="2wV5jI">
      <node concept="l2Vlx" id="5UUVhEsNpn2" role="2iSdaV" />
      <node concept="3F0A7n" id="5UUVhEsNpn4" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5UUVhEsNpn5" role="3EZMnx">
        <property role="3F0ifm" value="type" />
      </node>
      <node concept="1iCGBv" id="5UUVhEsNpn6" role="3EZMnx">
        <ref role="1NtTu8" to="iyab:5UUVhEsKJXo" resolve="type" />
        <node concept="1sVBvm" id="5UUVhEsNpn9" role="1sWHZn">
          <node concept="3SHvHV" id="5UUVhEsNpnA" role="2wV5jI">
            <node concept="1NMggl" id="5UUVhEsNpnD" role="2N1_XE">
              <node concept="3clFbS" id="5UUVhEsNpnE" role="2VODD2">
                <node concept="3cpWs6" id="5UUVhEsNqDE" role="3cqZAp">
                  <node concept="2OqwBi" id="5UUVhEsNBkK" role="3cqZAk">
                    <node concept="1NM5Ph" id="5UUVhEsNATV" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5UUVhEsNBxS" role="2OqNvi">
                      <ref role="37wK5l" to="w5iw:5UUVhEsNlFQ" resolve="getId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5UUVhEsNpnc" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="5UUVhEsNpnd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UUVhEsLkGZ">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="iyab:5UUVhEsLkGP" resolve="RefinedType" />
    <node concept="3EZMnI" id="5UUVhEsLkH7" role="2wV5jI">
      <node concept="2iRfu4" id="5UUVhEsLkH8" role="2iSdaV" />
      <node concept="3F0ifn" id="5UUVhEsLkH4" role="3EZMnx">
        <property role="3F0ifm" value="refined type" />
      </node>
      <node concept="3F0A7n" id="5UUVhEsLkHk" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5UUVhEsLkHs" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="1iCGBv" id="5UUVhEsLkHI" role="3EZMnx">
        <ref role="1NtTu8" to="iyab:5UUVhEsLkHx" resolve="baseType" />
        <node concept="1sVBvm" id="5UUVhEsLkHK" role="1sWHZn">
          <node concept="3F0A7n" id="5UUVhEsLkHX" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5UUVhEsNKiB">
    <ref role="1XX52x" to="iyab:5UUVhEsNKiu" resolve="Workbook" />
    <node concept="3EZMnI" id="5UUVhEsNKiI" role="2wV5jI">
      <node concept="3EZMnI" id="5UUVhEsNKiS" role="3EZMnx">
        <node concept="3F0ifn" id="5UUVhEsNKj1" role="3EZMnx">
          <property role="3F0ifm" value="workbook" />
        </node>
        <node concept="2iRfu4" id="5UUVhEsNKiT" role="2iSdaV" />
        <node concept="3F0A7n" id="5UUVhEsNKiP" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="5UUVhEsNKj5" role="3EZMnx" />
      <node concept="3F2HdR" id="5UUVhEsNKjq" role="3EZMnx">
        <ref role="1NtTu8" to="iyab:5UUVhEsNKji" resolve="statemends" />
        <node concept="2iRkQZ" id="5UUVhEsNKjs" role="2czzBx" />
        <node concept="4$FPG" id="5UUVhEsNKj$" role="4_6I_">
          <node concept="3clFbS" id="5UUVhEsNKj_" role="2VODD2">
            <node concept="3cpWs6" id="5UUVhEsNKlF" role="3cqZAp">
              <node concept="2ShNRf" id="5UUVhEsNKHx" role="3cqZAk">
                <node concept="3zrR0B" id="5UUVhEsNKZJ" role="2ShVmc">
                  <node concept="3Tqbb2" id="5UUVhEsNKZL" role="3zrR0E">
                    <ref role="ehGHo" to="iyab:5UUVhEsNKjk" resolve="EmptyStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="5UUVhEsNKiL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5UUVhEsNKjl">
    <ref role="1XX52x" to="iyab:5UUVhEsNKjk" resolve="EmptyStatement" />
    <node concept="3F0ifn" id="5UUVhEsNKjn" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="5UUVhEsNL1A">
    <property role="3GE5qa" value="literals" />
    <ref role="1XX52x" to="iyab:5UUVhEsNL1v" resolve="Literal" />
    <node concept="3F0A7n" id="5UUVhEsNL1F" role="2wV5jI">
      <ref role="1NtTu8" to="iyab:5UUVhEsNL1y" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="5UUVhEsNVqR">
    <property role="3GE5qa" value="binaryExpressions" />
    <ref role="1XX52x" to="iyab:5UUVhEsNVqJ" resolve="BinaryExpression" />
    <node concept="3EZMnI" id="5UUVhEsNVqW" role="2wV5jI">
      <node concept="3F1sOY" id="5UUVhEsNVr3" role="3EZMnx">
        <ref role="1NtTu8" to="iyab:5UUVhEsNVqM" resolve="left" />
      </node>
      <node concept="3F0A7n" id="5UUVhEsRd0_" role="3EZMnx">
        <ref role="1NtTu8" to="iyab:5UUVhEsRcEj" resolve="operation" />
      </node>
      <node concept="3F1sOY" id="5UUVhEsNVrr" role="3EZMnx">
        <ref role="1NtTu8" to="iyab:5UUVhEsNVqO" resolve="right" />
      </node>
      <node concept="2iRfu4" id="5UUVhEsNVqZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5UUVhEsO$8B">
    <property role="3GE5qa" value="literals" />
    <ref role="1XX52x" to="iyab:5UUVhEsNL1t" resolve="StringLiteral" />
    <node concept="3EZMnI" id="5UUVhEsO$8G" role="2wV5jI">
      <node concept="3F0ifn" id="5UUVhEsO$95" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="5UUVhEsPgF2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="5UUVhEsPwUO" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
        </node>
      </node>
      <node concept="3F0A7n" id="5UUVhEsO$8N" role="3EZMnx">
        <ref role="1NtTu8" to="iyab:5UUVhEsNL1y" resolve="value" />
        <node concept="VechU" id="5UUVhEsPwUJ" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
        </node>
      </node>
      <node concept="3F0ifn" id="5UUVhEsO$9d" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="5UUVhEsPgF8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="5UUVhEsPwUV" role="3F10Kt">
          <property role="Vb096" value="fLwANPr/green" />
        </node>
      </node>
      <node concept="2iRfu4" id="5UUVhEsO$8J" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5UUVhEsOOFJ">
    <ref role="1XX52x" to="iyab:5UUVhEsOOFI" resolve="Comment" />
    <node concept="3EZMnI" id="5UUVhEsOOFO" role="2wV5jI">
      <node concept="3F0ifn" id="5UUVhEsOOFV" role="3EZMnx">
        <property role="3F0ifm" value="//" />
      </node>
      <node concept="3F0A7n" id="5UUVhEsOOG5" role="3EZMnx">
        <ref role="1NtTu8" to="iyab:5UUVhEsOOG1" resolve="content" />
      </node>
      <node concept="2iRfu4" id="5UUVhEsOOFR" role="2iSdaV" />
      <node concept="3noiJN" id="5UUVhEsOOG9" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
</model>


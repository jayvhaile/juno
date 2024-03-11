<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c34316b5-ceb9-484c-968b-e595b553f99f(juno.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="4213cd08-6470-45e0-a4e0-f6a4209b6ee6" name="juno" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="4213cd08-6470-45e0-a4e0-f6a4209b6ee6" name="juno">
      <concept id="6826028883789433582" name="juno.structure.Comment" flags="ng" index="32qqvO">
        <property id="6826028883789433601" name="content" index="32qqor" />
      </concept>
      <concept id="6826028883789199023" name="juno.structure.BinaryExpression" flags="ng" index="32tlIP">
        <property id="6826028883790056083" name="operation" index="32pyu9" />
        <child id="6826028883789199026" name="left" index="32tlIC" />
        <child id="6826028883789199028" name="right" index="32tlII" />
      </concept>
      <concept id="6826028883789153438" name="juno.structure.Workbook" flags="ng" index="32tuA4">
        <child id="6826028883789153490" name="statemends" index="32tuB8" />
      </concept>
      <concept id="6826028883789153492" name="juno.structure.EmptyStatement" flags="ng" index="32tuBe" />
      <concept id="6826028883789156447" name="juno.structure.Literal" flags="ng" index="32tvP5">
        <property id="6826028883789156450" name="value" index="32tvPS" />
      </concept>
      <concept id="6826028883789156445" name="juno.structure.StringLiteral" flags="ng" index="32tvP7" />
      <concept id="6826028883789156452" name="juno.structure.BooleanLiteral" flags="ng" index="32tvPY" />
      <concept id="6826028883789156453" name="juno.structure.FloatLiteral" flags="ng" index="32tvPZ" />
      <concept id="6826028883788998154" name="juno.structure.IntLiteral" flags="ng" index="32t$Gg" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="32tuA4" id="5UUVhEsNVqm">
    <property role="TrG5h" value="Juno" />
    <node concept="32tvPZ" id="5UUVhEsNVqA" role="32tuB8">
      <property role="32tvPS" value="3" />
    </node>
    <node concept="32t$Gg" id="5UUVhEsP8Zh" role="32tuB8">
      <property role="32tvPS" value="7" />
    </node>
    <node concept="32tvP7" id="5UUVhEsPwUw" role="32tuB8">
      <property role="32tvPS" value="apple+hk" />
    </node>
    <node concept="32tvPY" id="5UUVhEsQqw8" role="32tuB8">
      <property role="32tvPS" value="false" />
    </node>
    <node concept="32qqvO" id="5UUVhEsRcCh" role="32tuB8">
      <property role="32qqor" value="uhh" />
    </node>
    <node concept="32tvPY" id="5UUVhEsRcBF" role="32tuB8">
      <property role="32tvPS" value="true" />
    </node>
    <node concept="32tuBe" id="5UUVhEsQTyC" role="32tuB8" />
    <node concept="32qqvO" id="5UUVhEsQ7LC" role="32tuB8">
      <property role="32qqor" value="this is a comment" />
    </node>
    <node concept="32tlIP" id="5UUVhEsRrK2" role="32tuB8">
      <property role="32pyu9" value="5UUVhEsRcDl/greaterThanOrEqualTo" />
      <node concept="32t$Gg" id="5UUVhEsRrKl" role="32tlIC">
        <property role="32tvPS" value="44" />
      </node>
      <node concept="32tvPZ" id="5UUVhEsRrKu" role="32tlII">
        <property role="32tvPS" value="4.9" />
      </node>
    </node>
    <node concept="32tuBe" id="5UUVhEsO$8i" role="32tuB8" />
    <node concept="32tuBe" id="5UUVhEsNVqn" role="32tuB8" />
  </node>
</model>


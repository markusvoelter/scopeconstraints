<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9165d6a6-0489-4c04-8e44-8adde2c12adf(scopeconstraints.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="d82b27b0-502b-4b7e-ac28-27f8cc6ea1b4" name="scopeconstraints" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d82b27b0-502b-4b7e-ac28-27f8cc6ea1b4" name="scopeconstraints">
      <concept id="3654064066825251362" name="scopeconstraints.structure.ArgRef" flags="ng" index="2j5FRa">
        <reference id="3654064066825251363" name="arg" index="2j5FRb" />
      </concept>
      <concept id="3654064066825234929" name="scopeconstraints.structure.FunExp" flags="ng" index="2j5JSp">
        <child id="3654064066825235009" name="arg" index="2j5JQD" />
        <child id="3654064066825234930" name="body" index="2j5JSq" />
      </concept>
      <concept id="3654064066825234933" name="scopeconstraints.structure.Arg" flags="ng" index="2j5JSt">
        <child id="3654064066825234937" name="type" index="2j5JSh" />
      </concept>
      <concept id="3654064066825191908" name="scopeconstraints.structure.FieldAccess" flags="ng" index="2j5Poc">
        <reference id="3654064066825191909" name="field" index="2j5Pod" />
      </concept>
      <concept id="3654064066825191898" name="scopeconstraints.structure.DotExp" flags="ng" index="2j5PoM">
        <child id="3654064066825191899" name="context" index="2j5PoN" />
        <child id="3654064066825191903" name="field" index="2j5PoR" />
      </concept>
      <concept id="3654064066825191848" name="scopeconstraints.structure.TBind" flags="ng" index="2j5Pp0">
        <child id="3654064066825191855" name="exp" index="2j5Pp7" />
      </concept>
      <concept id="3654064066825191840" name="scopeconstraints.structure.Field" flags="ng" index="2j5Pp8">
        <child id="3654064066825191844" name="type" index="2j5Ppc" />
      </concept>
      <concept id="3654064066825191815" name="scopeconstraints.structure.BinOp" flags="ng" index="2j5PpJ">
        <child id="3654064066825191816" name="left" index="2j5Ppw" />
        <child id="3654064066825191819" name="right" index="2j5Ppz" />
      </concept>
      <concept id="3654064066825191791" name="scopeconstraints.structure.Record" flags="ng" index="2j5Pq7">
        <child id="3654064066825191872" name="fields" index="2j5PoC" />
      </concept>
      <concept id="3654064066825191783" name="scopeconstraints.structure.Def" flags="ng" index="2j5Pqf">
        <child id="3654064066825193895" name="bind" index="2j5PTf" />
      </concept>
      <concept id="3654064066825191796" name="scopeconstraints.structure.Int" flags="ng" index="2j5Pqs" />
      <concept id="3654064066825191798" name="scopeconstraints.structure.RecordType" flags="ng" index="2j5Pqu">
        <reference id="3654064066825193102" name="record" index="2j5P5A" />
      </concept>
      <concept id="3654064066825191587" name="scopeconstraints.structure.Prog" flags="ng" index="2j5Ptb">
        <child id="3654064066825191720" name="decls" index="2j5Pr0" />
      </concept>
    </language>
  </registry>
  <node concept="2j5Ptb" id="3aPPYyxCJKp">
    <property role="TrG5h" value="SomeProgram" />
    <node concept="2j5Pq7" id="3aPPYyxCJKq" role="2j5Pr0">
      <property role="TrG5h" value="Point" />
      <node concept="2j5Pp8" id="3aPPYyxCJKt" role="2j5PoC">
        <property role="TrG5h" value="x" />
        <node concept="2j5Pqs" id="3aPPYyxCJKz" role="2j5Ppc" />
      </node>
      <node concept="2j5Pp8" id="3aPPYyxCJKB" role="2j5PoC">
        <property role="TrG5h" value="y" />
        <node concept="2j5Pqs" id="3aPPYyxCJKL" role="2j5Ppc" />
      </node>
    </node>
    <node concept="2j5Pqf" id="3aPPYyxCJLO" role="2j5Pr0">
      <node concept="2j5Pp0" id="3aPPYyxCJLQ" role="2j5PTf">
        <property role="TrG5h" value="add" />
        <node concept="2j5JSp" id="3aPPYyxCQC4" role="2j5Pp7">
          <node concept="2j5JSt" id="3aPPYyxCQCc" role="2j5JQD">
            <property role="TrG5h" value="p" />
            <node concept="2j5Pqu" id="3aPPYyxCQCi" role="2j5JSh">
              <ref role="2j5P5A" node="3aPPYyxCJKq" resolve="Point" />
            </node>
          </node>
          <node concept="2j5PpJ" id="3aPPYyxCUGU" role="2j5JSq">
            <node concept="2j5PoM" id="3aPPYyxCQCm" role="2j5Ppw">
              <node concept="2j5FRa" id="3aPPYyxCUGM" role="2j5PoN">
                <ref role="2j5FRb" node="3aPPYyxCQCc" resolve="p" />
              </node>
              <node concept="2j5Poc" id="3aPPYyxCUGQ" role="2j5PoR">
                <ref role="2j5Pod" node="3aPPYyxCJKt" resolve="x" />
              </node>
            </node>
            <node concept="2j5PoM" id="3aPPYyxCUH9" role="2j5Ppz">
              <node concept="2j5FRa" id="3aPPYyxCUHa" role="2j5PoN">
                <ref role="2j5FRb" node="3aPPYyxCQCc" resolve="p" />
              </node>
              <node concept="2j5Poc" id="3aPPYyxCUHr" role="2j5PoR">
                <ref role="2j5Pod" node="3aPPYyxCJKB" resolve="y" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


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
      <concept id="3654064066825324967" name="scopeconstraints.structure.FunCall" flags="ng" index="2j4lTf">
        <child id="3654064066825324971" name="fun" index="2j4lT3" />
        <child id="3654064066825324974" name="arg" index="2j4lT6" />
      </concept>
      <concept id="3654064066825285813" name="scopeconstraints.structure.DefRef" flags="ng" index="2j5ytt">
        <reference id="3654064066825285814" name="def" index="2j5ytu" />
      </concept>
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
      <concept id="3654064066825191880" name="scopeconstraints.structure.NewExp" flags="ng" index="2j5Pow">
        <reference id="3654064066825191881" name="rec" index="2j5Pox" />
        <child id="3654064066825191884" name="values" index="2j5Po$" />
      </concept>
      <concept id="3654064066825191898" name="scopeconstraints.structure.DotExp" flags="ng" index="2j5PoM">
        <child id="3654064066825191899" name="context" index="2j5PoN" />
        <child id="3654064066825191903" name="field" index="2j5PoR" />
      </concept>
      <concept id="3654064066825191889" name="scopeconstraints.structure.WithExp" flags="ng" index="2j5PoT">
        <child id="3654064066825191890" name="first" index="2j5PoU" />
        <child id="3654064066825191893" name="second" index="2j5PoX" />
      </concept>
      <concept id="3654064066825191848" name="scopeconstraints.structure.TBind" flags="ng" index="2j5Pp0">
        <child id="3654064066825191855" name="exp" index="2j5Pp7" />
      </concept>
      <concept id="3654064066825191840" name="scopeconstraints.structure.Field" flags="ng" index="2j5Pp8">
        <child id="3654064066825191844" name="type" index="2j5Ppc" />
      </concept>
      <concept id="3654064066825191868" name="scopeconstraints.structure.FieldValue" flags="ng" index="2j5Ppk">
        <reference id="3654064066825191869" name="field" index="2j5Ppl" />
        <child id="3654064066825191875" name="value" index="2j5PoF" />
      </concept>
      <concept id="3654064066825191808" name="scopeconstraints.structure.NumLit" flags="ng" index="2j5PpC">
        <property id="3654064066825191809" name="value" index="2j5PpD" />
      </concept>
      <concept id="3654064066825191813" name="scopeconstraints.structure.TrueLit" flags="ng" index="2j5PpH" />
      <concept id="3654064066825191815" name="scopeconstraints.structure.BinOp" flags="ng" index="2j5PpJ">
        <child id="3654064066825191816" name="left" index="2j5Ppw" />
        <child id="3654064066825191819" name="right" index="2j5Ppz" />
      </concept>
      <concept id="3654064066825191824" name="scopeconstraints.structure.IfExp" flags="ng" index="2j5PpS">
        <child id="3654064066825191833" name="else" index="2j5PpL" />
        <child id="3654064066825191825" name="cond" index="2j5PpT" />
        <child id="3654064066825191828" name="then" index="2j5PpW" />
      </concept>
      <concept id="3654064066825191784" name="scopeconstraints.structure.Import" flags="ng" index="2j5Pq0">
        <reference id="3654064066825193746" name="module" index="2j5PVU" />
      </concept>
      <concept id="3654064066825191791" name="scopeconstraints.structure.Record" flags="ng" index="2j5Pq7">
        <child id="3654064066825191872" name="fields" index="2j5PoC" />
      </concept>
      <concept id="3654064066825191782" name="scopeconstraints.structure.Module" flags="ng" index="2j5Pqe">
        <child id="3654064066825193627" name="decls" index="2j5PXN" />
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
  <node concept="2j5Ptb" id="3aPPYyxCZ1W">
    <property role="TrG5h" value="Fig2" />
    <node concept="2j5Pqf" id="3aPPYyxCZ1X" role="2j5Pr0">
      <node concept="2j5Pp0" id="3aPPYyxCZ1Y" role="2j5PTf">
        <property role="TrG5h" value="x" />
        <node concept="2j5PpC" id="3aPPYyxCZ26" role="2j5Pp7">
          <property role="2j5PpD" value="1" />
        </node>
      </node>
    </node>
    <node concept="2j5Pqf" id="3aPPYyxCZ2j" role="2j5Pr0">
      <node concept="2j5Pp0" id="3aPPYyxCZ2l" role="2j5PTf">
        <property role="TrG5h" value="y" />
        <node concept="2j5PpS" id="3aPPYyxCZ2_" role="2j5Pp7">
          <node concept="2j5PpJ" id="3aPPYyxD7Co" role="2j5PpT">
            <node concept="2j5ytt" id="3aPPYyxD7C$" role="2j5Ppw">
              <ref role="2j5ytu" node="3aPPYyxCZ1X" resolve="x" />
            </node>
            <node concept="2j5PpC" id="3aPPYyxD7CC" role="2j5Ppz">
              <property role="2j5PpD" value="0" />
            </node>
          </node>
          <node concept="2j5PpC" id="3aPPYyxD7CG" role="2j5PpW">
            <property role="2j5PpD" value="3" />
          </node>
          <node concept="2j5PpC" id="3aPPYyxD7CK" role="2j5PpL">
            <property role="2j5PpD" value="0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2j5Ptb" id="3aPPYyxD7CO">
    <property role="TrG5h" value="Fig3l" />
    <node concept="2j5Pqf" id="3aPPYyxD7CS" role="2j5Pr0">
      <node concept="2j5Pp0" id="3aPPYyxD7CT" role="2j5PTf">
        <property role="TrG5h" value="n" />
        <node concept="2j5PpH" id="3aPPYyxD7D1" role="2j5Pp7" />
      </node>
    </node>
    <node concept="2j5Pqf" id="3aPPYyxD7De" role="2j5Pr0">
      <node concept="2j5Pp0" id="3aPPYyxD7Dg" role="2j5PTf">
        <property role="TrG5h" value="f" />
        <node concept="2j5JSp" id="3aPPYyxD7D$" role="2j5Pp7">
          <node concept="2j4lTf" id="3aPPYyxDcZ$" role="2j5JSq">
            <node concept="2j5ytt" id="3aPPYyxDcZK" role="2j4lT3">
              <ref role="2j5ytu" node="3aPPYyxD7De" resolve="f" />
            </node>
            <node concept="2j5FRa" id="3aPPYyxDcZO" role="2j4lT6">
              <ref role="2j5FRb" node="3aPPYyxD8_N" resolve="n" />
            </node>
          </node>
          <node concept="2j5JSt" id="3aPPYyxD8_N" role="2j5JQD">
            <property role="TrG5h" value="n" />
            <node concept="2j5Pqs" id="3aPPYyxD8_T" role="2j5JSh" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2j5Ptb" id="3aPPYyxDdYa">
    <property role="TrG5h" value="Fig3r" />
    <node concept="2j5Pqe" id="3aPPYyxDdYe" role="2j5Pr0">
      <property role="TrG5h" value="A" />
      <node concept="2j5Pqf" id="3aPPYyxDdYh" role="2j5PXN">
        <node concept="2j5Pp0" id="3aPPYyxDdYi" role="2j5PTf">
          <property role="TrG5h" value="a" />
          <node concept="2j5PpC" id="3aPPYyxDdYq" role="2j5Pp7">
            <property role="2j5PpD" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2j5Pqe" id="3aPPYyxDdYu" role="2j5Pr0">
      <property role="TrG5h" value="B" />
      <node concept="2j5Pq0" id="3aPPYyxDdYV" role="2j5PXN">
        <ref role="2j5PVU" node="3aPPYyxDdYe" resolve="A" />
      </node>
      <node concept="2j5Pqf" id="3aPPYyxDdYv" role="2j5PXN">
        <node concept="2j5Pp0" id="3aPPYyxDdYw" role="2j5PTf">
          <property role="TrG5h" value="b" />
          <node concept="2j5ytt" id="3aPPYyxDdZ5" role="2j5Pp7">
            <ref role="2j5ytu" node="3aPPYyxDdYh" resolve="a" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2j5Ptb" id="3aPPYyxDdZ9">
    <property role="TrG5h" value="Fig4" />
    <node concept="2j5Pq7" id="3aPPYyxDdZd" role="2j5Pr0">
      <property role="TrG5h" value="B" />
    </node>
    <node concept="2j5Pq7" id="3aPPYyxDdZl" role="2j5Pr0">
      <property role="TrG5h" value="A" />
      <node concept="2j5Pp8" id="3aPPYyxDdZr" role="2j5PoC">
        <property role="TrG5h" value="x" />
        <node concept="2j5Pqu" id="3aPPYyxDdZx" role="2j5Ppc">
          <ref role="2j5P5A" node="3aPPYyxDdZd" resolve="B" />
        </node>
      </node>
    </node>
    <node concept="2j5Pqf" id="3aPPYyxDdZK" role="2j5Pr0">
      <node concept="2j5Pp0" id="3aPPYyxDdZM" role="2j5PTf">
        <property role="TrG5h" value="a" />
        <node concept="2j5Pow" id="3aPPYyxDe04" role="2j5Pp7">
          <ref role="2j5Pox" node="3aPPYyxDdZl" resolve="A" />
          <node concept="2j5Ppk" id="3aPPYyxDe08" role="2j5Po$">
            <ref role="2j5Ppl" node="3aPPYyxDdZr" resolve="x" />
            <node concept="2j5Pow" id="3aPPYyxDe0e" role="2j5PoF">
              <ref role="2j5Pox" node="3aPPYyxDdZd" resolve="B" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2j5Pqf" id="3aPPYyxDe0B" role="2j5Pr0">
      <node concept="2j5Pp0" id="3aPPYyxDe0D" role="2j5PTf">
        <property role="TrG5h" value="y" />
        <node concept="2j5PoM" id="3aPPYyxDe1d" role="2j5Pp7">
          <node concept="2j5ytt" id="3aPPYyxDe1p" role="2j5PoN">
            <ref role="2j5ytu" node="3aPPYyxDdZK" resolve="a" />
          </node>
          <node concept="2j5Poc" id="3aPPYyxDe1t" role="2j5PoR">
            <ref role="2j5Pod" node="3aPPYyxDdZr" resolve="x" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2j5Ptb" id="3aPPYyxDe1x">
    <property role="TrG5h" value="Fig4w" />
    <node concept="2j5Pq7" id="3aPPYyxDe1C" role="2j5Pr0">
      <property role="TrG5h" value="A" />
      <node concept="2j5Pp8" id="3aPPYyxDe1F" role="2j5PoC">
        <property role="TrG5h" value="x" />
        <node concept="2j5Pqs" id="3aPPYyxDe1L" role="2j5Ppc" />
      </node>
    </node>
    <node concept="2j5Pqf" id="3aPPYyxDe1Y" role="2j5Pr0">
      <node concept="2j5Pp0" id="3aPPYyxDe20" role="2j5PTf">
        <property role="TrG5h" value="a" />
        <node concept="2j5Pow" id="3aPPYyxDe2g" role="2j5Pp7">
          <ref role="2j5Pox" node="3aPPYyxDe1C" resolve="A" />
          <node concept="2j5Ppk" id="3aPPYyxDe2k" role="2j5Po$">
            <ref role="2j5Ppl" node="3aPPYyxDe1F" resolve="x" />
            <node concept="2j5PpC" id="3aPPYyxDe2q" role="2j5PoF">
              <property role="2j5PpD" value="1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2j5Pqf" id="3aPPYyxDe2L" role="2j5Pr0">
      <node concept="2j5Pp0" id="3aPPYyxDe2N" role="2j5PTf">
        <property role="TrG5h" value="x" />
        <node concept="2j5PpC" id="3aPPYyxDe3d" role="2j5Pp7">
          <property role="2j5PpD" value="2" />
        </node>
      </node>
    </node>
    <node concept="2j5Pqf" id="3aPPYyxDe3E" role="2j5Pr0">
      <node concept="2j5Pp0" id="3aPPYyxDe3G" role="2j5PTf">
        <property role="TrG5h" value="y" />
        <node concept="2j5PoT" id="3aPPYyxDe4c" role="2j5Pp7">
          <node concept="2j5ytt" id="3aPPYyxDe4s" role="2j5PoU">
            <ref role="2j5ytu" node="3aPPYyxDe1Y" resolve="a" />
          </node>
          <node concept="2j5ytt" id="3aPPYyxDe4w" role="2j5PoX">
            <ref role="2j5ytu" node="3aPPYyxDe2L" resolve="x" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


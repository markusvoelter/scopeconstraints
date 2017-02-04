<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cdd68ca0-3aaf-4347-a1fd-c224ef7de68d(scopeconstraints.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="gbib" ref="r:0c6e8fe6-4a18-48bf-b209-7543ecba4759(scopeconstraints.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="3aPPYyxD3eE">
    <property role="3GE5qa" value="toplevel" />
    <ref role="1M2myG" to="gbib:3aPPYyxCC5B" resolve="Def" />
    <node concept="EnEH3" id="3aPPYyxD3eF" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="3aPPYyxD3eI" role="EtsB7">
        <node concept="3clFbS" id="3aPPYyxD3eJ" role="2VODD2">
          <node concept="3clFbJ" id="3aPPYyxD3n9" role="3cqZAp">
            <node concept="3y3z36" id="3aPPYyxD4pZ" role="3clFbw">
              <node concept="10Nm6u" id="3aPPYyxD4$P" role="3uHU7w" />
              <node concept="2OqwBi" id="3aPPYyxD3_C" role="3uHU7B">
                <node concept="EsrRn" id="3aPPYyxD3nl" role="2Oq$k0" />
                <node concept="3TrEf2" id="3aPPYyxD3Ui" role="2OqNvi">
                  <ref role="3Tt5mk" to="gbib:3aPPYyxCCAB" resolve="bind" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3aPPYyxD3nb" role="3clFbx">
              <node concept="3cpWs6" id="3aPPYyxD76B" role="3cqZAp">
                <node concept="2OqwBi" id="3aPPYyxD76D" role="3cqZAk">
                  <node concept="2OqwBi" id="3aPPYyxD76E" role="2Oq$k0">
                    <node concept="EsrRn" id="3aPPYyxD76F" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3aPPYyxD76G" role="2OqNvi">
                      <ref role="3Tt5mk" to="gbib:3aPPYyxCCAB" resolve="bind" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3aPPYyxD76H" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3aPPYyxD6BG" role="3cqZAp">
            <node concept="10Nm6u" id="3aPPYyxD6BE" role="3clFbG" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


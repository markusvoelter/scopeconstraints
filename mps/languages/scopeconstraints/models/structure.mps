<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0c6e8fe6-4a18-48bf-b209-7543ecba4759(scopeconstraints.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3aPPYyxCC2z">
    <property role="EcuMT" value="3654064066825191587" />
    <property role="TrG5h" value="Prog" />
    <property role="3GE5qa" value="toplevel" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3aPPYyxCC2$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3aPPYyxCC4C" role="1TKVEi">
      <property role="IQ2ns" value="3654064066825191720" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3aPPYyxCC4B" resolve="Decl" />
    </node>
  </node>
  <node concept="1TIwiD" id="3aPPYyxCC4B">
    <property role="EcuMT" value="3654064066825191719" />
    <property role="TrG5h" value="Decl" />
    <property role="3GE5qa" value="toplevel" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3aPPYyxCC5A">
    <property role="EcuMT" value="3654064066825191782" />
    <property role="TrG5h" value="Module" />
    <property role="3GE5qa" value="toplevel" />
    <property role="34LRSv" value="module" />
    <ref role="1TJDcQ" node="3aPPYyxCC4B" resolve="Decl" />
    <node concept="PrWs8" id="3aPPYyxCC5G" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3aPPYyxCCyr" role="1TKVEi">
      <property role="IQ2ns" value="3654064066825193627" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="decls" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3aPPYyxCC4B" resolve="Decl" />
    </node>
  </node>
  <node concept="1TIwiD" id="3aPPYyxCC5B">
    <property role="EcuMT" value="3654064066825191783" />
    <property role="TrG5h" value="Def" />
    <property role="3GE5qa" value="toplevel" />
    <property role="34LRSv" value="def" />
    <ref role="1TJDcQ" node="3aPPYyxCC4B" resolve="Decl" />
    <node concept="PrWs8" id="3aPPYyxCC5D" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3aPPYyxCCAB" role="1TKVEi">
      <property role="IQ2ns" value="3654064066825193895" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bind" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3aPPYyxCC6C" resolve="TBind" />
    </node>
  </node>
  <node concept="1TIwiD" id="3aPPYyxCC5C">
    <property role="EcuMT" value="3654064066825191784" />
    <property role="TrG5h" value="Import" />
    <property role="3GE5qa" value="toplevel" />
    <property role="34LRSv" value="import" />
    <ref role="1TJDcQ" node="3aPPYyxCC4B" resolve="Decl" />
    <node concept="1TJgyj" id="3aPPYyxCC$i" role="1TKVEi">
      <property role="IQ2ns" value="3654064066825193746" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="module" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3aPPYyxCC5A" resolve="Module" />
    </node>
  </node>
  <node concept="1TIwiD" id="3aPPYyxCC5J">
    <property role="EcuMT" value="3654064066825191791" />
    <property role="TrG5h" value="Record" />
    <property role="3GE5qa" value="toplevel" />
    <property role="34LRSv" value="record" />
    <ref role="1TJDcQ" node="3aPPYyxCC4B" resolve="Decl" />
    <node concept="PrWs8" id="3aPPYyxCC5K" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3aPPYyxCC70" role="1TKVEi">
      <property role="IQ2ns" value="3654064066825191872" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="fields" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3aPPYyxCC6w" resolve="Field" />
    </node>
  </node>
  <node concept="1TIwiD" id="3aPPYyxCC5N">
    <property role="EcuMT" value="3654064066825191795" />
    <property role="TrG5h" value="Ty" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3aPPYyxCC5O">
    <property role="EcuMT" value="3654064066825191796" />
    <property role="TrG5h" value="Int" />
    <property role="3GE5qa" value="types" />
    <property role="34LRSv" value="int" />
    <ref role="1TJDcQ" node="3aPPYyxCC5N" resolve="Ty" />
  </node>
  <node concept="1TIwiD" id="3aPPYyxCC5P">
    <property role="EcuMT" value="3654064066825191797" />
    <property role="TrG5h" value="Bool" />
    <property role="3GE5qa" value="types" />
    <property role="34LRSv" value="bool" />
    <ref role="1TJDcQ" node="3aPPYyxCC5N" resolve="Ty" />
  </node>
  <node concept="1TIwiD" id="3aPPYyxCC5Q">
    <property role="EcuMT" value="3654064066825191798" />
    <property role="TrG5h" value="RecordType" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" node="3aPPYyxCC5N" resolve="Ty" />
    <node concept="1TJgyj" id="3aPPYyxCCqe" role="1TKVEi">
      <property role="IQ2ns" value="3654064066825193102" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="record" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3aPPYyxCC5J" resolve="Record" />
    </node>
  </node>
  <node concept="1TIwiD" id="3aPPYyxCC5R">
    <property role="EcuMT" value="3654064066825191799" />
    <property role="TrG5h" value="FunTy" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" node="3aPPYyxCC5N" resolve="Ty" />
    <node concept="1TJgyj" id="3aPPYyxCC5S" role="1TKVEi">
      <property role="IQ2ns" value="3654064066825191800" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3aPPYyxCC5N" resolve="Ty" />
    </node>
    <node concept="1TJgyj" id="3aPPYyxCC5V" role="1TKVEi">
      <property role="IQ2ns" value="3654064066825191803" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3aPPYyxCC5N" resolve="Ty" />
    </node>
  </node>
  <node concept="1TIwiD" id="3aPPYyxCC60">
    <property role="EcuMT" value="3654064066825191808" />
    <property role="TrG5h" value="NumLit" />
    <property role="3GE5qa" value="exp" />
    <ref role="1TJDcQ" node="3aPPYyxCC64" resolve="Exp" />
    <node concept="1TJgyi" id="3aPPYyxCC61" role="1TKVEl">
      <property role="IQ2nx" value="3654064066825191809" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3aPPYyxCC64">
    <property role="EcuMT" value="3654064066825191812" />
    <property role="TrG5h" value="Exp" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="exp" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3aPPYyxCC65">
    <property role="EcuMT" value="3654064066825191813" />
    <property role="TrG5h" value="TrueLit" />
    <property role="34LRSv" value="true" />
    <property role="3GE5qa" value="exp" />
    <ref role="1TJDcQ" node="3aPPYyxCC64" resolve="Exp" />
  </node>
  <node concept="1TIwiD" id="3aPPYyxCC66">
    <property role="EcuMT" value="3654064066825191814" />
    <property role="TrG5h" value="FalseLit" />
    <property role="34LRSv" value="false" />
    <property role="3GE5qa" value="exp" />
    <ref role="1TJDcQ" node="3aPPYyxCC64" resolve="Exp" />
  </node>
  <node concept="1TIwiD" id="3aPPYyxCC67">
    <property role="EcuMT" value="3654064066825191815" />
    <property role="TrG5h" value="BinOp" />
    <property role="34LRSv" value="(+)" />
    <property role="3GE5qa" value="exp" />
    <ref role="1TJDcQ" node="3aPPYyxCC64" resolve="Exp" />
    <node concept="1TJgyj" id="3aPPYyxCC68" role="1TKVEi">
      <property role="IQ2ns" value="3654064066825191816" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3aPPYyxCC64" resolve="Exp" />
    </node>
    <node concept="1TJgyj" id="3aPPYyxCC6b" role="1TKVEi">
      <property role="IQ2ns" value="3654064066825191819" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3aPPYyxCC64" resolve="Exp" />
    </node>
  </node>
  <node concept="1TIwiD" id="3aPPYyxCC6g">
    <property role="EcuMT" value="3654064066825191824" />
    <property role="TrG5h" value="IfExp" />
    <property role="34LRSv" value="if" />
    <property role="3GE5qa" value="exp" />
    <ref role="1TJDcQ" node="3aPPYyxCC64" resolve="Exp" />
    <node concept="1TJgyj" id="3aPPYyxCC6h" role="1TKVEi">
      <property role="IQ2ns" value="3654064066825191825" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cond" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3aPPYyxCC64" resolve="Exp" />
    </node>
    <node concept="1TJgyj" id="3aPPYyxCC6k" role="1TKVEi">
      <property role="IQ2ns" value="3654064066825191828" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="then" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3aPPYyxCC64" resolve="Exp" />
    </node>
    <node concept="1TJgyj" id="3aPPYyxCC6p" role="1TKVEi">
      <property role="IQ2ns" value="3654064066825191833" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="else" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3aPPYyxCC64" resolve="Exp" />
    </node>
  </node>
  <node concept="1TIwiD" id="3aPPYyxCC6w">
    <property role="EcuMT" value="3654064066825191840" />
    <property role="3GE5qa" value="toplevel" />
    <property role="TrG5h" value="Field" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3aPPYyxCC6$" role="1TKVEi">
      <property role="IQ2ns" value="3654064066825191844" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3aPPYyxCC5N" resolve="Ty" />
    </node>
    <node concept="PrWs8" id="3aPPYyxCC6x" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3aPPYyxCC6B">
    <property role="EcuMT" value="3654064066825191847" />
    <property role="TrG5h" value="LetRec" />
    <property role="34LRSv" value="let" />
    <property role="3GE5qa" value="exp" />
    <ref role="1TJDcQ" node="3aPPYyxCC64" resolve="Exp" />
    <node concept="1TJgyj" id="3aPPYyxCC6O" role="1TKVEi">
      <property role="IQ2ns" value="3654064066825191860" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="binding" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3aPPYyxCC6C" resolve="TBind" />
    </node>
    <node concept="1TJgyj" id="3aPPYyxCC6R" role="1TKVEi">
      <property role="IQ2ns" value="3654064066825191863" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3aPPYyxCC64" resolve="Exp" />
    </node>
  </node>
  <node concept="1TIwiD" id="3aPPYyxCC6C">
    <property role="EcuMT" value="3654064066825191848" />
    <property role="TrG5h" value="TBind" />
    <property role="3GE5qa" value="exp" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3aPPYyxCC6G" role="1TKVEi">
      <property role="IQ2ns" value="3654064066825191852" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="3aPPYyxCC5N" resolve="Ty" />
    </node>
    <node concept="1TJgyj" id="3aPPYyxCC6J" role="1TKVEi">
      <property role="IQ2ns" value="3654064066825191855" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3aPPYyxCC64" resolve="Exp" />
    </node>
    <node concept="PrWs8" id="3aPPYyxCC6D" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3aPPYyxCC6W">
    <property role="EcuMT" value="3654064066825191868" />
    <property role="TrG5h" value="FieldValue" />
    <property role="3GE5qa" value="exp" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3aPPYyxCC73" role="1TKVEi">
      <property role="IQ2ns" value="3654064066825191875" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3aPPYyxCC64" resolve="Exp" />
    </node>
    <node concept="1TJgyj" id="3aPPYyxCC6X" role="1TKVEi">
      <property role="IQ2ns" value="3654064066825191869" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="field" />
      <ref role="20lvS9" node="3aPPYyxCC6w" resolve="Field" />
    </node>
  </node>
  <node concept="1TIwiD" id="3aPPYyxCC78">
    <property role="EcuMT" value="3654064066825191880" />
    <property role="TrG5h" value="NewExp" />
    <property role="34LRSv" value="new" />
    <property role="3GE5qa" value="exp" />
    <ref role="1TJDcQ" node="3aPPYyxCC64" resolve="Exp" />
    <node concept="1TJgyj" id="3aPPYyxCC79" role="1TKVEi">
      <property role="IQ2ns" value="3654064066825191881" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="rec" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3aPPYyxCC5J" resolve="Record" />
    </node>
    <node concept="1TJgyj" id="3aPPYyxCC7c" role="1TKVEi">
      <property role="IQ2ns" value="3654064066825191884" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="3aPPYyxCC6W" resolve="FieldValue" />
    </node>
  </node>
  <node concept="1TIwiD" id="3aPPYyxCC7h">
    <property role="EcuMT" value="3654064066825191889" />
    <property role="TrG5h" value="WithExp" />
    <property role="34LRSv" value="with" />
    <property role="3GE5qa" value="exp" />
    <ref role="1TJDcQ" node="3aPPYyxCC64" resolve="Exp" />
    <node concept="1TJgyj" id="3aPPYyxCC7i" role="1TKVEi">
      <property role="IQ2ns" value="3654064066825191890" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="first" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3aPPYyxCC64" resolve="Exp" />
    </node>
    <node concept="1TJgyj" id="3aPPYyxCC7l" role="1TKVEi">
      <property role="IQ2ns" value="3654064066825191893" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="second" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3aPPYyxCC64" resolve="Exp" />
    </node>
  </node>
  <node concept="1TIwiD" id="3aPPYyxCC7q">
    <property role="EcuMT" value="3654064066825191898" />
    <property role="TrG5h" value="DotExp" />
    <property role="3GE5qa" value="exp" />
    <ref role="1TJDcQ" node="3aPPYyxCC64" resolve="Exp" />
    <node concept="1TJgyj" id="3aPPYyxCC7r" role="1TKVEi">
      <property role="IQ2ns" value="3654064066825191899" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="context" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3aPPYyxCC64" resolve="Exp" />
    </node>
    <node concept="1TJgyj" id="3aPPYyxCC7v" role="1TKVEi">
      <property role="IQ2ns" value="3654064066825191903" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3aPPYyxCC7$" resolve="FieldAccess" />
    </node>
  </node>
  <node concept="1TIwiD" id="3aPPYyxCC7$">
    <property role="EcuMT" value="3654064066825191908" />
    <property role="TrG5h" value="FieldAccess" />
    <property role="3GE5qa" value="exp" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3aPPYyxCC7_" role="1TKVEi">
      <property role="IQ2ns" value="3654064066825191909" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="field" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3aPPYyxCC6w" resolve="Field" />
    </node>
  </node>
  <node concept="1TIwiD" id="3aPPYyxCMBL">
    <property role="EcuMT" value="3654064066825234929" />
    <property role="TrG5h" value="FunExp" />
    <property role="3GE5qa" value="exp" />
    <ref role="1TJDcQ" node="3aPPYyxCC64" resolve="Exp" />
    <node concept="1TJgyj" id="3aPPYyxCMD1" role="1TKVEi">
      <property role="IQ2ns" value="3654064066825235009" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arg" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="3aPPYyxCMBP" resolve="Arg" />
    </node>
    <node concept="1TJgyj" id="3aPPYyxCMBM" role="1TKVEi">
      <property role="IQ2ns" value="3654064066825234930" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3aPPYyxCC64" resolve="Exp" />
    </node>
  </node>
  <node concept="1TIwiD" id="3aPPYyxCMBP">
    <property role="EcuMT" value="3654064066825234933" />
    <property role="TrG5h" value="Arg" />
    <property role="3GE5qa" value="exp" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3aPPYyxCMBQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3aPPYyxCMBT" role="1TKVEi">
      <property role="IQ2ns" value="3654064066825234937" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3aPPYyxCC5N" resolve="Ty" />
    </node>
  </node>
  <node concept="1TIwiD" id="3aPPYyxCQCy">
    <property role="EcuMT" value="3654064066825251362" />
    <property role="TrG5h" value="ArgRef" />
    <property role="3GE5qa" value="exp" />
    <ref role="1TJDcQ" node="3aPPYyxCC64" resolve="Exp" />
    <node concept="1TJgyj" id="3aPPYyxCQCz" role="1TKVEi">
      <property role="IQ2ns" value="3654064066825251363" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="arg" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="3aPPYyxCMBP" resolve="Arg" />
    </node>
  </node>
</model>


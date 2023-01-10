DROP TABLE IF EXISTS sources;
CREATE TABLE IF NOT EXISTS sources (
  idsource INTEGER NOT NULL,
  name VARCHAR(45) NOT NULL,
  version VARCHAR(12) DEFAULT NULL,
  wnversion VARCHAR(12) DEFAULT NULL,
  url TEXT DEFAULT NULL,
  provider varchar(64) DEFAULT NULL,
  reference TEXT DEFAULT NULL,
  PRIMARY KEY (idsource)
);
INSERT INTO `sources` (idsource,name,version,wnversion,url,provider,reference) VALUES
 (1,'WordNet','3.1','3.1','http://wordnet.princeton.edu/','Princeton University','George A. Miller (1995). WordNet: A Lexical Database for English. Communications of the ACM Vol. 38, No. 11: 39-41.
Christiane Fellbaum (1998, ed.) WordNet: An Electronic Lexical Database. Cambridge, MA: MIT Press.'),
 (2,'Open English Wordnet','2022','3.1','https://github.com/globalwordnet/english-wordnet','Global WordNet Association','John P. McCrae, Alexandre Rademaker, Francis Bond, Ewa Rudnicka, and Christiane Fellbaum, English WordNet 2019 – An Open-Source WordNet for English, Proceedings of the 10th Global Wordnet Conference, pp. 245–252, Wroclaw, Poland. Global Wordnet Association, 2019'),
 (10,'VerbNet','3.4','3.0','http://verbs.colorado.edu/~mpalmer/projects/verbnet.html','University of Colorado','Kain Kipper, Anna Korhonen, Neville Ryant, Martha Palmer, A Large-scale Classification of English Verbs, Language Resources and Evaluation Journal, 42(1), pp. 21-40, Springer Netherland, 2008.
Karin Kipper Schuler, Anna Korhonen, Susan W. Brown, VerbNet overview, extensions, mappings and apps, Tutorial, NAACL-HLT 2009, Boulder, Colorado'),
 (11,'PropBank','3.1',NULL,'http://verbs.colorado.edu/~mpalmer/projects/ace.html','University of Colorado','Paul Kingsbury and Martha Palmer. From Treebank to PropBank. 2002. In Proceedings of the 3rd International Conference on Language Resources and Evaluation (LREC-2002), Las Palmas, Spain.
Martha Palmer, Dan Gildea, Paul Kingsbury, The Proposition Bank: A Corpus Annotated with Semantic Roles Computational Linguistics Journal, 31:1, 2005.
The Necessity of Parsing for Predicate Argument Recognition. Daniel Gildea and Martha Palmer. 2002. In Proceedings of ACL 2002, Philadelphia, PA.'),
 (12,'SemLink','1.2.2c',NULL,'https://verbs.colorado.edu/semlink/','University of Colorado','Martha Palmer. 2009. Semlink: Linking PropBank, VerbNet and FrameNet. Proceedings of the Generative Lexicon Conference Pisa, Italy.'),
 (20,'FrameNet','1.7',NULL,'https://framenet.icsi.berkeley.edu/fndrupal/','University of Berkeley','Collin F. Baker and Charles J. Fillmore and John B.Lowe. The Berkeley FrameNet Project. International Computer Science Institute. ACL ''98 Proceedings of the 36th Annual Meeting of the Association for Computational Linguistics and 17th International Conference on Computational Linguistics - Volume 1 archive Pages 86-90'),
 (30,'PredicateMatrix','1.3',NULL,'http://adimen.si.ehu.es/web/PredicateMatrix/','University of the Basque Country','López de Lacalle M., Laparra E. and Rigau G. First steps towards a Predicate Matrix. Proceedings of the 7th Global WordNet Conference (GWC 2014). Tartu, Estonia. 2014.
López de Lacalle M., Laparra E. and Rigau G. Predicate Matrix: extending SemLink through WordNet mappings. Proceedings of the 9th international conference on Language Resources and Evaluation (LREC 2014). Reykjavik, Iceland. 2014.
López de Lacalle M., Laparra E., Aldabe I. and Rigau G. Predicate Matrix. Automatically extending the semantic interoperability between predicate resources. Language Resources and Evaluation. Forthcoming.
López de Lacalle M., Laparra E., Aldabe I. and Rigau G. A Multilingual Predicate Matrix. Proceedings of the 10th international conference on Language Resources and Evaluation (LREC 2016). Portoroẑ, Slovenia. 2016.'),
 (40,'BNC','2001','any','http://ucrel.lancs.ac.uk/bncfreq/',NULL,NULL),
 (41,'SyntagNet','1.0','3.0','http://syntagnet.org/','The Sapienza NLP Group, Sapienza University of Rome.','Marco Maru, Federico Scozzafava, Federico Martelli and Roberto Navigli. SyntagNet: Challenging Supervised Word Sense Disambiguation with Lexical-Semantic Combinations. Proc. of the 2019 Conference on Empirical Methods in Natural Language Processing (EMNLP 2019), Hong Kong, China, November 3-7, 2019.'),
 (50,'SUMO','github','2022','http://www.ontologyportal.org/','SUMO','Niles, I., & Pease, A., (2001), Toward a Standard Upper Ontology, in Proceedings of the 2nd International Conference on Formal Ontology in Information Systems (FOIS-2001), Chris Welty and Barry Smith, eds, pp2-9. ')
 ;

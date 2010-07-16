use ExtUtils::MakeMaker;

WriteMakefile(

   NAME => 'moviecap',
   
   VERSION_FROM   => 'bin/moviecap',
   
   ABSTRACT_FROM  => 'bin/moviecap',      
   
   LICENSE        => 'perl',   
   
   AUTHOR         => 'Leo Charre leocharre at cpan dot org',   
   
   EXE_FILES => [qw(bin/moviecap)],

   
   # gen /usr/bin/pmused by Mon May  3 23:10:26 EDT 2010 
   PREREQ_PM => {
      'Getopt::Std::Strict'               => '1.01',
      'Test::Simple'                      => '0',
      'LEOCHARRE::Basename' => 0,
      'LEOCHARRE::Dir' => 0,
   },

);



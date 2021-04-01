wipe
# --------------------------------------------------------------------------------------------------------------
#
# M O D E L  D O M A I N  1  (3DOF)
#
# --------------------------------------------------------------------------------------------------------------

model BasicBuilder -ndm 3 -ndf 3

# --------------------------------------------------------------------------------------------------------------
# N O D E S
# --------------------------------------------------------------------------------------------------------------

# node $NodeTag $XCoord $Ycoord $Zcoord

node      1            1            0           10
node      2         0.75            0           10
node      3            1         0.25           10
node      4         0.75         0.25           10
node      5          0.5            0           10
node      6            1          0.5           10
node      7            1            0          9.5
node      8          0.5         0.25           10
node      9            1         0.25          9.5
node     10         0.75            0          9.5
node     11         0.75          0.5           10
node     12         0.75         0.25          9.5
node     13          0.5            0          9.5
node     14            1          0.5          9.5
node     15          0.5          0.5           10
node     16         0.75          0.5          9.5
node     17          0.5         0.25          9.5
node     18            1         0.75           10
node     19         0.25            0           10
node     20         0.25         0.25           10
node     21         0.75         0.75           10
node     22          0.5          0.5          9.5
node     23          0.5         0.75           10
node     24         0.25          0.5           10
node     25            1         0.75          9.5
node     26         0.25            0          9.5
node     27         0.75         0.75          9.5
node     28         0.25         0.25          9.5
node     29            1            0            9
node     30            0            0           10
node     31            1            1           10
node     32            1         0.25            9
node     33         0.25          0.5          9.5
node     34          0.5         0.75          9.5
node     35            0         0.25           10
node     36         0.75            0            9
node     37         0.75            1           10
node     38         0.75         0.25            9
node     39         0.25         0.75           10
node     40            0          0.5           10
node     41          0.5            0            9
node     42            1          0.5            9
node     43            1            1          9.5
node     44            0            0          9.5
node     45          0.5            1           10
node     46          0.5         0.25            9
node     47            0         0.25          9.5
node     48         0.75            1          9.5
node     49         0.75          0.5            9
node     50         0.25         0.75          9.5
node     51            0          0.5          9.5
node     52          0.5            1          9.5
node     53          0.5          0.5            9
node     54         0.25            0            9
node     55            0         0.75           10
node     56            1         0.75            9
node     57         0.25            1           10
node     58         0.25         0.25            9
node     59         0.75         0.75            9
node     60         0.25          0.5            9
node     61          0.5         0.75            9
node     62            0         0.75          9.5
node     63         0.25            1          9.5
node     64            0            0            9
node     65            1            1            9
node     66            0            1           10
node     67         0.75            1            9
node     68            0         0.25            9
node     69         0.25         0.75            9
node     70            0          0.5            9
node     71            0            1          9.5
node     72          0.5            1            9
node     73            1            0          8.5
node     74            1         0.25          8.5
node     75         0.75            0          8.5
node     76         0.75         0.25          8.5
node     77          0.5            0          8.5
node     78            1          0.5          8.5
node     79            0         0.75            9
node     80         0.25            1            9
node     81          0.5         0.25          8.5
node     82         0.75          0.5          8.5
node     83          0.5          0.5          8.5
node     84         0.25            0          8.5
node     85            1         0.75          8.5
node     86         0.25         0.25          8.5
node     87         0.75         0.75          8.5
node     88            0            1            9
node     89         0.25          0.5          8.5
node     90          0.5         0.75          8.5
node     91            0            0          8.5
node     92            1            1          8.5
node     93            0         0.25          8.5
node     94         0.75            1          8.5
node     95         0.25         0.75          8.5
node     96            0          0.5          8.5
node     97          0.5            1          8.5
node     98         0.25            1          8.5
node     99            0         0.75          8.5
node    100            1            0            8
node    101         0.75            0            8
node    102            1         0.25            8
node    103         0.75         0.25            8
node    104            1          0.5            8
node    105          0.5            0            8
node    106            0            1          8.5
node    107          0.5         0.25            8
node    108         0.75          0.5            8
node    109          0.5          0.5            8
node    110            1         0.75            8
node    111         0.25            0            8
node    112         0.25         0.25            8
node    113         0.75         0.75            8
node    114          0.5         0.75            8
node    115         0.25          0.5            8
node    116            0            0            8
node    117            1            1            8
node    118            0         0.25            8
node    119         0.75            1            8
node    120         0.25         0.75            8
node    121          0.5            1            8
node    122            0          0.5            8
node    123         0.25            1            8
node    124            0         0.75            8
node    125            0            1            8
node    126            1            0          7.5
node    127            1         0.25          7.5
node    128         0.75            0          7.5
node    129         0.75         0.25          7.5
node    130          0.5            0          7.5
node    131            1          0.5          7.5
node    132          0.5         0.25          7.5
node    133         0.75          0.5          7.5
node    134          0.5          0.5          7.5
node    135         0.25            0          7.5
node    136            1         0.75          7.5
node    137         0.25         0.25          7.5
node    138         0.75         0.75          7.5
node    139          0.5         0.75          7.5
node    140         0.25          0.5          7.5
node    141            1            1          7.5
node    142            0            0          7.5
node    143         0.75            1          7.5
node    144            0         0.25          7.5
node    145         0.25         0.75          7.5
node    146          0.5            1          7.5
node    147            0          0.5          7.5
node    148            0         0.75          7.5
node    149         0.25            1          7.5
node    150            0            1          7.5
node    151            1            0            7
node    152         0.75            0            7
node    153            1         0.25            7
node    154         0.75         0.25            7
node    155            1          0.5            7
node    156          0.5            0            7
node    157          0.5         0.25            7
node    158         0.75          0.5            7
node    159          0.5          0.5            7
node    160         0.25            0            7
node    161            1         0.75            7
node    162         0.25         0.25            7
node    163         0.75         0.75            7
node    164          0.5         0.75            7
node    165         0.25          0.5            7
node    166            0            0            7
node    167            1            1            7
node    168         0.75            1            7
node    169            0         0.25            7
node    170         0.25         0.75            7
node    171          0.5            1            7
node    172            0          0.5            7
node    173            0         0.75            7
node    174         0.25            1            7
node    175            0            1            7
node    176            1            0          6.5
node    177            1         0.25          6.5
node    178         0.75            0          6.5
node    179         0.75         0.25          6.5
node    180          0.5            0          6.5
node    181            1          0.5          6.5
node    182          0.5         0.25          6.5
node    183         0.75          0.5          6.5
node    184          0.5          0.5          6.5
node    185         0.25            0          6.5
node    186            1         0.75          6.5
node    187         0.75         0.75          6.5
node    188         0.25         0.25          6.5
node    189          0.5         0.75          6.5
node    190         0.25          0.5          6.5
node    191            1            1          6.5
node    192            0            0          6.5
node    193         0.75            1          6.5
node    194            0         0.25          6.5
node    195         0.25         0.75          6.5
node    196            0          0.5          6.5
node    197          0.5            1          6.5
node    198            0         0.75          6.5
node    199         0.25            1          6.5
node    200            0            1          6.5
node    201            1            0            6
node    202         0.75            0            6
node    203            1         0.25            6
node    204         0.75         0.25            6
node    205          0.5            0            6
node    206            1          0.5            6
node    207         0.75          0.5            6
node    208          0.5         0.25            6
node    209          0.5          0.5            6
node    210         0.25            0            6
node    211            1         0.75            6
node    212         0.75         0.75            6
node    213         0.25         0.25            6
node    214          0.5         0.75            6
node    215         0.25          0.5            6
node    216            1            1            6
node    217            0            0            6
node    218         0.75            1            6
node    219            0         0.25            6
node    220         0.25         0.75            6
node    221            0          0.5            6
node    222          0.5            1            6
node    223         0.25            1            6
node    224            0         0.75            6
node    225            0            1            6
node    226            1            0          5.5
node    227         0.75            0          5.5
node    228            1         0.25          5.5
node    229         0.75         0.25          5.5
node    230            1          0.5          5.5
node    231          0.5            0          5.5
node    232          0.5         0.25          5.5
node    233         0.75          0.5          5.5
node    234          0.5          0.5          5.5
node    235            1         0.75          5.5
node    236         0.25            0          5.5
node    237         0.25         0.25          5.5
node    238         0.75         0.75          5.5
node    239          0.5         0.75          5.5
node    240         0.25          0.5          5.5
node    241            0            0          5.5
node    242            1            1          5.5
node    243         0.75            1          5.5
node    244            0         0.25          5.5
node    245         0.25         0.75          5.5
node    246          0.5            1          5.5
node    247            0          0.5          5.5
node    248            0         0.75          5.5
node    249         0.25            1          5.5
node    250            0            1          5.5
node    251            1            0            5
node    252            1         0.25            5
node    253         0.75            0            5
node    254         0.75         0.25            5
node    255          0.5            0            5
node    256            1          0.5            5
node    257         0.75          0.5            5
node    258          0.5         0.25            5
node    259          0.5          0.5            5
node    260         0.25            0            5
node    261            1         0.75            5
node    262         0.75         0.75            5
node    263         0.25         0.25            5
node    264          0.5         0.75            5
node    265         0.25          0.5            5
node    266            0            0            5
node    267            1            1            5
node    268            0         0.25            5
node    269         0.75            1            5
node    270         0.25         0.75            5
node    271            0          0.5            5
node    272          0.5            1            5
node    273         0.25            1            5
node    274            0         0.75            5
node    275            0            1            5
node    276            1            0          4.5
node    277         0.75            0          4.5
node    278            1         0.25          4.5
node    279         0.75         0.25          4.5
node    280            1          0.5          4.5
node    281          0.5            0          4.5
node    282         0.75          0.5          4.5
node    283          0.5         0.25          4.5
node    284          0.5          0.5          4.5
node    285            1         0.75          4.5
node    286         0.25            0          4.5
node    287         0.25         0.25          4.5
node    288         0.75         0.75          4.5
node    289          0.5         0.75          4.5
node    290         0.25          0.5          4.5
node    291            1            1          4.5
node    292            0            0          4.5
node    293         0.75            1          4.5
node    294            0         0.25          4.5
node    295         0.25         0.75          4.5
node    296            0          0.5          4.5
node    297          0.5            1          4.5
node    298            0         0.75          4.5
node    299         0.25            1          4.5
node    300            0            1          4.5
node    301            1            0            4
node    302            1         0.25            4
node    303         0.75            0            4
node    304         0.75         0.25            4
node    305            1          0.5            4
node    306          0.5            0            4
node    307          0.5         0.25            4
node    308         0.75          0.5            4
node    309          0.5          0.5            4
node    310            1         0.75            4
node    311         0.25            0            4
node    312         0.25         0.25            4
node    313         0.75         0.75            4
node    314         0.25          0.5            4
node    315          0.5         0.75            4
node    316            0            0            4
node    317            1            1            4
node    318         0.75            1            4
node    319            0         0.25            4
node    320         0.25         0.75            4
node    321          0.5            1            4
node    322            0          0.5            4
node    323         0.25            1            4
node    324            0         0.75            4
node    325            0            1            4
node    326            1            0          3.5
node    327         0.75            0          3.5
node    328            1         0.25          3.5
node    329         0.75         0.25          3.5
node    330          0.5            0          3.5
node    331            1          0.5          3.5
node    332         0.75          0.5          3.5
node    333          0.5         0.25          3.5
node    334          0.5          0.5          3.5
node    335            1         0.75          3.5
node    336         0.25            0          3.5
node    337         0.25         0.25          3.5
node    338         0.75         0.75          3.5
node    339         0.25          0.5          3.5
node    340          0.5         0.75          3.5
node    341            0            0          3.5
node    342            1            1          3.5
node    343            0         0.25          3.5
node    344         0.75            1          3.5
node    345         0.25         0.75          3.5
node    346            0          0.5          3.5
node    347          0.5            1          3.5
node    348         0.25            1          3.5
node    349            0         0.75          3.5
node    350            0            1          3.5
node    351            1            0            3
node    352         0.75            0            3
node    353            1         0.25            3
node    354         0.75         0.25            3
node    355            1          0.5            3
node    356          0.5            0            3
node    357          0.5         0.25            3
node    358         0.75          0.5            3
node    359          0.5          0.5            3
node    360         0.25            0            3
node    361            1         0.75            3
node    362         0.25         0.25            3
node    363         0.75         0.75            3
node    364         0.25          0.5            3
node    365          0.5         0.75            3
node    366            1            1            3
node    367            0            0            3
node    368            0         0.25            3
node    369         0.75            1            3
node    370         0.25         0.75            3
node    371          0.5            1            3
node    372            0          0.5            3
node    373            0         0.75            3
node    374         0.25            1            3
node    375            0            1            3
node    376            1            0          2.5
node    377            1         0.25          2.5
node    378         0.75            0          2.5
node    379         0.75         0.25          2.5
node    380            1          0.5          2.5
node    381          0.5            0          2.5
node    382          0.5         0.25          2.5
node    383         0.75          0.5          2.5
node    384          0.5          0.5          2.5
node    385            1         0.75          2.5
node    386         0.25            0          2.5
node    387         0.25         0.25          2.5
node    388         0.75         0.75          2.5
node    389         0.25          0.5          2.5
node    390          0.5         0.75          2.5
node    391            0            0          2.5
node    392            1            1          2.5
node    393            0         0.25          2.5
node    394         0.75            1          2.5
node    395         0.25         0.75          2.5
node    396            0          0.5          2.5
node    397          0.5            1          2.5
node    398            0         0.75          2.5
node    399         0.25            1          2.5
node    400            0            1          2.5
node    401            1            0            2
node    402         0.75            0            2
node    403            1         0.25            2
node    404         0.75         0.25            2
node    405          0.5            0            2
node    406            1          0.5            2
node    407         0.75          0.5            2
node    408          0.5         0.25            2
node    409          0.5          0.5            2
node    410         0.25            0            2
node    411            1         0.75            2
node    412         0.75         0.75            2
node    413         0.25         0.25            2
node    414         0.25          0.5            2
node    415          0.5         0.75            2
node    416            1            1            2
node    417            0            0            2
node    418            0         0.25            2
node    419         0.75            1            2
node    420         0.25         0.75            2
node    421          0.5            1            2
node    422            0          0.5            2
node    423         0.25            1            2
node    424            0         0.75            2
node    425            0            1            2
node    426            1            0          1.5
node    427            1         0.25          1.5
node    428         0.75            0          1.5
node    429         0.75         0.25          1.5
node    430            1          0.5          1.5
node    431          0.5            0          1.5
node    432          0.5         0.25          1.5
node    433         0.75          0.5          1.5
node    434          0.5          0.5          1.5
node    435            1         0.75          1.5
node    436         0.25            0          1.5
node    437         0.25         0.25          1.5
node    438         0.75         0.75          1.5
node    439         0.25          0.5          1.5
node    440          0.5         0.75          1.5
node    441            1            1          1.5
node    442            0            0          1.5
node    443         0.75            1          1.5
node    444            0         0.25          1.5
node    445         0.25         0.75          1.5
node    446            0          0.5          1.5
node    447          0.5            1          1.5
node    448         0.25            1          1.5
node    449            0         0.75          1.5
node    450            0            1          1.5
node    451            1            0            1
node    452         0.75            0            1
node    453            1         0.25            1
node    454         0.75         0.25            1
node    455            1          0.5            1
node    456          0.5            0            1
node    457          0.5         0.25            1
node    458         0.75          0.5            1
node    459          0.5          0.5            1
node    460         0.25            0            1
node    461            1         0.75            1
node    462         0.75         0.75            1
node    463         0.25         0.25            1
node    464          0.5         0.75            1
node    465         0.25          0.5            1
node    466            1            1            1
node    467            0            0            1
node    468            0         0.25            1
node    469         0.75            1            1
node    470         0.25         0.75            1
node    471          0.5            1            1
node    472            0          0.5            1
node    473            0         0.75            1
node    474         0.25            1            1
node    475            0            1            1
node    476            1            0          0.5
node    477         0.75            0          0.5
node    478            1         0.25          0.5
node    479         0.75         0.25          0.5
node    480          0.5            0          0.5
node    481            1          0.5          0.5
node    482         0.75          0.5          0.5
node    483          0.5         0.25          0.5
node    484          0.5          0.5          0.5
node    485            1         0.75          0.5
node    486         0.25            0          0.5
node    487         0.25         0.25          0.5
node    488         0.75         0.75          0.5
node    489         0.25          0.5          0.5
node    490          0.5         0.75          0.5
node    491            1            1          0.5
node    492            0            0          0.5
node    493         0.75            1          0.5
node    494            0         0.25          0.5
node    495         0.25         0.75          0.5
node    496            0          0.5          0.5
node    497          0.5            1          0.5
node    498            0         0.75          0.5
node    499         0.25            1          0.5
node    500            0            1          0.5
node    501            1            0            0
node    502         0.75            0            0
node    503            1         0.25            0
node    504         0.75         0.25            0
node    505            1          0.5            0
node    506          0.5            0            0
node    507          0.5         0.25            0
node    508         0.75          0.5            0
node    509          0.5          0.5            0
node    510         0.25            0            0
node    511            1         0.75            0
node    512         0.75         0.75            0
node    513         0.25         0.25            0
node    514          0.5         0.75            0
node    515         0.25          0.5            0
node    516            1            1            0
node    517            0            0            0
node    518            0         0.25            0
node    519         0.75            1            0
node    520         0.25         0.75            0
node    521            0          0.5            0
node    522          0.5            1            0
node    523            0         0.75            0
node    524         0.25            1            0
node    525            0            1            0

# --------------------------------------------------------------------------------------------------------------
# R E S T R A I N T S
# --------------------------------------------------------------------------------------------------------------

# fix $NodeTag x-transl y-transl z-transl

fix      1   1   1   1
fix      2   1   1   1
fix      3   1   1   1
fix      4   1   1   1
fix      5   1   1   1
fix      6   1   1   1
fix      8   1   1   1
fix     11   1   1   1
fix     15   1   1   1
fix     18   1   1   1
fix     19   1   1   1
fix     20   1   1   1
fix     21   1   1   1
fix     23   1   1   1
fix     24   1   1   1
fix     30   1   1   1
fix     31   1   1   1
fix     35   1   1   1
fix     37   1   1   1
fix     39   1   1   1
fix     40   1   1   1
fix     45   1   1   1
fix     55   1   1   1
fix     57   1   1   1
fix     66   1   1   1
fix    501   1   1   1
fix    502   1   1   1
fix    503   1   1   1
fix    504   1   1   1
fix    505   1   1   1
fix    506   1   1   1
fix    507   1   1   1
fix    508   1   1   1
fix    509   1   1   1
fix    510   1   1   1
fix    511   1   1   1
fix    512   1   1   1
fix    513   1   1   1
fix    514   1   1   1
fix    515   1   1   1
fix    516   1   1   1
fix    517   1   1   1
fix    518   1   1   1
fix    519   1   1   1
fix    520   1   1   1
fix    521   1   1   1
fix    522   1   1   1
fix    523   1   1   1
fix    524   1   1   1
fix    525   1   1   1

# --------------------------------------------------------------------------------------------------------------
# S T A N D A R D   B R I C K   E L E M E N T S
# --------------------------------------------------------------------------------------------------------------

# nDMaterial Definition used by stdBrick Elements
# (if they have not already been defined on this model domain)

nDMaterial ElasticIsotropic 127 3e+07 0.2            2

# stdBrick element definition: element stdBrick $eleTag $node1 $node2 $node3 $node4 $node5 $node6 $node7 $node8 $matTag <$b1 $b2 $b3>

element stdBrick      1    487    494    518    513    486    492    517    510    127        0        0        0
element stdBrick      2    483    487    513    507    480    486    510    506    127        0        0        0
element stdBrick      3    479    483    507    504    477    480    506    502    127        0        0        0
element stdBrick      4    478    479    504    503    476    477    502    501    127        0        0        0
element stdBrick      5    463    468    494    487    460    467    492    486    127        0        0        0
element stdBrick      6    457    463    487    483    456    460    486    480    127        0        0        0
element stdBrick      7    454    457    483    479    452    456    480    477    127        0        0        0
element stdBrick      8    453    454    479    478    451    452    477    476    127        0        0        0
element stdBrick      9    437    444    468    463    436    442    467    460    127        0        0        0
element stdBrick     10    432    437    463    457    431    436    460    456    127        0        0        0
element stdBrick     11    429    432    457    454    428    431    456    452    127        0        0        0
element stdBrick     12    427    429    454    453    426    428    452    451    127        0        0        0
element stdBrick     13    413    418    444    437    410    417    442    436    127        0        0        0
element stdBrick     14    408    413    437    432    405    410    436    431    127        0        0        0
element stdBrick     15    404    408    432    429    402    405    431    428    127        0        0        0
element stdBrick     16    403    404    429    427    401    402    428    426    127        0        0        0
element stdBrick     17    387    393    418    413    386    391    417    410    127        0        0        0
element stdBrick     18    382    387    413    408    381    386    410    405    127        0        0        0
element stdBrick     19    379    382    408    404    378    381    405    402    127        0        0        0
element stdBrick     20    377    379    404    403    376    378    402    401    127        0        0        0
element stdBrick     21    362    368    393    387    360    367    391    386    127        0        0        0
element stdBrick     22    357    362    387    382    356    360    386    381    127        0        0        0
element stdBrick     23    354    357    382    379    352    356    381    378    127        0        0        0
element stdBrick     24    353    354    379    377    351    352    378    376    127        0        0        0
element stdBrick     25    337    343    368    362    336    341    367    360    127        0        0        0
element stdBrick     26    333    337    362    357    330    336    360    356    127        0        0        0
element stdBrick     27    329    333    357    354    327    330    356    352    127        0        0        0
element stdBrick     28    328    329    354    353    326    327    352    351    127        0        0        0
element stdBrick     29    312    319    343    337    311    316    341    336    127        0        0        0
element stdBrick     30    307    312    337    333    306    311    336    330    127        0        0        0
element stdBrick     31    304    307    333    329    303    306    330    327    127        0        0        0
element stdBrick     32    302    304    329    328    301    303    327    326    127        0        0        0
element stdBrick     33    287    294    319    312    286    292    316    311    127        0        0        0
element stdBrick     34    283    287    312    307    281    286    311    306    127        0        0        0
element stdBrick     35    279    283    307    304    277    281    306    303    127        0        0        0
element stdBrick     36    278    279    304    302    276    277    303    301    127        0        0        0
element stdBrick     37    263    268    294    287    260    266    292    286    127        0        0        0
element stdBrick     38    258    263    287    283    255    260    286    281    127        0        0        0
element stdBrick     39    254    258    283    279    253    255    281    277    127        0        0        0
element stdBrick     40    252    254    279    278    251    253    277    276    127        0        0        0
element stdBrick     41    237    244    268    263    236    241    266    260    127        0        0        0
element stdBrick     42    232    237    263    258    231    236    260    255    127        0        0        0
element stdBrick     43    229    232    258    254    227    231    255    253    127        0        0        0
element stdBrick     44    228    229    254    252    226    227    253    251    127        0        0        0
element stdBrick     45    213    219    244    237    210    217    241    236    127        0        0        0
element stdBrick     46    208    213    237    232    205    210    236    231    127        0        0        0
element stdBrick     47    204    208    232    229    202    205    231    227    127        0        0        0
element stdBrick     48    203    204    229    228    201    202    227    226    127        0        0        0
element stdBrick     49    188    194    219    213    185    192    217    210    127        0        0        0
element stdBrick     50    182    188    213    208    180    185    210    205    127        0        0        0
element stdBrick     51    179    182    208    204    178    180    205    202    127        0        0        0
element stdBrick     52    177    179    204    203    176    178    202    201    127        0        0        0
element stdBrick     53    162    169    194    188    160    166    192    185    127        0        0        0
element stdBrick     54    157    162    188    182    156    160    185    180    127        0        0        0
element stdBrick     55    154    157    182    179    152    156    180    178    127        0        0        0
element stdBrick     56    153    154    179    177    151    152    178    176    127        0        0        0
element stdBrick     57    137    144    169    162    135    142    166    160    127        0        0        0
element stdBrick     58    132    137    162    157    130    135    160    156    127        0        0        0
element stdBrick     59    129    132    157    154    128    130    156    152    127        0        0        0
element stdBrick     60    127    129    154    153    126    128    152    151    127        0        0        0
element stdBrick     61    112    118    144    137    111    116    142    135    127        0        0        0
element stdBrick     62    107    112    137    132    105    111    135    130    127        0        0        0
element stdBrick     63    103    107    132    129    101    105    130    128    127        0        0        0
element stdBrick     64    102    103    129    127    100    101    128    126    127        0        0        0
element stdBrick     65     86     93    118    112     84     91    116    111    127        0        0        0
element stdBrick     66     81     86    112    107     77     84    111    105    127        0        0        0
element stdBrick     67     76     81    107    103     75     77    105    101    127        0        0        0
element stdBrick     68     74     76    103    102     73     75    101    100    127        0        0        0
element stdBrick     69     58     68     93     86     54     64     91     84    127        0        0        0
element stdBrick     70     46     58     86     81     41     54     84     77    127        0        0        0
element stdBrick     71     38     46     81     76     36     41     77     75    127        0        0        0
element stdBrick     72     32     38     76     74     29     36     75     73    127        0        0        0
element stdBrick     73     28     47     68     58     26     44     64     54    127        0        0        0
element stdBrick     74     17     28     58     46     13     26     54     41    127        0        0        0
element stdBrick     75     12     17     46     38     10     13     41     36    127        0        0        0
element stdBrick     76      9     12     38     32      7     10     36     29    127        0        0        0
element stdBrick     77     20     35     47     28     19     30     44     26    127        0        0        0
element stdBrick     78      8     20     28     17      5     19     26     13    127        0        0        0
element stdBrick     79      4      8     17     12      2      5     13     10    127        0        0        0
element stdBrick     80      3      4     12      9      1      2     10      7    127        0        0        0
element stdBrick     81    489    496    521    515    487    494    518    513    127        0        0        0
element stdBrick     82    484    489    515    509    483    487    513    507    127        0        0        0
element stdBrick     83    482    484    509    508    479    483    507    504    127        0        0        0
element stdBrick     84    481    482    508    505    478    479    504    503    127        0        0        0
element stdBrick     85    465    472    496    489    463    468    494    487    127        0        0        0
element stdBrick     86    459    465    489    484    457    463    487    483    127        0        0        0
element stdBrick     87    458    459    484    482    454    457    483    479    127        0        0        0
element stdBrick     88    455    458    482    481    453    454    479    478    127        0        0        0
element stdBrick     89    439    446    472    465    437    444    468    463    127        0        0        0
element stdBrick     90    434    439    465    459    432    437    463    457    127        0        0        0
element stdBrick     91    433    434    459    458    429    432    457    454    127        0        0        0
element stdBrick     92    430    433    458    455    427    429    454    453    127        0        0        0
element stdBrick     93    414    422    446    439    413    418    444    437    127        0        0        0
element stdBrick     94    409    414    439    434    408    413    437    432    127        0        0        0
element stdBrick     95    407    409    434    433    404    408    432    429    127        0        0        0
element stdBrick     96    406    407    433    430    403    404    429    427    127        0        0        0
element stdBrick     97    389    396    422    414    387    393    418    413    127        0        0        0
element stdBrick     98    384    389    414    409    382    387    413    408    127        0        0        0
element stdBrick     99    383    384    409    407    379    382    408    404    127        0        0        0
element stdBrick    100    380    383    407    406    377    379    404    403    127        0        0        0
element stdBrick    101    364    372    396    389    362    368    393    387    127        0        0        0
element stdBrick    102    359    364    389    384    357    362    387    382    127        0        0        0
element stdBrick    103    358    359    384    383    354    357    382    379    127        0        0        0
element stdBrick    104    355    358    383    380    353    354    379    377    127        0        0        0
element stdBrick    105    339    346    372    364    337    343    368    362    127        0        0        0
element stdBrick    106    334    339    364    359    333    337    362    357    127        0        0        0
element stdBrick    107    332    334    359    358    329    333    357    354    127        0        0        0
element stdBrick    108    331    332    358    355    328    329    354    353    127        0        0        0
element stdBrick    109    314    322    346    339    312    319    343    337    127        0        0        0
element stdBrick    110    309    314    339    334    307    312    337    333    127        0        0        0
element stdBrick    111    308    309    334    332    304    307    333    329    127        0        0        0
element stdBrick    112    305    308    332    331    302    304    329    328    127        0        0        0
element stdBrick    113    290    296    322    314    287    294    319    312    127        0        0        0
element stdBrick    114    284    290    314    309    283    287    312    307    127        0        0        0
element stdBrick    115    282    284    309    308    279    283    307    304    127        0        0        0
element stdBrick    116    280    282    308    305    278    279    304    302    127        0        0        0
element stdBrick    117    265    271    296    290    263    268    294    287    127        0        0        0
element stdBrick    118    259    265    290    284    258    263    287    283    127        0        0        0
element stdBrick    119    257    259    284    282    254    258    283    279    127        0        0        0
element stdBrick    120    256    257    282    280    252    254    279    278    127        0        0        0
element stdBrick    121    240    247    271    265    237    244    268    263    127        0        0        0
element stdBrick    122    234    240    265    259    232    237    263    258    127        0        0        0
element stdBrick    123    233    234    259    257    229    232    258    254    127        0        0        0
element stdBrick    124    230    233    257    256    228    229    254    252    127        0        0        0
element stdBrick    125    215    221    247    240    213    219    244    237    127        0        0        0
element stdBrick    126    209    215    240    234    208    213    237    232    127        0        0        0
element stdBrick    127    207    209    234    233    204    208    232    229    127        0        0        0
element stdBrick    128    206    207    233    230    203    204    229    228    127        0        0        0
element stdBrick    129    190    196    221    215    188    194    219    213    127        0        0        0
element stdBrick    130    184    190    215    209    182    188    213    208    127        0        0        0
element stdBrick    131    183    184    209    207    179    182    208    204    127        0        0        0
element stdBrick    132    181    183    207    206    177    179    204    203    127        0        0        0
element stdBrick    133    165    172    196    190    162    169    194    188    127        0        0        0
element stdBrick    134    159    165    190    184    157    162    188    182    127        0        0        0
element stdBrick    135    158    159    184    183    154    157    182    179    127        0        0        0
element stdBrick    136    155    158    183    181    153    154    179    177    127        0        0        0
element stdBrick    137    140    147    172    165    137    144    169    162    127        0        0        0
element stdBrick    138    134    140    165    159    132    137    162    157    127        0        0        0
element stdBrick    139    133    134    159    158    129    132    157    154    127        0        0        0
element stdBrick    140    131    133    158    155    127    129    154    153    127        0        0        0
element stdBrick    141    115    122    147    140    112    118    144    137    127        0        0        0
element stdBrick    142    109    115    140    134    107    112    137    132    127        0        0        0
element stdBrick    143    108    109    134    133    103    107    132    129    127        0        0        0
element stdBrick    144    104    108    133    131    102    103    129    127    127        0        0        0
element stdBrick    145     89     96    122    115     86     93    118    112    127        0        0        0
element stdBrick    146     83     89    115    109     81     86    112    107    127        0        0        0
element stdBrick    147     82     83    109    108     76     81    107    103    127        0        0        0
element stdBrick    148     78     82    108    104     74     76    103    102    127        0        0        0
element stdBrick    149     60     70     96     89     58     68     93     86    127        0        0        0
element stdBrick    150     53     60     89     83     46     58     86     81    127        0        0        0
element stdBrick    151     49     53     83     82     38     46     81     76    127        0        0        0
element stdBrick    152     42     49     82     78     32     38     76     74    127        0        0        0
element stdBrick    153     33     51     70     60     28     47     68     58    127        0        0        0
element stdBrick    154     22     33     60     53     17     28     58     46    127        0        0        0
element stdBrick    155     16     22     53     49     12     17     46     38    127        0        0        0
element stdBrick    156     14     16     49     42      9     12     38     32    127        0        0        0
element stdBrick    157     24     40     51     33     20     35     47     28    127        0        0        0
element stdBrick    158     15     24     33     22      8     20     28     17    127        0        0        0
element stdBrick    159     11     15     22     16      4      8     17     12    127        0        0        0
element stdBrick    160      6     11     16     14      3      4     12      9    127        0        0        0
element stdBrick    161    495    498    523    520    489    496    521    515    127        0        0        0
element stdBrick    162    490    495    520    514    484    489    515    509    127        0        0        0
element stdBrick    163    488    490    514    512    482    484    509    508    127        0        0        0
element stdBrick    164    485    488    512    511    481    482    508    505    127        0        0        0
element stdBrick    165    470    473    498    495    465    472    496    489    127        0        0        0
element stdBrick    166    464    470    495    490    459    465    489    484    127        0        0        0
element stdBrick    167    462    464    490    488    458    459    484    482    127        0        0        0
element stdBrick    168    461    462    488    485    455    458    482    481    127        0        0        0
element stdBrick    169    445    449    473    470    439    446    472    465    127        0        0        0
element stdBrick    170    440    445    470    464    434    439    465    459    127        0        0        0
element stdBrick    171    438    440    464    462    433    434    459    458    127        0        0        0
element stdBrick    172    435    438    462    461    430    433    458    455    127        0        0        0
element stdBrick    173    420    424    449    445    414    422    446    439    127        0        0        0
element stdBrick    174    415    420    445    440    409    414    439    434    127        0        0        0
element stdBrick    175    412    415    440    438    407    409    434    433    127        0        0        0
element stdBrick    176    411    412    438    435    406    407    433    430    127        0        0        0
element stdBrick    177    395    398    424    420    389    396    422    414    127        0        0        0
element stdBrick    178    390    395    420    415    384    389    414    409    127        0        0        0
element stdBrick    179    388    390    415    412    383    384    409    407    127        0        0        0
element stdBrick    180    385    388    412    411    380    383    407    406    127        0        0        0
element stdBrick    181    370    373    398    395    364    372    396    389    127        0        0        0
element stdBrick    182    365    370    395    390    359    364    389    384    127        0        0        0
element stdBrick    183    363    365    390    388    358    359    384    383    127        0        0        0
element stdBrick    184    361    363    388    385    355    358    383    380    127        0        0        0
element stdBrick    185    345    349    373    370    339    346    372    364    127        0        0        0
element stdBrick    186    340    345    370    365    334    339    364    359    127        0        0        0
element stdBrick    187    338    340    365    363    332    334    359    358    127        0        0        0
element stdBrick    188    335    338    363    361    331    332    358    355    127        0        0        0
element stdBrick    189    320    324    349    345    314    322    346    339    127        0        0        0
element stdBrick    190    315    320    345    340    309    314    339    334    127        0        0        0
element stdBrick    191    313    315    340    338    308    309    334    332    127        0        0        0
element stdBrick    192    310    313    338    335    305    308    332    331    127        0        0        0
element stdBrick    193    295    298    324    320    290    296    322    314    127        0        0        0
element stdBrick    194    289    295    320    315    284    290    314    309    127        0        0        0
element stdBrick    195    288    289    315    313    282    284    309    308    127        0        0        0
element stdBrick    196    285    288    313    310    280    282    308    305    127        0        0        0
element stdBrick    197    270    274    298    295    265    271    296    290    127        0        0        0
element stdBrick    198    264    270    295    289    259    265    290    284    127        0        0        0
element stdBrick    199    262    264    289    288    257    259    284    282    127        0        0        0
element stdBrick    200    261    262    288    285    256    257    282    280    127        0        0        0
element stdBrick    201    245    248    274    270    240    247    271    265    127        0        0        0
element stdBrick    202    239    245    270    264    234    240    265    259    127        0        0        0
element stdBrick    203    238    239    264    262    233    234    259    257    127        0        0        0
element stdBrick    204    235    238    262    261    230    233    257    256    127        0        0        0
element stdBrick    205    220    224    248    245    215    221    247    240    127        0        0        0
element stdBrick    206    214    220    245    239    209    215    240    234    127        0        0        0
element stdBrick    207    212    214    239    238    207    209    234    233    127        0        0        0
element stdBrick    208    211    212    238    235    206    207    233    230    127        0        0        0
element stdBrick    209    195    198    224    220    190    196    221    215    127        0        0        0
element stdBrick    210    189    195    220    214    184    190    215    209    127        0        0        0
element stdBrick    211    187    189    214    212    183    184    209    207    127        0        0        0
element stdBrick    212    186    187    212    211    181    183    207    206    127        0        0        0
element stdBrick    213    170    173    198    195    165    172    196    190    127        0        0        0
element stdBrick    214    164    170    195    189    159    165    190    184    127        0        0        0
element stdBrick    215    163    164    189    187    158    159    184    183    127        0        0        0
element stdBrick    216    161    163    187    186    155    158    183    181    127        0        0        0
element stdBrick    217    145    148    173    170    140    147    172    165    127        0        0        0
element stdBrick    218    139    145    170    164    134    140    165    159    127        0        0        0
element stdBrick    219    138    139    164    163    133    134    159    158    127        0        0        0
element stdBrick    220    136    138    163    161    131    133    158    155    127        0        0        0
element stdBrick    221    120    124    148    145    115    122    147    140    127        0        0        0
element stdBrick    222    114    120    145    139    109    115    140    134    127        0        0        0
element stdBrick    223    113    114    139    138    108    109    134    133    127        0        0        0
element stdBrick    224    110    113    138    136    104    108    133    131    127        0        0        0
element stdBrick    225     95     99    124    120     89     96    122    115    127        0        0        0
element stdBrick    226     90     95    120    114     83     89    115    109    127        0        0        0
element stdBrick    227     87     90    114    113     82     83    109    108    127        0        0        0
element stdBrick    228     85     87    113    110     78     82    108    104    127        0        0        0
element stdBrick    229     69     79     99     95     60     70     96     89    127        0        0        0
element stdBrick    230     61     69     95     90     53     60     89     83    127        0        0        0
element stdBrick    231     59     61     90     87     49     53     83     82    127        0        0        0
element stdBrick    232     56     59     87     85     42     49     82     78    127        0        0        0
element stdBrick    233     50     62     79     69     33     51     70     60    127        0        0        0
element stdBrick    234     34     50     69     61     22     33     60     53    127        0        0        0
element stdBrick    235     27     34     61     59     16     22     53     49    127        0        0        0
element stdBrick    236     25     27     59     56     14     16     49     42    127        0        0        0
element stdBrick    237     39     55     62     50     24     40     51     33    127        0        0        0
element stdBrick    238     23     39     50     34     15     24     33     22    127        0        0        0
element stdBrick    239     21     23     34     27     11     15     22     16    127        0        0        0
element stdBrick    240     18     21     27     25      6     11     16     14    127        0        0        0
element stdBrick    241    499    500    525    524    495    498    523    520    127        0        0        0
element stdBrick    242    497    499    524    522    490    495    520    514    127        0        0        0
element stdBrick    243    493    497    522    519    488    490    514    512    127        0        0        0
element stdBrick    244    491    493    519    516    485    488    512    511    127        0        0        0
element stdBrick    245    474    475    500    499    470    473    498    495    127        0        0        0
element stdBrick    246    471    474    499    497    464    470    495    490    127        0        0        0
element stdBrick    247    469    471    497    493    462    464    490    488    127        0        0        0
element stdBrick    248    466    469    493    491    461    462    488    485    127        0        0        0
element stdBrick    249    448    450    475    474    445    449    473    470    127        0        0        0
element stdBrick    250    447    448    474    471    440    445    470    464    127        0        0        0
element stdBrick    251    443    447    471    469    438    440    464    462    127        0        0        0
element stdBrick    252    441    443    469    466    435    438    462    461    127        0        0        0
element stdBrick    253    423    425    450    448    420    424    449    445    127        0        0        0
element stdBrick    254    421    423    448    447    415    420    445    440    127        0        0        0
element stdBrick    255    419    421    447    443    412    415    440    438    127        0        0        0
element stdBrick    256    416    419    443    441    411    412    438    435    127        0        0        0
element stdBrick    257    399    400    425    423    395    398    424    420    127        0        0        0
element stdBrick    258    397    399    423    421    390    395    420    415    127        0        0        0
element stdBrick    259    394    397    421    419    388    390    415    412    127        0        0        0
element stdBrick    260    392    394    419    416    385    388    412    411    127        0        0        0
element stdBrick    261    374    375    400    399    370    373    398    395    127        0        0        0
element stdBrick    262    371    374    399    397    365    370    395    390    127        0        0        0
element stdBrick    263    369    371    397    394    363    365    390    388    127        0        0        0
element stdBrick    264    366    369    394    392    361    363    388    385    127        0        0        0
element stdBrick    265    348    350    375    374    345    349    373    370    127        0        0        0
element stdBrick    266    347    348    374    371    340    345    370    365    127        0        0        0
element stdBrick    267    344    347    371    369    338    340    365    363    127        0        0        0
element stdBrick    268    342    344    369    366    335    338    363    361    127        0        0        0
element stdBrick    269    323    325    350    348    320    324    349    345    127        0        0        0
element stdBrick    270    321    323    348    347    315    320    345    340    127        0        0        0
element stdBrick    271    318    321    347    344    313    315    340    338    127        0        0        0
element stdBrick    272    317    318    344    342    310    313    338    335    127        0        0        0
element stdBrick    273    299    300    325    323    295    298    324    320    127        0        0        0
element stdBrick    274    297    299    323    321    289    295    320    315    127        0        0        0
element stdBrick    275    293    297    321    318    288    289    315    313    127        0        0        0
element stdBrick    276    291    293    318    317    285    288    313    310    127        0        0        0
element stdBrick    277    273    275    300    299    270    274    298    295    127        0        0        0
element stdBrick    278    272    273    299    297    264    270    295    289    127        0        0        0
element stdBrick    279    269    272    297    293    262    264    289    288    127        0        0        0
element stdBrick    280    267    269    293    291    261    262    288    285    127        0        0        0
element stdBrick    281    249    250    275    273    245    248    274    270    127        0        0        0
element stdBrick    282    246    249    273    272    239    245    270    264    127        0        0        0
element stdBrick    283    243    246    272    269    238    239    264    262    127        0        0        0
element stdBrick    284    242    243    269    267    235    238    262    261    127        0        0        0
element stdBrick    285    223    225    250    249    220    224    248    245    127        0        0        0
element stdBrick    286    222    223    249    246    214    220    245    239    127        0        0        0
element stdBrick    287    218    222    246    243    212    214    239    238    127        0        0        0
element stdBrick    288    216    218    243    242    211    212    238    235    127        0        0        0
element stdBrick    289    199    200    225    223    195    198    224    220    127        0        0        0
element stdBrick    290    197    199    223    222    189    195    220    214    127        0        0        0
element stdBrick    291    193    197    222    218    187    189    214    212    127        0        0        0
element stdBrick    292    191    193    218    216    186    187    212    211    127        0        0        0
element stdBrick    293    174    175    200    199    170    173    198    195    127        0        0        0
element stdBrick    294    171    174    199    197    164    170    195    189    127        0        0        0
element stdBrick    295    168    171    197    193    163    164    189    187    127        0        0        0
element stdBrick    296    167    168    193    191    161    163    187    186    127        0        0        0
element stdBrick    297    149    150    175    174    145    148    173    170    127        0        0        0
element stdBrick    298    146    149    174    171    139    145    170    164    127        0        0        0
element stdBrick    299    143    146    171    168    138    139    164    163    127        0        0        0
element stdBrick    300    141    143    168    167    136    138    163    161    127        0        0        0
element stdBrick    301    123    125    150    149    120    124    148    145    127        0        0        0
element stdBrick    302    121    123    149    146    114    120    145    139    127        0        0        0
element stdBrick    303    119    121    146    143    113    114    139    138    127        0        0        0
element stdBrick    304    117    119    143    141    110    113    138    136    127        0        0        0
element stdBrick    305     98    106    125    123     95     99    124    120    127        0        0        0
element stdBrick    306     97     98    123    121     90     95    120    114    127        0        0        0
element stdBrick    307     94     97    121    119     87     90    114    113    127        0        0        0
element stdBrick    308     92     94    119    117     85     87    113    110    127        0        0        0
element stdBrick    309     80     88    106     98     69     79     99     95    127        0        0        0
element stdBrick    310     72     80     98     97     61     69     95     90    127        0        0        0
element stdBrick    311     67     72     97     94     59     61     90     87    127        0        0        0
element stdBrick    312     65     67     94     92     56     59     87     85    127        0        0        0
element stdBrick    313     63     71     88     80     50     62     79     69    127        0        0        0
element stdBrick    314     52     63     80     72     34     50     69     61    127        0        0        0
element stdBrick    315     48     52     72     67     27     34     61     59    127        0        0        0
element stdBrick    316     43     48     67     65     25     27     59     56    127        0        0        0
element stdBrick    317     57     66     71     63     39     55     62     50    127        0        0        0
element stdBrick    318     45     57     63     52     23     39     50     34    127        0        0        0
element stdBrick    319     37     45     52     48     21     23     34     27    127        0        0        0
element stdBrick    320     31     37     48     43     18     21     27     25    127        0        0        0

# --------------------------------------------------------------------------------------------------------------
#
# D O M A I N  C O M M O N S
#
# --------------------------------------------------------------------------------------------------------------

# --------------------------------------------------------------------------------------------------------------
# R E C O R D E R S
# --------------------------------------------------------------------------------------------------------------

recorder Node -file Node_displacements.out -time -nodeRange 1 525 -dof 1 2 3 disp
recorder Node -file Node_rotations.out -time -nodeRange 1 525 -dof 4 5 6 disp
recorder Node -file Node_forceReactions.out -time -nodeRange 1 525 -dof 1 2 3 reaction
recorder Node -file Node_momentReactions.out -time -nodeRange 1 525 -dof 4 5 6 reaction
recorder Element -file stdBrick_force.out -time -eleRange 1 320 forces
recorder Element -file stdBrick_stress.out -time -eleRange 1 320 stresses
recorder Element -file stdBrick_strain.out -time -eleRange 1 320 strains

pattern Plain 100 Linear {
load     43        0     -100        0
load     48        0     -100        0
load     52        0     -100        0
load     63        0     -100        0
load     65        0     -100        0
load     67        0     -100        0
load     71        0     -100        0
load     72        0     -100        0
load     80        0     -100        0
load     88        0     -100        0
load     92        0     -100        0
load     94        0     -100        0
load     97        0     -100        0
load     98        0     -100        0
load    106        0     -100        0
load    117        0     -100        0
load    119        0     -100        0
load    121        0     -100        0
load    123        0     -100        0
load    125        0     -100        0
load    141        0     -100        0
load    143        0     -100        0
load    146        0     -100        0
load    149        0     -100        0
load    150        0     -100        0
load    167        0     -100        0
load    168        0     -100        0
load    171        0     -100        0
load    174        0     -100        0
load    175        0     -100        0
load    191        0     -100        0
load    193        0     -100        0
load    197        0     -100        0
load    199        0     -100        0
load    200        0     -100        0
load    216        0     -100        0
load    218        0     -100        0
load    222        0     -100        0
load    223        0     -100        0
load    225        0     -100        0
load    242        0     -100        0
load    243        0     -100        0
load    246        0     -100        0
load    249        0     -100        0
load    250        0     -100        0
load    267        0     -100        0
load    269        0     -100        0
load    272        0     -100        0
load    273        0     -100        0
load    275        0     -100        0
load    291        0     -100        0
load    293        0     -100        0
load    297        0     -100        0
load    299        0     -100        0
load    300        0     -100        0
load    317        0     -100        0
load    318        0     -100        0
load    321        0     -100        0
load    323        0     -100        0
load    325        0     -100        0
load    342        0     -100        0
load    344        0     -100        0
load    347        0     -100        0
load    348        0     -100        0
load    350        0     -100        0
load    366        0     -100        0
load    369        0     -100        0
load    371        0     -100        0
load    374        0     -100        0
load    375        0     -100        0
load    392        0     -100        0
load    394        0     -100        0
load    397        0     -100        0
load    399        0     -100        0
load    400        0     -100        0
load    416        0     -100        0
load    419        0     -100        0
load    421        0     -100        0
load    423        0     -100        0
load    425        0     -100        0
load    441        0     -100        0
load    443        0     -100        0
load    447        0     -100        0
load    448        0     -100        0
load    450        0     -100        0
load    466        0     -100        0
load    469        0     -100        0
load    471        0     -100        0
load    474        0     -100        0
load    475        0     -100        0
load    491        0     -100        0
load    493        0     -100        0
load    497        0     -100        0
load    499        0     -100        0
load    500        0     -100        0
}

# recording the initial status

record

# Perform eigenvalue analysis

puts "Running eigenvalue analysis\n"

set numModes 5

# Record eigenvectors

for { set k 1 } { $k <= $numModes } { incr k } {
    recorder Node -file [format "Mode_%i.out" $k] -nodeRange 1 525 -dof 1 2 3 "eigen $k"
}

set lambda [eigen -genBandArpack $numModes]

# Calculate periods

set T {}
foreach lam $lambda {
    lappend T [expr 6.283185/sqrt($lam)]
}

# Write periods file

set period "Periods.out"
set Periods [open $period "w"]
foreach t $T {
    puts $Periods "$t"
}
close $Periods

# Analysis options

system BandGeneral
numberer RCM
constraints Transformation
integrator LoadControl 1
algorithm Linear
analysis Static
analyze 1
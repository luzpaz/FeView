puts " ||||||| ||||||| ||      || ||                 v1.0"
puts " ||      ||      ||      ||                        "
puts " ||      ||      ||      || ||  |||||  ||        ||"
puts " ||||||  ||||||   ||    ||  || ||   || ||        ||"
puts " ||      ||        ||  ||   || ||||||  ||   ||   ||"
puts " ||      ||         ||||    || ||       || |||| || "
puts " ||      |||||||     ||     ||  ||||||   ||   ||   "

# U N I T S
# Length : m
# Force  : kN
# Moment : kNm
# Stress : kPa
# Mass   : ton

# M O D E L  D O M A I N
model BasicBuilder -ndm 2 -ndf 3

# N O D E S
# node $NodeTag $XCoord $Ycoord
node      1        60.96            0
node      2        60.96        1.016
node      3        60.96        2.032
node      4        60.96        3.048
node      5       59.944        3.048
node      6       58.928        3.048
node      7        60.96        4.064
node      8       57.912        3.048
node      9        60.96         5.08
node     10       56.896        3.048
node     11        55.88        3.048
node     12        60.96        6.096
node     13       54.864            0
node     14       59.944        6.096
node     15       54.864        1.016
node     16       58.928        6.096
node     17       54.864        2.032
node     18       57.912        6.096
node     19       54.864        3.048
node     20        60.96        7.112
node     21       56.896        6.096
node     22       54.864        4.064
node     23       53.848        3.048
node     24       54.864         5.08
node     25        55.88        6.096
node     26        60.96        8.128
node     27       54.864        6.096
node     28       52.832        3.048
node     29        60.96        9.144
node     30       59.944        9.144
node     31       58.928        9.144
node     32       53.848        6.096
node     33       54.864        7.112
node     34       57.912        9.144
node     35       51.816        3.048
node     36       56.896        9.144
node     37        60.96        10.16
node     38       54.864        8.128
node     39       52.832        6.096
node     40        55.88        9.144
node     41         50.8        3.048
node     42       54.864        9.144
node     43       51.816        6.096
node     44        60.96       11.176
node     45       53.848        9.144
node     46       49.784        3.048
node     47       54.864        10.16
node     48         50.8        6.096
node     49        60.96       12.192
node     50       48.768            0
node     51       59.944       12.192
node     52       52.832        9.144
node     53       48.768        1.016
node     54       58.928       12.192
node     55       48.768        2.032
node     56       57.912       12.192
node     57       48.768        3.048
node     58       54.864       11.176
node     59       49.784        6.096
node     60       56.896       12.192
node     61       48.768        4.064
node     62       51.816        9.144
node     63        60.96       13.208
node     64        55.88       12.192
node     65       48.768         5.08
node     66       47.752        3.048
node     67       54.864       12.192
node     68       48.768        6.096
node     69         50.8        9.144
node     70       53.848       12.192
node     71       48.768        7.112
node     72        60.96       14.224
node     73       49.784        9.144
node     74       54.864       13.208
node     75       47.752        6.096
node     76       46.736        3.048
node     77       52.832       12.192
node     78       48.768        8.128
node     79        60.96        15.24
node     80       51.816       12.192
node     81       48.768        9.144
node     82       59.944        15.24
node     83       58.928        15.24
node     84       54.864       14.224
node     85       46.736        6.096
node     86       57.912        15.24
node     87        45.72        3.048
node     88       56.896        15.24
node     89         50.8       12.192
node     90       48.768        10.16
node     91        55.88        15.24
node     92       47.752        9.144
node     93        60.96       16.256
node     94       54.864        15.24
node     95        45.72        6.096
node     96       48.768       11.176
node     97       49.784       12.192
node     98       44.704        3.048
node     99       53.848        15.24
node    100       46.736        9.144
node    101       48.768       12.192
node    102        60.96       17.272
node    103       52.832        15.24
node    104       54.864       16.256
node    105       44.704        6.096
node    106       43.688        3.048
node    107       51.816        15.24
node    108        45.72        9.144
node    109       47.752       12.192
node    110       48.768       13.208
node    111        60.96       18.288
node    112       42.672            0
node    113       59.944       18.288
node    114       54.864       17.272
node    115         50.8        15.24
node    116       42.672        1.016
node    117       43.688        6.096
node    118       58.928       18.288
node    119       42.672        2.032
node    120       57.912       18.288
node    121       42.672        3.048
node    122       44.704        9.144
node    123       56.896       18.288
node    124       48.768       14.224
node    125       46.736       12.192
node    126       42.672        4.064
node    127       49.784        15.24
node    128        55.88       18.288
node    129       42.672         5.08
node    130       54.864       18.288
node    131       42.672        6.096
node    132        60.96       19.304
node    133       48.768        15.24
node    134        45.72       12.192
node    135       41.656        3.048
node    136       43.688        9.144
node    137       53.848       18.288
node    138       42.672        7.112
node    139       52.832       18.288
node    140       42.672        8.128
node    141       47.752        15.24
node    142       54.864       19.304
node    143       41.656        6.096
node    144        60.96        20.32
node    145       48.768       16.256
node    146       44.704       12.192
node    147       51.816       18.288
node    148       42.672        9.144
node    149        40.64        3.048
node    150       46.736        15.24
node    151         50.8       18.288
node    152       42.672        10.16
node    153       48.768       17.272
node    154       43.688       12.192
node    155       54.864        20.32
node    156        40.64        6.096
node    157        60.96       21.336
node    158       59.944       21.336
node    159       41.656        9.144
node    160       58.928       21.336
node    161       49.784       18.288
node    162       42.672       11.176
node    163       57.912       21.336
node    164        45.72        15.24
node    165       39.624        3.048
node    166       56.896       21.336
node    167        55.88       21.336
node    168       48.768       18.288
node    169       42.672       12.192
node    170       54.864       21.336
node    171       39.624        6.096
node    172       44.704        15.24
node    173        40.64        9.144
node    174        60.96       22.352
node    175       53.848       21.336
node    176       47.752       18.288
node    177       42.672       13.208
node    178       38.608        3.048
node    179       48.768       19.304
node    180       52.832       21.336
node    181       41.656       12.192
node    182       43.688        15.24
node    183       54.864       22.352
node    184       46.736       18.288
node    185       42.672       14.224
node    186       38.608        6.096
node    187       51.816       21.336
node    188       39.624        9.144
node    189        60.96       23.368
node    190       37.592        3.048
node    191         50.8       21.336
node    192       48.768        20.32
node    193        40.64       12.192
node    194        45.72       18.288
node    195       42.672        15.24
node    196       49.784       21.336
node    197       54.864       23.368
node    198       37.592        6.096
node    199       38.608        9.144
node    200        60.96       24.384
node    201       36.576            0
node    202       59.944       24.384
node    203       36.576        1.016
node    204       58.928       24.384
node    205       44.704       18.288
node    206       36.576        2.032
node    207       42.672       16.256
node    208       57.912       24.384
node    209       48.768       21.336
node    210       36.576        3.048
node    211       39.624       12.192
node    212       41.656        15.24
node    213       56.896       24.384
node    214       36.576        4.064
node    215        55.88       24.384
node    216       36.576         5.08
node    217       47.752       21.336
node    218       37.592        9.144
node    219       54.864       24.384
node    220       36.576        6.096
node    221       42.672       17.272
node    222       43.688       18.288
node    223        60.96         25.4
node    224       53.848       24.384
node    225        40.64        15.24
node    226       36.576        7.112
node    227       48.768       22.352
node    228       38.608       12.192
node    229        35.56        3.048
node    230       46.736       21.336
node    231       52.832       24.384
node    232       36.576        8.128
node    233       42.672       18.288
node    234       51.816       24.384
node    235       36.576        9.144
node    236       54.864         25.4
node    237        35.56        6.096
node    238        45.72       21.336
node    239       39.624        15.24
node    240       48.768       23.368
node    241       37.592       12.192
node    242        60.96       26.416
node    243         50.8       24.384
node    244       36.576        10.16
node    245       42.672       19.304
node    246       34.544        3.048
node    247       41.656       18.288
node    248       44.704       21.336
node    249       49.784       24.384
node    250       36.576       11.176
node    251        35.56        9.144
node    252       38.608        15.24
node    253       54.864       26.416
node    254       34.544        6.096
node    255       48.768       24.384
node    256       36.576       12.192
node    257       42.672        20.32
node    258        40.64       18.288
node    259        60.96       27.432
node    260       59.944       27.432
node    261       43.688       21.336
node    262       58.928       27.432
node    263       57.912       27.432
node    264       33.528        3.048
node    265       56.896       27.432
node    266       47.752       24.384
node    267       36.576       13.208
node    268        55.88       27.432
node    269       37.592        15.24
node    270       34.544        9.144
node    271       54.864       27.432
node    272       42.672       21.336
node    273       33.528        6.096
node    274       39.624       18.288
node    275       48.768         25.4
node    276        35.56       12.192
node    277       46.736       24.384
node    278       36.576       14.224
node    279       53.848       27.432
node    280       52.832       27.432
node    281       32.512        3.048
node    282        45.72       24.384
node    283       36.576        15.24
node    284       41.656       21.336
node    285       42.672       22.352
node    286       38.608       18.288
node    287       51.816       27.432
node    288       33.528        9.144
node    289       34.544       12.192
node    290       48.768       26.416
node    291       32.512        6.096
node    292         50.8       27.432
node    293       44.704       24.384
node    294       36.576       16.256
node    295        40.64       21.336
node    296        35.56        15.24
node    297       49.784       27.432
node    298       31.496        3.048
node    299       37.592       18.288
node    300       42.672       23.368
node    301       32.512        9.144
node    302       36.576       17.272
node    303       43.688       24.384
node    304       48.768       27.432
node    305       33.528       12.192
node    306       31.496        6.096
node    307       39.624       21.336
node    308       47.752       27.432
node    309       36.576       18.288
node    310        30.48            0
node    311       42.672       24.384
node    312       34.544        15.24
node    313        30.48        1.016
node    314        30.48        2.032
node    315        30.48        3.048
node    316        30.48        4.064
node    317       31.496        9.144
node    318       38.608       21.336
node    319       46.736       27.432
node    320        30.48         5.08
node    321       32.512       12.192
node    322        30.48        6.096
node    323       36.576       19.304
node    324       41.656       24.384
node    325        35.56       18.288
node    326       42.672         25.4
node    327        30.48        7.112
node    328        45.72       27.432
node    329       33.528        15.24
node    330        30.48        8.128
node    331       37.592       21.336
node    332       29.464        3.048
node    333        40.64       24.384
node    334       36.576        20.32
node    335        30.48        9.144
node    336       31.496       12.192
node    337       44.704       27.432
node    338       29.464        6.096
node    339       42.672       26.416
node    340       34.544       18.288
node    341        30.48        10.16
node    342       32.512        15.24
node    343       36.576       21.336
node    344       39.624       24.384
node    345       43.688       27.432
node    346        30.48       11.176
node    347       28.448        3.048
node    348       29.464        9.144
node    349        30.48       12.192
node    350       42.672       27.432
node    351       33.528       18.288
node    352       36.576       22.352
node    353       28.448        6.096
node    354       38.608       24.384
node    355       31.496        15.24
node    356        35.56       21.336
node    357        30.48       13.208
node    358       41.656       27.432
node    359        30.48       14.224
node    360       27.432        3.048
node    361       36.576       23.368
node    362       37.592       24.384
node    363       28.448        9.144
node    364       29.464       12.192
node    365       32.512       18.288
node    366       34.544       21.336
node    367       27.432        6.096
node    368        30.48        15.24
node    369        40.64       27.432
node    370       36.576       24.384
node    371        30.48       16.256
node    372       31.496       18.288
node    373       26.416        3.048
node    374       28.448       12.192
node    375       33.528       21.336
node    376       27.432        9.144
node    377       39.624       27.432
node    378       29.464        15.24
node    379        30.48       17.272
node    380       26.416        6.096
node    381        35.56       24.384
node    382       36.576         25.4
node    383       38.608       27.432
node    384        30.48       18.288
node    385       32.512       21.336
node    386       27.432       12.192
node    387         25.4        3.048
node    388       26.416        9.144
node    389       28.448        15.24
node    390       34.544       24.384
node    391       36.576       26.416
node    392       37.592       27.432
node    393         25.4        6.096
node    394        30.48       19.304
node    395       31.496       21.336
node    396       29.464       18.288
node    397       24.384            0
node    398       24.384        1.016
node    399        30.48        20.32
node    400       24.384        2.032
node    401       26.416       12.192
node    402       33.528       24.384
node    403       36.576       27.432
node    404       24.384        3.048
node    405         25.4        9.144
node    406       24.384        4.064
node    407       27.432        15.24
node    408       24.384         5.08
node    409       24.384        6.096
node    410        30.48       21.336
node    411       24.384        7.112
node    412       28.448       18.288
node    413        35.56       27.432
node    414       32.512       24.384
node    415       24.384        8.128
node    416         25.4       12.192
node    417       24.384        9.144
node    418       23.368        3.048
node    419       26.416        15.24
node    420        30.48       22.352
node    421       24.384        10.16
node    422       29.464       21.336
node    423       23.368        6.096
node    424       34.544       27.432
node    425       27.432       18.288
node    426       31.496       24.384
node    427       24.384       11.176
node    428        30.48       23.368
node    429       24.384       12.192
node    430         25.4        15.24
node    431       23.368        9.144
node    432       22.352        3.048
node    433       33.528       27.432
node    434       28.448       21.336
node    435       24.384       13.208
node    436        30.48       24.384
node    437       22.352        6.096
node    438       26.416       18.288
node    439       24.384       14.224
node    440       32.512       27.432
node    441       23.368       12.192
node    442       24.384        15.24
node    443        30.48         25.4
node    444       22.352        9.144
node    445       27.432       21.336
node    446       21.336        3.048
node    447       29.464       24.384
node    448         25.4       18.288
node    449       24.384       16.256
node    450       21.336        6.096
node    451       31.496       27.432
node    452        30.48       26.416
node    453       24.384       17.272
node    454       22.352       12.192
node    455       23.368        15.24
node    456       26.416       21.336
node    457       28.448       24.384
node    458       21.336        9.144
node    459        20.32        3.048
node    460       24.384       18.288
node    461        30.48       27.432
node    462        20.32        6.096
node    463       24.384       19.304
node    464       27.432       24.384
node    465       21.336       12.192
node    466         25.4       21.336
node    467       22.352        15.24
node    468        20.32        9.144
node    469       19.304        3.048
node    470       29.464       27.432
node    471       23.368       18.288
node    472       24.384        20.32
node    473       19.304        6.096
node    474       26.416       24.384
node    475       24.384       21.336
node    476        20.32       12.192
node    477       21.336        15.24
node    478       28.448       27.432
node    479       19.304        9.144
node    480       18.288            0
node    481       18.288        1.016
node    482       22.352       18.288
node    483       18.288        2.032
node    484       18.288        3.048
node    485       24.384       22.352
node    486       18.288        4.064
node    487       18.288         5.08
node    488       18.288        6.096
node    489         25.4       24.384
node    490       23.368       21.336
node    491       18.288        7.112
node    492       27.432       27.432
node    493       24.384       23.368
node    494       19.304       12.192
node    495        20.32        15.24
node    496       18.288        8.128
node    497       21.336       18.288
node    498       18.288        9.144
node    499       17.272        3.048
node    500       18.288        10.16
node    501       24.384       24.384
node    502       22.352       21.336
node    503       17.272        6.096
node    504       26.416       27.432
node    505       18.288       11.176
node    506       19.304        15.24
node    507       18.288       12.192
node    508       24.384         25.4
node    509        20.32       18.288
node    510       17.272        9.144
node    511       18.288       13.208
node    512       23.368       24.384
node    513       16.256        3.048
node    514         25.4       27.432
node    515       18.288       14.224
node    516       21.336       21.336
node    517       16.256        6.096
node    518       24.384       26.416
node    519       18.288        15.24
node    520       17.272       12.192
node    521       19.304       18.288
node    522       16.256        9.144
node    523       22.352       24.384
node    524       18.288       16.256
node    525       24.384       27.432
node    526        15.24        3.048
node    527        20.32       21.336
node    528       18.288       17.272
node    529        15.24        6.096
node    530       17.272        15.24
node    531       16.256       12.192
node    532       18.288       18.288
node    533       21.336       24.384
node    534       23.368       27.432
node    535        15.24        9.144
node    536       19.304       21.336
node    537       14.224        3.048
node    538       18.288       19.304
node    539       14.224        6.096
node    540       16.256        15.24
node    541       18.288        20.32
node    542        15.24       12.192
node    543       22.352       27.432
node    544       17.272       18.288
node    545        20.32       24.384
node    546       14.224        9.144
node    547       18.288       21.336
node    548       13.208        3.048
node    549       13.208        6.096
node    550       18.288       22.352
node    551        15.24        15.24
node    552       21.336       27.432
node    553       19.304       24.384
node    554       14.224       12.192
node    555       16.256       18.288
node    556       17.272       21.336
node    557       13.208        9.144
node    558       18.288       23.368
node    559       12.192            0
node    560       12.192        1.016
node    561       12.192        2.032
node    562       12.192        3.048
node    563       12.192        4.064
node    564       12.192         5.08
node    565        20.32       27.432
node    566       12.192        6.096
node    567       18.288       24.384
node    568       14.224        15.24
node    569        15.24       18.288
node    570       13.208       12.192
node    571       12.192        7.112
node    572       12.192        8.128
node    573       16.256       21.336
node    574       12.192        9.144
node    575       18.288         25.4
node    576       12.192        10.16
node    577       19.304       27.432
node    578       11.176        3.048
node    579       12.192       11.176
node    580       17.272       24.384
node    581       13.208        15.24
node    582       11.176        6.096
node    583       14.224       18.288
node    584       18.288       26.416
node    585       12.192       12.192
node    586        15.24       21.336
node    587       12.192       13.208
node    588       11.176        9.144
node    589       18.288       27.432
node    590       12.192       14.224
node    591        10.16        3.048
node    592       16.256       24.384
node    593       12.192        15.24
node    594       13.208       18.288
node    595        10.16        6.096
node    596       11.176       12.192
node    597       14.224       21.336
node    598       12.192       16.256
node    599       17.272       27.432
node    600        10.16        9.144
node    601       12.192       17.272
node    602        15.24       24.384
node    603        9.144        3.048
node    604       11.176        15.24
node    605       12.192       18.288
node    606        9.144        6.096
node    607        10.16       12.192
node    608       13.208       21.336
node    609       12.192       19.304
node    610       16.256       27.432
node    611        9.144        9.144
node    612       14.224       24.384
node    613       12.192        20.32
node    614        8.128        3.048
node    615       11.176       18.288
node    616        10.16        15.24
node    617        8.128        6.096
node    618       12.192       21.336
node    619        9.144       12.192
node    620        15.24       27.432
node    621       13.208       24.384
node    622        8.128        9.144
node    623       12.192       22.352
node    624        7.112        3.048
node    625        10.16       18.288
node    626        9.144        15.24
node    627       12.192       23.368
node    628       11.176       21.336
node    629       14.224       27.432
node    630        7.112        6.096
node    631        8.128       12.192
node    632       12.192       24.384
node    633        7.112        9.144
node    634        6.096            0
node    635        6.096        1.016
node    636        6.096        2.032
node    637        6.096        3.048
node    638        9.144       18.288
node    639       12.192         25.4
node    640        8.128        15.24
node    641        6.096        4.064
node    642       13.208       27.432
node    643        6.096         5.08
node    644        10.16       21.336
node    645        6.096        6.096
node    646        7.112       12.192
node    647        6.096        7.112
node    648       11.176       24.384
node    649        6.096        8.128
node    650       12.192       26.416
node    651        6.096        9.144
node    652        6.096        10.16
node    653        8.128       18.288
node    654       12.192       27.432
node    655        7.112        15.24
node    656         5.08        3.048
node    657        6.096       11.176
node    658        9.144       21.336
node    659        6.096       12.192
node    660         5.08        6.096
node    661        10.16       24.384
node    662        6.096       13.208
node    663         5.08        9.144
node    664        6.096       14.224
node    665       11.176       27.432
node    666        7.112       18.288
node    667        6.096        15.24
node    668        4.064        3.048
node    669        8.128       21.336
node    670         5.08       12.192
node    671        6.096       16.256
node    672        4.064        6.096
node    673        9.144       24.384
node    674        6.096       17.272
node    675        4.064        9.144
node    676        10.16       27.432
node    677        6.096       18.288
node    678        7.112       21.336
node    679         5.08        15.24
node    680        3.048        3.048
node    681        6.096       19.304
node    682        4.064       12.192
node    683        8.128       24.384
node    684        3.048        6.096
node    685        6.096        20.32
node    686        9.144       27.432
node    687        3.048        9.144
node    688         5.08       18.288
node    689        6.096       21.336
node    690        4.064        15.24
node    691        2.032        3.048
node    692        7.112       24.384
node    693        3.048       12.192
node    694        2.032        6.096
node    695        6.096       22.352
node    696        8.128       27.432
node    697        2.032        9.144
node    698        6.096       23.368
node    699        4.064       18.288
node    700         5.08       21.336
node    701        3.048        15.24
node    702        1.016        3.048
node    703        6.096       24.384
node    704        2.032       12.192
node    705        1.016        6.096
node    706        7.112       27.432
node    707        6.096         25.4
node    708        1.016        9.144
node    709        3.048       18.288
node    710        4.064       21.336
node    711        2.032        15.24
node    712        6.096       26.416
node    713            0            0
node    714            0        1.016
node    715         5.08       24.384
node    716            0        2.032
node    717            0        3.048
node    718            0        4.064
node    719            0         5.08
node    720        1.016       12.192
node    721            0        6.096
node    722        6.096       27.432
node    723            0        7.112
node    724            0        8.128
node    725            0        9.144
node    726        2.032       18.288
node    727        3.048       21.336
node    728            0        10.16
node    729        1.016        15.24
node    730        4.064       24.384
node    731            0       11.176
node    732            0       12.192
node    733         5.08       27.432
node    734            0       13.208
node    735            0       14.224
node    736        2.032       21.336
node    737        1.016       18.288
node    738        3.048       24.384
node    739            0        15.24
node    740            0       16.256
node    741        4.064       27.432
node    742            0       17.272
node    743        1.016       21.336
node    744            0       18.288
node    745        2.032       24.384
node    746            0       19.304
node    747        3.048       27.432
node    748            0        20.32
node    749            0       21.336
node    750        1.016       24.384
node    751            0       22.352
node    752        2.032       27.432
node    753            0       23.368
node    754            0       24.384
node    755        1.016       27.432
node    756            0         25.4
node    757            0       26.416
node    758            0       27.432

# R E S T R A I N T S
# fix $NodeTag x-transl y-transl z-rot
fix      1   1   1   1
fix     13   1   1   1
fix     50   1   1   1
fix    112   1   1   1
fix    201   1   1   1
fix    310   1   1   1
fix    397   1   1   1
fix    480   1   1   1
fix    559   1   1   1
fix    634   1   1   1
fix    713   1   1   1

# E L A S T I C   B E A M - C O L U M N   E L E M E N T S
# Geometric Transformation
geomTransf Linear 1
geomTransf PDelta 2
geomTransf Corotational 3
# Elastic Beam Column Definition
# element elasticBeamColumn $eleTag $iNode $jNode $A $E $Iz $transfTag <-mass $MassPerUnitLength>
element elasticBeamColumn      1    713    714      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn      2    714    716      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn      3    716    717      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn      4    717    702      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn      5    702    691      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn      6    691    680      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn      7    680    668      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn      8    668    656      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn      9    656    637      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     10    634    635      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     11    635    636      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     12    636    637      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     13    637    624      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     14    624    614      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     15    614    603      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     16    603    591      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     17    591    578      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     18    578    562      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     19    559    560      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     20    560    561      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     21    561    562      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     22    562    548      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     23    548    537      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     24    537    526      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     25    526    513      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     26    513    499      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     27    499    484      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     28    480    481      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     29    481    483      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     30    483    484      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     31    484    469      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     32    469    459      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     33    459    446      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     34    446    432      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     35    432    418      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     36    418    404      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     37    397    398      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     38    398    400      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     39    400    404      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     40    404    387      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     41    387    373      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     42    373    360      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     43    360    347      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     44    347    332      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     45    332    315      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     46    310    313      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     47    313    314      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     48    314    315      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     49    315    298      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     50    298    281      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     51    281    264      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     52    264    246      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     53    246    229      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     54    229    210      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     55    201    203      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     56    203    206      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     57    206    210      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     58    210    190      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     59    190    178      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     60    178    165      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     61    165    149      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     62    149    135      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     63    135    121      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     64    112    116      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     65    116    119      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     66    119    121      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     67    121    106      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     68    106     98      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     69     98     87      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     70     87     76      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     71     76     66      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     72     66     57      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     73     50     53      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     74     53     55      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     75     55     57      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     76     57     46      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     77     46     41      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     78     41     35      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     79     35     28      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     80     28     23      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     81     23     19      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     82     13     15      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     83     15     17      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     84     17     19      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     85    717    718      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     86    718    719      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     87    719    721      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     88    721    705      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     89    705    694      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     90    694    684      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     91    684    672      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     92    672    660      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     93    660    645      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     94    637    641      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     95    641    643      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     96    643    645      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     97    645    630      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     98    630    617      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn     99    617    606      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    100    606    595      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    101    595    582      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    102    582    566      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    103    562    563      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    104    563    564      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    105    564    566      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    106    566    549      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    107    549    539      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    108    539    529      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    109    529    517      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    110    517    503      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    111    503    488      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    112    484    486      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    113    486    487      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    114    487    488      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    115    488    473      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    116    473    462      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    117    462    450      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    118    450    437      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    119    437    423      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    120    423    409      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    121    404    406      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    122    406    408      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    123    408    409      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    124    409    393      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    125    393    380      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    126    380    367      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    127    367    353      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    128    353    338      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    129    338    322      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    130    315    316      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    131    316    320      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    132    320    322      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    133    322    306      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    134    306    291      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    135    291    273      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    136    273    254      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    137    254    237      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    138    237    220      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    139    210    214      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    140    214    216      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    141    216    220      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    142    220    198      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    143    198    186      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    144    186    171      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    145    171    156      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    146    156    143      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    147    143    131      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    148    121    126      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    149    126    129      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    150    129    131      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    151    131    117      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    152    117    105      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    153    105     95      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    154     95     85      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    155     85     75      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    156     75     68      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    157     57     61      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    158     61     65      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    159     65     68      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    160     68     59      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    161     59     48      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    162     48     43      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    163     43     39      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    164     39     32      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    165     32     27      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    166     19     22      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    167     22     24      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    168     24     27      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    169    721    723      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    170    723    724      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    171    724    725      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    172    725    708      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    173    708    697      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    174    697    687      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    175    687    675      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    176    675    663      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    177    663    651      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    178    645    647      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    179    647    649      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    180    649    651      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    181    651    633      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    182    633    622      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    183    622    611      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    184    611    600      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    185    600    588      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    186    588    574      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    187    566    571      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    188    571    572      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    189    572    574      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    190    574    557      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    191    557    546      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    192    546    535      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    193    535    522      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    194    522    510      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    195    510    498      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    196    488    491      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    197    491    496      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    198    496    498      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    199    498    479      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    200    479    468      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    201    468    458      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    202    458    444      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    203    444    431      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    204    431    417      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    205    409    411      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    206    411    415      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    207    415    417      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    208    417    405      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    209    405    388      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    210    388    376      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    211    376    363      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    212    363    348      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    213    348    335      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    214    322    327      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    215    327    330      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    216    330    335      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    217    335    317      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    218    317    301      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    219    301    288      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    220    288    270      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    221    270    251      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    222    251    235      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    223    220    226      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    224    226    232      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    225    232    235      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    226    235    218      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    227    218    199      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    228    199    188      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    229    188    173      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    230    173    159      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    231    159    148      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    232    131    138      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    233    138    140      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    234    140    148      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    235    148    136      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    236    136    122      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    237    122    108      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    238    108    100      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    239    100     92      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    240     92     81      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    241     68     71      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    242     71     78      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    243     78     81      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    244     81     73      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    245     73     69      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    246     69     62      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    247     62     52      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    248     52     45      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    249     45     42      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    250     27     33      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    251     33     38      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    252     38     42      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    253    725    728      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    254    728    731      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    255    731    732      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    256    732    720      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    257    720    704      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    258    704    693      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    259    693    682      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    260    682    670      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    261    670    659      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    262    651    652      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    263    652    657      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    264    657    659      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    265    659    646      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    266    646    631      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    267    631    619      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    268    619    607      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    269    607    596      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    270    596    585      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    271    574    576      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    272    576    579      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    273    579    585      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    274    585    570      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    275    570    554      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    276    554    542      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    277    542    531      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    278    531    520      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    279    520    507      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    280    498    500      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    281    500    505      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    282    505    507      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    283    507    494      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    284    494    476      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    285    476    465      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    286    465    454      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    287    454    441      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    288    441    429      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    289    417    421      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    290    421    427      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    291    427    429      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    292    429    416      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    293    416    401      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    294    401    386      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    295    386    374      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    296    374    364      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    297    364    349      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    298    335    341      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    299    341    346      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    300    346    349      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    301    349    336      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    302    336    321      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    303    321    305      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    304    305    289      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    305    289    276      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    306    276    256      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    307    235    244      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    308    244    250      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    309    250    256      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    310    256    241      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    311    241    228      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    312    228    211      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    313    211    193      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    314    193    181      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    315    181    169      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    316    148    152      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    317    152    162      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    318    162    169      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    319    169    154      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    320    154    146      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    321    146    134      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    322    134    125      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    323    125    109      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    324    109    101      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    325     81     90      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    326     90     96      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    327     96    101      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    328    101     97      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    329     97     89      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    330     89     80      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    331     80     77      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    332     77     70      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    333     70     67      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    334     42     47      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    335     47     58      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    336     58     67      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    337    732    734      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    338    734    735      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    339    735    739      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    340    739    729      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    341    729    711      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    342    711    701      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    343    701    690      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    344    690    679      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    345    679    667      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    346    659    662      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    347    662    664      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    348    664    667      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    349    667    655      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    350    655    640      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    351    640    626      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    352    626    616      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    353    616    604      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    354    604    593      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    355    585    587      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    356    587    590      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    357    590    593      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    358    593    581      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    359    581    568      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    360    568    551      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    361    551    540      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    362    540    530      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    363    530    519      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    364    507    511      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    365    511    515      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    366    515    519      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    367    519    506      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    368    506    495      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    369    495    477      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    370    477    467      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    371    467    455      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    372    455    442      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    373    429    435      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    374    435    439      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    375    439    442      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    376    442    430      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    377    430    419      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    378    419    407      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    379    407    389      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    380    389    378      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    381    378    368      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    382    349    357      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    383    357    359      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    384    359    368      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    385    368    355      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    386    355    342      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    387    342    329      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    388    329    312      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    389    312    296      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    390    296    283      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    391    256    267      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    392    267    278      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    393    278    283      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    394    283    269      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    395    269    252      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    396    252    239      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    397    239    225      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    398    225    212      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    399    212    195      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    400    169    177      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    401    177    185      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    402    185    195      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    403    195    182      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    404    182    172      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    405    172    164      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    406    164    150      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    407    150    141      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    408    141    133      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    409    101    110      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    410    110    124      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    411    124    133      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    412    133    127      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    413    127    115      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    414    115    107      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    415    107    103      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    416    103     99      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    417     99     94      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    418     67     74      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    419     74     84      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    420     84     94      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    421    739    740      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    422    740    742      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    423    742    744      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    424    744    737      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    425    737    726      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    426    726    709      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    427    709    699      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    428    699    688      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    429    688    677      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    430    667    671      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    431    671    674      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    432    674    677      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    433    677    666      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    434    666    653      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    435    653    638      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    436    638    625      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    437    625    615      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    438    615    605      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    439    593    598      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    440    598    601      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    441    601    605      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    442    605    594      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    443    594    583      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    444    583    569      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    445    569    555      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    446    555    544      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    447    544    532      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    448    519    524      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    449    524    528      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    450    528    532      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    451    532    521      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    452    521    509      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    453    509    497      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    454    497    482      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    455    482    471      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    456    471    460      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    457    442    449      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    458    449    453      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    459    453    460      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    460    460    448      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    461    448    438      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    462    438    425      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    463    425    412      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    464    412    396      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    465    396    384      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    466    368    371      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    467    371    379      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    468    379    384      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    469    384    372      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    470    372    365      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    471    365    351      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    472    351    340      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    473    340    325      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    474    325    309      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    475    283    294      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    476    294    302      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    477    302    309      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    478    309    299      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    479    299    286      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    480    286    274      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    481    274    258      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    482    258    247      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    483    247    233      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    484    195    207      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    485    207    221      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    486    221    233      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    487    233    222      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    488    222    205      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    489    205    194      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    490    194    184      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    491    184    176      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    492    176    168      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    493    133    145      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    494    145    153      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    495    153    168      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    496    168    161      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    497    161    151      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    498    151    147      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    499    147    139      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    500    139    137      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    501    137    130      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    502     94    104      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    503    104    114      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    504    114    130      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    505    744    746      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    506    746    748      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    507    748    749      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    508    749    743      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    509    743    736      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    510    736    727      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    511    727    710      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    512    710    700      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    513    700    689      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    514    677    681      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    515    681    685      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    516    685    689      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    517    689    678      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    518    678    669      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    519    669    658      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    520    658    644      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    521    644    628      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    522    628    618      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    523    605    609      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    524    609    613      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    525    613    618      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    526    618    608      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    527    608    597      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    528    597    586      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    529    586    573      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    530    573    556      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    531    556    547      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    532    532    538      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    533    538    541      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    534    541    547      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    535    547    536      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    536    536    527      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    537    527    516      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    538    516    502      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    539    502    490      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    540    490    475      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    541    460    463      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    542    463    472      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    543    472    475      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    544    475    466      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    545    466    456      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    546    456    445      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    547    445    434      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    548    434    422      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    549    422    410      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    550    384    394      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    551    394    399      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    552    399    410      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    553    410    395      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    554    395    385      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    555    385    375      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    556    375    366      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    557    366    356      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    558    356    343      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    559    309    323      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    560    323    334      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    561    334    343      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    562    343    331      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    563    331    318      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    564    318    307      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    565    307    295      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    566    295    284      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    567    284    272      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    568    233    245      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    569    245    257      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    570    257    272      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    571    272    261      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    572    261    248      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    573    248    238      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    574    238    230      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    575    230    217      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    576    217    209      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    577    168    179      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    578    179    192      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    579    192    209      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    580    209    196      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    581    196    191      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    582    191    187      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    583    187    180      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    584    180    175      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    585    175    170      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    586    130    142      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    587    142    155      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    588    155    170      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    589    749    751      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    590    751    753      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    591    753    754      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    592    754    750      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    593    750    745      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    594    745    738      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    595    738    730      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    596    730    715      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    597    715    703      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    598    689    695      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    599    695    698      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    600    698    703      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    601    703    692      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    602    692    683      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    603    683    673      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    604    673    661      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    605    661    648      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    606    648    632      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    607    618    623      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    608    623    627      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    609    627    632      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    610    632    621      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    611    621    612      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    612    612    602      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    613    602    592      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    614    592    580      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    615    580    567      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    616    547    550      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    617    550    558      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    618    558    567      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    619    567    553      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    620    553    545      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    621    545    533      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    622    533    523      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    623    523    512      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    624    512    501      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    625    475    485      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    626    485    493      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    627    493    501      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    628    501    489      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    629    489    474      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    630    474    464      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    631    464    457      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    632    457    447      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    633    447    436      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    634    410    420      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    635    420    428      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    636    428    436      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    637    436    426      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    638    426    414      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    639    414    402      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    640    402    390      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    641    390    381      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    642    381    370      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    643    343    352      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    644    352    361      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    645    361    370      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    646    370    362      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    647    362    354      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    648    354    344      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    649    344    333      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    650    333    324      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    651    324    311      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    652    272    285      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    653    285    300      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    654    300    311      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    655    311    303      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    656    303    293      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    657    293    282      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    658    282    277      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    659    277    266      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    660    266    255      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    661    209    227      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    662    227    240      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    663    240    255      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    664    255    249      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    665    249    243      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    666    243    234      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    667    234    231      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    668    231    224      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    669    224    219      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    670    170    183      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    671    183    197      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    672    197    219      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    673    754    756      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    674    756    757      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    675    757    758      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    676    758    755      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    677    755    752      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    678    752    747      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    679    747    741      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    680    741    733      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    681    733    722      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    682    703    707      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    683    707    712      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    684    712    722      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    685    722    706      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    686    706    696      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    687    696    686      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    688    686    676      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    689    676    665      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    690    665    654      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    691    632    639      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    692    639    650      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    693    650    654      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    694    654    642      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    695    642    629      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    696    629    620      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    697    620    610      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    698    610    599      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    699    599    589      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    700    567    575      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    701    575    584      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    702    584    589      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    703    589    577      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    704    577    565      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    705    565    552      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    706    552    543      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    707    543    534      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    708    534    525      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    709    501    508      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    710    508    518      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    711    518    525      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    712    525    514      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    713    514    504      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    714    504    492      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    715    492    478      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    716    478    470      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    717    470    461      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    718    436    443      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    719    443    452      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    720    452    461      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    721    461    451      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    722    451    440      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    723    440    433      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    724    433    424      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    725    424    413      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    726    413    403      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    727    370    382      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    728    382    391      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    729    391    403      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    730    403    392      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    731    392    383      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    732    383    377      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    733    377    369      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    734    369    358      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    735    358    350      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    736    311    326      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    737    326    339      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    738    339    350      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    739    350    345      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    740    345    337      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    741    337    328      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    742    328    319      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    743    319    308      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    744    308    304      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    745    255    275      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    746    275    290      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    747    290    304      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    748    304    297      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    749    297    292      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    750    292    287      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    751    287    280      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    752    280    279      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    753    279    271      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    754    219    236      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    755    236    253      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    756    253    271      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    757     19     11      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    758     11     10      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    759     10      8      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    760      8      6      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    761      6      5      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    762      5      4      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    763     27     25      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    764     25     21      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    765     21     18      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    766     18     16      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    767     16     14      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    768     14     12      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    769     42     40      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    770     40     36      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    771     36     34      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    772     34     31      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    773     31     30      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    774     30     29      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    775     67     64      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    776     64     60      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    777     60     56      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    778     56     54      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    779     54     51      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    780     51     49      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    781     94     91      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    782     91     88      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    783     88     86      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    784     86     83      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    785     83     82      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    786     82     79      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    787    130    128      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    788    128    123      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    789    123    120      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    790    120    118      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    791    118    113      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    792    113    111      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    793    170    167      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    794    167    166      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    795    166    163      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    796    163    160      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    797    160    158      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    798    158    157      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    799    219    215      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    800    215    213      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    801    213    208      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    802    208    204      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    803    204    202      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    804    202    200      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    805    271    268      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    806    268    265      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    807    265    263      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    808    263    262      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    809    262    260      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    810    260    259      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    811      1      2      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    812      2      3      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    813      3      4      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    814      4      7      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    815      7      9      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    816      9     12      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    817     12     20      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    818     20     26      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    819     26     29      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    820     29     37      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    821     37     44      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    822     44     49      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    823     49     63      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    824     63     72      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    825     72     79      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    826     79     93      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    827     93    102      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    828    102    111      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    829    111    132      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    830    132    144      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    831    144    157      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    832    157    174      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    833    174    189      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    834    189    200      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    835    200    223      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    836    223    242      0.279 2.06832e+07   0.008631    1   -mass  143.632
element elasticBeamColumn    837    242    259      0.279 2.06832e+07   0.008631    1   -mass  143.632

# R E C O R D E R S
recorder Node -file Node_displacements.out -time -nodeRange 1 758 -dof 1 2 disp
recorder Node -file Node_rotations.out -time -nodeRange 1 758 -dof 3 disp
recorder Node -file Node_forceReactions.out -time -nodeRange 1 758 -dof 1 2 reaction
recorder Node -file Node_momentReactions.out -time -nodeRange 1 758 -dof 3 reaction

# recording the initial status
record

# Perform eigenvalue analysis
set numModes 3

# Record eigenvectors
for { set k 1 } { $k <= $numModes } { incr k } {
    recorder Node -file [format "Mode_%i.out" $k] -nodeRange 1 758 -dof 1 2 "eigen $k"
}

set lambda [eigen -fullGenLapack $numModes]

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
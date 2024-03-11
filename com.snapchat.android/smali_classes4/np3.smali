.class public final Lnp3;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function8;


# static fields
.field public static final e:Lnp3;

.field public static final f:Lnp3;

.field public static final g:Lnp3;

.field public static final h:Lnp3;

.field public static final i:Lnp3;

.field public static final j:Lnp3;

.field public static final k:Lnp3;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnp3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnp3;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnp3;->e:Lnp3;

    .line 8
    .line 9
    new-instance v0, Lnp3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lnp3;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnp3;->f:Lnp3;

    .line 16
    .line 17
    new-instance v0, Lnp3;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lnp3;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lnp3;->g:Lnp3;

    .line 24
    .line 25
    new-instance v0, Lnp3;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lnp3;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lnp3;->h:Lnp3;

    .line 32
    .line 33
    new-instance v0, Lnp3;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lnp3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lnp3;->i:Lnp3;

    .line 40
    .line 41
    new-instance v0, Lnp3;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lnp3;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lnp3;->j:Lnp3;

    .line 48
    .line 49
    new-instance v0, Lnp3;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lnp3;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lnp3;->k:Lnp3;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnp3;->d:I

    .line 2
    .line 3
    const/16 p1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget v0, v11, Lnp3;->d:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    move-object/from16 v10, p2

    .line 17
    .line 18
    check-cast v10, Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v7, p3

    .line 21
    .line 22
    check-cast v7, Ljava/lang/Boolean;

    .line 23
    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    check-cast v5, LpE2;

    .line 27
    .line 28
    move-object/from16 v0, p5

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    move-object/from16 v8, p6

    .line 37
    .line 38
    check-cast v8, Ljava/lang/Boolean;

    .line 39
    .line 40
    move-object/from16 v9, p7

    .line 41
    .line 42
    check-cast v9, Ljava/lang/Boolean;

    .line 43
    .line 44
    move-object/from16 v6, p8

    .line 45
    .line 46
    check-cast v6, LPOk;

    .line 47
    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    invoke-virtual/range {v0 .. v10}, Lnp3;->a(JJLpE2;LPOk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)LOOk;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_0
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    move-object/from16 v10, p2

    .line 64
    .line 65
    check-cast v10, Ljava/lang/String;

    .line 66
    .line 67
    move-object/from16 v7, p3

    .line 68
    .line 69
    check-cast v7, Ljava/lang/Boolean;

    .line 70
    .line 71
    move-object/from16 v5, p4

    .line 72
    .line 73
    check-cast v5, LpE2;

    .line 74
    .line 75
    move-object/from16 v0, p5

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    move-object/from16 v8, p6

    .line 84
    .line 85
    check-cast v8, Ljava/lang/Boolean;

    .line 86
    .line 87
    move-object/from16 v9, p7

    .line 88
    .line 89
    check-cast v9, Ljava/lang/Boolean;

    .line 90
    .line 91
    move-object/from16 v6, p8

    .line 92
    .line 93
    check-cast v6, LPOk;

    .line 94
    .line 95
    move-object/from16 v0, p0

    .line 96
    .line 97
    invoke-virtual/range {v0 .. v10}, Lnp3;->a(JJLpE2;LPOk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)LOOk;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_1
    move-object/from16 v0, p1

    .line 103
    .line 104
    check-cast v0, Ljava/lang/Number;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    move-object/from16 v22, p2

    .line 111
    .line 112
    check-cast v22, Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v19, p3

    .line 115
    .line 116
    check-cast v19, Ljava/lang/Boolean;

    .line 117
    .line 118
    move-object/from16 v20, p4

    .line 119
    .line 120
    check-cast v20, Ljava/lang/Boolean;

    .line 121
    .line 122
    move-object/from16 v21, p5

    .line 123
    .line 124
    check-cast v21, Ljava/lang/Boolean;

    .line 125
    .line 126
    move-object/from16 v17, p6

    .line 127
    .line 128
    check-cast v17, LpE2;

    .line 129
    .line 130
    move-object/from16 v0, p7

    .line 131
    .line 132
    check-cast v0, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v15

    .line 138
    move-object/from16 v18, p8

    .line 139
    .line 140
    check-cast v18, LPOk;

    .line 141
    .line 142
    new-instance v0, Lbhi;

    .line 143
    .line 144
    move-object v12, v0

    .line 145
    invoke-direct/range {v12 .. v22}, Lbhi;-><init>(JJLpE2;LPOk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2
    move-object/from16 v0, p1

    .line 150
    .line 151
    check-cast v0, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v1

    .line 157
    move-object/from16 v10, p2

    .line 158
    .line 159
    check-cast v10, Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v7, p3

    .line 162
    .line 163
    check-cast v7, Ljava/lang/Boolean;

    .line 164
    .line 165
    move-object/from16 v5, p4

    .line 166
    .line 167
    check-cast v5, LpE2;

    .line 168
    .line 169
    move-object/from16 v0, p5

    .line 170
    .line 171
    check-cast v0, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v3

    .line 177
    move-object/from16 v8, p6

    .line 178
    .line 179
    check-cast v8, Ljava/lang/Boolean;

    .line 180
    .line 181
    move-object/from16 v9, p7

    .line 182
    .line 183
    check-cast v9, Ljava/lang/Boolean;

    .line 184
    .line 185
    move-object/from16 v6, p8

    .line 186
    .line 187
    check-cast v6, LPOk;

    .line 188
    .line 189
    move-object/from16 v0, p0

    .line 190
    .line 191
    invoke-virtual/range {v0 .. v10}, Lnp3;->a(JJLpE2;LPOk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)LOOk;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    return-object v0

    .line 196
    :pswitch_3
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    move-object/from16 v10, p2

    .line 205
    .line 206
    check-cast v10, Ljava/lang/String;

    .line 207
    .line 208
    move-object/from16 v7, p3

    .line 209
    .line 210
    check-cast v7, Ljava/lang/Boolean;

    .line 211
    .line 212
    move-object/from16 v5, p4

    .line 213
    .line 214
    check-cast v5, LpE2;

    .line 215
    .line 216
    move-object/from16 v0, p5

    .line 217
    .line 218
    check-cast v0, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    move-object/from16 v8, p6

    .line 225
    .line 226
    check-cast v8, Ljava/lang/Boolean;

    .line 227
    .line 228
    move-object/from16 v9, p7

    .line 229
    .line 230
    check-cast v9, Ljava/lang/Boolean;

    .line 231
    .line 232
    move-object/from16 v6, p8

    .line 233
    .line 234
    check-cast v6, LPOk;

    .line 235
    .line 236
    move-object/from16 v0, p0

    .line 237
    .line 238
    invoke-virtual/range {v0 .. v10}, Lnp3;->a(JJLpE2;LPOk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)LOOk;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_4
    move-object/from16 v0, p1

    .line 244
    .line 245
    check-cast v0, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v13

    .line 251
    move-object/from16 v15, p2

    .line 252
    .line 253
    check-cast v15, Ljava/lang/String;

    .line 254
    .line 255
    move-object/from16 v16, p3

    .line 256
    .line 257
    check-cast v16, Ljava/lang/String;

    .line 258
    .line 259
    move-object/from16 v17, p4

    .line 260
    .line 261
    check-cast v17, [B

    .line 262
    .line 263
    move-object/from16 v18, p5

    .line 264
    .line 265
    check-cast v18, Ljava/lang/Long;

    .line 266
    .line 267
    move-object/from16 v0, p6

    .line 268
    .line 269
    check-cast v0, Ljava/lang/Number;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 272
    .line 273
    .line 274
    move-result-wide v19

    .line 275
    move-object/from16 v21, p7

    .line 276
    .line 277
    check-cast v21, Ljava/lang/Long;

    .line 278
    .line 279
    move-object/from16 v0, p8

    .line 280
    .line 281
    check-cast v0, Ljava/lang/Boolean;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    .line 285
    .line 286
    move-result v22

    .line 287
    new-instance v0, LxSf;

    .line 288
    .line 289
    move-object v12, v0

    .line 290
    invoke-direct/range {v12 .. v22}, LxSf;-><init>(JLjava/lang/String;Ljava/lang/String;[BLjava/lang/Long;JLjava/lang/Long;Z)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_5
    move-object/from16 v0, p1

    .line 295
    .line 296
    check-cast v0, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v13

    .line 302
    move-object/from16 v0, p2

    .line 303
    .line 304
    check-cast v0, Ljava/lang/Number;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v15

    .line 310
    move-object/from16 v17, p3

    .line 311
    .line 312
    check-cast v17, Lhfi;

    .line 313
    .line 314
    move-object/from16 v18, p4

    .line 315
    .line 316
    check-cast v18, Ljava/lang/String;

    .line 317
    .line 318
    move-object/from16 v0, p5

    .line 319
    .line 320
    check-cast v0, Ljava/lang/Number;

    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 323
    .line 324
    .line 325
    move-result v19

    .line 326
    move-object/from16 v0, p6

    .line 327
    .line 328
    check-cast v0, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 331
    .line 332
    .line 333
    move-result v20

    .line 334
    move-object/from16 v0, p7

    .line 335
    .line 336
    check-cast v0, Ljava/lang/Boolean;

    .line 337
    .line 338
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 339
    .line 340
    .line 341
    move-result v21

    .line 342
    move-object/from16 v22, p8

    .line 343
    .line 344
    check-cast v22, LTCg;

    .line 345
    .line 346
    new-instance v0, Llp3;

    .line 347
    .line 348
    move-object v12, v0

    .line 349
    invoke-direct/range {v12 .. v22}, Llp3;-><init>(JJLhfi;Ljava/lang/String;FFZLTCg;)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(JJLpE2;LPOk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)LOOk;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lnp3;->d:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    new-instance v1, LOOk;

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    move-wide v3, p1

    .line 11
    move-wide/from16 v5, p3

    .line 12
    .line 13
    move-object/from16 v7, p5

    .line 14
    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    move-object/from16 v9, p7

    .line 18
    .line 19
    move-object/from16 v10, p8

    .line 20
    .line 21
    move-object/from16 v11, p9

    .line 22
    .line 23
    move-object/from16 v12, p10

    .line 24
    .line 25
    invoke-direct/range {v2 .. v12}, LOOk;-><init>(JJLpE2;LPOk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_1
    new-instance v1, LOOk;

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    move-wide v3, p1

    .line 33
    move-wide/from16 v5, p3

    .line 34
    .line 35
    move-object/from16 v7, p5

    .line 36
    .line 37
    move-object/from16 v8, p6

    .line 38
    .line 39
    move-object/from16 v9, p7

    .line 40
    .line 41
    move-object/from16 v10, p8

    .line 42
    .line 43
    move-object/from16 v11, p9

    .line 44
    .line 45
    move-object/from16 v12, p10

    .line 46
    .line 47
    invoke-direct/range {v2 .. v12}, LOOk;-><init>(JJLpE2;LPOk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_2
    new-instance v1, LOOk;

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    move-wide v3, p1

    .line 55
    move-wide/from16 v5, p3

    .line 56
    .line 57
    move-object/from16 v7, p5

    .line 58
    .line 59
    move-object/from16 v8, p6

    .line 60
    .line 61
    move-object/from16 v9, p7

    .line 62
    .line 63
    move-object/from16 v10, p8

    .line 64
    .line 65
    move-object/from16 v11, p9

    .line 66
    .line 67
    move-object/from16 v12, p10

    .line 68
    .line 69
    invoke-direct/range {v2 .. v12}, LOOk;-><init>(JJLpE2;LPOk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_3
    new-instance v1, LOOk;

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    move-wide v3, p1

    .line 77
    move-wide/from16 v5, p3

    .line 78
    .line 79
    move-object/from16 v7, p5

    .line 80
    .line 81
    move-object/from16 v8, p6

    .line 82
    .line 83
    move-object/from16 v9, p7

    .line 84
    .line 85
    move-object/from16 v10, p8

    .line 86
    .line 87
    move-object/from16 v11, p9

    .line 88
    .line 89
    move-object/from16 v12, p10

    .line 90
    .line 91
    invoke-direct/range {v2 .. v12}, LOOk;-><init>(JJLpE2;LPOk;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

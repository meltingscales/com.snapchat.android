.class public final Lwrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:[B

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/io/Serializable;

.field public final synthetic j:Ljava/io/Serializable;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(LArc;Ljava/lang/String;Ljava/lang/String;[BLHrc;LSrc;Ljava/lang/String;Losc;Lhwc;LQjk;ILQrc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p13, p0, Lwrc;->a:I

    iput-object p1, p0, Lwrc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwrc;->c:Ljava/lang/String;

    iput-object p3, p0, Lwrc;->d:Ljava/lang/String;

    iput-object p4, p0, Lwrc;->e:[B

    iput-object p5, p0, Lwrc;->f:Ljava/lang/Object;

    iput-object p6, p0, Lwrc;->g:Ljava/lang/Object;

    iput-object p7, p0, Lwrc;->h:Ljava/lang/String;

    iput-object p8, p0, Lwrc;->i:Ljava/io/Serializable;

    iput-object p9, p0, Lwrc;->j:Ljava/io/Serializable;

    iput-object p10, p0, Lwrc;->k:Ljava/lang/Object;

    iput p11, p0, Lwrc;->t:I

    iput-object p12, p0, Lwrc;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LB0j;[BLXN3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;[BI[B[BLv9a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lwrc;->a:I

    .line 4
    iput-object p1, p0, Lwrc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwrc;->e:[B

    iput-object p3, p0, Lwrc;->f:Ljava/lang/Object;

    iput-object p4, p0, Lwrc;->c:Ljava/lang/String;

    iput-object p5, p0, Lwrc;->d:Ljava/lang/String;

    iput-object p6, p0, Lwrc;->g:Ljava/lang/Object;

    iput-object p7, p0, Lwrc;->h:Ljava/lang/String;

    iput-object p8, p0, Lwrc;->i:Ljava/io/Serializable;

    iput p9, p0, Lwrc;->t:I

    iput-object p10, p0, Lwrc;->j:Ljava/io/Serializable;

    iput-object p11, p0, Lwrc;->k:Ljava/lang/Object;

    iput-object p12, p0, Lwrc;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v3, LT7b;->t:LT7b;

    .line 6
    .line 7
    iget v2, v0, Lwrc;->a:I

    .line 8
    .line 9
    iget-object v4, v0, Lwrc;->X:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lwrc;->k:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lwrc;->j:Ljava/io/Serializable;

    .line 14
    .line 15
    iget-object v7, v0, Lwrc;->i:Ljava/io/Serializable;

    .line 16
    .line 17
    iget-object v8, v0, Lwrc;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v9, v0, Lwrc;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v10, v0, Lwrc;->b:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v15, v2

    .line 29
    check-cast v15, LLF8;

    .line 30
    .line 31
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v14, v1

    .line 34
    check-cast v14, LRrc;

    .line 35
    .line 36
    move-object v12, v10

    .line 37
    check-cast v12, LArc;

    .line 38
    .line 39
    move-object v13, v9

    .line 40
    check-cast v13, LHrc;

    .line 41
    .line 42
    move-object v9, v8

    .line 43
    check-cast v9, LSrc;

    .line 44
    .line 45
    move-object v10, v7

    .line 46
    check-cast v10, Losc;

    .line 47
    .line 48
    move-object/from16 v26, v6

    .line 49
    .line 50
    check-cast v26, Lhwc;

    .line 51
    .line 52
    move-object/from16 v27, v5

    .line 53
    .line 54
    check-cast v27, LQjk;

    .line 55
    .line 56
    move-object/from16 v24, v4

    .line 57
    .line 58
    check-cast v24, LQrc;

    .line 59
    .line 60
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v12}, LArc;->q()LGtc;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, LoCa;->b:LlCa;

    .line 68
    .line 69
    sget-object v4, LQYg;->e:LQYg;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    iget-object v11, v0, Lwrc;->c:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v7, v0, Lwrc;->h:Ljava/lang/String;

    .line 75
    .line 76
    move-object v2, v11

    .line 77
    move-object v6, v9

    .line 78
    move-object/from16 v8, v27

    .line 79
    .line 80
    invoke-virtual/range {v1 .. v8}, LGtc;->a(Ljava/lang/String;LT7b;Ljava/util/List;[BLSrc;Ljava/lang/String;LQjk;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lbrc;

    .line 85
    .line 86
    iget-object v3, v15, LLF8;->a:LyE8;

    .line 87
    .line 88
    iget-object v4, v0, Lwrc;->e:[B

    .line 89
    .line 90
    const/16 v25, 0x2

    .line 91
    .line 92
    iget-object v5, v0, Lwrc;->d:Ljava/lang/String;

    .line 93
    .line 94
    iget v6, v0, Lwrc;->t:I

    .line 95
    .line 96
    move-object/from16 v16, v2

    .line 97
    .line 98
    move-object/from16 v17, v11

    .line 99
    .line 100
    move-object/from16 v18, v5

    .line 101
    .line 102
    move-object/from16 v19, v4

    .line 103
    .line 104
    move-object/from16 v20, v3

    .line 105
    .line 106
    move-object/from16 v21, v12

    .line 107
    .line 108
    move-object/from16 v22, v14

    .line 109
    .line 110
    move/from16 v23, v6

    .line 111
    .line 112
    invoke-direct/range {v16 .. v25}, Lbrc;-><init>(Ljava/lang/String;Ljava/lang/String;[BLyE8;LArc;LRrc;ILQrc;I)V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 116
    .line 117
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lxrc;

    .line 121
    .line 122
    const/16 v20, 0x2

    .line 123
    .line 124
    move-object v11, v1

    .line 125
    move-object v2, v15

    .line 126
    move-object v15, v9

    .line 127
    move-object/from16 v16, v10

    .line 128
    .line 129
    move-object/from16 v17, v26

    .line 130
    .line 131
    move-object/from16 v18, v27

    .line 132
    .line 133
    move-object/from16 v19, v2

    .line 134
    .line 135
    invoke-direct/range {v11 .. v20}, Lxrc;-><init>(LArc;LHrc;LRrc;LSrc;Losc;Lhwc;LQjk;LLF8;I)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 139
    .line 140
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    return-object v2

    .line 144
    :pswitch_0
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 145
    .line 146
    move-object v15, v2

    .line 147
    check-cast v15, LLF8;

    .line 148
    .line 149
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v14, v1

    .line 152
    check-cast v14, LRrc;

    .line 153
    .line 154
    move-object v12, v10

    .line 155
    check-cast v12, LArc;

    .line 156
    .line 157
    move-object v13, v9

    .line 158
    check-cast v13, LHrc;

    .line 159
    .line 160
    move-object v9, v8

    .line 161
    check-cast v9, LSrc;

    .line 162
    .line 163
    move-object v10, v7

    .line 164
    check-cast v10, Losc;

    .line 165
    .line 166
    move-object/from16 v26, v6

    .line 167
    .line 168
    check-cast v26, Lhwc;

    .line 169
    .line 170
    move-object/from16 v27, v5

    .line 171
    .line 172
    check-cast v27, LQjk;

    .line 173
    .line 174
    move-object/from16 v24, v4

    .line 175
    .line 176
    check-cast v24, LQrc;

    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v12}, LArc;->q()LGtc;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v2, LoCa;->b:LlCa;

    .line 186
    .line 187
    sget-object v4, LQYg;->e:LQYg;

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    iget-object v11, v0, Lwrc;->c:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v7, v0, Lwrc;->h:Ljava/lang/String;

    .line 193
    .line 194
    move-object v2, v11

    .line 195
    move-object v6, v9

    .line 196
    move-object/from16 v8, v27

    .line 197
    .line 198
    invoke-virtual/range {v1 .. v8}, LGtc;->a(Ljava/lang/String;LT7b;Ljava/util/List;[BLSrc;Ljava/lang/String;LQjk;)Lio/reactivex/rxjava3/core/Single;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-instance v2, Lbrc;

    .line 203
    .line 204
    iget-object v3, v15, LLF8;->a:LyE8;

    .line 205
    .line 206
    iget-object v4, v0, Lwrc;->e:[B

    .line 207
    .line 208
    const/16 v25, 0x1

    .line 209
    .line 210
    iget-object v5, v0, Lwrc;->d:Ljava/lang/String;

    .line 211
    .line 212
    iget v6, v0, Lwrc;->t:I

    .line 213
    .line 214
    move-object/from16 v16, v2

    .line 215
    .line 216
    move-object/from16 v17, v11

    .line 217
    .line 218
    move-object/from16 v18, v5

    .line 219
    .line 220
    move-object/from16 v19, v4

    .line 221
    .line 222
    move-object/from16 v20, v3

    .line 223
    .line 224
    move-object/from16 v21, v12

    .line 225
    .line 226
    move-object/from16 v22, v14

    .line 227
    .line 228
    move/from16 v23, v6

    .line 229
    .line 230
    invoke-direct/range {v16 .. v25}, Lbrc;-><init>(Ljava/lang/String;Ljava/lang/String;[BLyE8;LArc;LRrc;ILQrc;I)V

    .line 231
    .line 232
    .line 233
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 234
    .line 235
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 236
    .line 237
    .line 238
    new-instance v1, Lxrc;

    .line 239
    .line 240
    const/16 v20, 0x1

    .line 241
    .line 242
    move-object v11, v1

    .line 243
    move-object v2, v15

    .line 244
    move-object v15, v9

    .line 245
    move-object/from16 v16, v10

    .line 246
    .line 247
    move-object/from16 v17, v26

    .line 248
    .line 249
    move-object/from16 v18, v27

    .line 250
    .line 251
    move-object/from16 v19, v2

    .line 252
    .line 253
    invoke-direct/range {v11 .. v20}, Lxrc;-><init>(LArc;LHrc;LRrc;LSrc;Losc;Lhwc;LQjk;LLF8;I)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 257
    .line 258
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 259
    .line 260
    .line 261
    return-object v2

    .line 262
    :pswitch_1
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 263
    .line 264
    move-object v15, v2

    .line 265
    check-cast v15, LLF8;

    .line 266
    .line 267
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v14, v1

    .line 270
    check-cast v14, LRrc;

    .line 271
    .line 272
    move-object v12, v10

    .line 273
    check-cast v12, LArc;

    .line 274
    .line 275
    move-object v13, v9

    .line 276
    check-cast v13, LHrc;

    .line 277
    .line 278
    move-object v9, v8

    .line 279
    check-cast v9, LSrc;

    .line 280
    .line 281
    move-object v10, v7

    .line 282
    check-cast v10, Losc;

    .line 283
    .line 284
    move-object/from16 v26, v6

    .line 285
    .line 286
    check-cast v26, Lhwc;

    .line 287
    .line 288
    move-object/from16 v27, v5

    .line 289
    .line 290
    check-cast v27, LQjk;

    .line 291
    .line 292
    move-object/from16 v24, v4

    .line 293
    .line 294
    check-cast v24, LQrc;

    .line 295
    .line 296
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12}, LArc;->q()LGtc;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sget-object v2, LoCa;->b:LlCa;

    .line 304
    .line 305
    sget-object v4, LQYg;->e:LQYg;

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    iget-object v11, v0, Lwrc;->c:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v7, v0, Lwrc;->h:Ljava/lang/String;

    .line 311
    .line 312
    move-object v2, v11

    .line 313
    move-object v6, v9

    .line 314
    move-object/from16 v8, v27

    .line 315
    .line 316
    invoke-virtual/range {v1 .. v8}, LGtc;->a(Ljava/lang/String;LT7b;Ljava/util/List;[BLSrc;Ljava/lang/String;LQjk;)Lio/reactivex/rxjava3/core/Single;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v2, Lbrc;

    .line 321
    .line 322
    iget-object v3, v15, LLF8;->a:LyE8;

    .line 323
    .line 324
    iget-object v4, v0, Lwrc;->e:[B

    .line 325
    .line 326
    const/16 v25, 0x0

    .line 327
    .line 328
    iget-object v5, v0, Lwrc;->d:Ljava/lang/String;

    .line 329
    .line 330
    iget v6, v0, Lwrc;->t:I

    .line 331
    .line 332
    move-object/from16 v16, v2

    .line 333
    .line 334
    move-object/from16 v17, v11

    .line 335
    .line 336
    move-object/from16 v18, v5

    .line 337
    .line 338
    move-object/from16 v19, v4

    .line 339
    .line 340
    move-object/from16 v20, v3

    .line 341
    .line 342
    move-object/from16 v21, v12

    .line 343
    .line 344
    move-object/from16 v22, v14

    .line 345
    .line 346
    move/from16 v23, v6

    .line 347
    .line 348
    invoke-direct/range {v16 .. v25}, Lbrc;-><init>(Ljava/lang/String;Ljava/lang/String;[BLyE8;LArc;LRrc;ILQrc;I)V

    .line 349
    .line 350
    .line 351
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 352
    .line 353
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Lxrc;

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    move-object v11, v1

    .line 361
    move-object v2, v15

    .line 362
    move-object v15, v9

    .line 363
    move-object/from16 v16, v10

    .line 364
    .line 365
    move-object/from16 v17, v26

    .line 366
    .line 367
    move-object/from16 v18, v27

    .line 368
    .line 369
    move-object/from16 v19, v2

    .line 370
    .line 371
    invoke-direct/range {v11 .. v20}, Lxrc;-><init>(LArc;LHrc;LRrc;LSrc;Losc;Lhwc;LQjk;LLF8;I)V

    .line 372
    .line 373
    .line 374
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 375
    .line 376
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 377
    .line 378
    .line 379
    return-object v2

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lwrc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, LA1m;

    .line 8
    .line 9
    new-instance v3, LmO9;

    .line 10
    .line 11
    invoke-direct {v3}, LmO9;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lwrc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LB0j;

    .line 17
    .line 18
    iget-object v0, p0, Lwrc;->f:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, LXN3;

    .line 22
    .line 23
    iget-object v0, p0, Lwrc;->g:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v9, v0

    .line 26
    check-cast v9, Ljava/lang/Long;

    .line 27
    .line 28
    iget-object v0, p0, Lwrc;->i:Ljava/io/Serializable;

    .line 29
    .line 30
    move-object v11, v0

    .line 31
    check-cast v11, [B

    .line 32
    .line 33
    iget-object v0, p0, Lwrc;->j:Ljava/io/Serializable;

    .line 34
    .line 35
    check-cast v0, [B

    .line 36
    .line 37
    iget-object v1, p0, Lwrc;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, [B

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    iget-object v5, p0, Lwrc;->e:[B

    .line 43
    .line 44
    iget-object v7, p0, Lwrc;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v8, p0, Lwrc;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v10, p0, Lwrc;->h:Ljava/lang/String;

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    invoke-virtual/range {v4 .. v12}, LB0j;->c([BLXN3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;[BLzN3;)Lc1j;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget v5, v4, Lc1j;->a:I

    .line 56
    .line 57
    const/16 v6, 0xd

    .line 58
    .line 59
    if-ne v5, v6, :cond_1

    .line 60
    .line 61
    if-ne v5, v6, :cond_0

    .line 62
    .line 63
    iget-object v5, v4, Lc1j;->b:LSh8;

    .line 64
    .line 65
    check-cast v5, LAD;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v5, 0x0

    .line 69
    :goto_0
    const-string v6, ""

    .line 70
    .line 71
    invoke-virtual {v5, v6}, LAD;->a(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iput-object v4, v3, LmO9;->b:Lc1j;

    .line 75
    .line 76
    new-instance v4, LL6b;

    .line 77
    .line 78
    invoke-direct {v4}, LL6b;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v1, v4, LL6b;->b:[B

    .line 85
    .line 86
    iget v1, v4, LL6b;->a:I

    .line 87
    .line 88
    or-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    iput v1, v4, LL6b;->a:I

    .line 91
    .line 92
    iput-object v4, v3, LmO9;->d:LL6b;

    .line 93
    .line 94
    invoke-static {p1}, LB0j;->a(LB0j;)Lyc7;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v3, LmO9;->c:Lyc7;

    .line 99
    .line 100
    iget v1, p0, Lwrc;->t:I

    .line 101
    .line 102
    iput v1, v3, LmO9;->e:I

    .line 103
    .line 104
    iget v1, v3, LmO9;->a:I

    .line 105
    .line 106
    or-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    iput v1, v3, LmO9;->a:I

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v0, v3, LmO9;->f:[B

    .line 114
    .line 115
    iget v0, v3, LmO9;->a:I

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x2

    .line 118
    .line 119
    iput v0, v3, LmO9;->a:I

    .line 120
    .line 121
    new-instance v0, LIef;

    .line 122
    .line 123
    iget-object v1, p0, Lwrc;->X:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v4, v1

    .line 126
    check-cast v4, Lv9a;

    .line 127
    .line 128
    const/16 v6, 0xa

    .line 129
    .line 130
    move-object v1, v0

    .line 131
    move-object v5, p1

    .line 132
    invoke-direct/range {v1 .. v6}, LIef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 136
    .line 137
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :pswitch_0
    check-cast p1, LSaf;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lwrc;->a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_1
    check-cast p1, LSaf;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lwrc;->a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_2
    check-cast p1, LSaf;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lwrc;->a(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

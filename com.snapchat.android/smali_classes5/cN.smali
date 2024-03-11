.class public final LcN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LcN;

.field public static final c:LcN;

.field public static final d:LcN;

.field public static final e:LcN;

.field public static final f:LcN;

.field public static final g:LcN;

.field public static final h:LcN;

.field public static final i:LcN;

.field public static final j:LcN;

.field public static final k:LcN;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LcN;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LcN;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LcN;->b:LcN;

    .line 8
    .line 9
    new-instance v0, LcN;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LcN;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LcN;->c:LcN;

    .line 16
    .line 17
    new-instance v0, LcN;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LcN;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LcN;->d:LcN;

    .line 24
    .line 25
    new-instance v0, LcN;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LcN;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LcN;->e:LcN;

    .line 32
    .line 33
    new-instance v0, LcN;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LcN;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LcN;->f:LcN;

    .line 40
    .line 41
    new-instance v0, LcN;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LcN;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LcN;->g:LcN;

    .line 48
    .line 49
    new-instance v0, LcN;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LcN;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LcN;->h:LcN;

    .line 56
    .line 57
    new-instance v0, LcN;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LcN;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LcN;->i:LcN;

    .line 64
    .line 65
    new-instance v0, LcN;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, LcN;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, LcN;->j:LcN;

    .line 73
    .line 74
    new-instance v0, LcN;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, LcN;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sput-object v0, LcN;->k:LcN;

    .line 82
    .line 83
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LcN;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LcN;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Le6b;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    new-instance v1, LJ4b;

    .line 16
    .line 17
    invoke-direct {v1, v2}, LJ4b;-><init>(Le6b;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    invoke-interface {v2}, Le6b;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    return-object v2

    .line 31
    :pswitch_1
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, LfTg;

    .line 34
    .line 35
    sget-object v1, LS5b;->a:LS5b;

    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_2
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Lo8m;

    .line 41
    .line 42
    sget-object v1, LV5b;->b:LV5b;

    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_3
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lr4f;

    .line 48
    .line 49
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LC5b;

    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_4
    move-object/from16 v1, p1

    .line 57
    .line 58
    check-cast v1, Li5b;

    .line 59
    .line 60
    instance-of v2, v1, LQ4b;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    check-cast v1, LQ4b;

    .line 65
    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 67
    .line 68
    iget-object v1, v1, LQ4b;->a:Ljua;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 75
    .line 76
    :goto_1
    return-object v2

    .line 77
    :pswitch_5
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Ln5b;

    .line 80
    .line 81
    instance-of v2, v1, Lm5b;

    .line 82
    .line 83
    if-eqz v2, :cond_13

    .line 84
    .line 85
    move-object v2, v1

    .line 86
    check-cast v2, Lm5b;

    .line 87
    .line 88
    invoke-virtual {v2}, Lm5b;->c()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v5, 0x1

    .line 99
    xor-int/2addr v4, v5

    .line 100
    if-eqz v4, :cond_13

    .line 101
    .line 102
    invoke-virtual {v2}, Lm5b;->c()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/Iterable;

    .line 107
    .line 108
    new-instance v8, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_12

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lhf8;

    .line 128
    .line 129
    invoke-virtual {v2}, Lm5b;->d()Ljua;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    instance-of v7, v4, Lcf8;

    .line 134
    .line 135
    if-eqz v7, :cond_6

    .line 136
    .line 137
    check-cast v4, Lcf8;

    .line 138
    .line 139
    new-instance v7, LbA8;

    .line 140
    .line 141
    iget-object v10, v4, Lcf8;->a:Llua;

    .line 142
    .line 143
    invoke-virtual {v6, v10}, Ljua;->a(Llua;)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    iget-object v6, v4, Lcf8;->h:LJwn;

    .line 148
    .line 149
    instance-of v9, v6, LYe8;

    .line 150
    .line 151
    if-eqz v9, :cond_2

    .line 152
    .line 153
    sget-object v6, LGmm;->a:LGmm;

    .line 154
    .line 155
    :goto_3
    move-object/from16 v16, v6

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_2
    instance-of v9, v6, LXe8;

    .line 159
    .line 160
    if-eqz v9, :cond_5

    .line 161
    .line 162
    check-cast v6, LXe8;

    .line 163
    .line 164
    iget-object v6, v6, LXe8;->c:LQmm;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :goto_4
    iget-object v6, v4, Lcf8;->e:LGk4;

    .line 168
    .line 169
    invoke-static {v6}, LSkn;->c(LGk4;)LFyn;

    .line 170
    .line 171
    .line 172
    move-result-object v17

    .line 173
    iget-object v6, v4, Lcf8;->j:Lbf8;

    .line 174
    .line 175
    instance-of v9, v6, LZe8;

    .line 176
    .line 177
    if-eqz v9, :cond_3

    .line 178
    .line 179
    new-instance v9, LYz8;

    .line 180
    .line 181
    check-cast v6, LZe8;

    .line 182
    .line 183
    iget-boolean v11, v6, LZe8;->a:Z

    .line 184
    .line 185
    iget v13, v6, LZe8;->c:I

    .line 186
    .line 187
    iget v14, v6, LZe8;->d:I

    .line 188
    .line 189
    iget v6, v6, LZe8;->b:F

    .line 190
    .line 191
    invoke-direct {v9, v11, v6, v13, v14}, LYz8;-><init>(ZFII)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v18, v9

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_3
    instance-of v6, v6, Laf8;

    .line 198
    .line 199
    if-eqz v6, :cond_4

    .line 200
    .line 201
    sget-object v6, LZz8;->a:LZz8;

    .line 202
    .line 203
    move-object/from16 v18, v6

    .line 204
    .line 205
    :goto_5
    iget-object v14, v4, Lcf8;->b:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v15, v4, Lcf8;->d:Lsvl;

    .line 208
    .line 209
    iget-object v11, v4, Lcf8;->c:LGPl;

    .line 210
    .line 211
    iget-object v13, v4, Lcf8;->g:LQmm;

    .line 212
    .line 213
    move-object v9, v7

    .line 214
    invoke-direct/range {v9 .. v18}, LbA8;-><init>(Llua;LGPl;ZLQmm;Ljava/lang/CharSequence;Lsvl;LQmm;LFyn;LaA8;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_9

    .line 218
    .line 219
    :cond_4
    new-instance v1, LVDc;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_5
    new-instance v1, LVDc;

    .line 226
    .line 227
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 228
    .line 229
    .line 230
    throw v1

    .line 231
    :cond_6
    instance-of v6, v4, Ldf8;

    .line 232
    .line 233
    if-eqz v6, :cond_7

    .line 234
    .line 235
    check-cast v4, Ldf8;

    .line 236
    .line 237
    new-instance v7, LcA8;

    .line 238
    .line 239
    iget-object v10, v4, Ldf8;->a:Llua;

    .line 240
    .line 241
    iget-object v6, v4, Ldf8;->e:LGk4;

    .line 242
    .line 243
    invoke-static {v6}, LSkn;->c(LGk4;)LFyn;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    iget-object v15, v4, Ldf8;->f:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v6, v4, Ldf8;->g:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v11, v4, Ldf8;->c:LGPl;

    .line 252
    .line 253
    iget-object v12, v4, Ldf8;->b:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v13, v4, Ldf8;->d:Lpvl;

    .line 256
    .line 257
    move-object v9, v7

    .line 258
    move-object/from16 v16, v6

    .line 259
    .line 260
    invoke-direct/range {v9 .. v16}, LcA8;-><init>(Llua;LGPl;Ljava/lang/String;Lpvl;LFyn;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_9

    .line 264
    .line 265
    :cond_7
    instance-of v6, v4, LTe8;

    .line 266
    .line 267
    if-eqz v6, :cond_9

    .line 268
    .line 269
    check-cast v4, LTe8;

    .line 270
    .line 271
    iget-object v10, v4, LTe8;->a:Llua;

    .line 272
    .line 273
    iget-object v6, v4, LTe8;->e:Loua;

    .line 274
    .line 275
    instance-of v14, v6, Llua;

    .line 276
    .line 277
    iget-object v6, v4, LTe8;->j:Ljava/util/List;

    .line 278
    .line 279
    check-cast v6, Ljava/lang/Iterable;

    .line 280
    .line 281
    new-instance v7, Ljava/util/ArrayList;

    .line 282
    .line 283
    const/16 v9, 0xa

    .line 284
    .line 285
    invoke-static {v6, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_8

    .line 301
    .line 302
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    check-cast v9, LSe8;

    .line 307
    .line 308
    new-instance v11, LVz8;

    .line 309
    .line 310
    iget-object v12, v9, LSe8;->a:LQmm;

    .line 311
    .line 312
    iget-object v9, v9, LSe8;->b:LQmm;

    .line 313
    .line 314
    invoke-direct {v11, v12, v9}, LVz8;-><init>(LQmm;LQmm;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_8
    new-instance v6, LWz8;

    .line 322
    .line 323
    iget-object v15, v4, LTe8;->h:LQmm;

    .line 324
    .line 325
    iget-boolean v13, v4, LTe8;->i:Z

    .line 326
    .line 327
    iget-object v11, v4, LTe8;->c:LGPl;

    .line 328
    .line 329
    iget-object v12, v4, LTe8;->b:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v9, v4, LTe8;->d:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v3, v4, LTe8;->f:LQmm;

    .line 334
    .line 335
    iget-object v4, v4, LTe8;->g:LQmm;

    .line 336
    .line 337
    move-object/from16 v16, v9

    .line 338
    .line 339
    move-object v9, v6

    .line 340
    move/from16 v18, v13

    .line 341
    .line 342
    move-object/from16 v13, v16

    .line 343
    .line 344
    move-object/from16 v17, v15

    .line 345
    .line 346
    move-object v15, v3

    .line 347
    move-object/from16 v16, v4

    .line 348
    .line 349
    move-object/from16 v19, v7

    .line 350
    .line 351
    invoke-direct/range {v9 .. v19}, LWz8;-><init>(Llua;LGPl;Ljava/lang/String;Ljava/lang/String;ZLQmm;LQmm;LQmm;ZLjava/util/List;)V

    .line 352
    .line 353
    .line 354
    move-object v7, v6

    .line 355
    goto/16 :goto_9

    .line 356
    .line 357
    :cond_9
    instance-of v3, v4, Lff8;

    .line 358
    .line 359
    if-eqz v3, :cond_a

    .line 360
    .line 361
    check-cast v4, Lff8;

    .line 362
    .line 363
    new-instance v7, LeA8;

    .line 364
    .line 365
    iget-object v10, v4, Lff8;->a:Llua;

    .line 366
    .line 367
    iget-object v3, v4, Lff8;->f:Lpvl;

    .line 368
    .line 369
    iget-object v12, v3, Lpvl;->b:LQmm;

    .line 370
    .line 371
    iget-object v11, v4, Lff8;->c:LGPl;

    .line 372
    .line 373
    iget-wide v13, v4, Lff8;->g:J

    .line 374
    .line 375
    move-object v9, v7

    .line 376
    invoke-direct/range {v9 .. v14}, LeA8;-><init>(Llua;LGPl;LQmm;J)V

    .line 377
    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_a
    instance-of v3, v4, Lef8;

    .line 381
    .line 382
    if-eqz v3, :cond_b

    .line 383
    .line 384
    check-cast v4, Lef8;

    .line 385
    .line 386
    new-instance v7, LdA8;

    .line 387
    .line 388
    iget-object v10, v4, Lef8;->a:Llua;

    .line 389
    .line 390
    iget-object v3, v4, Lef8;->e:Lpvl;

    .line 391
    .line 392
    iget-object v12, v3, Lpvl;->b:LQmm;

    .line 393
    .line 394
    iget-object v11, v4, Lef8;->c:LGPl;

    .line 395
    .line 396
    iget-wide v13, v4, Lef8;->f:J

    .line 397
    .line 398
    move-object v9, v7

    .line 399
    invoke-direct/range {v9 .. v14}, LdA8;-><init>(Llua;LGPl;LQmm;J)V

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_b
    instance-of v3, v4, LWe8;

    .line 404
    .line 405
    if-eqz v3, :cond_10

    .line 406
    .line 407
    check-cast v4, LWe8;

    .line 408
    .line 409
    iget-object v3, v4, LWe8;->e:LGwn;

    .line 410
    .line 411
    instance-of v6, v3, LUe8;

    .line 412
    .line 413
    if-eqz v6, :cond_c

    .line 414
    .line 415
    check-cast v3, LUe8;

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_c
    const/4 v3, 0x0

    .line 419
    :goto_7
    if-eqz v3, :cond_f

    .line 420
    .line 421
    iget-object v14, v3, LUe8;->b:Lofk;

    .line 422
    .line 423
    if-nez v14, :cond_d

    .line 424
    .line 425
    goto :goto_8

    .line 426
    :cond_d
    new-instance v3, LXz8;

    .line 427
    .line 428
    sget-object v6, LEv6;->a:[I

    .line 429
    .line 430
    iget v7, v4, LWe8;->f:I

    .line 431
    .line 432
    invoke-static {v7}, LAfc;->W(I)I

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    aget v6, v6, v7

    .line 437
    .line 438
    if-ne v6, v5, :cond_e

    .line 439
    .line 440
    iget-object v12, v4, LWe8;->c:Ljava/util/Set;

    .line 441
    .line 442
    iget-object v13, v4, LWe8;->d:Ljava/util/Set;

    .line 443
    .line 444
    iget-object v10, v4, LWe8;->a:Llua;

    .line 445
    .line 446
    iget-object v11, v4, LWe8;->b:LGPl;

    .line 447
    .line 448
    move-object v9, v3

    .line 449
    invoke-direct/range {v9 .. v14}, LXz8;-><init>(Llua;LGPl;Ljava/util/Set;Ljava/util/Set;Lofk;)V

    .line 450
    .line 451
    .line 452
    move-object v7, v3

    .line 453
    goto :goto_9

    .line 454
    :cond_e
    new-instance v1, LVDc;

    .line 455
    .line 456
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 457
    .line 458
    .line 459
    throw v1

    .line 460
    :cond_f
    :goto_8
    const/4 v7, 0x0

    .line 461
    goto :goto_9

    .line 462
    :cond_10
    instance-of v3, v4, LRe8;

    .line 463
    .line 464
    if-eqz v3, :cond_11

    .line 465
    .line 466
    check-cast v4, LRe8;

    .line 467
    .line 468
    new-instance v7, LgA8;

    .line 469
    .line 470
    invoke-virtual {v4}, Lhf8;->a()Llua;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    instance-of v4, v4, LQe8;

    .line 475
    .line 476
    invoke-direct {v7, v3, v4}, LgA8;-><init>(Llua;Z)V

    .line 477
    .line 478
    .line 479
    :goto_9
    if-eqz v7, :cond_1

    .line 480
    .line 481
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :cond_11
    new-instance v1, LVDc;

    .line 487
    .line 488
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 489
    .line 490
    .line 491
    throw v1

    .line 492
    :cond_12
    invoke-virtual {v2}, Lm5b;->b()Z

    .line 493
    .line 494
    .line 495
    move-result v9

    .line 496
    new-instance v1, LZ5b;

    .line 497
    .line 498
    sget-object v11, LYRg;->g:LYRg;

    .line 499
    .line 500
    const/4 v7, 0x0

    .line 501
    const/4 v10, 0x1

    .line 502
    move-object v6, v1

    .line 503
    invoke-direct/range {v6 .. v11}, LZ5b;-><init>(LX5b;Ljava/util/List;ZZLYRg;)V

    .line 504
    .line 505
    .line 506
    goto :goto_a

    .line 507
    :cond_13
    instance-of v1, v1, Lk5b;

    .line 508
    .line 509
    if-eqz v1, :cond_14

    .line 510
    .line 511
    new-instance v1, La6b;

    .line 512
    .line 513
    sget-object v2, LYRg;->g:LYRg;

    .line 514
    .line 515
    const/4 v3, 0x0

    .line 516
    invoke-direct {v1, v3, v2}, La6b;-><init>(LX5b;LYRg;)V

    .line 517
    .line 518
    .line 519
    goto :goto_a

    .line 520
    :cond_14
    sget-object v1, LY5b;->a:LY5b;

    .line 521
    .line 522
    :goto_a
    return-object v1

    .line 523
    :pswitch_6
    move-object/from16 v2, p1

    .line 524
    .line 525
    check-cast v2, Le6b;

    .line 526
    .line 527
    packed-switch v1, :pswitch_data_2

    .line 528
    .line 529
    .line 530
    new-instance v1, LJ4b;

    .line 531
    .line 532
    invoke-direct {v1, v2}, LJ4b;-><init>(Le6b;)V

    .line 533
    .line 534
    .line 535
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 536
    .line 537
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 538
    .line 539
    .line 540
    goto :goto_b

    .line 541
    :pswitch_7
    invoke-interface {v2}, Le6b;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    :goto_b
    return-object v2

    .line 546
    :pswitch_8
    move-object/from16 v1, p1

    .line 547
    .line 548
    check-cast v1, Ljava/util/List;

    .line 549
    .line 550
    invoke-static {v1}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    return-object v1

    .line 555
    :pswitch_9
    move-object/from16 v1, p1

    .line 556
    .line 557
    check-cast v1, Ln5b;

    .line 558
    .line 559
    instance-of v2, v1, Lj5b;

    .line 560
    .line 561
    if-eqz v2, :cond_15

    .line 562
    .line 563
    const/4 v1, 0x0

    .line 564
    goto :goto_c

    .line 565
    :cond_15
    instance-of v2, v1, Lm5b;

    .line 566
    .line 567
    if-eqz v2, :cond_16

    .line 568
    .line 569
    check-cast v1, Lm5b;

    .line 570
    .line 571
    invoke-virtual {v1}, Lm5b;->c()Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    :goto_c
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    return-object v1

    .line 584
    :cond_16
    new-instance v1, LVDc;

    .line 585
    .line 586
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 587
    .line 588
    .line 589
    throw v1

    .line 590
    :pswitch_a
    move-object/from16 v1, p1

    .line 591
    .line 592
    check-cast v1, LR4b;

    .line 593
    .line 594
    const-string v1, "AnalyticsItemFeedUseCase"

    .line 595
    .line 596
    return-object v1

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_7
    .end packed-switch
.end method

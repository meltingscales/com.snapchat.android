.class public final LMr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDoi;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LLne;

.field public final d:LKug;

.field public final e:Ljava/util/Set;

.field public final f:LnZ;

.field public final g:LEuj;

.field public final h:LJkj;

.field public final i:LqCg;

.field public final j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;


# direct methods
.method public constructor <init>(LKug;LKug;LLne;LKug;LQ7j;LnZ;LEuj;Lio/reactivex/rxjava3/subjects/PublishSubject;LC4i;LJkj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMr2;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LMr2;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LMr2;->c:LLne;

    .line 9
    .line 10
    iput-object p4, p0, LMr2;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LMr2;->e:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p6, p0, LMr2;->f:LnZ;

    .line 15
    .line 16
    iput-object p7, p0, LMr2;->g:LEuj;

    .line 17
    .line 18
    iput-object p10, p0, LMr2;->h:LJkj;

    .line 19
    .line 20
    sget-object p1, Ltsi;->f:Ltsi;

    .line 21
    .line 22
    const-string p2, "CameraStepProcessor"

    .line 23
    .line 24
    check-cast p9, LgT6;

    .line 25
    .line 26
    invoke-virtual {p9, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, LMr2;->i:LqCg;

    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 33
    .line 34
    invoke-direct {p1, p8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LMr2;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(LKwi;)V
    .locals 4

    .line 1
    iget-object v0, p1, LKwi;->b1:Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    new-instance v1, LVAa;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v2, p0}, LVAa;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LGr2;->e:LGr2;

    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LJr2;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, LJr2;-><init>(LMr2;LKwi;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 31
    .line 32
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LMr2;->i:LqCg;

    .line 36
    .line 37
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, LLr2;->e:LLr2;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-static {v1, v3, v0, p1, v2}, LLqe;->B(Lio/reactivex/rxjava3/core/Completable;LAO6;LLr2;LGwi;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(LKwi;)Lio/reactivex/rxjava3/core/Observable;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, v1, LKwi;->l1:LGri;

    .line 7
    .line 8
    iget-object v4, v4, LGri;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v4}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Lhti;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v4, v4, Lhti;->b:LUyi;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    :goto_0
    new-instance v6, LKr2;

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    invoke-direct {v6, v1, v7}, LKr2;-><init>(LKwi;I)V

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x3

    .line 29
    invoke-static {v8, v6}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    new-instance v9, LKr2;

    .line 34
    .line 35
    invoke-direct {v9, v1, v3}, LKr2;-><init>(LKwi;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v8, v9}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iget-object v10, v1, LKwi;->A0:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v10, :cond_1

    .line 45
    .line 46
    invoke-static {v10}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    check-cast v10, Look;

    .line 51
    .line 52
    move-object v12, v10

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v12, 0x0

    .line 55
    :goto_1
    iget-object v10, v1, LKwi;->f:Ltr2;

    .line 56
    .line 57
    const/4 v15, 0x4

    .line 58
    iget-object v14, v1, LKwi;->h:LToi;

    .line 59
    .line 60
    iget-object v11, v1, LKwi;->M0:Lsl2;

    .line 61
    .line 62
    if-eqz v11, :cond_2

    .line 63
    .line 64
    move-object/from16 v42, v6

    .line 65
    .line 66
    move-object v4, v11

    .line 67
    move-object v8, v14

    .line 68
    :goto_2
    const/4 v11, 0x4

    .line 69
    goto/16 :goto_10

    .line 70
    .line 71
    :cond_2
    iget-object v13, v1, LKwi;->k1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 72
    .line 73
    if-eqz v12, :cond_a

    .line 74
    .line 75
    invoke-static {v12}, Liuk;->e(Look;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v4}, LAfc;->W(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_9

    .line 84
    .line 85
    if-eq v4, v3, :cond_6

    .line 86
    .line 87
    if-eq v4, v7, :cond_5

    .line 88
    .line 89
    if-eq v4, v8, :cond_4

    .line 90
    .line 91
    if-eq v4, v15, :cond_4

    .line 92
    .line 93
    const/4 v9, 0x5

    .line 94
    if-ne v4, v9, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    new-instance v1, LVDc;

    .line 98
    .line 99
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw v1

    .line 103
    :cond_4
    :goto_3
    new-instance v4, Lrl2;

    .line 104
    .line 105
    iget-object v9, v14, LToi;->H:Ljava/lang/String;

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/16 v21, 0x1f4

    .line 119
    .line 120
    move-object v11, v4

    .line 121
    move-object v8, v14

    .line 122
    move-object v14, v9

    .line 123
    const/4 v9, 0x4

    .line 124
    move-object/from16 v15, v16

    .line 125
    .line 126
    move-object/from16 v16, v17

    .line 127
    .line 128
    move/from16 v17, v20

    .line 129
    .line 130
    move/from16 v20, v21

    .line 131
    .line 132
    invoke-direct/range {v11 .. v20}, Lrl2;-><init>(Look;LUpi;Ljava/lang/String;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LN48;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_5
    move-object v8, v14

    .line 138
    const/4 v9, 0x4

    .line 139
    iget-object v4, v8, LToi;->a:LUpi;

    .line 140
    .line 141
    new-instance v21, Lrl2;

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    const/16 v19, 0x0

    .line 146
    .line 147
    iget-object v14, v8, LToi;->H:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v15, v8, LToi;->E:LN48;

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    const/16 v20, 0x1c0

    .line 154
    .line 155
    move-object/from16 v11, v21

    .line 156
    .line 157
    move-object/from16 v24, v13

    .line 158
    .line 159
    move-object v13, v4

    .line 160
    move-object v4, v15

    .line 161
    move-object/from16 v15, v24

    .line 162
    .line 163
    move-object/from16 v16, v4

    .line 164
    .line 165
    invoke-direct/range {v11 .. v20}, Lrl2;-><init>(Look;LUpi;Ljava/lang/String;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LN48;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_6
    move-object v8, v14

    .line 170
    const/4 v9, 0x4

    .line 171
    iget-object v4, v0, LMr2;->f:LnZ;

    .line 172
    .line 173
    sget-object v11, LRsj;->u1:LRsj;

    .line 174
    .line 175
    invoke-interface {v4, v11}, LnZ;->a(Lzb4;)Z

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    iget-object v13, v8, LToi;->a:LUpi;

    .line 180
    .line 181
    iget-object v4, v8, LToi;->i0:LA35;

    .line 182
    .line 183
    if-eqz v4, :cond_7

    .line 184
    .line 185
    iget-object v11, v4, LA35;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v11, Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v18, v11

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    const/16 v18, 0x0

    .line 193
    .line 194
    :goto_4
    if-eqz v4, :cond_8

    .line 195
    .line 196
    iget-object v4, v4, LA35;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, Ljava/lang/String;

    .line 199
    .line 200
    move-object/from16 v19, v4

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    const/16 v19, 0x0

    .line 204
    .line 205
    :goto_5
    new-instance v4, Lrl2;

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    iget-object v14, v8, LToi;->H:Ljava/lang/String;

    .line 211
    .line 212
    const/16 v20, 0x30

    .line 213
    .line 214
    move-object v11, v4

    .line 215
    invoke-direct/range {v11 .. v20}, Lrl2;-><init>(Look;LUpi;Ljava/lang/String;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LN48;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    move-object v8, v14

    .line 220
    const/4 v9, 0x4

    .line 221
    iget-object v14, v8, LToi;->H:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v4, Lrl2;

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/16 v19, 0x0

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v20, 0x1f4

    .line 236
    .line 237
    move-object v11, v4

    .line 238
    invoke-direct/range {v11 .. v20}, Lrl2;-><init>(Look;LUpi;Ljava/lang/String;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LN48;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    :goto_6
    move-object/from16 v42, v6

    .line 242
    .line 243
    move-object v4, v11

    .line 244
    goto/16 :goto_2

    .line 245
    .line 246
    :cond_a
    move-object/from16 v24, v13

    .line 247
    .line 248
    move-object v8, v14

    .line 249
    const/4 v11, 0x4

    .line 250
    iget-object v12, v1, LKwi;->B0:Ljava/util/List;

    .line 251
    .line 252
    move-object v13, v12

    .line 253
    check-cast v13, Ljava/util/Collection;

    .line 254
    .line 255
    if-eqz v13, :cond_c

    .line 256
    .line 257
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    if-eqz v13, :cond_b

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_b
    new-instance v4, Lkl2;

    .line 265
    .line 266
    iget-object v9, v8, LToi;->H:Ljava/lang/String;

    .line 267
    .line 268
    invoke-direct {v4, v12, v9}, Lkl2;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    :goto_7
    move-object/from16 v42, v6

    .line 272
    .line 273
    goto/16 :goto_10

    .line 274
    .line 275
    :cond_c
    :goto_8
    iget-object v12, v1, LKwi;->J0:LM8e;

    .line 276
    .line 277
    if-eqz v12, :cond_d

    .line 278
    .line 279
    new-instance v4, Lbl2;

    .line 280
    .line 281
    iget-object v9, v8, LToi;->a:LUpi;

    .line 282
    .line 283
    invoke-interface {v6}, Lxhb;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    check-cast v13, Ljava/lang/Boolean;

    .line 288
    .line 289
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290
    .line 291
    .line 292
    move-result v20

    .line 293
    iget-object v13, v10, Ltr2;->b:LdNb;

    .line 294
    .line 295
    const/16 v22, 0x20

    .line 296
    .line 297
    move-object/from16 v16, v4

    .line 298
    .line 299
    move-object/from16 v17, v12

    .line 300
    .line 301
    move-object/from16 v18, v24

    .line 302
    .line 303
    move-object/from16 v19, v9

    .line 304
    .line 305
    move-object/from16 v21, v13

    .line 306
    .line 307
    invoke-direct/range {v16 .. v22}, Lbl2;-><init>(LM8e;Lio/reactivex/rxjava3/core/Observable;LUpi;ZLdNb;I)V

    .line 308
    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_d
    iget-object v15, v1, LKwi;->X:LoJ4;

    .line 312
    .line 313
    if-eqz v15, :cond_e

    .line 314
    .line 315
    new-instance v4, Lzk2;

    .line 316
    .line 317
    iget-object v9, v8, LToi;->a:LUpi;

    .line 318
    .line 319
    iget-object v12, v10, Ltr2;->b:LdNb;

    .line 320
    .line 321
    const/16 v19, 0xe

    .line 322
    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    move-object v14, v4

    .line 326
    move-object/from16 v17, v9

    .line 327
    .line 328
    move-object/from16 v18, v12

    .line 329
    .line 330
    invoke-direct/range {v14 .. v19}, Lzk2;-><init>(LoJ4;ZLUpi;LdNb;I)V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_e
    if-eqz v4, :cond_f

    .line 335
    .line 336
    iget-object v12, v4, LUyi;->a:LVti;

    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_f
    const/4 v12, 0x0

    .line 340
    :goto_9
    sget-object v13, LVti;->c:LVti;

    .line 341
    .line 342
    if-ne v12, v13, :cond_10

    .line 343
    .line 344
    const/16 v17, 0x1

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_10
    const/16 v17, 0x0

    .line 348
    .line 349
    :goto_a
    if-eqz v4, :cond_11

    .line 350
    .line 351
    iget-object v4, v4, LUyi;->b:Ljava/lang/String;

    .line 352
    .line 353
    move-object/from16 v18, v4

    .line 354
    .line 355
    goto :goto_b

    .line 356
    :cond_11
    const/16 v18, 0x0

    .line 357
    .line 358
    :goto_b
    iget-object v4, v10, Ltr2;->a:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v12, v8, LToi;->a:LUpi;

    .line 361
    .line 362
    invoke-interface {v6}, Lxhb;->getValue()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    check-cast v13, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v25

    .line 372
    iget-object v13, v1, LKwi;->l1:LGri;

    .line 373
    .line 374
    iget-object v13, v13, LGri;->a:Ljava/util/List;

    .line 375
    .line 376
    invoke-static {v13}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    check-cast v13, Lhti;

    .line 381
    .line 382
    if-eqz v13, :cond_15

    .line 383
    .line 384
    instance-of v14, v13, LWrm;

    .line 385
    .line 386
    if-eqz v14, :cond_12

    .line 387
    .line 388
    check-cast v13, LWrm;

    .line 389
    .line 390
    iget-object v13, v13, LWrm;->g:LNCc;

    .line 391
    .line 392
    :goto_c
    invoke-static {v13}, LUKn;->f(LNCc;)LEi2;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    goto :goto_d

    .line 397
    :cond_12
    instance-of v14, v13, LnRd;

    .line 398
    .line 399
    if-eqz v14, :cond_13

    .line 400
    .line 401
    check-cast v13, LnRd;

    .line 402
    .line 403
    iget-object v13, v13, LnRd;->g:LNCc;

    .line 404
    .line 405
    goto :goto_c

    .line 406
    :cond_13
    instance-of v13, v13, LuNf;

    .line 407
    .line 408
    if-eqz v13, :cond_14

    .line 409
    .line 410
    sget-object v13, LEi2;->G0:LEi2;

    .line 411
    .line 412
    goto :goto_d

    .line 413
    :cond_14
    const/4 v13, 0x0

    .line 414
    :goto_d
    move-object/from16 v27, v13

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_15
    const/16 v27, 0x0

    .line 418
    .line 419
    :goto_e
    iget-object v13, v8, LToi;->Q:Ljava/lang/String;

    .line 420
    .line 421
    invoke-interface {v9}, Lxhb;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v9

    .line 425
    check-cast v9, Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 428
    .line 429
    .line 430
    move-result v28

    .line 431
    iget-object v9, v1, LKwi;->L0:Lxu4;

    .line 432
    .line 433
    if-eqz v9, :cond_16

    .line 434
    .line 435
    iget-object v9, v9, Lxu4;->g:Luu4;

    .line 436
    .line 437
    if-eqz v9, :cond_16

    .line 438
    .line 439
    new-instance v14, LV0h;

    .line 440
    .line 441
    iget-boolean v15, v9, Luu4;->e:Z

    .line 442
    .line 443
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 444
    .line 445
    .line 446
    move-result-object v39

    .line 447
    iget-object v15, v9, Luu4;->a:Ljava/lang/String;

    .line 448
    .line 449
    const/16 v41, 0x20

    .line 450
    .line 451
    iget-object v2, v9, Luu4;->c:Ljava/lang/String;

    .line 452
    .line 453
    move-object/from16 v42, v6

    .line 454
    .line 455
    iget-wide v5, v9, Luu4;->b:J

    .line 456
    .line 457
    iget-object v9, v9, Luu4;->d:Ljava/lang/String;

    .line 458
    .line 459
    const/16 v40, 0x0

    .line 460
    .line 461
    move-object/from16 v33, v14

    .line 462
    .line 463
    move-object/from16 v34, v2

    .line 464
    .line 465
    move-wide/from16 v35, v5

    .line 466
    .line 467
    move-object/from16 v37, v15

    .line 468
    .line 469
    move-object/from16 v38, v9

    .line 470
    .line 471
    invoke-direct/range {v33 .. v41}, LV0h;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v29, v14

    .line 475
    .line 476
    goto :goto_f

    .line 477
    :cond_16
    move-object/from16 v42, v6

    .line 478
    .line 479
    const/16 v29, 0x0

    .line 480
    .line 481
    :goto_f
    new-instance v2, LUk2;

    .line 482
    .line 483
    move-object/from16 v16, v2

    .line 484
    .line 485
    iget-object v5, v8, LToi;->H:Ljava/lang/String;

    .line 486
    .line 487
    move-object/from16 v21, v5

    .line 488
    .line 489
    iget-object v5, v10, Ltr2;->b:LdNb;

    .line 490
    .line 491
    move-object/from16 v22, v5

    .line 492
    .line 493
    iget-object v5, v10, Ltr2;->c:LYHn;

    .line 494
    .line 495
    move-object/from16 v23, v5

    .line 496
    .line 497
    iget-boolean v5, v8, LToi;->R:Z

    .line 498
    .line 499
    move/from16 v30, v5

    .line 500
    .line 501
    iget-wide v5, v8, LToi;->S:J

    .line 502
    .line 503
    move-wide/from16 v31, v5

    .line 504
    .line 505
    move-object/from16 v19, v4

    .line 506
    .line 507
    move-object/from16 v20, v12

    .line 508
    .line 509
    move-object/from16 v26, v13

    .line 510
    .line 511
    invoke-direct/range {v16 .. v32}, LUk2;-><init>(ZLjava/lang/String;Ljava/lang/String;LUpi;Ljava/lang/String;LdNb;LYHn;Lio/reactivex/rxjava3/subjects/BehaviorSubject;ZLjava/lang/String;LEi2;ZLV0h;ZJ)V

    .line 512
    .line 513
    .line 514
    move-object v4, v2

    .line 515
    :goto_10
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 516
    .line 517
    iget-object v5, v0, LMr2;->c:LLne;

    .line 518
    .line 519
    invoke-direct {v2, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget-object v5, v0, LMr2;->i:LqCg;

    .line 523
    .line 524
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    new-instance v6, LRXf;

    .line 529
    .line 530
    invoke-direct {v6, v2, v7}, LRXf;-><init>(Ljava/lang/ref/WeakReference;I)V

    .line 531
    .line 532
    .line 533
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 534
    .line 535
    const/4 v9, 0x0

    .line 536
    invoke-direct {v7, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    new-instance v12, LBZf;

    .line 540
    .line 541
    invoke-direct {v12, v11, v6, v7, v1}, LBZf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    iget-object v6, v1, LKwi;->d1:Lo1n;

    .line 545
    .line 546
    invoke-static {v5, v12, v6}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v2, LLne;

    .line 558
    .line 559
    if-eqz v2, :cond_2b

    .line 560
    .line 561
    iget-object v5, v10, Ltr2;->b:LdNb;

    .line 562
    .line 563
    instance-of v6, v5, LbNb;

    .line 564
    .line 565
    if-eqz v6, :cond_17

    .line 566
    .line 567
    move-object v7, v5

    .line 568
    check-cast v7, LbNb;

    .line 569
    .line 570
    goto :goto_11

    .line 571
    :cond_17
    move-object v7, v9

    .line 572
    :goto_11
    if-eqz v7, :cond_18

    .line 573
    .line 574
    invoke-virtual {v7}, LbNb;->b()LaNb;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    if-eqz v7, :cond_18

    .line 579
    .line 580
    iget-boolean v7, v7, LaNb;->e:Z

    .line 581
    .line 582
    move v14, v7

    .line 583
    goto :goto_12

    .line 584
    :cond_18
    const/4 v14, 0x0

    .line 585
    :goto_12
    if-eqz v6, :cond_19

    .line 586
    .line 587
    move-object v7, v5

    .line 588
    check-cast v7, LbNb;

    .line 589
    .line 590
    goto :goto_13

    .line 591
    :cond_19
    move-object v7, v9

    .line 592
    :goto_13
    if-eqz v7, :cond_1a

    .line 593
    .line 594
    iget-object v7, v7, LbNb;->b:LDGn;

    .line 595
    .line 596
    goto :goto_14

    .line 597
    :cond_1a
    move-object v7, v9

    .line 598
    :goto_14
    instance-of v7, v7, LXMb;

    .line 599
    .line 600
    instance-of v11, v4, Lrl2;

    .line 601
    .line 602
    if-eqz v11, :cond_1b

    .line 603
    .line 604
    move-object v11, v4

    .line 605
    check-cast v11, Lrl2;

    .line 606
    .line 607
    goto :goto_15

    .line 608
    :cond_1b
    move-object v11, v9

    .line 609
    :goto_15
    if-eqz v11, :cond_1c

    .line 610
    .line 611
    iget-boolean v11, v11, Lrl2;->f:Z

    .line 612
    .line 613
    if-ne v11, v3, :cond_1c

    .line 614
    .line 615
    const/4 v15, 0x1

    .line 616
    goto :goto_16

    .line 617
    :cond_1c
    const/4 v15, 0x0

    .line 618
    :goto_16
    new-instance v11, LKr2;

    .line 619
    .line 620
    const/4 v12, 0x0

    .line 621
    invoke-direct {v11, v1, v12}, LKr2;-><init>(LKwi;I)V

    .line 622
    .line 623
    .line 624
    const/4 v12, 0x3

    .line 625
    invoke-static {v12, v11}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 626
    .line 627
    .line 628
    move-result-object v23

    .line 629
    invoke-interface/range {v23 .. v23}, Lxhb;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    check-cast v11, Ljava/lang/Boolean;

    .line 634
    .line 635
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 636
    .line 637
    .line 638
    move-result v11

    .line 639
    if-eqz v11, :cond_1d

    .line 640
    .line 641
    iget-object v7, v0, LMr2;->b:LKug;

    .line 642
    .line 643
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    check-cast v7, Lqi7;

    .line 648
    .line 649
    invoke-virtual {v2}, LLne;->p()LL9f;

    .line 650
    .line 651
    .line 652
    move-result-object v8

    .line 653
    check-cast v8, LNCc;

    .line 654
    .line 655
    new-instance v11, LKUf;

    .line 656
    .line 657
    invoke-direct {v11, v4}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    new-instance v7, Loc2;

    .line 664
    .line 665
    invoke-direct {v7}, Loc2;-><init>()V

    .line 666
    .line 667
    .line 668
    new-instance v12, LOh7;

    .line 669
    .line 670
    invoke-direct {v12, v8, v11}, LOh7;-><init>(LNCc;LKUf;)V

    .line 671
    .line 672
    .line 673
    iput-object v12, v7, Loc2;->S1:LNb2;

    .line 674
    .line 675
    new-array v8, v3, [Ljava/lang/Object;

    .line 676
    .line 677
    const/4 v11, 0x0

    .line 678
    aput-object v12, v8, v11

    .line 679
    .line 680
    invoke-static {v8, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    goto/16 :goto_1d

    .line 684
    .line 685
    :cond_1d
    iget-object v11, v0, LMr2;->a:LKug;

    .line 686
    .line 687
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v11

    .line 691
    check-cast v11, LUfk;

    .line 692
    .line 693
    if-eqz v6, :cond_1e

    .line 694
    .line 695
    move-object v12, v5

    .line 696
    check-cast v12, LbNb;

    .line 697
    .line 698
    iget-object v12, v12, LbNb;->a:Ljava/util/List;

    .line 699
    .line 700
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 701
    .line 702
    .line 703
    move-result v12

    .line 704
    if-ne v12, v3, :cond_1e

    .line 705
    .line 706
    const/4 v12, 0x1

    .line 707
    goto :goto_17

    .line 708
    :cond_1e
    const/4 v12, 0x0

    .line 709
    :goto_17
    invoke-interface/range {v42 .. v42}, Lxhb;->getValue()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v13

    .line 713
    check-cast v13, Ljava/lang/Boolean;

    .line 714
    .line 715
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 716
    .line 717
    .line 718
    move-result v13

    .line 719
    invoke-virtual {v2}, LLne;->p()LL9f;

    .line 720
    .line 721
    .line 722
    move-result-object v16

    .line 723
    check-cast v16, LNCc;

    .line 724
    .line 725
    iget-boolean v3, v1, LKwi;->T0:Z

    .line 726
    .line 727
    if-nez v3, :cond_20

    .line 728
    .line 729
    if-eqz v7, :cond_1f

    .line 730
    .line 731
    goto :goto_18

    .line 732
    :cond_1f
    const/16 v17, 0x0

    .line 733
    .line 734
    goto :goto_19

    .line 735
    :cond_20
    :goto_18
    const/16 v17, 0x1

    .line 736
    .line 737
    :goto_19
    instance-of v3, v4, LSk2;

    .line 738
    .line 739
    if-eqz v3, :cond_21

    .line 740
    .line 741
    sget-object v3, LXt8;->m1:LXt8;

    .line 742
    .line 743
    :goto_1a
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    :goto_1b
    move-object/from16 v18, v3

    .line 748
    .line 749
    goto :goto_1c

    .line 750
    :cond_21
    instance-of v3, v4, Lkl2;

    .line 751
    .line 752
    if-eqz v3, :cond_22

    .line 753
    .line 754
    sget-object v3, LXt8;->h1:LXt8;

    .line 755
    .line 756
    goto :goto_1a

    .line 757
    :cond_22
    instance-of v3, v4, Ldl2;

    .line 758
    .line 759
    if-eqz v3, :cond_23

    .line 760
    .line 761
    sget-object v3, LXt8;->B1:LXt8;

    .line 762
    .line 763
    goto :goto_1a

    .line 764
    :cond_23
    sget-object v3, Lw08;->a:Lw08;

    .line 765
    .line 766
    goto :goto_1b

    .line 767
    :goto_1c
    iget-object v3, v8, LToi;->a:LUpi;

    .line 768
    .line 769
    new-instance v8, LKUf;

    .line 770
    .line 771
    invoke-direct {v8, v4}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 772
    .line 773
    .line 774
    const/16 v22, 0x8

    .line 775
    .line 776
    move-object/from16 v19, v3

    .line 777
    .line 778
    move-object/from16 v20, v8

    .line 779
    .line 780
    move/from16 v21, v7

    .line 781
    .line 782
    invoke-static/range {v11 .. v22}, Lxv9;->k(LUfk;ZZZZLNCc;ZLjava/util/List;LUpi;LKUf;ZI)Loc2;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    :goto_1d
    if-eqz v6, :cond_24

    .line 787
    .line 788
    check-cast v5, LbNb;

    .line 789
    .line 790
    iget-object v3, v5, LbNb;->c:LZMb;

    .line 791
    .line 792
    iget-object v3, v3, LZMb;->a:LJMb;

    .line 793
    .line 794
    sget-object v5, LvMb;->a:LvMb;

    .line 795
    .line 796
    invoke-static {v3, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    if-eqz v3, :cond_24

    .line 801
    .line 802
    const/4 v3, 0x1

    .line 803
    goto :goto_1e

    .line 804
    :cond_24
    const/4 v3, 0x0

    .line 805
    :goto_1e
    invoke-interface/range {v23 .. v23}, Lxhb;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    check-cast v5, Ljava/lang/Boolean;

    .line 810
    .line 811
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 812
    .line 813
    .line 814
    move-result v5

    .line 815
    iget-boolean v6, v1, LKwi;->H0:Z

    .line 816
    .line 817
    if-eqz v5, :cond_25

    .line 818
    .line 819
    sget-object v5, LZa2;->t:LLme;

    .line 820
    .line 821
    goto :goto_20

    .line 822
    :cond_25
    if-nez v6, :cond_27

    .line 823
    .line 824
    if-nez v3, :cond_27

    .line 825
    .line 826
    sget-object v5, Lrec;->a:Lrec;

    .line 827
    .line 828
    iget-object v8, v10, Ltr2;->c:LYHn;

    .line 829
    .line 830
    invoke-static {v8, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v5

    .line 834
    if-nez v5, :cond_26

    .line 835
    .line 836
    goto :goto_1f

    .line 837
    :cond_26
    sget-object v5, LZa2;->f:LZa2;

    .line 838
    .line 839
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    invoke-static {v2}, LZa2;->f(LLne;)LLme;

    .line 843
    .line 844
    .line 845
    move-result-object v5

    .line 846
    goto :goto_20

    .line 847
    :cond_27
    :goto_1f
    sget-object v5, LZa2;->h:LLme;

    .line 848
    .line 849
    :goto_20
    if-nez v6, :cond_29

    .line 850
    .line 851
    if-nez v3, :cond_29

    .line 852
    .line 853
    invoke-interface/range {v23 .. v23}, Lxhb;->getValue()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    check-cast v3, Ljava/lang/Boolean;

    .line 858
    .line 859
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 860
    .line 861
    .line 862
    move-result v3

    .line 863
    if-nez v3, :cond_29

    .line 864
    .line 865
    invoke-static {}, LUme;->a()LY3h;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    sget-object v6, LZa2;->f:LZa2;

    .line 870
    .line 871
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    invoke-static {v2}, LZa2;->f(LLne;)LLme;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    invoke-virtual {v6}, LLme;->d()LLme;

    .line 879
    .line 880
    .line 881
    move-result-object v6

    .line 882
    invoke-virtual {v3, v6}, LY3h;->b(LLme;)V

    .line 883
    .line 884
    .line 885
    iget-object v6, v0, LMr2;->e:Ljava/util/Set;

    .line 886
    .line 887
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 888
    .line 889
    .line 890
    move-result-object v6

    .line 891
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 892
    .line 893
    .line 894
    move-result v8

    .line 895
    if-eqz v8, :cond_28

    .line 896
    .line 897
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    check-cast v8, LLme;

    .line 902
    .line 903
    invoke-virtual {v3, v8}, LY3h;->b(LLme;)V

    .line 904
    .line 905
    .line 906
    goto :goto_21

    .line 907
    :cond_28
    invoke-virtual {v3}, LY3h;->a()LUme;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    goto :goto_22

    .line 912
    :cond_29
    move-object v3, v9

    .line 913
    :goto_22
    new-instance v6, LMmc;

    .line 914
    .line 915
    invoke-interface/range {v23 .. v23}, Lxhb;->getValue()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    check-cast v8, Ljava/lang/Boolean;

    .line 920
    .line 921
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 922
    .line 923
    .line 924
    move-result v8

    .line 925
    if-eqz v8, :cond_2a

    .line 926
    .line 927
    sget-object v8, LZa2;->k:LNCc;

    .line 928
    .line 929
    goto :goto_23

    .line 930
    :cond_2a
    sget-object v8, LZa2;->g:LNCc;

    .line 931
    .line 932
    :goto_23
    invoke-direct {v6, v8, v7, v3, v2}, LMmc;-><init>(LNCc;Loc2;LUme;LLne;)V

    .line 933
    .line 934
    .line 935
    new-instance v3, LMUf;

    .line 936
    .line 937
    invoke-direct {v3, v2, v6, v5, v4}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v2, v3}, LLne;->F(LCme;)V

    .line 941
    .line 942
    .line 943
    iget-object v2, v7, Loc2;->m2:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 944
    .line 945
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 946
    .line 947
    .line 948
    iget-object v3, v0, LMr2;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 949
    .line 950
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    new-instance v3, LHr2;

    .line 955
    .line 956
    const/4 v4, 0x0

    .line 957
    invoke-direct {v3, v1, v4}, LHr2;-><init>(LKwi;I)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    sget-object v3, LIr2;->b:LIr2;

    .line 965
    .line 966
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 967
    .line 968
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 969
    .line 970
    .line 971
    new-instance v2, LJr2;

    .line 972
    .line 973
    invoke-direct {v2, v1, v0}, LJr2;-><init>(LKwi;LMr2;)V

    .line 974
    .line 975
    .line 976
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 977
    .line 978
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 979
    .line 980
    .line 981
    iget-object v2, v6, LMmc;->k:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 984
    .line 985
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    goto :goto_24

    .line 990
    :cond_2b
    move-object v5, v9

    .line 991
    :goto_24
    if-nez v5, :cond_2c

    .line 992
    .line 993
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 994
    .line 995
    :cond_2c
    return-object v5
.end method

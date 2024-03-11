.class public final LwDl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LwDl;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LwDl;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LwDl;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, LwDl;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 4

    .line 1
    iget v0, p0, LwDl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LwDl;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LwDl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LwDl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lzo1;

    .line 13
    .line 14
    iget-object p1, v3, Lzo1;->c:LLd9;

    .line 15
    .line 16
    check-cast v2, LJ3m;

    .line 17
    .line 18
    iget-object v0, v2, LJ3m;->a:Ljava/lang/String;

    .line 19
    .line 20
    check-cast v1, Lns0;

    .line 21
    .line 22
    check-cast p1, LMd9;

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, LMd9;->g(Lns0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :sswitch_0
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lz0a;

    .line 32
    .line 33
    check-cast v2, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;

    .line 34
    .line 35
    check-cast v1, LwQe;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-direct {p1, v0, v2, v1}, Lz0a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v0, v3

    .line 48
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 49
    .line 50
    :goto_0
    return-object v0

    .line 51
    :sswitch_1
    if-eqz p1, :cond_1

    .line 52
    .line 53
    check-cast v3, Lhc;

    .line 54
    .line 55
    iget-object p1, v3, Lhc;->d:Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    new-instance v0, LFC0;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, LFC0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 70
    .line 71
    return-object p1

    .line 72
    nop

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v2, v0, LwDl;->a:I

    .line 4
    .line 5
    const/4 v3, 0x7

    .line 6
    const/16 v4, 0xa

    .line 7
    .line 8
    const-string v5, ""

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    iget-object v10, v0, LwDl;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v11, v0, LwDl;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v12, v0, LwDl;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, LSaf;

    .line 26
    .line 27
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object/from16 v29, v2

    .line 30
    .line 31
    check-cast v29, Ljava/lang/Boolean;

    .line 32
    .line 33
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    check-cast v12, LBVg;

    .line 38
    .line 39
    iget-object v2, v12, LBVg;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LqO1;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, v2, LqO1;->b:LoO1;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget v2, v2, LoO1;->E0:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v2, 0x0

    .line 53
    :goto_0
    invoke-static {}, LF8g;->values()[LF8g;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    array-length v4, v3

    .line 58
    const/4 v6, 0x0

    .line 59
    :goto_1
    if-ge v6, v4, :cond_2

    .line 60
    .line 61
    aget-object v8, v3, v6

    .line 62
    .line 63
    iget v13, v8, LF8g;->a:I

    .line 64
    .line 65
    if-ne v13, v2, :cond_1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v8, v9

    .line 72
    :goto_2
    sget-object v2, LF8g;->b:LF8g;

    .line 73
    .line 74
    if-ne v8, v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    check-cast v11, Lcom/snap/impala/snappro/core/b;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    iget-object v1, v11, Lcom/snap/impala/snappro/core/b;->a:Landroid/content/Context;

    .line 85
    .line 86
    const v2, 0x7f132a9a

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_5

    .line 94
    :cond_3
    iget-object v1, v11, Lcom/snap/impala/snappro/core/b;->a:Landroid/content/Context;

    .line 95
    .line 96
    const v2, 0x7f132a99

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iget-object v1, v12, LBVg;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, LqO1;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    iget-object v1, v1, LqO1;->b:LoO1;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    iget-object v1, v1, LoO1;->d:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move-object v1, v9

    .line 114
    :goto_4
    if-nez v1, :cond_6

    .line 115
    .line 116
    move-object v1, v5

    .line 117
    :cond_6
    :goto_5
    new-instance v2, LIOk;

    .line 118
    .line 119
    iget-object v3, v12, LBVg;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, LqO1;

    .line 122
    .line 123
    if-eqz v3, :cond_7

    .line 124
    .line 125
    iget-object v4, v3, LqO1;->c:LNO1;

    .line 126
    .line 127
    if-eqz v4, :cond_7

    .line 128
    .line 129
    iget-boolean v7, v4, LNO1;->f:Z

    .line 130
    .line 131
    move/from16 v28, v7

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_7
    const/16 v28, 0x0

    .line 135
    .line 136
    :goto_6
    const/16 v31, 0x0

    .line 137
    .line 138
    const/16 v32, 0x0

    .line 139
    .line 140
    const/4 v14, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    const/16 v27, 0x0

    .line 165
    .line 166
    const/16 v30, 0x0

    .line 167
    .line 168
    const v33, 0x73fff

    .line 169
    .line 170
    .line 171
    move-object v13, v2

    .line 172
    invoke-direct/range {v13 .. v33}, LIOk;-><init>(Lm8g;LP8a;Ljava/lang/String;LGwj;Ljava/lang/String;Lj6f;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lbwf;Ljava/util/Set;Ljava/lang/String;LRHk;ZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    new-instance v4, LEA;

    .line 176
    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    iget-object v3, v3, LqO1;->b:LoO1;

    .line 180
    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    iget-object v9, v3, LoO1;->c:Ljava/lang/String;

    .line 184
    .line 185
    :cond_8
    if-nez v9, :cond_9

    .line 186
    .line 187
    move-object v14, v5

    .line 188
    goto :goto_7

    .line 189
    :cond_9
    move-object v14, v9

    .line 190
    :goto_7
    sget-object v15, LYKk;->h:LYKk;

    .line 191
    .line 192
    sget-object v17, LUpi;->f1:LUpi;

    .line 193
    .line 194
    move-object/from16 v20, v10

    .line 195
    .line 196
    check-cast v20, LNCc;

    .line 197
    .line 198
    const/16 v21, 0xd0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    move-object v13, v4

    .line 203
    move-object/from16 v16, v1

    .line 204
    .line 205
    move-object/from16 v18, v2

    .line 206
    .line 207
    invoke-direct/range {v13 .. v21}, LEA;-><init>(Ljava/lang/String;LYKk;Ljava/lang/String;LUpi;LIOk;Ljava/lang/String;LNCc;I)V

    .line 208
    .line 209
    .line 210
    return-object v4

    .line 211
    :pswitch_0
    move-object/from16 v1, p1

    .line 212
    .line 213
    check-cast v1, LSaf;

    .line 214
    .line 215
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 216
    .line 217
    move-object v14, v2

    .line 218
    check-cast v14, LoO1;

    .line 219
    .line 220
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v1, LkBj;

    .line 223
    .line 224
    new-instance v2, Lowg;

    .line 225
    .line 226
    iget-object v1, v1, LkBj;->a:Ljava/lang/String;

    .line 227
    .line 228
    if-nez v1, :cond_a

    .line 229
    .line 230
    move-object v15, v5

    .line 231
    goto :goto_8

    .line 232
    :cond_a
    move-object v15, v1

    .line 233
    :goto_8
    sget-object v16, LK9f;->z0:LK9f;

    .line 234
    .line 235
    sget-object v17, Lh8f;->b:Lh8f;

    .line 236
    .line 237
    move-object/from16 v18, v12

    .line 238
    .line 239
    check-cast v18, Ljava/lang/Boolean;

    .line 240
    .line 241
    move-object/from16 v19, v11

    .line 242
    .line 243
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 244
    .line 245
    move-object v13, v2

    .line 246
    invoke-direct/range {v13 .. v19}, Lowg;-><init>(LoO1;Ljava/lang/String;LK9f;Lh8f;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    .line 247
    .line 248
    .line 249
    check-cast v10, LdDa;

    .line 250
    .line 251
    iget-object v1, v10, LdDa;->b:Ly8f;

    .line 252
    .line 253
    invoke-interface {v1, v2}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    return-object v1

    .line 258
    :pswitch_1
    move-object/from16 v1, p1

    .line 259
    .line 260
    check-cast v1, LSaf;

    .line 261
    .line 262
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Lr4f;

    .line 265
    .line 266
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Lr4f;

    .line 269
    .line 270
    invoke-virtual {v2}, Lr4f;->i()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Leeg;

    .line 275
    .line 276
    if-eqz v2, :cond_b

    .line 277
    .line 278
    iget-object v2, v2, Leeg;->b:Lhpa;

    .line 279
    .line 280
    if-nez v2, :cond_c

    .line 281
    .line 282
    :cond_b
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    move-object v2, v1

    .line 287
    check-cast v2, Lhpa;

    .line 288
    .line 289
    :cond_c
    if-eqz v2, :cond_d

    .line 290
    .line 291
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 292
    .line 293
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_d
    check-cast v12, Lrc9;

    .line 298
    .line 299
    iget-object v1, v12, Lrc9;->c:LLfi;

    .line 300
    .line 301
    check-cast v11, Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v1, v11}, LLfi;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    new-instance v2, LtJ1;

    .line 308
    .line 309
    check-cast v10, Ljava/lang/String;

    .line 310
    .line 311
    invoke-direct {v2, v8, v10, v11}, LtJ1;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 315
    .line 316
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 317
    .line 318
    .line 319
    move-object v1, v3

    .line 320
    :goto_9
    return-object v1

    .line 321
    :pswitch_2
    move-object/from16 v2, p1

    .line 322
    .line 323
    check-cast v2, Ljava/util/List;

    .line 324
    .line 325
    check-cast v12, [LIHk;

    .line 326
    .line 327
    check-cast v2, Ljava/lang/Iterable;

    .line 328
    .line 329
    array-length v3, v12

    .line 330
    new-instance v6, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const/4 v8, 0x0

    .line 348
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    if-eqz v13, :cond_e

    .line 353
    .line 354
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    if-ge v8, v3, :cond_e

    .line 359
    .line 360
    add-int/lit8 v14, v8, 0x1

    .line 361
    .line 362
    aget-object v8, v12, v8

    .line 363
    .line 364
    new-instance v15, LSaf;

    .line 365
    .line 366
    invoke-direct {v15, v8, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move v8, v14

    .line 373
    goto :goto_a

    .line 374
    :cond_e
    check-cast v11, Ljava/util/List;

    .line 375
    .line 376
    new-instance v2, Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    :cond_f
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_10

    .line 390
    .line 391
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    move-object v8, v6

    .line 396
    check-cast v8, LSaf;

    .line 397
    .line 398
    iget-object v8, v8, LSaf;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v8, LIHk;

    .line 401
    .line 402
    iget-object v8, v8, LIHk;->d:Ljava/lang/String;

    .line 403
    .line 404
    invoke-interface {v11, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_f

    .line 409
    .line 410
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_10
    check-cast v10, LAbj;

    .line 415
    .line 416
    new-instance v3, Ljava/util/ArrayList;

    .line 417
    .line 418
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-eqz v4, :cond_13

    .line 434
    .line 435
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    check-cast v4, LSaf;

    .line 440
    .line 441
    iget-object v6, v4, LSaf;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v6, LIHk;

    .line 444
    .line 445
    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v4, LLBf;

    .line 448
    .line 449
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6}, LIHk;->b()LFHk;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    iget-object v8, v8, LFHk;->b:Ljava/lang/String;

    .line 457
    .line 458
    if-nez v8, :cond_11

    .line 459
    .line 460
    move-object v12, v5

    .line 461
    goto :goto_d

    .line 462
    :cond_11
    move-object v12, v8

    .line 463
    :goto_d
    sget-object v8, Liw8;->f:Liw8;

    .line 464
    .line 465
    iget-wide v13, v4, LLBf;->a:J

    .line 466
    .line 467
    invoke-static {v13, v14, v8, v9, v7}, LXtn;->d(JLiw8;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    iget-object v4, v10, LAbj;->f:LKug;

    .line 472
    .line 473
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    move-object v11, v4

    .line 478
    check-cast v11, LCSk;

    .line 479
    .line 480
    sget-object v4, LXCa;->f:LXCa;

    .line 481
    .line 482
    invoke-virtual {v4}, Lrs0;->b()LGlk;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    iget-object v15, v6, LIHk;->d:Ljava/lang/String;

    .line 487
    .line 488
    iget-wide v7, v6, LIHk;->g:D

    .line 489
    .line 490
    double-to-long v7, v7

    .line 491
    const/16 v4, 0x3e8

    .line 492
    .line 493
    move-object/from16 p1, v2

    .line 494
    .line 495
    int-to-long v1, v4

    .line 496
    mul-long v16, v7, v1

    .line 497
    .line 498
    iget-wide v1, v6, LIHk;->h:J

    .line 499
    .line 500
    sget-object v4, LRAj;->c:LRAj;

    .line 501
    .line 502
    invoke-virtual {v6}, LIHk;->b()LFHk;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    if-eqz v4, :cond_12

    .line 507
    .line 508
    iget v4, v4, LFHk;->c:I

    .line 509
    .line 510
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    goto :goto_e

    .line 515
    :cond_12
    move-object v4, v9

    .line 516
    :goto_e
    invoke-static {v4}, LKQ;->b0(Ljava/lang/Integer;)LRAj;

    .line 517
    .line 518
    .line 519
    move-result-object v20

    .line 520
    move-wide/from16 v18, v1

    .line 521
    .line 522
    invoke-virtual/range {v11 .. v20}, LCSk;->c(Ljava/lang/String;Landroid/net/Uri;Lk3m;Ljava/lang/String;JJLRAj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    new-instance v2, LHJ1;

    .line 527
    .line 528
    const/16 v4, 0xe

    .line 529
    .line 530
    invoke-direct {v2, v4, v10}, LHJ1;-><init>(ILjava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 534
    .line 535
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-object/from16 v2, p1

    .line 542
    .line 543
    const/4 v7, 0x0

    .line 544
    goto :goto_c

    .line 545
    :cond_13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 546
    .line 547
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 548
    .line 549
    .line 550
    return-object v1

    .line 551
    :pswitch_3
    move-object/from16 v1, p1

    .line 552
    .line 553
    check-cast v1, Landroid/net/Uri;

    .line 554
    .line 555
    check-cast v12, LcKa;

    .line 556
    .line 557
    invoke-static {v12}, LIKf;->F(LcKa;)LDBe;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    check-cast v11, Ljava/lang/String;

    .line 562
    .line 563
    iput-object v11, v2, LDBe;->d:Ljava/lang/String;

    .line 564
    .line 565
    check-cast v10, Ljava/lang/String;

    .line 566
    .line 567
    iput-object v10, v2, LDBe;->e:Ljava/lang/String;

    .line 568
    .line 569
    iput-object v11, v2, LDBe;->a:Ljava/lang/String;

    .line 570
    .line 571
    iput-object v10, v2, LDBe;->b:Ljava/lang/String;

    .line 572
    .line 573
    iput-object v1, v2, LDBe;->q:Landroid/net/Uri;

    .line 574
    .line 575
    invoke-virtual {v2}, LDBe;->a()LFBe;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    return-object v1

    .line 580
    :pswitch_4
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, LL06;

    .line 583
    .line 584
    new-instance v8, LdKl;

    .line 585
    .line 586
    move-object v3, v12

    .line 587
    check-cast v3, LKfi;

    .line 588
    .line 589
    move-object v5, v11

    .line 590
    check-cast v5, Ljava/lang/String;

    .line 591
    .line 592
    move-object v6, v10

    .line 593
    check-cast v6, [B

    .line 594
    .line 595
    const/16 v7, 0x14

    .line 596
    .line 597
    move-object v2, v8

    .line 598
    move-object v4, v1

    .line 599
    invoke-direct/range {v2 .. v7}, LdKl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 600
    .line 601
    .line 602
    const-string v2, "insertBusinessProfile"

    .line 603
    .line 604
    invoke-interface {v1, v2, v8}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    return-object v1

    .line 609
    :pswitch_5
    move-object/from16 v1, p1

    .line 610
    .line 611
    check-cast v1, Ljava/lang/Boolean;

    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    invoke-virtual {v0, v1}, LwDl;->c(Z)Ljava/util/Map;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    return-object v1

    .line 622
    :pswitch_6
    move-object/from16 v1, p1

    .line 623
    .line 624
    check-cast v1, Ljava/lang/Boolean;

    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    invoke-virtual {v0, v1}, LwDl;->c(Z)Ljava/util/Map;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    return-object v1

    .line 635
    :pswitch_7
    move-object/from16 v1, p1

    .line 636
    .line 637
    check-cast v1, Ljava/lang/String;

    .line 638
    .line 639
    new-instance v2, LIef;

    .line 640
    .line 641
    check-cast v12, LX2l;

    .line 642
    .line 643
    check-cast v11, LL93;

    .line 644
    .line 645
    check-cast v10, Ljava/lang/String;

    .line 646
    .line 647
    invoke-direct {v2, v1, v12, v11, v10}, LIef;-><init>(Ljava/lang/String;LX2l;LL93;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 651
    .line 652
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 653
    .line 654
    .line 655
    return-object v1

    .line 656
    :pswitch_8
    move-object/from16 v1, p1

    .line 657
    .line 658
    check-cast v1, Ljava/lang/Boolean;

    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 661
    .line 662
    .line 663
    move-result v18

    .line 664
    check-cast v12, LYf4;

    .line 665
    .line 666
    check-cast v11, LwEi;

    .line 667
    .line 668
    iget-object v14, v11, LwEi;->e:Landroid/app/Activity;

    .line 669
    .line 670
    move-object v15, v10

    .line 671
    check-cast v15, Ljmf;

    .line 672
    .line 673
    sget-object v17, Ltmf;->i:Ltmf;

    .line 674
    .line 675
    check-cast v12, Lsg4;

    .line 676
    .line 677
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    sget-object v13, LOll;->a:LOll;

    .line 681
    .line 682
    iget-object v1, v12, Lsg4;->t:LKug;

    .line 683
    .line 684
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    move-object/from16 v19, v1

    .line 689
    .line 690
    check-cast v19, LuC4;

    .line 691
    .line 692
    const/16 v21, 0x0

    .line 693
    .line 694
    const/16 v22, 0x1c0

    .line 695
    .line 696
    iget-object v1, v11, LwEi;->c:LqCg;

    .line 697
    .line 698
    const/16 v20, 0x0

    .line 699
    .line 700
    move-object/from16 v16, v1

    .line 701
    .line 702
    invoke-static/range {v13 .. v22}, LOll;->n(LOll;Landroid/app/Activity;Ljmf;LqCg;Ltmf;ZLuC4;ZLoj1;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    return-object v1

    .line 707
    :pswitch_9
    move-object/from16 v1, p1

    .line 708
    .line 709
    check-cast v1, LcFm;

    .line 710
    .line 711
    iget-object v2, v1, LcFm;->a:Ljava/lang/Boolean;

    .line 712
    .line 713
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_14

    .line 718
    .line 719
    move-object v2, v12

    .line 720
    check-cast v2, LIKi;

    .line 721
    .line 722
    iget-object v3, v2, LIKi;->b:LKug;

    .line 723
    .line 724
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    check-cast v3, LtQf;

    .line 729
    .line 730
    invoke-virtual {v3}, LtQf;->a()LnQf;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    sget-object v4, Lnva;->X:Lnva;

    .line 735
    .line 736
    check-cast v11, Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v3, v4, v11}, LnQf;->n(Lzb4;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 742
    .line 743
    .line 744
    iget-object v3, v2, LIKi;->e:LKug;

    .line 745
    .line 746
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    check-cast v3, LNva;

    .line 751
    .line 752
    const/4 v4, 0x0

    .line 753
    invoke-virtual {v3, v4}, LNva;->f(Z)V

    .line 754
    .line 755
    .line 756
    iget-object v3, v2, LIKi;->a:LKug;

    .line 757
    .line 758
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    check-cast v3, Lyua;

    .line 763
    .line 764
    check-cast v3, LXua;

    .line 765
    .line 766
    invoke-virtual {v3, v8}, LXua;->m(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    sget-object v4, LCKi;->d:LCKi;

    .line 771
    .line 772
    sget-object v6, LCKi;->e:LCKi;

    .line 773
    .line 774
    iget-object v2, v2, LIKi;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 775
    .line 776
    invoke-virtual {v3, v4, v6, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 777
    .line 778
    .line 779
    :cond_14
    iget-object v2, v1, LcFm;->c:Ljava/lang/Boolean;

    .line 780
    .line 781
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 782
    .line 783
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    if-eqz v2, :cond_15

    .line 788
    .line 789
    move-object v2, v12

    .line 790
    check-cast v2, LIKi;

    .line 791
    .line 792
    iget-object v4, v2, LIKi;->b:LKug;

    .line 793
    .line 794
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    check-cast v4, LtQf;

    .line 799
    .line 800
    invoke-virtual {v4}, LtQf;->a()LnQf;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    sget-object v6, Lnva;->z0:Lnva;

    .line 805
    .line 806
    iget-object v7, v1, LcFm;->f:Ljava/util/List;

    .line 807
    .line 808
    invoke-virtual {v4, v6, v7}, LnQf;->i(Lzb4;Ljava/lang/Object;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v4}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2}, LIKi;->b()LUtm;

    .line 815
    .line 816
    .line 817
    move-result-object v13

    .line 818
    iget-object v4, v1, LcFm;->f:Ljava/util/List;

    .line 819
    .line 820
    move-object v14, v10

    .line 821
    check-cast v14, Ljava/lang/String;

    .line 822
    .line 823
    const/16 v16, 0x1

    .line 824
    .line 825
    const/16 v17, 0x0

    .line 826
    .line 827
    const/4 v15, 0x0

    .line 828
    const/16 v19, 0x55

    .line 829
    .line 830
    move-object/from16 v18, v4

    .line 831
    .line 832
    invoke-static/range {v13 .. v19}, LUtm;->a(LUtm;Ljava/lang/String;ZZZLjava/util/List;I)LUtm;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-virtual {v2, v4}, LIKi;->f(LUtm;)V

    .line 837
    .line 838
    .line 839
    :cond_15
    check-cast v12, LIKi;

    .line 840
    .line 841
    iget-object v2, v12, LIKi;->e:LKug;

    .line 842
    .line 843
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    check-cast v2, LNva;

    .line 848
    .line 849
    iget-object v4, v1, LcFm;->a:Ljava/lang/Boolean;

    .line 850
    .line 851
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    if-eqz v4, :cond_16

    .line 856
    .line 857
    iget-object v4, v1, LcFm;->c:Ljava/lang/Boolean;

    .line 858
    .line 859
    invoke-static {v4, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v4

    .line 863
    if-eqz v4, :cond_16

    .line 864
    .line 865
    const/4 v4, 0x1

    .line 866
    goto :goto_f

    .line 867
    :cond_16
    const/4 v4, 0x0

    .line 868
    :goto_f
    sget-object v6, LRva;->z0:LRva;

    .line 869
    .line 870
    invoke-virtual {v2, v6, v4}, LNva;->b(LRva;Z)V

    .line 871
    .line 872
    .line 873
    iget-object v2, v1, LcFm;->a:Ljava/lang/Boolean;

    .line 874
    .line 875
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-eqz v2, :cond_18

    .line 880
    .line 881
    iget-object v2, v1, LcFm;->c:Ljava/lang/Boolean;

    .line 882
    .line 883
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-eqz v2, :cond_18

    .line 888
    .line 889
    iget-object v1, v1, LcFm;->b:Ljava/lang/String;

    .line 890
    .line 891
    if-nez v1, :cond_17

    .line 892
    .line 893
    iget-object v1, v12, LIKi;->i:Ljava/lang/String;

    .line 894
    .line 895
    :cond_17
    new-instance v2, LBtl;

    .line 896
    .line 897
    invoke-direct {v2, v8, v5, v1}, LBtl;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 898
    .line 899
    .line 900
    goto :goto_10

    .line 901
    :cond_18
    iget-object v1, v1, LcFm;->b:Ljava/lang/String;

    .line 902
    .line 903
    if-nez v1, :cond_19

    .line 904
    .line 905
    iget-object v1, v12, LIKi;->j:Ljava/lang/String;

    .line 906
    .line 907
    :cond_19
    new-instance v2, LBtl;

    .line 908
    .line 909
    const/4 v3, 0x0

    .line 910
    invoke-direct {v2, v3, v1, v5}, LBtl;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    :goto_10
    return-object v2

    .line 914
    :pswitch_a
    move-object/from16 v1, p1

    .line 915
    .line 916
    check-cast v1, Ljava/lang/Boolean;

    .line 917
    .line 918
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 919
    .line 920
    .line 921
    move-result v1

    .line 922
    invoke-virtual {v0, v1}, LwDl;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    return-object v1

    .line 927
    :pswitch_b
    move-object/from16 v1, p1

    .line 928
    .line 929
    check-cast v1, LkBj;

    .line 930
    .line 931
    iget-object v2, v1, LkBj;->a:Ljava/lang/String;

    .line 932
    .line 933
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 934
    .line 935
    .line 936
    move-result v2

    .line 937
    if-nez v2, :cond_1b

    .line 938
    .line 939
    iget-object v2, v1, LkBj;->b:Ljava/lang/String;

    .line 940
    .line 941
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    if-eqz v2, :cond_1a

    .line 946
    .line 947
    goto :goto_11

    .line 948
    :cond_1a
    check-cast v12, Lio/reactivex/rxjava3/core/Observable;

    .line 949
    .line 950
    new-instance v2, LwDl;

    .line 951
    .line 952
    check-cast v11, LTsm;

    .line 953
    .line 954
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 955
    .line 956
    const/16 v3, 0x10

    .line 957
    .line 958
    invoke-direct {v2, v3, v1, v11, v10}, LwDl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    const/4 v1, 0x0

    .line 962
    invoke-virtual {v12, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    goto :goto_12

    .line 967
    :cond_1b
    :goto_11
    sget-object v1, LPsm;->b:LPsm;

    .line 968
    .line 969
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 970
    .line 971
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 972
    .line 973
    .line 974
    move-object v1, v2

    .line 975
    :goto_12
    return-object v1

    .line 976
    :pswitch_c
    move-object/from16 v1, p1

    .line 977
    .line 978
    check-cast v1, Lr4f;

    .line 979
    .line 980
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 981
    .line 982
    .line 983
    move-result v2

    .line 984
    if-eqz v2, :cond_1c

    .line 985
    .line 986
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    if-eqz v2, :cond_1c

    .line 991
    .line 992
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    check-cast v2, Ljava/lang/String;

    .line 997
    .line 998
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 999
    .line 1000
    .line 1001
    move-result v2

    .line 1002
    if-le v2, v3, :cond_1c

    .line 1003
    .line 1004
    new-instance v2, LQsm;

    .line 1005
    .line 1006
    const/4 v3, 0x0

    .line 1007
    invoke-direct {v2, v3, v1}, LQsm;-><init>(ILr4f;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 1011
    .line 1012
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1013
    .line 1014
    .line 1015
    goto :goto_13

    .line 1016
    :cond_1c
    check-cast v12, LkBj;

    .line 1017
    .line 1018
    iget-object v1, v12, LkBj;->a:Ljava/lang/String;

    .line 1019
    .line 1020
    if-eqz v1, :cond_1d

    .line 1021
    .line 1022
    iget-object v2, v12, LkBj;->b:Ljava/lang/String;

    .line 1023
    .line 1024
    if-eqz v2, :cond_1d

    .line 1025
    .line 1026
    check-cast v11, LTsm;

    .line 1027
    .line 1028
    iget-object v3, v11, LTsm;->b:LQyj;

    .line 1029
    .line 1030
    invoke-virtual {v3, v1, v2}, LQyj;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    new-instance v2, Lbpf;

    .line 1035
    .line 1036
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 1037
    .line 1038
    invoke-direct {v2, v4, v10, v11}, Lbpf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1042
    .line 1043
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1044
    .line 1045
    .line 1046
    move-object v1, v3

    .line 1047
    goto :goto_13

    .line 1048
    :cond_1d
    sget-object v1, LPsm;->d:LPsm;

    .line 1049
    .line 1050
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 1051
    .line 1052
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1053
    .line 1054
    .line 1055
    move-object v1, v2

    .line 1056
    :goto_13
    return-object v1

    .line 1057
    :pswitch_d
    move-object/from16 v4, p1

    .line 1058
    .line 1059
    check-cast v4, LHh8;

    .line 1060
    .line 1061
    new-instance v1, Llr0;

    .line 1062
    .line 1063
    move-object v3, v12

    .line 1064
    check-cast v3, LTEj;

    .line 1065
    .line 1066
    move-object v5, v11

    .line 1067
    check-cast v5, LZ7d;

    .line 1068
    .line 1069
    move-object v6, v10

    .line 1070
    check-cast v6, Ljava/lang/String;

    .line 1071
    .line 1072
    const/16 v7, 0x17

    .line 1073
    .line 1074
    move-object v2, v1

    .line 1075
    invoke-direct/range {v2 .. v7}, Llr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1076
    .line 1077
    .line 1078
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1079
    .line 1080
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1081
    .line 1082
    .line 1083
    return-object v2

    .line 1084
    :pswitch_e
    move-object/from16 v4, p1

    .line 1085
    .line 1086
    check-cast v4, Ljava/util/Map;

    .line 1087
    .line 1088
    move-object v5, v12

    .line 1089
    check-cast v5, Ljava/lang/String;

    .line 1090
    .line 1091
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    move-object v6, v1

    .line 1096
    check-cast v6, LwQe;

    .line 1097
    .line 1098
    if-eqz v6, :cond_1e

    .line 1099
    .line 1100
    invoke-virtual {v6}, LwQe;->g()LrFl;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v9

    .line 1104
    :cond_1e
    move-object v7, v9

    .line 1105
    if-eqz v7, :cond_1f

    .line 1106
    .line 1107
    check-cast v11, LIRi;

    .line 1108
    .line 1109
    new-instance v1, Lhsh;

    .line 1110
    .line 1111
    move-object v8, v10

    .line 1112
    check-cast v8, Ljava/lang/String;

    .line 1113
    .line 1114
    move-object v3, v1

    .line 1115
    invoke-direct/range {v3 .. v8}, Lhsh;-><init>(Ljava/util/Map;Ljava/lang/String;LwQe;LrFl;Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1119
    .line 1120
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v11, v2}, LIRi;->c(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v1

    .line 1127
    goto :goto_14

    .line 1128
    :cond_1f
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1129
    .line 1130
    :goto_14
    return-object v1

    .line 1131
    :pswitch_f
    move-object/from16 v1, p1

    .line 1132
    .line 1133
    check-cast v1, LTo1;

    .line 1134
    .line 1135
    check-cast v12, LZo1;

    .line 1136
    .line 1137
    invoke-virtual {v12}, LZo1;->g()Lx2a;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v2

    .line 1141
    sget-object v3, LHvc;->q1:LHvc;

    .line 1142
    .line 1143
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v4

    .line 1147
    const-string v5, "action"

    .line 1148
    .line 1149
    invoke-static {v3, v5, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    const-string v4, "persistence_ver"

    .line 1154
    .line 1155
    const-string v5, "V2"

    .line 1156
    .line 1157
    invoke-virtual {v3, v4, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v2, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1164
    .line 1165
    .line 1166
    move-result v1

    .line 1167
    if-eqz v1, :cond_22

    .line 1168
    .line 1169
    if-eq v1, v8, :cond_21

    .line 1170
    .line 1171
    if-ne v1, v6, :cond_20

    .line 1172
    .line 1173
    invoke-static {v12}, LZo1;->a(LZo1;)Lio/reactivex/rxjava3/core/Completable;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    goto :goto_15

    .line 1178
    :cond_20
    new-instance v1, LVDc;

    .line 1179
    .line 1180
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1181
    .line 1182
    .line 1183
    throw v1

    .line 1184
    :cond_21
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1185
    .line 1186
    goto :goto_15

    .line 1187
    :cond_22
    check-cast v11, LwQe;

    .line 1188
    .line 1189
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    check-cast v10, LNo1;

    .line 1194
    .line 1195
    iget-boolean v2, v10, LNo1;->b:Z

    .line 1196
    .line 1197
    invoke-static {v12, v1, v2, v5}, LZo1;->d(LZo1;Ljava/util/List;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v1

    .line 1201
    :goto_15
    return-object v1

    .line 1202
    :pswitch_10
    move-object/from16 v1, p1

    .line 1203
    .line 1204
    check-cast v1, [B

    .line 1205
    .line 1206
    check-cast v12, LU27;

    .line 1207
    .line 1208
    iget-object v2, v12, LU27;->j:LUDm;

    .line 1209
    .line 1210
    const-string v3, "request"

    .line 1211
    .line 1212
    if-eqz v2, :cond_2d

    .line 1213
    .line 1214
    instance-of v4, v2, LSDm;

    .line 1215
    .line 1216
    if-eqz v4, :cond_23

    .line 1217
    .line 1218
    invoke-static {}, LCC4;->a()Ljava/util/Map;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    check-cast v2, LSDm;

    .line 1223
    .line 1224
    iget-object v5, v2, LSDm;->a:Ljava/lang/String;

    .line 1225
    .line 1226
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v4

    .line 1230
    check-cast v4, Ljava/lang/String;

    .line 1231
    .line 1232
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1233
    .line 1234
    const-string v7, "+"

    .line 1235
    .line 1236
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1240
    .line 1241
    .line 1242
    iget-object v2, v2, LSDm;->b:Ljava/lang/String;

    .line 1243
    .line 1244
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v2

    .line 1251
    goto :goto_16

    .line 1252
    :cond_23
    instance-of v4, v2, LRDm;

    .line 1253
    .line 1254
    if-eqz v4, :cond_24

    .line 1255
    .line 1256
    check-cast v2, LRDm;

    .line 1257
    .line 1258
    iget-object v2, v2, LRDm;->a:Ljava/lang/String;

    .line 1259
    .line 1260
    goto :goto_16

    .line 1261
    :cond_24
    instance-of v4, v2, LTDm;

    .line 1262
    .line 1263
    if-eqz v4, :cond_2c

    .line 1264
    .line 1265
    check-cast v2, LTDm;

    .line 1266
    .line 1267
    iget-object v2, v2, LTDm;->a:Ljava/lang/String;

    .line 1268
    .line 1269
    :goto_16
    new-instance v7, LHrc;

    .line 1270
    .line 1271
    iget-object v4, v12, LU27;->c:LYvc;

    .line 1272
    .line 1273
    invoke-interface {v4}, LYvc;->q()LRvc;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v4

    .line 1277
    iget-object v4, v4, LRvc;->q:LSPe;

    .line 1278
    .line 1279
    invoke-direct {v7, v2, v4}, LHrc;-><init>(Ljava/lang/String;LSPe;)V

    .line 1280
    .line 1281
    .line 1282
    iget-object v2, v12, LU27;->j:LUDm;

    .line 1283
    .line 1284
    if-eqz v2, :cond_2b

    .line 1285
    .line 1286
    instance-of v3, v2, LSDm;

    .line 1287
    .line 1288
    sget-object v14, LQrc;->a:LQrc;

    .line 1289
    .line 1290
    iget-object v4, v12, LU27;->q:LKug;

    .line 1291
    .line 1292
    const-string v5, "loginIdentifier"

    .line 1293
    .line 1294
    if-eqz v3, :cond_26

    .line 1295
    .line 1296
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    check-cast v3, LArc;

    .line 1301
    .line 1302
    sget-object v4, LOll;->a:LOll;

    .line 1303
    .line 1304
    move-object v4, v2

    .line 1305
    check-cast v4, LSDm;

    .line 1306
    .line 1307
    iget-object v6, v4, LSDm;->a:Ljava/lang/String;

    .line 1308
    .line 1309
    iget-object v4, v4, LSDm;->b:Ljava/lang/String;

    .line 1310
    .line 1311
    invoke-static {v6, v4}, LOll;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    move-object v6, v11

    .line 1316
    check-cast v6, Ljava/lang/String;

    .line 1317
    .line 1318
    invoke-static {v12}, LU27;->b(LU27;)LSrc;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v8

    .line 1322
    check-cast v10, Ljava/lang/String;

    .line 1323
    .line 1324
    iget-object v11, v12, LU27;->u:Losc;

    .line 1325
    .line 1326
    if-eqz v11, :cond_25

    .line 1327
    .line 1328
    invoke-virtual {v12}, LU27;->c()Lhwc;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v13

    .line 1332
    invoke-virtual {v2}, LUDm;->a()I

    .line 1333
    .line 1334
    .line 1335
    move-result v15

    .line 1336
    iget-object v12, v12, LU27;->b:LQjk;

    .line 1337
    .line 1338
    move-object v2, v3

    .line 1339
    move-object v3, v4

    .line 1340
    move-object v4, v6

    .line 1341
    move-object v5, v1

    .line 1342
    move-object v6, v7

    .line 1343
    move-object v7, v8

    .line 1344
    move-object v8, v10

    .line 1345
    move-object v9, v11

    .line 1346
    move-object v10, v13

    .line 1347
    move-object v11, v12

    .line 1348
    move v12, v15

    .line 1349
    move-object v13, v14

    .line 1350
    invoke-virtual/range {v2 .. v13}, LArc;->H(Ljava/lang/String;Ljava/lang/String;[BLHrc;LSrc;Ljava/lang/String;Losc;Lhwc;LQjk;ILQrc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    goto/16 :goto_17

    .line 1355
    .line 1356
    :cond_25
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 1357
    .line 1358
    .line 1359
    throw v9

    .line 1360
    :cond_26
    instance-of v3, v2, LRDm;

    .line 1361
    .line 1362
    if-eqz v3, :cond_28

    .line 1363
    .line 1364
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v3

    .line 1368
    check-cast v3, LArc;

    .line 1369
    .line 1370
    move-object v4, v2

    .line 1371
    check-cast v4, LRDm;

    .line 1372
    .line 1373
    move-object v6, v11

    .line 1374
    check-cast v6, Ljava/lang/String;

    .line 1375
    .line 1376
    invoke-static {v12}, LU27;->b(LU27;)LSrc;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v8

    .line 1380
    check-cast v10, Ljava/lang/String;

    .line 1381
    .line 1382
    iget-object v11, v12, LU27;->u:Losc;

    .line 1383
    .line 1384
    if-eqz v11, :cond_27

    .line 1385
    .line 1386
    invoke-virtual {v12}, LU27;->c()Lhwc;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v13

    .line 1390
    invoke-virtual {v2}, LUDm;->a()I

    .line 1391
    .line 1392
    .line 1393
    move-result v15

    .line 1394
    iget-object v4, v4, LRDm;->a:Ljava/lang/String;

    .line 1395
    .line 1396
    iget-object v12, v12, LU27;->b:LQjk;

    .line 1397
    .line 1398
    move-object v2, v3

    .line 1399
    move-object v3, v4

    .line 1400
    move-object v4, v6

    .line 1401
    move-object v5, v1

    .line 1402
    move-object v6, v7

    .line 1403
    move-object v7, v8

    .line 1404
    move-object v8, v10

    .line 1405
    move-object v9, v11

    .line 1406
    move-object v10, v13

    .line 1407
    move-object v11, v12

    .line 1408
    move v12, v15

    .line 1409
    move-object v13, v14

    .line 1410
    invoke-virtual/range {v2 .. v13}, LArc;->G(Ljava/lang/String;Ljava/lang/String;[BLHrc;LSrc;Ljava/lang/String;Losc;Lhwc;LQjk;ILQrc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    goto/16 :goto_17

    .line 1415
    .line 1416
    :cond_27
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 1417
    .line 1418
    .line 1419
    throw v9

    .line 1420
    :cond_28
    instance-of v3, v2, LTDm;

    .line 1421
    .line 1422
    if-eqz v3, :cond_2a

    .line 1423
    .line 1424
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v3

    .line 1428
    check-cast v3, LArc;

    .line 1429
    .line 1430
    move-object v4, v2

    .line 1431
    check-cast v4, LTDm;

    .line 1432
    .line 1433
    move-object v8, v11

    .line 1434
    check-cast v8, Ljava/lang/String;

    .line 1435
    .line 1436
    invoke-static {v12}, LU27;->b(LU27;)LSrc;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v11

    .line 1440
    check-cast v10, Ljava/lang/String;

    .line 1441
    .line 1442
    iget-object v13, v12, LU27;->u:Losc;

    .line 1443
    .line 1444
    if-eqz v13, :cond_29

    .line 1445
    .line 1446
    invoke-virtual {v12}, LU27;->c()Lhwc;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v15

    .line 1450
    invoke-virtual {v2}, LUDm;->a()I

    .line 1451
    .line 1452
    .line 1453
    move-result v16

    .line 1454
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1458
    .line 1459
    invoke-virtual {v3}, LArc;->p()LzC0;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v5

    .line 1463
    invoke-virtual {v5, v6}, LzC0;->e(I)Lio/reactivex/rxjava3/core/Single;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v5

    .line 1467
    invoke-virtual {v3}, LArc;->q()LGtc;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v6

    .line 1471
    invoke-static {v6}, LGtc;->d(LGtc;)Lio/reactivex/rxjava3/core/Single;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v6

    .line 1475
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1476
    .line 1477
    .line 1478
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v2

    .line 1482
    iget-object v5, v3, LArc;->g:LqCg;

    .line 1483
    .line 1484
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v5

    .line 1488
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1489
    .line 1490
    invoke-direct {v9, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1491
    .line 1492
    .line 1493
    new-instance v6, Lwrc;

    .line 1494
    .line 1495
    iget-object v4, v4, LTDm;->a:Ljava/lang/String;

    .line 1496
    .line 1497
    iget-object v12, v12, LU27;->b:LQjk;

    .line 1498
    .line 1499
    const/16 v17, 0x2

    .line 1500
    .line 1501
    move-object v2, v6

    .line 1502
    move-object v5, v8

    .line 1503
    move-object v8, v6

    .line 1504
    move-object v6, v1

    .line 1505
    move-object v1, v8

    .line 1506
    move-object v8, v11

    .line 1507
    move-object v11, v9

    .line 1508
    move-object v9, v10

    .line 1509
    move-object v10, v13

    .line 1510
    move-object v13, v11

    .line 1511
    move-object v11, v15

    .line 1512
    move-object v15, v13

    .line 1513
    move/from16 v13, v16

    .line 1514
    .line 1515
    move-object v0, v15

    .line 1516
    move/from16 v15, v17

    .line 1517
    .line 1518
    invoke-direct/range {v2 .. v15}, Lwrc;-><init>(LArc;Ljava/lang/String;Ljava/lang/String;[BLHrc;LSrc;Ljava/lang/String;Losc;Lhwc;LQjk;ILQrc;I)V

    .line 1519
    .line 1520
    .line 1521
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1522
    .line 1523
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1524
    .line 1525
    .line 1526
    move-object v1, v2

    .line 1527
    :goto_17
    return-object v1

    .line 1528
    :cond_29
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    throw v9

    .line 1532
    :cond_2a
    new-instance v0, LVDc;

    .line 1533
    .line 1534
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1535
    .line 1536
    .line 1537
    throw v0

    .line 1538
    :cond_2b
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 1539
    .line 1540
    .line 1541
    throw v9

    .line 1542
    :cond_2c
    new-instance v0, LVDc;

    .line 1543
    .line 1544
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1545
    .line 1546
    .line 1547
    throw v0

    .line 1548
    :cond_2d
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    throw v9

    .line 1552
    :pswitch_11
    move-object/from16 v0, p1

    .line 1553
    .line 1554
    check-cast v0, Ljava/lang/Boolean;

    .line 1555
    .line 1556
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    check-cast v12, LmUd;

    .line 1561
    .line 1562
    check-cast v12, Lx1a;

    .line 1563
    .line 1564
    if-eqz v0, :cond_2e

    .line 1565
    .line 1566
    invoke-virtual {v12}, Lx1a;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v0

    .line 1570
    check-cast v11, LU27;

    .line 1571
    .line 1572
    iget-object v1, v11, LU27;->k:LqCg;

    .line 1573
    .line 1574
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v1

    .line 1578
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v0

    .line 1582
    new-instance v1, LO27;

    .line 1583
    .line 1584
    check-cast v10, LkEm;

    .line 1585
    .line 1586
    invoke-direct {v1, v10, v8}, LO27;-><init>(LkEm;I)V

    .line 1587
    .line 1588
    .line 1589
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1590
    .line 1591
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1592
    .line 1593
    .line 1594
    goto :goto_18

    .line 1595
    :cond_2e
    invoke-virtual {v12}, Lx1a;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v0

    .line 1599
    check-cast v11, LU27;

    .line 1600
    .line 1601
    iget-object v1, v11, LU27;->k:LqCg;

    .line 1602
    .line 1603
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    new-instance v1, LO27;

    .line 1612
    .line 1613
    check-cast v10, LkEm;

    .line 1614
    .line 1615
    invoke-direct {v1, v10, v6}, LO27;-><init>(LkEm;I)V

    .line 1616
    .line 1617
    .line 1618
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1619
    .line 1620
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1621
    .line 1622
    .line 1623
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1624
    .line 1625
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1626
    .line 1627
    .line 1628
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1629
    .line 1630
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1631
    .line 1632
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1633
    .line 1634
    .line 1635
    :goto_18
    return-object v2

    .line 1636
    :pswitch_12
    move-object/from16 v0, p1

    .line 1637
    .line 1638
    check-cast v0, Ljava/lang/Boolean;

    .line 1639
    .line 1640
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    move-object/from16 v1, p0

    .line 1645
    .line 1646
    invoke-virtual {v1, v0}, LwDl;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v0

    .line 1650
    return-object v0

    .line 1651
    :pswitch_13
    move-object v1, v0

    .line 1652
    move-object/from16 v0, p1

    .line 1653
    .line 1654
    check-cast v0, Ljava/lang/Number;

    .line 1655
    .line 1656
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    check-cast v12, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;

    .line 1661
    .line 1662
    iget-object v2, v12, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->I0:LFs0;

    .line 1663
    .line 1664
    iget-object v2, v12, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->Z:Lwhb;

    .line 1665
    .line 1666
    if-lez v0, :cond_2f

    .line 1667
    .line 1668
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    check-cast v0, Lgvc;

    .line 1673
    .line 1674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1675
    .line 1676
    .line 1677
    new-instance v2, LZuc;

    .line 1678
    .line 1679
    invoke-direct {v2, v0, v8}, LZuc;-><init>(Lgvc;I)V

    .line 1680
    .line 1681
    .line 1682
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1683
    .line 1684
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1685
    .line 1686
    .line 1687
    new-instance v2, LcQe;

    .line 1688
    .line 1689
    invoke-direct {v2, v12, v8}, LcQe;-><init>(Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;I)V

    .line 1690
    .line 1691
    .line 1692
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1693
    .line 1694
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1695
    .line 1696
    .line 1697
    new-instance v0, LdQe;

    .line 1698
    .line 1699
    check-cast v10, LwQe;

    .line 1700
    .line 1701
    const/4 v2, 0x0

    .line 1702
    invoke-direct {v0, v12, v10, v2}, LdQe;-><init>(Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;LwQe;I)V

    .line 1703
    .line 1704
    .line 1705
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1706
    .line 1707
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1708
    .line 1709
    .line 1710
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1711
    .line 1712
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1713
    .line 1714
    .line 1715
    goto :goto_19

    .line 1716
    :cond_2f
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    check-cast v0, Lgvc;

    .line 1721
    .line 1722
    check-cast v11, Ljava/lang/String;

    .line 1723
    .line 1724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1725
    .line 1726
    .line 1727
    new-instance v2, Lbvc;

    .line 1728
    .line 1729
    invoke-direct {v2, v11, v0}, Lbvc;-><init>(Ljava/lang/String;Lgvc;)V

    .line 1730
    .line 1731
    .line 1732
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1733
    .line 1734
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1735
    .line 1736
    .line 1737
    new-instance v2, LL38;

    .line 1738
    .line 1739
    const/16 v3, 0xf

    .line 1740
    .line 1741
    invoke-direct {v2, v3, v12}, LL38;-><init>(ILjava/lang/Object;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    :goto_19
    iget-object v2, v12, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->H0:LqCg;

    .line 1749
    .line 1750
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v2

    .line 1754
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1755
    .line 1756
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1757
    .line 1758
    .line 1759
    return-object v3

    .line 1760
    :pswitch_14
    move-object v1, v0

    .line 1761
    move-object/from16 v0, p1

    .line 1762
    .line 1763
    check-cast v0, LX2l;

    .line 1764
    .line 1765
    check-cast v12, Lwum;

    .line 1766
    .line 1767
    iget-object v2, v12, Lwum;->g:LKug;

    .line 1768
    .line 1769
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v2

    .line 1773
    check-cast v2, LXvc;

    .line 1774
    .line 1775
    sget-object v4, LSva;->d:LSva;

    .line 1776
    .line 1777
    sget-object v5, LZva;->h:LZva;

    .line 1778
    .line 1779
    invoke-virtual {v2, v4, v5, v6, v9}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 1780
    .line 1781
    .line 1782
    check-cast v11, Ljava/lang/String;

    .line 1783
    .line 1784
    check-cast v10, Ljava/lang/String;

    .line 1785
    .line 1786
    new-instance v2, LW2l;

    .line 1787
    .line 1788
    invoke-direct {v2}, LW2l;-><init>()V

    .line 1789
    .line 1790
    .line 1791
    new-instance v4, Lrge;

    .line 1792
    .line 1793
    invoke-direct {v4}, Lrge;-><init>()V

    .line 1794
    .line 1795
    .line 1796
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1797
    .line 1798
    .line 1799
    iput-object v11, v4, Lrge;->b:Ljava/lang/String;

    .line 1800
    .line 1801
    iget v5, v4, Lrge;->a:I

    .line 1802
    .line 1803
    or-int/2addr v5, v8

    .line 1804
    iput v5, v4, Lrge;->a:I

    .line 1805
    .line 1806
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1807
    .line 1808
    .line 1809
    iput-object v10, v4, Lrge;->c:Ljava/lang/String;

    .line 1810
    .line 1811
    iget v5, v4, Lrge;->a:I

    .line 1812
    .line 1813
    or-int/2addr v5, v6

    .line 1814
    iput v5, v4, Lrge;->a:I

    .line 1815
    .line 1816
    iput-object v4, v2, LW2l;->b:Lrge;

    .line 1817
    .line 1818
    iget v4, v0, LX2l;->a:I

    .line 1819
    .line 1820
    iput v4, v2, LW2l;->c:I

    .line 1821
    .line 1822
    iget v4, v2, LW2l;->a:I

    .line 1823
    .line 1824
    or-int/2addr v4, v8

    .line 1825
    iput v4, v2, LW2l;->a:I

    .line 1826
    .line 1827
    iget-object v4, v0, LX2l;->d:Ljava/lang/String;

    .line 1828
    .line 1829
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1830
    .line 1831
    .line 1832
    iput-object v4, v2, LW2l;->d:Ljava/lang/String;

    .line 1833
    .line 1834
    iget v4, v2, LW2l;->a:I

    .line 1835
    .line 1836
    or-int/2addr v4, v6

    .line 1837
    iput v4, v2, LW2l;->a:I

    .line 1838
    .line 1839
    iget-object v4, v0, LX2l;->e:Ljava/lang/String;

    .line 1840
    .line 1841
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1842
    .line 1843
    .line 1844
    iput-object v4, v2, LW2l;->e:Ljava/lang/String;

    .line 1845
    .line 1846
    iget v4, v2, LW2l;->a:I

    .line 1847
    .line 1848
    or-int/lit8 v4, v4, 0x4

    .line 1849
    .line 1850
    iput v4, v2, LW2l;->a:I

    .line 1851
    .line 1852
    iget-object v4, v12, Lwum;->b:LKug;

    .line 1853
    .line 1854
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v4

    .line 1858
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 1859
    .line 1860
    new-instance v5, LwDl;

    .line 1861
    .line 1862
    invoke-direct {v5, v3, v12, v0, v2}, LwDl;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1866
    .line 1867
    .line 1868
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1869
    .line 1870
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1871
    .line 1872
    .line 1873
    return-object v0

    .line 1874
    :pswitch_15
    move-object v1, v0

    .line 1875
    move-object/from16 v0, p1

    .line 1876
    .line 1877
    check-cast v0, LI1m;

    .line 1878
    .line 1879
    new-instance v2, Luum;

    .line 1880
    .line 1881
    check-cast v12, Lwum;

    .line 1882
    .line 1883
    check-cast v11, LX2l;

    .line 1884
    .line 1885
    check-cast v10, LW2l;

    .line 1886
    .line 1887
    invoke-direct {v2, v12, v11, v0, v10}, Luum;-><init>(Lwum;LX2l;LI1m;LW2l;)V

    .line 1888
    .line 1889
    .line 1890
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1891
    .line 1892
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1893
    .line 1894
    .line 1895
    return-object v0

    .line 1896
    :pswitch_16
    move-object v1, v0

    .line 1897
    move-object/from16 v0, p1

    .line 1898
    .line 1899
    check-cast v0, LSaf;

    .line 1900
    .line 1901
    invoke-virtual {v1, v0}, LwDl;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    return-object v0

    .line 1906
    :pswitch_17
    move-object v1, v0

    .line 1907
    move-object/from16 v0, p1

    .line 1908
    .line 1909
    check-cast v0, LSaf;

    .line 1910
    .line 1911
    invoke-virtual {v1, v0}, LwDl;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v0

    .line 1915
    return-object v0

    .line 1916
    :pswitch_18
    move-object v1, v0

    .line 1917
    move-object/from16 v0, p1

    .line 1918
    .line 1919
    check-cast v0, LSaf;

    .line 1920
    .line 1921
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 1922
    .line 1923
    check-cast v2, Lnsc;

    .line 1924
    .line 1925
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v0, LRrc;

    .line 1928
    .line 1929
    check-cast v12, LArc;

    .line 1930
    .line 1931
    new-instance v4, LCwc;

    .line 1932
    .line 1933
    invoke-direct {v4}, LCwc;-><init>()V

    .line 1934
    .line 1935
    .line 1936
    check-cast v11, LjIn;

    .line 1937
    .line 1938
    check-cast v10, LyE8;

    .line 1939
    .line 1940
    invoke-virtual {v11}, LjIn;->b()Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v5

    .line 1944
    iput v8, v4, LCwc;->a:I

    .line 1945
    .line 1946
    iput-object v5, v4, LCwc;->b:Ljava/lang/Object;

    .line 1947
    .line 1948
    instance-of v5, v11, Lqdf;

    .line 1949
    .line 1950
    if-eqz v5, :cond_30

    .line 1951
    .line 1952
    move-object v5, v11

    .line 1953
    check-cast v5, Lqdf;

    .line 1954
    .line 1955
    iget-object v7, v5, Lqdf;->e:Ljava/lang/String;

    .line 1956
    .line 1957
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1958
    .line 1959
    .line 1960
    iput-object v7, v4, LCwc;->d:Ljava/lang/String;

    .line 1961
    .line 1962
    iget v7, v4, LCwc;->c:I

    .line 1963
    .line 1964
    iget v5, v5, Lqdf;->f:I

    .line 1965
    .line 1966
    iput v5, v4, LCwc;->e:I

    .line 1967
    .line 1968
    iput v8, v4, LCwc;->h:I

    .line 1969
    .line 1970
    or-int/2addr v3, v7

    .line 1971
    :goto_1a
    iput v3, v4, LCwc;->c:I

    .line 1972
    .line 1973
    goto :goto_1b

    .line 1974
    :cond_30
    instance-of v3, v11, Lu5;

    .line 1975
    .line 1976
    if-eqz v3, :cond_31

    .line 1977
    .line 1978
    iput v6, v4, LCwc;->h:I

    .line 1979
    .line 1980
    iget v3, v4, LCwc;->c:I

    .line 1981
    .line 1982
    or-int/lit8 v3, v3, 0x4

    .line 1983
    .line 1984
    goto :goto_1a

    .line 1985
    :cond_31
    :goto_1b
    iput-object v2, v4, LCwc;->j:Lnsc;

    .line 1986
    .line 1987
    iput-object v10, v4, LCwc;->f:LyE8;

    .line 1988
    .line 1989
    invoke-static {v12, v0}, LArc;->a(LArc;LRrc;)Lev3;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    iput-object v0, v4, LCwc;->g:Lev3;

    .line 1994
    .line 1995
    invoke-virtual {v11}, LjIn;->b()Ljava/lang/String;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v0

    .line 1999
    const-string v2, "@"

    .line 2000
    .line 2001
    const/4 v3, 0x0

    .line 2002
    invoke-static {v0, v2, v3}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v0

    .line 2006
    if-eqz v0, :cond_32

    .line 2007
    .line 2008
    invoke-virtual {v11}, LjIn;->b()Ljava/lang/String;

    .line 2009
    .line 2010
    .line 2011
    move-result-object v0

    .line 2012
    iput v6, v4, LCwc;->a:I

    .line 2013
    .line 2014
    iput-object v0, v4, LCwc;->b:Ljava/lang/Object;

    .line 2015
    .line 2016
    goto :goto_1c

    .line 2017
    :cond_32
    invoke-virtual {v11}, LjIn;->b()Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    const-string v2, "\\+\\d+"

    .line 2022
    .line 2023
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v2

    .line 2027
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 2032
    .line 2033
    .line 2034
    move-result v0

    .line 2035
    if-eqz v0, :cond_33

    .line 2036
    .line 2037
    invoke-virtual {v11}, LjIn;->b()Ljava/lang/String;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    const/4 v2, 0x3

    .line 2042
    iput v2, v4, LCwc;->a:I

    .line 2043
    .line 2044
    iput-object v0, v4, LCwc;->b:Ljava/lang/Object;

    .line 2045
    .line 2046
    goto :goto_1c

    .line 2047
    :cond_33
    invoke-virtual {v11}, LjIn;->b()Ljava/lang/String;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    iput v8, v4, LCwc;->a:I

    .line 2052
    .line 2053
    iput-object v0, v4, LCwc;->b:Ljava/lang/Object;

    .line 2054
    .line 2055
    :goto_1c
    return-object v4

    .line 2056
    :pswitch_19
    move-object v1, v0

    .line 2057
    move-object/from16 v0, p1

    .line 2058
    .line 2059
    check-cast v0, Lfuc;

    .line 2060
    .line 2061
    check-cast v12, Lhuc;

    .line 2062
    .line 2063
    iget-object v2, v12, Lhuc;->j:LFs0;

    .line 2064
    .line 2065
    check-cast v11, LBVg;

    .line 2066
    .line 2067
    iget-object v2, v0, Lfuc;->c:Lbo3;

    .line 2068
    .line 2069
    invoke-interface {v2}, Lbo3;->a()LtWa;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v3

    .line 2073
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v3

    .line 2077
    iput-object v3, v11, LBVg;->a:Ljava/lang/Object;

    .line 2078
    .line 2079
    iget-object v3, v12, Lhuc;->g:LKug;

    .line 2080
    .line 2081
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v3

    .line 2085
    check-cast v3, LLr3;

    .line 2086
    .line 2087
    check-cast v3, LHKg;

    .line 2088
    .line 2089
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2090
    .line 2091
    .line 2092
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2093
    .line 2094
    .line 2095
    move-result-wide v3

    .line 2096
    iget-wide v13, v0, Lfuc;->d:J

    .line 2097
    .line 2098
    sub-long/2addr v3, v13

    .line 2099
    sget-object v5, LJz4;->b:LJz4;

    .line 2100
    .line 2101
    check-cast v10, LLz4;

    .line 2102
    .line 2103
    iget-object v7, v11, LBVg;->a:Ljava/lang/Object;

    .line 2104
    .line 2105
    check-cast v7, Ljava/lang/String;

    .line 2106
    .line 2107
    iget-object v11, v12, Lhuc;->h:LKz4;

    .line 2108
    .line 2109
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2110
    .line 2111
    .line 2112
    new-instance v13, LHz4;

    .line 2113
    .line 2114
    invoke-direct {v13}, LHz4;-><init>()V

    .line 2115
    .line 2116
    .line 2117
    iput-object v5, v13, LGz4;->f:LJz4;

    .line 2118
    .line 2119
    iput-object v10, v13, LGz4;->g:LLz4;

    .line 2120
    .line 2121
    iput-object v9, v13, LGz4;->h:Ljava/lang/String;

    .line 2122
    .line 2123
    iput-object v7, v13, LHz4;->j:Ljava/lang/String;

    .line 2124
    .line 2125
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v3

    .line 2129
    iput-object v3, v13, LHz4;->i:Ljava/lang/Long;

    .line 2130
    .line 2131
    iget-object v3, v11, LKz4;->a:LY78;

    .line 2132
    .line 2133
    invoke-interface {v3, v13}, LY78;->h(Lz78;)V

    .line 2134
    .line 2135
    .line 2136
    iget-object v3, v0, Lfuc;->b:[B

    .line 2137
    .line 2138
    iget-object v4, v12, Lhuc;->a:Landroid/content/Context;

    .line 2139
    .line 2140
    const/4 v5, 0x0

    .line 2141
    invoke-static {v4, v3, v2, v5}, LSIn;->b(Landroid/content/Context;[BLbo3;Z)Lrzm;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v2

    .line 2145
    new-instance v3, LdVl;

    .line 2146
    .line 2147
    invoke-direct {v3}, LdVl;-><init>()V

    .line 2148
    .line 2149
    .line 2150
    new-instance v4, Lxzm;

    .line 2151
    .line 2152
    invoke-direct {v4}, Lxzm;-><init>()V

    .line 2153
    .line 2154
    .line 2155
    iget v0, v0, Lfuc;->a:I

    .line 2156
    .line 2157
    iput v0, v4, Lxzm;->b:I

    .line 2158
    .line 2159
    iget v0, v4, Lxzm;->a:I

    .line 2160
    .line 2161
    or-int/2addr v0, v8

    .line 2162
    iput v0, v4, Lxzm;->a:I

    .line 2163
    .line 2164
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 2165
    .line 2166
    .line 2167
    move-result-object v0

    .line 2168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2169
    .line 2170
    .line 2171
    iput-object v0, v4, Lxzm;->c:[B

    .line 2172
    .line 2173
    iget v0, v4, Lxzm;->a:I

    .line 2174
    .line 2175
    or-int/2addr v0, v6

    .line 2176
    iput v0, v4, Lxzm;->a:I

    .line 2177
    .line 2178
    iput v8, v3, LdVl;->a:I

    .line 2179
    .line 2180
    iput-object v4, v3, LdVl;->b:Lxzm;

    .line 2181
    .line 2182
    return-object v3

    .line 2183
    :pswitch_1a
    move-object v1, v0

    .line 2184
    move-object/from16 v0, p1

    .line 2185
    .line 2186
    check-cast v0, LSaf;

    .line 2187
    .line 2188
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 2189
    .line 2190
    check-cast v2, LLF8;

    .line 2191
    .line 2192
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 2193
    .line 2194
    check-cast v0, LGWg;

    .line 2195
    .line 2196
    check-cast v12, LBVg;

    .line 2197
    .line 2198
    iput-object v2, v12, LBVg;->a:Ljava/lang/Object;

    .line 2199
    .line 2200
    new-instance v2, LEWg;

    .line 2201
    .line 2202
    invoke-direct {v2}, LEWg;-><init>()V

    .line 2203
    .line 2204
    .line 2205
    check-cast v11, Ljava/lang/String;

    .line 2206
    .line 2207
    check-cast v10, Ljava/lang/String;

    .line 2208
    .line 2209
    sget-object v3, LxV2;->a:Ljava/nio/charset/Charset;

    .line 2210
    .line 2211
    invoke-virtual {v11, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2212
    .line 2213
    .line 2214
    move-result-object v4

    .line 2215
    iput-object v4, v2, LEWg;->d:[B

    .line 2216
    .line 2217
    iget v4, v2, LEWg;->c:I

    .line 2218
    .line 2219
    or-int/2addr v4, v8

    .line 2220
    iput v4, v2, LEWg;->c:I

    .line 2221
    .line 2222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2223
    .line 2224
    .line 2225
    iput v6, v2, LEWg;->a:I

    .line 2226
    .line 2227
    iput-object v0, v2, LEWg;->b:LGWg;

    .line 2228
    .line 2229
    invoke-virtual {v10, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2230
    .line 2231
    .line 2232
    move-result-object v0

    .line 2233
    iput-object v0, v2, LEWg;->e:[B

    .line 2234
    .line 2235
    iget v0, v2, LEWg;->c:I

    .line 2236
    .line 2237
    or-int/2addr v0, v6

    .line 2238
    iput v0, v2, LEWg;->c:I

    .line 2239
    .line 2240
    return-object v2

    .line 2241
    :pswitch_1b
    move-object v1, v0

    .line 2242
    move-object/from16 v0, p1

    .line 2243
    .line 2244
    check-cast v0, Ljava/lang/Boolean;

    .line 2245
    .line 2246
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2247
    .line 2248
    .line 2249
    move-result v0

    .line 2250
    invoke-virtual {v1, v0}, LwDl;->a(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    return-object v0

    .line 2255
    :pswitch_1c
    move-object v1, v0

    .line 2256
    const/16 v4, 0xe

    .line 2257
    .line 2258
    move-object/from16 v0, p1

    .line 2259
    .line 2260
    check-cast v0, LSaf;

    .line 2261
    .line 2262
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 2263
    .line 2264
    check-cast v2, LdD0;

    .line 2265
    .line 2266
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 2267
    .line 2268
    check-cast v0, Ljava/lang/Throwable;

    .line 2269
    .line 2270
    instance-of v3, v2, LaD0;

    .line 2271
    .line 2272
    if-eqz v3, :cond_34

    .line 2273
    .line 2274
    check-cast v12, LxDl;

    .line 2275
    .line 2276
    iget-object v0, v12, LxDl;->a:LFs0;

    .line 2277
    .line 2278
    iget-object v0, v12, LxDl;->f:LKug;

    .line 2279
    .line 2280
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v0

    .line 2284
    check-cast v0, LLtc;

    .line 2285
    .line 2286
    check-cast v11, Losc;

    .line 2287
    .line 2288
    check-cast v10, Lhwc;

    .line 2289
    .line 2290
    invoke-virtual {v0, v2, v11, v10}, LLtc;->c(LdD0;Losc;Lhwc;)V

    .line 2291
    .line 2292
    .line 2293
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2294
    .line 2295
    goto/16 :goto_20

    .line 2296
    .line 2297
    :cond_34
    sget-object v3, Lfsc;->d:Lfsc;

    .line 2298
    .line 2299
    const-string v5, "logged in failed: "

    .line 2300
    .line 2301
    if-eqz v2, :cond_35

    .line 2302
    .line 2303
    move-object v0, v12

    .line 2304
    check-cast v0, LxDl;

    .line 2305
    .line 2306
    iget-object v0, v0, LxDl;->a:LFs0;

    .line 2307
    .line 2308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v0

    .line 2320
    :goto_1d
    invoke-static {v0}, LvEl;->b(Ljava/lang/String;)V

    .line 2321
    .line 2322
    .line 2323
    goto :goto_1e

    .line 2324
    :cond_35
    instance-of v2, v0, Lesc;

    .line 2325
    .line 2326
    if-eqz v2, :cond_38

    .line 2327
    .line 2328
    move-object v2, v12

    .line 2329
    check-cast v2, LxDl;

    .line 2330
    .line 2331
    iget-object v3, v2, LxDl;->a:LFs0;

    .line 2332
    .line 2333
    check-cast v0, Lesc;

    .line 2334
    .line 2335
    iget-object v3, v0, Lesc;->c:Ljava/lang/String;

    .line 2336
    .line 2337
    invoke-static {v3}, LvEl;->b(Ljava/lang/String;)V

    .line 2338
    .line 2339
    .line 2340
    iget-object v0, v0, Lesc;->e:LVC0;

    .line 2341
    .line 2342
    if-eqz v0, :cond_36

    .line 2343
    .line 2344
    iget-object v0, v0, LVC0;->d:LWC0;

    .line 2345
    .line 2346
    if-eqz v0, :cond_36

    .line 2347
    .line 2348
    iget v0, v0, LWC0;->b:I

    .line 2349
    .line 2350
    if-nez v0, :cond_37

    .line 2351
    .line 2352
    :cond_36
    const/16 v0, 0xe

    .line 2353
    .line 2354
    :cond_37
    iget-object v2, v2, LxDl;->k:LKug;

    .line 2355
    .line 2356
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v2

    .line 2360
    check-cast v2, LNtc;

    .line 2361
    .line 2362
    move-object v3, v11

    .line 2363
    check-cast v3, Losc;

    .line 2364
    .line 2365
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2366
    .line 2367
    .line 2368
    invoke-static {v0, v3}, LNtc;->a(ILosc;)Lfsc;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v3

    .line 2372
    :goto_1e
    move-object/from16 v20, v3

    .line 2373
    .line 2374
    goto :goto_1f

    .line 2375
    :cond_38
    move-object v2, v12

    .line 2376
    check-cast v2, LxDl;

    .line 2377
    .line 2378
    iget-object v2, v2, LxDl;->a:LFs0;

    .line 2379
    .line 2380
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2381
    .line 2382
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2383
    .line 2384
    .line 2385
    if-eqz v0, :cond_39

    .line 2386
    .line 2387
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v0

    .line 2391
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v9

    .line 2395
    :cond_39
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2396
    .line 2397
    .line 2398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v0

    .line 2402
    goto :goto_1d

    .line 2403
    :goto_1f
    check-cast v12, LxDl;

    .line 2404
    .line 2405
    iget-object v0, v12, LxDl;->d:LKug;

    .line 2406
    .line 2407
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    move-object v13, v0

    .line 2412
    check-cast v13, Leuc;

    .line 2413
    .line 2414
    move-object v14, v11

    .line 2415
    check-cast v14, Losc;

    .line 2416
    .line 2417
    move-object v15, v10

    .line 2418
    check-cast v15, Lhwc;

    .line 2419
    .line 2420
    const-wide/16 v16, -0x1

    .line 2421
    .line 2422
    const-wide/16 v18, -0x1

    .line 2423
    .line 2424
    invoke-virtual/range {v13 .. v20}, Leuc;->m(Losc;Lhwc;JJLfsc;)V

    .line 2425
    .line 2426
    .line 2427
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2428
    .line 2429
    :goto_20
    return-object v0

    .line 2430
    nop

    .line 2431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 11

    .line 1
    iget v0, p0, LwDl;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LwDl;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LwDl;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, LwDl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    new-instance v0, LGXi;

    .line 23
    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, LGtc;

    .line 26
    .line 27
    move-object v9, v1

    .line 28
    check-cast v9, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v10, 0x5

    .line 31
    move-object v4, v0

    .line 32
    move-object v8, p1

    .line 33
    invoke-direct/range {v4 .. v10}, LGXi;-><init>(Ljava/lang/Object;JLSaf;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 40
    .line 41
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    new-instance v0, LGXi;

    .line 56
    .line 57
    move-object v5, v2

    .line 58
    check-cast v5, LArc;

    .line 59
    .line 60
    move-object v9, v1

    .line 61
    check-cast v9, Ljava/lang/String;

    .line 62
    .line 63
    const/4 v10, 0x4

    .line 64
    move-object v4, v0

    .line 65
    move-object v8, p1

    .line 66
    invoke-direct/range {v4 .. v10}, LGXi;-><init>(Ljava/lang/Object;JLSaf;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;

    .line 73
    .line 74
    invoke-direct {p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnTerminate;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Z)Ljava/util/Map;
    .locals 5

    .line 1
    iget v0, p0, LwDl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LwDl;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, LwDl;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LwDl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Ljava/util/List;

    .line 14
    .line 15
    check-cast v3, LxFk;

    .line 16
    .line 17
    iget-object v0, v3, LxFk;->e:LLr3;

    .line 18
    .line 19
    check-cast v2, Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/snap/composer/storyplayer/PlaybackOptions;->j()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_0
    invoke-static {v4, p1, v1}, Lfln;->a(Ljava/util/List;ZZ)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    check-cast v4, Ldcf;

    .line 37
    .line 38
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v3, LxFk;

    .line 43
    .line 44
    iget-object v3, v3, LxFk;->e:LLr3;

    .line 45
    .line 46
    check-cast v2, Lcom/snap/composer/storyplayer/PlaybackOptions;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/snap/composer/storyplayer/PlaybackOptions;->j()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :cond_1
    invoke-static {v0, p1, v1}, Lfln;->a(Ljava/util/List;ZZ)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

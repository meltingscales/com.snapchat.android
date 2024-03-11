.class public final Ltid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lns0;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LIbd;Lmdd;Luid;LIxj;Ljava/util/Set;Lns0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ltid;->a:I

    .line 9
    iput-object p1, p0, Ltid;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltid;->e:Ljava/lang/Object;

    iput-object p3, p0, Ltid;->f:Ljava/lang/Object;

    iput-object p4, p0, Ltid;->g:Ljava/lang/Object;

    iput-object p5, p0, Ltid;->h:Ljava/lang/Object;

    iput-object p6, p0, Ltid;->c:Lns0;

    iput-object p7, p0, Ltid;->i:Ljava/lang/Object;

    iput-object p8, p0, Ltid;->j:Ljava/lang/Object;

    iput-object p9, p0, Ltid;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ld8d;Ljava/util/List;LY7d;LFkj;LE8d;Lf1n;Lakd;Lns0;LZ7d;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Ltid;->a:I

    .line 6
    iput-object p1, p0, Ltid;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltid;->b:Ljava/util/List;

    iput-object p3, p0, Ltid;->e:Ljava/lang/Object;

    iput-object p4, p0, Ltid;->f:Ljava/lang/Object;

    iput-object p5, p0, Ltid;->g:Ljava/lang/Object;

    iput-object p6, p0, Ltid;->h:Ljava/lang/Object;

    iput-object p7, p0, Ltid;->i:Ljava/lang/Object;

    iput-object p8, p0, Ltid;->c:Lns0;

    iput-object p9, p0, Ltid;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lns0;Ld8d;Ljava/util/List;LY7d;LE8d;Lakd;Lf1n;LZ7d;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    iput v0, p0, Ltid;->a:I

    .line 12
    iput-object p1, p0, Ltid;->b:Ljava/util/List;

    iput-object p2, p0, Ltid;->c:Lns0;

    iput-object p3, p0, Ltid;->d:Ljava/lang/Object;

    iput-object p4, p0, Ltid;->e:Ljava/lang/Object;

    iput-object p5, p0, Ltid;->f:Ljava/lang/Object;

    iput-object p6, p0, Ltid;->g:Ljava/lang/Object;

    iput-object p7, p0, Ltid;->h:Ljava/lang/Object;

    iput-object p8, p0, Ltid;->i:Ljava/lang/Object;

    iput-object p9, p0, Ltid;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lns0;LIbd;LzRl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LIxj;Ljava/util/Set;Luid;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ltid;->a:I

    .line 3
    iput-object p1, p0, Ltid;->c:Lns0;

    iput-object p2, p0, Ltid;->d:Ljava/lang/Object;

    iput-object p3, p0, Ltid;->e:Ljava/lang/Object;

    iput-object p4, p0, Ltid;->i:Ljava/lang/Object;

    iput-object p5, p0, Ltid;->j:Ljava/lang/Object;

    iput-object p6, p0, Ltid;->b:Ljava/util/List;

    iput-object p7, p0, Ltid;->g:Ljava/lang/Object;

    iput-object p8, p0, Ltid;->h:Ljava/lang/Object;

    iput-object p9, p0, Ltid;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    iget-object v1, v0, Ltid;->j:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, v0, Ltid;->i:Ljava/lang/Object;

    .line 8
    .line 9
    iget v3, v0, Ltid;->a:I

    .line 10
    .line 11
    const/4 v14, 0x3

    .line 12
    iget-object v4, v0, Ltid;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, v0, Ltid;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v6, v0, Ltid;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v7, v0, Ltid;->h:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    iget-object v9, v0, Ltid;->d:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    move-object v3, v9

    .line 27
    check-cast v3, Ld8d;

    .line 28
    .line 29
    move-object v9, v13

    .line 30
    check-cast v9, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    const-wide/16 v10, 0x0

    .line 37
    .line 38
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v12

    .line 42
    if-eqz v12, :cond_0

    .line 43
    .line 44
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    check-cast v12, LSaf;

    .line 49
    .line 50
    iget-object v12, v12, LSaf;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v12, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v17

    .line 58
    add-long v10, v17, v10

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput-wide v10, v3, Ld8d;->j:J

    .line 62
    .line 63
    iget-object v9, v0, Ltid;->b:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-ne v10, v8, :cond_21

    .line 70
    .line 71
    check-cast v4, LY7d;

    .line 72
    .line 73
    check-cast v5, LFkj;

    .line 74
    .line 75
    check-cast v6, LE8d;

    .line 76
    .line 77
    check-cast v7, Lf1n;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    check-cast v11, LSaf;

    .line 85
    .line 86
    iget-object v11, v11, LSaf;->a:Ljava/lang/Object;

    .line 87
    .line 88
    move-object/from16 v22, v11

    .line 89
    .line 90
    check-cast v22, Ljava/lang/String;

    .line 91
    .line 92
    check-cast v2, Lakd;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v5}, Lfv8;->n(LFkj;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const/4 v13, 0x2

    .line 106
    if-le v12, v8, :cond_1

    .line 107
    .line 108
    move-object v8, v9

    .line 109
    goto/16 :goto_b

    .line 110
    .line 111
    :cond_1
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, Lngi;

    .line 116
    .line 117
    iget-object v11, v11, Lngi;->c:LShd;

    .line 118
    .line 119
    iget v11, v11, LShd;->i:I

    .line 120
    .line 121
    if-ne v11, v14, :cond_2

    .line 122
    .line 123
    const/16 v18, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const/16 v18, 0x0

    .line 127
    .line 128
    :goto_1
    invoke-static {v5}, Lfv8;->n(LFkj;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Ljava/lang/Iterable;

    .line 133
    .line 134
    instance-of v12, v11, Ljava/util/Collection;

    .line 135
    .line 136
    if-eqz v12, :cond_4

    .line 137
    .line 138
    move-object v12, v11

    .line 139
    check-cast v12, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eqz v12, :cond_4

    .line 146
    .line 147
    :cond_3
    move-object/from16 v24, v9

    .line 148
    .line 149
    goto/16 :goto_9

    .line 150
    .line 151
    :cond_4
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-eqz v12, :cond_3

    .line 160
    .line 161
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    check-cast v11, Lngi;

    .line 166
    .line 167
    iget-object v12, v11, Lngi;->b:LdDf;

    .line 168
    .line 169
    invoke-virtual {v12}, LdDf;->b()LYad;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    if-eqz v12, :cond_5

    .line 174
    .line 175
    iget v12, v12, LYad;->h:I

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    const/4 v12, 0x0

    .line 179
    :goto_2
    iget-object v14, v11, Lngi;->c:LShd;

    .line 180
    .line 181
    iget v14, v14, LShd;->i:I

    .line 182
    .line 183
    if-ne v14, v13, :cond_7

    .line 184
    .line 185
    move-object v14, v5

    .line 186
    check-cast v14, LIkj;

    .line 187
    .line 188
    iget-object v14, v14, LIkj;->a:LDjj;

    .line 189
    .line 190
    invoke-static {v14}, Lfv8;->y(LDjj;)Z

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    if-eqz v14, :cond_7

    .line 195
    .line 196
    if-lez v12, :cond_7

    .line 197
    .line 198
    move-object/from16 v24, v9

    .line 199
    .line 200
    :cond_6
    :goto_3
    const/16 v19, 0x1

    .line 201
    .line 202
    goto/16 :goto_a

    .line 203
    .line 204
    :cond_7
    iget-object v14, v11, Lngi;->a:LaPl;

    .line 205
    .line 206
    iget-object v14, v14, LaPl;->e:Lfzl;

    .line 207
    .line 208
    move-object/from16 v24, v9

    .line 209
    .line 210
    if-eqz v14, :cond_8

    .line 211
    .line 212
    iget-wide v8, v14, Lfzl;->b:J

    .line 213
    .line 214
    const-wide/16 v15, 0x0

    .line 215
    .line 216
    cmp-long v17, v8, v15

    .line 217
    .line 218
    if-gtz v17, :cond_6

    .line 219
    .line 220
    iget-wide v8, v14, Lfzl;->c:J

    .line 221
    .line 222
    int-to-long v14, v12

    .line 223
    cmp-long v12, v8, v14

    .line 224
    .line 225
    if-gez v12, :cond_8

    .line 226
    .line 227
    :goto_4
    goto :goto_3

    .line 228
    :cond_8
    iget-object v8, v11, Lngi;->b:LdDf;

    .line 229
    .line 230
    invoke-virtual {v8}, LdDf;->b()LYad;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    if-eqz v8, :cond_9

    .line 235
    .line 236
    iget v8, v8, LYad;->Y:I

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    const/4 v8, 0x0

    .line 240
    :goto_5
    if-eqz v8, :cond_6

    .line 241
    .line 242
    const/4 v9, 0x1

    .line 243
    if-eq v8, v9, :cond_6

    .line 244
    .line 245
    iget-object v8, v11, Lngi;->e:LbT0;

    .line 246
    .line 247
    if-eqz v8, :cond_a

    .line 248
    .line 249
    iget-object v9, v8, LbT0;->c:Ljava/lang/Float;

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_a
    const/4 v9, 0x0

    .line 253
    :goto_6
    const/high16 v12, 0x3f800000    # 1.0f

    .line 254
    .line 255
    if-eqz v9, :cond_b

    .line 256
    .line 257
    iget-object v9, v8, LbT0;->c:Ljava/lang/Float;

    .line 258
    .line 259
    invoke-static {v9, v12}, LK1c;->k(Ljava/lang/Float;F)Z

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-eqz v9, :cond_6

    .line 264
    .line 265
    :cond_b
    if-eqz v8, :cond_c

    .line 266
    .line 267
    iget-object v9, v8, LbT0;->d:Ljava/lang/Float;

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_c
    const/4 v9, 0x0

    .line 271
    :goto_7
    if-eqz v9, :cond_d

    .line 272
    .line 273
    iget-object v9, v8, LbT0;->d:Ljava/lang/Float;

    .line 274
    .line 275
    invoke-static {v9, v12}, LK1c;->k(Ljava/lang/Float;F)Z

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    if-nez v9, :cond_d

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_d
    iget-object v9, v11, Lngi;->d:Ljava/util/List;

    .line 283
    .line 284
    check-cast v9, Ljava/lang/Iterable;

    .line 285
    .line 286
    instance-of v11, v9, Ljava/util/Collection;

    .line 287
    .line 288
    if-eqz v11, :cond_e

    .line 289
    .line 290
    move-object v11, v9

    .line 291
    check-cast v11, Ljava/util/Collection;

    .line 292
    .line 293
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-eqz v11, :cond_e

    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_e
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    if-eqz v11, :cond_10

    .line 309
    .line 310
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    check-cast v11, LdDf;

    .line 315
    .line 316
    invoke-virtual {v11}, LdDf;->b()LYad;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    if-eqz v11, :cond_f

    .line 321
    .line 322
    iget v11, v11, LYad;->t:I

    .line 323
    .line 324
    const/4 v12, 0x6

    .line 325
    if-ne v11, v12, :cond_f

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_10
    :goto_8
    if-eqz v8, :cond_11

    .line 329
    .line 330
    iget-boolean v9, v8, LbT0;->j:Z

    .line 331
    .line 332
    const/4 v11, 0x1

    .line 333
    if-ne v9, v11, :cond_12

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_11
    const/4 v11, 0x1

    .line 337
    :cond_12
    if-eqz v8, :cond_13

    .line 338
    .line 339
    iget-boolean v8, v8, LbT0;->m:Z

    .line 340
    .line 341
    if-ne v8, v11, :cond_13

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_13
    :goto_9
    const/16 v19, 0x0

    .line 345
    .line 346
    :goto_a
    move-object/from16 v17, v4

    .line 347
    .line 348
    move-object/from16 v20, v6

    .line 349
    .line 350
    move-object/from16 v21, v7

    .line 351
    .line 352
    move-object/from16 v23, v2

    .line 353
    .line 354
    invoke-virtual/range {v17 .. v23}, LY7d;->m(ZZLE8d;Lf1n;Ljava/lang/String;Lakd;)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-eqz v8, :cond_15

    .line 359
    .line 360
    move-object/from16 v8, v24

    .line 361
    .line 362
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Lngi;

    .line 367
    .line 368
    iget-object v1, v1, Lngi;->a:LaPl;

    .line 369
    .line 370
    iget v1, v1, LaPl;->d:I

    .line 371
    .line 372
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v2, v4, LY7d;->c:LJkj;

    .line 377
    .line 378
    check-cast v2, LMkj;

    .line 379
    .line 380
    invoke-virtual {v2, v5, v1}, LMkj;->g(LFkj;Ljava/lang/Integer;)Lr4f;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LIbd;

    .line 389
    .line 390
    if-eqz v1, :cond_14

    .line 391
    .line 392
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Ljava/lang/Iterable;

    .line 397
    .line 398
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 399
    .line 400
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_13

    .line 404
    .line 405
    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 406
    .line 407
    const-string v2, "MediaPackage not found in SnapDocSession"

    .line 408
    .line 409
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :cond_15
    move-object/from16 v8, v24

    .line 414
    .line 415
    :goto_b
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    check-cast v8, Lngi;

    .line 420
    .line 421
    iget-object v8, v8, Lngi;->a:LaPl;

    .line 422
    .line 423
    iget v8, v8, LaPl;->d:I

    .line 424
    .line 425
    check-cast v1, LZ7d;

    .line 426
    .line 427
    instance-of v9, v6, LB8d;

    .line 428
    .line 429
    if-eqz v9, :cond_16

    .line 430
    .line 431
    move-object v9, v6

    .line 432
    check-cast v9, LB8d;

    .line 433
    .line 434
    iget-boolean v9, v9, LB8d;->d:Z

    .line 435
    .line 436
    if-eqz v9, :cond_16

    .line 437
    .line 438
    goto/16 :goto_11

    .line 439
    .line 440
    :cond_16
    sget-object v9, LZ7d;->f:LZ7d;

    .line 441
    .line 442
    if-eq v1, v9, :cond_20

    .line 443
    .line 444
    invoke-static {v5}, Lfv8;->n(LFkj;)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Ljava/lang/Iterable;

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    if-eqz v9, :cond_18

    .line 459
    .line 460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    move-object v11, v9

    .line 465
    check-cast v11, Lngi;

    .line 466
    .line 467
    iget-object v11, v11, Lngi;->a:LaPl;

    .line 468
    .line 469
    iget v11, v11, LaPl;->d:I

    .line 470
    .line 471
    if-ne v11, v8, :cond_17

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_18
    const/4 v9, 0x0

    .line 475
    :goto_c
    check-cast v9, Lngi;

    .line 476
    .line 477
    if-eqz v9, :cond_1f

    .line 478
    .line 479
    move-object v1, v5

    .line 480
    check-cast v1, LIkj;

    .line 481
    .line 482
    iget-object v8, v9, Lngi;->e:LbT0;

    .line 483
    .line 484
    if-eqz v8, :cond_1e

    .line 485
    .line 486
    iget-object v11, v9, Lngi;->c:LShd;

    .line 487
    .line 488
    iget v11, v11, LShd;->i:I

    .line 489
    .line 490
    if-ne v11, v13, :cond_20

    .line 491
    .line 492
    iget-object v1, v1, LIkj;->a:LDjj;

    .line 493
    .line 494
    invoke-static {v1}, Lfv8;->y(LDjj;)Z

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    if-eqz v11, :cond_19

    .line 499
    .line 500
    iget-object v9, v9, Lngi;->b:LdDf;

    .line 501
    .line 502
    invoke-virtual {v9}, LdDf;->b()LYad;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    if-eqz v9, :cond_19

    .line 507
    .line 508
    iget v9, v9, LYad;->h:I

    .line 509
    .line 510
    if-lez v9, :cond_19

    .line 511
    .line 512
    const/4 v9, 0x1

    .line 513
    goto :goto_d

    .line 514
    :cond_19
    const/4 v9, 0x0

    .line 515
    :goto_d
    iget-boolean v11, v8, LbT0;->l:Z

    .line 516
    .line 517
    if-nez v11, :cond_1b

    .line 518
    .line 519
    const/4 v11, 0x4

    .line 520
    invoke-static {v1, v11}, Lfv8;->g(LDjj;I)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_1a

    .line 525
    .line 526
    goto :goto_e

    .line 527
    :cond_1a
    const/4 v1, 0x0

    .line 528
    goto :goto_f

    .line 529
    :cond_1b
    :goto_e
    const/4 v1, 0x1

    .line 530
    :goto_f
    iget-boolean v11, v8, LbT0;->j:Z

    .line 531
    .line 532
    if-eqz v11, :cond_1c

    .line 533
    .line 534
    iget-object v8, v8, LbT0;->h:LIxb;

    .line 535
    .line 536
    if-eqz v8, :cond_1c

    .line 537
    .line 538
    const/4 v8, 0x1

    .line 539
    goto :goto_10

    .line 540
    :cond_1c
    const/4 v8, 0x0

    .line 541
    :goto_10
    if-nez v1, :cond_20

    .line 542
    .line 543
    if-nez v9, :cond_20

    .line 544
    .line 545
    if-eqz v8, :cond_1d

    .line 546
    .line 547
    goto :goto_11

    .line 548
    :cond_1d
    new-instance v1, Laqj;

    .line 549
    .line 550
    invoke-direct {v1, v5}, Laqj;-><init>(LFkj;)V

    .line 551
    .line 552
    .line 553
    iget-object v5, v0, Ltid;->c:Lns0;

    .line 554
    .line 555
    move-object v15, v4

    .line 556
    move-object/from16 v16, v5

    .line 557
    .line 558
    move-object/from16 v17, v7

    .line 559
    .line 560
    move-object/from16 v18, v3

    .line 561
    .line 562
    move-object/from16 v19, v6

    .line 563
    .line 564
    move-object/from16 v20, v2

    .line 565
    .line 566
    move-object/from16 v21, v1

    .line 567
    .line 568
    invoke-virtual/range {v15 .. v21}, LY7d;->n(Lns0;Lf1n;Ld8d;LE8d;Lakd;Lbqj;)Lio/reactivex/rxjava3/core/Observable;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    goto :goto_13

    .line 573
    :cond_1e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 574
    .line 575
    const-string v2, "Missing other data"

    .line 576
    .line 577
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v1

    .line 581
    :cond_1f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 582
    .line 583
    const-string v2, "Segment not found in SnapDocSession"

    .line 584
    .line 585
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    throw v1

    .line 589
    :cond_20
    :goto_11
    new-instance v1, Laqj;

    .line 590
    .line 591
    invoke-direct {v1, v5}, Laqj;-><init>(LFkj;)V

    .line 592
    .line 593
    .line 594
    iget-object v5, v0, Ltid;->c:Lns0;

    .line 595
    .line 596
    move-object v15, v4

    .line 597
    move-object/from16 v16, v5

    .line 598
    .line 599
    move-object/from16 v17, v1

    .line 600
    .line 601
    move-object/from16 v18, v6

    .line 602
    .line 603
    move-object/from16 v19, v2

    .line 604
    .line 605
    move-object/from16 v20, v7

    .line 606
    .line 607
    goto :goto_12

    .line 608
    :cond_21
    move-object v15, v4

    .line 609
    check-cast v15, LY7d;

    .line 610
    .line 611
    new-instance v1, Laqj;

    .line 612
    .line 613
    check-cast v5, LFkj;

    .line 614
    .line 615
    invoke-direct {v1, v5}, Laqj;-><init>(LFkj;)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v18, v6

    .line 619
    .line 620
    check-cast v18, LE8d;

    .line 621
    .line 622
    move-object/from16 v19, v2

    .line 623
    .line 624
    check-cast v19, Lakd;

    .line 625
    .line 626
    move-object/from16 v20, v7

    .line 627
    .line 628
    check-cast v20, Lf1n;

    .line 629
    .line 630
    iget-object v2, v0, Ltid;->c:Lns0;

    .line 631
    .line 632
    move-object/from16 v16, v2

    .line 633
    .line 634
    move-object/from16 v17, v1

    .line 635
    .line 636
    :goto_12
    move-object/from16 v21, v3

    .line 637
    .line 638
    invoke-static/range {v15 .. v21}, LY7d;->g(LY7d;Lns0;Lbqj;LE8d;Lakd;Lf1n;Ld8d;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    :goto_13
    return-object v2

    .line 643
    :pswitch_0
    new-instance v3, Lby1;

    .line 644
    .line 645
    const/4 v8, 0x1

    .line 646
    invoke-direct {v3, v13, v8}, Lby1;-><init>(Ljava/util/List;I)V

    .line 647
    .line 648
    .line 649
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 650
    .line 651
    invoke-direct {v15, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 652
    .line 653
    .line 654
    new-instance v12, LLs;

    .line 655
    .line 656
    move-object v8, v9

    .line 657
    check-cast v8, Ld8d;

    .line 658
    .line 659
    move-object v9, v4

    .line 660
    check-cast v9, Ljava/util/List;

    .line 661
    .line 662
    move-object v10, v5

    .line 663
    check-cast v10, LY7d;

    .line 664
    .line 665
    move-object v11, v6

    .line 666
    check-cast v11, LE8d;

    .line 667
    .line 668
    move-object/from16 v16, v7

    .line 669
    .line 670
    check-cast v16, Lakd;

    .line 671
    .line 672
    move-object/from16 v17, v2

    .line 673
    .line 674
    check-cast v17, Lf1n;

    .line 675
    .line 676
    move-object/from16 v18, v1

    .line 677
    .line 678
    check-cast v18, LZ7d;

    .line 679
    .line 680
    iget-object v4, v0, Ltid;->c:Lns0;

    .line 681
    .line 682
    const/16 v19, 0xa

    .line 683
    .line 684
    iget-object v3, v0, Ltid;->b:Ljava/util/List;

    .line 685
    .line 686
    move-object v1, v12

    .line 687
    move-object/from16 v2, p1

    .line 688
    .line 689
    move-object v5, v8

    .line 690
    move-object v6, v9

    .line 691
    move-object v7, v10

    .line 692
    move-object v8, v11

    .line 693
    move-object/from16 v9, v16

    .line 694
    .line 695
    move-object/from16 v10, v17

    .line 696
    .line 697
    move-object/from16 v11, v18

    .line 698
    .line 699
    move-object v14, v12

    .line 700
    move/from16 v12, v19

    .line 701
    .line 702
    invoke-direct/range {v1 .. v12}, LLs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 706
    .line 707
    invoke-direct {v1, v15, v14}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 708
    .line 709
    .line 710
    new-instance v2, Lio4;

    .line 711
    .line 712
    const/4 v3, 0x3

    .line 713
    invoke-direct {v2, v13, v3}, Lio4;-><init>(Ljava/util/List;I)V

    .line 714
    .line 715
    .line 716
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 717
    .line 718
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 719
    .line 720
    .line 721
    return-object v3

    .line 722
    nop

    .line 723
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ltid;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Ltid;->i:Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, v0, Ltid;->a:I

    .line 8
    .line 9
    iget-object v4, v0, Ltid;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Ltid;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Ltid;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, Ltid;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Ltid;->d:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    check-cast v3, Lbid;

    .line 25
    .line 26
    new-instance v12, LZpj;

    .line 27
    .line 28
    check-cast v8, LIbd;

    .line 29
    .line 30
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-direct {v12, v8}, LZpj;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    check-cast v7, LzRl;

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v1, Lw08;->a:Lw08;

    .line 51
    .line 52
    :goto_0
    new-instance v13, Lq9g;

    .line 53
    .line 54
    iget-object v8, v0, Ltid;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-direct {v13, v7, v2, v1, v8}, Lq9g;-><init>(LzRl;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    check-cast v6, LIxj;

    .line 60
    .line 61
    invoke-static {v6}, LqDn;->d(LIxj;)Lakd;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v19, Lf1n;->a:Lf1n;

    .line 66
    .line 67
    sget-object v17, LO6f;->a:LO6f;

    .line 68
    .line 69
    sget-object v20, LPi3;->a:LPi3;

    .line 70
    .line 71
    move-object/from16 v18, v5

    .line 72
    .line 73
    check-cast v18, Ljava/util/Set;

    .line 74
    .line 75
    new-instance v2, LYRl;

    .line 76
    .line 77
    new-instance v11, LGLj;

    .line 78
    .line 79
    invoke-direct {v11, v1, v6}, LGLj;-><init>(Lakd;LIxj;)V

    .line 80
    .line 81
    .line 82
    iget-object v14, v3, Lbid;->a:Lvgd;

    .line 83
    .line 84
    iget-object v10, v0, Ltid;->c:Lns0;

    .line 85
    .line 86
    iget v15, v3, Lbid;->b:F

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    move-object v9, v2

    .line 91
    invoke-direct/range {v9 .. v20}, LYRl;-><init>(Lns0;LGLj;Lbqj;Lr9g;Lvgd;FZLQ6f;Ljava/util/Set;Lf1n;LTi3;)V

    .line 92
    .line 93
    .line 94
    check-cast v4, Luid;

    .line 95
    .line 96
    iget-object v1, v4, Luid;->c:LfSl;

    .line 97
    .line 98
    invoke-interface {v1, v2}, LfSl;->b(LYRl;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, LV7d;->G0:LV7d;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 108
    .line 109
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_0
    move-object/from16 v1, p1

    .line 114
    .line 115
    check-cast v1, Ljava/util/List;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ltid;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    return-object v1

    .line 122
    :pswitch_1
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ltid;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/ObservableSource;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    return-object v1

    .line 131
    :pswitch_2
    move-object/from16 v3, p1

    .line 132
    .line 133
    check-cast v3, Lmdd;

    .line 134
    .line 135
    move-object v11, v8

    .line 136
    check-cast v11, LIbd;

    .line 137
    .line 138
    check-cast v7, Lmdd;

    .line 139
    .line 140
    invoke-interface {v7}, Lmdd;->k()LlW7;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v11, v3}, LDfn;->p(LIbd;LlW7;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_1

    .line 149
    .line 150
    sget-object v3, LzRl;->b:LzRl;

    .line 151
    .line 152
    move-object v7, v4

    .line 153
    check-cast v7, Luid;

    .line 154
    .line 155
    iget-object v7, v7, Luid;->h:Lfid;

    .line 156
    .line 157
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    move-object v9, v6

    .line 162
    check-cast v9, LIxj;

    .line 163
    .line 164
    move-object v10, v5

    .line 165
    check-cast v10, Ljava/util/Set;

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    invoke-virtual {v7, v8, v9, v10, v12}, Lfid;->c(Ljava/util/List;LIxj;Ljava/util/Set;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    :goto_1
    move-object v12, v3

    .line 173
    goto :goto_2

    .line 174
    :cond_1
    sget-object v3, LzRl;->a:LzRl;

    .line 175
    .line 176
    move-object v7, v4

    .line 177
    check-cast v7, Luid;

    .line 178
    .line 179
    iget-object v7, v7, Luid;->h:Lfid;

    .line 180
    .line 181
    move-object v8, v6

    .line 182
    check-cast v8, LIxj;

    .line 183
    .line 184
    invoke-virtual {v7, v11, v8}, Lfid;->b(LIbd;LIxj;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    goto :goto_1

    .line 189
    :goto_2
    new-instance v3, Ltid;

    .line 190
    .line 191
    move-object v13, v2

    .line 192
    check-cast v13, Ljava/lang/String;

    .line 193
    .line 194
    move-object v14, v1

    .line 195
    check-cast v14, Ljava/lang/String;

    .line 196
    .line 197
    move-object/from16 v16, v6

    .line 198
    .line 199
    check-cast v16, LIxj;

    .line 200
    .line 201
    move-object/from16 v17, v5

    .line 202
    .line 203
    check-cast v17, Ljava/util/Set;

    .line 204
    .line 205
    move-object/from16 v18, v4

    .line 206
    .line 207
    check-cast v18, Luid;

    .line 208
    .line 209
    iget-object v10, v0, Ltid;->c:Lns0;

    .line 210
    .line 211
    iget-object v15, v0, Ltid;->b:Ljava/util/List;

    .line 212
    .line 213
    move-object v9, v3

    .line 214
    invoke-direct/range {v9 .. v18}, Ltid;-><init>(Lns0;LIbd;LzRl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LIxj;Ljava/util/Set;Luid;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 218
    .line 219
    invoke-direct {v1, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 220
    .line 221
    .line 222
    return-object v1

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

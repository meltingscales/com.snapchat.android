.class public final LYy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liej;Ljava/lang/String;LqCg;Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, LYy3;->a:I

    .line 3
    iput-object p1, p0, LYy3;->d:Ljava/lang/Object;

    iput-object p2, p0, LYy3;->b:Ljava/lang/Object;

    iput-object p3, p0, LYy3;->e:Ljava/lang/Object;

    iput-object p4, p0, LYy3;->c:Ljava/lang/Object;

    iput-object p5, p0, LYy3;->f:Ljava/lang/Object;

    iput-object p6, p0, LYy3;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, LYy3;->a:I

    iput-object p1, p0, LYy3;->d:Ljava/lang/Object;

    iput-object p2, p0, LYy3;->e:Ljava/lang/Object;

    iput-object p3, p0, LYy3;->b:Ljava/lang/Object;

    iput-object p4, p0, LYy3;->c:Ljava/lang/Object;

    iput-object p5, p0, LYy3;->f:Ljava/lang/Object;

    iput-object p6, p0, LYy3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;LM1f;LF1f;LcO0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 9
    iput v0, p0, LYy3;->a:I

    .line 10
    iput-object p1, p0, LYy3;->d:Ljava/lang/Object;

    iput-object p2, p0, LYy3;->e:Ljava/lang/Object;

    iput-object p3, p0, LYy3;->f:Ljava/lang/Object;

    iput-object p4, p0, LYy3;->g:Ljava/lang/Object;

    iput-object p5, p0, LYy3;->b:Ljava/lang/Object;

    iput-object p6, p0, LYy3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LvNk;LCBm;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;LsRc;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LYy3;->a:I

    .line 6
    iput-object p1, p0, LYy3;->d:Ljava/lang/Object;

    iput-object p2, p0, LYy3;->e:Ljava/lang/Object;

    iput-object p3, p0, LYy3;->f:Ljava/lang/Object;

    iput-object p4, p0, LYy3;->b:Ljava/lang/Object;

    iput-object p5, p0, LYy3;->c:Ljava/lang/Object;

    iput-object p6, p0, LYy3;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LYy3;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LYy3;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Liej;

    .line 11
    .line 12
    iget-object v3, v0, Liej;->a:LKug;

    .line 13
    .line 14
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Li27;

    .line 19
    .line 20
    iget-object v4, v1, LYy3;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v5, LWnm;->c:LWnm;

    .line 25
    .line 26
    iget-object v0, v0, Liej;->b:LKug;

    .line 27
    .line 28
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LwBj;

    .line 33
    .line 34
    invoke-interface {v0}, LwBj;->b()LkBj;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v2, v0, LkBj;->a:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-virtual {v3, v4, v5, v2}, Li27;->b(Ljava/lang/String;LWnm;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, v1, LYy3;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, LqCg;

    .line 51
    .line 52
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 57
    .line 58
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ls1e;

    .line 62
    .line 63
    iget-object v2, v1, LYy3;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v4, v1, LYy3;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v5, v1, LYy3;->g:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-direct {v0, v2, v4, v5}, Ls1e;-><init>(Ljava/lang/String;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 79
    .line 80
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lhej;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 89
    .line 90
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 91
    .line 92
    .line 93
    return-object v3

    .line 94
    :pswitch_0
    iget-object v0, v1, LYy3;->d:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v4, v0

    .line 97
    check-cast v4, Ljava/lang/Throwable;

    .line 98
    .line 99
    invoke-static {v4}, LHjn;->o(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget v2, LN1f;->a:I

    .line 104
    .line 105
    instance-of v2, v0, Ly1f;

    .line 106
    .line 107
    sget-object v3, LO08;->a:LO08;

    .line 108
    .line 109
    const-string v5, "system"

    .line 110
    .line 111
    const-string v6, "op_type"

    .line 112
    .line 113
    iget-object v11, v1, LYy3;->g:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v12, v1, LYy3;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v13, v1, LYy3;->f:Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz v2, :cond_1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    instance-of v7, v0, LM48;

    .line 123
    .line 124
    if-eqz v7, :cond_4

    .line 125
    .line 126
    :goto_1
    if-eqz v2, :cond_2

    .line 127
    .line 128
    move-object v2, v0

    .line 129
    check-cast v2, Ly1f;

    .line 130
    .line 131
    iget-object v2, v2, Ly1f;->a:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_2
    const-string v2, "ENTRY"

    .line 135
    .line 136
    :goto_2
    check-cast v12, LM1f;

    .line 137
    .line 138
    iget-object v4, v12, LM1f;->e:Lx2a;

    .line 139
    .line 140
    check-cast v13, LF1f;

    .line 141
    .line 142
    iget-object v7, v13, LF1f;->a:LZ1f;

    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v11, LcO0;

    .line 149
    .line 150
    sget-object v8, Lyvd;->X:Lyvd;

    .line 151
    .line 152
    invoke-static {v8, v6, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-string v7, "type"

    .line 157
    .line 158
    invoke-virtual {v6, v7, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v5, v11}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v6}, Lv2a;->d(Lx2a;LUMd;)V

    .line 165
    .line 166
    .line 167
    instance-of v0, v0, LM48;

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    iget-object v0, v12, LM1f;->b:LKN0;

    .line 172
    .line 173
    invoke-virtual {v13}, LF1f;->e()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    iget-object v4, v13, LF1f;->a:LZ1f;

    .line 178
    .line 179
    iget-object v5, v4, LZ1f;->b:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v5}, LID3;->N2(Ljava/util/List;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, LY1f;

    .line 186
    .line 187
    invoke-virtual {v0, v2, v3, v4, v5}, LKN0;->e(JLZ1f;LY1f;)Lio/reactivex/rxjava3/core/Completable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto/16 :goto_8

    .line 192
    .line 193
    :cond_3
    sget-object v0, LB7d;->k:LB7d;

    .line 194
    .line 195
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Ljava/util/Collection;

    .line 207
    .line 208
    const-string v5, "OPERAND_DELETED"

    .line 209
    .line 210
    invoke-static {v4, v5}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    new-instance v5, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v7, Lns0;

    .line 223
    .line 224
    invoke-direct {v7, v0, v5, v3}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 225
    .line 226
    .line 227
    iget-object v6, v12, LM1f;->b:LKN0;

    .line 228
    .line 229
    invoke-virtual {v13}, LF1f;->e()J

    .line 230
    .line 231
    .line 232
    move-result-wide v8

    .line 233
    const-wide v10, 0x3fb999999999999aL    # 0.1

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v6 .. v11}, LKN0;->q(Lns0;JD)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto/16 :goto_8

    .line 243
    .line 244
    :cond_4
    instance-of v2, v0, LU0b;

    .line 245
    .line 246
    if-eqz v2, :cond_5

    .line 247
    .line 248
    check-cast v12, LM1f;

    .line 249
    .line 250
    iget-object v0, v12, LM1f;->e:Lx2a;

    .line 251
    .line 252
    check-cast v13, LF1f;

    .line 253
    .line 254
    iget-object v2, v13, LF1f;->a:LZ1f;

    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    check-cast v11, LcO0;

    .line 261
    .line 262
    sget-object v4, Lyvd;->z0:Lyvd;

    .line 263
    .line 264
    invoke-static {v4, v6, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2, v5, v11}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 272
    .line 273
    .line 274
    sget-object v0, LB7d;->k:LB7d;

    .line 275
    .line 276
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/util/Collection;

    .line 288
    .line 289
    const-string v4, "INVALID_PARAMS"

    .line 290
    .line 291
    invoke-static {v2, v4}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    new-instance v5, Lns0;

    .line 296
    .line 297
    invoke-direct {v5, v0, v2, v3}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 298
    .line 299
    .line 300
    iget-object v4, v12, LM1f;->b:LKN0;

    .line 301
    .line 302
    invoke-virtual {v13}, LF1f;->e()J

    .line 303
    .line 304
    .line 305
    move-result-wide v6

    .line 306
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v4 .. v9}, LKN0;->q(Lns0;JD)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    goto/16 :goto_8

    .line 316
    .line 317
    :cond_5
    const-string v2, "unable to get mediastream"

    .line 318
    .line 319
    filled-new-array {v2}, [Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    sget-object v3, Lkvl;->f:Lkvl;

    .line 324
    .line 325
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 326
    .line 327
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v5, v2, v3}, LWzn;->h(Ljava/lang/Throwable;Ljava/util/Set;[Ljava/lang/String;Lkvl;)Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-eqz v2, :cond_6

    .line 335
    .line 336
    move-object v2, v12

    .line 337
    check-cast v2, LM1f;

    .line 338
    .line 339
    iget-object v2, v2, LM1f;->b:LKN0;

    .line 340
    .line 341
    move-object v3, v13

    .line 342
    check-cast v3, LF1f;

    .line 343
    .line 344
    sget-object v5, LW1f;->g:LW1f;

    .line 345
    .line 346
    :goto_3
    move-object v6, v11

    .line 347
    check-cast v6, LcO0;

    .line 348
    .line 349
    invoke-virtual {v2, v3, v5, v6, v0}, LKN0;->p(LF1f;LW1f;LcO0;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    :goto_4
    move-object v10, v2

    .line 354
    goto/16 :goto_6

    .line 355
    .line 356
    :cond_6
    instance-of v2, v0, LZlf;

    .line 357
    .line 358
    if-eqz v2, :cond_7

    .line 359
    .line 360
    move-object v2, v12

    .line 361
    check-cast v2, LM1f;

    .line 362
    .line 363
    iget-object v2, v2, LM1f;->b:LKN0;

    .line 364
    .line 365
    move-object v3, v13

    .line 366
    check-cast v3, LF1f;

    .line 367
    .line 368
    sget-object v5, LW1f;->f:LW1f;

    .line 369
    .line 370
    goto :goto_3

    .line 371
    :cond_7
    instance-of v2, v0, LJL0;

    .line 372
    .line 373
    sget-object v3, LW1f;->c:LW1f;

    .line 374
    .line 375
    if-eqz v2, :cond_8

    .line 376
    .line 377
    move-object v2, v12

    .line 378
    check-cast v2, LM1f;

    .line 379
    .line 380
    iget-object v2, v2, LM1f;->b:LKN0;

    .line 381
    .line 382
    move-object v5, v13

    .line 383
    check-cast v5, LF1f;

    .line 384
    .line 385
    invoke-virtual {v5}, LF1f;->e()J

    .line 386
    .line 387
    .line 388
    move-result-wide v6

    .line 389
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v2, v6, v3}, LKN0;->r(Ljava/util/List;LW1f;)Lio/reactivex/rxjava3/core/Completable;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    new-instance v6, LL68;

    .line 402
    .line 403
    invoke-virtual {v5}, LF1f;->f()J

    .line 404
    .line 405
    .line 406
    move-result-wide v7

    .line 407
    invoke-direct {v6, v7, v8, v3}, LL68;-><init>(JLW1f;)V

    .line 408
    .line 409
    .line 410
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 411
    .line 412
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 416
    .line 417
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 418
    .line 419
    .line 420
    :goto_5
    move-object v10, v5

    .line 421
    goto :goto_6

    .line 422
    :cond_8
    instance-of v2, v0, LUTl;

    .line 423
    .line 424
    if-eqz v2, :cond_a

    .line 425
    .line 426
    move-object v2, v0

    .line 427
    check-cast v2, LUTl;

    .line 428
    .line 429
    iget-boolean v2, v2, LUTl;->c:Z

    .line 430
    .line 431
    if-eqz v2, :cond_9

    .line 432
    .line 433
    move-object v2, v12

    .line 434
    check-cast v2, LM1f;

    .line 435
    .line 436
    iget-object v2, v2, LM1f;->b:LKN0;

    .line 437
    .line 438
    move-object v5, v13

    .line 439
    check-cast v5, LF1f;

    .line 440
    .line 441
    invoke-virtual {v5}, LF1f;->e()J

    .line 442
    .line 443
    .line 444
    move-result-wide v6

    .line 445
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v2, v6, v3}, LKN0;->r(Ljava/util/List;LW1f;)Lio/reactivex/rxjava3/core/Completable;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    new-instance v6, LL68;

    .line 458
    .line 459
    invoke-virtual {v5}, LF1f;->f()J

    .line 460
    .line 461
    .line 462
    move-result-wide v7

    .line 463
    invoke-direct {v6, v7, v8, v3}, LL68;-><init>(JLW1f;)V

    .line 464
    .line 465
    .line 466
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 467
    .line 468
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 472
    .line 473
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_9
    move-object v6, v12

    .line 478
    check-cast v6, LM1f;

    .line 479
    .line 480
    iget-object v2, v6, LM1f;->h:LKug;

    .line 481
    .line 482
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Lu44;

    .line 487
    .line 488
    sget-object v3, LCod;->k3:LCod;

    .line 489
    .line 490
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    new-instance v3, LjV;

    .line 495
    .line 496
    move-object v7, v13

    .line 497
    check-cast v7, LF1f;

    .line 498
    .line 499
    move-object v8, v11

    .line 500
    check-cast v8, LcO0;

    .line 501
    .line 502
    const/16 v10, 0x1a

    .line 503
    .line 504
    move-object v5, v3

    .line 505
    move-object v9, v0

    .line 506
    invoke-direct/range {v5 .. v10}, LjV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 510
    .line 511
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 512
    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_a
    move-object v2, v12

    .line 516
    check-cast v2, LM1f;

    .line 517
    .line 518
    iget-object v2, v2, LM1f;->b:LKN0;

    .line 519
    .line 520
    move-object v5, v13

    .line 521
    check-cast v5, LF1f;

    .line 522
    .line 523
    move-object v6, v11

    .line 524
    check-cast v6, LcO0;

    .line 525
    .line 526
    invoke-virtual {v2, v5, v3, v6, v0}, LKN0;->p(LF1f;LW1f;LcO0;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    goto/16 :goto_4

    .line 531
    .line 532
    :goto_6
    new-instance v14, LU7d;

    .line 533
    .line 534
    check-cast v12, LM1f;

    .line 535
    .line 536
    check-cast v13, LF1f;

    .line 537
    .line 538
    move-object v6, v11

    .line 539
    check-cast v6, LcO0;

    .line 540
    .line 541
    iget-object v2, v1, LYy3;->b:Ljava/lang/Object;

    .line 542
    .line 543
    move-object v7, v2

    .line 544
    check-cast v7, Ljava/lang/String;

    .line 545
    .line 546
    iget-object v2, v1, LYy3;->c:Ljava/lang/Object;

    .line 547
    .line 548
    move-object v8, v2

    .line 549
    check-cast v8, Ljava/lang/String;

    .line 550
    .line 551
    const/4 v9, 0x1

    .line 552
    move-object v2, v14

    .line 553
    move-object v3, v12

    .line 554
    move-object v5, v13

    .line 555
    invoke-direct/range {v2 .. v9}, LU7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 559
    .line 560
    invoke-direct {v2, v10, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    instance-of v3, v0, Lckh;

    .line 567
    .line 568
    if-nez v3, :cond_b

    .line 569
    .line 570
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_b
    iget-object v3, v12, LM1f;->c:Loy0;

    .line 574
    .line 575
    invoke-virtual {v13}, LF1f;->e()J

    .line 576
    .line 577
    .line 578
    move-result-wide v4

    .line 579
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    invoke-virtual {v3, v4}, Loy0;->e(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    new-instance v4, LgFc;

    .line 595
    .line 596
    const/16 v5, 0xe

    .line 597
    .line 598
    invoke-direct {v4, v5, v12, v0}, LgFc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 602
    .line 603
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 604
    .line 605
    .line 606
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 607
    .line 608
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    :goto_7
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 616
    .line 617
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 618
    .line 619
    .line 620
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 621
    .line 622
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 623
    .line 624
    .line 625
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 626
    .line 627
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 628
    .line 629
    .line 630
    :goto_8
    return-object v0

    .line 631
    :pswitch_1
    iget-object v0, v1, LYy3;->d:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, LKfk;

    .line 634
    .line 635
    iget-boolean v3, v0, LKfk;->b:Z

    .line 636
    .line 637
    if-eqz v3, :cond_c

    .line 638
    .line 639
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 640
    .line 641
    goto/16 :goto_e

    .line 642
    .line 643
    :cond_c
    iget-object v0, v0, LKfk;->a:LWw9;

    .line 644
    .line 645
    iget-object v3, v1, LYy3;->e:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v3, Landroid/view/View;

    .line 648
    .line 649
    iget-object v4, v1, LYy3;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v4, LBfk;

    .line 652
    .line 653
    invoke-interface {v4}, LBfk;->g()LSfb;

    .line 654
    .line 655
    .line 656
    move-result-object v7

    .line 657
    iget-object v4, v1, LYy3;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v4, LBfk;

    .line 660
    .line 661
    invoke-interface {v4}, LBfk;->s()LSfb;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    new-instance v4, LJfk;

    .line 666
    .line 667
    move-object v9, v4

    .line 668
    iget-object v5, v1, LYy3;->g:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 671
    .line 672
    const/4 v10, 0x0

    .line 673
    invoke-direct {v4, v10, v5}, LJfk;-><init>(ILjava/lang/Object;)V

    .line 674
    .line 675
    .line 676
    iget-object v4, v1, LYy3;->b:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v4, LBfk;

    .line 679
    .line 680
    invoke-interface {v4}, LBfk;->p()Z

    .line 681
    .line 682
    .line 683
    move-result v11

    .line 684
    iget-object v4, v1, LYy3;->b:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v4, LBfk;

    .line 687
    .line 688
    invoke-interface {v4}, LBfk;->e()Z

    .line 689
    .line 690
    .line 691
    move-result v12

    .line 692
    iget-object v4, v1, LYy3;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v4, LBfk;

    .line 695
    .line 696
    invoke-interface {v4}, LBfk;->d()Z

    .line 697
    .line 698
    .line 699
    move-result v13

    .line 700
    new-instance v4, LKG2;

    .line 701
    .line 702
    move-object v14, v4

    .line 703
    iget-object v5, v1, LYy3;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v5, LBfk;

    .line 706
    .line 707
    const/16 v6, 0xb

    .line 708
    .line 709
    invoke-direct {v4, v6, v5}, LKG2;-><init>(ILjava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    new-instance v4, LYYb;

    .line 713
    .line 714
    move-object v15, v4

    .line 715
    const/4 v6, 0x4

    .line 716
    invoke-direct {v4, v6, v5}, LYYb;-><init>(ILjava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v5}, LBfk;->k()Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v16

    .line 723
    iget-object v4, v1, LYy3;->b:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v4, LBfk;

    .line 726
    .line 727
    invoke-interface {v4}, LBfk;->o()Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v17

    .line 731
    iget-object v4, v1, LYy3;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v4, LBfk;

    .line 734
    .line 735
    invoke-interface {v4}, LBfk;->q()Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v18

    .line 739
    iget-object v4, v1, LYy3;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v4, LBfk;

    .line 742
    .line 743
    invoke-interface {v4}, LBfk;->t()Z

    .line 744
    .line 745
    .line 746
    move-result v19

    .line 747
    iget-object v4, v1, LYy3;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v4, LBfk;

    .line 750
    .line 751
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    iget-object v4, v1, LYy3;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v4, LBfk;

    .line 757
    .line 758
    invoke-interface {v4}, LBfk;->f()Ljava/lang/Integer;

    .line 759
    .line 760
    .line 761
    move-result-object v21

    .line 762
    new-instance v4, LVw9;

    .line 763
    .line 764
    move-object v5, v4

    .line 765
    iget-object v2, v1, LYy3;->c:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v2, LSfb;

    .line 768
    .line 769
    move-object v6, v2

    .line 770
    iget-object v2, v1, LYy3;->f:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 773
    .line 774
    move-object v10, v2

    .line 775
    const/16 v20, 0x0

    .line 776
    .line 777
    invoke-direct/range {v5 .. v21}, LVw9;-><init>(LSfb;LSfb;LSfb;LJfk;Lkotlin/jvm/functions/Function0;ZZZLKG2;LYYb;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZLjava/lang/Integer;)V

    .line 778
    .line 779
    .line 780
    iget-object v2, v1, LYy3;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v2, LBfk;

    .line 783
    .line 784
    invoke-interface {v2}, LBfk;->r()LGba;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    check-cast v0, LXw9;

    .line 789
    .line 790
    iget-object v0, v0, LXw9;->a:LPga;

    .line 791
    .line 792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 793
    .line 794
    .line 795
    new-instance v5, LRS5;

    .line 796
    .line 797
    iget-object v0, v0, LPga;->a:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, LTS5;

    .line 800
    .line 801
    invoke-direct {v5, v0, v3, v4, v2}, LRS5;-><init>(LTS5;Landroid/view/View;LVw9;LGba;)V

    .line 802
    .line 803
    .line 804
    iget-object v0, v5, LRS5;->j:LJug;

    .line 805
    .line 806
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Lex9;

    .line 811
    .line 812
    iget-object v2, v1, LYy3;->d:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v2, LKfk;

    .line 815
    .line 816
    iget-object v2, v2, LKfk;->h:LFs0;

    .line 817
    .line 818
    iget-object v2, v1, LYy3;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v2, LBfk;

    .line 821
    .line 822
    invoke-interface {v2, v0}, LBfk;->c(Lex9;)V

    .line 823
    .line 824
    .line 825
    new-instance v2, LDfk;

    .line 826
    .line 827
    iget-object v3, v1, LYy3;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v3, LBfk;

    .line 830
    .line 831
    iget-object v4, v1, LYy3;->e:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v4, Landroid/view/View;

    .line 834
    .line 835
    invoke-direct {v2, v3, v0, v4}, LDfk;-><init>(LBfk;Lex9;Landroid/view/View;)V

    .line 836
    .line 837
    .line 838
    iget-object v3, v1, LYy3;->d:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v3, LKfk;

    .line 841
    .line 842
    iget-object v3, v3, LKfk;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 843
    .line 844
    new-instance v4, LKUf;

    .line 845
    .line 846
    invoke-direct {v4, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    iget-object v3, v1, LYy3;->d:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v3, LKfk;

    .line 855
    .line 856
    iget-object v3, v3, LKfk;->c:Ljava/util/ArrayList;

    .line 857
    .line 858
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    iget-object v3, v1, LYy3;->d:Ljava/lang/Object;

    .line 862
    .line 863
    move-object v4, v3

    .line 864
    check-cast v4, LKfk;

    .line 865
    .line 866
    iput-object v2, v4, LKfk;->g:LDfk;

    .line 867
    .line 868
    check-cast v3, LKfk;

    .line 869
    .line 870
    iget-boolean v2, v3, LKfk;->f:Z

    .line 871
    .line 872
    if-eqz v2, :cond_1a

    .line 873
    .line 874
    iget-object v2, v0, Lex9;->g:LVw9;

    .line 875
    .line 876
    iget-object v2, v2, LVw9;->r:Ljava/lang/Integer;

    .line 877
    .line 878
    if-eqz v2, :cond_d

    .line 879
    .line 880
    iget-object v3, v0, Lex9;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 881
    .line 882
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    iget-object v3, v3, Lcom/snap/maps/components/halfsheet/HalfSheet;->F0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 887
    .line 888
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 889
    .line 890
    .line 891
    move-result-object v4

    .line 892
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 893
    .line 894
    .line 895
    move-result-object v4

    .line 896
    invoke-static {v2, v4}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 905
    .line 906
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 907
    .line 908
    invoke-direct {v4, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 909
    .line 910
    .line 911
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 912
    .line 913
    .line 914
    :cond_d
    iget-object v2, v0, Lex9;->i:Lfx9;

    .line 915
    .line 916
    iget-object v3, v0, Lex9;->g:LVw9;

    .line 917
    .line 918
    iget-object v3, v3, LVw9;->m:Ljava/lang/Integer;

    .line 919
    .line 920
    if-eqz v3, :cond_e

    .line 921
    .line 922
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    goto :goto_9

    .line 930
    :cond_e
    const/16 v3, 0x52

    .line 931
    .line 932
    :goto_9
    iput v3, v2, Lfx9;->b:I

    .line 933
    .line 934
    invoke-virtual {v2, v3}, Lfx9;->d(I)I

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    iget-object v2, v2, Lfx9;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 939
    .line 940
    iget-object v2, v2, Lcom/snap/maps/components/halfsheet/HalfSheet;->D0:LwVl;

    .line 941
    .line 942
    iput v3, v2, LwVl;->c:I

    .line 943
    .line 944
    iget-object v2, v0, Lex9;->i:Lfx9;

    .line 945
    .line 946
    iget-object v3, v0, Lex9;->g:LVw9;

    .line 947
    .line 948
    iget-object v3, v3, LVw9;->n:Ljava/lang/Integer;

    .line 949
    .line 950
    if-eqz v3, :cond_f

    .line 951
    .line 952
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 956
    .line 957
    .line 958
    move-result v3

    .line 959
    goto :goto_a

    .line 960
    :cond_f
    const/16 v3, 0x88

    .line 961
    .line 962
    :goto_a
    iput v3, v2, Lfx9;->c:I

    .line 963
    .line 964
    invoke-virtual {v2, v3}, Lfx9;->d(I)I

    .line 965
    .line 966
    .line 967
    move-result v3

    .line 968
    iget-object v2, v2, Lfx9;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 969
    .line 970
    iget-object v2, v2, Lcom/snap/maps/components/halfsheet/HalfSheet;->D0:LwVl;

    .line 971
    .line 972
    iput v3, v2, LwVl;->d:I

    .line 973
    .line 974
    iget-object v2, v0, Lex9;->i:Lfx9;

    .line 975
    .line 976
    iget-object v3, v0, Lex9;->g:LVw9;

    .line 977
    .line 978
    iget-object v3, v3, LVw9;->o:Ljava/lang/Integer;

    .line 979
    .line 980
    if-eqz v3, :cond_10

    .line 981
    .line 982
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 986
    .line 987
    .line 988
    move-result v4

    .line 989
    invoke-virtual {v2, v4}, Lfx9;->d(I)I

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 994
    .line 995
    .line 996
    move-result-object v4

    .line 997
    goto :goto_b

    .line 998
    :cond_10
    const/4 v4, 0x0

    .line 999
    :goto_b
    iput-object v4, v2, Lfx9;->d:Ljava/lang/Integer;

    .line 1000
    .line 1001
    if-eqz v3, :cond_11

    .line 1002
    .line 1003
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    invoke-virtual {v2, v3}, Lfx9;->d(I)I

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    iget-object v2, v2, Lfx9;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 1012
    .line 1013
    iget-object v2, v2, Lcom/snap/maps/components/halfsheet/HalfSheet;->D0:LwVl;

    .line 1014
    .line 1015
    iput v3, v2, LwVl;->a:I

    .line 1016
    .line 1017
    :cond_11
    iget-object v2, v0, Lex9;->d:Lhx9;

    .line 1018
    .line 1019
    iget-object v2, v2, Lhx9;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 1020
    .line 1021
    iget-object v2, v2, Lcom/snap/maps/components/halfsheet/HalfSheet;->F0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1022
    .line 1023
    const/4 v3, 0x0

    .line 1024
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1025
    .line 1026
    .line 1027
    iget-object v2, v0, Lex9;->f:LKug;

    .line 1028
    .line 1029
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    check-cast v2, Lcom/snap/map/composer/MapTrayScrollView;

    .line 1034
    .line 1035
    iget-object v4, v0, Lex9;->d:Lhx9;

    .line 1036
    .line 1037
    iget-object v5, v0, Lex9;->g:LVw9;

    .line 1038
    .line 1039
    iget-object v6, v5, LVw9;->g:Ljava/util/List;

    .line 1040
    .line 1041
    iget-boolean v7, v5, LVw9;->i:Z

    .line 1042
    .line 1043
    iget-boolean v5, v5, LVw9;->j:Z

    .line 1044
    .line 1045
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    new-instance v8, Ljava/util/ArrayList;

    .line 1049
    .line 1050
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    if-eqz v6, :cond_12

    .line 1054
    .line 1055
    check-cast v6, Ljava/util/Collection;

    .line 1056
    .line 1057
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1058
    .line 1059
    .line 1060
    :cond_12
    iget-object v6, v4, Lhx9;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 1061
    .line 1062
    if-eqz v7, :cond_13

    .line 1063
    .line 1064
    new-instance v7, LjNe;

    .line 1065
    .line 1066
    iget-object v9, v6, Lcom/snap/maps/components/halfsheet/HalfSheet;->F0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1067
    .line 1068
    iget-object v10, v4, Lhx9;->i:Landroid/content/Context;

    .line 1069
    .line 1070
    invoke-direct {v7, v10, v9}, LjNe;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    :cond_13
    if-eqz v5, :cond_14

    .line 1077
    .line 1078
    new-instance v5, LkNe;

    .line 1079
    .line 1080
    iget-object v7, v6, Lcom/snap/maps/components/halfsheet/HalfSheet;->F0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1081
    .line 1082
    iget-object v9, v4, Lhx9;->i:Landroid/content/Context;

    .line 1083
    .line 1084
    invoke-direct {v5, v9, v7}, LkNe;-><init>(Landroid/content/Context;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1088
    .line 1089
    .line 1090
    :cond_14
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v5

    .line 1094
    const/4 v7, 0x1

    .line 1095
    xor-int/2addr v5, v7

    .line 1096
    if-eqz v5, :cond_15

    .line 1097
    .line 1098
    new-instance v5, LFba;

    .line 1099
    .line 1100
    iget-object v9, v4, Lhx9;->d:LGba;

    .line 1101
    .line 1102
    iget-object v9, v9, LGba;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1103
    .line 1104
    iget-object v10, v4, Lhx9;->j:LqCg;

    .line 1105
    .line 1106
    invoke-virtual {v10}, LqCg;->m()Lus0;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v10

    .line 1110
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v9

    .line 1114
    iget-object v10, v4, Lhx9;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1115
    .line 1116
    invoke-direct {v5, v8, v9, v10}, LFba;-><init>(Ljava/util/ArrayList;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1117
    .line 1118
    .line 1119
    if-eqz v10, :cond_15

    .line 1120
    .line 1121
    new-instance v8, LEba;

    .line 1122
    .line 1123
    invoke-direct {v8, v3, v5}, LEba;-><init>(ILjava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1127
    .line 1128
    invoke-direct {v11, v9, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1129
    .line 1130
    .line 1131
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1132
    .line 1133
    invoke-virtual {v11, v8}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v8

    .line 1137
    new-instance v9, LN7c;

    .line 1138
    .line 1139
    const/4 v11, 0x4

    .line 1140
    invoke-direct {v9, v11, v5}, LN7c;-><init>(ILjava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {v8, v9, v10}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1144
    .line 1145
    .line 1146
    :cond_15
    iget-object v5, v6, Lcom/snap/maps/components/halfsheet/HalfSheet;->E0:Lcom/snap/maps/components/halfsheet/HalfSheetView;

    .line 1147
    .line 1148
    new-instance v8, LDba;

    .line 1149
    .line 1150
    iget-object v4, v4, Lhx9;->e:Landroid/view/View;

    .line 1151
    .line 1152
    invoke-direct {v8, v6, v4}, LDba;-><init>(Lcom/snap/maps/components/halfsheet/HalfSheet;Landroid/view/View;)V

    .line 1153
    .line 1154
    .line 1155
    iput-object v8, v5, Lcom/snap/maps/components/halfsheet/HalfSheetView;->D0:LOba;

    .line 1156
    .line 1157
    iget-object v4, v0, Lex9;->d:Lhx9;

    .line 1158
    .line 1159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 1163
    .line 1164
    .line 1165
    move-result v5

    .line 1166
    iget-object v6, v4, Lhx9;->e:Landroid/view/View;

    .line 1167
    .line 1168
    invoke-virtual {v6, v5}, Landroid/view/View;->setId(I)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v5, v4, Lhx9;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 1172
    .line 1173
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v8

    .line 1180
    if-eqz v8, :cond_16

    .line 1181
    .line 1182
    iput v3, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1183
    .line 1184
    iput v3, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1185
    .line 1186
    goto :goto_c

    .line 1187
    :cond_16
    new-instance v8, Lef4;

    .line 1188
    .line 1189
    invoke-direct {v8, v3, v3}, Lef4;-><init>(II)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1193
    .line 1194
    .line 1195
    :goto_c
    iget-object v8, v5, Lcom/snap/maps/components/halfsheet/HalfSheet;->E0:Lcom/snap/maps/components/halfsheet/HalfSheetView;

    .line 1196
    .line 1197
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v15, Ltf4;

    .line 1201
    .line 1202
    invoke-direct {v15}, Ltf4;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v15, v8}, Ltf4;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 1209
    .line 1210
    .line 1211
    move-result v10

    .line 1212
    const/4 v13, 0x4

    .line 1213
    const/4 v14, 0x0

    .line 1214
    const/4 v11, 0x3

    .line 1215
    const v12, 0x7f0b099d

    .line 1216
    .line 1217
    .line 1218
    move-object v9, v15

    .line 1219
    invoke-virtual/range {v9 .. v14}, Ltf4;->g(IIIII)V

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 1223
    .line 1224
    .line 1225
    move-result v10

    .line 1226
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 1227
    .line 1228
    .line 1229
    move-result v12

    .line 1230
    const/4 v11, 0x2

    .line 1231
    const/4 v13, 0x2

    .line 1232
    invoke-virtual/range {v9 .. v14}, Ltf4;->g(IIIII)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 1236
    .line 1237
    .line 1238
    move-result v10

    .line 1239
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 1240
    .line 1241
    .line 1242
    move-result v12

    .line 1243
    const/4 v11, 0x1

    .line 1244
    const/4 v13, 0x1

    .line 1245
    invoke-virtual/range {v9 .. v14}, Ltf4;->g(IIIII)V

    .line 1246
    .line 1247
    .line 1248
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 1249
    .line 1250
    .line 1251
    move-result v10

    .line 1252
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 1253
    .line 1254
    .line 1255
    move-result v12

    .line 1256
    const/4 v11, 0x4

    .line 1257
    const/4 v13, 0x4

    .line 1258
    invoke-virtual/range {v9 .. v14}, Ltf4;->g(IIIII)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v15, v8}, Ltf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 1265
    .line 1266
    .line 1267
    iget v6, v5, Lcom/snap/maps/components/halfsheet/HalfSheet;->G0:I

    .line 1268
    .line 1269
    const/4 v8, 0x3

    .line 1270
    if-eq v8, v6, :cond_17

    .line 1271
    .line 1272
    iput v8, v5, Lcom/snap/maps/components/halfsheet/HalfSheet;->G0:I

    .line 1273
    .line 1274
    invoke-virtual {v5, v3}, Lcom/snap/maps/components/halfsheet/HalfSheet;->j(Z)V

    .line 1275
    .line 1276
    .line 1277
    :cond_17
    iget-object v3, v5, Lcom/snap/maps/components/halfsheet/HalfSheet;->C0:LMba;

    .line 1278
    .line 1279
    new-instance v5, Lyf;

    .line 1280
    .line 1281
    iget-object v4, v4, Lhx9;->g:Ljx9;

    .line 1282
    .line 1283
    const/16 v6, 0x15

    .line 1284
    .line 1285
    invoke-direct {v5, v6, v4}, Lyf;-><init>(ILjava/lang/Object;)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v4, v3, LMba;->d:LLba;

    .line 1289
    .line 1290
    iget-object v6, v3, LMba;->c:LIba;

    .line 1291
    .line 1292
    invoke-virtual {v5, v4, v3, v6}, Lyf;->D0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v4

    .line 1296
    check-cast v4, LNba;

    .line 1297
    .line 1298
    iput-object v4, v3, LMba;->g:LNba;

    .line 1299
    .line 1300
    iget-object v3, v0, Lex9;->d:Lhx9;

    .line 1301
    .line 1302
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1303
    .line 1304
    .line 1305
    new-instance v4, LeHc;

    .line 1306
    .line 1307
    const/16 v5, 0x18

    .line 1308
    .line 1309
    invoke-direct {v4, v5, v3}, LeHc;-><init>(ILjava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    iget-object v3, v3, Lhx9;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 1313
    .line 1314
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1315
    .line 1316
    .line 1317
    new-instance v5, LXK7;

    .line 1318
    .line 1319
    invoke-direct {v5, v4, v3, v8}, LXK7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v3, v0, Lex9;->h:LYw9;

    .line 1326
    .line 1327
    iget-object v4, v3, LYw9;->b:LJUa;

    .line 1328
    .line 1329
    invoke-interface {v4}, LJUa;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v4

    .line 1333
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v4

    .line 1337
    iget-object v5, v3, LYw9;->d:LqCg;

    .line 1338
    .line 1339
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v5

    .line 1343
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1344
    .line 1345
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v4, LEVc;

    .line 1349
    .line 1350
    const/16 v5, 0x9

    .line 1351
    .line 1352
    invoke-direct {v4, v5, v3}, LEVc;-><init>(ILjava/lang/Object;)V

    .line 1353
    .line 1354
    .line 1355
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1356
    .line 1357
    invoke-direct {v3, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1361
    .line 1362
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v3, LIfk;

    .line 1366
    .line 1367
    invoke-direct {v3, v7, v0}, LIfk;-><init>(ILjava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1371
    .line 1372
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1373
    .line 1374
    .line 1375
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1376
    .line 1377
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1378
    .line 1379
    .line 1380
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 1381
    .line 1382
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v3, v0, Lex9;->c:LGfk;

    .line 1386
    .line 1387
    iget-object v3, v3, LGfk;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1388
    .line 1389
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1390
    .line 1391
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1392
    .line 1393
    .line 1394
    new-instance v3, LYQc;

    .line 1395
    .line 1396
    const/4 v6, 0x6

    .line 1397
    invoke-direct {v3, v6, v0}, LYQc;-><init>(ILjava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    iget-object v6, v0, Lex9;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1401
    .line 1402
    invoke-static {v5, v3, v6}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1403
    .line 1404
    .line 1405
    iget-object v3, v0, Lex9;->e:Landroid/view/View;

    .line 1406
    .line 1407
    instance-of v5, v3, Lcom/snap/composer/views/ComposerRootView;

    .line 1408
    .line 1409
    if-eqz v5, :cond_18

    .line 1410
    .line 1411
    check-cast v3, Lcom/snap/composer/views/ComposerRootView;

    .line 1412
    .line 1413
    goto :goto_d

    .line 1414
    :cond_18
    const/4 v3, 0x0

    .line 1415
    :goto_d
    if-eqz v3, :cond_19

    .line 1416
    .line 1417
    new-instance v5, Lcx9;

    .line 1418
    .line 1419
    invoke-direct {v5, v2, v7}, Lcx9;-><init>(Lcom/snap/map/composer/MapTrayScrollView;I)V

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v3, v5}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 1423
    .line 1424
    .line 1425
    :cond_19
    iget-object v2, v0, Lex9;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 1426
    .line 1427
    new-instance v3, LJfk;

    .line 1428
    .line 1429
    invoke-direct {v3, v7, v0}, LJfk;-><init>(ILjava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    monitor-enter v2

    .line 1433
    :try_start_0
    iget-object v5, v2, Lcom/snap/maps/components/halfsheet/HalfSheet;->B0:LIE6;

    .line 1434
    .line 1435
    iget-object v5, v5, LIE6;->l:Ljava/lang/Object;

    .line 1436
    .line 1437
    check-cast v5, Ljava/util/List;

    .line 1438
    .line 1439
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1440
    .line 1441
    .line 1442
    monitor-exit v2

    .line 1443
    iget-object v2, v0, Lex9;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 1444
    .line 1445
    new-instance v3, Ldx9;

    .line 1446
    .line 1447
    invoke-direct {v3, v0}, Ldx9;-><init>(Lex9;)V

    .line 1448
    .line 1449
    .line 1450
    iget-object v0, v2, Lcom/snap/maps/components/halfsheet/HalfSheet;->B0:LIE6;

    .line 1451
    .line 1452
    iput-object v3, v0, LIE6;->g:Ljava/lang/Object;

    .line 1453
    .line 1454
    move-object v0, v4

    .line 1455
    goto :goto_e

    .line 1456
    :catchall_0
    move-exception v0

    .line 1457
    monitor-exit v2

    .line 1458
    throw v0

    .line 1459
    :cond_1a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1460
    .line 1461
    :goto_e
    return-object v0

    .line 1462
    nop

    .line 1463
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LYy3;->a:I

    .line 4
    .line 5
    iget-object v2, v0, LYy3;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LYy3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LYy3;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LYy3;->f:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, LYy3;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v7, v0, LYy3;->d:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v1, v7

    .line 21
    check-cast v1, LvNk;

    .line 22
    .line 23
    iget-object v7, v1, LvNk;->t:[LIHk;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    aget-object v7, v7, v8

    .line 27
    .line 28
    invoke-virtual {v7}, LIHk;->b()LFHk;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object v7, v7, LFHk;->k:LShc;

    .line 33
    .line 34
    invoke-static {v7}, LeNc;->a(LShc;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v6, LCBm;

    .line 39
    .line 40
    iget-object v8, v6, LCBm;->b:LvRc;

    .line 41
    .line 42
    check-cast v5, Ljava/util/Map;

    .line 43
    .line 44
    check-cast v8, LxRc;

    .line 45
    .line 46
    invoke-virtual {v8, v5, v1}, LxRc;->b(Ljava/util/Map;LvNk;)V

    .line 47
    .line 48
    .line 49
    if-nez v7, :cond_0

    .line 50
    .line 51
    const-string v5, "default"

    .line 52
    .line 53
    move-object v10, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v10, v7

    .line 56
    :goto_0
    const/4 v11, 0x0

    .line 57
    const/16 v13, 0x1c

    .line 58
    .line 59
    iget-object v8, v6, LCBm;->d:LfRc;

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    move-object v9, v1

    .line 63
    invoke-static/range {v8 .. v13}, LUEn;->m(LfRc;LvNk;Ljava/lang/String;ZLjava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    new-instance v7, LBmh;

    .line 68
    .line 69
    move-object v9, v4

    .line 70
    check-cast v9, Ljava/lang/String;

    .line 71
    .line 72
    move-object v12, v3

    .line 73
    check-cast v12, Ljava/lang/String;

    .line 74
    .line 75
    move-object v13, v2

    .line 76
    check-cast v13, LuRc;

    .line 77
    .line 78
    const/16 v14, 0x10

    .line 79
    .line 80
    move-object v8, v7

    .line 81
    move-object v10, v6

    .line 82
    move-object v11, v1

    .line 83
    invoke-direct/range {v8 .. v14}, LBmh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 87
    .line 88
    invoke-direct {v1, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_0
    move-object v9, v7

    .line 93
    check-cast v9, Laz3;

    .line 94
    .line 95
    move-object v10, v6

    .line 96
    check-cast v10, LcKa;

    .line 97
    .line 98
    move-object v11, v4

    .line 99
    check-cast v11, Ljava/lang/String;

    .line 100
    .line 101
    move-object v15, v3

    .line 102
    check-cast v15, Ljava/lang/String;

    .line 103
    .line 104
    move-object v12, v5

    .line 105
    check-cast v12, Ljava/lang/String;

    .line 106
    .line 107
    check-cast v2, LDDe;

    .line 108
    .line 109
    iget-object v13, v2, LDDe;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v1, v2, LDDe;->b:LJw4;

    .line 112
    .line 113
    iget-boolean v14, v1, LJw4;->b:Z

    .line 114
    .line 115
    iget-object v1, v9, Laz3;->k:LKug;

    .line 116
    .line 117
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LKx3;

    .line 122
    .line 123
    invoke-virtual {v1, v15}, LKx3;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v2, LZn;

    .line 128
    .line 129
    const/16 v16, 0x4

    .line 130
    .line 131
    move-object v8, v2

    .line 132
    invoke-direct/range {v8 .. v16}, LZn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 136
    .line 137
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    return-object v3

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LYy3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LYy3;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    sget-object v1, LfAe;->a:LfAe;

    .line 12
    .line 13
    sget-object v0, LkT;->a:LkT;

    .line 14
    .line 15
    iget-object v2, p0, LYy3;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, LXcl;

    .line 18
    .line 19
    iget-object v3, v2, LXcl;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v4, p0, LYy3;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Landroid/app/Notification;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v4}, LkT;->m(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v3, p0, LYy3;->b:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v4, v3

    .line 32
    check-cast v4, Lmx4;

    .line 33
    .line 34
    iget-object v3, p0, LYy3;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, v3

    .line 37
    check-cast v5, LVcl;

    .line 38
    .line 39
    iget-object v3, p0, LYy3;->f:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, v3

    .line 42
    check-cast v6, Landroidx/core/graphics/drawable/IconCompat;

    .line 43
    .line 44
    iget-object v3, p0, LYy3;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, LPUf;

    .line 47
    .line 48
    iget-object v7, v3, LPUf;->j:Landroid/net/Uri;

    .line 49
    .line 50
    new-instance v8, Ld1a;

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    invoke-direct {v8, v3, v2}, Ld1a;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, v2, LXcl;->a:Landroid/content/Context;

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    invoke-virtual/range {v1 .. v8}, LfAe;->a(Landroid/app/Notification$Builder;Landroid/content/Context;Lmx4;LVYi;Landroidx/core/graphics/drawable/IconCompat;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)Landroid/app/Notification$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_1
    invoke-virtual {p0}, LYy3;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_2
    invoke-virtual {p0}, LYy3;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_3
    invoke-virtual {p0}, LYy3;->b()Lio/reactivex/rxjava3/core/MaybeSource;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_4
    invoke-virtual {p0}, LYy3;->b()Lio/reactivex/rxjava3/core/MaybeSource;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

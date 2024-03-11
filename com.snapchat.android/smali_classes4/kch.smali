.class public final Lkch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LWOj;LGa0;LYkd;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lkch;->a:I

    .line 6
    iput-object p1, p0, Lkch;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkch;->b:Ljava/lang/Object;

    iput-object p3, p0, Lkch;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkch;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lkch;->a:I

    iput-object p1, p0, Lkch;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkch;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkch;->d:Ljava/lang/Object;

    iput-object p4, p0, Lkch;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkyg;LrFf;Lr4f;Ldcf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1d

    .line 2
    iput v0, p0, Lkch;->a:I

    .line 3
    iput-object p1, p0, Lkch;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkch;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkch;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkch;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lkjh;
    .locals 3

    .line 1
    sget-object v0, LCVd;->a:LCVd;

    .line 2
    .line 3
    iget v1, p0, Lkch;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lkch;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LCmh;

    .line 11
    .line 12
    invoke-static {v2}, LCmh;->l(LCmh;)LKug;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, v2, p1, v0}, Lkon;->d(LKug;Ljava/lang/Object;Ljava/lang/Throwable;LCVd;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, LCmh;->n(LCmh;)LKug;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LwZg;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v0, "RichMediaStoryOperaMediaModifier"

    .line 33
    .line 34
    invoke-static {v0, p1}, Ltsn;->q(Ljava/lang/String;Ljava/lang/Throwable;)Lajh;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast v2, LBx7;

    .line 40
    .line 41
    iget-object v1, v2, LBx7;->c:LKug;

    .line 42
    .line 43
    invoke-static {v1, v2, p1, v0}, Lkon;->d(LKug;Ljava/lang/Object;Ljava/lang/Throwable;LCVd;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v2, LBx7;->b:LKug;

    .line 47
    .line 48
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LwZg;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const-string v0, "DiscoverStoryMediaResolver"

    .line 58
    .line 59
    invoke-static {v0, p1}, Ltsn;->q(Ljava/lang/String;Ljava/lang/Throwable;)Lajh;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 49

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lkch;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x3

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    iget-object v10, v1, Lkch;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v11, v1, Lkch;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v12, v1, Lkch;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v13, v1, Lkch;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    check-cast v0, LRu7;

    .line 26
    .line 27
    new-instance v2, Lu8a;

    .line 28
    .line 29
    iget-object v3, v0, LRu7;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    check-cast v13, Lkyg;

    .line 36
    .line 37
    iget-object v3, v13, Lkyg;->f:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v16, v12

    .line 40
    .line 41
    check-cast v16, LrFf;

    .line 42
    .line 43
    check-cast v10, Lr4f;

    .line 44
    .line 45
    invoke-virtual {v10}, Lr4f;->c()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, LDyg;

    .line 50
    .line 51
    iget-object v3, v3, LDyg;->c:Ljava/util/List;

    .line 52
    .line 53
    move-object/from16 v19, v11

    .line 54
    .line 55
    check-cast v19, Ldcf;

    .line 56
    .line 57
    move-object v14, v2

    .line 58
    move-object/from16 v17, v0

    .line 59
    .line 60
    move-object/from16 v18, v3

    .line 61
    .line 62
    invoke-direct/range {v14 .. v19}, Lu8a;-><init>(Ljava/lang/String;LrFf;LjYe;Ljava/util/List;Ldcf;)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :pswitch_0
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, LAWl;

    .line 69
    .line 70
    iget-object v2, v0, LAWl;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Ljava/lang/Boolean;

    .line 73
    .line 74
    iget-object v6, v0, LAWl;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lr4f;

    .line 77
    .line 78
    iget-object v0, v0, LAWl;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Boolean;

    .line 81
    .line 82
    check-cast v13, LVzc;

    .line 83
    .line 84
    iget-object v14, v13, LVzc;->f:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    invoke-virtual {v6}, Lr4f;->d()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_0

    .line 97
    .line 98
    invoke-virtual {v6}, Lr4f;->c()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LjDj;

    .line 103
    .line 104
    new-instance v12, LQb9;

    .line 105
    .line 106
    new-instance v3, Ltq9;

    .line 107
    .line 108
    iget-object v0, v0, LjDj;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v3, v0}, Ltq9;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    sget-object v4, LK9f;->j:LK9f;

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/16 v11, 0xfc

    .line 122
    .line 123
    move-object v2, v12

    .line 124
    invoke-direct/range {v2 .. v11}, LQb9;-><init>(Ltq9;LK9f;LSKf;Ljava/lang/String;LrA;ZLjava/lang/String;LAfb;I)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    .line 129
    :cond_0
    check-cast v10, Ln2m;

    .line 130
    .line 131
    if-eqz v10, :cond_1

    .line 132
    .line 133
    invoke-static {v10}, Lwtn;->f(Ln2m;)Ljava/util/UUID;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_0

    .line 138
    :cond_1
    move-object v2, v8

    .line 139
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    check-cast v12, Lwp4;

    .line 144
    .line 145
    iget-object v2, v12, Lwp4;->f:LZu4;

    .line 146
    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    iget-object v6, v2, LZu4;->a:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_2
    move-object v6, v8

    .line 153
    :goto_1
    if-eqz v2, :cond_3

    .line 154
    .line 155
    iget-object v2, v2, LZu4;->p:Lb74;

    .line 156
    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    invoke-static {v2}, Lf74;->e(Lb74;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v2, v12, Lwp4;->q:Lbv4;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    new-instance v12, Lt8f;

    .line 172
    .line 173
    invoke-direct {v12}, Lt8f;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v0, LGwg;

    .line 177
    .line 178
    invoke-direct {v0}, LGwg;-><init>()V

    .line 179
    .line 180
    .line 181
    iput v4, v12, Lt8f;->a:I

    .line 182
    .line 183
    iput-object v0, v12, Lt8f;->b:LSh8;

    .line 184
    .line 185
    invoke-virtual {v12}, Lt8f;->a()LGwg;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v15, v0, LGwg;->b:Ljava/lang/String;

    .line 193
    .line 194
    iget v4, v0, LGwg;->a:I

    .line 195
    .line 196
    or-int/2addr v4, v9

    .line 197
    iput v4, v0, LGwg;->a:I

    .line 198
    .line 199
    if-eqz v6, :cond_4

    .line 200
    .line 201
    invoke-virtual {v12}, Lt8f;->a()LGwg;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iput-object v6, v0, LGwg;->d:Ljava/lang/String;

    .line 209
    .line 210
    iget v4, v0, LGwg;->a:I

    .line 211
    .line 212
    or-int/2addr v3, v4

    .line 213
    iput v3, v0, LGwg;->a:I

    .line 214
    .line 215
    :cond_4
    if-eqz v8, :cond_5

    .line 216
    .line 217
    invoke-virtual {v12}, Lt8f;->a()LGwg;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object v8, v0, LGwg;->e:Ljava/lang/String;

    .line 225
    .line 226
    iget v3, v0, LGwg;->a:I

    .line 227
    .line 228
    or-int/lit8 v3, v3, 0x8

    .line 229
    .line 230
    iput v3, v0, LGwg;->a:I

    .line 231
    .line 232
    :cond_5
    invoke-virtual {v12}, Lt8f;->a()LGwg;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v2, :cond_6

    .line 237
    .line 238
    invoke-virtual {v2}, Lbv4;->t()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-ne v2, v9, :cond_6

    .line 243
    .line 244
    const/4 v7, 0x1

    .line 245
    goto :goto_2

    .line 246
    :cond_6
    const/4 v7, 0x0

    .line 247
    :goto_2
    iput-boolean v7, v0, LGwg;->c:Z

    .line 248
    .line 249
    iget v2, v0, LGwg;->a:I

    .line 250
    .line 251
    or-int/2addr v2, v5

    .line 252
    iput v2, v0, LGwg;->a:I

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_7
    check-cast v11, LRs4;

    .line 256
    .line 257
    sget-object v0, LRs4;->g:LRs4;

    .line 258
    .line 259
    if-ne v11, v0, :cond_8

    .line 260
    .line 261
    sget-object v0, LK9f;->y2:LK9f;

    .line 262
    .line 263
    :goto_3
    move-object/from16 v16, v0

    .line 264
    .line 265
    goto :goto_4

    .line 266
    :cond_8
    sget-object v0, LK9f;->y0:LK9f;

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :goto_4
    new-instance v12, Lhwg;

    .line 270
    .line 271
    if-eqz v2, :cond_9

    .line 272
    .line 273
    invoke-virtual {v2}, Lbv4;->t()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-ne v0, v9, :cond_9

    .line 278
    .line 279
    const/16 v21, 0x1

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_9
    const/16 v21, 0x0

    .line 283
    .line 284
    :goto_5
    const/16 v17, 0x0

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    const/16 v22, 0xc

    .line 289
    .line 290
    move-object v14, v12

    .line 291
    move-object/from16 v19, v6

    .line 292
    .line 293
    move-object/from16 v20, v8

    .line 294
    .line 295
    invoke-direct/range {v14 .. v22}, Lhwg;-><init>(Ljava/lang/String;LK9f;Lh8f;ZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 296
    .line 297
    .line 298
    :goto_6
    iget-object v0, v13, LVzc;->e:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lwhb;

    .line 301
    .line 302
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Ly8f;

    .line 307
    .line 308
    invoke-interface {v0, v12}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iget-object v2, v13, LVzc;->c:LqCg;

    .line 313
    .line 314
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 319
    .line 320
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 321
    .line 322
    .line 323
    return-object v3

    .line 324
    :pswitch_1
    move-object/from16 v0, p1

    .line 325
    .line 326
    check-cast v0, Lbfh;

    .line 327
    .line 328
    check-cast v0, LVeh;

    .line 329
    .line 330
    invoke-virtual {v0}, LVeh;->c()Ljava/io/InputStream;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v13, LdK3;

    .line 335
    .line 336
    check-cast v10, Landroid/content/Context;

    .line 337
    .line 338
    check-cast v12, Lns0;

    .line 339
    .line 340
    check-cast v11, LBnm;

    .line 341
    .line 342
    :try_start_0
    iget-object v0, v13, LdK3;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LJp4;

    .line 345
    .line 346
    iget-object v3, v11, LBnm;->a:Landroid/net/Uri;

    .line 347
    .line 348
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v0, v10, v2, v12, v3}, LJp4;->d(Landroid/content/Context;Ljava/io/InputStream;Lns0;Ljava/lang/String;)Landroid/graphics/drawable/NinePatchDrawable;

    .line 353
    .line 354
    .line 355
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    invoke-static {v2, v8}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    return-object v0

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    move-object v3, v0

    .line 362
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 363
    :catchall_1
    move-exception v0

    .line 364
    move-object v4, v0

    .line 365
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    throw v4

    .line 369
    :pswitch_2
    move-object/from16 v0, p1

    .line 370
    .line 371
    check-cast v0, LwQe;

    .line 372
    .line 373
    invoke-virtual {v0}, LwQe;->c()LQ5f;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v0}, LwQe;->j()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    const-string v3, "empty"

    .line 382
    .line 383
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_b

    .line 388
    .line 389
    if-eqz v2, :cond_a

    .line 390
    .line 391
    sget-object v0, LQ5f;->i:LQ5f;

    .line 392
    .line 393
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_a

    .line 398
    .line 399
    move-object v2, v13

    .line 400
    check-cast v2, LQ5f;

    .line 401
    .line 402
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_a

    .line 407
    .line 408
    goto :goto_7

    .line 409
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    const-string v2, "User has already been registered"

    .line 412
    .line 413
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 417
    .line 418
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_b
    :goto_7
    check-cast v10, LqJ6;

    .line 423
    .line 424
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 425
    .line 426
    sget-object v0, LuJ6;->d:LuJ6;

    .line 427
    .line 428
    iget-object v2, v10, LqJ6;->a:LzQe;

    .line 429
    .line 430
    check-cast v2, LIRi;

    .line 431
    .line 432
    invoke-virtual {v2}, LIRi;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    new-instance v4, Lipe;

    .line 437
    .line 438
    invoke-direct {v4, v0, v6}, Lipe;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 442
    .line 443
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v2, v0}, LIRi;->c(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 451
    .line 452
    invoke-virtual {v2}, LIRi;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    sget-object v4, LOo1;->d:LOo1;

    .line 457
    .line 458
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 459
    .line 460
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 461
    .line 462
    .line 463
    iget-object v2, v10, LqJ6;->b:LrPe;

    .line 464
    .line 465
    check-cast v2, LZI6;

    .line 466
    .line 467
    iget-object v2, v2, LZI6;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 468
    .line 469
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    invoke-static {v5, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 477
    .line 478
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 479
    .line 480
    .line 481
    new-instance v0, LmJ6;

    .line 482
    .line 483
    invoke-direct {v0, v10, v12, v9}, LmJ6;-><init>(LqJ6;Lkotlin/jvm/functions/Function1;I)V

    .line 484
    .line 485
    .line 486
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 487
    .line 488
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 489
    .line 490
    .line 491
    new-instance v0, LnJ6;

    .line 492
    .line 493
    check-cast v11, Ljava/lang/String;

    .line 494
    .line 495
    check-cast v13, LQ5f;

    .line 496
    .line 497
    invoke-direct {v0, v11, v13, v10}, LnJ6;-><init>(Ljava/lang/String;LQ5f;LqJ6;)V

    .line 498
    .line 499
    .line 500
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 501
    .line 502
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 503
    .line 504
    .line 505
    move-object v2, v3

    .line 506
    :goto_8
    return-object v2

    .line 507
    :pswitch_3
    move-object/from16 v0, p1

    .line 508
    .line 509
    check-cast v0, LSaf;

    .line 510
    .line 511
    invoke-virtual {v1, v0}, Lkch;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    return-object v0

    .line 516
    :pswitch_4
    move-object/from16 v6, p1

    .line 517
    .line 518
    check-cast v6, LSaf;

    .line 519
    .line 520
    iget-object v0, v6, LSaf;->a:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Ljava/lang/Number;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 525
    .line 526
    .line 527
    move-result-wide v4

    .line 528
    check-cast v13, Lio/reactivex/rxjava3/core/Completable;

    .line 529
    .line 530
    new-instance v0, Lur1;

    .line 531
    .line 532
    move-object v3, v10

    .line 533
    check-cast v3, LzC0;

    .line 534
    .line 535
    move-object v7, v12

    .line 536
    check-cast v7, LIC0;

    .line 537
    .line 538
    move-object v8, v11

    .line 539
    check-cast v8, Ljava/lang/String;

    .line 540
    .line 541
    const/4 v9, 0x2

    .line 542
    move-object v2, v0

    .line 543
    invoke-direct/range {v2 .. v9}, Lur1;-><init>(Ljava/lang/Object;JLjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v13, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :pswitch_5
    move-object/from16 v0, p1

    .line 552
    .line 553
    check-cast v0, Lo8m;

    .line 554
    .line 555
    invoke-virtual/range {p0 .. p0}, Lkch;->d()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    return-object v0

    .line 560
    :pswitch_6
    move-object/from16 v0, p1

    .line 561
    .line 562
    check-cast v0, Lo8m;

    .line 563
    .line 564
    invoke-virtual/range {p0 .. p0}, Lkch;->d()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_7
    move-object/from16 v0, p1

    .line 570
    .line 571
    check-cast v0, LSaf;

    .line 572
    .line 573
    invoke-virtual {v1, v0}, Lkch;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    return-object v0

    .line 578
    :pswitch_8
    move-object/from16 v0, p1

    .line 579
    .line 580
    check-cast v0, Lcom/snap/identity/job/snapchatter/AddFriendDurableJob;

    .line 581
    .line 582
    check-cast v13, LMd9;

    .line 583
    .line 584
    check-cast v10, Ljava/lang/String;

    .line 585
    .line 586
    sget-object v2, LZ49;->a:LZ49;

    .line 587
    .line 588
    check-cast v12, Lp69;

    .line 589
    .line 590
    iget-object v3, v12, Lp69;->a:Ljava/lang/String;

    .line 591
    .line 592
    check-cast v11, LrA;

    .line 593
    .line 594
    invoke-virtual {v13, v10, v2, v3, v11}, LMd9;->f(Ljava/lang/String;LZ49;Ljava/lang/String;LrA;)Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    iget-object v3, v13, LMd9;->b:LuP7;

    .line 599
    .line 600
    invoke-interface {v3, v0}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 605
    .line 606
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 607
    .line 608
    .line 609
    return-object v3

    .line 610
    :pswitch_9
    move-object/from16 v0, p1

    .line 611
    .line 612
    check-cast v0, Lo8m;

    .line 613
    .line 614
    check-cast v13, LIL1;

    .line 615
    .line 616
    invoke-virtual {v13}, LIL1;->b()V

    .line 617
    .line 618
    .line 619
    check-cast v10, Lagi;

    .line 620
    .line 621
    iget-object v0, v10, Lagi;->j:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, LKug;

    .line 624
    .line 625
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, LdZ6;

    .line 630
    .line 631
    check-cast v12, Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v0, v12}, LdZ6;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iget-object v2, v10, Lagi;->l:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, Lcom/snap/identity/FriendingHttpInterface;

    .line 640
    .line 641
    check-cast v11, Lg3l;

    .line 642
    .line 643
    invoke-interface {v2, v0, v11}, Lcom/snap/identity/FriendingHttpInterface;->submitSuggestedFriendsAction(Ljava/util/Map;Lg3l;)Lio/reactivex/rxjava3/core/Single;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    return-object v0

    .line 648
    :pswitch_a
    move-object/from16 v0, p1

    .line 649
    .line 650
    check-cast v0, Lg3l;

    .line 651
    .line 652
    check-cast v13, LIL1;

    .line 653
    .line 654
    invoke-virtual {v13}, LIL1;->b()V

    .line 655
    .line 656
    .line 657
    check-cast v10, LRA7;

    .line 658
    .line 659
    iget-object v0, v10, LRA7;->h:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, LKug;

    .line 662
    .line 663
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, LdZ6;

    .line 668
    .line 669
    check-cast v12, Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {v0, v12}, LdZ6;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iget-object v2, v10, LRA7;->e:LCbl;

    .line 676
    .line 677
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    check-cast v2, Lcom/snap/identity/FriendingHttpInterface;

    .line 682
    .line 683
    check-cast v11, Lg3l;

    .line 684
    .line 685
    invoke-interface {v2, v0, v11}, Lcom/snap/identity/FriendingHttpInterface;->submitSuggestedFriendsAction(Ljava/util/Map;Lg3l;)Lio/reactivex/rxjava3/core/Single;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    return-object v0

    .line 690
    :pswitch_b
    move-object/from16 v0, p1

    .line 691
    .line 692
    check-cast v0, Ljava/lang/String;

    .line 693
    .line 694
    move-object v2, v13

    .line 695
    check-cast v2, LJU3;

    .line 696
    .line 697
    iget-object v3, v2, LJU3;->a:LKug;

    .line 698
    .line 699
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    check-cast v3, Lem4;

    .line 704
    .line 705
    iget-object v4, v2, LJU3;->h:LCbl;

    .line 706
    .line 707
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    check-cast v6, LfI9;

    .line 712
    .line 713
    move-object v15, v10

    .line 714
    check-cast v15, LaBi;

    .line 715
    .line 716
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    move-object/from16 v17, v4

    .line 721
    .line 722
    check-cast v17, LfI9;

    .line 723
    .line 724
    move-object v4, v12

    .line 725
    check-cast v4, LI4i;

    .line 726
    .line 727
    move-object v7, v11

    .line 728
    check-cast v7, Ljava/util/Set;

    .line 729
    .line 730
    iget-object v10, v2, LJU3;->c:LKug;

    .line 731
    .line 732
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    move-result-object v10

    .line 736
    check-cast v10, LlI9;

    .line 737
    .line 738
    invoke-virtual {v15}, LaBi;->i()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v11

    .line 742
    new-instance v12, LkI9;

    .line 743
    .line 744
    invoke-direct {v12}, LkI9;-><init>()V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v10, v11, v12}, LlI9;->a(Ljava/lang/String;LkI9;)LkI9;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    .line 752
    .line 753
    invoke-direct {v11, v8}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    new-instance v8, LMK9;

    .line 757
    .line 758
    invoke-direct {v8, v5, v2, v10}, LMK9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 762
    .line 763
    invoke-direct {v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 764
    .line 765
    .line 766
    new-instance v8, LZn;

    .line 767
    .line 768
    const/16 v22, 0xa

    .line 769
    .line 770
    const/16 v20, 0x1

    .line 771
    .line 772
    move-object v14, v8

    .line 773
    move-object/from16 v16, v2

    .line 774
    .line 775
    move-object/from16 v18, v4

    .line 776
    .line 777
    move-object/from16 v19, v7

    .line 778
    .line 779
    move-object/from16 v21, v11

    .line 780
    .line 781
    invoke-direct/range {v14 .. v22}, LZn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 782
    .line 783
    .line 784
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 785
    .line 786
    invoke-direct {v2, v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v2}, Lzbb;->r0(Lio/reactivex/rxjava3/core/Single;)Leo4;

    .line 790
    .line 791
    .line 792
    move-result-object v14

    .line 793
    new-instance v2, Luk6;

    .line 794
    .line 795
    const/4 v15, 0x0

    .line 796
    const/16 v19, 0x0

    .line 797
    .line 798
    const/4 v12, 0x0

    .line 799
    const/4 v13, 0x0

    .line 800
    const/16 v20, 0x316

    .line 801
    .line 802
    move-object v10, v2

    .line 803
    move-object v11, v0

    .line 804
    move-object/from16 v16, v6

    .line 805
    .line 806
    move-object/from16 v17, v4

    .line 807
    .line 808
    move-object/from16 v18, v7

    .line 809
    .line 810
    invoke-direct/range {v10 .. v20}, Luk6;-><init>(Ljava/lang/String;Lych;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;I)V

    .line 811
    .line 812
    .line 813
    invoke-interface {v3, v2}, Lem4;->g(Lqn4;)LR4j;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    iget-object v0, v0, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 818
    .line 819
    invoke-static {v0, v9}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    return-object v0

    .line 824
    :pswitch_c
    move-object/from16 v0, p1

    .line 825
    .line 826
    check-cast v0, LSaf;

    .line 827
    .line 828
    invoke-virtual {v1, v0}, Lkch;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    return-object v0

    .line 833
    :pswitch_d
    move-object/from16 v0, p1

    .line 834
    .line 835
    check-cast v0, LSaf;

    .line 836
    .line 837
    invoke-virtual {v1, v0}, Lkch;->b(LSaf;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    return-object v0

    .line 842
    :pswitch_e
    move-object/from16 v0, p1

    .line 843
    .line 844
    check-cast v0, LCD1;

    .line 845
    .line 846
    check-cast v13, LBe7;

    .line 847
    .line 848
    check-cast v10, LLBf;

    .line 849
    .line 850
    iget-wide v4, v10, LLBf;->a:J

    .line 851
    .line 852
    move-object v2, v12

    .line 853
    check-cast v2, Liw8;

    .line 854
    .line 855
    check-cast v11, LcSf;

    .line 856
    .line 857
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    sget-object v7, Liw8;->b:Liw8;

    .line 861
    .line 862
    if-ne v2, v7, :cond_d

    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    instance-of v7, v11, LURf;

    .line 868
    .line 869
    if-nez v7, :cond_c

    .line 870
    .line 871
    goto :goto_9

    .line 872
    :cond_c
    iget v7, v0, LCD1;->a:I

    .line 873
    .line 874
    if-eq v7, v3, :cond_e

    .line 875
    .line 876
    if-eq v7, v6, :cond_e

    .line 877
    .line 878
    :cond_d
    :goto_9
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 879
    .line 880
    goto :goto_a

    .line 881
    :cond_e
    iget-object v3, v13, LBe7;->k:LKug;

    .line 882
    .line 883
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    check-cast v3, LED1;

    .line 888
    .line 889
    check-cast v3, LMD1;

    .line 890
    .line 891
    iget-object v3, v3, LMD1;->g:LKug;

    .line 892
    .line 893
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    check-cast v3, LTs1;

    .line 898
    .line 899
    check-cast v3, Ldt1;

    .line 900
    .line 901
    iget-object v3, v3, Ldt1;->a:LKug;

    .line 902
    .line 903
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    check-cast v3, Lu44;

    .line 908
    .line 909
    sget-object v7, LCG1;->h4:LCG1;

    .line 910
    .line 911
    invoke-interface {v3, v7}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    sget-object v7, LAe7;->b:LAe7;

    .line 916
    .line 917
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 918
    .line 919
    invoke-direct {v8, v3, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 920
    .line 921
    .line 922
    sget-object v3, LpZ5;->f:LpZ5;

    .line 923
    .line 924
    iget-object v7, v13, LBe7;->Y:LqCg;

    .line 925
    .line 926
    invoke-virtual {v7, v3}, LqCg;->c(LpZ5;)Lhul;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 931
    .line 932
    invoke-direct {v9, v8, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 933
    .line 934
    .line 935
    new-instance v3, LyE7;

    .line 936
    .line 937
    const/16 v19, 0x11

    .line 938
    .line 939
    move-object v14, v3

    .line 940
    move-object v15, v13

    .line 941
    move-wide/from16 v16, v4

    .line 942
    .line 943
    move-object/from16 v18, v2

    .line 944
    .line 945
    invoke-direct/range {v14 .. v19}, LyE7;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 946
    .line 947
    .line 948
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 949
    .line 950
    invoke-direct {v2, v9, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 951
    .line 952
    .line 953
    new-instance v3, Lve7;

    .line 954
    .line 955
    invoke-direct {v3, v13, v6}, Lve7;-><init>(LBe7;I)V

    .line 956
    .line 957
    .line 958
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 959
    .line 960
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 961
    .line 962
    .line 963
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 968
    .line 969
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 970
    .line 971
    .line 972
    move-object v2, v3

    .line 973
    :goto_a
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 974
    .line 975
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 976
    .line 977
    .line 978
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 979
    .line 980
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 981
    .line 982
    .line 983
    return-object v0

    .line 984
    :pswitch_f
    move-object/from16 v0, p1

    .line 985
    .line 986
    check-cast v0, Ljava/lang/Boolean;

    .line 987
    .line 988
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 989
    .line 990
    .line 991
    move-result v0

    .line 992
    invoke-virtual {v1, v0}, Lkch;->c(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    return-object v0

    .line 997
    :pswitch_10
    move-object/from16 v0, p1

    .line 998
    .line 999
    check-cast v0, Ljava/util/List;

    .line 1000
    .line 1001
    new-instance v2, LJ6j;

    .line 1002
    .line 1003
    move-object v15, v13

    .line 1004
    check-cast v15, LCq7;

    .line 1005
    .line 1006
    invoke-static {v0}, LDwn;->a(Ljava/util/List;)Ly5c;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v16

    .line 1010
    move-object/from16 v17, v10

    .line 1011
    .line 1012
    check-cast v17, Lmp3;

    .line 1013
    .line 1014
    new-instance v3, LMre;

    .line 1015
    .line 1016
    check-cast v12, LMAk;

    .line 1017
    .line 1018
    iget-object v4, v12, LMAk;->d:Ln5f;

    .line 1019
    .line 1020
    iget-object v4, v4, Ln5f;->b:[B

    .line 1021
    .line 1022
    invoke-direct {v3, v4, v15}, LMre;-><init>([BLCq7;)V

    .line 1023
    .line 1024
    .line 1025
    move-object v4, v11

    .line 1026
    check-cast v4, LqAk;

    .line 1027
    .line 1028
    iget-object v5, v4, LqAk;->d:Ljava/util/Map;

    .line 1029
    .line 1030
    invoke-interface {v5, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    check-cast v5, Ljava/lang/Integer;

    .line 1035
    .line 1036
    if-eqz v5, :cond_f

    .line 1037
    .line 1038
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1039
    .line 1040
    .line 1041
    move-result v7

    .line 1042
    goto :goto_b

    .line 1043
    :cond_f
    const/4 v7, 0x0

    .line 1044
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    add-int v19, v0, v7

    .line 1049
    .line 1050
    iget-boolean v0, v12, LMAk;->i:Z

    .line 1051
    .line 1052
    xor-int/lit8 v21, v0, 0x1

    .line 1053
    .line 1054
    const/16 v22, 0x0

    .line 1055
    .line 1056
    move-object v14, v2

    .line 1057
    move-object/from16 v18, v3

    .line 1058
    .line 1059
    move-object/from16 v20, v4

    .line 1060
    .line 1061
    invoke-direct/range {v14 .. v22}, LJ6j;-><init>(LCq7;LHfi;Lmp3;LVWk;ILqAk;ZZ)V

    .line 1062
    .line 1063
    .line 1064
    return-object v2

    .line 1065
    :pswitch_11
    move-object/from16 v0, p1

    .line 1066
    .line 1067
    check-cast v0, Ljava/util/List;

    .line 1068
    .line 1069
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v2

    .line 1073
    if-eqz v2, :cond_10

    .line 1074
    .line 1075
    check-cast v10, Lev7;

    .line 1076
    .line 1077
    iget-object v2, v10, Lev7;->a:LcEf;

    .line 1078
    .line 1079
    move-object v3, v13

    .line 1080
    check-cast v3, LNu7;

    .line 1081
    .line 1082
    iget-wide v14, v3, LRu7;->a:J

    .line 1083
    .line 1084
    iget-object v4, v3, LRu7;->b:Liw8;

    .line 1085
    .line 1086
    invoke-virtual {v2, v14, v15, v4}, LcEf;->a(JLiw8;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    new-instance v4, LVp4;

    .line 1091
    .line 1092
    const/16 v6, 0x17

    .line 1093
    .line 1094
    invoke-direct {v4, v6, v3}, LVp4;-><init>(ILjava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    sget-object v3, Ldv7;->b:Ldv7;

    .line 1098
    .line 1099
    invoke-virtual {v2, v4, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    check-cast v12, LFYe;

    .line 1104
    .line 1105
    iget-object v3, v12, LFYe;->f:LfUe;

    .line 1106
    .line 1107
    invoke-static {v2, v3, v8}, Ly8e;->d(Lio/reactivex/rxjava3/disposables/Disposable;LfUe;LwXe;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_10
    move-object v2, v0

    .line 1111
    check-cast v2, Ljava/lang/Iterable;

    .line 1112
    .line 1113
    check-cast v11, LaZl;

    .line 1114
    .line 1115
    check-cast v13, LNu7;

    .line 1116
    .line 1117
    new-instance v3, Ljava/util/ArrayList;

    .line 1118
    .line 1119
    const/16 v4, 0xa

    .line 1120
    .line 1121
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1126
    .line 1127
    .line 1128
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    const/4 v4, 0x0

    .line 1133
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v6

    .line 1137
    if-eqz v6, :cond_15

    .line 1138
    .line 1139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v6

    .line 1143
    add-int/lit8 v10, v4, 0x1

    .line 1144
    .line 1145
    if-ltz v4, :cond_14

    .line 1146
    .line 1147
    check-cast v6, LOBf;

    .line 1148
    .line 1149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1150
    .line 1151
    .line 1152
    move-result v12

    .line 1153
    sget-object v14, LMij;->a:LjWg;

    .line 1154
    .line 1155
    new-instance v14, LXrj;

    .line 1156
    .line 1157
    sget-object v20, LRAj;->d:LRAj;

    .line 1158
    .line 1159
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1160
    .line 1161
    move/from16 p1, v10

    .line 1162
    .line 1163
    const-wide/16 v9, -0x1

    .line 1164
    .line 1165
    invoke-virtual {v15, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v27

    .line 1169
    sget-object v29, LBp7;->b:LBp7;

    .line 1170
    .line 1171
    const-string v9, "ad_snap_content"

    .line 1172
    .line 1173
    invoke-static {v9}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v9

    .line 1177
    iget-object v10, v6, LOBf;->h:Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-virtual {v9, v10}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v9

    .line 1183
    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v30

    .line 1187
    iget-object v9, v6, LOBf;->c:Ljava/lang/String;

    .line 1188
    .line 1189
    iget-object v10, v6, LOBf;->b:Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-static {v11, v9, v10}, Lqyk;->f(LaZl;Ljava/lang/String;Ljava/lang/String;)LGlk;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v31

    .line 1195
    new-instance v10, LMbf;

    .line 1196
    .line 1197
    invoke-direct {v10}, LMbf;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    sget-object v36, LeEf;->c:LeEf;

    .line 1201
    .line 1202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v39

    .line 1206
    const/16 v37, 0x0

    .line 1207
    .line 1208
    const/16 v40, 0x28

    .line 1209
    .line 1210
    iget-object v4, v6, LOBf;->b:Ljava/lang/String;

    .line 1211
    .line 1212
    const/16 v38, 0x0

    .line 1213
    .line 1214
    move-object/from16 v34, v10

    .line 1215
    .line 1216
    move-object/from16 v35, v4

    .line 1217
    .line 1218
    invoke-static/range {v34 .. v40}, LLqe;->d(LMbf;Ljava/lang/String;LeEf;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V

    .line 1219
    .line 1220
    .line 1221
    sget-object v4, Llvn;->c:LKbf;

    .line 1222
    .line 1223
    invoke-virtual {v10, v4, v9}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 1224
    .line 1225
    .line 1226
    sget-object v4, Llvn;->d:LKbf;

    .line 1227
    .line 1228
    invoke-virtual {v10, v4, v8}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 1229
    .line 1230
    .line 1231
    sget-object v4, Lf74;->a:Ljava/util/HashSet;

    .line 1232
    .line 1233
    const-string v4, "::"

    .line 1234
    .line 1235
    invoke-virtual {v9, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    array-length v4, v4

    .line 1240
    if-lt v4, v5, :cond_11

    .line 1241
    .line 1242
    sget-object v4, Lqu7;->u:LKbf;

    .line 1243
    .line 1244
    invoke-static {v9}, Lf74;->a(Ljava/lang/String;)Le74;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v9

    .line 1248
    invoke-virtual {v10, v4, v9}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 1249
    .line 1250
    .line 1251
    :cond_11
    sget-object v4, Lszn;->f:LKbf;

    .line 1252
    .line 1253
    iget-object v9, v6, LOBf;->j:Ljava/lang/Long;

    .line 1254
    .line 1255
    if-eqz v9, :cond_12

    .line 1256
    .line 1257
    const/4 v9, 0x1

    .line 1258
    goto :goto_d

    .line 1259
    :cond_12
    const/4 v9, 0x0

    .line 1260
    :goto_d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v9

    .line 1264
    invoke-virtual {v10, v4, v9}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 1265
    .line 1266
    .line 1267
    iget-object v4, v6, LOBf;->e:Ljava/lang/String;

    .line 1268
    .line 1269
    if-eqz v4, :cond_13

    .line 1270
    .line 1271
    sget-object v9, Lqu7;->x0:LKbf;

    .line 1272
    .line 1273
    invoke-virtual {v10, v9, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    :cond_13
    const/16 v45, 0x0

    .line 1277
    .line 1278
    const/16 v48, 0x1ff8

    .line 1279
    .line 1280
    iget-object v4, v6, LOBf;->e:Ljava/lang/String;

    .line 1281
    .line 1282
    const/16 v36, 0x0

    .line 1283
    .line 1284
    const/16 v37, 0x0

    .line 1285
    .line 1286
    const/16 v38, 0x0

    .line 1287
    .line 1288
    const/16 v39, 0x0

    .line 1289
    .line 1290
    const/16 v40, 0x0

    .line 1291
    .line 1292
    const/16 v41, 0x0

    .line 1293
    .line 1294
    const/16 v42, 0x0

    .line 1295
    .line 1296
    const/16 v43, 0x0

    .line 1297
    .line 1298
    const/16 v44, 0x0

    .line 1299
    .line 1300
    const/16 v46, 0x0

    .line 1301
    .line 1302
    const/16 v47, 0x0

    .line 1303
    .line 1304
    move-object/from16 v34, v10

    .line 1305
    .line 1306
    move-object/from16 v35, v4

    .line 1307
    .line 1308
    invoke-static/range {v34 .. v48}, LMij;->b(LMbf;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LD8g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LjT7;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1309
    .line 1310
    .line 1311
    sget-object v4, Llvn;->h:LKbf;

    .line 1312
    .line 1313
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v9

    .line 1317
    invoke-virtual {v10, v4, v9}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    sget-object v22, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1321
    .line 1322
    const/16 v23, 0x0

    .line 1323
    .line 1324
    const/16 v26, 0x3fe

    .line 1325
    .line 1326
    const/16 v24, 0x0

    .line 1327
    .line 1328
    const/16 v25, 0x0

    .line 1329
    .line 1330
    move-object/from16 v21, v10

    .line 1331
    .line 1332
    invoke-static/range {v21 .. v26}, LeKn;->f(LMbf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 1333
    .line 1334
    .line 1335
    const-wide/16 v24, 0x1

    .line 1336
    .line 1337
    const/16 v33, 0x4000

    .line 1338
    .line 1339
    iget-wide v7, v6, LOBf;->a:J

    .line 1340
    .line 1341
    move-wide/from16 v16, v7

    .line 1342
    .line 1343
    iget-object v4, v6, LOBf;->b:Ljava/lang/String;

    .line 1344
    .line 1345
    move-object/from16 v18, v4

    .line 1346
    .line 1347
    const-string v19, ""

    .line 1348
    .line 1349
    const/16 v21, 0x0

    .line 1350
    .line 1351
    const/16 v22, 0x0

    .line 1352
    .line 1353
    iget-object v4, v6, LOBf;->h:Ljava/lang/String;

    .line 1354
    .line 1355
    move-object/from16 v23, v4

    .line 1356
    .line 1357
    const/16 v26, 0x0

    .line 1358
    .line 1359
    move-object v15, v14

    .line 1360
    move-object/from16 v32, v10

    .line 1361
    .line 1362
    invoke-direct/range {v15 .. v33}, LXrj;-><init>(JLjava/lang/String;Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLEUe;Landroid/net/Uri;LGlk;LMbf;I)V

    .line 1363
    .line 1364
    .line 1365
    sget-object v4, Lpk;->k:LKbf;

    .line 1366
    .line 1367
    sget-object v7, Lqn;->f:Lqn;

    .line 1368
    .line 1369
    invoke-virtual {v10, v4, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 1370
    .line 1371
    .line 1372
    sget-object v4, Lpk;->a:LKbf;

    .line 1373
    .line 1374
    iget-boolean v7, v13, LNu7;->l:Z

    .line 1375
    .line 1376
    const/4 v8, 0x1

    .line 1377
    xor-int/lit8 v24, v7, 0x1

    .line 1378
    .line 1379
    new-instance v7, Lst;

    .line 1380
    .line 1381
    const/16 v27, 0x0

    .line 1382
    .line 1383
    const/16 v28, 0x0

    .line 1384
    .line 1385
    iget-object v8, v6, LOBf;->e:Ljava/lang/String;

    .line 1386
    .line 1387
    iget-object v12, v6, LOBf;->f:Ljava/lang/String;

    .line 1388
    .line 1389
    const/16 v18, 0x0

    .line 1390
    .line 1391
    iget-object v15, v6, LOBf;->m:Ljava/lang/String;

    .line 1392
    .line 1393
    const/16 v20, 0x0

    .line 1394
    .line 1395
    iget-object v5, v6, LOBf;->i:Ljava/lang/String;

    .line 1396
    .line 1397
    const/16 v22, 0x0

    .line 1398
    .line 1399
    const/16 v23, 0x0

    .line 1400
    .line 1401
    const/16 v25, 0x0

    .line 1402
    .line 1403
    iget-boolean v6, v6, LOBf;->l:Z

    .line 1404
    .line 1405
    const/16 v29, 0x1

    .line 1406
    .line 1407
    move-object/from16 v19, v15

    .line 1408
    .line 1409
    move-object v15, v7

    .line 1410
    move-object/from16 v16, v8

    .line 1411
    .line 1412
    move-object/from16 v17, v12

    .line 1413
    .line 1414
    move-object/from16 v21, v5

    .line 1415
    .line 1416
    move/from16 v26, v6

    .line 1417
    .line 1418
    invoke-direct/range {v15 .. v29}, Lst;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLqn;ZILSs;I)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v10, v4, v7}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1425
    .line 1426
    .line 1427
    move/from16 v4, p1

    .line 1428
    .line 1429
    const/4 v5, 0x2

    .line 1430
    const/4 v8, 0x0

    .line 1431
    const/4 v9, 0x1

    .line 1432
    goto/16 :goto_c

    .line 1433
    .line 1434
    :cond_14
    invoke-static {}, Lzbb;->r1()V

    .line 1435
    .line 1436
    .line 1437
    const/4 v0, 0x0

    .line 1438
    throw v0

    .line 1439
    :cond_15
    return-object v3

    .line 1440
    :pswitch_12
    move-object/from16 v0, p1

    .line 1441
    .line 1442
    check-cast v0, Ljava/lang/Throwable;

    .line 1443
    .line 1444
    invoke-virtual {v1, v0}, Lkch;->a(Ljava/lang/Throwable;)Lkjh;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    return-object v0

    .line 1449
    :pswitch_13
    move-object/from16 v0, p1

    .line 1450
    .line 1451
    check-cast v0, Ljava/lang/Throwable;

    .line 1452
    .line 1453
    invoke-virtual {v1, v0}, Lkch;->a(Ljava/lang/Throwable;)Lkjh;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    return-object v0

    .line 1458
    :pswitch_14
    move-object/from16 v0, p1

    .line 1459
    .line 1460
    check-cast v0, LNbd;

    .line 1461
    .line 1462
    check-cast v13, Lpy7;

    .line 1463
    .line 1464
    check-cast v10, Lmy7;

    .line 1465
    .line 1466
    iget-object v2, v10, Lmy7;->c:LGa0;

    .line 1467
    .line 1468
    check-cast v12, LXrj;

    .line 1469
    .line 1470
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1471
    .line 1472
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1473
    .line 1474
    .line 1475
    if-nez v2, :cond_16

    .line 1476
    .line 1477
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1478
    .line 1479
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1480
    .line 1481
    .line 1482
    goto :goto_e

    .line 1483
    :cond_16
    iget-object v3, v12, LXrj;->m:Lk3m;

    .line 1484
    .line 1485
    invoke-static {v3}, Lzbb;->P(Lk3m;)Lns0;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v3

    .line 1489
    invoke-interface {v2}, LGa0;->t()Ljava/io/InputStream;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v2

    .line 1493
    iget-object v5, v13, Lpy7;->e:Le7f;

    .line 1494
    .line 1495
    iget-object v6, v12, LXrj;->b:Ljava/lang/String;

    .line 1496
    .line 1497
    invoke-virtual {v5, v3, v6, v2}, Le7f;->b(Lns0;Ljava/lang/String;Ljava/io/InputStream;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    iget-object v3, v13, Lpy7;->c:LqCg;

    .line 1502
    .line 1503
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v3

    .line 1507
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1508
    .line 1509
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1510
    .line 1511
    .line 1512
    new-instance v2, Lxmb;

    .line 1513
    .line 1514
    invoke-direct {v2, v11, v4}, Lxmb;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 1515
    .line 1516
    .line 1517
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1518
    .line 1519
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1520
    .line 1521
    .line 1522
    new-instance v2, Lny7;

    .line 1523
    .line 1524
    const/4 v4, 0x0

    .line 1525
    invoke-direct {v2, v0, v4}, Lny7;-><init>(LNbd;I)V

    .line 1526
    .line 1527
    .line 1528
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1529
    .line 1530
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1531
    .line 1532
    .line 1533
    move-object v2, v0

    .line 1534
    :goto_e
    return-object v2

    .line 1535
    :pswitch_15
    move-object v0, v8

    .line 1536
    move-object/from16 v4, p1

    .line 1537
    .line 1538
    check-cast v4, LKfh;

    .line 1539
    .line 1540
    instance-of v5, v4, LJfh;

    .line 1541
    .line 1542
    if-eqz v5, :cond_1a

    .line 1543
    .line 1544
    move-object v5, v4

    .line 1545
    check-cast v5, LJfh;

    .line 1546
    .line 1547
    iget-object v6, v5, LJfh;->a:LCfh;

    .line 1548
    .line 1549
    iget-object v6, v6, LCfh;->a:LNn4;

    .line 1550
    .line 1551
    invoke-interface {v6}, LNn4;->X0()Z

    .line 1552
    .line 1553
    .line 1554
    move-result v6

    .line 1555
    check-cast v12, LHDf;

    .line 1556
    .line 1557
    if-eqz v6, :cond_19

    .line 1558
    .line 1559
    check-cast v13, LIE6;

    .line 1560
    .line 1561
    invoke-virtual {v13}, LIE6;->B()Lzcd;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v6

    .line 1565
    check-cast v10, LXrj;

    .line 1566
    .line 1567
    iget-object v7, v10, LXrj;->m:Lk3m;

    .line 1568
    .line 1569
    invoke-static {v7}, Lzbb;->P(Lk3m;)Lns0;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v7

    .line 1573
    iget-object v8, v12, LHDf;->b:LwXe;

    .line 1574
    .line 1575
    invoke-static {v13, v8}, LIE6;->l(LIE6;LwXe;)Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v8

    .line 1579
    check-cast v6, LUcd;

    .line 1580
    .line 1581
    invoke-virtual {v6, v7, v8}, LUcd;->j(Lns0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v6

    .line 1585
    iget-object v5, v5, LJfh;->c:LCfh;

    .line 1586
    .line 1587
    if-eqz v5, :cond_17

    .line 1588
    .line 1589
    iget-object v5, v5, LCfh;->a:LNn4;

    .line 1590
    .line 1591
    if-eqz v5, :cond_17

    .line 1592
    .line 1593
    invoke-interface {v5}, LNn4;->j()Ljava/util/List;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v5

    .line 1597
    if-eqz v5, :cond_17

    .line 1598
    .line 1599
    invoke-static {v5}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v5

    .line 1603
    check-cast v5, LGa0;

    .line 1604
    .line 1605
    if-eqz v5, :cond_17

    .line 1606
    .line 1607
    iget-object v0, v13, LIE6;->h:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v0, LKug;

    .line 1610
    .line 1611
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    check-cast v0, Le7f;

    .line 1616
    .line 1617
    iget-object v7, v10, LXrj;->m:Lk3m;

    .line 1618
    .line 1619
    invoke-static {v7}, Lzbb;->P(Lk3m;)Lns0;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v7

    .line 1623
    invoke-interface {v5}, LGa0;->t()Ljava/io/InputStream;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v5

    .line 1627
    iget-object v8, v10, LXrj;->b:Ljava/lang/String;

    .line 1628
    .line 1629
    invoke-virtual {v0, v7, v8, v5}, Le7f;->b(Lns0;Ljava/lang/String;Ljava/io/InputStream;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v0

    .line 1633
    invoke-virtual {v13}, LIE6;->F()LqCg;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v5

    .line 1637
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v5

    .line 1641
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1642
    .line 1643
    invoke-direct {v7, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1644
    .line 1645
    .line 1646
    sget-object v0, Lcy7;->g:Lcy7;

    .line 1647
    .line 1648
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1649
    .line 1650
    invoke-direct {v5, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1651
    .line 1652
    .line 1653
    new-instance v0, Lxmb;

    .line 1654
    .line 1655
    move-object v7, v11

    .line 1656
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1657
    .line 1658
    invoke-direct {v0, v7, v3}, Lxmb;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 1659
    .line 1660
    .line 1661
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1662
    .line 1663
    invoke-direct {v8, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1664
    .line 1665
    .line 1666
    goto :goto_f

    .line 1667
    :cond_17
    move-object v8, v0

    .line 1668
    :goto_f
    if-nez v8, :cond_18

    .line 1669
    .line 1670
    sget-object v0, LB0;->a:LB0;

    .line 1671
    .line 1672
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1673
    .line 1674
    invoke-direct {v8, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1675
    .line 1676
    .line 1677
    :cond_18
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1678
    .line 1679
    new-instance v0, LDF;

    .line 1680
    .line 1681
    invoke-direct {v0, v2, v12, v13, v4}, LDF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v6, v8, v0}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v0

    .line 1688
    new-instance v2, Lz0h;

    .line 1689
    .line 1690
    const/16 v3, 0x11

    .line 1691
    .line 1692
    invoke-direct {v2, v3, v13, v12}, Lz0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1693
    .line 1694
    .line 1695
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1696
    .line 1697
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1698
    .line 1699
    .line 1700
    new-instance v0, LMf7;

    .line 1701
    .line 1702
    check-cast v11, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1703
    .line 1704
    const/16 v2, 0x10

    .line 1705
    .line 1706
    invoke-direct {v0, v2, v4, v11}, LMf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1707
    .line 1708
    .line 1709
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1710
    .line 1711
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1712
    .line 1713
    .line 1714
    return-object v2

    .line 1715
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1716
    .line 1717
    const-string v2, "Can\'t package snap "

    .line 1718
    .line 1719
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1720
    .line 1721
    .line 1722
    iget-object v2, v12, LHDf;->a:LDjj;

    .line 1723
    .line 1724
    invoke-static {v2}, LZjj;->i(LDjj;)Ljava/lang/String;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1729
    .line 1730
    .line 1731
    const-string v2, " with failed media"

    .line 1732
    .line 1733
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1734
    .line 1735
    .line 1736
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1741
    .line 1742
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    throw v2

    .line 1750
    :cond_1a
    instance-of v0, v4, LHfh;

    .line 1751
    .line 1752
    if-nez v0, :cond_1c

    .line 1753
    .line 1754
    instance-of v0, v4, LIfh;

    .line 1755
    .line 1756
    if-eqz v0, :cond_1b

    .line 1757
    .line 1758
    goto :goto_10

    .line 1759
    :cond_1b
    new-instance v0, LVDc;

    .line 1760
    .line 1761
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1762
    .line 1763
    .line 1764
    throw v0

    .line 1765
    :cond_1c
    :goto_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1766
    .line 1767
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1768
    .line 1769
    const-string v3, "Can\'t create media package for snap with no media, snapId="

    .line 1770
    .line 1771
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1772
    .line 1773
    .line 1774
    check-cast v10, LXrj;

    .line 1775
    .line 1776
    iget-object v3, v10, LXrj;->b:Ljava/lang/String;

    .line 1777
    .line 1778
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1779
    .line 1780
    .line 1781
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1786
    .line 1787
    .line 1788
    throw v0

    .line 1789
    :pswitch_16
    move-object/from16 v0, p1

    .line 1790
    .line 1791
    check-cast v0, Ljava/lang/Number;

    .line 1792
    .line 1793
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1794
    .line 1795
    .line 1796
    move-result v4

    .line 1797
    check-cast v13, LUW5;

    .line 1798
    .line 1799
    iget-object v2, v13, LUW5;->b:LJp4;

    .line 1800
    .line 1801
    move-object v3, v10

    .line 1802
    check-cast v3, Ljava/lang/String;

    .line 1803
    .line 1804
    move-object v5, v12

    .line 1805
    check-cast v5, Ljava/lang/String;

    .line 1806
    .line 1807
    move-object v6, v11

    .line 1808
    check-cast v6, LI4i;

    .line 1809
    .line 1810
    const/4 v7, 0x0

    .line 1811
    invoke-virtual/range {v2 .. v7}, LJp4;->s(Ljava/lang/String;ILjava/lang/String;LI4i;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    return-object v0

    .line 1816
    :pswitch_17
    move-object/from16 v0, p1

    .line 1817
    .line 1818
    check-cast v0, LNn4;

    .line 1819
    .line 1820
    check-cast v13, LRy7;

    .line 1821
    .line 1822
    check-cast v10, Lgqj;

    .line 1823
    .line 1824
    check-cast v12, LI4i;

    .line 1825
    .line 1826
    check-cast v11, Ljava/util/Set;

    .line 1827
    .line 1828
    invoke-static {v13, v10, v0, v12, v11}, LRy7;->o(LRy7;Lgqj;LNn4;LI4i;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    return-object v0

    .line 1833
    :pswitch_18
    move-object/from16 v0, p1

    .line 1834
    .line 1835
    check-cast v0, Ljava/util/Map;

    .line 1836
    .line 1837
    new-instance v3, LPo3;

    .line 1838
    .line 1839
    check-cast v10, LQo3;

    .line 1840
    .line 1841
    check-cast v12, Ljava/util/List;

    .line 1842
    .line 1843
    const/4 v4, 0x0

    .line 1844
    invoke-direct {v3, v10, v12, v4}, LPo3;-><init>(LQo3;Ljava/util/List;I)V

    .line 1845
    .line 1846
    .line 1847
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1848
    .line 1849
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1850
    .line 1851
    .line 1852
    new-instance v3, LPo3;

    .line 1853
    .line 1854
    const/4 v5, 0x1

    .line 1855
    invoke-direct {v3, v10, v12, v5}, LPo3;-><init>(LQo3;Ljava/util/List;I)V

    .line 1856
    .line 1857
    .line 1858
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1859
    .line 1860
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1861
    .line 1862
    .line 1863
    new-instance v3, LSY3;

    .line 1864
    .line 1865
    check-cast v11, Liw8;

    .line 1866
    .line 1867
    const/16 v6, 0xd

    .line 1868
    .line 1869
    invoke-direct {v3, v6, v10, v12, v11}, LSY3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1870
    .line 1871
    .line 1872
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1873
    .line 1874
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1875
    .line 1876
    .line 1877
    check-cast v13, Lio/reactivex/rxjava3/core/Scheduler;

    .line 1878
    .line 1879
    invoke-static {v4, v13}, LIKn;->o(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v3

    .line 1883
    invoke-static {v5, v13}, LIKn;->o(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v4

    .line 1887
    invoke-static {v6, v13}, LIKn;->o(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v5

    .line 1891
    sget-object v6, LkCe;->d:LkCe;

    .line 1892
    .line 1893
    invoke-static {v3, v4, v5, v6}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v3

    .line 1897
    sget-object v4, Lie7;->d:Lie7;

    .line 1898
    .line 1899
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1900
    .line 1901
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1902
    .line 1903
    .line 1904
    new-instance v3, LTf1;

    .line 1905
    .line 1906
    invoke-direct {v3, v2, v0}, LTf1;-><init>(ILjava/util/Map;)V

    .line 1907
    .line 1908
    .line 1909
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1910
    .line 1911
    invoke-direct {v0, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1912
    .line 1913
    .line 1914
    return-object v0

    .line 1915
    :pswitch_19
    move-object/from16 v0, p1

    .line 1916
    .line 1917
    check-cast v0, Ljava/lang/Number;

    .line 1918
    .line 1919
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1920
    .line 1921
    .line 1922
    move-result-wide v2

    .line 1923
    check-cast v13, LSYl;

    .line 1924
    .line 1925
    check-cast v12, Ljava/lang/String;

    .line 1926
    .line 1927
    invoke-static {v13, v10, v2, v3, v12}, LvJn;->b(LSYl;Ljava/lang/Object;JLjava/lang/String;)LF3b;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    invoke-virtual {v0}, Lcom/google/protobuf/nano/MessageNano;->getSerializedSize()I

    .line 1932
    .line 1933
    .line 1934
    move-result v2

    .line 1935
    new-array v2, v2, [B

    .line 1936
    .line 1937
    invoke-static {v2}, LGu3;->z([B)LGu3;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v3

    .line 1941
    invoke-virtual {v0, v3}, LF3b;->writeTo(LGu3;)V

    .line 1942
    .line 1943
    .line 1944
    new-instance v0, Lt84;

    .line 1945
    .line 1946
    check-cast v11, LUCj;

    .line 1947
    .line 1948
    iget-object v3, v11, LUCj;->d:LNY5;

    .line 1949
    .line 1950
    invoke-direct {v0, v3, v2}, Lt84;-><init>(LNY5;[B)V

    .line 1951
    .line 1952
    .line 1953
    new-instance v2, Lcom/snap/deltaforce/ConditionalWriteDurableJob;

    .line 1954
    .line 1955
    sget-object v3, Ls84;->a:LZO7;

    .line 1956
    .line 1957
    invoke-direct {v2, v3, v0}, Lcom/snap/deltaforce/ConditionalWriteDurableJob;-><init>(LZO7;Lt84;)V

    .line 1958
    .line 1959
    .line 1960
    iget-object v0, v11, LUCj;->b:LuP7;

    .line 1961
    .line 1962
    invoke-interface {v0, v2}, LuP7;->g(LVO7;)Lio/reactivex/rxjava3/core/Single;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    new-instance v2, Ljch;

    .line 1967
    .line 1968
    invoke-direct {v2, v6, v11}, Ljch;-><init>(ILjava/lang/Object;)V

    .line 1969
    .line 1970
    .line 1971
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1972
    .line 1973
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1974
    .line 1975
    .line 1976
    return-object v3

    .line 1977
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1978
    .line 1979
    check-cast v0, Ljava/lang/Boolean;

    .line 1980
    .line 1981
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1982
    .line 1983
    .line 1984
    move-result v0

    .line 1985
    invoke-virtual {v1, v0}, Lkch;->c(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    return-object v0

    .line 1990
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1991
    .line 1992
    check-cast v0, LAWl;

    .line 1993
    .line 1994
    iget-object v2, v0, LAWl;->a:Ljava/lang/Object;

    .line 1995
    .line 1996
    move-object v6, v2

    .line 1997
    check-cast v6, Lr4f;

    .line 1998
    .line 1999
    iget-object v2, v0, LAWl;->b:Ljava/lang/Object;

    .line 2000
    .line 2001
    move-object v5, v2

    .line 2002
    check-cast v5, Lr4f;

    .line 2003
    .line 2004
    iget-object v0, v0, LAWl;->c:Ljava/lang/Object;

    .line 2005
    .line 2006
    move-object v7, v0

    .line 2007
    check-cast v7, LTD2;

    .line 2008
    .line 2009
    invoke-virtual {v6}, Lr4f;->d()Z

    .line 2010
    .line 2011
    .line 2012
    move-result v0

    .line 2013
    if-eqz v0, :cond_1d

    .line 2014
    .line 2015
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2016
    .line 2017
    invoke-virtual {v6}, Lr4f;->c()Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2022
    .line 2023
    invoke-virtual {v10, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2024
    .line 2025
    .line 2026
    :cond_1d
    move-object v4, v13

    .line 2027
    check-cast v4, LWOj;

    .line 2028
    .line 2029
    check-cast v12, LGa0;

    .line 2030
    .line 2031
    invoke-interface {v12}, LGa0;->t()Ljava/io/InputStream;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    invoke-static {v4, v0, v5, v6, v7}, LWOj;->a(LWOj;Ljava/io/InputStream;Lr4f;Lr4f;LTD2;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v0

    .line 2039
    new-instance v2, Lz0h;

    .line 2040
    .line 2041
    check-cast v11, LYkd;

    .line 2042
    .line 2043
    const/4 v3, 0x1

    .line 2044
    invoke-direct {v2, v3, v11, v4}, Lz0h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2045
    .line 2046
    .line 2047
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2048
    .line 2049
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2050
    .line 2051
    .line 2052
    new-instance v0, Ljch;

    .line 2053
    .line 2054
    const/4 v2, 0x0

    .line 2055
    invoke-direct {v0, v2, v4}, Ljch;-><init>(ILjava/lang/Object;)V

    .line 2056
    .line 2057
    .line 2058
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2059
    .line 2060
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2061
    .line 2062
    .line 2063
    new-instance v0, Lkch;

    .line 2064
    .line 2065
    const/4 v8, 0x0

    .line 2066
    move-object v3, v0

    .line 2067
    invoke-direct/range {v3 .. v8}, Lkch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2068
    .line 2069
    .line 2070
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2071
    .line 2072
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2073
    .line 2074
    .line 2075
    sget-object v0, Llch;->b:Llch;

    .line 2076
    .line 2077
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2078
    .line 2079
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2080
    .line 2081
    .line 2082
    return-object v2

    .line 2083
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2084
    .line 2085
    check-cast v0, Lmdd;

    .line 2086
    .line 2087
    check-cast v13, LWOj;

    .line 2088
    .line 2089
    invoke-interface {v0}, Lmdd;->u()Lmdd;

    .line 2090
    .line 2091
    .line 2092
    move-result-object v2

    .line 2093
    invoke-interface {v2}, Lmdd;->Z()Ljava/io/FileInputStream;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v2

    .line 2097
    check-cast v10, Lr4f;

    .line 2098
    .line 2099
    check-cast v12, Lr4f;

    .line 2100
    .line 2101
    check-cast v11, LTD2;

    .line 2102
    .line 2103
    invoke-static {v13, v2, v10, v12, v11}, LWOj;->a(LWOj;Ljava/io/InputStream;Lr4f;Lr4f;LTD2;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v2

    .line 2107
    new-instance v3, LoB2;

    .line 2108
    .line 2109
    invoke-direct {v3, v0, v6}, LoB2;-><init>(Lmdd;I)V

    .line 2110
    .line 2111
    .line 2112
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 2113
    .line 2114
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 2115
    .line 2116
    .line 2117
    return-object v0

    .line 2118
    nop

    .line 2119
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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    iget v3, v0, Lkch;->a:I

    .line 7
    .line 8
    iget-object v4, v0, Lkch;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, Lkch;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, v0, Lkch;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, Lkch;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sparse-switch v3, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lnsc;

    .line 22
    .line 23
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v12, v1

    .line 26
    check-cast v12, Ljava/util/HashMap;

    .line 27
    .line 28
    new-instance v11, Lvzi;

    .line 29
    .line 30
    invoke-direct {v11}, Lvzi;-><init>()V

    .line 31
    .line 32
    .line 33
    check-cast v7, Ljava/lang/String;

    .line 34
    .line 35
    check-cast v6, LOXl;

    .line 36
    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object v7, v11, Lvzi;->b:Ljava/lang/String;

    .line 41
    .line 42
    iget v1, v11, Lvzi;->a:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    or-int/2addr v1, v3

    .line 46
    iput v1, v11, Lvzi;->a:I

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v6, 0x2

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    if-ne v1, v3, :cond_0

    .line 56
    .line 57
    const/4 v3, 0x2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, LVDc;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_1
    :goto_0
    iput v3, v11, Lvzi;->c:I

    .line 66
    .line 67
    iget v1, v11, Lvzi;->a:I

    .line 68
    .line 69
    or-int/2addr v1, v6

    .line 70
    iput v1, v11, Lvzi;->a:I

    .line 71
    .line 72
    iput-object v2, v11, Lvzi;->d:Lnsc;

    .line 73
    .line 74
    new-instance v1, LIef;

    .line 75
    .line 76
    move-object v9, v5

    .line 77
    check-cast v9, LArc;

    .line 78
    .line 79
    move-object v10, v4

    .line 80
    check-cast v10, LT7b;

    .line 81
    .line 82
    const/16 v13, 0xe

    .line 83
    .line 84
    move-object v8, v1

    .line 85
    invoke-direct/range {v8 .. v13}, LIef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :sswitch_0
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, LX2l;

    .line 97
    .line 98
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 99
    .line 100
    move-object v11, v1

    .line 101
    check-cast v11, LI1m;

    .line 102
    .line 103
    new-instance v12, LM93;

    .line 104
    .line 105
    invoke-direct {v12}, LM93;-><init>()V

    .line 106
    .line 107
    .line 108
    check-cast v7, Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v7, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-object v1, v12, LM93;->b:Ljava/lang/String;

    .line 122
    .line 123
    iget v1, v12, LM93;->a:I

    .line 124
    .line 125
    iget v7, v12, LM93;->d:I

    .line 126
    .line 127
    iput v7, v12, LM93;->d:I

    .line 128
    .line 129
    or-int/2addr v1, v2

    .line 130
    iput v1, v12, LM93;->a:I

    .line 131
    .line 132
    iget-object v1, v3, LX2l;->d:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iput-object v1, v12, LM93;->e:Ljava/lang/String;

    .line 138
    .line 139
    iget v1, v12, LM93;->a:I

    .line 140
    .line 141
    or-int/lit8 v1, v1, 0x4

    .line 142
    .line 143
    iput v1, v12, LM93;->a:I

    .line 144
    .line 145
    iget-object v1, v3, LX2l;->e:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v1, v12, LM93;->f:Ljava/lang/String;

    .line 151
    .line 152
    iget v1, v12, LM93;->a:I

    .line 153
    .line 154
    or-int/lit8 v1, v1, 0x8

    .line 155
    .line 156
    iput v1, v12, LM93;->a:I

    .line 157
    .line 158
    new-instance v13, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-boolean v1, v3, LX2l;->b:Z

    .line 164
    .line 165
    if-eqz v1, :cond_2

    .line 166
    .line 167
    const-string v1, "X-Snap-Route-Tag"

    .line 168
    .line 169
    const-string v2, "canary"

    .line 170
    .line 171
    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    :cond_2
    iget-boolean v1, v3, LX2l;->c:Z

    .line 175
    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    const-string v1, "allow-recycled-username"

    .line 179
    .line 180
    const-string v2, "true"

    .line 181
    .line 182
    invoke-virtual {v13, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    :cond_3
    new-instance v1, LcA9;

    .line 186
    .line 187
    move-object v10, v6

    .line 188
    check-cast v10, LoVa;

    .line 189
    .line 190
    move-object v14, v5

    .line 191
    check-cast v14, Lir3;

    .line 192
    .line 193
    move-object v15, v4

    .line 194
    check-cast v15, Ljava/lang/String;

    .line 195
    .line 196
    const/4 v9, 0x2

    .line 197
    move-object v8, v1

    .line 198
    invoke-direct/range {v8 .. v15}, LcA9;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 202
    .line 203
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 204
    .line 205
    .line 206
    return-object v2

    .line 207
    :sswitch_1
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, LFVg;

    .line 210
    .line 211
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Lr4f;

    .line 214
    .line 215
    check-cast v7, LWI9;

    .line 216
    .line 217
    invoke-virtual {v1}, Lr4f;->i()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, LFVg;

    .line 222
    .line 223
    invoke-static {v7, v2, v1}, LWI9;->f(LWI9;LFVg;LFVg;)Lio/reactivex/rxjava3/core/Single;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v7}, LWI9;->h(LWI9;)Lem4;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    new-instance v3, Luk6;

    .line 232
    .line 233
    move-object v8, v6

    .line 234
    check-cast v8, Ljava/lang/String;

    .line 235
    .line 236
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 237
    .line 238
    const/16 v7, 0x64

    .line 239
    .line 240
    invoke-static {v1, v6, v7}, Lzbb;->o0(Lio/reactivex/rxjava3/core/Single;Landroid/graphics/Bitmap$CompressFormat;I)Leo4;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    sget-object v13, LDH9;->q:LDH9;

    .line 245
    .line 246
    move-object v14, v5

    .line 247
    check-cast v14, LI4i;

    .line 248
    .line 249
    move-object v15, v4

    .line 250
    check-cast v15, Ljava/util/Set;

    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    const/16 v17, 0x314

    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    const/4 v10, 0x0

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    move-object v7, v3

    .line 260
    invoke-direct/range {v7 .. v17}, Luk6;-><init>(Ljava/lang/String;Lych;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v3}, Lem4;->g(Lqn4;)LR4j;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    iget-object v1, v1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 268
    .line 269
    const/4 v2, 0x0

    .line 270
    invoke-static {v1, v2}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    return-object v1

    .line 275
    :sswitch_2
    iget-object v3, v1, LSaf;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, LEzg;

    .line 278
    .line 279
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v12, v1

    .line 282
    check-cast v12, Ljzg;

    .line 283
    .line 284
    new-instance v1, Lb74;

    .line 285
    .line 286
    invoke-direct {v1}, Lb74;-><init>()V

    .line 287
    .line 288
    .line 289
    check-cast v6, Ljava/lang/String;

    .line 290
    .line 291
    const/16 v8, 0x10

    .line 292
    .line 293
    invoke-virtual {v1, v8}, Lb74;->b(I)V

    .line 294
    .line 295
    .line 296
    new-instance v8, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v9, v3, LEzg;->b:Lkyg;

    .line 302
    .line 303
    iget-wide v9, v9, Lkyg;->e:J

    .line 304
    .line 305
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    const/16 v9, 0x23

    .line 309
    .line 310
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-virtual {v1, v6}, Lb74;->c(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-wide/16 v8, 0x0

    .line 324
    .line 325
    invoke-virtual {v1, v8, v9}, Lb74;->d(J)V

    .line 326
    .line 327
    .line 328
    check-cast v7, LeXe;

    .line 329
    .line 330
    iget-object v9, v7, LeXe;->d:LTOj;

    .line 331
    .line 332
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    new-instance v10, LdDk;

    .line 336
    .line 337
    invoke-direct {v10}, LdDk;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object v1, v10, LdDk;->e:Lb74;

    .line 341
    .line 342
    iget-object v6, v10, LdDk;->d:Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v10, v6}, LdDk;->m(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iput v2, v10, LdDk;->a:I

    .line 348
    .line 349
    iput-object v3, v10, LdDk;->b:LSh8;

    .line 350
    .line 351
    invoke-static {v1}, Lf74;->e(Lb74;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    iget-object v1, v9, LTOj;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, LOzg;

    .line 358
    .line 359
    iget-object v2, v9, LTOj;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, Liw8;

    .line 362
    .line 363
    check-cast v1, Lmzg;

    .line 364
    .line 365
    iget-object v1, v1, Lmzg;->c:Lmx7;

    .line 366
    .line 367
    invoke-virtual {v1, v11, v2}, Lmx7;->f(Ljava/lang/String;Liw8;)Lio/reactivex/rxjava3/core/Single;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    new-instance v2, LgMj;

    .line 372
    .line 373
    const/16 v3, 0x1a

    .line 374
    .line 375
    invoke-direct {v2, v3, v9, v11, v10}, LgMj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 379
    .line 380
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 381
    .line 382
    .line 383
    new-instance v1, Lyo;

    .line 384
    .line 385
    const/16 v13, 0x13

    .line 386
    .line 387
    move-object v8, v1

    .line 388
    invoke-direct/range {v8 .. v13}, Lyo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 392
    .line 393
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 394
    .line 395
    .line 396
    new-instance v1, LgMj;

    .line 397
    .line 398
    check-cast v5, Landroid/net/Uri;

    .line 399
    .line 400
    check-cast v4, Ljava/util/List;

    .line 401
    .line 402
    const/16 v3, 0x1d

    .line 403
    .line 404
    invoke-direct {v1, v3, v7, v5, v4}, LgMj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 408
    .line 409
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 410
    .line 411
    .line 412
    return-object v3

    .line 413
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 6

    .line 1
    iget v0, p0, Lkch;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkch;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lkch;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lkch;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lkch;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    check-cast v2, LqAk;

    .line 17
    .line 18
    iget-object p1, v2, LqAk;->a:LUCg;

    .line 19
    .line 20
    sget-object v0, LUCg;->d:LUCg;

    .line 21
    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    check-cast v3, Lwck;

    .line 25
    .line 26
    check-cast v4, Ljava/util/List;

    .line 27
    .line 28
    check-cast v1, Ljava/util/Map;

    .line 29
    .line 30
    iget-object p1, v3, Lwck;->f:LKug;

    .line 31
    .line 32
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lgvk;

    .line 37
    .line 38
    new-instance v0, Lvck;

    .line 39
    .line 40
    invoke-direct {v0, v3, v4}, Lvck;-><init>(Lwck;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LgMj;

    .line 49
    .line 50
    const/16 v5, 0x12

    .line 51
    .line 52
    invoke-direct {v0, v5, v3, v4, v1}, LgMj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, LFm7;

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {v0, v2, v4, v3}, LFm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 67
    .line 68
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, LN14;

    .line 72
    .line 73
    const/4 v1, 0x3

    .line 74
    invoke-direct {v0, p1, v1}, LN14;-><init>(Lgvk;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LMf7;

    .line 83
    .line 84
    const/16 v2, 0x14

    .line 85
    .line 86
    invoke-direct {v0, v2, p1, v3}, LMf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 90
    .line 91
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    check-cast v3, Lwck;

    .line 96
    .line 97
    check-cast v4, Ljava/util/List;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance p1, Lvck;

    .line 103
    .line 104
    invoke-direct {p1, v4, v3}, Lvck;-><init>(Ljava/util/List;Lwck;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 110
    .line 111
    .line 112
    move-object p1, v0

    .line 113
    :goto_0
    return-object p1

    .line 114
    :pswitch_0
    if-eqz p1, :cond_7

    .line 115
    .line 116
    check-cast v2, LFY5;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/16 v0, 0x34

    .line 123
    .line 124
    if-eq p1, v0, :cond_5

    .line 125
    .line 126
    const/16 v0, 0x36

    .line 127
    .line 128
    if-eq p1, v0, :cond_4

    .line 129
    .line 130
    const/16 v0, 0x38

    .line 131
    .line 132
    if-eq p1, v0, :cond_3

    .line 133
    .line 134
    const/16 v0, 0x3a

    .line 135
    .line 136
    if-eq p1, v0, :cond_2

    .line 137
    .line 138
    const/16 v0, 0x3c

    .line 139
    .line 140
    if-eq p1, v0, :cond_1

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    sget-object p1, LFY5;->t1:LFY5;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    sget-object p1, LFY5;->r1:LFY5;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    sget-object p1, LFY5;->p1:LFY5;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    sget-object p1, LFY5;->n1:LFY5;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_5
    sget-object p1, LFY5;->l1:LFY5;

    .line 157
    .line 158
    :goto_1
    check-cast v3, Lca7;

    .line 159
    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    iget-object v0, v3, Lca7;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lik3;

    .line 165
    .line 166
    new-instance v1, LMY5;

    .line 167
    .line 168
    invoke-direct {v1}, LMY5;-><init>()V

    .line 169
    .line 170
    .line 171
    sget-object v2, LKk3;->a:LQv8;

    .line 172
    .line 173
    invoke-interface {v0, p1, v1, v2}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_2

    .line 178
    :cond_6
    check-cast v4, Lkal;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, Lca7;->C(Lkal;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    check-cast v1, LMY5;

    .line 188
    .line 189
    invoke-static {v3, p1, v1}, Lca7;->c(Lca7;Ljava/lang/String;LMY5;)Lio/reactivex/rxjava3/core/Single;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_2

    .line 194
    :cond_7
    check-cast v1, LMY5;

    .line 195
    .line 196
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 197
    .line 198
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    return-object p1

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 10

    .line 1
    iget v0, p0, Lkch;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkch;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lkch;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lkch;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lkch;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, LzC0;

    .line 16
    .line 17
    check-cast v4, LDK1;

    .line 18
    .line 19
    iget-object v0, v4, LDK1;->f:LwF8;

    .line 20
    .line 21
    check-cast v3, LXpm;

    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v4, LSY3;

    .line 27
    .line 28
    const/16 v6, 0x1d

    .line 29
    .line 30
    invoke-direct {v4, v6, v5, v0, v3}, LSY3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 34
    .line 35
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LsC0;

    .line 39
    .line 40
    invoke-direct {v3, v5, v2}, LsC0;-><init>(LzC0;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v1, LIC0;

    .line 52
    .line 53
    const-string v2, "fidelius"

    .line 54
    .line 55
    invoke-virtual {v5, v0, v1, v2}, LzC0;->b(Lio/reactivex/rxjava3/core/Completable;LIC0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_0
    check-cast v5, LzC0;

    .line 61
    .line 62
    check-cast v4, LSPe;

    .line 63
    .line 64
    check-cast v3, LDK1;

    .line 65
    .line 66
    iget-object v0, v3, LDK1;->b:Lwsm;

    .line 67
    .line 68
    iget-object v0, v0, Lwsm;->b:Ljava/lang/String;

    .line 69
    .line 70
    check-cast v1, LIC0;

    .line 71
    .line 72
    sget-object v3, LzC0;->J:[Lcom/snapchat/client/grpc/StatusCode;

    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object v3, LIC0;->b:LIC0;

    .line 78
    .line 79
    if-ne v1, v3, :cond_0

    .line 80
    .line 81
    :goto_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v4, v5, LzC0;->v:LKug;

    .line 89
    .line 90
    iget-object v6, v5, LzC0;->E:LKug;

    .line 91
    .line 92
    const-string v7, "AuthBaseUtils"

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    if-eq v3, v2, :cond_2

    .line 97
    .line 98
    const/4 v0, 0x2

    .line 99
    if-ne v3, v0, :cond_1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance v0, LVDc;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_2
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, LvC7;

    .line 113
    .line 114
    sget-object v3, Lsva;->f:Lsva;

    .line 115
    .line 116
    invoke-static {v3, v3, v7}, LoO2;->g(Lsva;Lsva;Ljava/lang/String;)Lns0;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, LHPe;

    .line 125
    .line 126
    sget-object v6, LQ5f;->b:LQ5f;

    .line 127
    .line 128
    sget-object v7, LwC0;->d:LwC0;

    .line 129
    .line 130
    check-cast v4, LqJ6;

    .line 131
    .line 132
    invoke-virtual {v4, v0, v6, v7}, LqJ6;->d(Ljava/lang/String;LQ5f;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_1
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v2, v3, v0}, LvC7;->a(Lns0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, LvC7;

    .line 153
    .line 154
    sget-object v3, Lsva;->f:Lsva;

    .line 155
    .line 156
    invoke-static {v3, v3, v7}, LoO2;->g(Lsva;Lsva;Ljava/lang/String;)Lns0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    check-cast v4, LHPe;

    .line 165
    .line 166
    sget-object v6, LQ5f;->b:LQ5f;

    .line 167
    .line 168
    check-cast v4, LqJ6;

    .line 169
    .line 170
    iget-object v4, v4, LqJ6;->a:LzQe;

    .line 171
    .line 172
    check-cast v4, LIRi;

    .line 173
    .line 174
    invoke-virtual {v4}, LIRi;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    new-instance v8, LHRi;

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    invoke-direct {v8, v9, v0, v4, v6}, LHRi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 185
    .line 186
    invoke-direct {v0, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v0}, LIRi;->c(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_1

    .line 194
    :goto_2
    const-string v2, "optInOneTapLogin"

    .line 195
    .line 196
    invoke-virtual {v5, v0, v1, v2}, LzC0;->b(Lio/reactivex/rxjava3/core/Completable;LIC0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

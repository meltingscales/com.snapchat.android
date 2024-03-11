.class public final Ln1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq1h;


# direct methods
.method public synthetic constructor <init>(Lq1h;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ln1h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ln1h;->b:Lq1h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    iget v2, v0, Ln1h;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Ln1h;->b:Lq1h;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    iget-object v1, v4, Lq1h;->A:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 18
    .line 19
    sget-object v2, LUZg;->t:LUZg;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    move-object/from16 v2, p1

    .line 31
    .line 32
    check-cast v2, Leaf;

    .line 33
    .line 34
    instance-of v3, v2, Lbaf;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    iget-object v2, v4, Lq1h;->e:LrO7;

    .line 39
    .line 40
    new-instance v3, LYDf;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, LrO7;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, LXDf;->b:LXDf;

    .line 51
    .line 52
    iget-object v3, v4, Lq1h;->e:LrO7;

    .line 53
    .line 54
    iget-object v3, v3, LrO7;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    instance-of v2, v2, Laaf;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v2, v4, Lq1h;->e:LrO7;

    .line 65
    .line 66
    sget-object v3, LXDf;->a:LXDf;

    .line 67
    .line 68
    iget-object v2, v2, LrO7;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-object v1

    .line 74
    :pswitch_1
    move-object/from16 v1, p1

    .line 75
    .line 76
    check-cast v1, Lr4f;

    .line 77
    .line 78
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {v1}, Lr4f;->c()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LM0h;

    .line 89
    .line 90
    iget-object v2, v1, LM0h;->b:LO0h;

    .line 91
    .line 92
    iget-object v5, v2, LO0h;->a:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    iget-object v6, v2, LO0h;->b:Ljava/lang/Integer;

    .line 97
    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    iget-object v7, v2, LO0h;->d:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eqz v7, :cond_2

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    new-instance v3, LQ4d;

    .line 117
    .line 118
    new-instance v5, LwLd;

    .line 119
    .line 120
    const-wide/16 v13, 0x0

    .line 121
    .line 122
    const/4 v15, 0x0

    .line 123
    iget-object v11, v2, LO0h;->c:LYkd;

    .line 124
    .line 125
    const/16 v16, 0x30

    .line 126
    .line 127
    move-object v8, v5

    .line 128
    invoke-direct/range {v8 .. v16}, LwLd;-><init>(IILYkd;IJZI)V

    .line 129
    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    iget-object v14, v1, LM0h;->a:Landroid/net/Uri;

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v21, 0x7c

    .line 144
    .line 145
    move-object v13, v3

    .line 146
    move-object v15, v5

    .line 147
    invoke-direct/range {v13 .. v21}, LQ4d;-><init>(Landroid/net/Uri;LwLd;LsXk;Ljava/util/List;LyM;LAr3;Ly28;I)V

    .line 148
    .line 149
    .line 150
    :cond_2
    if-nez v3, :cond_3

    .line 151
    .line 152
    new-instance v3, LQ4d;

    .line 153
    .line 154
    iget-object v5, v4, Lq1h;->e:LrO7;

    .line 155
    .line 156
    iget-object v5, v5, LrO7;->c:Lg7l;

    .line 157
    .line 158
    invoke-interface {v5}, Lg7l;->c()LReh;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v5}, LReh;->c()I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    iget-object v4, v4, Lq1h;->e:LrO7;

    .line 167
    .line 168
    iget-object v4, v4, LrO7;->c:Lg7l;

    .line 169
    .line 170
    invoke-interface {v4}, Lg7l;->c()LReh;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4}, LReh;->f()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    new-instance v4, LwLd;

    .line 179
    .line 180
    const-wide/16 v11, 0x0

    .line 181
    .line 182
    const/4 v13, 0x0

    .line 183
    iget-object v9, v2, LO0h;->c:LYkd;

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    const/16 v14, 0x38

    .line 187
    .line 188
    move-object v6, v4

    .line 189
    invoke-direct/range {v6 .. v14}, LwLd;-><init>(IILYkd;IJZI)V

    .line 190
    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    iget-object v6, v1, LM0h;->a:Landroid/net/Uri;

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/16 v13, 0x7c

    .line 200
    .line 201
    move-object v5, v3

    .line 202
    move-object v7, v4

    .line 203
    invoke-direct/range {v5 .. v13}, LQ4d;-><init>(Landroid/net/Uri;LwLd;LsXk;Ljava/util/List;LyM;LAr3;Ly28;I)V

    .line 204
    .line 205
    .line 206
    :cond_3
    new-instance v2, Lsfd;

    .line 207
    .line 208
    iget-object v4, v1, LM0h;->d:LlW7;

    .line 209
    .line 210
    iget-object v5, v1, LM0h;->e:Ljava/util/List;

    .line 211
    .line 212
    iget-object v1, v1, LM0h;->c:LZ6f;

    .line 213
    .line 214
    invoke-direct {v2, v3, v1, v4, v5}, Lsfd;-><init>(LQ4d;LZ6f;LlW7;Ljava/util/List;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, LKUf;

    .line 218
    .line 219
    invoke-direct {v1, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    sget-object v1, LB0;->a:LB0;

    .line 224
    .line 225
    :goto_1
    return-object v1

    .line 226
    :pswitch_2
    move-object/from16 v1, p1

    .line 227
    .line 228
    check-cast v1, Lo8m;

    .line 229
    .line 230
    iget-object v1, v4, Lq1h;->g:LA98;

    .line 231
    .line 232
    sget-object v2, Ltg2;->Y:Ltg2;

    .line 233
    .line 234
    invoke-virtual {v1, v2}, LA98;->b(Ltg2;)Lio/reactivex/rxjava3/core/Single;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    return-object v1

    .line 239
    :pswitch_3
    move-object/from16 v1, p1

    .line 240
    .line 241
    check-cast v1, Lr4f;

    .line 242
    .line 243
    invoke-virtual {v1}, Lr4f;->d()Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-nez v1, :cond_5

    .line 248
    .line 249
    iget-object v1, v4, Lq1h;->y:LFs0;

    .line 250
    .line 251
    iget-object v1, v4, Lq1h;->m:LKug;

    .line 252
    .line 253
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lx2a;

    .line 258
    .line 259
    sget-object v2, Ll0h;->b:Ll0h;

    .line 260
    .line 261
    const-string v5, "exit"

    .line 262
    .line 263
    const-string v6, "resolve_fail"

    .line 264
    .line 265
    invoke-static {v2, v5, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v4, Lq1h;->a:Landroid/content/Context;

    .line 273
    .line 274
    const v2, 0x7f1324d6

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const v2, 0x7f0601e3

    .line 282
    .line 283
    .line 284
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v3}, LIKf;->c(Ljava/lang/Long;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    new-instance v7, LDBe;

    .line 293
    .line 294
    invoke-direct {v7}, LDBe;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v1, v7, LDBe;->e:Ljava/lang/String;

    .line 298
    .line 299
    iput-object v3, v7, LDBe;->f:Ljava/lang/Integer;

    .line 300
    .line 301
    iput-object v2, v7, LDBe;->m:Ljava/lang/Integer;

    .line 302
    .line 303
    iput-object v3, v7, LDBe;->g:Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iput-object v2, v7, LDBe;->y:Ljava/lang/Long;

    .line 310
    .line 311
    const-string v2, "STATUS_BAR"

    .line 312
    .line 313
    iput-object v2, v7, LDBe;->x:Ljava/lang/String;

    .line 314
    .line 315
    const/4 v2, 0x1

    .line 316
    iput-boolean v2, v7, LDBe;->A:Z

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    iput-boolean v2, v7, LDBe;->z:Z

    .line 320
    .line 321
    sget-object v2, LJR2;->h:LJR2;

    .line 322
    .line 323
    iput-object v2, v7, LDBe;->v:LJR2;

    .line 324
    .line 325
    iput-object v1, v7, LDBe;->b:Ljava/lang/String;

    .line 326
    .line 327
    sget-object v1, LlFe;->e0:LkFe;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    sget-object v1, LkFe;->c:Ljcm;

    .line 333
    .line 334
    iput-object v1, v7, LDBe;->I:LlFe;

    .line 335
    .line 336
    invoke-virtual {v7}, LDBe;->a()LFBe;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-object v2, v4, Lq1h;->p:LKug;

    .line 341
    .line 342
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, LXBe;

    .line 347
    .line 348
    invoke-interface {v2, v1}, LXBe;->b(LFBe;)V

    .line 349
    .line 350
    .line 351
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 352
    .line 353
    iget-object v2, v4, Lq1h;->A:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 354
    .line 355
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, v4, Lq1h;->q:LKug;

    .line 359
    .line 360
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, LLne;

    .line 365
    .line 366
    new-instance v8, LSKf;

    .line 367
    .line 368
    sget-object v3, LZa2;->g:LNCc;

    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    const/4 v6, 0x0

    .line 372
    const/4 v4, 0x1

    .line 373
    const/16 v7, 0x8

    .line 374
    .line 375
    move-object v2, v8

    .line 376
    invoke-direct/range {v2 .. v7}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v8}, LLne;->F(LCme;)V

    .line 380
    .line 381
    .line 382
    :cond_5
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 383
    .line 384
    return-object v1

    .line 385
    :pswitch_4
    move-object/from16 v1, p1

    .line 386
    .line 387
    check-cast v1, Lsi2;

    .line 388
    .line 389
    iget-object v1, v4, Lq1h;->A:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;

    .line 395
    .line 396
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 397
    .line 398
    .line 399
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 400
    .line 401
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    return-object v1

    .line 406
    :pswitch_5
    move-object/from16 v2, p1

    .line 407
    .line 408
    check-cast v2, LnNb;

    .line 409
    .line 410
    iget-boolean v2, v4, Lq1h;->C:Z

    .line 411
    .line 412
    if-eqz v2, :cond_6

    .line 413
    .line 414
    iget-object v2, v4, Lq1h;->c:Ly1h;

    .line 415
    .line 416
    iget-object v2, v2, Ly1h;->d:LmO7;

    .line 417
    .line 418
    invoke-virtual {v2}, LmO7;->g()V

    .line 419
    .line 420
    .line 421
    :cond_6
    return-object v1

    .line 422
    nop

    .line 423
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

.class public final Lyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBVg;LBo;Lej;LBVg;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyo;->a:I

    .line 6
    iput-object p1, p0, Lyo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyo;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyo;->e:Ljava/lang/Object;

    iput-object p4, p0, Lyo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYt4;LBVg;Lio/reactivex/rxjava3/subjects/CompletableSubject;Lt0h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 2
    iput v0, p0, Lyo;->a:I

    .line 3
    iput-object p1, p0, Lyo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyo;->d:Ljava/lang/Object;

    iput-object p4, p0, Lyo;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LBVg;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lyo;->a:I

    iput-object p1, p0, Lyo;->c:Ljava/lang/Object;

    iput-object p2, p0, Lyo;->d:Ljava/lang/Object;

    iput-object p3, p0, Lyo;->b:Ljava/lang/Object;

    iput-object p4, p0, Lyo;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lyo;->a:I

    iput-object p1, p0, Lyo;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyo;->c:Ljava/lang/Object;

    iput-object p3, p0, Lyo;->d:Ljava/lang/Object;

    iput-object p4, p0, Lyo;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyo;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lyo;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lyo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lyo;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lyo;->d:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    const/4 v10, 0x0

    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Lbz4;

    .line 24
    .line 25
    iget-object v6, v1, Lbz4;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    invoke-interface {v6}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    move-object v7, v3

    .line 34
    check-cast v7, LVb0;

    .line 35
    .line 36
    iget-object v8, v7, LVb0;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 39
    .line 40
    .line 41
    iget-object v7, v7, LVb0;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    check-cast v4, LRb0;

    .line 44
    .line 45
    new-instance v8, LSb0;

    .line 46
    .line 47
    move-object v11, v5

    .line 48
    check-cast v11, LLmm;

    .line 49
    .line 50
    invoke-direct {v8, v11, v1}, LSb0;-><init>(LLmm;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v4, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    move-object v13, v3

    .line 57
    check-cast v13, LVb0;

    .line 58
    .line 59
    check-cast v2, Lk3h;

    .line 60
    .line 61
    iget-object v14, v2, Lk3h;->b:Llua;

    .line 62
    .line 63
    check-cast v5, LLmm;

    .line 64
    .line 65
    invoke-interface {v6}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    xor-int/2addr v1, v9

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    move-object/from16 v16, v5

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object/from16 v16, v10

    .line 76
    .line 77
    :goto_0
    iget-object v15, v2, Lk3h;->d:Loua;

    .line 78
    .line 79
    iget-object v1, v13, LVb0;->h:LIb0;

    .line 80
    .line 81
    sget-object v2, LIb0;->b:LIb0;

    .line 82
    .line 83
    if-ne v1, v2, :cond_2

    .line 84
    .line 85
    iget-object v1, v13, LVb0;->a:Lrx6;

    .line 86
    .line 87
    new-instance v2, LQA6;

    .line 88
    .line 89
    const/16 v17, 0x5

    .line 90
    .line 91
    move-object v12, v2

    .line 92
    invoke-direct/range {v12 .. v17}, LQA6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lrx6;->L0(Lkotlin/jvm/functions/Function1;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void

    .line 99
    :pswitch_0
    move-object/from16 v1, p1

    .line 100
    .line 101
    check-cast v1, Lsi2;

    .line 102
    .line 103
    check-cast v3, Ljava/util/Map;

    .line 104
    .line 105
    check-cast v4, Lfi2;

    .line 106
    .line 107
    invoke-virtual {v4}, Lfi2;->a()Lii2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LV5h;

    .line 116
    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    sget-object v1, LU5h;->a:LU5h;

    .line 120
    .line 121
    :cond_3
    check-cast v5, Llg6;

    .line 122
    .line 123
    iget-object v3, v5, Llg6;->f:Ljava/util/Set;

    .line 124
    .line 125
    invoke-virtual {v4}, Lfi2;->a()Lii2;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v3, v5, Llg6;->a:LDzb;

    .line 133
    .line 134
    invoke-virtual {v3}, LDzb;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v5, LEzb;

    .line 139
    .line 140
    check-cast v2, Llua;

    .line 141
    .line 142
    invoke-virtual {v4}, Lfi2;->a()Lii2;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    iget-object v4, v4, Lii2;->a:LtHn;

    .line 147
    .line 148
    instance-of v6, v4, Lli2;

    .line 149
    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    new-instance v6, LIzb;

    .line 153
    .line 154
    invoke-virtual {v4}, LtHn;->a()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-direct {v6, v4}, LIzb;-><init>(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    instance-of v6, v4, Lmi2;

    .line 163
    .line 164
    if-eqz v6, :cond_6

    .line 165
    .line 166
    new-instance v6, LJzb;

    .line 167
    .line 168
    invoke-virtual {v4}, LtHn;->a()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-direct {v6, v4}, LJzb;-><init>(I)V

    .line 173
    .line 174
    .line 175
    :goto_1
    instance-of v1, v1, LU5h;

    .line 176
    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    invoke-direct {v5, v2, v6}, LEzb;-><init>(Llua;LYFn;)V

    .line 180
    .line 181
    .line 182
    check-cast v3, Lxp6;

    .line 183
    .line 184
    invoke-virtual {v3, v5}, Lxp6;->accept(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_5
    new-instance v1, LVDc;

    .line 189
    .line 190
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_6
    new-instance v1, LVDc;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :pswitch_1
    move-object/from16 v1, p1

    .line 201
    .line 202
    check-cast v1, Ljava/lang/Throwable;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lyo;->e(Ljava/lang/Throwable;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_2
    move-object/from16 v1, p1

    .line 209
    .line 210
    check-cast v1, LOch;

    .line 211
    .line 212
    check-cast v3, Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailPresenter;

    .line 213
    .line 214
    check-cast v4, Ljava/lang/String;

    .line 215
    .line 216
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 219
    .line 220
    sget v6, Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailPresenter;->M0:I

    .line 221
    .line 222
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    sget-object v5, LMch;->a:LMch;

    .line 229
    .line 230
    invoke-static {v1, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_7

    .line 235
    .line 236
    iget-object v1, v3, Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailPresenter;->B0:LKug;

    .line 237
    .line 238
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, LQjk;

    .line 243
    .line 244
    sget-object v2, LSva;->O1:LSva;

    .line 245
    .line 246
    sget-object v5, LZva;->h:LZva;

    .line 247
    .line 248
    sget-object v6, LK9f;->W1:LK9f;

    .line 249
    .line 250
    check-cast v1, LXvc;

    .line 251
    .line 252
    invoke-virtual {v1, v2, v5, v9, v6}, LXvc;->b(LSva;LZva;ILK9f;)V

    .line 253
    .line 254
    .line 255
    iget-object v1, v3, Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailPresenter;->E0:LKug;

    .line 256
    .line 257
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LH78;

    .line 262
    .line 263
    new-instance v2, LeS2;

    .line 264
    .line 265
    invoke-direct {v2, v4}, LeS2;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_7
    instance-of v4, v1, LLch;

    .line 273
    .line 274
    if-eqz v4, :cond_8

    .line 275
    .line 276
    check-cast v1, LLch;

    .line 277
    .line 278
    iget-object v1, v1, LLch;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_8
    instance-of v2, v1, LNch;

    .line 285
    .line 286
    if-eqz v2, :cond_9

    .line 287
    .line 288
    check-cast v1, LNch;

    .line 289
    .line 290
    iget-object v1, v1, LNch;->a:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v3, v1}, Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailPresenter;->u3(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_9
    :goto_2
    return-void

    .line 296
    :pswitch_3
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Landroid/content/SharedPreferences;

    .line 299
    .line 300
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sget-object v6, LBuc;->c:LBuc;

    .line 305
    .line 306
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v3, Ljava/lang/String;

    .line 311
    .line 312
    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    sget-object v3, LBuc;->b:LBuc;

    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v4, Ljava/lang/String;

    .line 323
    .line 324
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    sget-object v3, LBuc;->e:LBuc;

    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v5, Ljava/lang/String;

    .line 335
    .line 336
    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v3, LBuc;->f:LBuc;

    .line 341
    .line 342
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    check-cast v2, Ljava/lang/String;

    .line 347
    .line 348
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_4
    move-object/from16 v1, p1

    .line 357
    .line 358
    check-cast v1, Lwua;

    .line 359
    .line 360
    instance-of v8, v1, Lvua;

    .line 361
    .line 362
    if-eqz v8, :cond_a

    .line 363
    .line 364
    check-cast v3, LXuc;

    .line 365
    .line 366
    iget-object v7, v3, LXuc;->m1:LFs0;

    .line 367
    .line 368
    iget-object v7, v3, LXuc;->d:Lwhb;

    .line 369
    .line 370
    invoke-interface {v7}, Lwhb;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    check-cast v7, LYvc;

    .line 375
    .line 376
    check-cast v1, Lvua;

    .line 377
    .line 378
    check-cast v4, Ljava/lang/String;

    .line 379
    .line 380
    check-cast v5, LXnf;

    .line 381
    .line 382
    iget-object v5, v5, LXnf;->c:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v8, v1, Lvua;->a:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v1, v1, Lvua;->b:Ljava/lang/String;

    .line 387
    .line 388
    invoke-interface {v7, v8, v1, v4, v5}, LYvc;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v1, v3, LXuc;->t:Lwhb;

    .line 392
    .line 393
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Leuc;

    .line 398
    .line 399
    sget-object v3, Lzai;->e:Lzai;

    .line 400
    .line 401
    check-cast v2, Lg4j;

    .line 402
    .line 403
    invoke-static {v1, v3, v10, v2, v6}, Leuc;->e0(Leuc;Lzai;Ljava/lang/String;Lg4j;I)V

    .line 404
    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_a
    instance-of v4, v1, Lsua;

    .line 408
    .line 409
    if-eqz v4, :cond_b

    .line 410
    .line 411
    check-cast v3, LXuc;

    .line 412
    .line 413
    iget-object v3, v3, LXuc;->t:Lwhb;

    .line 414
    .line 415
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Leuc;

    .line 420
    .line 421
    sget-object v4, Lzai;->d:Lzai;

    .line 422
    .line 423
    check-cast v1, Lsua;

    .line 424
    .line 425
    check-cast v2, Lg4j;

    .line 426
    .line 427
    iget-object v1, v1, Lsua;->a:Ljava/lang/String;

    .line 428
    .line 429
    :goto_3
    invoke-static {v3, v4, v1, v2, v7}, Leuc;->e0(Leuc;Lzai;Ljava/lang/String;Lg4j;I)V

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_b
    instance-of v4, v1, Luua;

    .line 434
    .line 435
    if-eqz v4, :cond_c

    .line 436
    .line 437
    check-cast v3, LXuc;

    .line 438
    .line 439
    iget-object v3, v3, LXuc;->t:Lwhb;

    .line 440
    .line 441
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Leuc;

    .line 446
    .line 447
    sget-object v4, Lzai;->c:Lzai;

    .line 448
    .line 449
    check-cast v1, Luua;

    .line 450
    .line 451
    check-cast v2, Lg4j;

    .line 452
    .line 453
    iget-object v1, v1, Luua;->a:Ljava/lang/String;

    .line 454
    .line 455
    goto :goto_3

    .line 456
    :cond_c
    instance-of v1, v1, Ltua;

    .line 457
    .line 458
    if-eqz v1, :cond_d

    .line 459
    .line 460
    check-cast v3, LXuc;

    .line 461
    .line 462
    iget-object v1, v3, LXuc;->m1:LFs0;

    .line 463
    .line 464
    :cond_d
    :goto_4
    return-void

    .line 465
    :pswitch_5
    move-object/from16 v1, p1

    .line 466
    .line 467
    check-cast v1, Ljava/lang/Throwable;

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Lyo;->e(Ljava/lang/Throwable;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_6
    move-object/from16 v1, p1

    .line 474
    .line 475
    check-cast v1, LL5;

    .line 476
    .line 477
    check-cast v3, Lcom/snap/identity/accountrecovery/ui/pages/emailinput/RecoveryEmailInputPresenter;

    .line 478
    .line 479
    check-cast v4, Ljava/lang/String;

    .line 480
    .line 481
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 482
    .line 483
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 484
    .line 485
    sget v6, Lcom/snap/identity/accountrecovery/ui/pages/emailinput/RecoveryEmailInputPresenter;->H0:I

    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    instance-of v5, v1, LI5;

    .line 494
    .line 495
    if-eqz v5, :cond_f

    .line 496
    .line 497
    const-string v2, "Login code sent"

    .line 498
    .line 499
    invoke-static {v2}, LvEl;->b(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v2, v3, Lcom/snap/identity/accountrecovery/ui/pages/emailinput/RecoveryEmailInputPresenter;->C0:LKug;

    .line 503
    .line 504
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, LN5;

    .line 509
    .line 510
    iget-boolean v5, v3, Lcom/snap/identity/accountrecovery/ui/pages/emailinput/RecoveryEmailInputPresenter;->E0:Z

    .line 511
    .line 512
    if-eqz v5, :cond_e

    .line 513
    .line 514
    sget-object v5, LSPe;->b:LSPe;

    .line 515
    .line 516
    goto :goto_5

    .line 517
    :cond_e
    sget-object v5, LSPe;->a:LSPe;

    .line 518
    .line 519
    :goto_5
    invoke-virtual {v2, v5}, LN5;->g(LSPe;)V

    .line 520
    .line 521
    .line 522
    iget-object v2, v3, Lcom/snap/identity/accountrecovery/ui/pages/emailinput/RecoveryEmailInputPresenter;->B0:LKug;

    .line 523
    .line 524
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, LH78;

    .line 529
    .line 530
    new-instance v3, LUX7;

    .line 531
    .line 532
    check-cast v1, LI5;

    .line 533
    .line 534
    iget-object v1, v1, LI5;->a:LFrc;

    .line 535
    .line 536
    invoke-direct {v3, v1, v4}, LUX7;-><init>(LFrc;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v2, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_f
    instance-of v4, v1, LJ5;

    .line 544
    .line 545
    if-eqz v4, :cond_10

    .line 546
    .line 547
    check-cast v1, LJ5;

    .line 548
    .line 549
    iget-object v1, v1, LJ5;->a:Ljava/lang/String;

    .line 550
    .line 551
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_10
    instance-of v1, v1, LK5;

    .line 556
    .line 557
    if-eqz v1, :cond_11

    .line 558
    .line 559
    const-string v1, "Unrecoverable, falling back to reset password"

    .line 560
    .line 561
    invoke-static {v1}, LvEl;->b(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, v3, Lcom/snap/identity/accountrecovery/ui/pages/emailinput/RecoveryEmailInputPresenter;->B0:LKug;

    .line 565
    .line 566
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    check-cast v1, LH78;

    .line 571
    .line 572
    sget-object v2, LGQg;->a:LGQg;

    .line 573
    .line 574
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_11
    :goto_6
    return-void

    .line 578
    :pswitch_7
    move-object/from16 v1, p1

    .line 579
    .line 580
    check-cast v1, Ljava/lang/Throwable;

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Lyo;->e(Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    return-void

    .line 586
    :pswitch_8
    move-object/from16 v1, p1

    .line 587
    .line 588
    check-cast v1, LTU1;

    .line 589
    .line 590
    instance-of v6, v1, LL2l;

    .line 591
    .line 592
    if-eqz v6, :cond_13

    .line 593
    .line 594
    const-string v6, "forma here"

    .line 595
    .line 596
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 597
    .line 598
    invoke-virtual {v7, v6}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    move-object v11, v3

    .line 602
    check-cast v11, Lkotlin/jvm/functions/Function5;

    .line 603
    .line 604
    if-eqz v11, :cond_16

    .line 605
    .line 606
    check-cast v1, LL2l;

    .line 607
    .line 608
    iget-object v1, v1, LL2l;->a:Ljava/util/Set;

    .line 609
    .line 610
    invoke-static {v1}, LID3;->C2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, LK2l;

    .line 615
    .line 616
    iget-object v1, v1, LK2l;->e:LJim;

    .line 617
    .line 618
    iget-object v1, v1, LJim;->c:LKim;

    .line 619
    .line 620
    if-eqz v1, :cond_12

    .line 621
    .line 622
    iget-object v1, v1, LKim;->e:Lmn4;

    .line 623
    .line 624
    if-eqz v1, :cond_12

    .line 625
    .line 626
    iget-object v10, v1, Lmn4;->c:Ljava/lang/String;

    .line 627
    .line 628
    :cond_12
    move-object v12, v10

    .line 629
    check-cast v4, Ljava/lang/String;

    .line 630
    .line 631
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    invoke-static {v1}, LpIn;->c(Ljava/util/UUID;)[B

    .line 636
    .line 637
    .line 638
    move-result-object v13

    .line 639
    move-object v14, v5

    .line 640
    check-cast v14, [B

    .line 641
    .line 642
    move-object v15, v2

    .line 643
    check-cast v15, [B

    .line 644
    .line 645
    const/16 v16, 0x0

    .line 646
    .line 647
    invoke-interface/range {v11 .. v16}, Lkotlin/jvm/functions/Function5;->h1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    goto :goto_8

    .line 651
    :cond_13
    instance-of v2, v1, LTo8;

    .line 652
    .line 653
    const-string v4, "Error when uploading"

    .line 654
    .line 655
    if-eqz v2, :cond_15

    .line 656
    .line 657
    move-object v5, v3

    .line 658
    check-cast v5, Lkotlin/jvm/functions/Function5;

    .line 659
    .line 660
    if-eqz v5, :cond_16

    .line 661
    .line 662
    new-instance v10, Ljava/lang/Error;

    .line 663
    .line 664
    check-cast v1, LTo8;

    .line 665
    .line 666
    iget-object v1, v1, LTo8;->a:LAim;

    .line 667
    .line 668
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    if-nez v1, :cond_14

    .line 673
    .line 674
    goto :goto_7

    .line 675
    :cond_14
    move-object v4, v1

    .line 676
    :goto_7
    invoke-direct {v10, v4}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    const/4 v8, 0x0

    .line 680
    const/4 v9, 0x0

    .line 681
    const/4 v6, 0x0

    .line 682
    const/4 v7, 0x0

    .line 683
    invoke-interface/range {v5 .. v10}, Lkotlin/jvm/functions/Function5;->h1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    goto :goto_8

    .line 687
    :cond_15
    move-object v11, v3

    .line 688
    check-cast v11, Lkotlin/jvm/functions/Function5;

    .line 689
    .line 690
    if-eqz v11, :cond_16

    .line 691
    .line 692
    new-instance v1, Ljava/lang/Error;

    .line 693
    .line 694
    invoke-direct {v1, v4}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    const/4 v14, 0x0

    .line 698
    const/4 v15, 0x0

    .line 699
    const/4 v12, 0x0

    .line 700
    const/4 v13, 0x0

    .line 701
    move-object/from16 v16, v1

    .line 702
    .line 703
    invoke-interface/range {v11 .. v16}, Lkotlin/jvm/functions/Function5;->h1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    :cond_16
    :goto_8
    return-void

    .line 707
    :pswitch_9
    move-object/from16 v1, p1

    .line 708
    .line 709
    check-cast v1, Ljava/lang/Number;

    .line 710
    .line 711
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 712
    .line 713
    .line 714
    move-result-wide v6

    .line 715
    check-cast v3, LTOj;

    .line 716
    .line 717
    iget-object v1, v3, LTOj;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, Ltn7;

    .line 720
    .line 721
    move-object v10, v4

    .line 722
    check-cast v10, LdDk;

    .line 723
    .line 724
    move-object v11, v5

    .line 725
    check-cast v11, Ljava/lang/String;

    .line 726
    .line 727
    check-cast v2, Ljzg;

    .line 728
    .line 729
    iget-wide v2, v2, Ljzg;->f:J

    .line 730
    .line 731
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    iget-object v5, v1, Ltn7;->b:Ljava/util/HashMap;

    .line 736
    .line 737
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 738
    .line 739
    .line 740
    move-result-object v8

    .line 741
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    check-cast v8, LgDk;

    .line 746
    .line 747
    if-eqz v8, :cond_18

    .line 748
    .line 749
    iget-object v8, v8, LgDk;->a:LuSd;

    .line 750
    .line 751
    invoke-interface {v8}, LuSd;->c()LqE2;

    .line 752
    .line 753
    .line 754
    move-result-object v12

    .line 755
    sget-object v13, Lsn7;->a:[I

    .line 756
    .line 757
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 758
    .line 759
    .line 760
    move-result v12

    .line 761
    aget v12, v13, v12

    .line 762
    .line 763
    if-ne v12, v9, :cond_17

    .line 764
    .line 765
    check-cast v8, LFzg;

    .line 766
    .line 767
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    iget-object v3, v8, LFzg;->l:Ljava/lang/String;

    .line 772
    .line 773
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    xor-int/2addr v2, v9

    .line 778
    if-nez v2, :cond_18

    .line 779
    .line 780
    goto :goto_9

    .line 781
    :cond_17
    new-instance v1, LGze;

    .line 782
    .line 783
    const-string v2, "DF deeplink only supports publisher story/snaps for now!"

    .line 784
    .line 785
    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v1

    .line 789
    :cond_18
    invoke-virtual {v4}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v17

    .line 793
    const/16 v20, 0x0

    .line 794
    .line 795
    const/16 v21, 0x0

    .line 796
    .line 797
    const/4 v12, 0x0

    .line 798
    const/4 v13, 0x0

    .line 799
    const/4 v14, 0x0

    .line 800
    const/4 v15, 0x0

    .line 801
    const/16 v16, 0x0

    .line 802
    .line 803
    const/16 v18, 0x0

    .line 804
    .line 805
    const/16 v19, 0x0

    .line 806
    .line 807
    const/16 v22, 0x300

    .line 808
    .line 809
    invoke-static/range {v10 .. v22}, LNEn;->x(LdDk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;II)LDq3;

    .line 810
    .line 811
    .line 812
    move-result-object v24

    .line 813
    iget-object v1, v1, Ltn7;->a:LKug;

    .line 814
    .line 815
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v1

    .line 819
    move-object/from16 v23, v1

    .line 820
    .line 821
    check-cast v23, LRo3;

    .line 822
    .line 823
    sget-object v26, LFq7;->n:LCq7;

    .line 824
    .line 825
    sget-object v27, Liw8;->b:Liw8;

    .line 826
    .line 827
    const/16 v29, 0x0

    .line 828
    .line 829
    const/16 v30, 0x0

    .line 830
    .line 831
    const/16 v25, 0x0

    .line 832
    .line 833
    const/16 v28, 0x0

    .line 834
    .line 835
    const/16 v31, 0xe6

    .line 836
    .line 837
    invoke-static/range {v23 .. v31}, LSKn;->g(LRo3;LDq3;ILCq7;Liw8;Lozj;ZLEq3;I)LgDk;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    if-nez v1, :cond_19

    .line 842
    .line 843
    goto :goto_9

    .line 844
    :cond_19
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    :goto_9
    return-void

    .line 852
    :pswitch_a
    move-object/from16 v1, p1

    .line 853
    .line 854
    check-cast v1, Lr4f;

    .line 855
    .line 856
    invoke-virtual {v0, v1}, Lyo;->b(Lr4f;)V

    .line 857
    .line 858
    .line 859
    return-void

    .line 860
    :pswitch_b
    move-object/from16 v1, p1

    .line 861
    .line 862
    check-cast v1, LrGj;

    .line 863
    .line 864
    iget-object v1, v1, LrGj;->a:Ljava/util/Map;

    .line 865
    .line 866
    if-eqz v1, :cond_1b

    .line 867
    .line 868
    check-cast v3, LXrj;

    .line 869
    .line 870
    iget-object v3, v3, LXrj;->b:Ljava/lang/String;

    .line 871
    .line 872
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    check-cast v1, LQr0;

    .line 877
    .line 878
    if-eqz v1, :cond_1b

    .line 879
    .line 880
    iget-object v1, v1, LQr0;->c:Ljava/lang/String;

    .line 881
    .line 882
    if-eqz v1, :cond_1b

    .line 883
    .line 884
    check-cast v4, LYWe;

    .line 885
    .line 886
    check-cast v5, Lvk7;

    .line 887
    .line 888
    check-cast v2, LFYe;

    .line 889
    .line 890
    iget-object v3, v4, LYWe;->a:LwXe;

    .line 891
    .line 892
    sget-object v4, Lgu4;->d:LKbf;

    .line 893
    .line 894
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v2}, LFYe;->k()Landroid/content/res/Resources;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    sget-object v5, LeZe;->a:Ljava/util/Map;

    .line 902
    .line 903
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 904
    .line 905
    invoke-virtual {v1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    check-cast v1, Ljava/lang/Integer;

    .line 914
    .line 915
    const v5, 0x7f130ecc

    .line 916
    .line 917
    .line 918
    if-eqz v1, :cond_1a

    .line 919
    .line 920
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    goto :goto_a

    .line 925
    :cond_1a
    const v1, 0x7f130ecc

    .line 926
    .line 927
    .line 928
    :goto_a
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v11

    .line 932
    sget-object v13, Lpgc;->a:Lp6;

    .line 933
    .line 934
    new-instance v1, Lxa;

    .line 935
    .line 936
    invoke-direct {v1}, Lxa;-><init>()V

    .line 937
    .line 938
    .line 939
    const-string v2, "BloopsCtaAdsPrimaryAction"

    .line 940
    .line 941
    invoke-virtual {v1, v2}, Lxa;->a(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    iput-object v1, v13, Lp6;->c:Lxa;

    .line 945
    .line 946
    new-instance v1, LmO4;

    .line 947
    .line 948
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    iget-object v2, v13, Lp6;->c:Lxa;

    .line 953
    .line 954
    iget-object v9, v2, Lxa;->b:Ljava/lang/String;

    .line 955
    .line 956
    new-instance v2, LWa;

    .line 957
    .line 958
    new-instance v5, Lyq4;

    .line 959
    .line 960
    const/4 v15, 0x0

    .line 961
    const/16 v16, 0x0

    .line 962
    .line 963
    const/4 v14, 0x0

    .line 964
    const/16 v17, 0xe

    .line 965
    .line 966
    move-object v12, v5

    .line 967
    invoke-direct/range {v12 .. v17}, Lyq4;-><init>(Lp6;Lcom/snap/contextcards/api/opera/ContextOperaEvent;Ly78;LSJn;I)V

    .line 968
    .line 969
    .line 970
    invoke-direct {v2, v5}, LWa;-><init>(Lyq4;)V

    .line 971
    .line 972
    .line 973
    const/4 v7, 0x0

    .line 974
    const/4 v10, 0x0

    .line 975
    const/4 v12, 0x2

    .line 976
    const/16 v14, 0x2c9

    .line 977
    .line 978
    move-object v6, v1

    .line 979
    move-object v13, v2

    .line 980
    invoke-direct/range {v6 .. v14}, LmO4;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILWa;I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v3, v4, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 984
    .line 985
    .line 986
    :cond_1b
    return-void

    .line 987
    :pswitch_c
    move-object/from16 v1, p1

    .line 988
    .line 989
    check-cast v1, Lr4f;

    .line 990
    .line 991
    invoke-virtual {v0, v1}, Lyo;->b(Lr4f;)V

    .line 992
    .line 993
    .line 994
    return-void

    .line 995
    :pswitch_d
    move-object/from16 v1, p1

    .line 996
    .line 997
    check-cast v1, LNn4;

    .line 998
    .line 999
    check-cast v4, LRy7;

    .line 1000
    .line 1001
    invoke-static {v4}, LRy7;->k(LRy7;)Lbl7;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    new-instance v4, Lel7;

    .line 1006
    .line 1007
    check-cast v5, Landroid/net/Uri;

    .line 1008
    .line 1009
    check-cast v2, LhJ1;

    .line 1010
    .line 1011
    iget v2, v2, LhJ1;->a:I

    .line 1012
    .line 1013
    invoke-static {v2}, LAfc;->W(I)I

    .line 1014
    .line 1015
    .line 1016
    move-result v2

    .line 1017
    if-eqz v2, :cond_1e

    .line 1018
    .line 1019
    if-eq v2, v9, :cond_1d

    .line 1020
    .line 1021
    const/4 v6, 0x2

    .line 1022
    if-ne v2, v6, :cond_1c

    .line 1023
    .line 1024
    sget-object v2, Lfl7;->c:Lfl7;

    .line 1025
    .line 1026
    goto :goto_b

    .line 1027
    :cond_1c
    new-instance v1, LVDc;

    .line 1028
    .line 1029
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    throw v1

    .line 1033
    :cond_1d
    sget-object v2, Lfl7;->b:Lfl7;

    .line 1034
    .line 1035
    goto :goto_b

    .line 1036
    :cond_1e
    sget-object v2, Lfl7;->a:Lfl7;

    .line 1037
    .line 1038
    :goto_b
    invoke-direct {v4, v5, v1, v2}, Lel7;-><init>(Landroid/net/Uri;LNn4;Lfl7;)V

    .line 1039
    .line 1040
    .line 1041
    check-cast v3, Lcl7;

    .line 1042
    .line 1043
    iget-object v1, v3, Lcl7;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1044
    .line 1045
    invoke-interface {v1, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    return-void

    .line 1049
    :pswitch_e
    move-object/from16 v1, p1

    .line 1050
    .line 1051
    check-cast v1, Landroid/view/View;

    .line 1052
    .line 1053
    check-cast v3, Landroid/view/ViewGroup;

    .line 1054
    .line 1055
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1056
    .line 1057
    .line 1058
    check-cast v4, Lnl6;

    .line 1059
    .line 1060
    iput-object v1, v4, Lnl6;->m:Landroid/view/View;

    .line 1061
    .line 1062
    check-cast v5, Lbv4;

    .line 1063
    .line 1064
    iput-object v5, v4, Lnl6;->q:Lbv4;

    .line 1065
    .line 1066
    check-cast v2, LVq4;

    .line 1067
    .line 1068
    iput-object v2, v4, Lnl6;->u:LVq4;

    .line 1069
    .line 1070
    invoke-virtual {v5}, Lbv4;->n()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    if-eqz v1, :cond_20

    .line 1075
    .line 1076
    iget-object v1, v4, Lnl6;->m:Landroid/view/View;

    .line 1077
    .line 1078
    if-nez v1, :cond_1f

    .line 1079
    .line 1080
    goto :goto_c

    .line 1081
    :cond_1f
    iget-object v2, v4, Lnl6;->a:Landroid/content/Context;

    .line 1082
    .line 1083
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v2

    .line 1087
    const v3, 0x7f071439

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1091
    .line 1092
    .line 1093
    move-result v2

    .line 1094
    float-to-int v2, v2

    .line 1095
    invoke-static {v1, v2}, Lw26;->g0(Landroid/view/View;I)V

    .line 1096
    .line 1097
    .line 1098
    :cond_20
    :goto_c
    return-void

    .line 1099
    :pswitch_f
    move-object/from16 v1, p1

    .line 1100
    .line 1101
    check-cast v1, Ljava/util/List;

    .line 1102
    .line 1103
    check-cast v1, Ljava/lang/Iterable;

    .line 1104
    .line 1105
    check-cast v3, LsQd;

    .line 1106
    .line 1107
    check-cast v5, LMTe;

    .line 1108
    .line 1109
    check-cast v2, Ljava/util/List;

    .line 1110
    .line 1111
    new-instance v11, Ljava/util/ArrayList;

    .line 1112
    .line 1113
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    :cond_21
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v12

    .line 1124
    if-eqz v12, :cond_25

    .line 1125
    .line 1126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v12

    .line 1130
    move-object v13, v12

    .line 1131
    check-cast v13, Li8;

    .line 1132
    .line 1133
    iget-object v14, v3, LsQd;->b:Lbv4;

    .line 1134
    .line 1135
    if-eqz v14, :cond_24

    .line 1136
    .line 1137
    invoke-virtual {v14}, Lbv4;->s()Z

    .line 1138
    .line 1139
    .line 1140
    move-result v14

    .line 1141
    if-eqz v14, :cond_22

    .line 1142
    .line 1143
    iget-object v14, v5, LMTe;->b:LwXe;

    .line 1144
    .line 1145
    sget-object v15, LSVe;->b:LKbf;

    .line 1146
    .line 1147
    invoke-virtual {v14, v15}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v14

    .line 1151
    check-cast v14, Ljava/lang/Iterable;

    .line 1152
    .line 1153
    iget-object v13, v13, Li8;->d:Lyq4;

    .line 1154
    .line 1155
    iget-object v13, v13, Lyq4;->a:Lp6;

    .line 1156
    .line 1157
    :goto_e
    invoke-static {v14, v13}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 1158
    .line 1159
    .line 1160
    move-result v13

    .line 1161
    goto :goto_f

    .line 1162
    :cond_22
    move-object v14, v2

    .line 1163
    check-cast v14, Ljava/lang/Iterable;

    .line 1164
    .line 1165
    iget-object v13, v13, Li8;->d:Lyq4;

    .line 1166
    .line 1167
    iget-object v13, v13, Lyq4;->a:Lp6;

    .line 1168
    .line 1169
    if-eqz v13, :cond_23

    .line 1170
    .line 1171
    iget v13, v13, Lp6;->a:I

    .line 1172
    .line 1173
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v13

    .line 1177
    goto :goto_e

    .line 1178
    :cond_23
    move-object v13, v10

    .line 1179
    goto :goto_e

    .line 1180
    :goto_f
    if-eqz v13, :cond_21

    .line 1181
    .line 1182
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    goto :goto_d

    .line 1186
    :cond_24
    const-string v1, "contextSession"

    .line 1187
    .line 1188
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    throw v10

    .line 1192
    :cond_25
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v1

    .line 1196
    xor-int/2addr v1, v9

    .line 1197
    if-eqz v1, :cond_2a

    .line 1198
    .line 1199
    iget-boolean v1, v3, LsQd;->f:Z

    .line 1200
    .line 1201
    if-nez v1, :cond_2a

    .line 1202
    .line 1203
    check-cast v4, LwQd;

    .line 1204
    .line 1205
    iget-object v1, v3, LsQd;->c:LCbl;

    .line 1206
    .line 1207
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1212
    .line 1213
    check-cast v4, LZ54;

    .line 1214
    .line 1215
    iget-object v2, v4, LZ54;->d:Landroid/view/View;

    .line 1216
    .line 1217
    if-nez v2, :cond_29

    .line 1218
    .line 1219
    iput-object v1, v4, LZ54;->d:Landroid/view/View;

    .line 1220
    .line 1221
    iget-boolean v2, v4, LZ54;->i:Z

    .line 1222
    .line 1223
    if-nez v2, :cond_28

    .line 1224
    .line 1225
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 1226
    .line 1227
    .line 1228
    move-result v2

    .line 1229
    const/4 v5, -0x1

    .line 1230
    if-ne v2, v5, :cond_26

    .line 1231
    .line 1232
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 1237
    .line 1238
    .line 1239
    :cond_26
    iget-object v2, v4, LZ54;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1240
    .line 1241
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v5, Ltf4;

    .line 1245
    .line 1246
    invoke-direct {v5}, Ltf4;-><init>()V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v5, v2}, Ltf4;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 1253
    .line 1254
    .line 1255
    move-result v12

    .line 1256
    invoke-virtual {v5, v12, v6, v8, v6}, Ltf4;->f(IIII)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 1260
    .line 1261
    .line 1262
    move-result v6

    .line 1263
    invoke-virtual {v5, v6, v7, v8, v7}, Ltf4;->f(IIII)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v4, v4, LZ54;->f:Landroid/view/View;

    .line 1267
    .line 1268
    if-eqz v4, :cond_27

    .line 1269
    .line 1270
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 1271
    .line 1272
    .line 1273
    move-result v13

    .line 1274
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 1275
    .line 1276
    .line 1277
    move-result v15

    .line 1278
    const/16 v17, 0x0

    .line 1279
    .line 1280
    const/4 v14, 0x3

    .line 1281
    const/16 v16, 0x4

    .line 1282
    .line 1283
    move-object v12, v5

    .line 1284
    invoke-virtual/range {v12 .. v17}, Ltf4;->g(IIIII)V

    .line 1285
    .line 1286
    .line 1287
    :cond_27
    invoke-virtual {v5, v2}, Ltf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 1288
    .line 1289
    .line 1290
    const v1, 0x7f080bc1

    .line 1291
    .line 1292
    .line 1293
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1294
    .line 1295
    .line 1296
    goto :goto_10

    .line 1297
    :cond_28
    const v2, 0x7f0b0dc7

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v4, v1, v2}, LZ54;->b(Landroid/view/View;I)V

    .line 1301
    .line 1302
    .line 1303
    :cond_29
    :goto_10
    iput-boolean v9, v3, LsQd;->f:Z

    .line 1304
    .line 1305
    :cond_2a
    iget-object v1, v3, LsQd;->e:Lw6b;

    .line 1306
    .line 1307
    if-eqz v1, :cond_2b

    .line 1308
    .line 1309
    iget v2, v1, Lw6b;->c:I

    .line 1310
    .line 1311
    packed-switch v2, :pswitch_data_1

    .line 1312
    .line 1313
    .line 1314
    iget-object v2, v1, Lw6b;->f:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1317
    .line 1318
    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v1}, LtSg;->f()V

    .line 1322
    .line 1323
    .line 1324
    goto :goto_11

    .line 1325
    :pswitch_10
    iput-object v11, v1, Lw6b;->d:Ljava/lang/Object;

    .line 1326
    .line 1327
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    iget-object v1, v1, LtSg;->a:LuSg;

    .line 1332
    .line 1333
    invoke-virtual {v1, v8, v2}, LuSg;->d(II)V

    .line 1334
    .line 1335
    .line 1336
    :goto_11
    return-void

    .line 1337
    :cond_2b
    const-string v1, "miniContextAdapter"

    .line 1338
    .line 1339
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    throw v10

    .line 1343
    :pswitch_11
    move-object/from16 v1, p1

    .line 1344
    .line 1345
    check-cast v1, Ljava/lang/Throwable;

    .line 1346
    .line 1347
    invoke-virtual {v0, v1}, Lyo;->e(Ljava/lang/Throwable;)V

    .line 1348
    .line 1349
    .line 1350
    return-void

    .line 1351
    :pswitch_12
    move-object/from16 v1, p1

    .line 1352
    .line 1353
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1354
    .line 1355
    invoke-virtual {v0, v1}, Lyo;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1356
    .line 1357
    .line 1358
    return-void

    .line 1359
    :pswitch_13
    move-object/from16 v1, p1

    .line 1360
    .line 1361
    check-cast v1, Lr4f;

    .line 1362
    .line 1363
    invoke-virtual {v0, v1}, Lyo;->b(Lr4f;)V

    .line 1364
    .line 1365
    .line 1366
    return-void

    .line 1367
    :pswitch_14
    move-object/from16 v1, p1

    .line 1368
    .line 1369
    check-cast v1, LW8m;

    .line 1370
    .line 1371
    check-cast v3, LBI4;

    .line 1372
    .line 1373
    iget-object v2, v3, LBI4;->X:LFs0;

    .line 1374
    .line 1375
    instance-of v2, v1, LV8m;

    .line 1376
    .line 1377
    if-eqz v2, :cond_2c

    .line 1378
    .line 1379
    check-cast v1, LV8m;

    .line 1380
    .line 1381
    iget-object v1, v1, LV8m;->a:Lkua;

    .line 1382
    .line 1383
    iget-object v1, v1, Lkua;->a:Ljava/lang/String;

    .line 1384
    .line 1385
    check-cast v4, Lsl2;

    .line 1386
    .line 1387
    check-cast v4, Lzk2;

    .line 1388
    .line 1389
    new-instance v2, Ls4n;

    .line 1390
    .line 1391
    const/16 v5, 0x15

    .line 1392
    .line 1393
    invoke-direct {v2, v5, v1, v3, v4}, Ls4n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v1, v3, LBI4;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 1397
    .line 1398
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v1

    .line 1402
    iget-object v2, v3, LBI4;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1403
    .line 1404
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1405
    .line 1406
    .line 1407
    goto :goto_12

    .line 1408
    :cond_2c
    instance-of v1, v1, LU8m;

    .line 1409
    .line 1410
    if-eqz v1, :cond_2d

    .line 1411
    .line 1412
    iget-object v1, v3, LBI4;->h:Lwhb;

    .line 1413
    .line 1414
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    check-cast v1, LrI4;

    .line 1419
    .line 1420
    check-cast v5, LoJ4;

    .line 1421
    .line 1422
    iget-object v2, v1, LrI4;->b:LCbl;

    .line 1423
    .line 1424
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    check-cast v2, Lx2a;

    .line 1429
    .line 1430
    sget-object v3, LDoj;->P0:LDoj;

    .line 1431
    .line 1432
    iget-object v4, v5, LoJ4;->i:Leoj;

    .line 1433
    .line 1434
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    const-string v6, "ck_type"

    .line 1439
    .line 1440
    invoke-static {v3, v6, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    invoke-static {v2, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v2, LWI4;

    .line 1448
    .line 1449
    invoke-direct {v2}, LWI4;-><init>()V

    .line 1450
    .line 1451
    .line 1452
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1453
    .line 1454
    iput-object v3, v2, LWI4;->u:Ljava/lang/Boolean;

    .line 1455
    .line 1456
    const-string v3, "LENS_UNLOCK_FAILED"

    .line 1457
    .line 1458
    iput-object v3, v2, LWI4;->v:Ljava/lang/String;

    .line 1459
    .line 1460
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    const-string v4, "lensId: "

    .line 1463
    .line 1464
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v4, v5, LoJ4;->l:Ljava/lang/String;

    .line 1468
    .line 1469
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    .line 1472
    const-string v4, ", lensUUID: "

    .line 1473
    .line 1474
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1475
    .line 1476
    .line 1477
    iget-object v4, v5, LoJ4;->m:Ljava/lang/String;

    .line 1478
    .line 1479
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    .line 1482
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v3

    .line 1486
    iput-object v3, v2, LWI4;->x:Ljava/lang/String;

    .line 1487
    .line 1488
    invoke-static {v2, v5}, LrI4;->a(LpI4;LoJ4;)V

    .line 1489
    .line 1490
    .line 1491
    iget-object v1, v1, LrI4;->a:LCbl;

    .line 1492
    .line 1493
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    check-cast v1, Loj1;

    .line 1498
    .line 1499
    invoke-interface {v1, v2}, LY78;->h(Lz78;)V

    .line 1500
    .line 1501
    .line 1502
    :cond_2d
    :goto_12
    return-void

    .line 1503
    :pswitch_15
    move-object/from16 v1, p1

    .line 1504
    .line 1505
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1506
    .line 1507
    invoke-virtual {v0, v1}, Lyo;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1508
    .line 1509
    .line 1510
    return-void

    .line 1511
    :pswitch_16
    move-object/from16 v6, p1

    .line 1512
    .line 1513
    check-cast v6, LIbd;

    .line 1514
    .line 1515
    move-object v1, v3

    .line 1516
    check-cast v1, LUD;

    .line 1517
    .line 1518
    iget-object v3, v1, LUD;->O0:Lu44;

    .line 1519
    .line 1520
    sget-object v7, Lx7d;->z0:Lx7d;

    .line 1521
    .line 1522
    invoke-interface {v3, v7}, Lu44;->a(Lzb4;)Z

    .line 1523
    .line 1524
    .line 1525
    move-result v3

    .line 1526
    iget-object v7, v1, LUD;->c:Lzcd;

    .line 1527
    .line 1528
    iget-object v11, v1, LUD;->G0:Llu3;

    .line 1529
    .line 1530
    iget-object v12, v1, LUD;->d:Lb6l;

    .line 1531
    .line 1532
    if-eqz v3, :cond_30

    .line 1533
    .line 1534
    invoke-interface {v12}, Lb6l;->get()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    check-cast v3, Ljava/lang/Boolean;

    .line 1539
    .line 1540
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1541
    .line 1542
    .line 1543
    move-result v3

    .line 1544
    if-nez v3, :cond_2f

    .line 1545
    .line 1546
    invoke-virtual {v11}, Llu3;->a()Z

    .line 1547
    .line 1548
    .line 1549
    move-result v3

    .line 1550
    if-eqz v3, :cond_2f

    .line 1551
    .line 1552
    move-object v3, v4

    .line 1553
    check-cast v3, Lns0;

    .line 1554
    .line 1555
    check-cast v5, LrD2;

    .line 1556
    .line 1557
    check-cast v5, LYGm;

    .line 1558
    .line 1559
    iget-boolean v5, v5, LYGm;->c:Z

    .line 1560
    .line 1561
    sget-object v8, Lju3;->a:Lju3;

    .line 1562
    .line 1563
    sget-object v11, LPt3;->b:LPt3;

    .line 1564
    .line 1565
    iget-object v12, v1, LUD;->H0:Lku3;

    .line 1566
    .line 1567
    invoke-virtual {v12, v8, v11, v10}, Lku3;->f(Lju3;LPt3;Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    if-eqz v5, :cond_2e

    .line 1571
    .line 1572
    sget-object v11, LPt3;->a:LPt3;

    .line 1573
    .line 1574
    invoke-virtual {v12, v8, v11, v10}, Lku3;->f(Lju3;LPt3;Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    :cond_2e
    move-object v8, v7

    .line 1578
    check-cast v8, LUcd;

    .line 1579
    .line 1580
    invoke-virtual {v8, v3, v6}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v3

    .line 1584
    new-instance v8, LqB2;

    .line 1585
    .line 1586
    invoke-direct {v8, v7, v6, v9}, LqB2;-><init>(Lzcd;LIbd;I)V

    .line 1587
    .line 1588
    .line 1589
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1590
    .line 1591
    invoke-direct {v7, v3, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1592
    .line 1593
    .line 1594
    new-instance v3, LsB2;

    .line 1595
    .line 1596
    iget-object v13, v1, LUD;->O0:Lu44;

    .line 1597
    .line 1598
    iget-object v14, v1, LUD;->F0:Lhu3;

    .line 1599
    .line 1600
    iget-object v8, v1, LUD;->h1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1601
    .line 1602
    const/16 v17, 0x0

    .line 1603
    .line 1604
    move-object v11, v3

    .line 1605
    move-object v15, v8

    .line 1606
    move/from16 v16, v5

    .line 1607
    .line 1608
    invoke-direct/range {v11 .. v17}, LsB2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1609
    .line 1610
    .line 1611
    invoke-static {v7, v3, v8}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1612
    .line 1613
    .line 1614
    :cond_2f
    move-object v5, v4

    .line 1615
    check-cast v5, Lns0;

    .line 1616
    .line 1617
    sget-object v3, Lx7d;->Z:Lx7d;

    .line 1618
    .line 1619
    iget-object v4, v1, LUD;->O0:Lu44;

    .line 1620
    .line 1621
    invoke-interface {v4, v3}, Lu44;->r(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v3

    .line 1625
    sget-object v7, Lx7d;->y0:Lx7d;

    .line 1626
    .line 1627
    invoke-interface {v4, v7}, Lu44;->z(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v4

    .line 1631
    sget-object v7, LmB2;->a:LmB2;

    .line 1632
    .line 1633
    invoke-static {v3, v4, v7}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v9

    .line 1637
    new-instance v10, LxB4;

    .line 1638
    .line 1639
    iget-object v4, v1, LUD;->c:Lzcd;

    .line 1640
    .line 1641
    iget-object v7, v1, LUD;->T0:LKug;

    .line 1642
    .line 1643
    const/16 v8, 0x1d

    .line 1644
    .line 1645
    move-object v3, v10

    .line 1646
    invoke-direct/range {v3 .. v8}, LxB4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1647
    .line 1648
    .line 1649
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1650
    .line 1651
    invoke-direct {v3, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1652
    .line 1653
    .line 1654
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->p()Lio/reactivex/rxjava3/core/Maybe;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v3

    .line 1658
    iget-object v4, v1, LUD;->e1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1659
    .line 1660
    invoke-static {v3, v4}, Lw26;->s0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1661
    .line 1662
    .line 1663
    goto :goto_14

    .line 1664
    :cond_30
    invoke-interface {v12}, Lb6l;->get()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    check-cast v3, Ljava/lang/Boolean;

    .line 1669
    .line 1670
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1671
    .line 1672
    .line 1673
    move-result v3

    .line 1674
    if-nez v3, :cond_31

    .line 1675
    .line 1676
    invoke-virtual {v11}, Llu3;->a()Z

    .line 1677
    .line 1678
    .line 1679
    move-result v3

    .line 1680
    if-eqz v3, :cond_31

    .line 1681
    .line 1682
    const/4 v11, 0x1

    .line 1683
    goto :goto_13

    .line 1684
    :cond_31
    const/4 v11, 0x0

    .line 1685
    :goto_13
    check-cast v4, Lns0;

    .line 1686
    .line 1687
    check-cast v5, LrD2;

    .line 1688
    .line 1689
    check-cast v5, LYGm;

    .line 1690
    .line 1691
    iget-boolean v15, v5, LYGm;->c:Z

    .line 1692
    .line 1693
    move-object v3, v7

    .line 1694
    check-cast v3, LUcd;

    .line 1695
    .line 1696
    invoke-virtual {v3, v4, v6}, LUcd;->f(Lns0;LIbd;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v3

    .line 1700
    new-instance v4, LqB2;

    .line 1701
    .line 1702
    invoke-direct {v4, v7, v6, v8}, LqB2;-><init>(Lzcd;LIbd;I)V

    .line 1703
    .line 1704
    .line 1705
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1706
    .line 1707
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1708
    .line 1709
    .line 1710
    new-instance v3, LrB2;

    .line 1711
    .line 1712
    iget-object v12, v1, LUD;->F0:Lhu3;

    .line 1713
    .line 1714
    iget-object v13, v1, LUD;->H0:Lku3;

    .line 1715
    .line 1716
    iget-object v14, v1, LUD;->O0:Lu44;

    .line 1717
    .line 1718
    iget-object v4, v1, LUD;->h1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1719
    .line 1720
    iget-object v6, v1, LUD;->T0:LKug;

    .line 1721
    .line 1722
    move-object v10, v3

    .line 1723
    move-object/from16 v16, v4

    .line 1724
    .line 1725
    move-object/from16 v17, v6

    .line 1726
    .line 1727
    invoke-direct/range {v10 .. v17}, LrB2;-><init>(ZLhu3;Lku3;Lu44;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;)V

    .line 1728
    .line 1729
    .line 1730
    invoke-static {v5, v3, v4}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1731
    .line 1732
    .line 1733
    :goto_14
    iget-object v1, v1, LUD;->Q0:LKug;

    .line 1734
    .line 1735
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    check-cast v1, LcC2;

    .line 1740
    .line 1741
    check-cast v2, LnD2;

    .line 1742
    .line 1743
    iget-object v3, v2, LnD2;->a:Ljava/util/UUID;

    .line 1744
    .line 1745
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v3

    .line 1749
    sget-object v4, LVkd;->b:LVkd;

    .line 1750
    .line 1751
    iget-object v2, v2, LnD2;->h:LNGm;

    .line 1752
    .line 1753
    invoke-virtual {v1, v3, v4, v2}, LcC2;->k(Ljava/lang/String;LVkd;LNGm;)V

    .line 1754
    .line 1755
    .line 1756
    return-void

    .line 1757
    :pswitch_17
    move-object/from16 v1, p1

    .line 1758
    .line 1759
    check-cast v1, LSaf;

    .line 1760
    .line 1761
    iget-object v6, v1, LSaf;->a:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v6, LOL9;

    .line 1764
    .line 1765
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 1768
    .line 1769
    check-cast v3, Lfq6;

    .line 1770
    .line 1771
    iget v7, v6, LOL9;->f:I

    .line 1772
    .line 1773
    iput v7, v3, Lfq6;->u:I

    .line 1774
    .line 1775
    iget-object v7, v3, Lfq6;->m:Lcom/snap/imageloading/view/SnapImageView;

    .line 1776
    .line 1777
    const-string v11, "badgeImage"

    .line 1778
    .line 1779
    if-eqz v7, :cond_4a

    .line 1780
    .line 1781
    invoke-static {v7, v8}, Lw26;->o0(Landroid/view/View;I)V

    .line 1782
    .line 1783
    .line 1784
    iget-object v7, v3, Lfq6;->m:Lcom/snap/imageloading/view/SnapImageView;

    .line 1785
    .line 1786
    if-eqz v7, :cond_49

    .line 1787
    .line 1788
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1789
    .line 1790
    .line 1791
    iget v7, v6, LOL9;->f:I

    .line 1792
    .line 1793
    if-eq v7, v9, :cond_38

    .line 1794
    .line 1795
    iget-object v7, v3, Lfq6;->n:Lcom/snap/ui/view/SnapFontTextView;

    .line 1796
    .line 1797
    const-string v12, "badgeText"

    .line 1798
    .line 1799
    if-eqz v7, :cond_37

    .line 1800
    .line 1801
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1802
    .line 1803
    .line 1804
    iget-object v7, v3, Lfq6;->m:Lcom/snap/imageloading/view/SnapImageView;

    .line 1805
    .line 1806
    if-eqz v7, :cond_36

    .line 1807
    .line 1808
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v7

    .line 1812
    iget-object v13, v3, Lfq6;->n:Lcom/snap/ui/view/SnapFontTextView;

    .line 1813
    .line 1814
    if-eqz v13, :cond_35

    .line 1815
    .line 1816
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 1817
    .line 1818
    .line 1819
    move-result v13

    .line 1820
    add-int/lit8 v13, v13, 0x78

    .line 1821
    .line 1822
    iput v13, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1823
    .line 1824
    iget-object v7, v3, Lfq6;->m:Lcom/snap/imageloading/view/SnapImageView;

    .line 1825
    .line 1826
    if-eqz v7, :cond_34

    .line 1827
    .line 1828
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v7

    .line 1832
    iget-object v13, v3, Lfq6;->n:Lcom/snap/ui/view/SnapFontTextView;

    .line 1833
    .line 1834
    if-eqz v13, :cond_33

    .line 1835
    .line 1836
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 1837
    .line 1838
    .line 1839
    move-result v12

    .line 1840
    add-int/lit8 v12, v12, 0x32

    .line 1841
    .line 1842
    iput v12, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1843
    .line 1844
    iget-object v7, v3, Lfq6;->m:Lcom/snap/imageloading/view/SnapImageView;

    .line 1845
    .line 1846
    if-eqz v7, :cond_32

    .line 1847
    .line 1848
    invoke-virtual {v7, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1849
    .line 1850
    .line 1851
    goto :goto_15

    .line 1852
    :cond_32
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 1853
    .line 1854
    .line 1855
    throw v10

    .line 1856
    :cond_33
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 1857
    .line 1858
    .line 1859
    throw v10

    .line 1860
    :cond_34
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    throw v10

    .line 1864
    :cond_35
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    throw v10

    .line 1868
    :cond_36
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 1869
    .line 1870
    .line 1871
    throw v10

    .line 1872
    :cond_37
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 1873
    .line 1874
    .line 1875
    throw v10

    .line 1876
    :cond_38
    :goto_15
    iget-object v1, v3, Lfq6;->o:Lcom/snap/ui/view/SnapFontTextView;

    .line 1877
    .line 1878
    const-string v7, "creatorText"

    .line 1879
    .line 1880
    if-eqz v1, :cond_48

    .line 1881
    .line 1882
    iget v11, v6, LOL9;->a:I

    .line 1883
    .line 1884
    const/4 v15, 0x3

    .line 1885
    if-ne v11, v15, :cond_39

    .line 1886
    .line 1887
    iget-object v11, v6, LOL9;->b:Ljava/lang/String;

    .line 1888
    .line 1889
    goto :goto_16

    .line 1890
    :cond_39
    const-string v11, ""

    .line 1891
    .line 1892
    :goto_16
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1893
    .line 1894
    .line 1895
    iget-object v1, v3, Lfq6;->l:Lcom/snap/ui/view/SnapFontTextView;

    .line 1896
    .line 1897
    const-string v17, "title"

    .line 1898
    .line 1899
    if-eqz v1, :cond_47

    .line 1900
    .line 1901
    iget-object v14, v3, Lfq6;->a:Landroid/content/Context;

    .line 1902
    .line 1903
    const v11, 0x7f1303ca

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v14, v11}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v11

    .line 1910
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1911
    .line 1912
    .line 1913
    iget-object v1, v3, Lfq6;->r:Lcom/snap/component/button/SnapButtonView;

    .line 1914
    .line 1915
    const-string v18, "tryOnButton"

    .line 1916
    .line 1917
    if-eqz v1, :cond_46

    .line 1918
    .line 1919
    new-instance v13, Lbq6;

    .line 1920
    .line 1921
    check-cast v2, Ljava/lang/String;

    .line 1922
    .line 1923
    check-cast v5, Ljava/lang/String;

    .line 1924
    .line 1925
    const/16 v16, 0x0

    .line 1926
    .line 1927
    move-object v11, v13

    .line 1928
    move-object v12, v3

    .line 1929
    move-object v10, v13

    .line 1930
    move-object v13, v2

    .line 1931
    move-object v2, v14

    .line 1932
    move-object v14, v5

    .line 1933
    const/4 v9, 0x3

    .line 1934
    move-object v15, v6

    .line 1935
    invoke-direct/range {v11 .. v16}, Lbq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {v1, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1939
    .line 1940
    .line 1941
    iget-object v1, v3, Lfq6;->r:Lcom/snap/component/button/SnapButtonView;

    .line 1942
    .line 1943
    if-eqz v1, :cond_45

    .line 1944
    .line 1945
    check-cast v4, Lkgj;

    .line 1946
    .line 1947
    invoke-virtual {v1, v4, v8}, Lcom/snap/component/button/SnapButtonView;->a(Lkgj;Z)V

    .line 1948
    .line 1949
    .line 1950
    iget-object v1, v3, Lfq6;->l:Lcom/snap/ui/view/SnapFontTextView;

    .line 1951
    .line 1952
    if-eqz v1, :cond_44

    .line 1953
    .line 1954
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1955
    .line 1956
    .line 1957
    iget-object v1, v3, Lfq6;->o:Lcom/snap/ui/view/SnapFontTextView;

    .line 1958
    .line 1959
    if-eqz v1, :cond_43

    .line 1960
    .line 1961
    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1962
    .line 1963
    .line 1964
    iget v1, v6, LOL9;->f:I

    .line 1965
    .line 1966
    if-ne v1, v9, :cond_42

    .line 1967
    .line 1968
    iget-object v1, v3, Lfq6;->l:Lcom/snap/ui/view/SnapFontTextView;

    .line 1969
    .line 1970
    if-eqz v1, :cond_41

    .line 1971
    .line 1972
    const v4, 0x7f1303cb

    .line 1973
    .line 1974
    .line 1975
    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v4

    .line 1979
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1980
    .line 1981
    .line 1982
    iget-object v1, v3, Lfq6;->p:Lcom/snap/ui/view/SnapFontTextView;

    .line 1983
    .line 1984
    if-eqz v1, :cond_40

    .line 1985
    .line 1986
    const v4, 0x7f1303c7

    .line 1987
    .line 1988
    .line 1989
    invoke-virtual {v2, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v2

    .line 1993
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1994
    .line 1995
    .line 1996
    iget-object v1, v3, Lfq6;->t:Lcom/snap/component/button/SnapButtonView;

    .line 1997
    .line 1998
    const-string v2, "closeButton"

    .line 1999
    .line 2000
    if-eqz v1, :cond_3f

    .line 2001
    .line 2002
    new-instance v4, Ls3d;

    .line 2003
    .line 2004
    const/16 v7, 0xe

    .line 2005
    .line 2006
    invoke-direct {v4, v7, v3}, Ls3d;-><init>(ILjava/lang/Object;)V

    .line 2007
    .line 2008
    .line 2009
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2010
    .line 2011
    .line 2012
    iget-object v1, v3, Lfq6;->q:Lcom/snap/ui/view/SnapFontTextView;

    .line 2013
    .line 2014
    const-string v4, "viewMoreFashionText"

    .line 2015
    .line 2016
    if-eqz v1, :cond_3e

    .line 2017
    .line 2018
    new-instance v7, Leq6;

    .line 2019
    .line 2020
    const/4 v9, 0x1

    .line 2021
    invoke-direct {v7, v3, v5, v9}, Leq6;-><init>(Lfq6;Ljava/lang/String;I)V

    .line 2022
    .line 2023
    .line 2024
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2025
    .line 2026
    .line 2027
    iget-object v1, v3, Lfq6;->q:Lcom/snap/ui/view/SnapFontTextView;

    .line 2028
    .line 2029
    if-eqz v1, :cond_3d

    .line 2030
    .line 2031
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2032
    .line 2033
    .line 2034
    iget-object v1, v3, Lfq6;->s:Lcom/snap/ui/view/SnapFontTextView;

    .line 2035
    .line 2036
    if-eqz v1, :cond_3c

    .line 2037
    .line 2038
    const/16 v4, 0x8

    .line 2039
    .line 2040
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2041
    .line 2042
    .line 2043
    iget-object v1, v3, Lfq6;->r:Lcom/snap/component/button/SnapButtonView;

    .line 2044
    .line 2045
    if-eqz v1, :cond_3b

    .line 2046
    .line 2047
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2048
    .line 2049
    .line 2050
    iget-object v1, v3, Lfq6;->t:Lcom/snap/component/button/SnapButtonView;

    .line 2051
    .line 2052
    if-eqz v1, :cond_3a

    .line 2053
    .line 2054
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 2055
    .line 2056
    .line 2057
    goto :goto_17

    .line 2058
    :cond_3a
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 2059
    .line 2060
    .line 2061
    const/4 v1, 0x0

    .line 2062
    throw v1

    .line 2063
    :cond_3b
    const/4 v1, 0x0

    .line 2064
    invoke-static/range {v18 .. v18}, LK1c;->f1(Ljava/lang/String;)V

    .line 2065
    .line 2066
    .line 2067
    throw v1

    .line 2068
    :cond_3c
    const/4 v1, 0x0

    .line 2069
    const-string v2, "dismissText"

    .line 2070
    .line 2071
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 2072
    .line 2073
    .line 2074
    throw v1

    .line 2075
    :cond_3d
    const/4 v1, 0x0

    .line 2076
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 2077
    .line 2078
    .line 2079
    throw v1

    .line 2080
    :cond_3e
    const/4 v1, 0x0

    .line 2081
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 2082
    .line 2083
    .line 2084
    throw v1

    .line 2085
    :cond_3f
    const/4 v1, 0x0

    .line 2086
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 2087
    .line 2088
    .line 2089
    throw v1

    .line 2090
    :cond_40
    const/4 v1, 0x0

    .line 2091
    const-string v2, "description"

    .line 2092
    .line 2093
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 2094
    .line 2095
    .line 2096
    throw v1

    .line 2097
    :cond_41
    const/4 v1, 0x0

    .line 2098
    invoke-static/range {v17 .. v17}, LK1c;->f1(Ljava/lang/String;)V

    .line 2099
    .line 2100
    .line 2101
    throw v1

    .line 2102
    :cond_42
    :goto_17
    iget v1, v6, LOL9;->f:I

    .line 2103
    .line 2104
    iget-object v2, v3, Lfq6;->f:Lwhb;

    .line 2105
    .line 2106
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v2

    .line 2110
    check-cast v2, Lac1;

    .line 2111
    .line 2112
    invoke-static {v1}, Lfq6;->b(I)Loc1;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v1

    .line 2116
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2117
    .line 2118
    .line 2119
    new-instance v3, Lvc1;

    .line 2120
    .line 2121
    invoke-direct {v3}, Lvc1;-><init>()V

    .line 2122
    .line 2123
    .line 2124
    iput-object v5, v3, Lvc1;->f:Ljava/lang/String;

    .line 2125
    .line 2126
    iput-object v1, v3, Lvc1;->g:Loc1;

    .line 2127
    .line 2128
    iget-object v1, v2, Lac1;->a:Lwhb;

    .line 2129
    .line 2130
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v1

    .line 2134
    check-cast v1, Loj1;

    .line 2135
    .line 2136
    invoke-interface {v1, v3}, LY78;->h(Lz78;)V

    .line 2137
    .line 2138
    .line 2139
    return-void

    .line 2140
    :cond_43
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 2141
    .line 2142
    .line 2143
    const/4 v1, 0x0

    .line 2144
    throw v1

    .line 2145
    :cond_44
    const/4 v1, 0x0

    .line 2146
    invoke-static/range {v17 .. v17}, LK1c;->f1(Ljava/lang/String;)V

    .line 2147
    .line 2148
    .line 2149
    throw v1

    .line 2150
    :cond_45
    const/4 v1, 0x0

    .line 2151
    invoke-static/range {v18 .. v18}, LK1c;->f1(Ljava/lang/String;)V

    .line 2152
    .line 2153
    .line 2154
    throw v1

    .line 2155
    :cond_46
    move-object v1, v10

    .line 2156
    invoke-static/range {v18 .. v18}, LK1c;->f1(Ljava/lang/String;)V

    .line 2157
    .line 2158
    .line 2159
    throw v1

    .line 2160
    :cond_47
    move-object v1, v10

    .line 2161
    invoke-static/range {v17 .. v17}, LK1c;->f1(Ljava/lang/String;)V

    .line 2162
    .line 2163
    .line 2164
    throw v1

    .line 2165
    :cond_48
    move-object v1, v10

    .line 2166
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 2167
    .line 2168
    .line 2169
    throw v1

    .line 2170
    :cond_49
    move-object v1, v10

    .line 2171
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    throw v1

    .line 2175
    :cond_4a
    move-object v1, v10

    .line 2176
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 2177
    .line 2178
    .line 2179
    throw v1

    .line 2180
    :pswitch_18
    move-object/from16 v1, p1

    .line 2181
    .line 2182
    check-cast v1, Ljava/lang/Throwable;

    .line 2183
    .line 2184
    invoke-virtual {v0, v1}, Lyo;->e(Ljava/lang/Throwable;)V

    .line 2185
    .line 2186
    .line 2187
    return-void

    .line 2188
    :pswitch_19
    move-object/from16 v1, p1

    .line 2189
    .line 2190
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2191
    .line 2192
    invoke-virtual {v0, v1}, Lyo;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2193
    .line 2194
    .line 2195
    return-void

    .line 2196
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2197
    .line 2198
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2199
    .line 2200
    invoke-virtual {v0, v1}, Lyo;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2201
    .line 2202
    .line 2203
    return-void

    .line 2204
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2205
    .line 2206
    check-cast v1, LYWe;

    .line 2207
    .line 2208
    check-cast v3, LlS7;

    .line 2209
    .line 2210
    iget-object v6, v3, LlS7;->T:LDC;

    .line 2211
    .line 2212
    new-instance v7, Lgl;

    .line 2213
    .line 2214
    check-cast v4, Ljava/lang/String;

    .line 2215
    .line 2216
    check-cast v5, Lneh;

    .line 2217
    .line 2218
    iget-object v8, v5, Lneh;->f:Lqn;

    .line 2219
    .line 2220
    iget-object v9, v3, LlS7;->D:LLr3;

    .line 2221
    .line 2222
    check-cast v9, LHKg;

    .line 2223
    .line 2224
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2225
    .line 2226
    .line 2227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2228
    .line 2229
    .line 2230
    move-result-wide v9

    .line 2231
    invoke-direct {v7, v4, v8, v9, v10}, Lgl;-><init>(Ljava/lang/String;Lqn;J)V

    .line 2232
    .line 2233
    .line 2234
    invoke-virtual {v6, v7}, LDC;->b(LBC;)V

    .line 2235
    .line 2236
    .line 2237
    iget-object v6, v3, LlS7;->O:LINd;

    .line 2238
    .line 2239
    iget-object v5, v5, Lneh;->f:Lqn;

    .line 2240
    .line 2241
    invoke-virtual {v6, v5, v4}, Lal;->j(Lqn;Ljava/lang/String;)V

    .line 2242
    .line 2243
    .line 2244
    check-cast v2, LYWe;

    .line 2245
    .line 2246
    invoke-virtual {v3, v4, v2, v1}, LlS7;->o(Ljava/lang/String;LYWe;LYWe;)V

    .line 2247
    .line 2248
    .line 2249
    return-void

    .line 2250
    :pswitch_1c
    move-object/from16 v1, p1

    .line 2251
    .line 2252
    check-cast v1, Ljava/lang/Throwable;

    .line 2253
    .line 2254
    invoke-virtual {v0, v1}, Lyo;->e(Ljava/lang/Throwable;)V

    .line 2255
    .line 2256
    .line 2257
    return-void

    .line 2258
    :pswitch_1d
    move-object/from16 v1, p1

    .line 2259
    .line 2260
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2261
    .line 2262
    invoke-virtual {v0, v1}, Lyo;->c(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 2263
    .line 2264
    .line 2265
    return-void

    .line 2266
    nop

    .line 2267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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

    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
    .end packed-switch
.end method

.method public final b(Lr4f;)V
    .locals 7

    .line 1
    iget v0, p0, Lyo;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyo;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lyo;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lyo;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lyo;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lbv4;

    .line 25
    .line 26
    check-cast v4, LYWe;

    .line 27
    .line 28
    iget-object v0, v4, LYWe;->a:LwXe;

    .line 29
    .line 30
    check-cast v3, LRu7;

    .line 31
    .line 32
    check-cast v2, LXrj;

    .line 33
    .line 34
    check-cast v1, LQl7;

    .line 35
    .line 36
    iget-object v1, v1, LQl7;->d:LFs4;

    .line 37
    .line 38
    invoke-static {v0, p1, v3, v2, v1}, LTon;->e(LwXe;Lbv4;LjYe;LXrj;LFs4;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :sswitch_0
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbv4;

    .line 53
    .line 54
    check-cast v4, LwXe;

    .line 55
    .line 56
    check-cast v3, LjYe;

    .line 57
    .line 58
    check-cast v2, LXrj;

    .line 59
    .line 60
    check-cast v1, LQw7;

    .line 61
    .line 62
    iget-object v0, v1, LQw7;->d:LFs4;

    .line 63
    .line 64
    invoke-static {v4, p1, v3, v2, v0}, LTon;->e(LwXe;Lbv4;LjYe;LXrj;LFs4;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :sswitch_1
    new-instance v0, Lyt4;

    .line 69
    .line 70
    invoke-direct {v0}, Lyt4;-><init>()V

    .line 71
    .line 72
    .line 73
    check-cast v3, Lbv4;

    .line 74
    .line 75
    check-cast v2, Lz8k;

    .line 76
    .line 77
    check-cast v1, Ly78;

    .line 78
    .line 79
    check-cast v4, LzV6;

    .line 80
    .line 81
    invoke-virtual {v3}, Lbv4;->e()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object v5, v0, Lzt4;->g:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/String;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-lez v5, :cond_2

    .line 101
    .line 102
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    move-object p1, v6

    .line 110
    :goto_0
    iput-object p1, v0, Lzt4;->h:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, v2, Lz8k;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, LJLj;

    .line 115
    .line 116
    iput-object p1, v0, Lzt4;->f:LJLj;

    .line 117
    .line 118
    invoke-virtual {v3}, Lbv4;->c()LKt4;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, v0, Lyt4;->n:LKt4;

    .line 123
    .line 124
    iget-object p1, v2, Lz8k;->h:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, LMt4;

    .line 127
    .line 128
    invoke-virtual {v3, p1}, Lbv4;->d(LMt4;)LLt4;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, v0, Lyt4;->o:LLt4;

    .line 133
    .line 134
    iget-object p1, v2, Lz8k;->h:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, LMt4;

    .line 137
    .line 138
    if-eqz p1, :cond_3

    .line 139
    .line 140
    iput-object p1, v0, Lyt4;->m:LMt4;

    .line 141
    .line 142
    sget-object p1, Lo8m;->a:Lo8m;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    move-object p1, v6

    .line 146
    :goto_1
    if-nez p1, :cond_4

    .line 147
    .line 148
    iget-object p1, v4, LzV6;->C:LFs0;

    .line 149
    .line 150
    :cond_4
    instance-of p1, v1, Lcom/snap/contextcards/api/opera/ContextOperaEvent;

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    check-cast v1, Lcom/snap/contextcards/api/opera/ContextOperaEvent;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move-object v1, v6

    .line 158
    :goto_2
    if-eqz v1, :cond_6

    .line 159
    .line 160
    invoke-virtual {v1}, Lcom/snap/contextcards/api/opera/ContextOperaEvent;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    :cond_6
    iput-object v6, v0, Lyt4;->j:Ljava/lang/String;

    .line 165
    .line 166
    iget-object p1, v4, LzV6;->C:LFs0;

    .line 167
    .line 168
    iget-object p1, v4, LzV6;->r:Lwhb;

    .line 169
    .line 170
    invoke-interface {p1}, Lwhb;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Loj1;

    .line 175
    .line 176
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lyo;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lyo;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lyo;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lyo;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lyo;->c:Ljava/lang/Object;

    .line 12
    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v5, LYt4;

    .line 17
    .line 18
    sget-object v1, LYt4;->b:LYt4;

    .line 19
    .line 20
    if-eq v5, v1, :cond_0

    .line 21
    .line 22
    sget-object v1, LYt4;->c:LYt4;

    .line 23
    .line 24
    if-ne v5, v1, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v1, LIpg;

    .line 27
    .line 28
    check-cast v3, Lt0h;

    .line 29
    .line 30
    iget-object v5, v3, Lt0h;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v6, v3, Lt0h;->g:Lwhb;

    .line 33
    .line 34
    invoke-interface {v6}, Lwhb;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, LLne;

    .line 39
    .line 40
    new-instance v15, LNCc;

    .line 41
    .line 42
    sget-object v9, Lrq4;->f:Lrq4;

    .line 43
    .line 44
    const/16 v18, 0x0

    .line 45
    .line 46
    const/16 v20, 0x1ff4

    .line 47
    .line 48
    const-string v10, "REMIX_PROGRESS_DIALOG"

    .line 49
    .line 50
    const/4 v11, 0x0

    .line 51
    const/4 v12, 0x1

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    move-object v8, v15

    .line 63
    move-object/from16 v22, v15

    .line 64
    .line 65
    move/from16 v15, v16

    .line 66
    .line 67
    move/from16 v16, v17

    .line 68
    .line 69
    move-object/from16 v17, v19

    .line 70
    .line 71
    move/from16 v19, v21

    .line 72
    .line 73
    invoke-direct/range {v8 .. v20}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 74
    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    move-object/from16 v9, v22

    .line 78
    .line 79
    invoke-direct {v1, v5, v7, v9, v8}, LIpg;-><init>(Landroid/content/Context;LLne;LNCc;Z)V

    .line 80
    .line 81
    .line 82
    check-cast v4, LBVg;

    .line 83
    .line 84
    iget-object v3, v3, Lt0h;->b:LKug;

    .line 85
    .line 86
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, LJUa;

    .line 91
    .line 92
    iput-object v3, v1, LIpg;->e:LJUa;

    .line 93
    .line 94
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, LIpg;->f(Lio/reactivex/rxjava3/core/Completable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, LIpg;->a()LJpg;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v4, LBVg;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v6}, Lwhb;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LLne;

    .line 110
    .line 111
    new-instance v3, LMUf;

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    iget-object v5, v1, LJpg;->Y:LLme;

    .line 115
    .line 116
    invoke-direct {v3, v2, v1, v5, v4}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, LLne;->x(LCme;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void

    .line 123
    :sswitch_0
    check-cast v4, LBVg;

    .line 124
    .line 125
    iget-object v1, v4, LBVg;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/util/concurrent/Semaphore;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 130
    .line 131
    .line 132
    check-cast v5, LUuj;

    .line 133
    .line 134
    iget-object v1, v5, LUuj;->n:LFs0;

    .line 135
    .line 136
    return-void

    .line 137
    :sswitch_1
    check-cast v4, LAVg;

    .line 138
    .line 139
    check-cast v5, Leh;

    .line 140
    .line 141
    iget-object v1, v5, Leh;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LLr3;

    .line 144
    .line 145
    check-cast v1, LHKg;

    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    iput-wide v6, v4, LAVg;->a:J

    .line 155
    .line 156
    iget-object v1, v5, Leh;->o:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LDC;

    .line 159
    .line 160
    new-instance v4, Lcl;

    .line 161
    .line 162
    check-cast v3, Lnm;

    .line 163
    .line 164
    iget-object v8, v3, Lnm;->a:Ljava/lang/String;

    .line 165
    .line 166
    check-cast v2, Lqn;

    .line 167
    .line 168
    invoke-direct {v4, v8, v2, v6, v7}, Lcl;-><init>(Ljava/lang/String;Lqn;J)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v4}, LDC;->b(LBC;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v5, Leh;->n:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LNMf;

    .line 177
    .line 178
    iget-object v3, v3, Lnm;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v2, v3}, Lal;->t(Lqn;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :sswitch_2
    check-cast v4, LAVg;

    .line 185
    .line 186
    check-cast v5, LlS7;

    .line 187
    .line 188
    iget-object v1, v5, LlS7;->D:LLr3;

    .line 189
    .line 190
    check-cast v1, LHKg;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196
    .line 197
    .line 198
    move-result-wide v6

    .line 199
    iput-wide v6, v4, LAVg;->a:J

    .line 200
    .line 201
    new-instance v1, Lcl;

    .line 202
    .line 203
    check-cast v3, Ljava/lang/String;

    .line 204
    .line 205
    check-cast v2, Lqn;

    .line 206
    .line 207
    invoke-direct {v1, v3, v2, v6, v7}, Lcl;-><init>(Ljava/lang/String;Lqn;J)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v5, LlS7;->T:LDC;

    .line 211
    .line 212
    invoke-virtual {v4, v1}, LDC;->b(LBC;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v5, LlS7;->N:LNMf;

    .line 216
    .line 217
    invoke-virtual {v1, v2, v3}, Lal;->t(Lqn;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :sswitch_3
    check-cast v4, LBVg;

    .line 222
    .line 223
    check-cast v3, LBo;

    .line 224
    .line 225
    iget-object v1, v3, LBo;->c:LF86;

    .line 226
    .line 227
    invoke-virtual {v1}, LF86;->a()J

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iput-object v1, v4, LBVg;->a:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Lej;

    .line 238
    .line 239
    if-eqz v2, :cond_2

    .line 240
    .line 241
    iput-object v1, v2, Lej;->a:Ljava/lang/Long;

    .line 242
    .line 243
    :cond_2
    if-eqz v2, :cond_3

    .line 244
    .line 245
    iget-object v1, v3, LBo;->i:LCbl;

    .line 246
    .line 247
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    check-cast v1, LE86;

    .line 252
    .line 253
    iget-object v1, v1, LE86;->a:LKug;

    .line 254
    .line 255
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LRO0;

    .line 260
    .line 261
    invoke-interface {v1}, LRO0;->d()J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    iput-object v1, v2, Lej;->e:Ljava/lang/Long;

    .line 270
    .line 271
    :cond_3
    if-eqz v2, :cond_4

    .line 272
    .line 273
    check-cast v5, LBVg;

    .line 274
    .line 275
    iget-object v1, v5, LBVg;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Ljava/lang/String;

    .line 278
    .line 279
    iput-object v1, v2, Lej;->y:Ljava/lang/String;

    .line 280
    .line 281
    :cond_4
    return-void

    .line 282
    nop

    .line 283
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 14

    .line 1
    iget v0, p0, Lyo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lyo;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lyo;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lyo;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lyo;->c:Ljava/lang/Object;

    .line 12
    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, LPvg;

    .line 17
    .line 18
    check-cast v5, [B

    .line 19
    .line 20
    check-cast v4, Lcom/snap/impala/publicprofile/SubscriptionActionAttributions;

    .line 21
    .line 22
    invoke-virtual {v6, v5, v4}, LPvg;->reportProfile([BLcom/snap/impala/publicprofile/SubscriptionActionAttributions;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_0
    check-cast v6, LHg9;

    .line 27
    .line 28
    iget-object v0, v6, LHg9;->j:LFs0;

    .line 29
    .line 30
    iget-object v0, v6, LHg9;->e:LKug;

    .line 31
    .line 32
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Llh9;

    .line 37
    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    check-cast v3, LBVg;

    .line 41
    .line 42
    iget-object v7, v3, LBVg;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v6, p1, v5, v2, v7}, Llh9;->v(Ljava/lang/Throwable;Ljava/lang/String;ZLjava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Llh9;

    .line 54
    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v3, LBVg;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v4}, Llh9;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0}, Llh9;->b()Lx2a;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget-object v5, Lwh9;->s1:Lwh9;

    .line 77
    .line 78
    const-string v6, "source"

    .line 79
    .line 80
    invoke-static {v5, v6, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    :cond_0
    const-string v2, "null"

    .line 93
    .line 94
    :cond_1
    const-string v6, "is_bg"

    .line 95
    .line 96
    invoke-virtual {v5, v6, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Llh9;->d:LKug;

    .line 103
    .line 104
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LY78;

    .line 109
    .line 110
    new-instance v2, Lzm9;

    .line 111
    .line 112
    invoke-direct {v2}, Lzm9;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v3, v2, Lzm9;->f:Ljava/lang/String;

    .line 116
    .line 117
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    iput-object v3, v2, Lzm9;->m:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    const/16 v1, 0x64

    .line 124
    .line 125
    invoke-static {v1, p1}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_2
    iput-object v1, v2, Lzm9;->n:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v0, v2}, LY78;->h(Lz78;)V

    .line 132
    .line 133
    .line 134
    :sswitch_1
    return-void

    .line 135
    :sswitch_2
    check-cast v6, LYt4;

    .line 136
    .line 137
    sget-object p1, LYt4;->b:LYt4;

    .line 138
    .line 139
    if-eq v6, p1, :cond_3

    .line 140
    .line 141
    sget-object p1, LYt4;->c:LYt4;

    .line 142
    .line 143
    if-ne v6, p1, :cond_5

    .line 144
    .line 145
    :cond_3
    check-cast v3, LBVg;

    .line 146
    .line 147
    iget-object p1, v3, LBVg;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, LJpg;

    .line 150
    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    check-cast v4, Lt0h;

    .line 154
    .line 155
    iget-object v0, v4, Lt0h;->g:Lwhb;

    .line 156
    .line 157
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LLne;

    .line 162
    .line 163
    iget-object p1, p1, Lfp4;->a:LNCc;

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    invoke-virtual {v0, p1, v3, v2, v1}, LLne;->C(LL9f;ZZLDme;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    check-cast v5, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 170
    .line 171
    invoke-virtual {v5}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 172
    .line 173
    .line 174
    :cond_5
    return-void

    .line 175
    :sswitch_3
    check-cast v3, Ldd6;

    .line 176
    .line 177
    sget-object v7, LOd1;->Q0:LOd1;

    .line 178
    .line 179
    check-cast v6, Ljava/util/List;

    .line 180
    .line 181
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    check-cast v5, LKa1;

    .line 186
    .line 187
    iget-object v9, v5, LKa1;->c:LMt8;

    .line 188
    .line 189
    check-cast v4, LXdh;

    .line 190
    .line 191
    iget-wide v10, v4, LXdh;->c:J

    .line 192
    .line 193
    move-object v6, v3

    .line 194
    invoke-static/range {v6 .. v11}, Ldd6;->c(Ldd6;LOd1;ILMt8;J)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v4, LXdh;->b:Ljava/util/List;

    .line 198
    .line 199
    check-cast v0, Ljava/lang/Iterable;

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_6

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, LLa1;

    .line 216
    .line 217
    new-instance v2, LlZ0;

    .line 218
    .line 219
    invoke-direct {v2, v1, p1}, LlZ0;-><init>(LLa1;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    iget-object v1, v3, Ldd6;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_6
    return-void

    .line 229
    :sswitch_4
    check-cast v3, LwVg;

    .line 230
    .line 231
    iput-boolean v2, v3, LwVg;->a:Z

    .line 232
    .line 233
    check-cast v6, LLC;

    .line 234
    .line 235
    check-cast v5, Ltdj;

    .line 236
    .line 237
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    instance-of v0, p1, Luna;

    .line 241
    .line 242
    if-eqz v0, :cond_7

    .line 243
    .line 244
    move-object v3, p1

    .line 245
    check-cast v3, Luna;

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_7
    move-object v3, v1

    .line 249
    :goto_1
    if-eqz v3, :cond_8

    .line 250
    .line 251
    iget v3, v3, Luna;->a:I

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_8
    const/4 v3, 0x0

    .line 255
    :goto_2
    invoke-static {p1}, LLC;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    iget-object v8, v5, Ltdj;->g:Lqn;

    .line 260
    .line 261
    if-eqz v8, :cond_9

    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    if-nez v8, :cond_a

    .line 268
    .line 269
    :cond_9
    const-string v8, "unknown"

    .line 270
    .line 271
    :cond_a
    invoke-virtual {v6, v5, v3}, LLC;->d(Ltdj;I)V

    .line 272
    .line 273
    .line 274
    new-instance v9, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const/16 v3, 0x5f

    .line 283
    .line 284
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iget-object v7, v6, LLC;->b:LKug;

    .line 295
    .line 296
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    check-cast v9, Lx2a;

    .line 301
    .line 302
    sget-object v10, LZC;->K0:LZC;

    .line 303
    .line 304
    const-string v11, "req_type"

    .line 305
    .line 306
    iget-object v12, v5, Ltdj;->a:Lkeh;

    .line 307
    .line 308
    invoke-static {v10, v11, v12}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    const-string v13, "ad_product"

    .line 313
    .line 314
    invoke-virtual {v10, v13, v8}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    const/16 v8, 0x40

    .line 318
    .line 319
    invoke-static {v8, v3}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const-string v8, "code_msg"

    .line 324
    .line 325
    invoke-virtual {v10, v8, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v9, v10}, Lv2a;->d(Lx2a;LUMd;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Lx2a;

    .line 336
    .line 337
    sget-object v7, LZC;->J0:LZC;

    .line 338
    .line 339
    invoke-static {v7, v11, v12}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    const-string v9, "exception_name"

    .line 352
    .line 353
    invoke-virtual {v7, v9, v8}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v3, v7}, Lv2a;->d(Lx2a;LUMd;)V

    .line 357
    .line 358
    .line 359
    if-eqz v0, :cond_b

    .line 360
    .line 361
    move-object v1, p1

    .line 362
    check-cast v1, Luna;

    .line 363
    .line 364
    :cond_b
    if-eqz v1, :cond_c

    .line 365
    .line 366
    iget v2, v1, Luna;->a:I

    .line 367
    .line 368
    :cond_c
    check-cast v4, LAVg;

    .line 369
    .line 370
    iget-wide v0, v4, LAVg;->a:J

    .line 371
    .line 372
    invoke-virtual {v6, v5, v2, v0, v1}, LLC;->c(Ltdj;IJ)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    nop

    .line 377
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x5 -> :sswitch_3
        0xc -> :sswitch_2
        0x15 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

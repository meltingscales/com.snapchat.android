.class public final LZjg;
.super LG2;
.source "SourceFile"

# interfaces
.implements LVll;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:LLne;

.field public final e:LqCg;

.field public final f:LKug;

.field public final g:LKug;

.field public h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZjg;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LZjg;->d:LLne;

    .line 7
    .line 8
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LC4i;

    .line 13
    .line 14
    sget-object p2, Lsfg;->f:Lsfg;

    .line 15
    .line 16
    const-string p3, "ProfileSavedAttachmentEventDispatcher"

    .line 17
    .line 18
    invoke-static {p2, p2, p3}, LL88;->d(Lsfg;Lsfg;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p1, LgT6;

    .line 23
    .line 24
    invoke-static {p1, p2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LZjg;->e:LqCg;

    .line 29
    .line 30
    iput-object p4, p0, LZjg;->f:LKug;

    .line 31
    .line 32
    iput-object p5, p0, LZjg;->g:LKug;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final D0(Lgfg;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lgfg;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p1, p0, LZjg;->h:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    return-void
.end method

.method public final T(Ly5m;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    instance-of v4, v1, LOjg;

    .line 8
    .line 9
    if-eqz v4, :cond_8

    .line 10
    .line 11
    move-object v4, v1

    .line 12
    check-cast v4, LOjg;

    .line 13
    .line 14
    iget-object v4, v4, LOjg;->e:Lhk;

    .line 15
    .line 16
    instance-of v5, v4, LMjg;

    .line 17
    .line 18
    iget-object v1, v1, Ly5m;->a:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v6, v0, LZjg;->d:LLne;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/16 v8, 0x8

    .line 24
    .line 25
    iget-object v9, v0, LZjg;->c:Landroid/content/Context;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    check-cast v1, LUnf;

    .line 30
    .line 31
    new-instance v4, LNCc;

    .line 32
    .line 33
    sget-object v11, Lsfg;->f:Lsfg;

    .line 34
    .line 35
    const/16 v20, 0x0

    .line 36
    .line 37
    const/16 v22, 0x1fe0

    .line 38
    .line 39
    const-string v12, "phone_link_chat_attachment"

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v14, 0x1

    .line 43
    const/4 v15, 0x0

    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const/16 v17, 0x0

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/16 v19, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    move-object v10, v4

    .line 55
    invoke-direct/range {v10 .. v22}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Laf7;

    .line 59
    .line 60
    const/16 v18, 0xe0

    .line 61
    .line 62
    iget-object v11, v0, LZjg;->c:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v12, v0, LZjg;->d:LLne;

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    move-object v10, v5

    .line 70
    move-object v13, v4

    .line 71
    invoke-direct/range {v10 .. v18}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, LUnf;->a:Ljava/lang/String;

    .line 75
    .line 76
    const-string v4, "tel:"

    .line 77
    .line 78
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v10}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    iget-object v10, v10, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v10

    .line 96
    invoke-static {v1, v10}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    if-nez v10, :cond_0

    .line 101
    .line 102
    move-object v10, v1

    .line 103
    :cond_0
    const v11, 0x7f1301e0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    new-array v12, v3, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v10, v12, v2

    .line 113
    .line 114
    invoke-static {v12, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    new-instance v12, LWjg;

    .line 123
    .line 124
    invoke-direct {v12, v4, v0, v2}, LWjg;-><init>(Ljava/lang/String;LZjg;I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v11, v12, v3, v8}, Laf7;->e(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 128
    .line 129
    .line 130
    const v4, 0x7f1301e2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    new-array v11, v3, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object v10, v11, v2

    .line 140
    .line 141
    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v4, LWjg;

    .line 150
    .line 151
    invoke-direct {v4, v1, v0, v3}, LWjg;-><init>(Ljava/lang/String;LZjg;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v2, v4, v3, v8}, Laf7;->e(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 155
    .line 156
    .line 157
    const v2, 0x7f1301e1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-instance v4, LWjg;

    .line 165
    .line 166
    const/4 v9, 0x2

    .line 167
    invoke-direct {v4, v1, v0, v9}, LWjg;-><init>(Ljava/lang/String;LZjg;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v2, v4, v3, v8}, Laf7;->e(Laf7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Laf7;->b()Lcf7;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v2, LMUf;

    .line 178
    .line 179
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 180
    .line 181
    invoke-direct {v2, v6, v1, v3, v7}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v6, v2}, LLne;->F(LCme;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_1
    instance-of v5, v4, LLjg;

    .line 190
    .line 191
    if-eqz v5, :cond_5

    .line 192
    .line 193
    check-cast v1, LKB;

    .line 194
    .line 195
    new-instance v2, LNCc;

    .line 196
    .line 197
    sget-object v11, Lsfg;->f:Lsfg;

    .line 198
    .line 199
    const/16 v20, 0x0

    .line 200
    .line 201
    const/16 v22, 0x1ff4

    .line 202
    .line 203
    const-string v12, "profile_saved_attachment_address_dialog"

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v14, 0x1

    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    const/16 v18, 0x0

    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    move-object v10, v2

    .line 219
    invoke-direct/range {v10 .. v22}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Laf7;

    .line 223
    .line 224
    const/16 v18, 0xf8

    .line 225
    .line 226
    iget-object v11, v0, LZjg;->c:Landroid/content/Context;

    .line 227
    .line 228
    iget-object v12, v0, LZjg;->d:LLne;

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    move-object v10, v4

    .line 235
    move-object v13, v2

    .line 236
    invoke-direct/range {v10 .. v18}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v1, LKB;->a:Ljava/lang/String;

    .line 240
    .line 241
    :try_start_0
    const-string v5, "UTF-8"

    .line 242
    .line 243
    invoke-static {v2, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    goto :goto_0

    .line 248
    :catch_0
    nop

    .line 249
    move-object v2, v7

    .line 250
    :goto_0
    if-nez v2, :cond_2

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_2
    invoke-static {v9, v2}, LiIn;->a(Landroid/content/Context;Ljava/lang/String;)LI5k;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-eqz v5, :cond_3

    .line 259
    .line 260
    new-instance v10, Lzp0;

    .line 261
    .line 262
    const/16 v11, 0x1a

    .line 263
    .line 264
    invoke-direct {v10, v11, v5}, Lzp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    const v5, 0x7f1307d1

    .line 268
    .line 269
    .line 270
    invoke-static {v4, v5, v10, v3, v8}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 271
    .line 272
    .line 273
    :cond_3
    invoke-static {v9, v2}, LiIn;->b(Landroid/content/Context;Ljava/lang/String;)LI5k;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    if-eqz v2, :cond_4

    .line 278
    .line 279
    new-instance v5, Lzp0;

    .line 280
    .line 281
    const/16 v9, 0x1b

    .line 282
    .line 283
    invoke-direct {v5, v9, v2}, Lzp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 284
    .line 285
    .line 286
    const v2, 0x7f1307d3

    .line 287
    .line 288
    .line 289
    invoke-static {v4, v2, v5, v3, v8}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 290
    .line 291
    .line 292
    :cond_4
    new-instance v2, LWx2;

    .line 293
    .line 294
    const/16 v5, 0xf

    .line 295
    .line 296
    invoke-direct {v2, v5, v0, v1}, LWx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    const v1, 0x7f130e53

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v1, v2, v3, v8}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 303
    .line 304
    .line 305
    sget-object v24, LVjg;->d:LVjg;

    .line 306
    .line 307
    const/16 v26, 0x0

    .line 308
    .line 309
    const/16 v29, 0x1c

    .line 310
    .line 311
    const/16 v25, 0x1

    .line 312
    .line 313
    const/16 v27, 0x0

    .line 314
    .line 315
    const/16 v28, 0x0

    .line 316
    .line 317
    move-object/from16 v23, v4

    .line 318
    .line 319
    invoke-static/range {v23 .. v29}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4}, Laf7;->b()Lcf7;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    new-instance v2, LMUf;

    .line 327
    .line 328
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 329
    .line 330
    invoke-direct {v2, v6, v1, v3, v7}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v6, v2}, LLne;->F(LCme;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_1

    .line 337
    .line 338
    :cond_5
    instance-of v4, v4, LNjg;

    .line 339
    .line 340
    if-eqz v4, :cond_8

    .line 341
    .line 342
    check-cast v1, Lo6n;

    .line 343
    .line 344
    iget-object v4, v1, Lo6n;->a:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    iget-object v5, v0, LZjg;->f:LKug;

    .line 351
    .line 352
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    check-cast v5, Lo66;

    .line 357
    .line 358
    invoke-interface {v5, v4}, Lo66;->a(Landroid/net/Uri;)LB56;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iget-object v6, v0, LG2;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 363
    .line 364
    if-eqz v5, :cond_6

    .line 365
    .line 366
    invoke-interface {v5, v4, v7}, LB56;->e0(Landroid/net/Uri;LL56;)Lio/reactivex/rxjava3/core/Completable;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    sget-object v3, LXjg;->a:LXjg;

    .line 371
    .line 372
    new-instance v5, LYjg;

    .line 373
    .line 374
    invoke-direct {v5, v4, v0, v2}, LYjg;-><init>(Landroid/net/Uri;LZjg;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v3, v5, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_6
    new-instance v5, LA0f;

    .line 383
    .line 384
    new-instance v8, Llmd;

    .line 385
    .line 386
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-direct {v5, v9, v8}, LA0f;-><init>(Landroid/content/Context;Lq0f;)V

    .line 390
    .line 391
    .line 392
    sget-object v8, LoUl;->c:LoUl;

    .line 393
    .line 394
    iput-object v8, v5, LA0f;->m:LXFn;

    .line 395
    .line 396
    new-array v8, v3, [LuYe;

    .line 397
    .line 398
    new-instance v9, LIt7;

    .line 399
    .line 400
    iget-object v10, v0, LZjg;->h:Lkotlin/jvm/functions/Function1;

    .line 401
    .line 402
    if-eqz v10, :cond_7

    .line 403
    .line 404
    invoke-direct {v9, v10}, LIt7;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 405
    .line 406
    .line 407
    aput-object v9, v8, v2

    .line 408
    .line 409
    invoke-static {v8}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    new-instance v8, LyUe;

    .line 414
    .line 415
    iget-object v9, v0, LZjg;->e:LqCg;

    .line 416
    .line 417
    sget-object v10, Lsfg;->g:LGlk;

    .line 418
    .line 419
    invoke-direct {v8, v7, v5, v9, v10}, LyUe;-><init>(Ljava/util/List;LA0f;LqCg;Lk3m;)V

    .line 420
    .line 421
    .line 422
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 423
    .line 424
    iput-object v5, v8, LyUe;->o:Ljava/lang/Boolean;

    .line 425
    .line 426
    iput-boolean v3, v8, LyUe;->E:Z

    .line 427
    .line 428
    new-instance v7, LgPf;

    .line 429
    .line 430
    new-instance v9, LwXe;

    .line 431
    .line 432
    invoke-direct {v9}, LwXe;-><init>()V

    .line 433
    .line 434
    .line 435
    sget-object v10, LwXe;->k1:LKbf;

    .line 436
    .line 437
    new-instance v15, LVWe;

    .line 438
    .line 439
    const/16 v16, 0x0

    .line 440
    .line 441
    const/16 v17, 0x3e

    .line 442
    .line 443
    iget-object v12, v1, Lo6n;->a:Ljava/lang/String;

    .line 444
    .line 445
    const/4 v13, 0x0

    .line 446
    const/4 v14, 0x0

    .line 447
    move-object v11, v15

    .line 448
    move-object v1, v15

    .line 449
    move-object/from16 v15, v16

    .line 450
    .line 451
    move/from16 v16, v17

    .line 452
    .line 453
    invoke-direct/range {v11 .. v16}, LVWe;-><init>(Ljava/lang/String;Ly28;ZLsXk;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v9, v10, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    sget-object v1, LwXe;->m1:LKbf;

    .line 460
    .line 461
    invoke-virtual {v9, v1, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    sget-object v1, LwXe;->x1:LKbf;

    .line 465
    .line 466
    invoke-virtual {v9, v1, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    sget-object v1, LwXe;->W0:LKbf;

    .line 470
    .line 471
    sget-object v5, LC4h;->a:LC4h;

    .line 472
    .line 473
    invoke-virtual {v9, v1, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    new-array v1, v3, [LwXe;

    .line 477
    .line 478
    aput-object v9, v1, v2

    .line 479
    .line 480
    invoke-direct {v7, v1}, LgPf;-><init>([LwXe;)V

    .line 481
    .line 482
    .line 483
    iget-object v1, v0, LZjg;->g:LKug;

    .line 484
    .line 485
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, LaWe;

    .line 490
    .line 491
    new-instance v2, LAUe;

    .line 492
    .line 493
    invoke-direct {v2, v8}, LAUe;-><init>(LyUe;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v7, v2}, LaWe;->h(LaWe;LjYe;LAUe;)Lio/reactivex/rxjava3/core/Completable;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    sget-object v2, LXjg;->b:LXjg;

    .line 501
    .line 502
    new-instance v5, LYjg;

    .line 503
    .line 504
    invoke-direct {v5, v4, v0, v3}, LYjg;-><init>(Landroid/net/Uri;LZjg;I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, v2, v5, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 508
    .line 509
    .line 510
    goto :goto_1

    .line 511
    :cond_7
    const-string v1, "updateProfileVisibility"

    .line 512
    .line 513
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    throw v7

    .line 517
    :cond_8
    :goto_1
    return-void
.end method

.method public final v1()Ljava/util/List;
    .locals 1

    .line 1
    const-class v0, LOjg;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

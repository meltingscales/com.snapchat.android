.class public final Lnoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lroj;

.field public final synthetic c:Lloj;


# direct methods
.method public synthetic constructor <init>(Lroj;Lloj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lnoj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lnoj;->b:Lroj;

    .line 7
    .line 8
    iput-object p2, p0, Lnoj;->c:Lloj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Z)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    iget v4, v0, Lnoj;->a:I

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const-string v6, "https://auth.snapchat.com/snap_token/api/snap-connect-snap-kit"

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    iget-object v8, v0, Lnoj;->c:Lloj;

    .line 14
    .line 15
    iget-object v9, v0, Lnoj;->b:Lroj;

    .line 16
    .line 17
    packed-switch v4, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, LkI4;

    .line 24
    .line 25
    invoke-direct {v2}, LkI4;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, v8, Lloj;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object v3, v2, LkI4;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget v3, v2, LkI4;->a:I

    .line 36
    .line 37
    iput-boolean v1, v2, LkI4;->c:Z

    .line 38
    .line 39
    or-int/lit8 v1, v3, 0x3

    .line 40
    .line 41
    iput v1, v2, LkI4;->a:I

    .line 42
    .line 43
    iget-object v1, v9, Lroj;->o:LCbl;

    .line 44
    .line 45
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 50
    .line 51
    sget-object v3, Lszj;->c:Lszj;

    .line 52
    .line 53
    invoke-interface {v1, v2, v6}, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;->getAttachmentHeaders(LkI4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, v9, Lroj;->m:LqCg;

    .line 58
    .line 59
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v1, v1, v3}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 72
    .line 73
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    return-object v3

    .line 77
    :pswitch_0
    if-eqz v1, :cond_0

    .line 78
    .line 79
    new-instance v1, Lloa;

    .line 80
    .line 81
    iget-object v4, v9, Lroj;->a:Landroid/content/Context;

    .line 82
    .line 83
    iget-object v6, v9, Lroj;->i:LEAj;

    .line 84
    .line 85
    iget-object v15, v9, Lroj;->h:Lx6i;

    .line 86
    .line 87
    iget-object v14, v9, Lroj;->c:LC4i;

    .line 88
    .line 89
    iget-object v13, v9, Lroj;->g:LJUa;

    .line 90
    .line 91
    iget-object v12, v9, Lroj;->f:LLne;

    .line 92
    .line 93
    move-object v10, v1

    .line 94
    move-object v11, v4

    .line 95
    move-object/from16 p1, v12

    .line 96
    .line 97
    move-object v12, v6

    .line 98
    move-object/from16 v17, v13

    .line 99
    .line 100
    move-object v13, v15

    .line 101
    move-object/from16 v18, v15

    .line 102
    .line 103
    move-object/from16 v15, v17

    .line 104
    .line 105
    move-object/from16 v16, p1

    .line 106
    .line 107
    invoke-direct/range {v10 .. v16}, Lloa;-><init>(Landroid/content/Context;LEAj;Lx6i;LC4i;LJUa;LLne;)V

    .line 108
    .line 109
    .line 110
    iget-object v10, v8, Lloj;->e:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v11, v8, Lloj;->f:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v12, v8, Lloj;->g:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v13, v1, Lloa;->i:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v13, Lxhb;

    .line 119
    .line 120
    invoke-interface {v13}, Lxhb;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    check-cast v13, Lcom/snap/ui/view/SnapFontTextView;

    .line 125
    .line 126
    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v13, v1, Lloa;->h:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v13, Lxhb;

    .line 132
    .line 133
    invoke-interface {v13}, Lxhb;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    check-cast v13, Lcom/snap/imageloading/view/SnapImageView;

    .line 138
    .line 139
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    sget-object v14, LYI4;->f:LYI4;

    .line 144
    .line 145
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v14, LYI4;->i:LNCc;

    .line 149
    .line 150
    iget-object v14, v14, LNCc;->a:Lws0;

    .line 151
    .line 152
    iget-object v14, v14, Lws0;->d:LGlk;

    .line 153
    .line 154
    invoke-virtual {v13, v11, v14}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    const v13, 0x7f130d6c

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    new-array v13, v3, [Ljava/lang/Object;

    .line 169
    .line 170
    aput-object v12, v13, v5

    .line 171
    .line 172
    aput-object v11, v13, v2

    .line 173
    .line 174
    invoke-static {v13, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    const-string v12, "<a href=\"%s\">%s</a> "

    .line 179
    .line 180
    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    const v14, 0x7f130d6d

    .line 189
    .line 190
    .line 191
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    new-array v14, v3, [Ljava/lang/Object;

    .line 196
    .line 197
    const-string v15, "https://support.snapchat.com/a/third-party-integration-data-privacy"

    .line 198
    .line 199
    aput-object v15, v14, v5

    .line 200
    .line 201
    aput-object v13, v14, v2

    .line 202
    .line 203
    invoke-static {v14, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    const v14, 0x7f130d6b

    .line 216
    .line 217
    .line 218
    new-array v15, v7, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v10, v15, v5

    .line 221
    .line 222
    aput-object v11, v15, v2

    .line 223
    .line 224
    aput-object v12, v15, v3

    .line 225
    .line 226
    invoke-virtual {v13, v14, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v3, v1, Lloa;->j:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lxhb;

    .line 233
    .line 234
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 239
    .line 240
    invoke-static {v2, v5}, LpVa;->c(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v1, Lloa;->j:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v2, Lxhb;

    .line 250
    .line 251
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 256
    .line 257
    new-instance v3, Landroid/text/method/LinkMovementMethod;

    .line 258
    .line 259
    invoke-direct {v3}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    const v3, 0x7f0705cf

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    new-instance v13, Landroid/widget/ScrollView;

    .line 277
    .line 278
    invoke-direct {v13, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 282
    .line 283
    const/4 v5, -0x1

    .line 284
    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v1, Lloa;->g:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v3, Landroid/view/View;

    .line 293
    .line 294
    invoke-virtual {v13, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 295
    .line 296
    .line 297
    new-instance v3, LFAj;

    .line 298
    .line 299
    new-instance v12, LuAj;

    .line 300
    .line 301
    new-instance v5, LxAj;

    .line 302
    .line 303
    invoke-direct {v5, v2}, LxAj;-><init>(I)V

    .line 304
    .line 305
    .line 306
    const/16 v22, 0x0

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    const/16 v21, 0x0

    .line 311
    .line 312
    const/16 v24, 0xa

    .line 313
    .line 314
    move-object/from16 v19, v12

    .line 315
    .line 316
    move-object/from16 v20, v5

    .line 317
    .line 318
    invoke-direct/range {v19 .. v24}, LuAj;-><init>(LYAn;Ljava/lang/Integer;ZLDc8;I)V

    .line 319
    .line 320
    .line 321
    iget-object v2, v1, Lloa;->e:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, LC4i;

    .line 324
    .line 325
    iget-object v5, v1, Lloa;->X:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v5, Lxhb;

    .line 328
    .line 329
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 334
    .line 335
    invoke-static {v5, v5}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 336
    .line 337
    .line 338
    move-result-object v19

    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    const/16 v22, 0x0

    .line 342
    .line 343
    const/16 v20, 0x0

    .line 344
    .line 345
    const/16 v23, 0xe00

    .line 346
    .line 347
    move-object v10, v3

    .line 348
    move-object v11, v4

    .line 349
    move-object/from16 v14, p1

    .line 350
    .line 351
    move-object/from16 v15, v17

    .line 352
    .line 353
    move-object/from16 v16, v18

    .line 354
    .line 355
    move-object/from16 v17, v2

    .line 356
    .line 357
    move-object/from16 v18, v6

    .line 358
    .line 359
    invoke-direct/range {v10 .. v23}, LFAj;-><init>(Landroid/content/Context;LuAj;Landroid/view/View;LLne;LJUa;Lx6i;LC4i;LEAj;Lio/reactivex/rxjava3/core/Observable;LNCc;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;I)V

    .line 360
    .line 361
    .line 362
    const/4 v2, 0x6

    .line 363
    const/4 v5, 0x0

    .line 364
    invoke-static {v6, v4, v5, v5, v2}, LEAj;->b(LEAj;Landroid/content/Context;LNCc;LPw;I)LLme;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    move-object/from16 v4, p1

    .line 369
    .line 370
    invoke-virtual {v4, v3, v2, v5}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 371
    .line 372
    .line 373
    new-instance v2, Ltg6;

    .line 374
    .line 375
    const/16 v3, 0x9

    .line 376
    .line 377
    invoke-direct {v2, v3, v1}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 381
    .line 382
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v9, Lroj;->m:LqCg;

    .line 386
    .line 387
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 392
    .line 393
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 401
    .line 402
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 403
    .line 404
    .line 405
    new-instance v1, Lnoj;

    .line 406
    .line 407
    invoke-direct {v1, v9, v8, v7}, Lnoj;-><init>(Lroj;Lloj;I)V

    .line 408
    .line 409
    .line 410
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 411
    .line 412
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 420
    .line 421
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 422
    .line 423
    .line 424
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 425
    .line 426
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 427
    .line 428
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 432
    .line 433
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 434
    .line 435
    .line 436
    goto :goto_0

    .line 437
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 438
    .line 439
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 440
    .line 441
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    move-object v1, v2

    .line 445
    :goto_0
    return-object v1

    .line 446
    :pswitch_1
    if-eqz v1, :cond_1

    .line 447
    .line 448
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 449
    .line 450
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 451
    .line 452
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    goto :goto_1

    .line 456
    :cond_1
    iget-object v1, v9, Lroj;->o:LCbl;

    .line 457
    .line 458
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;

    .line 463
    .line 464
    iget-object v2, v8, Lloj;->b:Ljava/lang/String;

    .line 465
    .line 466
    sget-object v3, Lszj;->c:Lszj;

    .line 467
    .line 468
    invoke-interface {v1, v2, v6}, Lcom/snap/loginkit/lib/net/SnapKitHttpInterface;->getLastConsentTimestamp(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    new-instance v2, Lnoj;

    .line 473
    .line 474
    invoke-direct {v2, v9, v8, v5}, Lnoj;-><init>(Lroj;Lloj;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 481
    .line 482
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 483
    .line 484
    .line 485
    iget-object v1, v9, Lroj;->m:LqCg;

    .line 486
    .line 487
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 492
    .line 493
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 501
    .line 502
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 503
    .line 504
    .line 505
    new-instance v1, LAda;

    .line 506
    .line 507
    const/16 v3, 0x1b

    .line 508
    .line 509
    invoke-direct {v1, v3, v9}, LAda;-><init>(ILjava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 513
    .line 514
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 515
    .line 516
    .line 517
    move-object v2, v3

    .line 518
    :goto_1
    return-object v2

    .line 519
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "CkIdentityWebViewConsent:updateConsent"

    .line 4
    .line 5
    iget v2, v0, Lnoj;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lnoj;->c:Lloj;

    .line 9
    .line 10
    iget-object v11, v0, Lnoj;->b:Lroj;

    .line 11
    .line 12
    packed-switch v2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, LSaf;

    .line 18
    .line 19
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v17

    .line 27
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, LLhh;

    .line 30
    .line 31
    iget-object v2, v1, LLhh;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, LlI4;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v5, v2, LlI4;->c:Ljava/lang/String;

    .line 38
    .line 39
    move-object v6, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v6, v3

    .line 42
    :goto_0
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v5, v2, LlI4;->b:Ljava/lang/String;

    .line 45
    .line 46
    move-object v15, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v15, v3

    .line 49
    :goto_1
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object v3, v2, LlI4;->d:Ljava/lang/String;

    .line 52
    .line 53
    :cond_2
    move-object v14, v3

    .line 54
    iget-object v1, v1, LLhh;->a:LKhh;

    .line 55
    .line 56
    invoke-virtual {v1}, LKhh;->c()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    if-eqz v15, :cond_6

    .line 63
    .line 64
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    if-eqz v6, :cond_5

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance v1, Lzoj;

    .line 81
    .line 82
    iget-object v9, v4, Lloj;->d:Ljava/lang/String;

    .line 83
    .line 84
    move-object v5, v1

    .line 85
    move-object v7, v14

    .line 86
    move-object v8, v15

    .line 87
    move/from16 v10, v17

    .line 88
    .line 89
    invoke-direct/range {v5 .. v10}, Lzoj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    invoke-static {v11, v1}, Lroj;->b(Lroj;Lzoj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_4

    .line 97
    :cond_5
    :goto_2
    iget-object v1, v11, Lroj;->k:LAz;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v2, Ltoj;

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-direct {v2, v1, v3}, Ltoj;-><init>(LAz;I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 109
    .line 110
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lfm4;

    .line 114
    .line 115
    iget-object v3, v0, Lnoj;->c:Lloj;

    .line 116
    .line 117
    const/16 v18, 0xa

    .line 118
    .line 119
    iget-object v13, v0, Lnoj;->b:Lroj;

    .line 120
    .line 121
    move-object v12, v2

    .line 122
    move-object/from16 v16, v3

    .line 123
    .line 124
    invoke-direct/range {v12 .. v18}, Lfm4;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Comparable;Ljava/lang/Object;ZI)V

    .line 125
    .line 126
    .line 127
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 128
    .line 129
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    move-object v1, v3

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    :goto_3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 135
    .line 136
    :goto_4
    return-object v1

    .line 137
    :pswitch_0
    move-object/from16 v1, p1

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {v0, v1}, Lnoj;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    return-object v1

    .line 150
    :pswitch_1
    move-object/from16 v2, p1

    .line 151
    .line 152
    check-cast v2, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    iget-object v2, v11, Lroj;->q:LeUg;

    .line 161
    .line 162
    if-eqz v2, :cond_7

    .line 163
    .line 164
    new-instance v3, Lxoj;

    .line 165
    .line 166
    invoke-direct {v3}, Lxoj;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, LeUg;->i(LUoj;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    iget-object v7, v4, Lloj;->b:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v2, v11, Lroj;->b:LLr3;

    .line 175
    .line 176
    check-cast v2, LHKg;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 182
    .line 183
    .line 184
    move-result-wide v8

    .line 185
    new-instance v2, Lj3n;

    .line 186
    .line 187
    const/16 v10, 0xa

    .line 188
    .line 189
    move-object v5, v2

    .line 190
    move-object v6, v11

    .line 191
    invoke-direct/range {v5 .. v10}, Lj3n;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v11, Lroj;->n:Lbij;

    .line 195
    .line 196
    invoke-virtual {v3, v1, v2}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_5

    .line 201
    :cond_8
    iget-object v1, v11, Lroj;->q:LeUg;

    .line 202
    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    sget-object v2, Ldwa;->c:Ldwa;

    .line 206
    .line 207
    new-instance v3, Lyoj;

    .line 208
    .line 209
    invoke-direct {v3}, Lyoj;-><init>()V

    .line 210
    .line 211
    .line 212
    iput-object v2, v3, Lyoj;->o:Ldwa;

    .line 213
    .line 214
    invoke-virtual {v1, v3}, LeUg;->i(LUoj;)V

    .line 215
    .line 216
    .line 217
    :cond_9
    new-instance v1, Ljava/lang/Exception;

    .line 218
    .line 219
    const-string v2, "User denied consent"

    .line 220
    .line 221
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 225
    .line 226
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    move-object v1, v2

    .line 230
    :goto_5
    return-object v1

    .line 231
    :pswitch_2
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v0, v1}, Lnoj;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    return-object v1

    .line 244
    :pswitch_3
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    invoke-virtual {v0, v1}, Lnoj;->a(Z)Lio/reactivex/rxjava3/core/SingleSource;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    return-object v1

    .line 257
    :pswitch_4
    move-object/from16 v2, p1

    .line 258
    .line 259
    check-cast v2, LLhh;

    .line 260
    .line 261
    iget-object v5, v2, LLhh;->b:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v6, v5

    .line 264
    check-cast v6, LG93;

    .line 265
    .line 266
    if-eqz v6, :cond_a

    .line 267
    .line 268
    iget-boolean v7, v6, LG93;->b:Z

    .line 269
    .line 270
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    goto :goto_6

    .line 275
    :cond_a
    move-object v7, v3

    .line 276
    :goto_6
    if-eqz v6, :cond_b

    .line 277
    .line 278
    iget-object v3, v6, LG93;->c:LOBl;

    .line 279
    .line 280
    :cond_b
    iget-object v2, v2, LLhh;->a:LKhh;

    .line 281
    .line 282
    invoke-virtual {v2}, LKhh;->c()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_e

    .line 287
    .line 288
    if-eqz v5, :cond_e

    .line 289
    .line 290
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 291
    .line 292
    invoke-static {v7, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_e

    .line 297
    .line 298
    if-nez v3, :cond_c

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_c
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 302
    .line 303
    iget-wide v5, v3, LOBl;->b:J

    .line 304
    .line 305
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v5

    .line 309
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 310
    .line 311
    iget v3, v3, LOBl;->c:I

    .line 312
    .line 313
    int-to-long v7, v3

    .line 314
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    add-long/2addr v2, v5

    .line 319
    iget-object v5, v11, Lroj;->b:LLr3;

    .line 320
    .line 321
    check-cast v5, LHKg;

    .line 322
    .line 323
    invoke-static {v5, v2, v3}, LTI8;->d(LHKg;J)J

    .line 324
    .line 325
    .line 326
    move-result-wide v5

    .line 327
    iget-wide v7, v11, Lroj;->r:J

    .line 328
    .line 329
    cmp-long v9, v5, v7

    .line 330
    .line 331
    if-gez v9, :cond_d

    .line 332
    .line 333
    iget-object v7, v4, Lloj;->b:Ljava/lang/String;

    .line 334
    .line 335
    new-instance v4, Lj3n;

    .line 336
    .line 337
    const/16 v10, 0xa

    .line 338
    .line 339
    move-object v5, v4

    .line 340
    move-object v6, v11

    .line 341
    move-wide v8, v2

    .line 342
    invoke-direct/range {v5 .. v10}, Lj3n;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 343
    .line 344
    .line 345
    iget-object v5, v11, Lroj;->n:Lbij;

    .line 346
    .line 347
    invoke-virtual {v5, v1, v4}, Lbij;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 356
    .line 357
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 361
    .line 362
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 363
    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_d
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 371
    .line 372
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_e
    :goto_7
    const-wide/16 v1, 0x0

    .line 377
    .line 378
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 383
    .line 384
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :goto_8
    return-object v2

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

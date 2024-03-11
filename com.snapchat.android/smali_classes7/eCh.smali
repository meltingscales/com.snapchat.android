.class public final LeCh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LgCh;

.field public final synthetic c:Lv2g;


# direct methods
.method public synthetic constructor <init>(LgCh;Lv2g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LeCh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LeCh;->b:LgCh;

    .line 7
    .line 8
    iput-object p2, p0, LeCh;->c:Lv2g;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lv2g;->a:Lv2g;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget v4, v0, LeCh;->a:I

    .line 8
    .line 9
    iget-object v5, v0, LeCh;->c:Lv2g;

    .line 10
    .line 11
    iget-object v6, v0, LeCh;->b:LgCh;

    .line 12
    .line 13
    packed-switch v4, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {v6}, LQT0;->J()LB5g;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LiCh;

    .line 25
    .line 26
    invoke-static {v6, v1, v5}, LgCh;->Z(LgCh;LiCh;Lv2g;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    move-object/from16 v4, p1

    .line 31
    .line 32
    check-cast v4, LSaf;

    .line 33
    .line 34
    iget-object v7, v4, LSaf;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v7, LfBh;

    .line 37
    .line 38
    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-boolean v8, v7, LfBh;->c:Z

    .line 47
    .line 48
    sget-object v9, LhCh;->a:LhCh;

    .line 49
    .line 50
    if-eqz v8, :cond_6

    .line 51
    .line 52
    sget-object v2, Lu2g;->b:Lu2g;

    .line 53
    .line 54
    invoke-virtual {v6}, LQT0;->E()Lio/reactivex/rxjava3/subjects/Subject;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-interface {v7, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, LDBh;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct {v7, v2, v5, v8}, LDBh;-><init>(Lu2g;Lv2g;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v6, LgCh;->Z0:LkCh;

    .line 68
    .line 69
    invoke-interface {v2, v7}, LkCh;->a(LDBh;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v6}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 78
    .line 79
    .line 80
    iget-object v2, v6, LgCh;->f1:LOvk;

    .line 81
    .line 82
    iget-object v2, v2, LOvk;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 83
    .line 84
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LK3g;

    .line 89
    .line 90
    invoke-virtual {v2}, LK3g;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    iget-object v2, v6, LgCh;->p1:LbCh;

    .line 97
    .line 98
    invoke-virtual {v2}, LbCh;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v6}, LgCh;->c0()LAgi;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, LAgi;->k0()LW1e;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    invoke-virtual {v2}, LW1e;->d()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {v6}, LgCh;->c0()LAgi;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, LAgi;->Y()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-lez v2, :cond_2

    .line 136
    .line 137
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 138
    :cond_2
    if-eqz v3, :cond_3

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    iget-object v2, v6, LgCh;->Y0:LF3g;

    .line 142
    .line 143
    iget-object v2, v2, LF3g;->c:LEXf;

    .line 144
    .line 145
    sget-object v7, LEXf;->a:LEXf;

    .line 146
    .line 147
    if-ne v2, v7, :cond_4

    .line 148
    .line 149
    sget-object v9, LhCh;->d:LhCh;

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    sget-object v9, LhCh;->c:LhCh;

    .line 153
    .line 154
    :goto_1
    invoke-virtual {v6, v9, v5}, LgCh;->k0(LhCh;Lv2g;)V

    .line 155
    .line 156
    .line 157
    if-eqz v3, :cond_5

    .line 158
    .line 159
    invoke-virtual {v6}, LQT0;->E()Lio/reactivex/rxjava3/subjects/Subject;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v3, Lu2g;->d:Lu2g;

    .line 164
    .line 165
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    if-eqz v4, :cond_9

    .line 169
    .line 170
    iget-object v2, v6, LgCh;->l1:LKug;

    .line 171
    .line 172
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LzDh;

    .line 177
    .line 178
    invoke-virtual {v6}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    new-instance v3, LNCc;

    .line 190
    .line 191
    sget-object v12, LCXf;->f:LCXf;

    .line 192
    .line 193
    const/16 v21, 0x0

    .line 194
    .line 195
    const/16 v23, 0x1ff4

    .line 196
    .line 197
    const-string v13, "SavedToDraftsPrompt"

    .line 198
    .line 199
    const/4 v14, 0x0

    .line 200
    const/4 v15, 0x1

    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/16 v20, 0x0

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    move-object v11, v3

    .line 214
    invoke-direct/range {v11 .. v23}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 215
    .line 216
    .line 217
    new-instance v4, Laf7;

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    const/16 v17, 0xf8

    .line 221
    .line 222
    iget-object v11, v2, LzDh;->a:LLne;

    .line 223
    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const/16 v16, 0x0

    .line 227
    .line 228
    move-object v9, v4

    .line 229
    move-object v12, v3

    .line 230
    invoke-direct/range {v9 .. v17}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 231
    .line 232
    .line 233
    const v3, 0x7f132721

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v3}, Laf7;->s(I)V

    .line 237
    .line 238
    .line 239
    const v3, 0x7f132722

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v3}, Laf7;->i(I)V

    .line 243
    .line 244
    .line 245
    new-instance v3, LsAc;

    .line 246
    .line 247
    const/4 v5, 0x4

    .line 248
    invoke-direct {v3, v5, v2}, LsAc;-><init>(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const v5, 0x7f13136c

    .line 252
    .line 253
    .line 254
    const/16 v6, 0x8

    .line 255
    .line 256
    invoke-static {v4, v5, v3, v1, v6}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Laf7;->b()Lcf7;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v2, v2, LzDh;->a:LLne;

    .line 264
    .line 265
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 266
    .line 267
    invoke-virtual {v2, v1, v3, v8}, LLne;->G(Ld8f;LLme;LDme;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_6
    iget-object v4, v6, LgCh;->p1:LbCh;

    .line 272
    .line 273
    invoke-virtual {v4}, LbCh;->invoke()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Ljava/lang/Boolean;

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_8

    .line 284
    .line 285
    invoke-virtual {v6}, LgCh;->e0()Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-nez v4, :cond_8

    .line 290
    .line 291
    invoke-virtual {v6}, LQT0;->J()LB5g;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast v4, LiCh;

    .line 296
    .line 297
    invoke-virtual {v6}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    iget v7, v7, LfBh;->a:I

    .line 310
    .line 311
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    new-array v11, v1, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v10, v11, v3

    .line 318
    .line 319
    const v3, 0x7f110057

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v3, v7, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    sget-object v7, Lu2g;->c:Lu2g;

    .line 327
    .line 328
    invoke-virtual {v6}, LQT0;->E()Lio/reactivex/rxjava3/subjects/Subject;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-interface {v8, v7}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v8, LDBh;

    .line 336
    .line 337
    invoke-direct {v8, v7, v5, v3}, LDBh;-><init>(Lu2g;Lv2g;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    iget-object v7, v6, LgCh;->Z0:LkCh;

    .line 341
    .line 342
    invoke-interface {v7, v8}, LkCh;->a(LDBh;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v6}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 351
    .line 352
    .line 353
    invoke-virtual {v4, v9}, LiCh;->i(LhCh;)V

    .line 354
    .line 355
    .line 356
    if-ne v5, v2, :cond_7

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_7
    invoke-static {v6, v3, v1}, LgCh;->h0(LgCh;Ljava/lang/String;Z)V

    .line 360
    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_8
    invoke-virtual {v6}, LQT0;->J()LB5g;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, LiCh;

    .line 368
    .line 369
    invoke-static {v6, v1, v5}, LgCh;->Z(LgCh;LiCh;Lv2g;)V

    .line 370
    .line 371
    .line 372
    :cond_9
    :goto_2
    return-void

    .line 373
    :pswitch_1
    move-object/from16 v1, p1

    .line 374
    .line 375
    check-cast v1, LpEh;

    .line 376
    .line 377
    iget-object v4, v6, LgCh;->a1:LjCh;

    .line 378
    .line 379
    iget-object v4, v4, LjCh;->a:Ldmc;

    .line 380
    .line 381
    check-cast v4, LDD6;

    .line 382
    .line 383
    invoke-virtual {v4}, LDD6;->a()Z

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_a

    .line 388
    .line 389
    const v1, 0x7f1326e5

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_a
    iget-boolean v1, v1, LpEh;->c:Z

    .line 394
    .line 395
    if-eqz v1, :cond_b

    .line 396
    .line 397
    const v1, 0x7f1326e4

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_b
    const v1, 0x7f1326e3

    .line 402
    .line 403
    .line 404
    :goto_3
    if-ne v5, v2, :cond_c

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_c
    invoke-virtual {v6}, LQT0;->M()Landroid/widget/FrameLayout;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-static {v6, v1, v3}, LgCh;->h0(LgCh;Ljava/lang/String;Z)V

    .line 420
    .line 421
    .line 422
    :goto_4
    return-void

    .line 423
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

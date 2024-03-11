.class public final LXh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LXh3;->a:I

    iput-object p2, p0, LXh3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LXh3;->a:I

    .line 3
    invoke-direct {p0, v0, p1}, LXh3;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v5, p2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, v0, LXh3;->a:I

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, LXh3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v7, LCMj;

    .line 17
    .line 18
    iget-object v1, v7, LHOm;->c:Lku;

    .line 19
    .line 20
    check-cast v1, LDMj;

    .line 21
    .line 22
    iget-boolean v1, v1, LDMj;->i:Z

    .line 23
    .line 24
    if-eq v5, v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v7}, LHOm;->t()LH78;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, LaNj;

    .line 31
    .line 32
    invoke-direct {v2, v5}, LaNj;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isPressed()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    if-ne v5, v6, :cond_2

    .line 48
    .line 49
    check-cast v7, LEUj;

    .line 50
    .line 51
    invoke-static {v7, v6}, LEUj;->X0(LEUj;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-nez v5, :cond_3

    .line 56
    .line 57
    check-cast v7, LEUj;

    .line 58
    .line 59
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v2, LNCc;

    .line 63
    .line 64
    sget-object v9, LeSj;->f:LeSj;

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const-string v10, "spectacles_confirm_disable_location"

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x1

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v20, 0x1ff4

    .line 82
    .line 83
    move-object v8, v2

    .line 84
    invoke-direct/range {v8 .. v20}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Laf7;

    .line 88
    .line 89
    invoke-virtual {v7}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v7}, LEUj;->o1()LLne;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const/4 v15, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/16 v16, 0xf8

    .line 101
    .line 102
    move-object v8, v4

    .line 103
    move-object v11, v2

    .line 104
    invoke-direct/range {v8 .. v16}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 105
    .line 106
    .line 107
    const v2, 0x7f132b3c

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Laf7;->s(I)V

    .line 111
    .line 112
    .line 113
    const v2, 0x7f132b3b

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v2}, Laf7;->i(I)V

    .line 117
    .line 118
    .line 119
    new-instance v2, LDUj;

    .line 120
    .line 121
    invoke-direct {v2, v7, v3}, LDUj;-><init>(LEUj;I)V

    .line 122
    .line 123
    .line 124
    const/16 v3, 0x8

    .line 125
    .line 126
    const v5, 0x7f132b39

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v5, v2, v6, v3}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 130
    .line 131
    .line 132
    const/16 v25, 0x0

    .line 133
    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    const/16 v22, 0x0

    .line 137
    .line 138
    const/16 v23, 0x1

    .line 139
    .line 140
    const/16 v24, 0x0

    .line 141
    .line 142
    const/16 v27, 0x1d

    .line 143
    .line 144
    move-object/from16 v21, v4

    .line 145
    .line 146
    invoke-static/range {v21 .. v27}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Laf7;->b()Lcf7;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v7}, LEUj;->o1()LLne;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    iget-object v4, v2, Lcf7;->y0:LLme;

    .line 158
    .line 159
    invoke-virtual {v3, v2, v4, v1}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_0
    return-void

    .line 163
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isPressed()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_4

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    check-cast v7, LZOj;

    .line 171
    .line 172
    invoke-virtual {v7}, LZOj;->X0()Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v2, LFB9;

    .line 177
    .line 178
    const/16 v6, 0x1a

    .line 179
    .line 180
    invoke-direct {v2, v1, v5, v6}, LFB9;-><init>(Ljava/lang/Object;ZI)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 184
    .line 185
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 186
    .line 187
    .line 188
    iget-object v2, v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->k:LqCg;

    .line 189
    .line 190
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 195
    .line 196
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 197
    .line 198
    .line 199
    iget-object v6, v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 200
    .line 201
    invoke-static {v8, v6}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 202
    .line 203
    .line 204
    iget-object v7, v1, LNT0;->d:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v7, LBVj;

    .line 207
    .line 208
    if-eqz v7, :cond_5

    .line 209
    .line 210
    check-cast v7, LZOj;

    .line 211
    .line 212
    invoke-virtual {v7, v5}, LZOj;->Y0(Z)V

    .line 213
    .line 214
    .line 215
    :cond_5
    const/4 v7, 0x2

    .line 216
    invoke-static {v1, v5, v4, v7}, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->n3(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;ZZI)V

    .line 217
    .line 218
    .line 219
    if-eqz v5, :cond_6

    .line 220
    .line 221
    iget-object v4, v1, Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;->h:LR4e;

    .line 222
    .line 223
    invoke-virtual {v4}, LR4e;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 232
    .line 233
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 241
    .line 242
    invoke-direct {v4, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 243
    .line 244
    .line 245
    new-instance v2, LaPj;

    .line 246
    .line 247
    invoke-direct {v2, v1, v3}, LaPj;-><init>(Lcom/snap/spectacles/lib/fragments/presenters/SpectaclesContextNotificationSettingsPresenter;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {v4, v2, v6}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    :goto_1
    return-void

    .line 254
    :pswitch_2
    check-cast v7, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;

    .line 255
    .line 256
    iput-boolean v5, v7, Lcom/snap/shake2report/ui/reportpage/v3/ReportPagePresenterV3;->F0:Z

    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_3
    check-cast v7, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;

    .line 260
    .line 261
    iput-boolean v5, v7, Lcom/snap/shake2report/ui/reportpage/ReportPagePresenter;->E0:Z

    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_4
    check-cast v7, LrMi;

    .line 265
    .line 266
    iget-object v1, v7, LrMi;->F0:LyLi;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    new-instance v2, LbNi;

    .line 272
    .line 273
    invoke-direct {v2}, LbNi;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iput-object v3, v2, LbNi;->f:Ljava/lang/Boolean;

    .line 281
    .line 282
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 283
    .line 284
    iput-object v3, v2, LbNi;->g:Ljava/lang/Boolean;

    .line 285
    .line 286
    iget-object v1, v1, LyLi;->a:Lwhb;

    .line 287
    .line 288
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Loj1;

    .line 293
    .line 294
    invoke-interface {v1, v2}, LY78;->h(Lz78;)V

    .line 295
    .line 296
    .line 297
    sget-object v1, LzLi;->f:LzLi;

    .line 298
    .line 299
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-object v3, v7, LrMi;->B0:LHu8;

    .line 304
    .line 305
    check-cast v3, LB5l;

    .line 306
    .line 307
    invoke-virtual {v3, v1, v2}, LB5l;->l(Lzb4;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    iget-object v2, v7, LrMi;->K0:LqCg;

    .line 312
    .line 313
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 318
    .line 319
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v7, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 323
    .line 324
    invoke-static {v3, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_5
    check-cast v7, LnKi;

    .line 329
    .line 330
    iput-boolean v5, v7, LnKi;->H0:Z

    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_6
    check-cast v7, LLFl;

    .line 334
    .line 335
    iget-object v1, v7, LLFl;->i:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, LHu8;

    .line 338
    .line 339
    sget-object v2, LSHi;->c:LSHi;

    .line 340
    .line 341
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v1, LB5l;

    .line 346
    .line 347
    invoke-virtual {v1, v2, v3}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_7
    check-cast v7, LOXm;

    .line 352
    .line 353
    iget-object v1, v7, LOXm;->I0:LaYm;

    .line 354
    .line 355
    if-eqz v1, :cond_7

    .line 356
    .line 357
    new-instance v2, LHXm;

    .line 358
    .line 359
    invoke-direct {v2, v5}, LHXm;-><init>(Z)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v2}, LaYm;->a(LHHn;)V

    .line 363
    .line 364
    .line 365
    :cond_7
    return-void

    .line 366
    :pswitch_8
    if-eqz v5, :cond_8

    .line 367
    .line 368
    move-object v1, v7

    .line 369
    check-cast v1, Lrgf;

    .line 370
    .line 371
    iget-object v2, v1, Lrgf;->t:LMUi;

    .line 372
    .line 373
    if-eqz v2, :cond_8

    .line 374
    .line 375
    iget-object v1, v1, Lrgf;->E0:LjC;

    .line 376
    .line 377
    invoke-static {v2}, Li51;->i(LMUi;)Li51;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v1, v2}, LjC;->c(LJB;)V

    .line 382
    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_8
    check-cast v7, Lrgf;

    .line 386
    .line 387
    iget-object v1, v7, Lrgf;->E0:LjC;

    .line 388
    .line 389
    iget-object v1, v1, LjC;->b:Lcom/snap/payments/lib/views/AddressView;

    .line 390
    .line 391
    iget-object v2, v1, Lcom/snap/payments/lib/views/AddressView;->a:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 392
    .line 393
    const-string v3, ""

    .line 394
    .line 395
    invoke-virtual {v2, v3}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    iget-object v2, v1, Lcom/snap/payments/lib/views/AddressView;->b:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 399
    .line 400
    invoke-virtual {v2, v3}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v1, Lcom/snap/payments/lib/views/AddressView;->c:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 406
    .line 407
    .line 408
    iget-object v2, v1, Lcom/snap/payments/lib/views/AddressView;->d:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 409
    .line 410
    invoke-virtual {v2, v3}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v1, Lcom/snap/payments/lib/views/AddressView;->e:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 414
    .line 415
    invoke-virtual {v2, v3}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    iget-object v2, v1, Lcom/snap/payments/lib/views/AddressView;->f:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 419
    .line 420
    invoke-virtual {v2, v3}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v1, Lcom/snap/payments/lib/views/AddressView;->g:Lcom/snap/payments/lib/views/FloatLabelLayout;

    .line 424
    .line 425
    invoke-virtual {v1, v3}, Lcom/snap/payments/lib/views/FloatLabelLayout;->e(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    :goto_2
    return-void

    .line 429
    :pswitch_9
    new-instance v1, Ljzd;

    .line 430
    .line 431
    check-cast v7, Lnzd;

    .line 432
    .line 433
    invoke-direct {v1, v7, v5, v4}, Ljzd;-><init>(Lnzd;ZI)V

    .line 434
    .line 435
    .line 436
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 437
    .line 438
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v7, Lnzd;->G0:LqCg;

    .line 442
    .line 443
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 448
    .line 449
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 450
    .line 451
    .line 452
    iget-object v1, v7, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 453
    .line 454
    invoke-static {v3, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 455
    .line 456
    .line 457
    return-void

    .line 458
    :pswitch_a
    check-cast v7, LXsc;

    .line 459
    .line 460
    xor-int/lit8 v1, v5, 0x1

    .line 461
    .line 462
    iput-boolean v1, v7, LXsc;->e:Z

    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_b
    check-cast v7, LzEg;

    .line 466
    .line 467
    iget-object v1, v7, LHOm;->c:Lku;

    .line 468
    .line 469
    check-cast v1, LAEg;

    .line 470
    .line 471
    if-eqz v1, :cond_9

    .line 472
    .line 473
    invoke-virtual {v7}, LHOm;->t()LH78;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    new-instance v8, LvEg;

    .line 478
    .line 479
    iget-object v4, v1, LAEg;->L0:Ljava/lang/String;

    .line 480
    .line 481
    iget-boolean v6, v1, LAEg;->C0:Z

    .line 482
    .line 483
    iget-object v2, v1, LAEg;->I0:Ljava/lang/String;

    .line 484
    .line 485
    iget v3, v1, LAEg;->f:I

    .line 486
    .line 487
    move-object v1, v8

    .line 488
    move/from16 v5, p2

    .line 489
    .line 490
    invoke-direct/range {v1 .. v6}, LvEg;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 491
    .line 492
    .line 493
    invoke-interface {v7, v8}, LH78;->a(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_9
    return-void

    .line 497
    :pswitch_c
    check-cast v7, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;

    .line 498
    .line 499
    iput-boolean v5, v7, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->D0:Z

    .line 500
    .line 501
    invoke-virtual {v7}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->k3()V

    .line 502
    .line 503
    .line 504
    return-void

    .line 505
    :pswitch_d
    check-cast v7, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;

    .line 506
    .line 507
    iput-boolean v5, v7, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->z0:Z

    .line 508
    .line 509
    invoke-virtual {v7}, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->q3()V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_e
    check-cast v7, Llsc;

    .line 514
    .line 515
    invoke-virtual {v7}, Llsc;->e1()Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-eqz v5, :cond_a

    .line 520
    .line 521
    sget-object v2, LSPe;->b:LSPe;

    .line 522
    .line 523
    :goto_3
    invoke-virtual {v1, v2}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->q3(LSPe;)V

    .line 524
    .line 525
    .line 526
    goto :goto_4

    .line 527
    :cond_a
    sget-object v2, LSPe;->a:LSPe;

    .line 528
    .line 529
    goto :goto_3

    .line 530
    :goto_4
    return-void

    .line 531
    :pswitch_f
    check-cast v7, LQQg;

    .line 532
    .line 533
    invoke-virtual {v7}, LQQg;->W0()LcRg;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    iput-boolean v5, v1, LcRg;->L0:Z

    .line 538
    .line 539
    return-void

    .line 540
    :pswitch_10
    check-cast v7, LoA3;

    .line 541
    .line 542
    sget-object v2, LoA3;->i:LhA3;

    .line 543
    .line 544
    iget-object v2, v7, LHOm;->c:Lku;

    .line 545
    .line 546
    check-cast v2, LpA3;

    .line 547
    .line 548
    if-eqz v2, :cond_10

    .line 549
    .line 550
    iget-boolean v3, v7, LoA3;->h:Z

    .line 551
    .line 552
    if-eqz v3, :cond_b

    .line 553
    .line 554
    invoke-virtual {v7}, LHOm;->t()LH78;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    new-instance v4, LPv3;

    .line 559
    .line 560
    iget v6, v2, LpA3;->g:I

    .line 561
    .line 562
    invoke-direct {v4, v5, v6}, LPv3;-><init>(ZI)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v3, v4}, LH78;->a(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :cond_b
    const-string v3, "titleTextView"

    .line 569
    .line 570
    iget-object v4, v2, LpA3;->e:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v2, v2, LpA3;->f:Ljava/lang/String;

    .line 573
    .line 574
    if-nez v2, :cond_d

    .line 575
    .line 576
    iget-object v2, v7, LoA3;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 577
    .line 578
    if-eqz v2, :cond_c

    .line 579
    .line 580
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 581
    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_c
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v1

    .line 588
    :cond_d
    iget-object v6, v7, LoA3;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 589
    .line 590
    if-eqz v6, :cond_f

    .line 591
    .line 592
    if-eqz v5, :cond_e

    .line 593
    .line 594
    goto :goto_5

    .line 595
    :cond_e
    move-object v4, v2

    .line 596
    :goto_5
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_f
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v1

    .line 604
    :cond_10
    :goto_6
    return-void

    .line 605
    :pswitch_11
    check-cast v7, Lcom/google/android/material/chip/ChipGroup;

    .line 606
    .line 607
    iget-boolean v1, v7, Lcom/google/android/material/chip/ChipGroup;->t:Z

    .line 608
    .line 609
    if-eqz v1, :cond_11

    .line 610
    .line 611
    goto :goto_9

    .line 612
    :cond_11
    new-instance v1, Ljava/util/ArrayList;

    .line 613
    .line 614
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 615
    .line 616
    .line 617
    const/4 v2, 0x0

    .line 618
    :goto_7
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    if-ge v2, v3, :cond_13

    .line 623
    .line 624
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    instance-of v8, v3, Lcom/google/android/material/chip/Chip;

    .line 629
    .line 630
    if-eqz v8, :cond_12

    .line 631
    .line 632
    move-object v8, v3

    .line 633
    check-cast v8, Lcom/google/android/material/chip/Chip;

    .line 634
    .line 635
    invoke-virtual {v8}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 636
    .line 637
    .line 638
    move-result v8

    .line 639
    if-eqz v8, :cond_12

    .line 640
    .line 641
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    iget-boolean v3, v7, Lcom/google/android/material/chip/ChipGroup;->g:Z

    .line 653
    .line 654
    if-eqz v3, :cond_12

    .line 655
    .line 656
    goto :goto_8

    .line 657
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 658
    .line 659
    goto :goto_7

    .line 660
    :cond_13
    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_14

    .line 665
    .line 666
    iget-boolean v1, v7, Lcom/google/android/material/chip/ChipGroup;->h:Z

    .line 667
    .line 668
    if-eqz v1, :cond_14

    .line 669
    .line 670
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    invoke-virtual {v7, v1, v6}, Lcom/google/android/material/chip/ChipGroup;->a(IZ)V

    .line 675
    .line 676
    .line 677
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    iput v1, v7, Lcom/google/android/material/chip/ChipGroup;->k:I

    .line 682
    .line 683
    goto :goto_9

    .line 684
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    const/4 v2, -0x1

    .line 689
    if-eqz v5, :cond_16

    .line 690
    .line 691
    iget v3, v7, Lcom/google/android/material/chip/ChipGroup;->k:I

    .line 692
    .line 693
    if-eq v3, v2, :cond_15

    .line 694
    .line 695
    if-eq v3, v1, :cond_15

    .line 696
    .line 697
    iget-boolean v2, v7, Lcom/google/android/material/chip/ChipGroup;->g:Z

    .line 698
    .line 699
    if-eqz v2, :cond_15

    .line 700
    .line 701
    invoke-virtual {v7, v3, v4}, Lcom/google/android/material/chip/ChipGroup;->a(IZ)V

    .line 702
    .line 703
    .line 704
    :cond_15
    iput v1, v7, Lcom/google/android/material/chip/ChipGroup;->k:I

    .line 705
    .line 706
    goto :goto_9

    .line 707
    :cond_16
    iget v3, v7, Lcom/google/android/material/chip/ChipGroup;->k:I

    .line 708
    .line 709
    if-ne v3, v1, :cond_17

    .line 710
    .line 711
    iput v2, v7, Lcom/google/android/material/chip/ChipGroup;->k:I

    .line 712
    .line 713
    :cond_17
    :goto_9
    return-void

    .line 714
    nop

    .line 715
    :pswitch_data_0
    .packed-switch 0x0
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

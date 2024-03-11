.class public final LT9;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Laa;

.field public final synthetic f:[I

.field public final synthetic g:Landroid/view/ViewGroup;

.field public final synthetic h:La83;

.field public final synthetic i:I

.field public final synthetic j:Lkotlin/jvm/functions/Function0;

.field public final synthetic k:Z

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LD60;Laa;[ILandroid/view/ViewGroup;La83;ILbxh;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LT9;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    iput-object p2, p0, LT9;->e:Laa;

    .line 4
    .line 5
    iput-object p3, p0, LT9;->f:[I

    .line 6
    .line 7
    iput-object p4, p0, LT9;->g:Landroid/view/ViewGroup;

    .line 8
    .line 9
    iput-object p5, p0, LT9;->h:La83;

    .line 10
    .line 11
    iput p6, p0, LT9;->i:I

    .line 12
    .line 13
    iput-object p7, p0, LT9;->j:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iput-boolean p8, p0, LT9;->k:Z

    .line 16
    .line 17
    iput-object p9, p0, LT9;->t:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LcW2;

    .line 6
    .line 7
    iget-object v2, v0, LT9;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, LcW2;->e:Ljava/util/List;

    .line 13
    .line 14
    move-object v3, v2

    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    xor-int/2addr v3, v4

    .line 23
    iget-object v5, v0, LT9;->e:Laa;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v5, Laa;->i:LCRi;

    .line 28
    .line 29
    invoke-interface {v3}, LCRi;->y()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v3, v5, Laa;->a:LO8;

    .line 33
    .line 34
    check-cast v3, Lua;

    .line 35
    .line 36
    iget-object v11, v0, LT9;->g:Landroid/view/ViewGroup;

    .line 37
    .line 38
    iput-object v11, v3, Lua;->X:Landroid/view/ViewGroup;

    .line 39
    .line 40
    iget v5, v0, LT9;->i:I

    .line 41
    .line 42
    iput v5, v3, Lua;->V0:I

    .line 43
    .line 44
    iget-object v5, v0, LT9;->f:[I

    .line 45
    .line 46
    iput-object v5, v3, Lua;->Y:[I

    .line 47
    .line 48
    iget-object v5, v0, LT9;->j:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    iput-object v5, v3, Lua;->X0:Lkotlin/jvm/functions/Function0;

    .line 51
    .line 52
    iget-object v12, v3, Lua;->F0:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    iget-object v14, v3, Lua;->a:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {v14}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v15, 0x0

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    invoke-virtual {v14, v15}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-boolean v10, v0, LT9;->k:Z

    .line 71
    .line 72
    iput-boolean v10, v3, Lua;->Z0:Z

    .line 73
    .line 74
    iput-boolean v15, v3, Lua;->W0:Z

    .line 75
    .line 76
    new-instance v5, LLFl;

    .line 77
    .line 78
    sget-object v6, LYV2;->a:LNCc;

    .line 79
    .line 80
    new-instance v7, Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-direct {v7, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iget-object v9, v3, Lua;->f:LLne;

    .line 90
    .line 91
    invoke-direct {v5, v3, v6, v7, v9}, LLFl;-><init>(Lua;LNCc;Landroid/view/View;LLne;)V

    .line 92
    .line 93
    .line 94
    sget-object v6, LYV2;->b:LLme;

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-virtual {v9, v5, v6, v8}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Landroid/widget/PopupWindow;

    .line 101
    .line 102
    iget-boolean v6, v3, Lua;->d1:Z

    .line 103
    .line 104
    const/4 v15, -0x1

    .line 105
    if-eqz v6, :cond_2

    .line 106
    .line 107
    const/4 v7, -0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 v7, -0x2

    .line 110
    :goto_0
    invoke-direct {v5, v12, v15, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 111
    .line 112
    .line 113
    new-instance v7, Landroid/graphics/drawable/ColorDrawable;

    .line 114
    .line 115
    invoke-direct {v7}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v7}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v4}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x2

    .line 128
    invoke-virtual {v5, v7}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    if-eqz v17, :cond_3

    .line 136
    .line 137
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    instance-of v8, v8, Landroid/view/ViewGroup;

    .line 142
    .line 143
    if-eqz v8, :cond_3

    .line 144
    .line 145
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    check-cast v8, Landroid/view/ViewGroup;

    .line 150
    .line 151
    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    iget-object v8, v3, Lua;->K0:Landroid/widget/TextView;

    .line 155
    .line 156
    const/4 v15, 0x0

    .line 157
    invoke-virtual {v5, v8, v15, v15, v15}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    const/4 v4, 0x4

    .line 168
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iput-object v5, v3, Lua;->t:Landroid/widget/PopupWindow;

    .line 172
    .line 173
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v15, v3, Lua;->T0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 179
    .line 180
    iget-object v5, v3, Lua;->S0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 181
    .line 182
    invoke-static {v15, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v7, v3, Lua;->E0:LqCg;

    .line 187
    .line 188
    move/from16 v21, v6

    .line 189
    .line 190
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 199
    .line 200
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    new-instance v6, Lsa;

    .line 205
    .line 206
    move-object/from16 v22, v7

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    invoke-direct {v6, v7, v3}, Lsa;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object v7, v3, Lua;->Y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 213
    .line 214
    invoke-static {v4, v6, v7}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 215
    .line 216
    .line 217
    iget-object v4, v3, Lua;->t:Landroid/widget/PopupWindow;

    .line 218
    .line 219
    if-eqz v4, :cond_37

    .line 220
    .line 221
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const-string v7, "window"

    .line 238
    .line 239
    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Landroid/view/WindowManager;

    .line 244
    .line 245
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Landroid/view/WindowManager$LayoutParams;

    .line 250
    .line 251
    move-object/from16 v23, v9

    .line 252
    .line 253
    iget v9, v7, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 254
    .line 255
    const/16 v20, 0x2

    .line 256
    .line 257
    or-int/lit8 v9, v9, 0x2

    .line 258
    .line 259
    iput v9, v7, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 260
    .line 261
    const v9, 0x3e99999a    # 0.3f

    .line 262
    .line 263
    .line 264
    iput v9, v7, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 265
    .line 266
    invoke-interface {v4, v6, v7}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    new-instance v4, Lta;

    .line 270
    .line 271
    invoke-direct {v4, v3}, Lta;-><init>(Lua;)V

    .line 272
    .line 273
    .line 274
    iget-object v6, v3, Lua;->G0:Landroid/view/ViewGroup;

    .line 275
    .line 276
    invoke-virtual {v6, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 277
    .line 278
    .line 279
    iget-object v4, v0, LT9;->h:La83;

    .line 280
    .line 281
    invoke-virtual {v4}, La83;->d0()Z

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    iget-object v9, v4, La83;->g:LlSm;

    .line 286
    .line 287
    if-eqz v6, :cond_4

    .line 288
    .line 289
    const v6, 0x7f13283b

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    goto :goto_1

    .line 297
    :cond_4
    invoke-interface {v9}, LlSm;->c()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    :goto_1
    invoke-virtual {v4}, La83;->O()LeX2;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v7, v8}, LeX2;->b(Landroid/widget/TextView;)V

    .line 309
    .line 310
    .line 311
    iget-object v8, v3, Lua;->L0:Lcom/snap/messaging/chat/features/actionmenu/ActionMenuChatItemContainer;

    .line 312
    .line 313
    invoke-virtual {v8}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 314
    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    iput-object v7, v3, Lua;->A0:Landroid/view/View;

    .line 322
    .line 323
    iget-object v6, v4, La83;->A0:[B

    .line 324
    .line 325
    if-eqz v6, :cond_6

    .line 326
    .line 327
    array-length v6, v6

    .line 328
    move/from16 v20, v10

    .line 329
    .line 330
    if-nez v6, :cond_5

    .line 331
    .line 332
    const/4 v6, 0x1

    .line 333
    const/16 v19, 0x1

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_5
    const/4 v6, 0x1

    .line 337
    const/16 v19, 0x0

    .line 338
    .line 339
    :goto_2
    xor-int/lit8 v10, v19, 0x1

    .line 340
    .line 341
    if-ne v10, v6, :cond_7

    .line 342
    .line 343
    iget v6, v3, Lua;->R0:I

    .line 344
    .line 345
    invoke-static {v7, v6}, Lw26;->l0(Landroid/view/View;I)V

    .line 346
    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_6
    move/from16 v20, v10

    .line 350
    .line 351
    :cond_7
    :goto_3
    iget v6, v3, Lua;->U0:I

    .line 352
    .line 353
    iput v6, v8, Lcom/snap/messaging/chat/features/actionmenu/ActionMenuChatItemContainer;->a:I

    .line 354
    .line 355
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4}, La83;->B()I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    invoke-virtual {v8, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 366
    .line 367
    .line 368
    iget-object v10, v3, Lua;->b:LKug;

    .line 369
    .line 370
    iget-object v6, v3, Lua;->H0:Landroid/view/ViewGroup;

    .line 371
    .line 372
    move-object/from16 v24, v6

    .line 373
    .line 374
    iget-object v6, v4, La83;->Y:LZ43;

    .line 375
    .line 376
    if-eqz v6, :cond_8

    .line 377
    .line 378
    invoke-virtual {v6}, LZ43;->b()Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    if-eqz v6, :cond_8

    .line 383
    .line 384
    check-cast v6, Ljava/util/Collection;

    .line 385
    .line 386
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    move-object/from16 v25, v7

    .line 391
    .line 392
    const/4 v7, 0x1

    .line 393
    xor-int/2addr v6, v7

    .line 394
    if-ne v6, v7, :cond_9

    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_8
    move-object/from16 v25, v7

    .line 398
    .line 399
    :cond_9
    iget-boolean v6, v4, La83;->k:Z

    .line 400
    .line 401
    if-eqz v6, :cond_14

    .line 402
    .line 403
    :goto_4
    iget-boolean v6, v4, La83;->Z:Z

    .line 404
    .line 405
    const-class v7, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 406
    .line 407
    if-nez v6, :cond_e

    .line 408
    .line 409
    new-instance v6, LV43;

    .line 410
    .line 411
    invoke-direct {v6}, LV43;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, La83;->M()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-virtual {v6, v5}, LV43;->b(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v5, v1, LcW2;->a:Ljava/util/List;

    .line 422
    .line 423
    invoke-virtual {v6, v5}, LV43;->d(Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v9}, LlSm;->u()Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Ljava/lang/Iterable;

    .line 431
    .line 432
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v26

    .line 440
    if-eqz v26, :cond_b

    .line 441
    .line 442
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v26

    .line 446
    move-object/from16 v27, v26

    .line 447
    .line 448
    check-cast v27, Lcom/snapchat/client/messaging/UserIdToReaction;

    .line 449
    .line 450
    invoke-virtual/range {v27 .. v27}, Lcom/snapchat/client/messaging/UserIdToReaction;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 451
    .line 452
    .line 453
    move-result-object v27

    .line 454
    move-object/from16 v28, v5

    .line 455
    .line 456
    invoke-static/range {v27 .. v27}, Lp2m;->C0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    move-object/from16 v27, v7

    .line 461
    .line 462
    iget-object v7, v4, La83;->h:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {v5, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_a

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_a
    move-object/from16 v7, v27

    .line 472
    .line 473
    move-object/from16 v5, v28

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_b
    move-object/from16 v27, v7

    .line 477
    .line 478
    const/16 v26, 0x0

    .line 479
    .line 480
    :goto_6
    check-cast v26, Lcom/snapchat/client/messaging/UserIdToReaction;

    .line 481
    .line 482
    if-eqz v26, :cond_c

    .line 483
    .line 484
    invoke-virtual/range {v26 .. v26}, Lcom/snapchat/client/messaging/UserIdToReaction;->getReaction()Lcom/snapchat/client/messaging/Reaction;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    move-object v7, v5

    .line 489
    goto :goto_7

    .line 490
    :cond_c
    const/4 v7, 0x0

    .line 491
    :goto_7
    if-eqz v7, :cond_d

    .line 492
    .line 493
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/Reaction;->getReactionContent()Lcom/snapchat/client/messaging/ReactionContent;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    if-eqz v5, :cond_d

    .line 498
    .line 499
    move-object/from16 v28, v8

    .line 500
    .line 501
    move-object/from16 v26, v9

    .line 502
    .line 503
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/ReactionContent;->getIntentionType()J

    .line 504
    .line 505
    .line 506
    move-result-wide v8

    .line 507
    long-to-double v8, v8

    .line 508
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    goto :goto_8

    .line 513
    :cond_d
    move-object/from16 v28, v8

    .line 514
    .line 515
    move-object/from16 v26, v9

    .line 516
    .line 517
    const/4 v5, 0x0

    .line 518
    :goto_8
    invoke-virtual {v6, v5}, LV43;->e(Ljava/lang/Double;)V

    .line 519
    .line 520
    .line 521
    new-instance v9, Lpa;

    .line 522
    .line 523
    iget-object v8, v0, LT9;->t:Ljava/lang/String;

    .line 524
    .line 525
    move-object v5, v9

    .line 526
    move-object/from16 v29, v6

    .line 527
    .line 528
    move-object v6, v4

    .line 529
    move-object/from16 v0, v22

    .line 530
    .line 531
    move-object/from16 v22, v15

    .line 532
    .line 533
    move-object/from16 v15, v25

    .line 534
    .line 535
    move-object/from16 v25, v14

    .line 536
    .line 537
    move-object/from16 v14, v27

    .line 538
    .line 539
    move-object/from16 v34, v2

    .line 540
    .line 541
    move-object/from16 v17, v8

    .line 542
    .line 543
    move-object/from16 v35, v28

    .line 544
    .line 545
    const/4 v2, 0x0

    .line 546
    move-object/from16 v8, v29

    .line 547
    .line 548
    move-object v2, v9

    .line 549
    move-object/from16 v36, v23

    .line 550
    .line 551
    move-object/from16 v23, v26

    .line 552
    .line 553
    move-object v9, v3

    .line 554
    move-object/from16 v37, v10

    .line 555
    .line 556
    move-object/from16 v10, v17

    .line 557
    .line 558
    invoke-direct/range {v5 .. v10}, Lpa;-><init>(La83;Lcom/snapchat/client/messaging/Reaction;LV43;Lua;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    move-object/from16 v5, v29

    .line 562
    .line 563
    invoke-virtual {v5, v2}, LV43;->c(Lpa;)V

    .line 564
    .line 565
    .line 566
    invoke-interface/range {v37 .. v37}, LKug;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    check-cast v2, LHpa;

    .line 571
    .line 572
    sget-object v6, Loa;->e:Loa;

    .line 573
    .line 574
    new-instance v7, LhV3;

    .line 575
    .line 576
    iget-object v8, v3, Lua;->c:LKug;

    .line 577
    .line 578
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    check-cast v8, LbV3;

    .line 583
    .line 584
    invoke-direct {v7, v0, v8}, LhV3;-><init>(LqCg;LbV3;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v2, v14, v6, v7}, LoHn;->g(LHpa;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LMs0;)Lhib;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    sget-object v2, Lcom/snap/chat_reactions/ChatReactionSelectionMenuView;->Companion:LU43;

    .line 592
    .line 593
    invoke-interface/range {v37 .. v37}, LKug;->get()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    move-object/from16 v26, v6

    .line 598
    .line 599
    check-cast v26, LHpa;

    .line 600
    .line 601
    new-instance v6, LS43;

    .line 602
    .line 603
    invoke-direct {v6, v0}, LS43;-><init>(Lcom/snap/composer/ViewFactory;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    new-instance v0, Lcom/snap/chat_reactions/ChatReactionSelectionMenuView;

    .line 610
    .line 611
    invoke-interface/range {v26 .. v26}, LHpa;->getContext()Landroid/content/Context;

    .line 612
    .line 613
    .line 614
    move-result-object v2

    .line 615
    invoke-direct {v0, v2}, Lcom/snap/chat_reactions/ChatReactionSelectionMenuView;-><init>(Landroid/content/Context;)V

    .line 616
    .line 617
    .line 618
    invoke-static {}, Lcom/snap/chat_reactions/ChatReactionSelectionMenuView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v28

    .line 622
    const/16 v33, 0x0

    .line 623
    .line 624
    const/16 v32, 0x0

    .line 625
    .line 626
    const/16 v31, 0x0

    .line 627
    .line 628
    move-object/from16 v27, v0

    .line 629
    .line 630
    move-object/from16 v29, v5

    .line 631
    .line 632
    move-object/from16 v30, v6

    .line 633
    .line 634
    invoke-interface/range {v26 .. v33}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 635
    .line 636
    .line 637
    iget-object v2, v3, Lua;->I0:Landroid/view/ViewGroup;

    .line 638
    .line 639
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 643
    .line 644
    .line 645
    new-instance v5, LD60;

    .line 646
    .line 647
    const/16 v6, 0x9

    .line 648
    .line 649
    invoke-direct {v5, v6, v0, v3}, LD60;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    new-instance v6, Lva;

    .line 657
    .line 658
    invoke-direct {v6, v5}, Lva;-><init>(LD60;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 662
    .line 663
    .line 664
    iput-object v5, v3, Lua;->b1:LD60;

    .line 665
    .line 666
    iput-object v0, v3, Lua;->B0:Lcom/snap/chat_reactions/ChatReactionSelectionMenuView;

    .line 667
    .line 668
    goto :goto_9

    .line 669
    :cond_e
    move-object/from16 v34, v2

    .line 670
    .line 671
    move-object/from16 v35, v8

    .line 672
    .line 673
    move-object/from16 v37, v10

    .line 674
    .line 675
    move-object/from16 v22, v15

    .line 676
    .line 677
    move-object/from16 v36, v23

    .line 678
    .line 679
    move-object/from16 v15, v25

    .line 680
    .line 681
    move-object/from16 v23, v9

    .line 682
    .line 683
    move-object/from16 v25, v14

    .line 684
    .line 685
    move-object v14, v7

    .line 686
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 687
    .line 688
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    :goto_9
    if-eqz v20, :cond_13

    .line 692
    .line 693
    invoke-virtual {v3, v15}, Lua;->c(Landroid/view/View;)Landroid/widget/ImageView;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    if-eqz v0, :cond_f

    .line 698
    .line 699
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 700
    .line 701
    .line 702
    :cond_f
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    const/4 v2, -0x1

    .line 707
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 708
    .line 709
    new-instance v0, LPb7;

    .line 710
    .line 711
    new-instance v2, LA70;

    .line 712
    .line 713
    const/16 v5, 0x1a

    .line 714
    .line 715
    invoke-direct {v2, v5, v3}, LA70;-><init>(ILjava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    iget-object v5, v3, Lua;->b:LKug;

    .line 719
    .line 720
    iget-object v6, v3, Lua;->h:LC4i;

    .line 721
    .line 722
    iget-object v7, v3, Lua;->a:Landroid/view/ViewGroup;

    .line 723
    .line 724
    iget-object v8, v3, Lua;->F0:Landroid/view/ViewGroup;

    .line 725
    .line 726
    iget-object v9, v3, Lua;->Y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 727
    .line 728
    iget-object v10, v1, LcW2;->c:Ljava/util/Map;

    .line 729
    .line 730
    move-object/from16 v17, v15

    .line 731
    .line 732
    iget-object v15, v3, Lua;->c:LKug;

    .line 733
    .line 734
    move-object/from16 v18, v12

    .line 735
    .line 736
    iget v12, v3, Lua;->P0:I

    .line 737
    .line 738
    move-object/from16 v38, v0

    .line 739
    .line 740
    move-object/from16 v39, v7

    .line 741
    .line 742
    move-object/from16 v40, v8

    .line 743
    .line 744
    move-object/from16 v41, v9

    .line 745
    .line 746
    move-object/from16 v42, v10

    .line 747
    .line 748
    move-object/from16 v43, v5

    .line 749
    .line 750
    move-object/from16 v44, v15

    .line 751
    .line 752
    move/from16 v45, v12

    .line 753
    .line 754
    move-object/from16 v46, v2

    .line 755
    .line 756
    move-object/from16 v47, v6

    .line 757
    .line 758
    invoke-direct/range {v38 .. v47}, LPb7;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/Map;LKug;LKug;ILA70;LC4i;)V

    .line 759
    .line 760
    .line 761
    iput-object v0, v3, Lua;->a1:LPb7;

    .line 762
    .line 763
    iget-object v2, v0, LPb7;->g:Landroid/view/ViewGroup;

    .line 764
    .line 765
    const/4 v5, 0x0

    .line 766
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 767
    .line 768
    .line 769
    new-instance v2, LKG2;

    .line 770
    .line 771
    const/16 v5, 0x18

    .line 772
    .line 773
    invoke-direct {v2, v5, v0}, LKG2;-><init>(ILjava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    iget-object v5, v0, LPb7;->t:LAz;

    .line 777
    .line 778
    iget-object v5, v5, LAz;->c:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v5, Lcom/snap/component/tray/SnapTray;

    .line 781
    .line 782
    iput-object v2, v5, Lcom/snap/component/tray/SnapTray;->d:Lkotlin/jvm/functions/Function1;

    .line 783
    .line 784
    new-instance v2, LOb7;

    .line 785
    .line 786
    invoke-direct {v2, v0}, LOb7;-><init>(LPb7;)V

    .line 787
    .line 788
    .line 789
    iget-object v5, v0, LPb7;->l:Lcom/snap/imageloading/view/SnapImageView;

    .line 790
    .line 791
    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 792
    .line 793
    .line 794
    new-instance v2, Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 797
    .line 798
    .line 799
    invoke-interface/range {v23 .. v23}, LlSm;->u()Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    new-instance v6, LYlh;

    .line 804
    .line 805
    invoke-direct {v6, v5}, LYlh;-><init>(Ljava/util/List;)V

    .line 806
    .line 807
    .line 808
    new-instance v5, LU1;

    .line 809
    .line 810
    invoke-direct {v5, v6}, LU1;-><init>(LX1;)V

    .line 811
    .line 812
    .line 813
    :goto_a
    invoke-virtual {v5}, LU1;->hasNext()Z

    .line 814
    .line 815
    .line 816
    move-result v6

    .line 817
    if-eqz v6, :cond_12

    .line 818
    .line 819
    invoke-virtual {v5}, LU1;->next()Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    check-cast v6, Lcom/snapchat/client/messaging/UserIdToReaction;

    .line 824
    .line 825
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/UserIdToReaction;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    invoke-static {v7}, Lp2m;->C0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    iget-object v8, v0, LPb7;->a:Ljava/util/Map;

    .line 834
    .line 835
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/UserIdToReaction;->getUserId()Lcom/snapchat/client/messaging/UUID;

    .line 836
    .line 837
    .line 838
    move-result-object v9

    .line 839
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v8

    .line 843
    check-cast v8, Lrx4;

    .line 844
    .line 845
    if-eqz v8, :cond_10

    .line 846
    .line 847
    iget-object v8, v8, Lrx4;->b:Ljava/lang/String;

    .line 848
    .line 849
    if-nez v8, :cond_11

    .line 850
    .line 851
    :cond_10
    const-string v8, ""

    .line 852
    .line 853
    :cond_11
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/UserIdToReaction;->getReaction()Lcom/snapchat/client/messaging/Reaction;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/Reaction;->getReactionContent()Lcom/snapchat/client/messaging/ReactionContent;

    .line 858
    .line 859
    .line 860
    move-result-object v6

    .line 861
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/ReactionContent;->getIntentionType()J

    .line 862
    .line 863
    .line 864
    move-result-wide v9

    .line 865
    iget-object v6, v0, LPb7;->b:LKug;

    .line 866
    .line 867
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v12

    .line 871
    check-cast v12, LHpa;

    .line 872
    .line 873
    sget-object v15, Loa;->f:Loa;

    .line 874
    .line 875
    move-object/from16 v16, v5

    .line 876
    .line 877
    new-instance v5, LhV3;

    .line 878
    .line 879
    move-object/from16 v26, v13

    .line 880
    .line 881
    sget-object v13, LVY2;->f:LVY2;

    .line 882
    .line 883
    move-object/from16 v27, v3

    .line 884
    .line 885
    const-string v3, "DetailListViewSnapTrayHelper"

    .line 886
    .line 887
    invoke-static {v13, v13, v3}, LoO2;->f(LVY2;LVY2;Ljava/lang/String;)Lns0;

    .line 888
    .line 889
    .line 890
    move-result-object v3

    .line 891
    iget-object v13, v0, LPb7;->f:LC4i;

    .line 892
    .line 893
    check-cast v13, LgT6;

    .line 894
    .line 895
    invoke-static {v13, v3}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    iget-object v13, v0, LPb7;->c:LKug;

    .line 900
    .line 901
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v13

    .line 905
    check-cast v13, LbV3;

    .line 906
    .line 907
    invoke-direct {v5, v3, v13}, LhV3;-><init>(LqCg;LbV3;)V

    .line 908
    .line 909
    .line 910
    invoke-static {v12, v14, v15, v5}, LoHn;->g(LHpa;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;LMs0;)Lhib;

    .line 911
    .line 912
    .line 913
    move-result-object v3

    .line 914
    new-instance v5, LM43;

    .line 915
    .line 916
    long-to-double v9, v9

    .line 917
    invoke-direct {v5, v9, v10, v8}, LM43;-><init>(DLjava/lang/String;)V

    .line 918
    .line 919
    .line 920
    iget-object v8, v4, La83;->i:Ljava/util/Map;

    .line 921
    .line 922
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v8

    .line 926
    check-cast v8, Ljava/lang/String;

    .line 927
    .line 928
    invoke-virtual {v5, v8}, LM43;->b(Ljava/lang/String;)V

    .line 929
    .line 930
    .line 931
    iget-object v8, v1, LcW2;->f:Ljava/util/Map;

    .line 932
    .line 933
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v7

    .line 937
    check-cast v7, Lcom/snap/chat_reactions/ChatReactionConfiguration;

    .line 938
    .line 939
    invoke-virtual {v5, v7}, LM43;->c(Lcom/snap/chat_reactions/ChatReactionConfiguration;)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v5, v3}, LM43;->a(Lcom/snap/composer/ViewFactory;)V

    .line 943
    .line 944
    .line 945
    sget-object v3, Lcom/snap/chat_reactions/ChatReactionDetailCellView;->Companion:LL43;

    .line 946
    .line 947
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    move-object/from16 v38, v6

    .line 952
    .line 953
    check-cast v38, LHpa;

    .line 954
    .line 955
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 956
    .line 957
    .line 958
    new-instance v3, Lcom/snap/chat_reactions/ChatReactionDetailCellView;

    .line 959
    .line 960
    invoke-interface/range {v38 .. v38}, LHpa;->getContext()Landroid/content/Context;

    .line 961
    .line 962
    .line 963
    move-result-object v6

    .line 964
    invoke-direct {v3, v6}, Lcom/snap/chat_reactions/ChatReactionDetailCellView;-><init>(Landroid/content/Context;)V

    .line 965
    .line 966
    .line 967
    invoke-static {}, Lcom/snap/chat_reactions/ChatReactionDetailCellView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v40

    .line 971
    const/16 v42, 0x0

    .line 972
    .line 973
    const/16 v44, 0x0

    .line 974
    .line 975
    const/16 v43, 0x0

    .line 976
    .line 977
    const/16 v45, 0x0

    .line 978
    .line 979
    move-object/from16 v39, v3

    .line 980
    .line 981
    move-object/from16 v41, v5

    .line 982
    .line 983
    invoke-interface/range {v38 .. v45}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 984
    .line 985
    .line 986
    iget-object v5, v0, LPb7;->j:Landroid/view/ViewGroup;

    .line 987
    .line 988
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 992
    .line 993
    .line 994
    move-object/from16 v5, v16

    .line 995
    .line 996
    move-object/from16 v13, v26

    .line 997
    .line 998
    move-object/from16 v3, v27

    .line 999
    .line 1000
    goto/16 :goto_a

    .line 1001
    .line 1002
    :cond_12
    move-object/from16 v27, v3

    .line 1003
    .line 1004
    move-object/from16 v26, v13

    .line 1005
    .line 1006
    iput-object v2, v0, LPb7;->p:Ljava/util/ArrayList;

    .line 1007
    .line 1008
    iget-object v2, v0, LPb7;->k:Landroid/view/View;

    .line 1009
    .line 1010
    const/4 v3, 0x0

    .line 1011
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v2, v0, LPb7;->i:Landroidx/core/widget/NestedScrollView;

    .line 1015
    .line 1016
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    new-instance v3, LNb7;

    .line 1021
    .line 1022
    invoke-direct {v3, v0}, LNb7;-><init>(LPb7;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_b

    .line 1029
    :cond_13
    move-object/from16 v27, v3

    .line 1030
    .line 1031
    move-object/from16 v18, v12

    .line 1032
    .line 1033
    move-object/from16 v26, v13

    .line 1034
    .line 1035
    move-object/from16 v17, v15

    .line 1036
    .line 1037
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    const/4 v2, -0x2

    .line 1042
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1043
    .line 1044
    goto :goto_b

    .line 1045
    :cond_14
    move-object/from16 v34, v2

    .line 1046
    .line 1047
    move-object/from16 v27, v3

    .line 1048
    .line 1049
    move-object/from16 v35, v8

    .line 1050
    .line 1051
    move-object/from16 v37, v10

    .line 1052
    .line 1053
    move-object/from16 v18, v12

    .line 1054
    .line 1055
    move-object/from16 v26, v13

    .line 1056
    .line 1057
    move-object/from16 v22, v15

    .line 1058
    .line 1059
    move-object/from16 v36, v23

    .line 1060
    .line 1061
    move-object/from16 v17, v25

    .line 1062
    .line 1063
    const/4 v2, -0x2

    .line 1064
    move-object/from16 v23, v9

    .line 1065
    .line 1066
    move-object/from16 v25, v14

    .line 1067
    .line 1068
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1073
    .line 1074
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1075
    .line 1076
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    :goto_b
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1088
    .line 1089
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1090
    .line 1091
    .line 1092
    move-object/from16 v3, v27

    .line 1093
    .line 1094
    iput-object v11, v3, Lua;->z0:Landroid/view/ViewGroup;

    .line 1095
    .line 1096
    const/16 v0, 0x8

    .line 1097
    .line 1098
    iget-object v2, v1, LcW2;->b:Ljava/lang/String;

    .line 1099
    .line 1100
    iget-object v4, v3, Lua;->M0:Landroid/widget/TextView;

    .line 1101
    .line 1102
    if-eqz v2, :cond_16

    .line 1103
    .line 1104
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    if-nez v5, :cond_15

    .line 1109
    .line 1110
    goto :goto_c

    .line 1111
    :cond_15
    const/4 v5, 0x0

    .line 1112
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_e

    .line 1119
    :cond_16
    :goto_c
    if-eqz v21, :cond_17

    .line 1120
    .line 1121
    const/4 v2, 0x4

    .line 1122
    goto :goto_d

    .line 1123
    :cond_17
    const/16 v2, 0x8

    .line 1124
    .line 1125
    :goto_d
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1126
    .line 1127
    .line 1128
    :goto_e
    invoke-interface/range {v23 .. v23}, LlSm;->O()Lr90;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    if-eqz v2, :cond_18

    .line 1133
    .line 1134
    iget-boolean v2, v2, Lr90;->d:Z

    .line 1135
    .line 1136
    const/4 v4, 0x1

    .line 1137
    if-ne v2, v4, :cond_18

    .line 1138
    .line 1139
    goto :goto_f

    .line 1140
    :cond_18
    invoke-interface/range {v23 .. v23}, LlSm;->a()Z

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    if-nez v2, :cond_1a

    .line 1145
    .line 1146
    invoke-interface/range {v23 .. v23}, LlSm;->v()Ljava/lang/Long;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    if-eqz v2, :cond_19

    .line 1151
    .line 1152
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v4

    .line 1156
    invoke-interface/range {v23 .. v23}, LlSm;->a()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    if-nez v2, :cond_19

    .line 1161
    .line 1162
    const-wide/16 v6, 0x0

    .line 1163
    .line 1164
    cmp-long v2, v4, v6

    .line 1165
    .line 1166
    if-lez v2, :cond_19

    .line 1167
    .line 1168
    invoke-interface/range {v23 .. v23}, LlSm;->P()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    if-eqz v2, :cond_19

    .line 1173
    .line 1174
    goto :goto_10

    .line 1175
    :cond_19
    :goto_f
    move-object/from16 v4, v26

    .line 1176
    .line 1177
    const/4 v8, 0x0

    .line 1178
    goto :goto_15

    .line 1179
    :cond_1a
    :goto_10
    const v2, 0x7f0702c0

    .line 1180
    .line 1181
    .line 1182
    move-object/from16 v4, v26

    .line 1183
    .line 1184
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v10

    .line 1188
    invoke-interface/range {v23 .. v23}, LlSm;->a()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v2

    .line 1192
    if-eqz v2, :cond_1b

    .line 1193
    .line 1194
    new-instance v2, LXrf;

    .line 1195
    .line 1196
    invoke-interface/range {v23 .. v23}, LlSm;->e()J

    .line 1197
    .line 1198
    .line 1199
    move-result-wide v6

    .line 1200
    const-wide/32 v8, 0x5265c00

    .line 1201
    .line 1202
    .line 1203
    move-object v5, v2

    .line 1204
    invoke-direct/range {v5 .. v10}, LXrf;-><init>(JJI)V

    .line 1205
    .line 1206
    .line 1207
    :goto_11
    move-object v8, v2

    .line 1208
    goto :goto_15

    .line 1209
    :cond_1b
    new-instance v2, LXrf;

    .line 1210
    .line 1211
    invoke-interface/range {v23 .. v23}, LlSm;->h()Ljava/lang/Long;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v5

    .line 1215
    if-eqz v5, :cond_1c

    .line 1216
    .line 1217
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1218
    .line 1219
    .line 1220
    move-result-wide v5

    .line 1221
    :goto_12
    move-wide v6, v5

    .line 1222
    goto :goto_13

    .line 1223
    :cond_1c
    invoke-interface/range {v23 .. v23}, LlSm;->e()J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v5

    .line 1227
    goto :goto_12

    .line 1228
    :goto_13
    invoke-interface/range {v23 .. v23}, LlSm;->v()Ljava/lang/Long;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v5

    .line 1232
    if-eqz v5, :cond_1d

    .line 1233
    .line 1234
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v8

    .line 1238
    const-wide/32 v12, 0xea60

    .line 1239
    .line 1240
    .line 1241
    mul-long v8, v8, v12

    .line 1242
    .line 1243
    goto :goto_14

    .line 1244
    :cond_1d
    const-wide/32 v8, 0x5265c00

    .line 1245
    .line 1246
    .line 1247
    :goto_14
    move-object v5, v2

    .line 1248
    invoke-direct/range {v5 .. v10}, LXrf;-><init>(JJI)V

    .line 1249
    .line 1250
    .line 1251
    goto :goto_11

    .line 1252
    :goto_15
    if-eqz v8, :cond_1e

    .line 1253
    .line 1254
    const v2, 0x7f0601e9

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    invoke-virtual {v8}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1266
    .line 1267
    .line 1268
    :cond_1e
    iget-object v2, v3, Lua;->N0:Landroid/widget/TextView;

    .line 1269
    .line 1270
    const/4 v5, 0x0

    .line 1271
    invoke-virtual {v2, v8, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 1272
    .line 1273
    .line 1274
    const v5, 0x7f0702bf

    .line 1275
    .line 1276
    .line 1277
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1278
    .line 1279
    .line 1280
    move-result v4

    .line 1281
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1282
    .line 1283
    .line 1284
    sget-object v4, LSX2;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 1285
    .line 1286
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v4

    .line 1290
    invoke-interface/range {v23 .. v23}, LlSm;->e()J

    .line 1291
    .line 1292
    .line 1293
    move-result-wide v5

    .line 1294
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v7

    .line 1298
    invoke-static {v7}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v7

    .line 1302
    invoke-static {v4, v5, v6, v7}, LSX2;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1307
    .line 1308
    .line 1309
    if-eqz v21, :cond_22

    .line 1310
    .line 1311
    if-nez v20, :cond_21

    .line 1312
    .line 1313
    invoke-interface/range {v34 .. v34}, Ljava/util/List;->isEmpty()Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-eqz v0, :cond_1f

    .line 1318
    .line 1319
    goto/16 :goto_16

    .line 1320
    .line 1321
    :cond_1f
    move-object/from16 v0, v17

    .line 1322
    .line 1323
    invoke-virtual {v3, v0}, Lua;->c(Landroid/view/View;)Landroid/widget/ImageView;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    if-eqz v0, :cond_20

    .line 1328
    .line 1329
    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1330
    .line 1331
    .line 1332
    :cond_20
    sget-object v0, Lcom/snap/modules/chat_action_menu/ChatActionMenuComponent;->Companion:LVV2;

    .line 1333
    .line 1334
    invoke-interface/range {v37 .. v37}, LKug;->get()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    move-object v4, v1

    .line 1339
    check-cast v4, LHpa;

    .line 1340
    .line 1341
    new-instance v7, LdW2;

    .line 1342
    .line 1343
    invoke-direct {v7}, LdW2;-><init>()V

    .line 1344
    .line 1345
    .line 1346
    new-instance v8, LWV2;

    .line 1347
    .line 1348
    move-object/from16 v1, v34

    .line 1349
    .line 1350
    const/4 v2, 0x0

    .line 1351
    invoke-direct {v8, v1, v2, v2}, LWV2;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1355
    .line 1356
    .line 1357
    new-instance v0, Lcom/snap/modules/chat_action_menu/ChatActionMenuComponent;

    .line 1358
    .line 1359
    invoke-interface {v4}, LHpa;->getContext()Landroid/content/Context;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v1

    .line 1363
    invoke-direct {v0, v1}, Lcom/snap/modules/chat_action_menu/ChatActionMenuComponent;-><init>(Landroid/content/Context;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-static {}, Lcom/snap/modules/chat_action_menu/ChatActionMenuComponent;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v6

    .line 1370
    const/4 v11, 0x0

    .line 1371
    const/4 v10, 0x0

    .line 1372
    const/4 v9, 0x0

    .line 1373
    move-object v5, v0

    .line 1374
    invoke-interface/range {v4 .. v11}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 1375
    .line 1376
    .line 1377
    new-instance v1, LDc8;

    .line 1378
    .line 1379
    const/16 v2, 0x1c

    .line 1380
    .line 1381
    const/4 v4, 0x1

    .line 1382
    const/4 v5, 0x0

    .line 1383
    const/4 v6, 0x0

    .line 1384
    invoke-direct {v1, v4, v5, v6, v2}, LDc8;-><init>(ZZLkotlin/jvm/functions/Function0;I)V

    .line 1385
    .line 1386
    .line 1387
    new-instance v11, LuAj;

    .line 1388
    .line 1389
    sget-object v17, LR9;->g:LR9;

    .line 1390
    .line 1391
    const/4 v13, 0x0

    .line 1392
    const/16 v18, 0x7

    .line 1393
    .line 1394
    const/4 v14, 0x0

    .line 1395
    const/4 v15, 0x0

    .line 1396
    move-object v12, v11

    .line 1397
    move-object/from16 v16, v1

    .line 1398
    .line 1399
    invoke-direct/range {v12 .. v18}, LuAj;-><init>(LYAn;LOAj;LwAj;LDc8;Lkotlin/jvm/functions/Function0;I)V

    .line 1400
    .line 1401
    .line 1402
    new-instance v7, LAz;

    .line 1403
    .line 1404
    new-instance v15, LA70;

    .line 1405
    .line 1406
    const/16 v1, 0x19

    .line 1407
    .line 1408
    invoke-direct {v15, v1, v3}, LA70;-><init>(ILjava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    iget-object v13, v3, Lua;->Y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1412
    .line 1413
    iget-object v14, v3, Lua;->h:LC4i;

    .line 1414
    .line 1415
    iget-object v10, v3, Lua;->j:Landroid/content/Context;

    .line 1416
    .line 1417
    move-object v9, v7

    .line 1418
    move-object v12, v0

    .line 1419
    invoke-direct/range {v9 .. v15}, LAz;-><init>(Landroid/content/Context;LuAj;Lcom/snap/modules/chat_action_menu/ChatActionMenuComponent;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LC4i;LA70;)V

    .line 1420
    .line 1421
    .line 1422
    new-instance v1, Luim;

    .line 1423
    .line 1424
    const/4 v2, 0x6

    .line 1425
    invoke-direct {v1, v2, v3}, Luim;-><init>(ILjava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    iget-object v2, v7, LAz;->c:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v2, Lcom/snap/component/tray/SnapTray;

    .line 1431
    .line 1432
    iput-object v1, v2, Lcom/snap/component/tray/SnapTray;->d:Lkotlin/jvm/functions/Function1;

    .line 1433
    .line 1434
    iget-object v1, v7, LAz;->d:Ljava/lang/Object;

    .line 1435
    .line 1436
    move-object v10, v1

    .line 1437
    check-cast v10, Landroid/view/View;

    .line 1438
    .line 1439
    iget-object v1, v3, Lua;->j:Landroid/content/Context;

    .line 1440
    .line 1441
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v1

    .line 1445
    const v2, 0x7f0711a2

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1449
    .line 1450
    .line 1451
    move-result v9

    .line 1452
    invoke-virtual/range {v25 .. v25}, Landroid/view/View;->getWidth()I

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    const/high16 v2, 0x40000000    # 2.0f

    .line 1457
    .line 1458
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 1459
    .line 1460
    .line 1461
    move-result v6

    .line 1462
    new-instance v1, Lra;

    .line 1463
    .line 1464
    move-object v5, v1

    .line 1465
    move-object v8, v3

    .line 1466
    invoke-direct/range {v5 .. v10}, Lra;-><init>(ILAz;Lua;ILandroid/view/View;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v0, v1}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 1470
    .line 1471
    .line 1472
    :cond_21
    :goto_16
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1473
    .line 1474
    move-object/from16 v1, v22

    .line 1475
    .line 1476
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1477
    .line 1478
    .line 1479
    :goto_17
    move-object/from16 v0, v35

    .line 1480
    .line 1481
    goto/16 :goto_1f

    .line 1482
    .line 1483
    :cond_22
    iget-object v2, v3, Lua;->Z:Landroidx/cardview/widget/CardView;

    .line 1484
    .line 1485
    const-string v4, "actionOptionsView"

    .line 1486
    .line 1487
    const-string v5, "actionHighlightView"

    .line 1488
    .line 1489
    if-nez v2, :cond_2a

    .line 1490
    .line 1491
    new-instance v2, Landroidx/cardview/widget/CardView;

    .line 1492
    .line 1493
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v6

    .line 1497
    invoke-direct {v2, v6}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 1498
    .line 1499
    .line 1500
    iput-object v2, v3, Lua;->Z:Landroidx/cardview/widget/CardView;

    .line 1501
    .line 1502
    move-object/from16 v6, v24

    .line 1503
    .line 1504
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1505
    .line 1506
    .line 1507
    iget-object v2, v3, Lua;->Z:Landroidx/cardview/widget/CardView;

    .line 1508
    .line 1509
    if-eqz v2, :cond_29

    .line 1510
    .line 1511
    iget v7, v3, Lua;->Q0:I

    .line 1512
    .line 1513
    invoke-static {v2, v7}, Lw26;->j0(Landroid/view/View;I)V

    .line 1514
    .line 1515
    .line 1516
    iget-object v2, v3, Lua;->Z:Landroidx/cardview/widget/CardView;

    .line 1517
    .line 1518
    if-eqz v2, :cond_28

    .line 1519
    .line 1520
    invoke-static {v2, v7}, Lw26;->i0(Landroid/view/View;I)V

    .line 1521
    .line 1522
    .line 1523
    iget-object v2, v3, Lua;->Z:Landroidx/cardview/widget/CardView;

    .line 1524
    .line 1525
    if-eqz v2, :cond_27

    .line 1526
    .line 1527
    div-int/lit8 v8, v7, 0x2

    .line 1528
    .line 1529
    invoke-static {v2, v8}, Lw26;->g0(Landroid/view/View;I)V

    .line 1530
    .line 1531
    .line 1532
    iget-object v2, v3, Lua;->Z:Landroidx/cardview/widget/CardView;

    .line 1533
    .line 1534
    if-eqz v2, :cond_26

    .line 1535
    .line 1536
    invoke-static {v2}, LeDn;->d(Landroidx/cardview/widget/CardView;)V

    .line 1537
    .line 1538
    .line 1539
    new-instance v2, Landroidx/cardview/widget/CardView;

    .line 1540
    .line 1541
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v8

    .line 1545
    invoke-direct {v2, v8}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 1546
    .line 1547
    .line 1548
    iput-object v2, v3, Lua;->y0:Landroidx/cardview/widget/CardView;

    .line 1549
    .line 1550
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1551
    .line 1552
    .line 1553
    iget-object v2, v3, Lua;->y0:Landroidx/cardview/widget/CardView;

    .line 1554
    .line 1555
    if-eqz v2, :cond_25

    .line 1556
    .line 1557
    invoke-static {v2, v7}, Lw26;->j0(Landroid/view/View;I)V

    .line 1558
    .line 1559
    .line 1560
    iget-object v2, v3, Lua;->y0:Landroidx/cardview/widget/CardView;

    .line 1561
    .line 1562
    if-eqz v2, :cond_24

    .line 1563
    .line 1564
    invoke-static {v2, v7}, Lw26;->i0(Landroid/view/View;I)V

    .line 1565
    .line 1566
    .line 1567
    iget-object v2, v3, Lua;->y0:Landroidx/cardview/widget/CardView;

    .line 1568
    .line 1569
    if-eqz v2, :cond_23

    .line 1570
    .line 1571
    invoke-static {v2}, LeDn;->d(Landroidx/cardview/widget/CardView;)V

    .line 1572
    .line 1573
    .line 1574
    goto :goto_18

    .line 1575
    :cond_23
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    const/4 v0, 0x0

    .line 1579
    throw v0

    .line 1580
    :cond_24
    const/4 v0, 0x0

    .line 1581
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    throw v0

    .line 1585
    :cond_25
    const/4 v0, 0x0

    .line 1586
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 1587
    .line 1588
    .line 1589
    throw v0

    .line 1590
    :cond_26
    const/4 v0, 0x0

    .line 1591
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    throw v0

    .line 1595
    :cond_27
    const/4 v0, 0x0

    .line 1596
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    throw v0

    .line 1600
    :cond_28
    const/4 v0, 0x0

    .line 1601
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    throw v0

    .line 1605
    :cond_29
    const/4 v0, 0x0

    .line 1606
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 1607
    .line 1608
    .line 1609
    throw v0

    .line 1610
    :cond_2a
    :goto_18
    iget-object v2, v3, Lua;->Z:Landroidx/cardview/widget/CardView;

    .line 1611
    .line 1612
    if-eqz v2, :cond_36

    .line 1613
    .line 1614
    iget-object v1, v1, LcW2;->d:Ljava/util/List;

    .line 1615
    .line 1616
    check-cast v1, Ljava/lang/Iterable;

    .line 1617
    .line 1618
    new-instance v6, Ljava/util/ArrayList;

    .line 1619
    .line 1620
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1621
    .line 1622
    .line 1623
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v7

    .line 1627
    :cond_2b
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1628
    .line 1629
    .line 1630
    move-result v8

    .line 1631
    if-eqz v8, :cond_2c

    .line 1632
    .line 1633
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v8

    .line 1637
    move-object v9, v8

    .line 1638
    check-cast v9, LUV2;

    .line 1639
    .line 1640
    iget-boolean v9, v9, LUV2;->k:Z

    .line 1641
    .line 1642
    const/4 v10, 0x1

    .line 1643
    xor-int/2addr v9, v10

    .line 1644
    if-eqz v9, :cond_2b

    .line 1645
    .line 1646
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1647
    .line 1648
    .line 1649
    goto :goto_19

    .line 1650
    :cond_2c
    sget-object v7, LF8;->c:LF8;

    .line 1651
    .line 1652
    invoke-static {v2, v6}, LeDn;->a(Landroidx/cardview/widget/CardView;Ljava/util/List;)V

    .line 1653
    .line 1654
    .line 1655
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1656
    .line 1657
    .line 1658
    move-result v6

    .line 1659
    if-eqz v6, :cond_2d

    .line 1660
    .line 1661
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1662
    .line 1663
    .line 1664
    goto :goto_1a

    .line 1665
    :cond_2d
    const/4 v6, 0x0

    .line 1666
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1667
    .line 1668
    .line 1669
    :goto_1a
    iget-object v2, v3, Lua;->y0:Landroidx/cardview/widget/CardView;

    .line 1670
    .line 1671
    if-eqz v2, :cond_35

    .line 1672
    .line 1673
    new-instance v6, Ljava/util/ArrayList;

    .line 1674
    .line 1675
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1676
    .line 1677
    .line 1678
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v1

    .line 1682
    :cond_2e
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1683
    .line 1684
    .line 1685
    move-result v7

    .line 1686
    if-eqz v7, :cond_2f

    .line 1687
    .line 1688
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v7

    .line 1692
    move-object v8, v7

    .line 1693
    check-cast v8, LUV2;

    .line 1694
    .line 1695
    iget-boolean v8, v8, LUV2;->k:Z

    .line 1696
    .line 1697
    if-eqz v8, :cond_2e

    .line 1698
    .line 1699
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1700
    .line 1701
    .line 1702
    goto :goto_1b

    .line 1703
    :cond_2f
    sget-object v1, LF8;->c:LF8;

    .line 1704
    .line 1705
    invoke-static {v2, v6}, LeDn;->a(Landroidx/cardview/widget/CardView;Ljava/util/List;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1709
    .line 1710
    .line 1711
    move-result v1

    .line 1712
    if-eqz v1, :cond_30

    .line 1713
    .line 1714
    :goto_1c
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1715
    .line 1716
    .line 1717
    goto :goto_1d

    .line 1718
    :cond_30
    const/4 v0, 0x0

    .line 1719
    goto :goto_1c

    .line 1720
    :goto_1d
    iget-object v0, v3, Lua;->y0:Landroidx/cardview/widget/CardView;

    .line 1721
    .line 1722
    if-eqz v0, :cond_34

    .line 1723
    .line 1724
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 1729
    .line 1730
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 1731
    .line 1732
    new-instance v6, LKZ9;

    .line 1733
    .line 1734
    sget-object v7, Landroidx/cardview/widget/CardView;->f:[I

    .line 1735
    .line 1736
    iget-object v0, v0, Landroidx/cardview/widget/CardView;->e:Lbli;

    .line 1737
    .line 1738
    invoke-static {v0}, LGU7;->v(Lbli;)Lqoh;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    iget v0, v0, Lqoh;->a:F

    .line 1743
    .line 1744
    iget-object v7, v3, Lua;->i:LKug;

    .line 1745
    .line 1746
    invoke-direct {v6, v2, v0, v7}, LKZ9;-><init>(LtSg;FLKug;)V

    .line 1747
    .line 1748
    .line 1749
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 1750
    .line 1751
    .line 1752
    :goto_1e
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    .line 1753
    .line 1754
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    if-lez v0, :cond_31

    .line 1759
    .line 1760
    const/4 v0, 0x0

    .line 1761
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->u0(I)V

    .line 1762
    .line 1763
    .line 1764
    goto :goto_1e

    .line 1765
    :cond_31
    iget-object v0, v3, Lua;->Z:Landroidx/cardview/widget/CardView;

    .line 1766
    .line 1767
    if-eqz v0, :cond_33

    .line 1768
    .line 1769
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v0

    .line 1773
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1774
    .line 1775
    .line 1776
    iget-object v0, v3, Lua;->y0:Landroidx/cardview/widget/CardView;

    .line 1777
    .line 1778
    if-eqz v0, :cond_32

    .line 1779
    .line 1780
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v0

    .line 1784
    invoke-virtual {v0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1785
    .line 1786
    .line 1787
    goto/16 :goto_17

    .line 1788
    .line 1789
    :goto_1f
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1790
    .line 1791
    .line 1792
    const/4 v1, 0x1

    .line 1793
    iput-boolean v1, v0, Lcom/snap/messaging/chat/features/actionmenu/ActionMenuChatItemContainer;->b:Z

    .line 1794
    .line 1795
    iget-object v0, v3, Lua;->c1:LrR0;

    .line 1796
    .line 1797
    move-object/from16 v1, v36

    .line 1798
    .line 1799
    invoke-virtual {v1, v0}, LLne;->d(Lfoe;)V

    .line 1800
    .line 1801
    .line 1802
    sget-object v0, Lo8m;->a:Lo8m;

    .line 1803
    .line 1804
    return-object v0

    .line 1805
    :cond_32
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 1806
    .line 1807
    .line 1808
    const/4 v0, 0x0

    .line 1809
    throw v0

    .line 1810
    :cond_33
    const/4 v0, 0x0

    .line 1811
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 1812
    .line 1813
    .line 1814
    throw v0

    .line 1815
    :cond_34
    const/4 v0, 0x0

    .line 1816
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 1817
    .line 1818
    .line 1819
    throw v0

    .line 1820
    :cond_35
    const/4 v0, 0x0

    .line 1821
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 1822
    .line 1823
    .line 1824
    throw v0

    .line 1825
    :cond_36
    const/4 v0, 0x0

    .line 1826
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    throw v0

    .line 1830
    :cond_37
    const/4 v0, 0x0

    .line 1831
    const-string v1, "popupWindow"

    .line 1832
    .line 1833
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1834
    .line 1835
    .line 1836
    throw v0
.end method

.class public final Lhye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Ljye;


# direct methods
.method public constructor <init>(Ljye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhye;->a:Ljye;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcye;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcye;->g:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    iget-object v5, v4, Lhye;->a:Ljye;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v0, LrQ1;->y0:LrQ1;

    .line 19
    .line 20
    iget-object v1, v5, Ljye;->c:LLne;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2, v2, v3}, LLne;->C(LL9f;ZZLDme;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_8

    .line 26
    .line 27
    :cond_0
    iget-object v1, v5, Ljye;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    iget-boolean v6, v0, Lcye;->a:Z

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    iget-object v15, v5, Ljye;->b:Loye;

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v8, -0x1

    .line 43
    iget-object v9, v0, Lcye;->h:Lm99;

    .line 44
    .line 45
    iget-object v10, v0, Lcye;->b:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    if-nez v9, :cond_1

    .line 53
    .line 54
    const/4 v11, -0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    sget-object v11, Lkye;->a:[I

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    aget v11, v11, v12

    .line 63
    .line 64
    :goto_0
    if-eq v11, v2, :cond_2

    .line 65
    .line 66
    if-eq v11, v7, :cond_2

    .line 67
    .line 68
    sget-object v11, Lcom/snap/modules/chat_header/AddFriendButtonStatus;->ADD:Lcom/snap/modules/chat_header/AddFriendButtonStatus;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    sget-object v11, Lcom/snap/modules/chat_header/AddFriendButtonStatus;->ADDED:Lcom/snap/modules/chat_header/AddFriendButtonStatus;

    .line 72
    .line 73
    :goto_1
    new-instance v12, LBv;

    .line 74
    .line 75
    invoke-direct {v12, v11}, LBv;-><init>(Lcom/snap/modules/chat_header/AddFriendButtonStatus;)V

    .line 76
    .line 77
    .line 78
    iput-object v12, v15, Loye;->i:LBv;

    .line 79
    .line 80
    new-instance v11, Ltv;

    .line 81
    .line 82
    new-instance v12, LD60;

    .line 83
    .line 84
    const/16 v13, 0xe

    .line 85
    .line 86
    invoke-direct {v12, v13, v15, v10}, LD60;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v11, v12}, Ltv;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    sget-object v12, Lcom/snap/modules/chat_header/AddFriendButton;->Companion:Llv;

    .line 93
    .line 94
    iget-object v13, v15, Loye;->i:LBv;

    .line 95
    .line 96
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v12, v15, Loye;->d:LHpa;

    .line 100
    .line 101
    invoke-static {v12, v13, v11, v3, v3}, Llv;->a(LHpa;LBv;Ltv;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/chat_header/AddFriendButton;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    iget-object v12, v15, Loye;->b:Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iput-object v11, v15, Loye;->h:Lcom/snap/modules/chat_header/AddFriendButton;

    .line 117
    .line 118
    iget-boolean v11, v0, Lcye;->e:Z

    .line 119
    .line 120
    if-eqz v11, :cond_5

    .line 121
    .line 122
    iget-object v11, v15, Loye;->c:Lcom/snap/ui/view/SnapFontTextView;

    .line 123
    .line 124
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    const v13, 0x7f131dce

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    iput-object v3, v15, Loye;->i:LBv;

    .line 143
    .line 144
    iget-object v11, v15, Loye;->h:Lcom/snap/modules/chat_header/AddFriendButton;

    .line 145
    .line 146
    if-eqz v11, :cond_4

    .line 147
    .line 148
    invoke-virtual {v11}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 149
    .line 150
    .line 151
    :cond_4
    iput-object v3, v15, Loye;->h:Lcom/snap/modules/chat_header/AddFriendButton;

    .line 152
    .line 153
    iget-object v11, v15, Loye;->b:Landroid/view/ViewGroup;

    .line 154
    .line 155
    const/16 v12, 0x8

    .line 156
    .line 157
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_2
    iget-boolean v11, v0, Lcye;->f:Z

    .line 161
    .line 162
    iget-boolean v12, v0, Lcye;->i:Z

    .line 163
    .line 164
    if-nez v11, :cond_6

    .line 165
    .line 166
    if-nez v6, :cond_7

    .line 167
    .line 168
    :cond_6
    if-eqz v12, :cond_f

    .line 169
    .line 170
    :cond_7
    if-nez v9, :cond_8

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_8
    sget-object v6, Lgye;->a:[I

    .line 174
    .line 175
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    aget v8, v6, v8

    .line 180
    .line 181
    :goto_3
    if-eq v8, v2, :cond_a

    .line 182
    .line 183
    if-eq v8, v7, :cond_9

    .line 184
    .line 185
    sget-object v6, Lcom/snap/modules/chat_non_friend/AddFriendStatus;->UNKNOWN:Lcom/snap/modules/chat_non_friend/AddFriendStatus;

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    sget-object v6, Lcom/snap/modules/chat_non_friend/AddFriendStatus;->ADDING:Lcom/snap/modules/chat_non_friend/AddFriendStatus;

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_a
    sget-object v6, Lcom/snap/modules/chat_non_friend/AddFriendStatus;->ADDED:Lcom/snap/modules/chat_non_friend/AddFriendStatus;

    .line 192
    .line 193
    :goto_4
    iget-object v7, v15, Loye;->a:Landroid/view/ViewGroup;

    .line 194
    .line 195
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    iget-object v8, v5, Ljye;->a:LlX2;

    .line 200
    .line 201
    if-nez v7, :cond_b

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_b
    iget-object v7, v5, Ljye;->h:LKug;

    .line 205
    .line 206
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Laye;

    .line 211
    .line 212
    iget-object v9, v8, LlX2;->b:Ljava/lang/String;

    .line 213
    .line 214
    sget-object v18, LJLj;->b:LJLj;

    .line 215
    .line 216
    sget-object v19, LYxe;->g:LYxe;

    .line 217
    .line 218
    new-instance v11, LSxe;

    .line 219
    .line 220
    iget-object v13, v0, Lcye;->b:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v14, v8, LlX2;->d:LJLj;

    .line 223
    .line 224
    iget-boolean v3, v0, Lcye;->i:Z

    .line 225
    .line 226
    iget-boolean v1, v0, Lcye;->e:Z

    .line 227
    .line 228
    move-object/from16 v16, v11

    .line 229
    .line 230
    move-object/from16 v17, v9

    .line 231
    .line 232
    move-object/from16 v20, v13

    .line 233
    .line 234
    move-object/from16 v21, v14

    .line 235
    .line 236
    move/from16 v22, v3

    .line 237
    .line 238
    move/from16 v23, v1

    .line 239
    .line 240
    invoke-direct/range {v16 .. v23}, LSxe;-><init>(Ljava/lang/String;LJLj;LYxe;Ljava/lang/String;LJLj;ZZ)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v11}, Laye;->a(LSxe;)V

    .line 244
    .line 245
    .line 246
    if-eqz v12, :cond_c

    .line 247
    .line 248
    iget-object v1, v5, Ljye;->k:LU7l;

    .line 249
    .line 250
    iget-object v3, v1, LU7l;->e:LCbl;

    .line 251
    .line 252
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 257
    .line 258
    new-instance v5, LT7l;

    .line 259
    .line 260
    invoke-direct {v5, v1, v10, v2}, LT7l;-><init>(LU7l;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 267
    .line 268
    invoke-direct {v2, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 269
    .line 270
    .line 271
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 272
    .line 273
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 274
    .line 275
    .line 276
    iget-object v1, v1, LU7l;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 277
    .line 278
    invoke-static {v3, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 279
    .line 280
    .line 281
    :cond_c
    :goto_5
    iget-object v1, v8, LlX2;->b:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v2, v15, Loye;->a:Landroid/view/ViewGroup;

    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const v5, 0x7f132f73

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    iget-object v5, v0, Lcye;->d:Ljava/lang/String;

    .line 297
    .line 298
    if-nez v5, :cond_d

    .line 299
    .line 300
    move-object v11, v3

    .line 301
    goto :goto_6

    .line 302
    :cond_d
    move-object v11, v5

    .line 303
    :goto_6
    new-instance v3, LpPg;

    .line 304
    .line 305
    iget-object v10, v0, Lcye;->c:Ljava/lang/String;

    .line 306
    .line 307
    if-nez v10, :cond_e

    .line 308
    .line 309
    move-object v5, v11

    .line 310
    goto :goto_7

    .line 311
    :cond_e
    move-object v5, v10

    .line 312
    :goto_7
    invoke-direct {v3, v5}, LpPg;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-boolean v5, v0, Lcye;->e:Z

    .line 316
    .line 317
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-virtual {v3, v7}, LpPg;->c(Ljava/lang/Boolean;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v6}, LpPg;->a(Lcom/snap/modules/chat_non_friend/AddFriendStatus;)V

    .line 325
    .line 326
    .line 327
    iget-boolean v6, v0, Lcye;->i:Z

    .line 328
    .line 329
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v3, v7}, LpPg;->b(Ljava/lang/Boolean;)V

    .line 334
    .line 335
    .line 336
    iput-object v3, v15, Loye;->g:LpPg;

    .line 337
    .line 338
    new-instance v3, LmPg;

    .line 339
    .line 340
    new-instance v14, Llye;

    .line 341
    .line 342
    iget-object v0, v0, Lcye;->b:Ljava/lang/String;

    .line 343
    .line 344
    move-object v7, v14

    .line 345
    move-object v8, v15

    .line 346
    move-object v9, v0

    .line 347
    move-object v12, v1

    .line 348
    move v13, v6

    .line 349
    move-object v4, v14

    .line 350
    move v14, v5

    .line 351
    invoke-direct/range {v7 .. v14}, Llye;-><init>(Loye;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 352
    .line 353
    .line 354
    new-instance v13, Lmye;

    .line 355
    .line 356
    move-object v7, v13

    .line 357
    move-object v9, v1

    .line 358
    move-object v10, v0

    .line 359
    move v11, v6

    .line 360
    move v12, v5

    .line 361
    invoke-direct/range {v7 .. v12}, Lmye;-><init>(Loye;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 362
    .line 363
    .line 364
    invoke-direct {v3, v4, v13}, LmPg;-><init>(Llye;Lmye;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Lnye;

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    invoke-direct {v0, v1, v15}, Lnye;-><init>(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3, v0}, LmPg;->a(Lnye;)V

    .line 374
    .line 375
    .line 376
    sget-object v0, Lcom/snap/modules/chat_non_friend/RecipientPromptView;->Companion:LoPg;

    .line 377
    .line 378
    iget-object v4, v15, Loye;->g:LpPg;

    .line 379
    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iget-object v0, v15, Loye;->d:LHpa;

    .line 384
    .line 385
    const/4 v5, 0x0

    .line 386
    invoke-static {v0, v4, v3, v5, v5}, LoPg;->a(LHpa;LpPg;LmPg;Lc44;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/chat_non_friend/RecipientPromptView;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    iput-object v0, v15, Loye;->f:Lcom/snap/modules/chat_non_friend/RecipientPromptView;

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_f
    iget-object v0, v15, Loye;->f:Lcom/snap/modules/chat_non_friend/RecipientPromptView;

    .line 403
    .line 404
    if-eqz v0, :cond_10

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 407
    .line 408
    .line 409
    :cond_10
    const/4 v0, 0x0

    .line 410
    iput-object v0, v15, Loye;->f:Lcom/snap/modules/chat_non_friend/RecipientPromptView;

    .line 411
    .line 412
    iput-object v0, v15, Loye;->g:LpPg;

    .line 413
    .line 414
    :goto_8
    return-void
.end method

.class public final LL38;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LL38;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LL38;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, LL38;->a:I

    .line 2
    .line 3
    const v1, 0x7f0601dd

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lra8;->a:Lra8;

    .line 11
    .line 12
    const-string v3, "STATUS_BAR"

    .line 13
    .line 14
    const v4, 0x7f131e1d

    .line 15
    .line 16
    .line 17
    const-string v5, "adapter"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LL38;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lie2;

    .line 28
    .line 29
    iget-object v0, v0, Lie2;->e:LFs0;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, LL38;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, LvY9;

    .line 35
    .line 36
    invoke-virtual {v0}, LvY9;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object v0, p0, LL38;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LQQ4;

    .line 43
    .line 44
    iget-object v1, v0, LQQ4;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, LMl1;

    .line 47
    .line 48
    iget-object v0, v0, LQQ4;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LJOi;

    .line 51
    .line 52
    invoke-virtual {v0}, LJOi;->i()LFQi;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, LFQi;->a()LEQi;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v1, v7, v0}, LMl1;->g(ILEQi;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v0, p0, LL38;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LoO8;

    .line 67
    .line 68
    iget-object v0, v0, LoO8;->c:Ljmf;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljmf;->p()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    iget-object v0, p0, LL38;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;

    .line 77
    .line 78
    iput-boolean v7, v0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->F0:Z

    .line 79
    .line 80
    iget-object v1, v0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->k:LNva;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-virtual {v1, v2}, LNva;->e(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->j:Lwhb;

    .line 87
    .line 88
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LLne;

    .line 93
    .line 94
    sget-object v1, Lwdf;->g:LNCc;

    .line 95
    .line 96
    invoke-virtual {v0, v1, v7, v6, v8}, LLne;->C(LL9f;ZZLDme;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    iget-object v0, p0, LL38;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/snap/identity/ui/settings/language/LanguagePresenter;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/snap/identity/ui/settings/language/LanguagePresenter;->g:Lleb;

    .line 105
    .line 106
    invoke-interface {v1}, Lleb;->shutdown()Lio/reactivex/rxjava3/core/Completable;

    .line 107
    .line 108
    .line 109
    iget-object v1, v0, Lcom/snap/identity/ui/settings/language/LanguagePresenter;->g:Lleb;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v0, v0, Lcom/snap/identity/ui/settings/language/LanguagePresenter;->i:Lv1a;

    .line 115
    .line 116
    iget-object v0, v0, Lv1a;->a:Landroid/content/Context;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/jakewharton/processphoenix/ProcessPhoenix;->a(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_5
    iget-object v0, p0, LL38;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, LPGi;

    .line 125
    .line 126
    iget-object v0, v0, LPGi;->C0:Landroid/view/View;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    const/16 v1, 0x8

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_0
    const-string v0, "loadingSpinnerView"

    .line 137
    .line 138
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v8

    .line 142
    :pswitch_6
    iget-object v0, p0, LL38;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/snap/apps_from_snap/AppsFromSnapView;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_7
    iget-object v0, p0, LL38;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;

    .line 153
    .line 154
    iget-object v1, v0, LNT0;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, LIde;

    .line 157
    .line 158
    if-eqz v1, :cond_1

    .line 159
    .line 160
    invoke-virtual {v1}, LIde;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    move-object v1, v8

    .line 166
    :goto_0
    iget-object v2, v0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->z0:LNIe;

    .line 167
    .line 168
    if-eqz v2, :cond_8

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Lw08;->a:Lw08;

    .line 174
    .line 175
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 176
    .line 177
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->D0:LqCg;

    .line 181
    .line 182
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance v4, LRde;

    .line 191
    .line 192
    const/4 v7, 0x2

    .line 193
    invoke-direct {v4, v0, v7}, LRde;-><init>(Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;I)V

    .line 194
    .line 195
    .line 196
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 197
    .line 198
    invoke-direct {v11, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    iget-object v9, v0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->O0:LIOj;

    .line 202
    .line 203
    if-eqz v9, :cond_7

    .line 204
    .line 205
    iget-object v10, v0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->z0:LNIe;

    .line 206
    .line 207
    if-eqz v10, :cond_6

    .line 208
    .line 209
    iget-object v3, v0, LNT0;->d:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v3, LIde;

    .line 212
    .line 213
    if-eqz v3, :cond_2

    .line 214
    .line 215
    invoke-virtual {v3}, LIde;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    move-object v13, v3

    .line 220
    goto :goto_1

    .line 221
    :cond_2
    move-object v13, v8

    .line 222
    :goto_1
    iget-object v3, v0, LNT0;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, LIde;

    .line 225
    .line 226
    if-eqz v3, :cond_4

    .line 227
    .line 228
    iget-object v3, v3, LIde;->Y0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 229
    .line 230
    if-eqz v3, :cond_3

    .line 231
    .line 232
    move-object v14, v3

    .line 233
    goto :goto_2

    .line 234
    :cond_3
    const-string v0, "subscreenHeader"

    .line 235
    .line 236
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v8

    .line 240
    :cond_4
    move-object v14, v8

    .line 241
    :goto_2
    move-object v12, v2

    .line 242
    invoke-static/range {v9 .. v14}, LIOj;->o(LIOj;LNIe;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/component/header/SnapSubscreenHeaderView;)V

    .line 243
    .line 244
    .line 245
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 246
    .line 247
    iget-object v4, v0, LNT0;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v4, LIde;

    .line 250
    .line 251
    iget-object v4, v4, Luh9;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 252
    .line 253
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 265
    .line 266
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v2, LSde;

    .line 278
    .line 279
    invoke-direct {v2, v0, v6}, LSde;-><init>(Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;I)V

    .line 280
    .line 281
    .line 282
    iget-object v3, v0, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 283
    .line 284
    invoke-static {v1, v2, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 285
    .line 286
    .line 287
    iget-object v0, v0, LNT0;->d:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LIde;

    .line 290
    .line 291
    if-eqz v0, :cond_5

    .line 292
    .line 293
    invoke-virtual {v0}, LKCc;->S0()V

    .line 294
    .line 295
    .line 296
    :cond_5
    return-void

    .line 297
    :cond_6
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v8

    .line 301
    :cond_7
    const-string v0, "scrollBarController"

    .line 302
    .line 303
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v8

    .line 307
    :cond_8
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v8

    .line 311
    :pswitch_8
    iget-object v0, p0, LL38;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 314
    .line 315
    sget-object v1, LSec;->c:LSec;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LSec;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_9
    iget-object v0, p0, LL38;->b:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;

    .line 327
    .line 328
    iget-object v1, v0, LNT0;->d:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, LPNg;

    .line 331
    .line 332
    if-eqz v1, :cond_9

    .line 333
    .line 334
    invoke-virtual {v1}, LPNg;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    goto :goto_3

    .line 339
    :cond_9
    move-object v1, v8

    .line 340
    :goto_3
    iget-object v0, v0, Lcom/snap/identity/recentlyaction/RecentlyActionPresenter;->z0:LNIe;

    .line 341
    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_a
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw v8

    .line 352
    :pswitch_a
    iget-object v0, p0, LL38;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LIRi;

    .line 355
    .line 356
    iget-object v0, v0, LIRi;->c:Lwhb;

    .line 357
    .line 358
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LZo1;

    .line 363
    .line 364
    iget-object v0, v0, LZo1;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 365
    .line 366
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_b
    iget-object v0, p0, LL38;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;

    .line 373
    .line 374
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->B0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 375
    .line 376
    if-eqz v1, :cond_b

    .line 377
    .line 378
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->G0:LCbl;

    .line 379
    .line 380
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Landroid/text/TextWatcher;

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_b
    const-string v0, "codeEditView"

    .line 391
    .line 392
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v8

    .line 396
    :pswitch_c
    iget-object v0, p0, LL38;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;

    .line 399
    .line 400
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/twofa/LoginTwoFAPresenter;->g:Lwhb;

    .line 401
    .line 402
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LH78;

    .line 407
    .line 408
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_d
    iget-object v0, p0, LL38;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;

    .line 415
    .line 416
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/onetaplogin/OneTapLoginPresenter;->h:Lwhb;

    .line 417
    .line 418
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LH78;

    .line 423
    .line 424
    new-instance v10, Liik;

    .line 425
    .line 426
    const/4 v6, 0x0

    .line 427
    const/16 v9, 0x7f

    .line 428
    .line 429
    const/4 v2, 0x0

    .line 430
    const/4 v3, 0x0

    .line 431
    const/4 v4, 0x0

    .line 432
    const/4 v5, 0x0

    .line 433
    const/4 v7, 0x0

    .line 434
    const/4 v8, 0x0

    .line 435
    move-object v1, v10

    .line 436
    invoke-direct/range {v1 .. v9}, Liik;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLqDl;I)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v0, v10}, LH78;->a(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_e
    iget-object v0, p0, LL38;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;

    .line 446
    .line 447
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->Z:LL3j;

    .line 448
    .line 449
    invoke-virtual {v1}, LL3j;->b()V

    .line 450
    .line 451
    .line 452
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->Z:LL3j;

    .line 453
    .line 454
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    new-instance v2, LK3j;

    .line 458
    .line 459
    invoke-direct {v2, v1, v7}, LK3j;-><init>(LL3j;I)V

    .line 460
    .line 461
    .line 462
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 463
    .line 464
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 465
    .line 466
    .line 467
    iget-object v2, v1, LL3j;->b:LyTg;

    .line 468
    .line 469
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 470
    .line 471
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 472
    .line 473
    .line 474
    iget-object v1, v1, LL3j;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 475
    .line 476
    invoke-static {v4, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 477
    .line 478
    .line 479
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->X:Leuc;

    .line 480
    .line 481
    invoke-virtual {v1, v7}, Leuc;->U(Z)V

    .line 482
    .line 483
    .line 484
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->X:Leuc;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    new-instance v2, LTXg;

    .line 490
    .line 491
    invoke-direct {v2}, LTXg;-><init>()V

    .line 492
    .line 493
    .line 494
    sget-object v3, LKYg;->c:LKYg;

    .line 495
    .line 496
    iput-object v3, v2, LTXg;->f:LKYg;

    .line 497
    .line 498
    iget-object v3, v1, Leuc;->c:Lwhb;

    .line 499
    .line 500
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Lixc;

    .line 505
    .line 506
    invoke-virtual {v3}, Lixc;->b()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    iput-object v3, v2, LTXg;->g:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v1}, Leuc;->e()LY78;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-interface {v1, v2}, LY78;->h(Lz78;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/findfriendssplash/FindFriendsSplashPresenter;->k3()V

    .line 520
    .line 521
    .line 522
    return-void

    .line 523
    :pswitch_f
    iget-object v0, p0, LL38;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailPresenter;

    .line 526
    .line 527
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/email/ChannelVerifyEmailPresenter;->E0:LKug;

    .line 528
    .line 529
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, LH78;

    .line 534
    .line 535
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :pswitch_10
    iget-object v0, p0, LL38;->b:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;

    .line 542
    .line 543
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/pages/codeverify/ChannelVerifyCodePresenter;->z0:Lwhb;

    .line 544
    .line 545
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    check-cast v0, LH78;

    .line 550
    .line 551
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_11
    iget-object v0, p0, LL38;->b:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lwb1;

    .line 558
    .line 559
    iget-object v0, v0, Lwb1;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 560
    .line 561
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_12
    iget-object v0, p0, LL38;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v0, LC0a;

    .line 568
    .line 569
    iput-boolean v6, v0, LC0a;->s:Z

    .line 570
    .line 571
    return-void

    .line 572
    :pswitch_13
    iget-object v0, p0, LL38;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, LWck;

    .line 575
    .line 576
    iget-object v2, v0, LWck;->c:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, Lwhb;

    .line 579
    .line 580
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    check-cast v2, Landroid/content/Context;

    .line 585
    .line 586
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-static {v8}, LIKf;->c(Ljava/lang/Long;)J

    .line 591
    .line 592
    .line 593
    move-result-wide v4

    .line 594
    new-instance v9, LDBe;

    .line 595
    .line 596
    invoke-direct {v9}, LDBe;-><init>()V

    .line 597
    .line 598
    .line 599
    iput-object v2, v9, LDBe;->e:Ljava/lang/String;

    .line 600
    .line 601
    iput-object v8, v9, LDBe;->f:Ljava/lang/Integer;

    .line 602
    .line 603
    iput-object v1, v9, LDBe;->m:Ljava/lang/Integer;

    .line 604
    .line 605
    iput-object v8, v9, LDBe;->g:Ljava/lang/Integer;

    .line 606
    .line 607
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    iput-object v1, v9, LDBe;->y:Ljava/lang/Long;

    .line 612
    .line 613
    iput-object v3, v9, LDBe;->x:Ljava/lang/String;

    .line 614
    .line 615
    iput-boolean v7, v9, LDBe;->A:Z

    .line 616
    .line 617
    iput-boolean v6, v9, LDBe;->z:Z

    .line 618
    .line 619
    sget-object v1, LJR2;->h:LJR2;

    .line 620
    .line 621
    iput-object v1, v9, LDBe;->v:LJR2;

    .line 622
    .line 623
    iput-object v2, v9, LDBe;->b:Ljava/lang/String;

    .line 624
    .line 625
    sget-object v1, LqKd;->a1:LqKd;

    .line 626
    .line 627
    iput-object v1, v9, LDBe;->I:LlFe;

    .line 628
    .line 629
    iput-boolean v6, v9, LDBe;->z:Z

    .line 630
    .line 631
    invoke-virtual {v9}, LDBe;->a()LFBe;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iget-object v0, v0, LWck;->e:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, LXBe;

    .line 638
    .line 639
    invoke-interface {v0, v1}, LXBe;->c(LFBe;)V

    .line 640
    .line 641
    .line 642
    return-void

    .line 643
    :pswitch_14
    iget-object v0, p0, LL38;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, LzC0;

    .line 646
    .line 647
    iget-object v0, v0, LzC0;->f:LKug;

    .line 648
    .line 649
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, Landroid/content/Context;

    .line 654
    .line 655
    const-string v1, "CircumstanceEngineRepositoryImpl"

    .line 656
    .line 657
    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    const-string v1, "REGISTRATION_COF_SYNC_ON_CAMERA"

    .line 666
    .line 667
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 672
    .line 673
    .line 674
    return-void

    .line 675
    :pswitch_15
    iget-object v0, p0, LL38;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, LgVa;

    .line 678
    .line 679
    invoke-virtual {v0}, LgVa;->a()V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_16
    iget-object v0, p0, LL38;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, LEh9;

    .line 686
    .line 687
    iget-object v1, v0, LEh9;->f:LHu8;

    .line 688
    .line 689
    sget-object v2, Lsh9;->W0:Lsh9;

    .line 690
    .line 691
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 692
    .line 693
    check-cast v1, LB5l;

    .line 694
    .line 695
    invoke-virtual {v1, v2, v3}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    iget-object v0, v0, LEh9;->f:LHu8;

    .line 699
    .line 700
    sget-object v1, Lsh9;->X0:Lsh9;

    .line 701
    .line 702
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 703
    .line 704
    check-cast v0, LB5l;

    .line 705
    .line 706
    invoke-virtual {v0, v1, v2}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_17
    iget-object v0, p0, LL38;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, LU59;

    .line 713
    .line 714
    iget-object v2, v0, LU59;->f:Landroid/content/Context;

    .line 715
    .line 716
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-static {v8}, LIKf;->c(Ljava/lang/Long;)J

    .line 721
    .line 722
    .line 723
    move-result-wide v4

    .line 724
    new-instance v9, LDBe;

    .line 725
    .line 726
    invoke-direct {v9}, LDBe;-><init>()V

    .line 727
    .line 728
    .line 729
    iput-object v2, v9, LDBe;->e:Ljava/lang/String;

    .line 730
    .line 731
    iput-object v8, v9, LDBe;->f:Ljava/lang/Integer;

    .line 732
    .line 733
    iput-object v1, v9, LDBe;->m:Ljava/lang/Integer;

    .line 734
    .line 735
    iput-object v8, v9, LDBe;->g:Ljava/lang/Integer;

    .line 736
    .line 737
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    iput-object v1, v9, LDBe;->y:Ljava/lang/Long;

    .line 742
    .line 743
    iput-object v3, v9, LDBe;->x:Ljava/lang/String;

    .line 744
    .line 745
    iput-boolean v7, v9, LDBe;->A:Z

    .line 746
    .line 747
    iput-boolean v6, v9, LDBe;->z:Z

    .line 748
    .line 749
    sget-object v1, LJR2;->h:LJR2;

    .line 750
    .line 751
    iput-object v1, v9, LDBe;->v:LJR2;

    .line 752
    .line 753
    iput-object v2, v9, LDBe;->b:Ljava/lang/String;

    .line 754
    .line 755
    sget-object v1, LqKd;->a1:LqKd;

    .line 756
    .line 757
    iput-object v1, v9, LDBe;->I:LlFe;

    .line 758
    .line 759
    iput-boolean v6, v9, LDBe;->z:Z

    .line 760
    .line 761
    invoke-virtual {v9}, LDBe;->a()LFBe;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    iget-object v0, v0, LU59;->t:LXBe;

    .line 766
    .line 767
    invoke-interface {v0, v1}, LXBe;->c(LFBe;)V

    .line 768
    .line 769
    .line 770
    return-void

    .line 771
    :pswitch_18
    iget-object v0, p0, LL38;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, LD59;

    .line 774
    .line 775
    iget-object v1, v0, LD59;->i:Ljava/lang/String;

    .line 776
    .line 777
    if-eqz v1, :cond_d

    .line 778
    .line 779
    iget-object v1, v0, LD59;->c:Ljava/lang/Long;

    .line 780
    .line 781
    if-eqz v1, :cond_c

    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 784
    .line 785
    .line 786
    move-result-wide v1

    .line 787
    iget-object v3, v0, LD59;->a:LLr3;

    .line 788
    .line 789
    check-cast v3, LHKg;

    .line 790
    .line 791
    invoke-virtual {v3}, LHKg;->a()J

    .line 792
    .line 793
    .line 794
    move-result-wide v3

    .line 795
    sub-long/2addr v3, v1

    .line 796
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 797
    .line 798
    .line 799
    move-result-object v8

    .line 800
    :cond_c
    iput-object v8, v0, LD59;->f:Ljava/lang/Long;

    .line 801
    .line 802
    iget-object v1, v0, LD59;->b:Loj1;

    .line 803
    .line 804
    invoke-virtual {v0, v7}, LD59;->a(Z)Lr59;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-interface {v1, v0}, LY78;->h(Lz78;)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 813
    .line 814
    const-string v1, "onActionStart must be called before onActionEnd"

    .line 815
    .line 816
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v0

    .line 820
    :pswitch_19
    iget-object v0, p0, LL38;->b:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Lgaa;

    .line 823
    .line 824
    iput-object v8, v0, Lgaa;->c:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_1a
    iget-object v0, p0, LL38;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, LHh4;

    .line 830
    .line 831
    iget-object v0, v0, LHh4;->h:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v0, Lx2a;

    .line 834
    .line 835
    sget-object v1, LBva;->A0:LBva;

    .line 836
    .line 837
    const-string v2, "action"

    .line 838
    .line 839
    const-string v3, "marked"

    .line 840
    .line 841
    invoke-static {v1, v2, v3}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-static {v0, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 846
    .line 847
    .line 848
    return-void

    .line 849
    :pswitch_1b
    iget-object v0, p0, LL38;->b:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v0, LQ38;

    .line 852
    .line 853
    iget-object v0, v0, LQ38;->c:Lf29;

    .line 854
    .line 855
    iget-object v1, v0, Lf29;->a:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, Landroid/content/Context;

    .line 858
    .line 859
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 860
    .line 861
    .line 862
    move-result-object v1

    .line 863
    sget-object v2, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 864
    .line 865
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    const-string v3, "caller_is_syncadapter"

    .line 870
    .line 871
    const-string v4, "true"

    .line 872
    .line 873
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    iget-object v3, v0, Lf29;->a:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v3, Landroid/content/Context;

    .line 884
    .line 885
    const v4, 0x7f132a7f

    .line 886
    .line 887
    .line 888
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    filled-new-array {v3}, [Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    const-string v4, "account_type=?"

    .line 897
    .line 898
    invoke-virtual {v1, v2, v4, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 899
    .line 900
    .line 901
    iget-object v0, v0, Lf29;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v0, LN38;

    .line 904
    .line 905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :pswitch_1c
    iget-object v0, p0, LL38;->b:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v0, LM38;

    .line 912
    .line 913
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    .line 915
    .line 916
    invoke-static {}, LUme;->a()LY3h;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    invoke-virtual {v1}, LY3h;->a()LUme;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    new-instance v2, LW09;

    .line 925
    .line 926
    sget-object v3, LC38;->f:LC38;

    .line 927
    .line 928
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 929
    .line 930
    .line 931
    sget-object v3, LC38;->g:LNCc;

    .line 932
    .line 933
    new-instance v4, LJ38;

    .line 934
    .line 935
    invoke-direct {v4}, LJ38;-><init>()V

    .line 936
    .line 937
    .line 938
    invoke-direct {v2, v3, v4, v1}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 939
    .line 940
    .line 941
    sget-object v1, LC38;->h:LLme;

    .line 942
    .line 943
    iget-object v0, v0, LM38;->b:LLne;

    .line 944
    .line 945
    invoke-virtual {v0, v2, v1, v8}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
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

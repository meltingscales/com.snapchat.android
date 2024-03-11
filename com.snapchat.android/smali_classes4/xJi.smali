.class public final LxJi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LxJi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LxJi;->b:Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, v0, LxJi;->a:I

    .line 6
    .line 7
    iget-object v4, v0, LxJi;->b:Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LxJi;->b(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    move-object/from16 v3, p1

    .line 21
    .line 22
    check-cast v3, LcFm;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v5, v3, LcFm;->a:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x6

    .line 34
    iget-object v7, v4, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->y0:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v8, v4, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->A0:LVU5;

    .line 37
    .line 38
    iget-object v9, v4, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->D0:LqCg;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget-object v5, v4, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->E0:LpK4;

    .line 43
    .line 44
    invoke-virtual {v5}, LpK4;->d()V

    .line 45
    .line 46
    .line 47
    iget-object v5, v4, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->X:Lwhb;

    .line 48
    .line 49
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, LNva;

    .line 54
    .line 55
    iget-object v11, v4, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->J0:LPof;

    .line 56
    .line 57
    iget-object v11, v11, LPof;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v11}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    xor-int/2addr v11, v1

    .line 64
    invoke-virtual {v10, v11}, LNva;->f(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v10, v4, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->J0:LPof;

    .line 68
    .line 69
    iget-object v3, v3, LcFm;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v8, v10, v3, v1}, LVU5;->g(LPof;Ljava/lang/String;Z)LPof;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v4, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->J0:LPof;

    .line 76
    .line 77
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LNva;

    .line 82
    .line 83
    sget-object v3, LK9f;->S2:LK9f;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, LNva;->c(LK9f;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lnva;->t4:Lnva;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v5, v4, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->C0:LHu8;

    .line 96
    .line 97
    check-cast v5, LB5l;

    .line 98
    .line 99
    invoke-virtual {v5, v1, v3}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v1, v4, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->F0:Z

    .line 103
    .line 104
    invoke-virtual {v4, v1}, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->o3(Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, Lekn;->h(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->n3()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v4, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->Y:Lwhb;

    .line 114
    .line 115
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, LAKi;

    .line 120
    .line 121
    check-cast v1, LIKi;

    .line 122
    .line 123
    invoke-virtual {v1}, LIKi;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 136
    .line 137
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, LxJi;

    .line 141
    .line 142
    const/4 v3, 0x5

    .line 143
    invoke-direct {v1, v4, v3}, LxJi;-><init>(Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;I)V

    .line 144
    .line 145
    .line 146
    sget-object v3, LyJi;->d:LyJi;

    .line 147
    .line 148
    invoke-virtual {v5, v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v4, v1, v4, v2, v6}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_0
    iget-object v1, v3, LcFm;->h:Ljava/lang/Boolean;

    .line 157
    .line 158
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-static {v1, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_1

    .line 165
    .line 166
    iget-object v1, v4, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->J0:LPof;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, LVU5;->d(LPof;)LPof;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v4, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->J0:LPof;

    .line 176
    .line 177
    invoke-virtual {v4}, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->n3()V

    .line 178
    .line 179
    .line 180
    iget-object v1, v4, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->j:Lwhb;

    .line 181
    .line 182
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v10, v1

    .line 187
    check-cast v10, Lydf;

    .line 188
    .line 189
    const/4 v13, 0x0

    .line 190
    const/4 v14, 0x0

    .line 191
    const v11, 0x7f132903

    .line 192
    .line 193
    .line 194
    const v12, 0x7f130efd

    .line 195
    .line 196
    .line 197
    const/16 v15, 0x14

    .line 198
    .line 199
    invoke-static/range {v10 .. v15}, Lydf;->a(Lydf;IIZZI)Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 211
    .line 212
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, LxJi;

    .line 216
    .line 217
    invoke-direct {v1, v4, v6}, LxJi;-><init>(Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;I)V

    .line 218
    .line 219
    .line 220
    new-instance v3, LxJi;

    .line 221
    .line 222
    const/4 v7, 0x7

    .line 223
    invoke-direct {v3, v4, v7}, LxJi;-><init>(Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v5, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-static {v4, v1, v4, v2, v6}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 231
    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_1
    iget-object v1, v3, LcFm;->b:Ljava/lang/String;

    .line 235
    .line 236
    if-nez v1, :cond_2

    .line 237
    .line 238
    const v1, 0x7f13240c

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :cond_2
    iget-object v2, v4, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->J0:LPof;

    .line 246
    .line 247
    invoke-virtual {v8, v2, v1}, LVU5;->m(LPof;Ljava/lang/String;)LPof;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iput-object v1, v4, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->J0:LPof;

    .line 252
    .line 253
    invoke-static {v7}, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->p3(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->n3()V

    .line 257
    .line 258
    .line 259
    :goto_0
    return-void

    .line 260
    :pswitch_1
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, Ljava/lang/Throwable;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, LxJi;->b(Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_2
    move-object/from16 v1, p1

    .line 269
    .line 270
    check-cast v1, Lvdf;

    .line 271
    .line 272
    iget-boolean v1, v1, Lvdf;->a:Z

    .line 273
    .line 274
    if-eqz v1, :cond_3

    .line 275
    .line 276
    sget v1, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->Q0:I

    .line 277
    .line 278
    invoke-virtual {v4}, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->q3()V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_3
    iget-object v1, v4, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->y0:Landroid/content/Context;

    .line 283
    .line 284
    invoke-static {v1}, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->p3(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->n3()V

    .line 288
    .line 289
    .line 290
    :goto_1
    return-void

    .line 291
    :pswitch_3
    move-object/from16 v3, p1

    .line 292
    .line 293
    check-cast v3, LUtm;

    .line 294
    .line 295
    iget-boolean v3, v3, LUtm;->d:Z

    .line 296
    .line 297
    if-eqz v3, :cond_4

    .line 298
    .line 299
    iget-object v3, v4, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->Y:Lwhb;

    .line 300
    .line 301
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, LAKi;

    .line 306
    .line 307
    check-cast v3, LIKi;

    .line 308
    .line 309
    iget-object v5, v3, LIKi;->b:LKug;

    .line 310
    .line 311
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, LtQf;

    .line 316
    .line 317
    invoke-virtual {v5}, LtQf;->a()LnQf;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    sget-object v6, Lnva;->Y:Lnva;

    .line 322
    .line 323
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {v5, v6, v7}, LnQf;->f(Lzb4;Ljava/lang/Boolean;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5}, LnQf;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, LIKi;->b()LUtm;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    const/4 v12, 0x0

    .line 336
    const/16 v14, 0x77

    .line 337
    .line 338
    const/4 v9, 0x0

    .line 339
    const/4 v10, 0x0

    .line 340
    const/4 v11, 0x0

    .line 341
    const/4 v13, 0x0

    .line 342
    invoke-static/range {v8 .. v14}, LUtm;->a(LUtm;Ljava/lang/String;ZZZLjava/util/List;I)LUtm;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v3, v5}, LIKi;->f(LUtm;)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v4, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->y0:Landroid/content/Context;

    .line 350
    .line 351
    invoke-static {v3}, Lekn;->h(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    new-instance v3, LNCc;

    .line 355
    .line 356
    sget-object v6, Lsva;->f:Lsva;

    .line 357
    .line 358
    const/4 v15, 0x0

    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const-string v7, "phone_change_disable_two_fa"

    .line 362
    .line 363
    const/4 v8, 0x0

    .line 364
    const/4 v9, 0x1

    .line 365
    const/4 v10, 0x0

    .line 366
    const/4 v11, 0x0

    .line 367
    const/4 v12, 0x0

    .line 368
    const/4 v13, 0x0

    .line 369
    const/4 v14, 0x0

    .line 370
    const/16 v17, 0x1ff4

    .line 371
    .line 372
    move-object v5, v3

    .line 373
    invoke-direct/range {v5 .. v17}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 374
    .line 375
    .line 376
    new-instance v14, Laf7;

    .line 377
    .line 378
    iget-object v15, v4, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->g:Lwhb;

    .line 379
    .line 380
    invoke-interface {v15}, Lwhb;->get()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    move-object v7, v5

    .line 385
    check-cast v7, LLne;

    .line 386
    .line 387
    const/4 v12, 0x0

    .line 388
    iget-object v6, v4, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->y0:Landroid/content/Context;

    .line 389
    .line 390
    const/4 v9, 0x0

    .line 391
    const/4 v10, 0x0

    .line 392
    const/16 v13, 0xf8

    .line 393
    .line 394
    move-object v5, v14

    .line 395
    move-object v8, v3

    .line 396
    invoke-direct/range {v5 .. v13}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 397
    .line 398
    .line 399
    const v3, 0x7f132f52

    .line 400
    .line 401
    .line 402
    invoke-virtual {v14, v3}, Laf7;->s(I)V

    .line 403
    .line 404
    .line 405
    const v3, 0x7f132f51

    .line 406
    .line 407
    .line 408
    invoke-virtual {v14, v3}, Laf7;->i(I)V

    .line 409
    .line 410
    .line 411
    sget-object v3, LIJi;->d:LIJi;

    .line 412
    .line 413
    const/16 v4, 0x8

    .line 414
    .line 415
    const v5, 0x7f131ed2

    .line 416
    .line 417
    .line 418
    invoke-static {v14, v5, v3, v1, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v14}, Laf7;->b()Lcf7;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-interface {v15}, Lwhb;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, LLne;

    .line 430
    .line 431
    iget-object v4, v1, Lcf7;->y0:LLme;

    .line 432
    .line 433
    invoke-virtual {v3, v1, v4, v2}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 434
    .line 435
    .line 436
    :cond_4
    return-void

    .line 437
    :pswitch_4
    move-object/from16 v1, p1

    .line 438
    .line 439
    check-cast v1, Ljava/lang/Throwable;

    .line 440
    .line 441
    invoke-virtual {v0, v1}, LxJi;->b(Ljava/lang/Throwable;)V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_5
    move-object/from16 v1, p1

    .line 446
    .line 447
    check-cast v1, Lxeh;

    .line 448
    .line 449
    iget-object v2, v4, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->A0:LVU5;

    .line 450
    .line 451
    iget-object v3, v4, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->J0:LPof;

    .line 452
    .line 453
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    invoke-static {v3, v1}, LVU5;->k(LPof;Lxeh;)LPof;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    iput-object v1, v4, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->J0:LPof;

    .line 461
    .line 462
    invoke-virtual {v4}, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->n3()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_6
    move-object/from16 v1, p1

    .line 467
    .line 468
    check-cast v1, Ljava/lang/Throwable;

    .line 469
    .line 470
    invoke-virtual {v0, v1}, LxJi;->b(Ljava/lang/Throwable;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_7
    move-object/from16 v1, p1

    .line 475
    .line 476
    check-cast v1, LNof;

    .line 477
    .line 478
    invoke-static {v4, v1}, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->j3(Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;LNof;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_8
    move-object/from16 v1, p1

    .line 483
    .line 484
    check-cast v1, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_5

    .line 491
    .line 492
    new-instance v1, Lpof;

    .line 493
    .line 494
    iget-object v3, v4, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->y0:Landroid/content/Context;

    .line 495
    .line 496
    iget-object v5, v4, LNT0;->d:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v5, LJJi;

    .line 499
    .line 500
    check-cast v5, LvJi;

    .line 501
    .line 502
    invoke-virtual {v5}, LvJi;->Y0()Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    invoke-direct {v1, v3, v2, v5}, Lpof;-><init>(Landroid/content/Context;Lwhb;LBof;)V

    .line 507
    .line 508
    .line 509
    iput-object v1, v4, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->M0:Lpof;

    .line 510
    .line 511
    :cond_5
    return-void

    .line 512
    nop

    .line 513
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget p1, p0, LxJi;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LxJi;->b:Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;

    .line 4
    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->y0:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f13240c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, v0, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->A0:LVU5;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->J0:LPof;

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, LVU5;->m(LPof;Ljava/lang/String;)LPof;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->J0:LPof;

    .line 26
    .line 27
    iget-object p1, v0, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->y0:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->p3(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->n3()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :sswitch_0
    iget-object p1, v0, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->y0:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->p3(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->n3()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_1
    invoke-static {v0}, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->k3(Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_2
    new-instance p1, LNof;

    .line 50
    .line 51
    sget-object v1, LOll;->a:LOll;

    .line 52
    .line 53
    invoke-static {}, LOll;->b()LXnf;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v1, v1, LXnf;->c:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    const-string v3, ""

    .line 61
    .line 62
    invoke-direct {p1, v3, v3, v1, v2}, LNof;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;->j3(Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberPresenter;LNof;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

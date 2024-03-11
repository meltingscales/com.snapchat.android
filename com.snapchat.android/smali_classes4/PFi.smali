.class public final LPFi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LPFi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPFi;->b:Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget v2, v0, LPFi;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v7, v0, LPFi;->b:Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p1

    .line 17
    .line 18
    check-cast v2, Ldem;

    .line 19
    .line 20
    sget-object v8, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->S0:Ljava/util/GregorianCalendar;

    .line 21
    .line 22
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    instance-of v8, v2, LZdm;

    .line 26
    .line 27
    if-eqz v8, :cond_1

    .line 28
    .line 29
    iget-object v1, v7, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->t:Lwhb;

    .line 30
    .line 31
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LNva;

    .line 36
    .line 37
    iget-object v2, v7, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->A0:Ljava/util/GregorianCalendar;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v2, 0x0

    .line 44
    :goto_0
    sget-object v5, LJsm;->b:LJsm;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v2, v4}, LNva;->a(LJsm;ZZ)LJrm;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v8, v1, LNva;->b:Lwhb;

    .line 54
    .line 55
    invoke-interface {v8}, Lwhb;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, Loj1;

    .line 60
    .line 61
    invoke-interface {v8, v5}, LY78;->h(Lz78;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, LNva;->a:Lwhb;

    .line 65
    .line 66
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lx2a;

    .line 71
    .line 72
    sget-object v5, LRva;->c:LRva;

    .line 73
    .line 74
    const-string v8, "before"

    .line 75
    .line 76
    invoke-static {v5, v8, v2}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v5, "after"

    .line 81
    .line 82
    invoke-virtual {v2, v5, v4}, LUMd;->c(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v7, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->B0:Ljava/util/GregorianCalendar;

    .line 89
    .line 90
    iput-object v1, v7, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->A0:Ljava/util/GregorianCalendar;

    .line 91
    .line 92
    invoke-virtual {v7, v6, v3}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->o3(IZ)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v7, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->j:Landroid/content/Context;

    .line 96
    .line 97
    instance-of v2, v1, Landroid/app/Activity;

    .line 98
    .line 99
    if-eqz v2, :cond_7

    .line 100
    .line 101
    check-cast v1, Landroid/app/Activity;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/app/Activity;->onBackPressed()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_1
    instance-of v6, v2, Laem;

    .line 109
    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    invoke-virtual {v7, v3, v3}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->o3(IZ)V

    .line 113
    .line 114
    .line 115
    check-cast v2, Laem;

    .line 116
    .line 117
    iget-object v1, v2, Laem;->b:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, v2, Laem;->a:Ljava/lang/String;

    .line 120
    .line 121
    const-string v3, "too_many_updates"

    .line 122
    .line 123
    :goto_1
    invoke-virtual {v7, v2, v1, v3}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->l3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_2
    instance-of v6, v2, LWdm;

    .line 129
    .line 130
    if-eqz v6, :cond_3

    .line 131
    .line 132
    invoke-virtual {v7, v3, v3}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->o3(IZ)V

    .line 133
    .line 134
    .line 135
    check-cast v2, LWdm;

    .line 136
    .line 137
    iget-object v1, v2, LWdm;->b:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v2, v2, LWdm;->a:Ljava/lang/String;

    .line 140
    .line 141
    const-string v3, "minor_change_birth_year"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    instance-of v6, v2, Lbem;

    .line 145
    .line 146
    if-eqz v6, :cond_4

    .line 147
    .line 148
    invoke-virtual {v7, v3, v3}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->o3(IZ)V

    .line 149
    .line 150
    .line 151
    check-cast v2, Lbem;

    .line 152
    .line 153
    iget-object v1, v2, Lbem;->b:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v2, v2, Lbem;->a:Ljava/lang/String;

    .line 156
    .line 157
    const-string v3, "under_min_age"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    instance-of v6, v2, LXdm;

    .line 161
    .line 162
    if-eqz v6, :cond_5

    .line 163
    .line 164
    invoke-virtual {v7, v3, v3}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->o3(IZ)V

    .line 165
    .line 166
    .line 167
    iput-boolean v4, v7, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->G0:Z

    .line 168
    .line 169
    check-cast v2, LXdm;

    .line 170
    .line 171
    new-instance v3, LNCc;

    .line 172
    .line 173
    sget-object v9, Lsva;->f:Lsva;

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    const/16 v20, 0x1ff4

    .line 178
    .line 179
    const-string v10, "confirm_change_birthday_dialog"

    .line 180
    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v12, 0x1

    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    const/16 v17, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    move-object v8, v3

    .line 193
    invoke-direct/range {v8 .. v20}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 194
    .line 195
    .line 196
    new-instance v6, Laf7;

    .line 197
    .line 198
    const/16 v16, 0xf8

    .line 199
    .line 200
    iget-object v9, v7, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->j:Landroid/content/Context;

    .line 201
    .line 202
    iget-object v10, v7, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->i:LLne;

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    move-object v8, v6

    .line 208
    move-object v11, v3

    .line 209
    invoke-direct/range {v8 .. v16}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v2, LXdm;->a:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v3, v6, Laf7;->k:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v2, v2, LXdm;->b:Ljava/lang/String;

    .line 217
    .line 218
    iput-object v2, v6, Laf7;->l:Ljava/lang/CharSequence;

    .line 219
    .line 220
    new-instance v2, LRFi;

    .line 221
    .line 222
    invoke-direct {v2, v7, v4}, LRFi;-><init>(Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;I)V

    .line 223
    .line 224
    .line 225
    const v3, 0x7f130e25

    .line 226
    .line 227
    .line 228
    invoke-static {v6, v3, v2, v4, v1}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 229
    .line 230
    .line 231
    const/16 v24, 0x0

    .line 232
    .line 233
    const/16 v27, 0x1f

    .line 234
    .line 235
    const/16 v22, 0x0

    .line 236
    .line 237
    const/16 v23, 0x0

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    const/16 v26, 0x0

    .line 242
    .line 243
    move-object/from16 v21, v6

    .line 244
    .line 245
    invoke-static/range {v21 .. v27}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Laf7;->b()Lcf7;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    new-instance v2, LMUf;

    .line 253
    .line 254
    iget-object v3, v7, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->i:LLne;

    .line 255
    .line 256
    iget-object v4, v1, Lcf7;->y0:LLme;

    .line 257
    .line 258
    invoke-direct {v2, v3, v1, v4, v5}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v2}, LLne;->F(LCme;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_5
    instance-of v1, v2, LYdm;

    .line 266
    .line 267
    if-eqz v1, :cond_6

    .line 268
    .line 269
    invoke-virtual {v7, v3, v3}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->o3(IZ)V

    .line 270
    .line 271
    .line 272
    check-cast v2, LYdm;

    .line 273
    .line 274
    iget-object v1, v2, LYdm;->b:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v2, v2, LYdm;->a:Ljava/lang/String;

    .line 277
    .line 278
    const-string v3, "payouts_onboarded"

    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_6
    invoke-virtual {v7, v3, v4}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->o3(IZ)V

    .line 283
    .line 284
    .line 285
    :cond_7
    :goto_2
    return-void

    .line 286
    :pswitch_0
    move-object/from16 v1, p1

    .line 287
    .line 288
    check-cast v1, Ljava/lang/Throwable;

    .line 289
    .line 290
    sget-object v1, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->S0:Ljava/util/GregorianCalendar;

    .line 291
    .line 292
    invoke-virtual {v7}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->k3()V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_1
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Lvdf;

    .line 299
    .line 300
    iget-boolean v1, v1, Lvdf;->a:Z

    .line 301
    .line 302
    if-eqz v1, :cond_8

    .line 303
    .line 304
    invoke-virtual {v7}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->n3()V

    .line 305
    .line 306
    .line 307
    :cond_8
    sget-object v1, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->S0:Ljava/util/GregorianCalendar;

    .line 308
    .line 309
    invoke-virtual {v7}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->k3()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_2
    move-object/from16 v1, p1

    .line 314
    .line 315
    check-cast v1, Ljava/lang/String;

    .line 316
    .line 317
    iget-object v2, v7, LNT0;->d:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, LUFi;

    .line 320
    .line 321
    if-eqz v2, :cond_c

    .line 322
    .line 323
    iput-object v1, v7, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->K0:Ljava/lang/String;

    .line 324
    .line 325
    check-cast v2, LMFi;

    .line 326
    .line 327
    iget-object v1, v2, LMFi;->T0:Landroid/widget/LinearLayout;

    .line 328
    .line 329
    iget-object v3, v7, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->H0:LqCg;

    .line 330
    .line 331
    if-nez v1, :cond_b

    .line 332
    .line 333
    iget-object v1, v2, LMFi;->P0:LKRm;

    .line 334
    .line 335
    const-string v2, "birthdayAuraStub"

    .line 336
    .line 337
    if-eqz v1, :cond_a

    .line 338
    .line 339
    iput-object v7, v1, LKRm;->d:LGRm;

    .line 340
    .line 341
    if-eqz v1, :cond_9

    .line 342
    .line 343
    invoke-virtual {v3}, LqCg;->k()Lc77;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v1, v2}, LKRm;->b(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_9
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v5

    .line 355
    :cond_a
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v5

    .line 359
    :cond_b
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v2, LBeh;

    .line 364
    .line 365
    const/16 v3, 0xf

    .line 366
    .line 367
    invoke-direct {v2, v3, v7}, LBeh;-><init>(ILjava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v2, v5}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 371
    .line 372
    .line 373
    :cond_c
    :goto_3
    return-void

    .line 374
    :pswitch_3
    move-object/from16 v1, p1

    .line 375
    .line 376
    check-cast v1, Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    iput-boolean v1, v7, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->D0:Z

    .line 383
    .line 384
    invoke-virtual {v7}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->k3()V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_4
    move-object/from16 v1, p1

    .line 389
    .line 390
    check-cast v1, LkBj;

    .line 391
    .line 392
    iget-object v1, v1, LkBj;->h:Ljava/lang/Long;

    .line 393
    .line 394
    if-eqz v1, :cond_d

    .line 395
    .line 396
    const/4 v2, 0x1

    .line 397
    goto :goto_4

    .line 398
    :cond_d
    const/4 v2, 0x0

    .line 399
    :goto_4
    iput-boolean v2, v7, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->z0:Z

    .line 400
    .line 401
    if-eqz v2, :cond_f

    .line 402
    .line 403
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 404
    .line 405
    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 406
    .line 407
    .line 408
    if-eqz v1, :cond_e

    .line 409
    .line 410
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 411
    .line 412
    .line 413
    move-result-wide v8

    .line 414
    goto :goto_5

    .line 415
    :cond_e
    const-wide/16 v8, 0x0

    .line 416
    .line 417
    :goto_5
    invoke-virtual {v2, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 418
    .line 419
    .line 420
    iput-object v2, v7, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->A0:Ljava/util/GregorianCalendar;

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_f
    iput-object v5, v7, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->A0:Ljava/util/GregorianCalendar;

    .line 424
    .line 425
    :goto_6
    iget-object v1, v7, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->A0:Ljava/util/GregorianCalendar;

    .line 426
    .line 427
    iput-object v1, v7, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->B0:Ljava/util/GregorianCalendar;

    .line 428
    .line 429
    invoke-virtual {v7, v6, v3}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->o3(IZ)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v7, LNT0;->d:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, LUFi;

    .line 435
    .line 436
    if-nez v1, :cond_10

    .line 437
    .line 438
    goto/16 :goto_8

    .line 439
    .line 440
    :cond_10
    invoke-virtual {v7}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->j3()Ljava/util/GregorianCalendar;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iget-object v3, v7, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->A0:Ljava/util/GregorianCalendar;

    .line 445
    .line 446
    if-nez v3, :cond_11

    .line 447
    .line 448
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 449
    .line 450
    invoke-direct {v3}, Ljava/util/GregorianCalendar;-><init>()V

    .line 451
    .line 452
    .line 453
    const/16 v6, -0x12

    .line 454
    .line 455
    invoke-virtual {v3, v4, v6}, Ljava/util/GregorianCalendar;->add(II)V

    .line 456
    .line 457
    .line 458
    :cond_11
    sget-object v6, LS61;->a:LVZ5;

    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 461
    .line 462
    .line 463
    move-result-wide v8

    .line 464
    invoke-static {v8, v9}, LxCn;->c(J)Ltgc;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v6}, Ltgc;->m()I

    .line 469
    .line 470
    .line 471
    move-result v8

    .line 472
    invoke-virtual {v6}, Ltgc;->l()I

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    sub-int/2addr v9, v4

    .line 477
    invoke-virtual {v6}, Ltgc;->k()I

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    move-object v10, v1

    .line 482
    check-cast v10, LMFi;

    .line 483
    .line 484
    invoke-virtual {v10}, LMFi;->W0()Landroid/widget/DatePicker;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    iget-object v12, v7, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->R0:LNFi;

    .line 489
    .line 490
    invoke-virtual {v11, v8, v9, v6, v12}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v10}, LMFi;->W0()Landroid/widget/DatePicker;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    sget-object v8, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->S0:Ljava/util/GregorianCalendar;

    .line 498
    .line 499
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 500
    .line 501
    .line 502
    move-result-wide v8

    .line 503
    invoke-virtual {v6, v8, v9}, Landroid/widget/DatePicker;->setMinDate(J)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v10}, LMFi;->W0()Landroid/widget/DatePicker;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 511
    .line 512
    .line 513
    move-result-wide v8

    .line 514
    invoke-virtual {v6, v8, v9}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 518
    .line 519
    .line 520
    move-result-wide v8

    .line 521
    new-instance v3, Ltgc;

    .line 522
    .line 523
    invoke-direct {v3, v8, v9}, Ltgc;-><init>(J)V

    .line 524
    .line 525
    .line 526
    new-instance v6, Ltgc;

    .line 527
    .line 528
    iget-object v8, v7, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->y0:LLr3;

    .line 529
    .line 530
    check-cast v8, LHKg;

    .line 531
    .line 532
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 536
    .line 537
    .line 538
    move-result-wide v8

    .line 539
    invoke-direct {v6, v8, v9}, Ltgc;-><init>(J)V

    .line 540
    .line 541
    .line 542
    invoke-static {v3, v6}, LxCn;->a(Ltgc;Ltgc;)I

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    const/16 v8, 0x12

    .line 547
    .line 548
    if-ge v6, v8, :cond_12

    .line 549
    .line 550
    new-instance v6, Lxxc;

    .line 551
    .line 552
    new-instance v8, Ltgc;

    .line 553
    .line 554
    invoke-virtual {v3}, Ltgc;->m()I

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    invoke-direct {v8, v9, v4, v4}, Ltgc;-><init>(III)V

    .line 559
    .line 560
    .line 561
    invoke-static {v8}, LRHn;->a(Ltgc;)J

    .line 562
    .line 563
    .line 564
    move-result-wide v8

    .line 565
    new-instance v4, Ltgc;

    .line 566
    .line 567
    invoke-virtual {v3}, Ltgc;->m()I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    const/16 v10, 0xc

    .line 572
    .line 573
    const/16 v11, 0x1f

    .line 574
    .line 575
    invoke-direct {v4, v3, v10, v11}, Ltgc;-><init>(III)V

    .line 576
    .line 577
    .line 578
    invoke-static {v4}, LRHn;->a(Ltgc;)J

    .line 579
    .line 580
    .line 581
    move-result-wide v3

    .line 582
    invoke-direct {v6, v8, v9, v3, v4}, Lxxc;-><init>(JJ)V

    .line 583
    .line 584
    .line 585
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 586
    .line 587
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    goto :goto_7

    .line 591
    :cond_12
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 592
    .line 593
    :goto_7
    iget-object v4, v7, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->H0:LqCg;

    .line 594
    .line 595
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 600
    .line 601
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 602
    .line 603
    .line 604
    new-instance v3, Ljum;

    .line 605
    .line 606
    const/4 v4, 0x4

    .line 607
    invoke-direct {v3, v4, v1, v2}, Ljum;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    sget-object v1, LQFi;->d:LQFi;

    .line 611
    .line 612
    invoke-virtual {v6, v3, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const/4 v2, 0x6

    .line 617
    invoke-static {v7, v1, v7, v5, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 618
    .line 619
    .line 620
    :goto_8
    invoke-virtual {v7}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->k3()V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_5
    move-object/from16 v2, p1

    .line 625
    .line 626
    check-cast v2, Lo8m;

    .line 627
    .line 628
    iget-object v2, v7, LNT0;->d:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v2, LUFi;

    .line 631
    .line 632
    if-eqz v2, :cond_13

    .line 633
    .line 634
    check-cast v2, LMFi;

    .line 635
    .line 636
    iget-object v5, v2, LMFi;->T0:Landroid/widget/LinearLayout;

    .line 637
    .line 638
    :cond_13
    if-nez v5, :cond_14

    .line 639
    .line 640
    goto :goto_9

    .line 641
    :cond_14
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 642
    .line 643
    .line 644
    :goto_9
    return-void

    .line 645
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

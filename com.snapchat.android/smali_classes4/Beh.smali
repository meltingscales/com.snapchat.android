.class public final LBeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p1, p0, LBeh;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LBeh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LBeh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lupc;

    .line 4
    .line 5
    iget-object v0, v0, Lupc;->b:Lwhb;

    .line 6
    .line 7
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LOzj;

    .line 12
    .line 13
    check-cast v0, LXW6;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, v0, LXW6;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, LXW6;->r:Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    iput-object v1, v0, LXW6;->s:LBW6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0

    .line 30
    throw v1
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LBeh;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loue;

    .line 4
    .line 5
    iget-object v1, v0, Loue;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Loue;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Loue;->y:Lnue;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, LZ8g;->i:LZ8g;

    .line 24
    .line 25
    iget-object v2, v2, LZ8g;->f:Landroidx/lifecycle/a;

    .line 26
    .line 27
    iget-object v0, v0, Loue;->B:Lcom/snap/identity/ui/ngs/NgsAddFriendsHovaComponentSpec$lifecycleObserver$1;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroidx/lifecycle/a;->a(LV1c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit v1

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v1

    .line 38
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LBeh;->a:I

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LBeh;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LDLj;

    .line 16
    .line 17
    invoke-virtual {v0}, LDLj;->dispose()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, v1, LBeh;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LRmb;

    .line 24
    .line 25
    iget-object v2, v0, LRmb;->G0:LLne;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LRmb;->S0:LNCc;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v0, v4, v4, v5}, LLne;->C(LL9f;ZZLDme;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "mainPageType"

    .line 38
    .line 39
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v5

    .line 43
    :cond_1
    const-string v0, "navigationHost"

    .line 44
    .line 45
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v5

    .line 49
    :pswitch_1
    iget-object v0, v1, LBeh;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lf5e;

    .line 52
    .line 53
    iget-object v0, v0, Lf5e;->c:LLne;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, LLne;->D(Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, v1, LBeh;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LQvg;

    .line 62
    .line 63
    iget-object v2, v0, LQvg;->b:LLne;

    .line 64
    .line 65
    iget-object v0, v0, LQvg;->d:LNCc;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v4, v3, v5}, LLne;->C(LL9f;ZZLDme;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    iget-object v0, v1, LBeh;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LPvg;

    .line 74
    .line 75
    iget-object v2, v0, LPvg;->c:LLne;

    .line 76
    .line 77
    iget-object v0, v0, LPvg;->d:LNCc;

    .line 78
    .line 79
    invoke-virtual {v2, v0, v4, v4, v5}, LLne;->C(LL9f;ZZLDme;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    iget-object v0, v1, LBeh;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LEfe;

    .line 86
    .line 87
    iget-object v0, v0, LEfe;->Z:Lkotlin/jvm/functions/Function0;

    .line 88
    .line 89
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    iget-object v0, v1, LBeh;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lmc9;

    .line 96
    .line 97
    iget-object v0, v0, Lmc9;->i:Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_6
    iget-object v0, v1, LBeh;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LWX9;

    .line 106
    .line 107
    iget-object v0, v0, LWX9;->c:LG71;

    .line 108
    .line 109
    invoke-static {v0}, LPra;->a(Ljava/io/Closeable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_7
    iget-object v0, v1, LBeh;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LdY9;

    .line 116
    .line 117
    iget-object v2, v0, LdY9;->c:LnY9;

    .line 118
    .line 119
    iget-object v0, v0, LdY9;->b:Lvjl;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, LnY9;->b(Lvjl;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_8
    iget-object v0, v1, LBeh;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Ld96;

    .line 128
    .line 129
    iget-object v0, v0, Ld96;->c:LKug;

    .line 130
    .line 131
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/snap/framework/lifecycle/a;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    iget-object v0, v1, LBeh;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Ld96;

    .line 146
    .line 147
    iget-object v0, v0, Ld96;->g:LCbl;

    .line 148
    .line 149
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LxR;

    .line 154
    .line 155
    iget-object v2, v0, LxR;->c:LhC4;

    .line 156
    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    monitor-enter v2

    .line 160
    :try_start_0
    iget-object v0, v2, LhC4;->a:LfU3;

    .line 161
    .line 162
    invoke-virtual {v0}, LfU3;->k()Ljava/util/ArrayList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v3, v2, LhC4;->b:LfU3;

    .line 167
    .line 168
    invoke-virtual {v3}, LfU3;->k()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, LhC4;->g(Ljava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_2

    .line 185
    .line 186
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, LgC4;

    .line 191
    .line 192
    invoke-virtual {v2, v4}, LhC4;->m(LgC4;)Lss3;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, Lss3;->r(Lss3;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_3

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, LgC4;

    .line 215
    .line 216
    invoke-static {v3}, LhC4;->j(LgC4;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_3
    invoke-virtual {v2}, LhC4;->k()V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :catchall_0
    move-exception v0

    .line 225
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    throw v0

    .line 227
    :cond_4
    :goto_2
    return-void

    .line 228
    :pswitch_9
    iget-object v0, v1, LBeh;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LUQ2;

    .line 231
    .line 232
    iget-object v2, v0, LUQ2;->h:LFs0;

    .line 233
    .line 234
    sget-object v2, LOQ2;->a:LOQ2;

    .line 235
    .line 236
    invoke-static {v2}, LUQ2;->d(LOQ2;)LQQ2;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    iget-object v3, v0, LUQ2;->a:LLne;

    .line 241
    .line 242
    iget-object v4, v2, LQQ2;->a:LNCc;

    .line 243
    .line 244
    invoke-virtual {v3, v4}, LLne;->s(LNCc;)Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_5

    .line 249
    .line 250
    iget-object v0, v0, LUQ2;->a:LLne;

    .line 251
    .line 252
    new-instance v9, LSKf;

    .line 253
    .line 254
    iget-object v4, v2, LQQ2;->a:LNCc;

    .line 255
    .line 256
    const/4 v5, 0x1

    .line 257
    const/16 v8, 0x8

    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    const/4 v7, 0x0

    .line 261
    move-object v3, v9

    .line 262
    invoke-direct/range {v3 .. v8}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v9}, LLne;->F(LCme;)V

    .line 266
    .line 267
    .line 268
    :cond_5
    return-void

    .line 269
    :pswitch_a
    iget-object v0, v1, LBeh;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lyh9;

    .line 272
    .line 273
    iget-object v3, v0, Lyh9;->t:Lcom/snap/imageloading/view/SnapImageView;

    .line 274
    .line 275
    if-eqz v3, :cond_6

    .line 276
    .line 277
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, LHOm;->t()LH78;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    new-instance v2, Lxh9;

    .line 285
    .line 286
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_6
    const-string v0, "confetti"

    .line 294
    .line 295
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v5

    .line 299
    :pswitch_b
    iget-object v0, v1, LBeh;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, LC57;

    .line 302
    .line 303
    iget-object v0, v0, LC57;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 304
    .line 305
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->p()V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_c
    new-instance v0, LPGi;

    .line 310
    .line 311
    iget-object v2, v1, LBeh;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v2, LiHi;

    .line 314
    .line 315
    iget-object v7, v2, LiHi;->f:Landroid/content/Context;

    .line 316
    .line 317
    iget-object v8, v2, LiHi;->g:LLne;

    .line 318
    .line 319
    iget-object v9, v2, LiHi;->h:LJUa;

    .line 320
    .line 321
    iget-object v10, v2, LiHi;->j:LJi4;

    .line 322
    .line 323
    iget-object v11, v2, LiHi;->t:Lo64;

    .line 324
    .line 325
    iget-object v12, v2, LiHi;->X:LKug;

    .line 326
    .line 327
    iget-object v13, v2, LiHi;->Y:Lt06;

    .line 328
    .line 329
    move-object v6, v0

    .line 330
    invoke-direct/range {v6 .. v13}, LPGi;-><init>(Landroid/content/Context;LLne;LJUa;LJi4;Lo64;LKug;Lt06;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v2, LiHi;->g:LLne;

    .line 334
    .line 335
    iget-object v3, v0, LlJi;->k:LLme;

    .line 336
    .line 337
    invoke-virtual {v2, v0, v3, v5}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_d
    iget-object v0, v1, LBeh;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;

    .line 344
    .line 345
    sget-object v2, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->S0:Ljava/util/GregorianCalendar;

    .line 346
    .line 347
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/birthday/SettingsBirthdayPresenter;->k3()V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_e
    iget-object v0, v1, LBeh;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LJ20;

    .line 354
    .line 355
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    instance-of v3, v2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 360
    .line 361
    if-eqz v3, :cond_7

    .line 362
    .line 363
    check-cast v2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_7
    move-object v2, v5

    .line 367
    :goto_3
    if-eqz v2, :cond_8

    .line 368
    .line 369
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-nez v2, :cond_9

    .line 374
    .line 375
    :cond_8
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getContext()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    :cond_9
    instance-of v0, v2, Landroid/app/Activity;

    .line 380
    .line 381
    if-eqz v0, :cond_a

    .line 382
    .line 383
    move-object v5, v2

    .line 384
    check-cast v5, Landroid/app/Activity;

    .line 385
    .line 386
    :cond_a
    if-eqz v5, :cond_b

    .line 387
    .line 388
    invoke-virtual {v5}, Landroid/app/Activity;->onBackPressed()V

    .line 389
    .line 390
    .line 391
    :cond_b
    return-void

    .line 392
    :pswitch_f
    iget-object v0, v1, LBeh;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lkjg;

    .line 395
    .line 396
    iget-object v2, v0, Lkjg;->h:Lkotlin/jvm/functions/Function1;

    .line 397
    .line 398
    iget-wide v3, v0, Lku;->a:J

    .line 399
    .line 400
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_10
    iget-object v0, v1, LBeh;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Loh9;

    .line 411
    .line 412
    invoke-virtual {v0}, Loh9;->i()V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_11
    invoke-direct/range {p0 .. p0}, LBeh;->b()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_12
    iget-object v0, v1, LBeh;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, LyP8;

    .line 423
    .line 424
    iget-object v0, v0, LyP8;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 425
    .line 426
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_13
    iget-object v0, v1, LBeh;->b:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v0, LU27;

    .line 435
    .line 436
    iget-object v0, v0, LU27;->f:LLne;

    .line 437
    .line 438
    invoke-virtual {v0, v3}, LLne;->D(Z)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :pswitch_14
    iget-object v0, v1, LBeh;->b:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;

    .line 445
    .line 446
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const/16 v16, 0x0

    .line 451
    .line 452
    const v19, 0xffbf

    .line 453
    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    const/4 v4, 0x0

    .line 457
    const/4 v5, 0x0

    .line 458
    const/4 v6, 0x0

    .line 459
    const/4 v7, 0x0

    .line 460
    const/4 v8, 0x0

    .line 461
    const/4 v9, 0x1

    .line 462
    const/4 v10, 0x0

    .line 463
    const/4 v11, 0x0

    .line 464
    const/4 v12, 0x0

    .line 465
    const/4 v13, 0x0

    .line 466
    const/4 v14, 0x0

    .line 467
    const/4 v15, 0x0

    .line 468
    const/16 v17, 0x0

    .line 469
    .line 470
    const/16 v18, 0x0

    .line 471
    .line 472
    invoke-static/range {v2 .. v19}, LWO1;->a(LWO1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZI)LWO1;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v0, v2}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->u3(LWO1;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->n3()LWO1;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    const v20, 0xffbf

    .line 484
    .line 485
    .line 486
    const/4 v6, 0x0

    .line 487
    const/4 v9, 0x0

    .line 488
    const/4 v14, 0x0

    .line 489
    const/16 v16, 0x0

    .line 490
    .line 491
    const/16 v19, 0x0

    .line 492
    .line 493
    invoke-static/range {v3 .. v20}, LWO1;->a(LWO1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZI)LWO1;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-virtual {v0, v2}, Lcom/snap/identity/loginsignup/ui/pages/login/LoginPresenter;->u3(LWO1;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :pswitch_15
    new-instance v0, LNCc;

    .line 502
    .line 503
    sget-object v7, Lhvc;->f:Lhvc;

    .line 504
    .line 505
    const-string v8, "LoginSignupDialogsImpl"

    .line 506
    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    const/16 v18, 0x1ff4

    .line 510
    .line 511
    const/4 v9, 0x0

    .line 512
    const/4 v10, 0x1

    .line 513
    const/4 v11, 0x0

    .line 514
    const/4 v12, 0x0

    .line 515
    const/4 v13, 0x0

    .line 516
    const/4 v14, 0x0

    .line 517
    const/4 v15, 0x0

    .line 518
    const/16 v17, 0x0

    .line 519
    .line 520
    move-object v6, v0

    .line 521
    invoke-direct/range {v6 .. v18}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 522
    .line 523
    .line 524
    iget-object v6, v1, LBeh;->b:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v6, Lgvc;

    .line 527
    .line 528
    iget-object v7, v6, Lgvc;->b:Landroid/content/Context;

    .line 529
    .line 530
    iget-object v8, v6, Lgvc;->a:LLne;

    .line 531
    .line 532
    invoke-static {v7, v8, v0, v4}, Lgvc;->a(Landroid/content/Context;LLne;LNCc;Z)Laf7;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    iget-object v7, v6, Lgvc;->b:Landroid/content/Context;

    .line 537
    .line 538
    new-array v8, v4, [Ljava/lang/Object;

    .line 539
    .line 540
    const-string v9, "https://support.snapchat.com"

    .line 541
    .line 542
    aput-object v9, v8, v3

    .line 543
    .line 544
    const v3, 0x7f131ecf

    .line 545
    .line 546
    .line 547
    invoke-virtual {v7, v3, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    iput-object v3, v0, Laf7;->l:Ljava/lang/CharSequence;

    .line 552
    .line 553
    sget-object v3, Lfvc;->e:Lfvc;

    .line 554
    .line 555
    const v7, 0x7f132a39

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v7, v3, v4, v2}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Laf7;->b()Lcf7;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget-object v2, v6, Lgvc;->a:LLne;

    .line 566
    .line 567
    iget-object v3, v0, Lcf7;->y0:LLme;

    .line 568
    .line 569
    invoke-virtual {v2, v0, v3, v5}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :pswitch_16
    iget-object v0, v1, LBeh;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;

    .line 576
    .line 577
    iget-object v0, v0, Lcom/snap/identity/loginsignup/ui/LoginSignupActivity;->X0:LKug;

    .line 578
    .line 579
    if-eqz v0, :cond_c

    .line 580
    .line 581
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Lhl1;

    .line 586
    .line 587
    check-cast v0, Lel1;

    .line 588
    .line 589
    iget-object v0, v0, Lel1;->H:LCbl;

    .line 590
    .line 591
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 596
    .line 597
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, LAfc;->U(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :cond_c
    const-string v0, "blizzardLifecycleObserverProvider"

    .line 606
    .line 607
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v5

    .line 611
    :pswitch_17
    sget v0, Lrzj;->b:I

    .line 612
    .line 613
    iget-object v0, v1, LBeh;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, LU59;

    .line 616
    .line 617
    iget-object v0, v0, LU59;->f:Landroid/content/Context;

    .line 618
    .line 619
    sget-object v2, Lth9;->f:Lth9;

    .line 620
    .line 621
    const-string v4, "FriendActionProcessorImpl"

    .line 622
    .line 623
    invoke-static {v2, v2, v4}, Lf8n;->b(Lth9;Lth9;Ljava/lang/String;)Lns0;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    const v4, 0x7f131e05

    .line 628
    .line 629
    .line 630
    invoke-static {v0, v2, v4, v3}, Lrd;->c(Landroid/content/Context;Lns0;II)Lrzj;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, Lrzj;->show()V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_18
    new-instance v0, LW09;

    .line 639
    .line 640
    sget-object v2, LDHi;->g:LNCc;

    .line 641
    .line 642
    iget-object v3, v1, LBeh;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v3, LZX7;

    .line 645
    .line 646
    iget-object v4, v3, LZX7;->b:Luva;

    .line 647
    .line 648
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    new-instance v4, LEHi;

    .line 652
    .line 653
    invoke-direct {v4}, LEHi;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-static {}, LUme;->a()LY3h;

    .line 657
    .line 658
    .line 659
    move-result-object v6

    .line 660
    sget-object v7, LDHi;->i:LLme;

    .line 661
    .line 662
    invoke-virtual {v6, v7}, LY3h;->b(LLme;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6}, LY3h;->a()LUme;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    invoke-direct {v0, v2, v4, v6}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 670
    .line 671
    .line 672
    iget-object v2, v3, LZX7;->a:Lb66;

    .line 673
    .line 674
    iget-object v2, v2, Lb66;->a:LLne;

    .line 675
    .line 676
    sget-object v3, LDHi;->h:LLme;

    .line 677
    .line 678
    invoke-virtual {v2, v0, v3, v5}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_19
    iget-object v0, v1, LBeh;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;

    .line 685
    .line 686
    iget-object v0, v0, Lcom/snap/identity/friendingui/contacts/ContactsPresenter;->X:LLne;

    .line 687
    .line 688
    invoke-virtual {v0, v5}, LLne;->y(LDme;)Z

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_1a
    iget-object v0, v1, LBeh;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, LICi;

    .line 695
    .line 696
    iget-object v0, v0, LICi;->G0:LLne;

    .line 697
    .line 698
    if-eqz v0, :cond_d

    .line 699
    .line 700
    invoke-virtual {v0, v4}, LLne;->D(Z)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_d
    const-string v0, "navigationHost"

    .line 705
    .line 706
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v5

    .line 710
    :pswitch_1b
    invoke-direct/range {p0 .. p0}, LBeh;->a()V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_1c
    iget-object v0, v1, LBeh;->b:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v0, LCeh;

    .line 717
    .line 718
    iget-object v2, v0, LCeh;->K0:Landroid/widget/ScrollView;

    .line 719
    .line 720
    if-eqz v2, :cond_f

    .line 721
    .line 722
    iget-object v0, v0, LCeh;->J0:Landroid/widget/TextView;

    .line 723
    .line 724
    if-eqz v0, :cond_e

    .line 725
    .line 726
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    float-to-int v0, v0

    .line 731
    invoke-virtual {v2, v3, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :cond_e
    const-string v0, "resultText"

    .line 736
    .line 737
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    throw v5

    .line 741
    :cond_f
    const-string v0, "scrollView"

    .line 742
    .line 743
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    throw v5

    .line 747
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

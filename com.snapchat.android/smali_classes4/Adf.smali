.class public final LAdf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, LAdf;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LAdf;->e:Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    iget v4, v0, LAdf;->d:I

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x2

    .line 10
    iget-object v7, v0, LAdf;->e:Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;

    .line 11
    .line 12
    packed-switch v4, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, v7, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->Z:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v7, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->y0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v7}, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->j3()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v1, v7, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->g:Lwhb;

    .line 26
    .line 27
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v4}, Lekn;->h(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v4, v7, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->k:LNva;

    .line 37
    .line 38
    invoke-virtual {v4, v5}, LNva;->e(I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Laf7;

    .line 42
    .line 43
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v9, v1

    .line 48
    check-cast v9, Landroid/content/Context;

    .line 49
    .line 50
    iget-object v1, v7, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->j:Lwhb;

    .line 51
    .line 52
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    move-object v10, v8

    .line 57
    check-cast v10, LLne;

    .line 58
    .line 59
    new-instance v24, LNCc;

    .line 60
    .line 61
    sget-object v12, Lsva;->f:Lsva;

    .line 62
    .line 63
    const/16 v21, 0x0

    .line 64
    .line 65
    const/16 v23, 0x1ff4

    .line 66
    .line 67
    const-string v13, "SETTINGS_FORGOT_PASSWORD_HELPER"

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const/4 v15, 0x1

    .line 71
    const/16 v16, 0x0

    .line 72
    .line 73
    const/16 v17, 0x0

    .line 74
    .line 75
    const/16 v18, 0x0

    .line 76
    .line 77
    const/16 v19, 0x0

    .line 78
    .line 79
    const/16 v20, 0x0

    .line 80
    .line 81
    const/16 v22, 0x0

    .line 82
    .line 83
    move-object/from16 v11, v24

    .line 84
    .line 85
    invoke-direct/range {v11 .. v23}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 86
    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    const/16 v16, 0xf8

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    move-object v8, v4

    .line 95
    invoke-direct/range {v8 .. v16}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 96
    .line 97
    .line 98
    const v8, 0x7f1328c7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v8}, Laf7;->i(I)V

    .line 102
    .line 103
    .line 104
    new-instance v8, LAdf;

    .line 105
    .line 106
    invoke-direct {v8, v7, v5}, LAdf;-><init>(Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;I)V

    .line 107
    .line 108
    .line 109
    const v5, 0x7f1328c9

    .line 110
    .line 111
    .line 112
    const/16 v9, 0xc

    .line 113
    .line 114
    invoke-static {v4, v5, v8, v2, v9}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 115
    .line 116
    .line 117
    new-instance v5, LAdf;

    .line 118
    .line 119
    invoke-direct {v5, v7, v6}, LAdf;-><init>(Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;I)V

    .line 120
    .line 121
    .line 122
    const v6, 0x7f1328c8

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v6, v5, v2, v9}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 126
    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    const/16 v14, 0x1f

    .line 130
    .line 131
    const/4 v9, 0x0

    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v12, 0x0

    .line 134
    move-object v8, v4

    .line 135
    invoke-static/range {v8 .. v14}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4}, Laf7;->b()Lcf7;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LLne;

    .line 147
    .line 148
    iget-object v4, v2, Lcf7;->y0:LLme;

    .line 149
    .line 150
    invoke-virtual {v1, v2, v4, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_1
    iget-object v1, v7, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->k:LNva;

    .line 155
    .line 156
    const/4 v2, 0x5

    .line 157
    invoke-virtual {v1, v2}, LNva;->e(I)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v7, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->j:Lwhb;

    .line 161
    .line 162
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, LLne;

    .line 167
    .line 168
    new-instance v2, LdLi;

    .line 169
    .line 170
    iget-object v4, v7, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->g:Lwhb;

    .line 171
    .line 172
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    new-instance v4, LbLi;

    .line 183
    .line 184
    const/4 v15, 0x0

    .line 185
    const v11, 0x7f1311ef

    .line 186
    .line 187
    .line 188
    const-string v12, "https://accounts.snapchat.com/accounts/password_reset_request"

    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x1

    .line 192
    move-object v10, v4

    .line 193
    invoke-direct/range {v10 .. v15}, LbLi;-><init>(ILjava/lang/String;ZZZ)V

    .line 194
    .line 195
    .line 196
    iget-object v5, v7, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->i:Lwhb;

    .line 197
    .line 198
    invoke-interface {v5}, Lwhb;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    move-object v13, v5

    .line 203
    check-cast v13, LC4i;

    .line 204
    .line 205
    iget-object v11, v7, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->Y:LJUa;

    .line 206
    .line 207
    iget-object v14, v7, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->t:LKug;

    .line 208
    .line 209
    iget-object v15, v7, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->X:LKug;

    .line 210
    .line 211
    move-object v8, v2

    .line 212
    move-object v10, v1

    .line 213
    move-object v12, v4

    .line 214
    invoke-direct/range {v8 .. v15}, LdLi;-><init>(Landroid/content/Context;LLne;LJUa;LbLi;LC4i;LKug;LKug;)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v2, LlJi;->k:LLme;

    .line 218
    .line 219
    invoke-virtual {v1, v2, v4, v3}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_2
    iget-object v4, v7, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->k:LNva;

    .line 224
    .line 225
    invoke-virtual {v4, v6}, LNva;->e(I)V

    .line 226
    .line 227
    .line 228
    new-instance v4, LdIi;

    .line 229
    .line 230
    invoke-direct {v4}, LdIi;-><init>()V

    .line 231
    .line 232
    .line 233
    new-instance v8, LW09;

    .line 234
    .line 235
    sget-object v9, LcIi;->g:LNCc;

    .line 236
    .line 237
    invoke-direct {v8, v9, v4, v3}, LW09;-><init>(LNCc;LKCc;LUme;)V

    .line 238
    .line 239
    .line 240
    iget-object v9, v7, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->j:Lwhb;

    .line 241
    .line 242
    invoke-interface {v9}, Lwhb;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    check-cast v10, LLne;

    .line 247
    .line 248
    new-instance v17, LSKf;

    .line 249
    .line 250
    sget-object v12, Lwdf;->g:LNCc;

    .line 251
    .line 252
    const/4 v13, 0x0

    .line 253
    const/16 v16, 0xc

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    const/4 v15, 0x0

    .line 257
    move-object/from16 v11, v17

    .line 258
    .line 259
    invoke-direct/range {v11 .. v16}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 260
    .line 261
    .line 262
    new-instance v11, LMUf;

    .line 263
    .line 264
    invoke-interface {v9}, Lwhb;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, LLne;

    .line 269
    .line 270
    sget-object v12, LcIi;->h:LLme;

    .line 271
    .line 272
    invoke-direct {v11, v9, v8, v12, v3}, LMUf;-><init>(LLne;Ld8f;LLme;LDme;)V

    .line 273
    .line 274
    .line 275
    new-array v6, v6, [LCme;

    .line 276
    .line 277
    aput-object v17, v6, v2

    .line 278
    .line 279
    aput-object v11, v6, v5

    .line 280
    .line 281
    invoke-static {v6}, Ll3c;->e([LCme;)Lm64;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v10, v2}, LLne;->x(LCme;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v7, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->H0:LqCg;

    .line 289
    .line 290
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v4, v4, LdIi;->J0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 300
    .line 301
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 302
    .line 303
    .line 304
    new-instance v2, LL38;

    .line 305
    .line 306
    const/16 v4, 0x19

    .line 307
    .line 308
    invoke-direct {v2, v4, v7}, LL38;-><init>(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-static {v7, v2, v7, v3, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_3
    sget v4, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->O0:I

    .line 324
    .line 325
    iput-boolean v5, v7, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->z0:Z

    .line 326
    .line 327
    invoke-virtual {v7}, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->j3()V

    .line 328
    .line 329
    .line 330
    iget-boolean v4, v7, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->D0:Z

    .line 331
    .line 332
    iget-object v8, v7, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->H0:LqCg;

    .line 333
    .line 334
    if-eqz v4, :cond_0

    .line 335
    .line 336
    iget-object v4, v7, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->J0:LKug;

    .line 337
    .line 338
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    check-cast v4, Lt4;

    .line 343
    .line 344
    iget-object v6, v7, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->Z:Ljava/lang/String;

    .line 345
    .line 346
    check-cast v4, LA4;

    .line 347
    .line 348
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    sget-object v9, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 352
    .line 353
    sget-object v10, Lnva;->S1:Lnva;

    .line 354
    .line 355
    iget-object v11, v4, LA4;->a:Lu44;

    .line 356
    .line 357
    invoke-interface {v11, v10}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    sget-object v12, Lnva;->U1:Lnva;

    .line 362
    .line 363
    invoke-interface {v11, v12}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    sget-object v13, Lnva;->Q1:Lnva;

    .line 368
    .line 369
    invoke-interface {v11, v13}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 370
    .line 371
    .line 372
    move-result-object v11

    .line 373
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    invoke-static {v10, v12, v11}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    new-instance v10, Lz4;

    .line 381
    .line 382
    invoke-direct {v10, v2, v4, v6}, Lz4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 386
    .line 387
    invoke-direct {v4, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 395
    .line 396
    invoke-direct {v9, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 404
    .line 405
    invoke-direct {v6, v9, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 406
    .line 407
    .line 408
    new-instance v4, Lzdf;

    .line 409
    .line 410
    invoke-direct {v4, v7, v2}, Lzdf;-><init>(Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;I)V

    .line 411
    .line 412
    .line 413
    new-instance v2, Lzdf;

    .line 414
    .line 415
    invoke-direct {v2, v7, v5}, Lzdf;-><init>(Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v4, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    :goto_0
    invoke-static {v7, v2, v7, v3, v1}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 423
    .line 424
    .line 425
    goto :goto_1

    .line 426
    :cond_0
    iget-object v2, v7, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->h:Lwhb;

    .line 427
    .line 428
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v2, Lyua;

    .line 433
    .line 434
    iget-object v4, v7, Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;->Z:Ljava/lang/String;

    .line 435
    .line 436
    check-cast v2, LXua;

    .line 437
    .line 438
    invoke-virtual {v2, v4}, LXua;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-static {v2, v2, v4}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 455
    .line 456
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 457
    .line 458
    .line 459
    new-instance v2, Lzdf;

    .line 460
    .line 461
    invoke-direct {v2, v7, v6}, Lzdf;-><init>(Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;I)V

    .line 462
    .line 463
    .line 464
    new-instance v4, Lzdf;

    .line 465
    .line 466
    const/4 v6, 0x3

    .line 467
    invoke-direct {v4, v7, v6}, Lzdf;-><init>(Lcom/snap/identity/ui/settings/passwordvalidation/PasswordValidationPresenter;I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v5, v2, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    goto :goto_0

    .line 475
    :goto_1
    return-void

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LAdf;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LAdf;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LAdf;->a(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LAdf;->a(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LAdf;->a(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, LAdf;->a(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

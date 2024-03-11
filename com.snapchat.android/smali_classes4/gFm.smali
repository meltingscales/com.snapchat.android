.class public final LgFm;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;I)V
    .locals 0

    .line 1
    iput p2, p0, LgFm;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LgFm;->e:Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;

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
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, v0, LgFm;->d:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    sparse-switch v2, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, LgFm;->e:Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->i:Lwhb;

    .line 13
    .line 14
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LYvc;

    .line 19
    .line 20
    iget-object v4, v1, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->D0:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, v1, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->C0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v2, v4, v5}, LYvc;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-boolean v3, v1, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->P0:Z

    .line 28
    .line 29
    iget v2, v1, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->N0:I

    .line 30
    .line 31
    iget-object v3, v1, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->k:Leuc;

    .line 32
    .line 33
    const-string v4, "SWITCH"

    .line 34
    .line 35
    invoke-virtual {v3, v2, v4}, Leuc;->h0(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->g:Lwhb;

    .line 39
    .line 40
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, LH78;

    .line 45
    .line 46
    new-instance v9, LqEm;

    .line 47
    .line 48
    iget-object v4, v1, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->D0:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v5, v1, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->C0:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v6, v1, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->W0:Lmpf$b;

    .line 53
    .line 54
    sget-object v7, Lmpf$c;->d:Lmpf$c;

    .line 55
    .line 56
    sget-object v8, LK9f;->t1:LK9f;

    .line 57
    .line 58
    move-object v3, v9

    .line 59
    invoke-direct/range {v3 .. v8}, LqEm;-><init>(Ljava/lang/String;Ljava/lang/String;Lmpf$b;Lmpf$c;LK9f;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v9}, LH78;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :sswitch_0
    iget-object v1, v0, LgFm;->e:Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;

    .line 67
    .line 68
    iput-boolean v3, v1, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->P0:Z

    .line 69
    .line 70
    iget v2, v1, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->N0:I

    .line 71
    .line 72
    iget-object v3, v1, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->k:Leuc;

    .line 73
    .line 74
    const-string v4, "SKIP"

    .line 75
    .line 76
    invoke-virtual {v3, v2, v4}, Leuc;->h0(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->g:Lwhb;

    .line 80
    .line 81
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LH78;

    .line 86
    .line 87
    new-instance v9, LR3j;

    .line 88
    .line 89
    iget-object v4, v1, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->D0:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v5, v1, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->C0:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v6, v1, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->W0:Lmpf$b;

    .line 94
    .line 95
    sget-object v7, Lmpf$c;->d:Lmpf$c;

    .line 96
    .line 97
    sget-object v8, LK9f;->t1:LK9f;

    .line 98
    .line 99
    move-object v3, v9

    .line 100
    invoke-direct/range {v3 .. v8}, LR3j;-><init>(Ljava/lang/String;Ljava/lang/String;Lmpf$b;Lmpf$c;LK9f;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v2, v9}, LH78;->a(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :sswitch_1
    iget-object v1, v0, LgFm;->e:Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;

    .line 108
    .line 109
    iput-boolean v3, v1, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->K0:Z

    .line 110
    .line 111
    iget v2, v1, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->g1:I

    .line 112
    .line 113
    invoke-static {v2}, LAfc;->W(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    if-ne v2, v3, :cond_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    new-instance v1, LVDc;

    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_1
    const/4 v3, 0x2

    .line 129
    :goto_0
    iput v3, v1, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->g1:I

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->p3()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->n3()V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :sswitch_2
    iget-object v1, v0, LgFm;->e:Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;

    .line 139
    .line 140
    iget-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->B0:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_2

    .line 147
    .line 148
    iget-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->F0:LPZ5;

    .line 149
    .line 150
    invoke-virtual {v2}, LL1;->d()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_2

    .line 155
    .line 156
    iget-object v2, v1, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->Y:Lwhb;

    .line 157
    .line 158
    invoke-interface {v2}, Lwhb;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, LmUd;

    .line 163
    .line 164
    iget-object v3, v1, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->t:Landroid/content/Context;

    .line 165
    .line 166
    check-cast v2, Lx1a;

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Lx1a;->b(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->p3()V

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void

    .line 175
    :sswitch_3
    iget-object v2, v0, LgFm;->e:Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;

    .line 176
    .line 177
    iget-object v4, v2, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->t:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {v4}, Lekn;->h(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v2, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->F0:LPZ5;

    .line 183
    .line 184
    invoke-virtual {v4}, LL1;->d()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    const/16 v6, 0x8

    .line 189
    .line 190
    const v7, 0x7f131ed2

    .line 191
    .line 192
    .line 193
    if-nez v4, :cond_4

    .line 194
    .line 195
    iget-boolean v4, v2, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->K0:Z

    .line 196
    .line 197
    if-nez v4, :cond_3

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_3
    new-instance v4, LPZ5;

    .line 201
    .line 202
    invoke-direct {v4}, LzR0;-><init>()V

    .line 203
    .line 204
    .line 205
    iget-object v8, v2, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->F0:LPZ5;

    .line 206
    .line 207
    invoke-static {v4, v8}, Lxei;->h(LPZ5;LPZ5;)Lxei;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    iget v4, v4, LLU0;->a:I

    .line 212
    .line 213
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    new-instance v21, LNCc;

    .line 218
    .line 219
    sget-object v9, Lhvc;->f:Lhvc;

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v20, 0x1ff4

    .line 224
    .line 225
    const-string v10, "verify_phone_action_to_soon"

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    const/4 v12, 0x1

    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    const/16 v17, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    move-object/from16 v8, v21

    .line 239
    .line 240
    invoke-direct/range {v8 .. v20}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 241
    .line 242
    .line 243
    new-instance v15, Laf7;

    .line 244
    .line 245
    iget-object v9, v2, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->t:Landroid/content/Context;

    .line 246
    .line 247
    iget-object v10, v2, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->h:LLne;

    .line 248
    .line 249
    const/16 v16, 0xf8

    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    const/4 v13, 0x0

    .line 253
    move-object v8, v15

    .line 254
    move-object/from16 v11, v21

    .line 255
    .line 256
    move-object v5, v15

    .line 257
    move-object/from16 v15, v17

    .line 258
    .line 259
    invoke-direct/range {v8 .. v16}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 260
    .line 261
    .line 262
    iget-object v8, v2, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->t:Landroid/content/Context;

    .line 263
    .line 264
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    new-array v9, v3, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object v4, v9, v1

    .line 271
    .line 272
    const v1, 0x7f132a45

    .line 273
    .line 274
    .line 275
    invoke-virtual {v8, v1, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iput-object v1, v5, Laf7;->l:Ljava/lang/CharSequence;

    .line 280
    .line 281
    sget-object v1, LkFm;->d:LkFm;

    .line 282
    .line 283
    invoke-static {v5, v7, v1, v3, v6}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, Laf7;->b()Lcf7;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v2, v2, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->h:LLne;

    .line 291
    .line 292
    :goto_1
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    invoke-virtual {v2, v1, v3, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_4
    :goto_2
    iget v4, v2, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->g1:I

    .line 300
    .line 301
    if-ne v4, v3, :cond_5

    .line 302
    .line 303
    const v4, 0x7f132a44

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_5
    const v4, 0x7f132a41

    .line 308
    .line 309
    .line 310
    :goto_3
    new-instance v5, LNCc;

    .line 311
    .line 312
    sget-object v9, Lhvc;->f:Lhvc;

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    const/16 v20, 0x1ff4

    .line 317
    .line 318
    const-string v10, "verify_phone_confirmation"

    .line 319
    .line 320
    const/4 v11, 0x0

    .line 321
    const/4 v12, 0x1

    .line 322
    const/4 v13, 0x0

    .line 323
    const/4 v14, 0x0

    .line 324
    const/4 v15, 0x0

    .line 325
    const/16 v16, 0x0

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    move-object v8, v5

    .line 332
    invoke-direct/range {v8 .. v20}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 333
    .line 334
    .line 335
    new-instance v15, Laf7;

    .line 336
    .line 337
    iget-object v9, v2, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->t:Landroid/content/Context;

    .line 338
    .line 339
    iget-object v10, v2, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->h:LLne;

    .line 340
    .line 341
    const/16 v16, 0xf8

    .line 342
    .line 343
    const/4 v12, 0x0

    .line 344
    const/4 v13, 0x0

    .line 345
    move-object v8, v15

    .line 346
    move-object v11, v5

    .line 347
    move-object v5, v15

    .line 348
    move-object/from16 v15, v17

    .line 349
    .line 350
    invoke-direct/range {v8 .. v16}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 351
    .line 352
    .line 353
    iget-object v8, v2, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->t:Landroid/content/Context;

    .line 354
    .line 355
    sget-object v9, LOll;->a:LOll;

    .line 356
    .line 357
    iget-object v9, v2, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->C0:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v10, v2, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->D0:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v9, v10}, LOll;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v9

    .line 365
    new-array v10, v3, [Ljava/lang/Object;

    .line 366
    .line 367
    aput-object v9, v10, v1

    .line 368
    .line 369
    invoke-virtual {v8, v4, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    iput-object v1, v5, Laf7;->l:Ljava/lang/CharSequence;

    .line 374
    .line 375
    new-instance v1, LgFm;

    .line 376
    .line 377
    const/4 v4, 0x6

    .line 378
    invoke-direct {v1, v2, v4}, LgFm;-><init>(Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v5, v7, v1, v3, v6}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 382
    .line 383
    .line 384
    const/16 v24, 0x0

    .line 385
    .line 386
    const/16 v27, 0x1f

    .line 387
    .line 388
    const/16 v22, 0x0

    .line 389
    .line 390
    const/16 v23, 0x0

    .line 391
    .line 392
    const/16 v25, 0x0

    .line 393
    .line 394
    const/16 v26, 0x0

    .line 395
    .line 396
    move-object/from16 v21, v5

    .line 397
    .line 398
    invoke-static/range {v21 .. v27}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v5}, Laf7;->b()Lcf7;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    iget-object v2, v2, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->h:LLne;

    .line 406
    .line 407
    goto :goto_1

    .line 408
    :goto_4
    return-void

    .line 409
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x6 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, LgFm;->d:I

    .line 6
    .line 7
    iget-object v4, p0, LgFm;->e:Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LgFm;->a(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LgFm;->a(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LgFm;->a(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    check-cast p1, Lgwc;

    .line 31
    .line 32
    instance-of v1, p1, Lfwc;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    check-cast p1, Lfwc;

    .line 37
    .line 38
    iget-object p1, p1, Lfwc;->a:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p1, v4, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->E0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->n3()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v0

    .line 46
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 47
    .line 48
    iget-object p1, v4, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->T0:LFs0;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    packed-switch v3, :pswitch_data_1

    .line 54
    .line 55
    .line 56
    sget v1, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->i1:I

    .line 57
    .line 58
    invoke-virtual {v4, p1, v2}, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->l3(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    sget v2, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->i1:I

    .line 63
    .line 64
    invoke-virtual {v4, p1, v1}, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->l3(Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-object v0

    .line 68
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    packed-switch v3, :pswitch_data_2

    .line 71
    .line 72
    .line 73
    sget v1, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->i1:I

    .line 74
    .line 75
    invoke-virtual {v4, p1, v2}, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->l3(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_7
    sget v2, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->i1:I

    .line 80
    .line 81
    invoke-virtual {v4, p1, v1}, Lcom/snap/identity/loginsignup/ui/pages/verifyphone/VerifyPhonePresenter;->l3(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object v0

    .line 85
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, LgFm;->a(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, LgFm;->a(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
    .end packed-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_7
    .end packed-switch
.end method

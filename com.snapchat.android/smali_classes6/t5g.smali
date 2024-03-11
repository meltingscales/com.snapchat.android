.class public final Lt5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput p1, p0, Lt5g;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lt5g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    const-string v2, "insetsDetector"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    iget v6, v0, Lt5g;->a:I

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/high16 v8, 0x3f800000    # 1.0f

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    iget-object v12, v0, Lt5g;->b:Ljava/lang/Object;

    .line 20
    .line 21
    packed-switch v6, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v1, LdLi;

    .line 25
    .line 26
    check-cast v12, LxKi;

    .line 27
    .line 28
    iget-object v14, v12, LxKi;->c:Landroid/content/Context;

    .line 29
    .line 30
    new-instance v17, LbLi;

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    iget v7, v12, LxKi;->k:I

    .line 34
    .line 35
    const-string v8, "https://www.snap.com/terms/"

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    move-object/from16 v6, v17

    .line 40
    .line 41
    invoke-direct/range {v6 .. v11}, LbLi;-><init>(ILjava/lang/String;ZZZ)V

    .line 42
    .line 43
    .line 44
    iget-object v15, v12, LxKi;->d:LLne;

    .line 45
    .line 46
    iget-object v2, v12, LxKi;->e:LJUa;

    .line 47
    .line 48
    iget-object v3, v12, LxKi;->g:LC4i;

    .line 49
    .line 50
    iget-object v4, v12, LxKi;->f:LKug;

    .line 51
    .line 52
    iget-object v6, v12, LxKi;->h:LKug;

    .line 53
    .line 54
    move-object v13, v1

    .line 55
    move-object/from16 v16, v2

    .line 56
    .line 57
    move-object/from16 v18, v3

    .line 58
    .line 59
    move-object/from16 v19, v4

    .line 60
    .line 61
    move-object/from16 v20, v6

    .line 62
    .line 63
    invoke-direct/range {v13 .. v20}, LdLi;-><init>(Landroid/content/Context;LLne;LJUa;LbLi;LC4i;LKug;LKug;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v12, LxKi;->d:LLne;

    .line 67
    .line 68
    iget-object v3, v1, LlJi;->k:LLme;

    .line 69
    .line 70
    invoke-virtual {v2, v1, v3, v5}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_0
    new-instance v1, LnKi;

    .line 75
    .line 76
    move-object v3, v12

    .line 77
    check-cast v3, LWFi;

    .line 78
    .line 79
    iget-object v7, v3, LWFi;->d:Landroid/content/Context;

    .line 80
    .line 81
    iget v4, v3, LWFi;->c:I

    .line 82
    .line 83
    packed-switch v4, :pswitch_data_1

    .line 84
    .line 85
    .line 86
    iget-object v4, v3, LWFi;->h:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, LJUa;

    .line 89
    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    :goto_0
    move-object v9, v4

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v5

    .line 98
    :pswitch_1
    iget-object v4, v3, LWFi;->h:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, LJUa;

    .line 101
    .line 102
    if-eqz v4, :cond_3

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :goto_1
    iget-object v11, v3, LWFi;->i:LC4i;

    .line 106
    .line 107
    if-eqz v11, :cond_2

    .line 108
    .line 109
    iget-object v2, v3, LWFi;->g:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v12, v2

    .line 112
    check-cast v12, LvC7;

    .line 113
    .line 114
    iget-object v2, v3, LWFi;->X:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, LKug;

    .line 117
    .line 118
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v13, v2

    .line 123
    check-cast v13, LGFi;

    .line 124
    .line 125
    iget-object v2, v3, LWFi;->Y:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v14, v2

    .line 128
    check-cast v14, LKug;

    .line 129
    .line 130
    if-eqz v14, :cond_1

    .line 131
    .line 132
    iget-object v8, v3, LWFi;->e:LLne;

    .line 133
    .line 134
    iget-object v10, v3, LWFi;->f:LKug;

    .line 135
    .line 136
    move-object v6, v1

    .line 137
    invoke-direct/range {v6 .. v14}, LnKi;-><init>(Landroid/content/Context;LLne;LJUa;LKug;LC4i;LvC7;LGFi;LKug;)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v3, LWFi;->e:LLne;

    .line 141
    .line 142
    iget-object v3, v1, LlJi;->k:LLme;

    .line 143
    .line 144
    invoke-virtual {v2, v1, v3, v5}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_1
    const-string v1, "snapToken"

    .line 149
    .line 150
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v5

    .line 154
    :cond_2
    const-string v1, "schedulersProvider"

    .line 155
    .line 156
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v5

    .line 160
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v5

    .line 164
    :pswitch_2
    new-instance v1, LdLi;

    .line 165
    .line 166
    move-object v2, v12

    .line 167
    check-cast v2, LdKi;

    .line 168
    .line 169
    iget-object v7, v2, LdKi;->c:Landroid/content/Context;

    .line 170
    .line 171
    new-instance v3, LbLi;

    .line 172
    .line 173
    const/4 v13, 0x0

    .line 174
    iget v9, v2, LdKi;->k:I

    .line 175
    .line 176
    const-string v10, "https://www.snap.com/safety/safety-center"

    .line 177
    .line 178
    const/4 v11, 0x0

    .line 179
    const/4 v12, 0x0

    .line 180
    move-object v8, v3

    .line 181
    invoke-direct/range {v8 .. v13}, LbLi;-><init>(ILjava/lang/String;ZZZ)V

    .line 182
    .line 183
    .line 184
    iget-object v8, v2, LdKi;->d:LLne;

    .line 185
    .line 186
    iget-object v9, v2, LdKi;->e:LJUa;

    .line 187
    .line 188
    iget-object v11, v2, LdKi;->g:LC4i;

    .line 189
    .line 190
    iget-object v12, v2, LdKi;->f:LKug;

    .line 191
    .line 192
    iget-object v13, v2, LdKi;->h:LKug;

    .line 193
    .line 194
    move-object v6, v1

    .line 195
    move-object v10, v3

    .line 196
    invoke-direct/range {v6 .. v13}, LdLi;-><init>(Landroid/content/Context;LLne;LJUa;LbLi;LC4i;LKug;LKug;)V

    .line 197
    .line 198
    .line 199
    iget-object v2, v2, LdKi;->d:LLne;

    .line 200
    .line 201
    iget-object v3, v1, LlJi;->k:LLme;

    .line 202
    .line 203
    invoke-virtual {v2, v1, v3, v5}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_3
    new-instance v1, LdLi;

    .line 208
    .line 209
    move-object v2, v12

    .line 210
    check-cast v2, LYJi;

    .line 211
    .line 212
    iget-object v7, v2, LYJi;->c:Landroid/content/Context;

    .line 213
    .line 214
    new-instance v3, LbLi;

    .line 215
    .line 216
    const/4 v13, 0x0

    .line 217
    iget v9, v2, LYJi;->j:I

    .line 218
    .line 219
    const-string v10, "https://www.snapchat.com/privacy"

    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    const/4 v12, 0x0

    .line 223
    move-object v8, v3

    .line 224
    invoke-direct/range {v8 .. v13}, LbLi;-><init>(ILjava/lang/String;ZZZ)V

    .line 225
    .line 226
    .line 227
    iget-object v8, v2, LYJi;->d:LLne;

    .line 228
    .line 229
    iget-object v9, v2, LYJi;->e:LJUa;

    .line 230
    .line 231
    iget-object v11, v2, LYJi;->g:LC4i;

    .line 232
    .line 233
    iget-object v12, v2, LYJi;->f:LKug;

    .line 234
    .line 235
    iget-object v13, v2, LYJi;->h:LKug;

    .line 236
    .line 237
    move-object v6, v1

    .line 238
    move-object v10, v3

    .line 239
    invoke-direct/range {v6 .. v13}, LdLi;-><init>(Landroid/content/Context;LLne;LJUa;LbLi;LC4i;LKug;LKug;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, v2, LYJi;->d:LLne;

    .line 243
    .line 244
    iget-object v3, v1, LlJi;->k:LLme;

    .line 245
    .line 246
    invoke-virtual {v2, v1, v3, v5}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_4
    new-instance v1, LkJi;

    .line 251
    .line 252
    check-cast v12, LuGi;

    .line 253
    .line 254
    iget-object v7, v12, LuGi;->d:Landroid/content/Context;

    .line 255
    .line 256
    iget-object v2, v12, LuGi;->h:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v10, v2

    .line 259
    check-cast v10, LLne;

    .line 260
    .line 261
    iget-object v3, v12, LuGi;->i:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v9, v3

    .line 264
    check-cast v9, LJUa;

    .line 265
    .line 266
    iget-object v3, v12, LuGi;->j:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v11, v3

    .line 269
    check-cast v11, LKug;

    .line 270
    .line 271
    iget-object v3, v12, LuGi;->k:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v8, v3

    .line 274
    check-cast v8, LC4i;

    .line 275
    .line 276
    iget-object v3, v12, LuGi;->t:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v3, LKug;

    .line 279
    .line 280
    iget-object v4, v12, LuGi;->e:Ljava/lang/Object;

    .line 281
    .line 282
    move-object v13, v4

    .line 283
    check-cast v13, LKug;

    .line 284
    .line 285
    move-object v6, v1

    .line 286
    move-object v12, v3

    .line 287
    invoke-direct/range {v6 .. v13}, LkJi;-><init>(Landroid/content/Context;LC4i;LJUa;LLne;LKug;LKug;LKug;)V

    .line 288
    .line 289
    .line 290
    check-cast v2, LLne;

    .line 291
    .line 292
    iget-object v3, v1, LlJi;->k:LLme;

    .line 293
    .line 294
    invoke-virtual {v2, v1, v3, v5}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_5
    new-instance v1, LdLi;

    .line 299
    .line 300
    move-object v2, v12

    .line 301
    check-cast v2, LfJi;

    .line 302
    .line 303
    iget-object v7, v2, LfJi;->c:Landroid/content/Context;

    .line 304
    .line 305
    new-instance v3, LbLi;

    .line 306
    .line 307
    const/4 v12, 0x1

    .line 308
    const/4 v13, 0x1

    .line 309
    iget v9, v2, LfJi;->k:I

    .line 310
    .line 311
    const-string v10, "https://accounts.snapchat.com/accounts/client_native_auth?next=%2Faccounts%2Fdownloadmydata"

    .line 312
    .line 313
    const/4 v11, 0x0

    .line 314
    move-object v8, v3

    .line 315
    invoke-direct/range {v8 .. v13}, LbLi;-><init>(ILjava/lang/String;ZZZ)V

    .line 316
    .line 317
    .line 318
    iget-object v8, v2, LfJi;->d:LLne;

    .line 319
    .line 320
    iget-object v9, v2, LfJi;->e:LJUa;

    .line 321
    .line 322
    iget-object v11, v2, LfJi;->g:LC4i;

    .line 323
    .line 324
    iget-object v12, v2, LfJi;->f:LKug;

    .line 325
    .line 326
    iget-object v13, v2, LfJi;->h:LKug;

    .line 327
    .line 328
    move-object v6, v1

    .line 329
    move-object v10, v3

    .line 330
    invoke-direct/range {v6 .. v13}, LdLi;-><init>(Landroid/content/Context;LLne;LJUa;LbLi;LC4i;LKug;LKug;)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v2, LfJi;->d:LLne;

    .line 334
    .line 335
    iget-object v3, v1, LlJi;->k:LLme;

    .line 336
    .line 337
    invoke-virtual {v2, v1, v3, v5}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_6
    new-instance v1, LZIi;

    .line 342
    .line 343
    check-cast v12, LuGi;

    .line 344
    .line 345
    iget-object v7, v12, LuGi;->d:Landroid/content/Context;

    .line 346
    .line 347
    iget-object v3, v12, LuGi;->i:Ljava/lang/Object;

    .line 348
    .line 349
    move-object v8, v3

    .line 350
    check-cast v8, LLne;

    .line 351
    .line 352
    iget-object v4, v12, LuGi;->t:Ljava/lang/Object;

    .line 353
    .line 354
    move-object v9, v4

    .line 355
    check-cast v9, LJUa;

    .line 356
    .line 357
    if-eqz v9, :cond_5

    .line 358
    .line 359
    iget-object v2, v12, LuGi;->X:Ljava/lang/Object;

    .line 360
    .line 361
    move-object v10, v2

    .line 362
    check-cast v10, LKug;

    .line 363
    .line 364
    if-eqz v10, :cond_4

    .line 365
    .line 366
    iget-object v2, v12, LuGi;->j:Ljava/lang/Object;

    .line 367
    .line 368
    move-object v11, v2

    .line 369
    check-cast v11, LKug;

    .line 370
    .line 371
    iget-object v2, v12, LuGi;->k:Ljava/lang/Object;

    .line 372
    .line 373
    move-object v12, v2

    .line 374
    check-cast v12, Lu44;

    .line 375
    .line 376
    move-object v6, v1

    .line 377
    invoke-direct/range {v6 .. v12}, LZIi;-><init>(Landroid/content/Context;LLne;LJUa;LKug;LKug;Lu44;)V

    .line 378
    .line 379
    .line 380
    check-cast v3, LLne;

    .line 381
    .line 382
    iget-object v2, v1, LlJi;->k:LLme;

    .line 383
    .line 384
    invoke-virtual {v3, v1, v2, v5}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_4
    const-string v1, "lensStudioPageControllerProvider"

    .line 389
    .line 390
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v5

    .line 394
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v5

    .line 398
    :pswitch_7
    new-instance v1, LlY5;

    .line 399
    .line 400
    move-object v2, v12

    .line 401
    check-cast v2, LvHi;

    .line 402
    .line 403
    iget-object v7, v2, LvHi;->c:Landroid/content/Context;

    .line 404
    .line 405
    iget-object v8, v2, LvHi;->e:LLne;

    .line 406
    .line 407
    iget-object v9, v2, LvHi;->f:LJUa;

    .line 408
    .line 409
    iget-object v10, v2, LvHi;->g:LKug;

    .line 410
    .line 411
    iget-object v11, v2, LvHi;->j:LKug;

    .line 412
    .line 413
    iget-object v12, v2, LvHi;->h:LKug;

    .line 414
    .line 415
    iget-object v13, v2, LvHi;->d:LKug;

    .line 416
    .line 417
    iget-object v14, v2, LvHi;->i:LKug;

    .line 418
    .line 419
    iget-object v15, v2, LvHi;->k:LKug;

    .line 420
    .line 421
    move-object v6, v1

    .line 422
    invoke-direct/range {v6 .. v15}, LlY5;-><init>(Landroid/content/Context;LLne;LJUa;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 423
    .line 424
    .line 425
    iget-object v2, v2, LvHi;->e:LLne;

    .line 426
    .line 427
    iget-object v3, v1, LlJi;->k:LLme;

    .line 428
    .line 429
    invoke-virtual {v2, v1, v3, v5}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :pswitch_8
    new-instance v1, Laf7;

    .line 434
    .line 435
    move-object v2, v12

    .line 436
    check-cast v2, LrGi;

    .line 437
    .line 438
    iget-object v13, v2, LrGi;->c:Landroid/content/Context;

    .line 439
    .line 440
    iget-object v3, v2, LrGi;->j:LCbl;

    .line 441
    .line 442
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    move-object v15, v3

    .line 447
    check-cast v15, LNCc;

    .line 448
    .line 449
    const/16 v18, 0x0

    .line 450
    .line 451
    const/16 v20, 0xf8

    .line 452
    .line 453
    iget-object v14, v2, LrGi;->e:LLne;

    .line 454
    .line 455
    const/16 v16, 0x0

    .line 456
    .line 457
    const/16 v17, 0x0

    .line 458
    .line 459
    const/16 v19, 0x0

    .line 460
    .line 461
    move-object v12, v1

    .line 462
    invoke-direct/range {v12 .. v20}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 463
    .line 464
    .line 465
    const v3, 0x7f13285b

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v3}, Laf7;->s(I)V

    .line 469
    .line 470
    .line 471
    const v3, 0x7f132859

    .line 472
    .line 473
    .line 474
    invoke-virtual {v1, v3}, Laf7;->i(I)V

    .line 475
    .line 476
    .line 477
    new-instance v3, LoGi;

    .line 478
    .line 479
    invoke-direct {v3, v2, v11}, LoGi;-><init>(LrGi;I)V

    .line 480
    .line 481
    .line 482
    const v6, 0x7f130619

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v6, v3, v10, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 486
    .line 487
    .line 488
    const/4 v9, 0x0

    .line 489
    const/16 v12, 0x1f

    .line 490
    .line 491
    const/4 v7, 0x0

    .line 492
    const/4 v8, 0x0

    .line 493
    const/4 v10, 0x0

    .line 494
    const/4 v11, 0x0

    .line 495
    move-object v6, v1

    .line 496
    invoke-static/range {v6 .. v12}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v1}, Laf7;->b()Lcf7;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    iget-object v2, v2, LrGi;->e:LLne;

    .line 504
    .line 505
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 506
    .line 507
    invoke-virtual {v2, v1, v3, v5}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :pswitch_9
    check-cast v12, LpIi;

    .line 512
    .line 513
    iget-object v1, v12, LpIi;->d:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v1, LLne;

    .line 516
    .line 517
    new-instance v2, LLFl;

    .line 518
    .line 519
    iget-object v3, v12, LpIi;->e:Ljava/lang/Object;

    .line 520
    .line 521
    move-object v14, v3

    .line 522
    check-cast v14, LNCc;

    .line 523
    .line 524
    invoke-static {}, LUme;->a()LY3h;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    iget-object v4, v12, LpIi;->j:Ljava/lang/Object;

    .line 529
    .line 530
    move-object v6, v4

    .line 531
    check-cast v6, LLme;

    .line 532
    .line 533
    invoke-static {v6, v3}, LzDf;->f(LLme;LY3h;)LUme;

    .line 534
    .line 535
    .line 536
    move-result-object v15

    .line 537
    iget-object v3, v12, LpIi;->f:Ljava/lang/Object;

    .line 538
    .line 539
    move-object/from16 v16, v3

    .line 540
    .line 541
    check-cast v16, Landroid/content/Context;

    .line 542
    .line 543
    iget-object v3, v12, LpIi;->t:Ljava/lang/Object;

    .line 544
    .line 545
    move-object/from16 v17, v3

    .line 546
    .line 547
    check-cast v17, LJUa;

    .line 548
    .line 549
    iget-object v3, v12, LpIi;->d:Ljava/lang/Object;

    .line 550
    .line 551
    move-object/from16 v18, v3

    .line 552
    .line 553
    check-cast v18, LLne;

    .line 554
    .line 555
    iget-object v3, v12, LpIi;->k:Ljava/lang/Object;

    .line 556
    .line 557
    move-object/from16 v19, v3

    .line 558
    .line 559
    check-cast v19, LHu8;

    .line 560
    .line 561
    move-object v13, v2

    .line 562
    invoke-direct/range {v13 .. v19}, LLFl;-><init>(LNCc;LUme;Landroid/content/Context;LJUa;LLne;LHu8;)V

    .line 563
    .line 564
    .line 565
    check-cast v4, LLme;

    .line 566
    .line 567
    invoke-virtual {v1, v2, v4, v5}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_a
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 572
    .line 573
    const-string v2, "com.snapchat.DEVELOPER_TWEAKS_MUSHROOM"

    .line 574
    .line 575
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    move-object v2, v12

    .line 579
    check-cast v2, LpIi;

    .line 580
    .line 581
    iget-object v2, v2, LpIi;->f:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, Landroid/content/Context;

    .line 584
    .line 585
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 590
    .line 591
    .line 592
    const/high16 v2, 0x14000000

    .line 593
    .line 594
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 595
    .line 596
    .line 597
    move-object v2, v12

    .line 598
    check-cast v2, LpIi;

    .line 599
    .line 600
    iget-object v2, v2, LpIi;->f:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, Landroid/content/Context;

    .line 603
    .line 604
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 605
    .line 606
    .line 607
    goto :goto_2

    .line 608
    :catch_0
    sget v1, LsV;->a:I

    .line 609
    .line 610
    check-cast v12, LpIi;

    .line 611
    .line 612
    iget-object v1, v12, LpIi;->j:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, Lxhb;

    .line 615
    .line 616
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, LwZg;

    .line 621
    .line 622
    :goto_2
    return-void

    .line 623
    :pswitch_b
    check-cast v12, LvFi;

    .line 624
    .line 625
    iget-object v1, v12, LvFi;->d:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, LHpa;

    .line 628
    .line 629
    new-instance v2, Lgrh;

    .line 630
    .line 631
    const/4 v3, 0x7

    .line 632
    invoke-direct {v2, v3, v12}, Lgrh;-><init>(ILjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v1, v2}, LHpa;->u2(Lkotlin/jvm/functions/Function1;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_c
    check-cast v12, LQlg;

    .line 640
    .line 641
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    .line 643
    .line 644
    new-instance v7, LSKf;

    .line 645
    .line 646
    sget-object v2, LRlg;->a:LNCc;

    .line 647
    .line 648
    const/4 v3, 0x1

    .line 649
    const/16 v6, 0x8

    .line 650
    .line 651
    const/4 v4, 0x1

    .line 652
    const/4 v5, 0x0

    .line 653
    move-object v1, v7

    .line 654
    invoke-direct/range {v1 .. v6}, LSKf;-><init>(LL9f;ZZLDme;I)V

    .line 655
    .line 656
    .line 657
    iget-object v1, v12, LQlg;->f:LLne;

    .line 658
    .line 659
    invoke-virtual {v1, v7}, LLne;->F(LCme;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_d
    check-cast v12, LN6a;

    .line 664
    .line 665
    sget-object v1, LN6a;->Y:LCUi;

    .line 666
    .line 667
    iget-object v1, v12, LHOm;->c:Lku;

    .line 668
    .line 669
    check-cast v1, LP6a;

    .line 670
    .line 671
    iget-object v2, v1, LP6a;->H0:Ljava/lang/String;

    .line 672
    .line 673
    if-eqz v2, :cond_8

    .line 674
    .line 675
    invoke-virtual {v12}, LHOm;->t()LH78;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    new-instance v4, Lj5m;

    .line 680
    .line 681
    new-instance v5, Li5m;

    .line 682
    .line 683
    invoke-direct {v5}, Li5m;-><init>()V

    .line 684
    .line 685
    .line 686
    new-instance v6, LP3m;

    .line 687
    .line 688
    iget-object v7, v1, LP6a;->G0:Lbum;

    .line 689
    .line 690
    if-eqz v7, :cond_6

    .line 691
    .line 692
    invoke-virtual {v7}, Lbum;->a()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    if-nez v7, :cond_7

    .line 697
    .line 698
    :cond_6
    iget-object v1, v1, LP6a;->e:Lf8a;

    .line 699
    .line 700
    iget-object v7, v1, Lf8a;->d:Ljava/lang/String;

    .line 701
    .line 702
    if-nez v7, :cond_7

    .line 703
    .line 704
    const-string v7, ""

    .line 705
    .line 706
    :cond_7
    invoke-direct {v6, v7, v2}, LP3m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-direct {v4, v5, v6}, Lj5m;-><init>(Lt88;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v3, v4}, LH78;->a(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_8
    return-void

    .line 716
    :pswitch_e
    check-cast v12, LTqm;

    .line 717
    .line 718
    iget-boolean v1, v12, LTqm;->X:Z

    .line 719
    .line 720
    if-nez v1, :cond_12

    .line 721
    .line 722
    iput-boolean v11, v12, LTqm;->X:Z

    .line 723
    .line 724
    iget-object v1, v12, LTqm;->g:Landroid/widget/TextView;

    .line 725
    .line 726
    const-string v2, "secondaryAuxTextView"

    .line 727
    .line 728
    if-eqz v1, :cond_11

    .line 729
    .line 730
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 731
    .line 732
    .line 733
    iget-object v1, v12, LTqm;->f:Landroid/widget/TextView;

    .line 734
    .line 735
    if-eqz v1, :cond_10

    .line 736
    .line 737
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 746
    .line 747
    .line 748
    iget-object v1, v12, LTqm;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 749
    .line 750
    const-string v4, "zodiacImageView"

    .line 751
    .line 752
    if-eqz v1, :cond_f

    .line 753
    .line 754
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 755
    .line 756
    .line 757
    move-result v1

    .line 758
    if-nez v1, :cond_a

    .line 759
    .line 760
    iget-object v1, v12, LTqm;->i:Lcom/snap/imageloading/view/SnapImageView;

    .line 761
    .line 762
    if-eqz v1, :cond_9

    .line 763
    .line 764
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 765
    .line 766
    .line 767
    move-result-object v1

    .line 768
    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 773
    .line 774
    .line 775
    goto :goto_3

    .line 776
    :cond_9
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v5

    .line 780
    :cond_a
    :goto_3
    iget-object v1, v12, LTqm;->h:Lcom/snap/profile/sharedui/view/AuraButton;

    .line 781
    .line 782
    const-string v4, "zodiacPill"

    .line 783
    .line 784
    if-eqz v1, :cond_e

    .line 785
    .line 786
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    if-nez v1, :cond_c

    .line 791
    .line 792
    iget-object v1, v12, LTqm;->h:Lcom/snap/profile/sharedui/view/AuraButton;

    .line 793
    .line 794
    if-eqz v1, :cond_b

    .line 795
    .line 796
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 805
    .line 806
    .line 807
    goto :goto_4

    .line 808
    :cond_b
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw v5

    .line 812
    :cond_c
    :goto_4
    iget-object v1, v12, LTqm;->g:Landroid/widget/TextView;

    .line 813
    .line 814
    if-eqz v1, :cond_d

    .line 815
    .line 816
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    const-wide/16 v4, 0x0

    .line 825
    .line 826
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    new-instance v2, LRqm;

    .line 831
    .line 832
    invoke-direct {v2, v12, v3}, LRqm;-><init>(LTqm;I)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 840
    .line 841
    .line 842
    goto :goto_5

    .line 843
    :cond_d
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    throw v5

    .line 847
    :cond_e
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v5

    .line 851
    :cond_f
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    throw v5

    .line 855
    :cond_10
    const-string v1, "secondaryTextView"

    .line 856
    .line 857
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 858
    .line 859
    .line 860
    throw v5

    .line 861
    :cond_11
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    throw v5

    .line 865
    :cond_12
    :goto_5
    return-void

    .line 866
    :pswitch_f
    check-cast v12, LFdg;

    .line 867
    .line 868
    iget-object v1, v12, LFdg;->c:Lkotlin/jvm/functions/Function0;

    .line 869
    .line 870
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_10
    check-cast v12, LGdg;

    .line 875
    .line 876
    iget-object v1, v12, LGdg;->g:Lkotlin/jvm/functions/Function0;

    .line 877
    .line 878
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    return-void

    .line 882
    :pswitch_11
    check-cast v12, LuVl;

    .line 883
    .line 884
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 885
    .line 886
    .line 887
    move-result-object v14

    .line 888
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 889
    .line 890
    .line 891
    new-instance v1, LNCc;

    .line 892
    .line 893
    sget-object v16, LCXf;->f:LCXf;

    .line 894
    .line 895
    const/16 v25, 0x0

    .line 896
    .line 897
    const/16 v27, 0x1ff4

    .line 898
    .line 899
    const-string v17, "TrashCanTool"

    .line 900
    .line 901
    const/16 v18, 0x0

    .line 902
    .line 903
    const/16 v19, 0x1

    .line 904
    .line 905
    const/16 v20, 0x0

    .line 906
    .line 907
    const/16 v21, 0x0

    .line 908
    .line 909
    const/16 v22, 0x0

    .line 910
    .line 911
    const/16 v23, 0x0

    .line 912
    .line 913
    const/16 v24, 0x0

    .line 914
    .line 915
    const/16 v26, 0x0

    .line 916
    .line 917
    move-object v15, v1

    .line 918
    invoke-direct/range {v15 .. v27}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 919
    .line 920
    .line 921
    new-instance v2, Laf7;

    .line 922
    .line 923
    const/16 v19, 0x0

    .line 924
    .line 925
    const/16 v21, 0xf8

    .line 926
    .line 927
    iget-object v15, v12, LuVl;->P0:LLne;

    .line 928
    .line 929
    const/16 v17, 0x0

    .line 930
    .line 931
    const/16 v18, 0x0

    .line 932
    .line 933
    const/16 v20, 0x0

    .line 934
    .line 935
    move-object v13, v2

    .line 936
    move-object/from16 v16, v1

    .line 937
    .line 938
    invoke-direct/range {v13 .. v21}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 939
    .line 940
    .line 941
    const v1, 0x7f130f05

    .line 942
    .line 943
    .line 944
    invoke-virtual {v2, v1}, Laf7;->s(I)V

    .line 945
    .line 946
    .line 947
    new-instance v1, LsAc;

    .line 948
    .line 949
    invoke-direct {v1, v4, v12}, LsAc;-><init>(ILjava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    const v3, 0x7f130f04

    .line 953
    .line 954
    .line 955
    invoke-static {v2, v3, v1, v11, v4}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 956
    .line 957
    .line 958
    const/16 v31, 0x0

    .line 959
    .line 960
    const/16 v34, 0x1f

    .line 961
    .line 962
    const/16 v29, 0x0

    .line 963
    .line 964
    const/16 v30, 0x0

    .line 965
    .line 966
    const/16 v32, 0x0

    .line 967
    .line 968
    const/16 v33, 0x0

    .line 969
    .line 970
    move-object/from16 v28, v2

    .line 971
    .line 972
    invoke-static/range {v28 .. v34}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v2}, Laf7;->b()Lcf7;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    iget-object v2, v12, LuVl;->P0:LLne;

    .line 980
    .line 981
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 982
    .line 983
    invoke-virtual {v2, v1, v3, v5}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 984
    .line 985
    .line 986
    return-void

    .line 987
    :pswitch_12
    check-cast v12, LFLa;

    .line 988
    .line 989
    invoke-virtual {v12}, LHOm;->t()LH78;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    new-instance v2, LJBl;

    .line 994
    .line 995
    invoke-direct {v2, v10}, LJBl;-><init>(I)V

    .line 996
    .line 997
    .line 998
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    return-void

    .line 1002
    :pswitch_13
    check-cast v12, LMNm;

    .line 1003
    .line 1004
    invoke-virtual {v12}, LMNm;->Y()V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :pswitch_14
    check-cast v12, LiDg;

    .line 1009
    .line 1010
    invoke-virtual {v12}, LpS0;->b()Landroid/content/Context;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    iget-object v2, v12, LiDg;->k:LQZf;

    .line 1015
    .line 1016
    iget-object v3, v2, LQZf;->c:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v3, Ljava/util/List;

    .line 1019
    .line 1020
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1021
    .line 1022
    .line 1023
    move-result v3

    .line 1024
    if-eqz v3, :cond_13

    .line 1025
    .line 1026
    iget-object v3, v2, LQZf;->d:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v3, Lxhb;

    .line 1029
    .line 1030
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    check-cast v3, LP41;

    .line 1035
    .line 1036
    const-string v4, "question_sticker_prompts"

    .line 1037
    .line 1038
    const-string v5, "[]"

    .line 1039
    .line 1040
    invoke-virtual {v3, v4, v5}, LP41;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    new-instance v4, LMie;

    .line 1045
    .line 1046
    invoke-direct {v4, v11, v2, v1}, LMie;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1050
    .line 1051
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_6

    .line 1055
    :cond_13
    invoke-virtual {v2, v1}, LQZf;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1060
    .line 1061
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    move-object v1, v2

    .line 1065
    :goto_6
    invoke-virtual {v12}, LpS0;->e()LqCg;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v2

    .line 1069
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1074
    .line 1075
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v12}, LpS0;->e()LqCg;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1087
    .line 1088
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1089
    .line 1090
    .line 1091
    new-instance v1, LgDg;

    .line 1092
    .line 1093
    const/4 v3, 0x3

    .line 1094
    invoke-direct {v1, v12, v3}, LgDg;-><init>(LiDg;I)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v3, LgDg;

    .line 1098
    .line 1099
    invoke-direct {v3, v12, v7}, LgDg;-><init>(LiDg;I)V

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v2, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    invoke-virtual {v12}, LpS0;->f()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1111
    .line 1112
    .line 1113
    return-void

    .line 1114
    :pswitch_15
    check-cast v12, LHKj;

    .line 1115
    .line 1116
    iget-object v1, v12, LHKj;->Q0:Landroid/app/Activity;

    .line 1117
    .line 1118
    new-instance v2, Landroid/content/Intent;

    .line 1119
    .line 1120
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1121
    .line 1122
    .line 1123
    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 1124
    .line 1125
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1126
    .line 1127
    .line 1128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    const-string v4, "package:"

    .line 1131
    .line 1132
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v4, v12, LHKj;->Q0:Landroid/app/Activity;

    .line 1136
    .line 1137
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v3

    .line 1148
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v3

    .line 1152
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1153
    .line 1154
    .line 1155
    const-string v3, "android.intent.category.DEFAULT"

    .line 1156
    .line 1157
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 1158
    .line 1159
    .line 1160
    const/high16 v3, 0x10000000

    .line 1161
    .line 1162
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1163
    .line 1164
    .line 1165
    invoke-virtual {v1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1166
    .line 1167
    .line 1168
    return-void

    .line 1169
    :pswitch_16
    check-cast v12, Ljh4;

    .line 1170
    .line 1171
    iget-object v1, v12, Ljh4;->b:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v1, Landroid/widget/ImageView;

    .line 1174
    .line 1175
    iget-object v2, v12, Ljh4;->c:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v2, LbE3;

    .line 1178
    .line 1179
    invoke-static {v2}, LUjn;->c(LbE3;)I

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    const/high16 v2, 0x42f00000    # 120.0f

    .line 1194
    .line 1195
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    new-instance v2, LgZf;

    .line 1204
    .line 1205
    const/4 v3, 0x6

    .line 1206
    invoke-direct {v2, v3, v12}, LgZf;-><init>(ILjava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1214
    .line 1215
    .line 1216
    invoke-static {}, LbE3;->values()[LbE3;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    iget-object v2, v12, Ljh4;->c:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v2, LbE3;

    .line 1223
    .line 1224
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    add-int/2addr v2, v11

    .line 1229
    array-length v3, v1

    .line 1230
    rem-int/2addr v2, v3

    .line 1231
    aget-object v1, v1, v2

    .line 1232
    .line 1233
    iget-object v2, v12, Ljh4;->c:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v2, LbE3;

    .line 1236
    .line 1237
    iput-object v1, v12, Ljh4;->c:Ljava/lang/Object;

    .line 1238
    .line 1239
    iget-object v3, v12, Ljh4;->d:Ljava/lang/Object;

    .line 1240
    .line 1241
    check-cast v3, Landroid/widget/ImageView;

    .line 1242
    .line 1243
    invoke-static {v1}, LUjn;->c(LbE3;)I

    .line 1244
    .line 1245
    .line 1246
    move-result v4

    .line 1247
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v3, v12, Ljh4;->a:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v3, LbZd;

    .line 1253
    .line 1254
    invoke-virtual {v3}, LbZd;->a()V

    .line 1255
    .line 1256
    .line 1257
    iget-object v4, v3, LbZd;->e:Landroid/widget/ImageView;

    .line 1258
    .line 1259
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1260
    .line 1261
    .line 1262
    invoke-virtual {v4, v8}, Landroid/view/View;->setAlpha(F)V

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v2}, LUjn;->d(LbE3;)I

    .line 1266
    .line 1267
    .line 1268
    move-result v2

    .line 1269
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v2

    .line 1276
    invoke-virtual {v2, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1277
    .line 1278
    .line 1279
    iget-object v2, v3, LbZd;->f:Landroid/widget/ImageView;

    .line 1280
    .line 1281
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v2, v8}, Landroid/view/View;->setAlpha(F)V

    .line 1285
    .line 1286
    .line 1287
    iget-object v4, v3, LbZd;->g:Landroid/widget/ImageView;

    .line 1288
    .line 1289
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 1290
    .line 1291
    .line 1292
    move-result v5

    .line 1293
    invoke-virtual {v2, v5}, Landroid/view/View;->setY(F)V

    .line 1294
    .line 1295
    .line 1296
    iget-object v5, v3, LbZd;->j:LpE3;

    .line 1297
    .line 1298
    iget v5, v5, LpE3;->l:I

    .line 1299
    .line 1300
    invoke-static {v2, v5}, LpE3;->e(Landroid/widget/ImageView;I)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v2

    .line 1307
    invoke-virtual {v2, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1308
    .line 1309
    .line 1310
    iget-object v2, v3, LbZd;->i:Landroid/widget/ImageView;

    .line 1311
    .line 1312
    invoke-virtual {v2, v9}, Landroid/view/View;->setAlpha(F)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v1}, LUjn;->d(LbE3;)I

    .line 1316
    .line 1317
    .line 1318
    move-result v1

    .line 1319
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v1

    .line 1326
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v4, v9}, Landroid/view/View;->setAlpha(F)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v3}, LbZd;->d()V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v3}, LbZd;->b()V

    .line 1343
    .line 1344
    .line 1345
    iget-object v1, v12, Ljh4;->d:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v1, Landroid/widget/ImageView;

    .line 1348
    .line 1349
    invoke-virtual {v1, v9}, Landroid/view/View;->setAlpha(F)V

    .line 1350
    .line 1351
    .line 1352
    const/high16 v2, -0x3d100000    # -120.0f

    .line 1353
    .line 1354
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    .line 1355
    .line 1356
    .line 1357
    iget-object v1, v12, Ljh4;->d:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v1, Landroid/widget/ImageView;

    .line 1360
    .line 1361
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v1

    .line 1365
    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v1

    .line 1373
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1374
    .line 1375
    .line 1376
    return-void

    .line 1377
    :pswitch_17
    check-cast v12, Lul8;

    .line 1378
    .line 1379
    iget-boolean v1, v12, Lul8;->n:Z

    .line 1380
    .line 1381
    if-eqz v1, :cond_14

    .line 1382
    .line 1383
    goto/16 :goto_7

    .line 1384
    .line 1385
    :cond_14
    iget-boolean v1, v12, Lul8;->m:Z

    .line 1386
    .line 1387
    if-nez v1, :cond_17

    .line 1388
    .line 1389
    iput-boolean v11, v12, Lul8;->m:Z

    .line 1390
    .line 1391
    iget-object v1, v12, Lul8;->a:LbZd;

    .line 1392
    .line 1393
    iget-object v2, v1, LbZd;->j:LpE3;

    .line 1394
    .line 1395
    iget v2, v2, LpE3;->l:I

    .line 1396
    .line 1397
    iget-object v4, v12, Lul8;->g:Lcom/snap/previewtools/draw/ui/TeardropView;

    .line 1398
    .line 1399
    invoke-virtual {v4, v2}, Lcom/snap/previewtools/draw/ui/TeardropView;->j(I)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v1, v1, LbZd;->j:LpE3;

    .line 1403
    .line 1404
    iget v1, v1, LpE3;->l:I

    .line 1405
    .line 1406
    iput v1, v12, Lul8;->q:I

    .line 1407
    .line 1408
    new-instance v1, LrZf;

    .line 1409
    .line 1410
    invoke-direct {v1, v3}, LrZf;-><init>(I)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v2, v12, Lul8;->d:Lio/reactivex/rxjava3/core/Observer;

    .line 1414
    .line 1415
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    iget-object v1, v12, Lul8;->s:Lio/reactivex/rxjava3/core/Observable;

    .line 1419
    .line 1420
    if-eqz v1, :cond_16

    .line 1421
    .line 1422
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    iget-object v2, v12, Lul8;->j:LqCg;

    .line 1427
    .line 1428
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1433
    .line 1434
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1435
    .line 1436
    .line 1437
    new-instance v1, Lote;

    .line 1438
    .line 1439
    const/16 v3, 0x19

    .line 1440
    .line 1441
    invoke-direct {v1, v3, v12}, Lote;-><init>(ILjava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1445
    .line 1446
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1454
    .line 1455
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1456
    .line 1457
    .line 1458
    new-instance v1, Lpl8;

    .line 1459
    .line 1460
    invoke-direct {v1, v12, v11}, Lpl8;-><init>(Lul8;I)V

    .line 1461
    .line 1462
    .line 1463
    sget-object v3, Ltl8;->a:Ltl8;

    .line 1464
    .line 1465
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    iget-object v2, v12, Lul8;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1470
    .line 1471
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1472
    .line 1473
    .line 1474
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1475
    .line 1476
    .line 1477
    iget-object v1, v12, Lul8;->f:Landroid/widget/ImageView;

    .line 1478
    .line 1479
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    const v3, 0x3e4ccccd    # 0.2f

    .line 1484
    .line 1485
    .line 1486
    if-eqz v2, :cond_15

    .line 1487
    .line 1488
    iget-object v1, v12, Lul8;->l:LReh;

    .line 1489
    .line 1490
    invoke-virtual {v1}, LReh;->f()I

    .line 1491
    .line 1492
    .line 1493
    move-result v2

    .line 1494
    int-to-float v2, v2

    .line 1495
    const/high16 v5, 0x40000000    # 2.0f

    .line 1496
    .line 1497
    div-float/2addr v2, v5

    .line 1498
    invoke-virtual {v1}, LReh;->c()I

    .line 1499
    .line 1500
    .line 1501
    move-result v1

    .line 1502
    int-to-float v1, v1

    .line 1503
    div-float/2addr v1, v5

    .line 1504
    invoke-virtual {v12, v2, v1}, Lul8;->d(FF)V

    .line 1505
    .line 1506
    .line 1507
    iput-boolean v11, v12, Lul8;->n:Z

    .line 1508
    .line 1509
    iget-object v1, v12, Lul8;->h:Landroid/widget/ImageView;

    .line 1510
    .line 1511
    invoke-static {v1}, Lul8;->c(Landroid/view/View;)F

    .line 1512
    .line 1513
    .line 1514
    move-result v2

    .line 1515
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 1516
    .line 1517
    .line 1518
    move-result v5

    .line 1519
    invoke-virtual {v4}, Landroid/view/View;->getPivotX()F

    .line 1520
    .line 1521
    .line 1522
    move-result v6

    .line 1523
    add-float/2addr v6, v5

    .line 1524
    sub-float/2addr v2, v6

    .line 1525
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 1526
    .line 1527
    .line 1528
    move-result v5

    .line 1529
    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    .line 1530
    .line 1531
    .line 1532
    move-result v6

    .line 1533
    add-float/2addr v6, v5

    .line 1534
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 1535
    .line 1536
    .line 1537
    move-result v5

    .line 1538
    invoke-virtual {v4}, Landroid/view/View;->getPivotY()F

    .line 1539
    .line 1540
    .line 1541
    move-result v11

    .line 1542
    add-float/2addr v11, v5

    .line 1543
    sub-float/2addr v6, v11

    .line 1544
    invoke-virtual {v12, v2, v6}, Lul8;->a(FF)J

    .line 1545
    .line 1546
    .line 1547
    move-result-wide v5

    .line 1548
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 1552
    .line 1553
    .line 1554
    move-result v2

    .line 1555
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 1556
    .line 1557
    .line 1558
    move-result v7

    .line 1559
    const/high16 v11, -0x3d4c0000    # -90.0f

    .line 1560
    .line 1561
    invoke-virtual {v4, v11}, Landroid/view/View;->setRotation(F)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 1565
    .line 1566
    .line 1567
    move-result v11

    .line 1568
    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    .line 1569
    .line 1570
    .line 1571
    move-result v13

    .line 1572
    add-float/2addr v13, v11

    .line 1573
    invoke-virtual {v4}, Landroid/view/View;->getPivotX()F

    .line 1574
    .line 1575
    .line 1576
    move-result v11

    .line 1577
    sub-float/2addr v13, v11

    .line 1578
    invoke-virtual {v4, v13}, Landroid/view/View;->setX(F)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 1582
    .line 1583
    .line 1584
    move-result v11

    .line 1585
    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    .line 1586
    .line 1587
    .line 1588
    move-result v1

    .line 1589
    add-float/2addr v1, v11

    .line 1590
    invoke-virtual {v4}, Landroid/view/View;->getPivotY()F

    .line 1591
    .line 1592
    .line 1593
    move-result v11

    .line 1594
    sub-float/2addr v1, v11

    .line 1595
    invoke-virtual {v4, v1}, Landroid/view/View;->setY(F)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    .line 1599
    .line 1600
    .line 1601
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v4, v9}, Landroid/view/View;->setAlpha(F)V

    .line 1605
    .line 1606
    .line 1607
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v1

    .line 1615
    invoke-virtual {v1, v9}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v1

    .line 1631
    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    invoke-virtual {v1, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v1

    .line 1639
    new-instance v2, Lrl8;

    .line 1640
    .line 1641
    invoke-direct {v2, v12, v10}, Lrl8;-><init>(Lul8;I)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v1

    .line 1648
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1649
    .line 1650
    .line 1651
    iput-boolean v10, v12, Lul8;->r:Z

    .line 1652
    .line 1653
    goto/16 :goto_7

    .line 1654
    .line 1655
    :cond_15
    iput-boolean v11, v12, Lul8;->n:Z

    .line 1656
    .line 1657
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 1658
    .line 1659
    .line 1660
    move-result v2

    .line 1661
    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    .line 1662
    .line 1663
    .line 1664
    move-result v5

    .line 1665
    add-float/2addr v5, v2

    .line 1666
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 1667
    .line 1668
    .line 1669
    move-result v2

    .line 1670
    invoke-virtual {v4}, Landroid/view/View;->getPivotX()F

    .line 1671
    .line 1672
    .line 1673
    move-result v6

    .line 1674
    add-float/2addr v6, v2

    .line 1675
    sub-float/2addr v5, v6

    .line 1676
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 1677
    .line 1678
    .line 1679
    move-result v2

    .line 1680
    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    .line 1681
    .line 1682
    .line 1683
    move-result v6

    .line 1684
    add-float/2addr v6, v2

    .line 1685
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 1686
    .line 1687
    .line 1688
    move-result v2

    .line 1689
    invoke-virtual {v4}, Landroid/view/View;->getPivotY()F

    .line 1690
    .line 1691
    .line 1692
    move-result v7

    .line 1693
    add-float/2addr v7, v2

    .line 1694
    sub-float/2addr v6, v7

    .line 1695
    invoke-virtual {v12, v5, v6}, Lul8;->a(FF)J

    .line 1696
    .line 1697
    .line 1698
    move-result-wide v5

    .line 1699
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 1700
    .line 1701
    .line 1702
    move-result v2

    .line 1703
    invoke-virtual {v4}, Landroid/view/View;->getPivotX()F

    .line 1704
    .line 1705
    .line 1706
    move-result v7

    .line 1707
    add-float/2addr v7, v2

    .line 1708
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    .line 1709
    .line 1710
    .line 1711
    move-result v2

    .line 1712
    invoke-virtual {v4}, Landroid/view/View;->getPivotY()F

    .line 1713
    .line 1714
    .line 1715
    move-result v13

    .line 1716
    add-float/2addr v13, v2

    .line 1717
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1718
    .line 1719
    .line 1720
    invoke-virtual {v4, v9}, Landroid/view/View;->setAlpha(F)V

    .line 1721
    .line 1722
    .line 1723
    invoke-virtual {v1}, Landroid/view/View;->getX()F

    .line 1724
    .line 1725
    .line 1726
    move-result v2

    .line 1727
    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    .line 1728
    .line 1729
    .line 1730
    move-result v9

    .line 1731
    add-float/2addr v9, v2

    .line 1732
    invoke-virtual {v4}, Landroid/view/View;->getPivotX()F

    .line 1733
    .line 1734
    .line 1735
    move-result v2

    .line 1736
    sub-float/2addr v9, v2

    .line 1737
    invoke-virtual {v4, v9}, Landroid/view/View;->setX(F)V

    .line 1738
    .line 1739
    .line 1740
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 1741
    .line 1742
    .line 1743
    move-result v2

    .line 1744
    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    .line 1745
    .line 1746
    .line 1747
    move-result v9

    .line 1748
    add-float/2addr v9, v2

    .line 1749
    invoke-virtual {v4}, Landroid/view/View;->getPivotY()F

    .line 1750
    .line 1751
    .line 1752
    move-result v2

    .line 1753
    sub-float/2addr v9, v2

    .line 1754
    invoke-virtual {v4, v9}, Landroid/view/View;->setY(F)V

    .line 1755
    .line 1756
    .line 1757
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    .line 1758
    .line 1759
    .line 1760
    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleY(F)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v2

    .line 1771
    invoke-virtual {v4}, Landroid/view/View;->getPivotX()F

    .line 1772
    .line 1773
    .line 1774
    move-result v3

    .line 1775
    sub-float v3, v7, v3

    .line 1776
    .line 1777
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v4}, Landroid/view/View;->getPivotY()F

    .line 1781
    .line 1782
    .line 1783
    move-result v3

    .line 1784
    sub-float v3, v13, v3

    .line 1785
    .line 1786
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v2

    .line 1793
    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v2

    .line 1797
    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    invoke-virtual {v2, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v2

    .line 1812
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 1813
    .line 1814
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 1815
    .line 1816
    .line 1817
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v2

    .line 1821
    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    .line 1822
    .line 1823
    .line 1824
    move-result v3

    .line 1825
    sub-float/2addr v7, v3

    .line 1826
    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    .line 1830
    .line 1831
    .line 1832
    move-result v3

    .line 1833
    sub-float/2addr v13, v3

    .line 1834
    invoke-virtual {v2, v13}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 1835
    .line 1836
    .line 1837
    invoke-virtual {v4}, Lcom/snap/previewtools/draw/ui/TeardropView;->i()F

    .line 1838
    .line 1839
    .line 1840
    move-result v3

    .line 1841
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 1842
    .line 1843
    .line 1844
    move-result v5

    .line 1845
    int-to-float v5, v5

    .line 1846
    div-float/2addr v3, v5

    .line 1847
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v2

    .line 1851
    invoke-virtual {v4}, Lcom/snap/previewtools/draw/ui/TeardropView;->i()F

    .line 1852
    .line 1853
    .line 1854
    move-result v3

    .line 1855
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 1856
    .line 1857
    .line 1858
    move-result v4

    .line 1859
    int-to-float v4, v4

    .line 1860
    div-float/2addr v3, v4

    .line 1861
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v2

    .line 1865
    new-instance v3, LXTe;

    .line 1866
    .line 1867
    const/16 v4, 0x13

    .line 1868
    .line 1869
    invoke-direct {v3, v4, v1, v12}, LXTe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 1877
    .line 1878
    .line 1879
    iput-boolean v11, v12, Lul8;->r:Z

    .line 1880
    .line 1881
    goto :goto_7

    .line 1882
    :cond_16
    const-string v1, "filteredFrameObservable"

    .line 1883
    .line 1884
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1885
    .line 1886
    .line 1887
    throw v5

    .line 1888
    :cond_17
    invoke-virtual {v12, v11}, Lul8;->b(Z)V

    .line 1889
    .line 1890
    .line 1891
    :goto_7
    return-void

    .line 1892
    :pswitch_18
    check-cast v12, LYDk;

    .line 1893
    .line 1894
    invoke-virtual {v12}, LHOm;->t()LH78;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v1

    .line 1898
    new-instance v2, LWDk;

    .line 1899
    .line 1900
    iget-object v3, v12, LHOm;->c:Lku;

    .line 1901
    .line 1902
    check-cast v3, LZDk;

    .line 1903
    .line 1904
    invoke-direct {v2, v3}, LWDk;-><init>(LZDk;)V

    .line 1905
    .line 1906
    .line 1907
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 1908
    .line 1909
    .line 1910
    return-void

    .line 1911
    :pswitch_19
    check-cast v12, LOw2;

    .line 1912
    .line 1913
    iget-object v1, v12, LHOm;->c:Lku;

    .line 1914
    .line 1915
    check-cast v1, LPw2;

    .line 1916
    .line 1917
    if-eqz v1, :cond_19

    .line 1918
    .line 1919
    iget-object v2, v12, LOw2;->f:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 1920
    .line 1921
    if-eqz v2, :cond_18

    .line 1922
    .line 1923
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 1924
    .line 1925
    .line 1926
    move-result v2

    .line 1927
    if-eqz v2, :cond_19

    .line 1928
    .line 1929
    iget v2, v1, LPw2;->h:I

    .line 1930
    .line 1931
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1932
    .line 1933
    .line 1934
    move-result-object v2

    .line 1935
    iget-object v1, v1, LPw2;->i:Lkotlin/jvm/functions/Function1;

    .line 1936
    .line 1937
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    goto :goto_8

    .line 1941
    :cond_18
    const-string v1, "spinnerView"

    .line 1942
    .line 1943
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 1944
    .line 1945
    .line 1946
    throw v5

    .line 1947
    :cond_19
    :goto_8
    return-void

    .line 1948
    :pswitch_1a
    check-cast v12, LCq0;

    .line 1949
    .line 1950
    iget-object v1, v12, LHOm;->c:Lku;

    .line 1951
    .line 1952
    check-cast v1, LBq0;

    .line 1953
    .line 1954
    iget v2, v1, LBq0;->g:I

    .line 1955
    .line 1956
    if-eq v2, v3, :cond_1a

    .line 1957
    .line 1958
    if-ne v2, v7, :cond_1b

    .line 1959
    .line 1960
    :cond_1a
    invoke-virtual {v12}, LHOm;->t()LH78;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    new-instance v3, Lyq0;

    .line 1965
    .line 1966
    iget-object v1, v1, LBq0;->f:Ljava/lang/String;

    .line 1967
    .line 1968
    invoke-direct {v3, v1}, Lyq0;-><init>(Ljava/lang/String;)V

    .line 1969
    .line 1970
    .line 1971
    invoke-interface {v2, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 1972
    .line 1973
    .line 1974
    :cond_1b
    return-void

    .line 1975
    :pswitch_1b
    check-cast v12, LXok;

    .line 1976
    .line 1977
    iget-object v1, v12, LXok;->f:Landroid/content/Context;

    .line 1978
    .line 1979
    instance-of v2, v1, Landroid/app/Activity;

    .line 1980
    .line 1981
    if-eqz v2, :cond_1c

    .line 1982
    .line 1983
    move-object v5, v1

    .line 1984
    check-cast v5, Landroid/app/Activity;

    .line 1985
    .line 1986
    :cond_1c
    if-eqz v5, :cond_1d

    .line 1987
    .line 1988
    invoke-virtual {v5}, Landroid/app/Activity;->onBackPressed()V

    .line 1989
    .line 1990
    .line 1991
    :cond_1d
    return-void

    .line 1992
    :pswitch_1c
    check-cast v12, Lcom/snap/preview/opera/layer/edit/PreviewEditButtonLayerView;

    .line 1993
    .line 1994
    invoke-virtual {v12, v1}, LHgb;->k(Ljava/lang/Object;)V

    .line 1995
    .line 1996
    .line 1997
    return-void

    .line 1998
    :pswitch_1d
    check-cast v12, Lv5g;

    .line 1999
    .line 2000
    iget-object v2, v12, Lv5g;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2001
    .line 2002
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 2003
    .line 2004
    .line 2005
    return-void

    .line 2006
    nop

    .line 2007
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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
        :pswitch_0
    .end packed-switch

    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

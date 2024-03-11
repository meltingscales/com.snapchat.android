.class final LnW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LoW5;

.field public final b:I


# direct methods
.method public constructor <init>(LoW5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnW5;->a:LoW5;

    .line 5
    .line 6
    iput p2, p0, LnW5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LnW5;->a:LoW5;

    .line 4
    .line 5
    iget v2, v1, LnW5;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    new-instance v2, Lzma;

    .line 17
    .line 18
    iget-object v3, v0, LoW5;->h:LJug;

    .line 19
    .line 20
    check-cast v3, LnW5;

    .line 21
    .line 22
    invoke-virtual {v3}, LnW5;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LC4i;

    .line 27
    .line 28
    iget-object v3, v0, LoW5;->g:LJug;

    .line 29
    .line 30
    iget-object v0, v0, LoW5;->i:LJug;

    .line 31
    .line 32
    invoke-direct {v2, v3, v0}, Lzma;-><init>(LKug;LKug;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_1
    new-instance v2, Lsma;

    .line 37
    .line 38
    iget-object v3, v0, LoW5;->h:LJug;

    .line 39
    .line 40
    check-cast v3, LnW5;

    .line 41
    .line 42
    invoke-virtual {v3}, LnW5;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LC4i;

    .line 47
    .line 48
    iget-object v3, v0, LoW5;->a:Ldz4;

    .line 49
    .line 50
    check-cast v3, LOF5;

    .line 51
    .line 52
    invoke-virtual {v3}, LOF5;->r2()Lq3a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v4, v0, LoW5;->K0:LJug;

    .line 57
    .line 58
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lzma;

    .line 63
    .line 64
    iget-object v0, v0, LoW5;->k:LJug;

    .line 65
    .line 66
    check-cast v0, LnW5;

    .line 67
    .line 68
    invoke-virtual {v0}, LnW5;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LLr3;

    .line 73
    .line 74
    invoke-direct {v2, v3, v4, v0}, Lsma;-><init>(Lq3a;Lzma;LLr3;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_2
    new-instance v2, Lvma;

    .line 79
    .line 80
    iget-object v0, v0, LoW5;->a:Ldz4;

    .line 81
    .line 82
    check-cast v0, LOF5;

    .line 83
    .line 84
    invoke-virtual {v0}, LOF5;->P2()Ltlh;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {v2, v0}, Lvma;-><init>(Ltlh;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :pswitch_3
    new-instance v0, LQ3n;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_4
    new-instance v2, LU5n;

    .line 99
    .line 100
    iget-object v3, v0, LoW5;->b:LL3e;

    .line 101
    .line 102
    check-cast v3, LrF5;

    .line 103
    .line 104
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 105
    .line 106
    new-instance v15, LsRf;

    .line 107
    .line 108
    iget-object v5, v0, LoW5;->B0:LJug;

    .line 109
    .line 110
    iget-object v6, v0, LoW5;->E0:LJug;

    .line 111
    .line 112
    iget-object v14, v0, LoW5;->a:Ldz4;

    .line 113
    .line 114
    move-object v4, v14

    .line 115
    check-cast v4, LOF5;

    .line 116
    .line 117
    invoke-virtual {v4}, LOF5;->r2()Lq3a;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-object v8, v0, LoW5;->Y:LJug;

    .line 122
    .line 123
    iget-object v9, v0, LoW5;->I0:LJug;

    .line 124
    .line 125
    iget-object v4, v0, LoW5;->k:LJug;

    .line 126
    .line 127
    check-cast v4, LnW5;

    .line 128
    .line 129
    invoke-virtual {v4}, LnW5;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    move-object v10, v4

    .line 134
    check-cast v10, LLr3;

    .line 135
    .line 136
    iget-object v11, v0, LoW5;->i:LJug;

    .line 137
    .line 138
    iget-object v4, v0, LoW5;->h:LJug;

    .line 139
    .line 140
    check-cast v4, LnW5;

    .line 141
    .line 142
    invoke-virtual {v4}, LnW5;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, LC4i;

    .line 147
    .line 148
    iget-object v12, v0, LoW5;->J0:LJug;

    .line 149
    .line 150
    iget-object v13, v0, LoW5;->L0:LJug;

    .line 151
    .line 152
    iget-object v4, v0, LoW5;->K0:LJug;

    .line 153
    .line 154
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    move-object/from16 v16, v4

    .line 159
    .line 160
    check-cast v16, Lzma;

    .line 161
    .line 162
    move-object v4, v15

    .line 163
    move-object/from16 v17, v14

    .line 164
    .line 165
    move-object/from16 v14, v16

    .line 166
    .line 167
    invoke-direct/range {v4 .. v14}, LsRf;-><init>(LKug;LKug;Lq3a;LJug;LKug;LLr3;LKug;LKug;LJug;Lzma;)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v14, v17

    .line 171
    .line 172
    check-cast v14, LOF5;

    .line 173
    .line 174
    invoke-virtual {v14}, LOF5;->r2()Lq3a;

    .line 175
    .line 176
    .line 177
    iget-object v0, v0, LoW5;->Y:LJug;

    .line 178
    .line 179
    invoke-direct {v2, v3, v15, v0}, LU5n;-><init>(Landroid/content/Context;LsRf;LJug;)V

    .line 180
    .line 181
    .line 182
    return-object v2

    .line 183
    :pswitch_5
    new-instance v0, LOwh;

    .line 184
    .line 185
    invoke-direct {v0}, LOwh;-><init>()V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_6
    iget-object v0, v0, LoW5;->f:LM4n;

    .line 190
    .line 191
    check-cast v0, LsW5;

    .line 192
    .line 193
    iget-object v0, v0, LsW5;->a:LJug;

    .line 194
    .line 195
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LR5n;

    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_7
    iget-object v0, v0, LoW5;->a:Ldz4;

    .line 203
    .line 204
    check-cast v0, LOF5;

    .line 205
    .line 206
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0

    .line 211
    :pswitch_8
    iget-object v2, v0, LoW5;->e:LKQ;

    .line 212
    .line 213
    iget-object v0, v0, LoW5;->C0:LJug;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object v2, Lbff;->a:LsK6;

    .line 219
    .line 220
    new-instance v2, Laih;

    .line 221
    .line 222
    invoke-direct {v2, v0}, Laih;-><init>(LKug;)V

    .line 223
    .line 224
    .line 225
    return-object v2

    .line 226
    :pswitch_9
    iget-object v0, v0, LoW5;->d:Lhm4;

    .line 227
    .line 228
    check-cast v0, LBF5;

    .line 229
    .line 230
    invoke-virtual {v0}, LBF5;->n()Ldhj;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_a
    new-instance v2, LV5n;

    .line 236
    .line 237
    iget-object v3, v0, LoW5;->B0:LJug;

    .line 238
    .line 239
    iget-object v4, v0, LoW5;->D0:LJug;

    .line 240
    .line 241
    iget-object v5, v0, LoW5;->E0:LJug;

    .line 242
    .line 243
    iget-object v0, v0, LoW5;->a:Ldz4;

    .line 244
    .line 245
    check-cast v0, LOF5;

    .line 246
    .line 247
    invoke-virtual {v0}, LOF5;->r2()Lq3a;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-direct {v2, v0, v3, v4, v5}, LV5n;-><init>(Lq3a;LKug;LKug;LKug;)V

    .line 252
    .line 253
    .line 254
    return-object v2

    .line 255
    :pswitch_b
    new-instance v2, LZQf;

    .line 256
    .line 257
    iget-object v0, v0, LoW5;->F0:LJug;

    .line 258
    .line 259
    invoke-direct {v2, v0}, LZQf;-><init>(LKug;)V

    .line 260
    .line 261
    .line 262
    return-object v2

    .line 263
    :pswitch_c
    iget-object v0, v0, LoW5;->a:Ldz4;

    .line 264
    .line 265
    check-cast v0, LOF5;

    .line 266
    .line 267
    invoke-virtual {v0}, LOF5;->L2()LtQf;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_d
    new-instance v2, Lj6n;

    .line 273
    .line 274
    iget-object v3, v0, LoW5;->g:LJug;

    .line 275
    .line 276
    iget-object v0, v0, LoW5;->z0:LJug;

    .line 277
    .line 278
    invoke-direct {v2, v0}, Lj6n;-><init>(LKug;)V

    .line 279
    .line 280
    .line 281
    return-object v2

    .line 282
    :pswitch_e
    new-instance v2, LK5n;

    .line 283
    .line 284
    iget-object v3, v0, LoW5;->h:LJug;

    .line 285
    .line 286
    iget-object v3, v0, LoW5;->c:LvD;

    .line 287
    .line 288
    invoke-interface {v3}, LvD;->z6()LTx4;

    .line 289
    .line 290
    .line 291
    iget-object v0, v0, LoW5;->a:Ldz4;

    .line 292
    .line 293
    check-cast v0, LOF5;

    .line 294
    .line 295
    invoke-virtual {v0}, LOF5;->r2()Lq3a;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-direct {v2, v0}, LK5n;-><init>(Lq3a;)V

    .line 300
    .line 301
    .line 302
    return-object v2

    .line 303
    :pswitch_f
    new-instance v2, LY4n;

    .line 304
    .line 305
    iget-object v0, v0, LoW5;->a:Ldz4;

    .line 306
    .line 307
    check-cast v0, LOF5;

    .line 308
    .line 309
    invoke-virtual {v0}, LOF5;->r2()Lq3a;

    .line 310
    .line 311
    .line 312
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    return-object v2

    .line 316
    :pswitch_10
    new-instance v2, LCRf;

    .line 317
    .line 318
    iget-object v3, v0, LoW5;->a:Ldz4;

    .line 319
    .line 320
    check-cast v3, LOF5;

    .line 321
    .line 322
    invoke-virtual {v3}, LOF5;->r2()Lq3a;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iget-object v0, v0, LoW5;->g:LJug;

    .line 327
    .line 328
    check-cast v0, LnW5;

    .line 329
    .line 330
    invoke-virtual {v0}, LnW5;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Lu44;

    .line 335
    .line 336
    invoke-direct {v2, v3, v0}, LCRf;-><init>(Lq3a;Lu44;)V

    .line 337
    .line 338
    .line 339
    return-object v2

    .line 340
    :pswitch_11
    iget-object v0, v0, LoW5;->b:LL3e;

    .line 341
    .line 342
    check-cast v0, LrF5;

    .line 343
    .line 344
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_12
    iget-object v0, v0, LoW5;->a:Ldz4;

    .line 348
    .line 349
    check-cast v0, LOF5;

    .line 350
    .line 351
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    return-object v0

    .line 356
    :pswitch_13
    new-instance v2, Ly5n;

    .line 357
    .line 358
    iget-object v3, v0, LoW5;->k:LJug;

    .line 359
    .line 360
    iget-object v0, v0, LoW5;->t:LJug;

    .line 361
    .line 362
    invoke-direct {v2, v3, v0}, Ly5n;-><init>(LKug;LKug;)V

    .line 363
    .line 364
    .line 365
    return-object v2

    .line 366
    :pswitch_14
    iget-object v0, v0, LoW5;->a:Ldz4;

    .line 367
    .line 368
    check-cast v0, LOF5;

    .line 369
    .line 370
    invoke-virtual {v0}, LOF5;->g2()LvC7;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_15
    iget-object v0, v0, LoW5;->a:Ldz4;

    .line 376
    .line 377
    check-cast v0, LOF5;

    .line 378
    .line 379
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_16
    iget-object v0, v0, LoW5;->a:Ldz4;

    .line 385
    .line 386
    check-cast v0, LOF5;

    .line 387
    .line 388
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_17
    new-instance v2, LS47;

    .line 394
    .line 395
    iget-object v3, v0, LoW5;->g:LJug;

    .line 396
    .line 397
    check-cast v3, LnW5;

    .line 398
    .line 399
    invoke-virtual {v3}, LnW5;->get()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Lu44;

    .line 404
    .line 405
    iget-object v4, v0, LoW5;->h:LJug;

    .line 406
    .line 407
    check-cast v4, LnW5;

    .line 408
    .line 409
    invoke-virtual {v4}, LnW5;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, LC4i;

    .line 414
    .line 415
    iget-object v5, v0, LoW5;->i:LJug;

    .line 416
    .line 417
    check-cast v5, LnW5;

    .line 418
    .line 419
    :try_start_0
    invoke-virtual {v5}, LnW5;->get()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    check-cast v5, LvC7;

    .line 424
    .line 425
    iget-object v0, v0, LoW5;->a:Ldz4;

    .line 426
    .line 427
    check-cast v0, LOF5;

    .line 428
    .line 429
    invoke-virtual {v0}, LOF5;->r2()Lq3a;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-direct {v2, v3, v4, v5, v0}, LS47;-><init>(Lu44;LC4i;LvC7;Lq3a;)V

    .line 434
    .line 435
    .line 436
    return-object v2

    .line 437
    :catchall_0
    move-exception v0

    .line 438
    move-object v2, v0

    .line 439
    throw v2

    .line 440
    nop

    .line 441
    :pswitch_data_0
    .packed-switch 0x0
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

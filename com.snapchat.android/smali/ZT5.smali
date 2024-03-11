.class final LZT5;
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
.field public final a:LaU5;

.field public final b:I


# direct methods
.method public constructor <init>(LaU5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZT5;->a:LaU5;

    .line 5
    .line 6
    iput p2, p0, LZT5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LZT5;->a:LaU5;

    .line 2
    .line 3
    iget v1, p0, LZT5;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, v0, LaU5;->d:Lvva;

    .line 15
    .line 16
    check-cast v0, LOv5;

    .line 17
    .line 18
    invoke-virtual {v0}, LOv5;->G8()LQX1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v1, LPsj;

    .line 24
    .line 25
    iget-object v2, v0, LaU5;->E0:LJug;

    .line 26
    .line 27
    check-cast v2, LZT5;

    .line 28
    .line 29
    invoke-virtual {v2}, LZT5;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LC4i;

    .line 34
    .line 35
    iget-object v3, v0, LaU5;->a:Ldz4;

    .line 36
    .line 37
    check-cast v3, LOF5;

    .line 38
    .line 39
    invoke-virtual {v3}, LOF5;->o2()LUl8;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v0, LaU5;->G0:LJug;

    .line 44
    .line 45
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v0, v0, LaU5;->W0:LJug;

    .line 50
    .line 51
    check-cast v0, LZT5;

    .line 52
    .line 53
    invoke-virtual {v0}, LZT5;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lik3;

    .line 58
    .line 59
    invoke-direct {v1, v2, v3, v4, v0}, LPsj;-><init>(LC4i;LUl8;Lwhb;Lik3;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_2
    iget-object v0, v0, LaU5;->y0:Lkw7;

    .line 64
    .line 65
    invoke-interface {v0}, Lkw7;->H6()Lao7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_3
    iget-object v0, v0, LaU5;->Z:Lpt;

    .line 71
    .line 72
    invoke-interface {v0}, Lpt;->t5()Lmsg;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4
    iget-object v0, v0, LaU5;->a:Ldz4;

    .line 78
    .line 79
    check-cast v0, LOF5;

    .line 80
    .line 81
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_5
    new-instance v1, Lgvk;

    .line 87
    .line 88
    iget-object v0, v0, LaU5;->a:Ldz4;

    .line 89
    .line 90
    check-cast v0, LOF5;

    .line 91
    .line 92
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v1, v0}, Lgvk;-><init>(LLr3;)V

    .line 97
    .line 98
    .line 99
    return-object v1

    .line 100
    :pswitch_6
    iget-object v0, v0, LaU5;->a:Ldz4;

    .line 101
    .line 102
    check-cast v0, LOF5;

    .line 103
    .line 104
    invoke-virtual {v0}, LOF5;->k3()Lfum;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_7
    new-instance v1, Lkl7;

    .line 110
    .line 111
    iget-object v2, v0, LaU5;->a:Ldz4;

    .line 112
    .line 113
    check-cast v2, LOF5;

    .line 114
    .line 115
    invoke-virtual {v2}, LOF5;->k2()LW88;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v0, v0, LaU5;->C0:LJug;

    .line 120
    .line 121
    check-cast v0, LZT5;

    .line 122
    .line 123
    invoke-virtual {v0}, LZT5;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lx2a;

    .line 128
    .line 129
    invoke-direct {v1, v2, v0}, Lkl7;-><init>(LW88;Lx2a;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_8
    iget-object v0, v0, LaU5;->b:Lin7;

    .line 134
    .line 135
    check-cast v0, Lms5;

    .line 136
    .line 137
    invoke-virtual {v0}, Lms5;->u()Lul7;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_9
    iget-object v0, v0, LaU5;->X:LL3e;

    .line 143
    .line 144
    check-cast v0, LrF5;

    .line 145
    .line 146
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_a
    new-instance v11, LD1l;

    .line 150
    .line 151
    invoke-virtual {v0}, LaU5;->J0()LeOk;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-object v3, v0, LaU5;->B0:LJug;

    .line 156
    .line 157
    iget-object v1, v0, LaU5;->a:Ldz4;

    .line 158
    .line 159
    check-cast v1, LOF5;

    .line 160
    .line 161
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v1, v0, LaU5;->e:LhOk;

    .line 166
    .line 167
    check-cast v1, LLT5;

    .line 168
    .line 169
    iget-object v1, v1, LLT5;->d:LJug;

    .line 170
    .line 171
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v5, v1

    .line 176
    check-cast v5, LROk;

    .line 177
    .line 178
    iget-object v1, v0, LaU5;->t:LgAe;

    .line 179
    .line 180
    check-cast v1, LzK5;

    .line 181
    .line 182
    invoke-virtual {v1}, LzK5;->C()LXBe;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v7, v0, LaU5;->Q0:LJug;

    .line 187
    .line 188
    iget-object v6, v0, LaU5;->E0:LJug;

    .line 189
    .line 190
    check-cast v6, LZT5;

    .line 191
    .line 192
    invoke-virtual {v6}, LZT5;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, LC4i;

    .line 197
    .line 198
    new-instance v8, LgV0;

    .line 199
    .line 200
    iget-object v6, v0, LaU5;->J0:LJug;

    .line 201
    .line 202
    invoke-static {v6}, LmD7;->a(LJug;)Lwhb;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-object v9, v0, LaU5;->c:LXom;

    .line 207
    .line 208
    invoke-interface {v9}, LXom;->b()LwBj;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-direct {v8, v6, v10}, LgV0;-><init>(Lwhb;LwBj;)V

    .line 213
    .line 214
    .line 215
    new-instance v10, LFtm;

    .line 216
    .line 217
    iget-object v6, v0, LaU5;->d:Lvva;

    .line 218
    .line 219
    check-cast v6, LOv5;

    .line 220
    .line 221
    invoke-virtual {v6}, LOv5;->g8()LMd9;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    iget-object v12, v0, LaU5;->J0:LJug;

    .line 226
    .line 227
    invoke-static {v12}, LmD7;->a(LJug;)Lwhb;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    invoke-interface {v9}, LXom;->b()LwBj;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-direct {v10, v6, v12, v9}, LFtm;-><init>(LMd9;Lwhb;LwBj;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, v0, LaU5;->R0:LJug;

    .line 239
    .line 240
    move-object v6, v1

    .line 241
    check-cast v6, LYBe;

    .line 242
    .line 243
    move-object v1, v11

    .line 244
    move-object v9, v10

    .line 245
    move-object v10, v0

    .line 246
    invoke-direct/range {v1 .. v10}, LD1l;-><init>(LeOk;LJug;LLr3;LROk;LYBe;LJug;LgV0;LFtm;LJug;)V

    .line 247
    .line 248
    .line 249
    return-object v11

    .line 250
    :pswitch_b
    iget-object v0, v0, LaU5;->k:LXw7;

    .line 251
    .line 252
    check-cast v0, LTs5;

    .line 253
    .line 254
    invoke-virtual {v0}, LTs5;->r1()Lmzg;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :pswitch_c
    iget-object v0, v0, LaU5;->k:LXw7;

    .line 260
    .line 261
    check-cast v0, LTs5;

    .line 262
    .line 263
    invoke-virtual {v0}, LTs5;->J0()Lejj;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_d
    iget-object v0, v0, LaU5;->i:Lv24;

    .line 269
    .line 270
    check-cast v0, Lvh5;

    .line 271
    .line 272
    invoke-virtual {v0}, Lvh5;->u()LIc0;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0

    .line 277
    :pswitch_e
    iget-object v0, v0, LaU5;->h:LXl7;

    .line 278
    .line 279
    check-cast v0, Lcs5;

    .line 280
    .line 281
    invoke-virtual {v0}, Lcs5;->u()LWl7;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    return-object v0

    .line 286
    :pswitch_f
    iget-object v0, v0, LaU5;->g:Lqr7;

    .line 287
    .line 288
    check-cast v0, Lxs5;

    .line 289
    .line 290
    invoke-virtual {v0}, Lxs5;->u()Lpr7;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_10
    iget-object v0, v0, LaU5;->f:Ldx7;

    .line 296
    .line 297
    invoke-interface {v0}, Ldx7;->R2()Lxxk;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    return-object v0

    .line 302
    :pswitch_11
    iget-object v0, v0, LaU5;->a:Ldz4;

    .line 303
    .line 304
    check-cast v0, LOF5;

    .line 305
    .line 306
    invoke-virtual {v0}, LOF5;->P2()Ltlh;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_12
    new-instance v1, LI0l;

    .line 312
    .line 313
    iget-object v2, v0, LaU5;->I0:LJug;

    .line 314
    .line 315
    iget-object v0, v0, LaU5;->E0:LJug;

    .line 316
    .line 317
    invoke-direct {v1, v2, v0}, LI0l;-><init>(LJug;LJug;)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_13
    iget-object v0, v0, LaU5;->a:Ldz4;

    .line 322
    .line 323
    check-cast v0, LOF5;

    .line 324
    .line 325
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    return-object v0

    .line 330
    :pswitch_14
    iget-object v0, v0, LaU5;->d:Lvva;

    .line 331
    .line 332
    check-cast v0, LOv5;

    .line 333
    .line 334
    invoke-virtual {v0}, LOv5;->s8()Lq69;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_15
    iget-object v0, v0, LaU5;->a:Ldz4;

    .line 340
    .line 341
    check-cast v0, LOF5;

    .line 342
    .line 343
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_16
    iget-object v0, v0, LaU5;->a:Ldz4;

    .line 349
    .line 350
    check-cast v0, LOF5;

    .line 351
    .line 352
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_17
    new-instance v1, LYm4;

    .line 358
    .line 359
    iget-object v0, v0, LaU5;->C0:LJug;

    .line 360
    .line 361
    invoke-direct {v1, v0}, LYm4;-><init>(LKug;)V

    .line 362
    .line 363
    .line 364
    return-object v1

    .line 365
    :pswitch_18
    iget-object v0, v0, LaU5;->b:Lin7;

    .line 366
    .line 367
    check-cast v0, Lms5;

    .line 368
    .line 369
    invoke-virtual {v0}, Lms5;->G()Lhn7;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :pswitch_19
    new-instance v1, Lbn4;

    .line 375
    .line 376
    iget-object v0, v0, LaU5;->a:Ldz4;

    .line 377
    .line 378
    check-cast v0, LOF5;

    .line 379
    .line 380
    invoke-virtual {v0}, LOF5;->I1()LdY1;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-direct {v1, v0}, Lbn4;-><init>(LdY1;)V

    .line 385
    .line 386
    .line 387
    return-object v1

    .line 388
    :pswitch_1a
    new-instance v1, Lan4;

    .line 389
    .line 390
    iget-object v2, v0, LaU5;->z0:LJug;

    .line 391
    .line 392
    iget-object v0, v0, LaU5;->a:Ldz4;

    .line 393
    .line 394
    check-cast v0, LOF5;

    .line 395
    .line 396
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-direct {v1, v2, v0}, Lan4;-><init>(LKug;Lzth;)V

    .line 401
    .line 402
    .line 403
    return-object v1

    .line 404
    :pswitch_1b
    new-instance v1, LXm4;

    .line 405
    .line 406
    iget-object v2, v0, LaU5;->a:Ldz4;

    .line 407
    .line 408
    check-cast v2, LOF5;

    .line 409
    .line 410
    invoke-virtual {v2}, LOF5;->L2()LtQf;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    iget-object v5, v0, LaU5;->A0:LJug;

    .line 415
    .line 416
    invoke-virtual {v0}, LaU5;->J0()LeOk;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    iget-object v2, v0, LaU5;->c:LXom;

    .line 421
    .line 422
    invoke-interface {v2}, LXom;->b()LwBj;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    iget-object v2, v0, LaU5;->a:Ldz4;

    .line 427
    .line 428
    check-cast v2, LOF5;

    .line 429
    .line 430
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    iget-object v9, v0, LaU5;->D0:LJug;

    .line 435
    .line 436
    iget-object v10, v0, LaU5;->E0:LJug;

    .line 437
    .line 438
    iget-object v11, v0, LaU5;->F0:LJug;

    .line 439
    .line 440
    iget-object v12, v0, LaU5;->G0:LJug;

    .line 441
    .line 442
    move-object v3, v1

    .line 443
    invoke-direct/range {v3 .. v12}, LXm4;-><init>(LtQf;LJug;LeOk;LwBj;LLr3;LKug;LKug;LKug;LKug;)V

    .line 444
    .line 445
    .line 446
    return-object v1

    .line 447
    :pswitch_data_0
    .packed-switch 0x0
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

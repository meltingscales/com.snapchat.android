.class final Llq5;
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
.field public final a:Lmq5;

.field public final b:I


# direct methods
.method public constructor <init>(Lmq5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llq5;->a:Lmq5;

    .line 5
    .line 6
    iput p2, p0, Llq5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llq5;->a:Lmq5;

    .line 4
    .line 5
    iget v2, v0, Llq5;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v1

    .line 16
    :pswitch_0
    new-instance v2, Litk;

    .line 17
    .line 18
    iget-object v3, v1, Lmq5;->f:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    iget-object v1, v1, Lmq5;->g:Landroid/view/ViewStub;

    .line 21
    .line 22
    invoke-direct {v2, v3, v1}, Litk;-><init>(Landroid/widget/LinearLayout;Landroid/view/ViewStub;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :pswitch_1
    new-instance v2, Ldtk;

    .line 27
    .line 28
    iget-object v3, v1, Lmq5;->M0:LJug;

    .line 29
    .line 30
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Litk;

    .line 35
    .line 36
    iget-object v1, v1, Lmq5;->a:Ldz4;

    .line 37
    .line 38
    check-cast v1, LOF5;

    .line 39
    .line 40
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Ldtk;-><init>(Litk;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_2
    new-instance v1, LfZ7;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_3
    new-instance v2, Leuk;

    .line 54
    .line 55
    iget-object v1, v1, Lmq5;->J0:LJug;

    .line 56
    .line 57
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LfZ7;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Leuk;-><init>(LfZ7;)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_4
    iget-object v1, v1, Lmq5;->b:LYtk;

    .line 68
    .line 69
    check-cast v1, LhT5;

    .line 70
    .line 71
    new-instance v2, LBZ7;

    .line 72
    .line 73
    iget-object v3, v1, LhT5;->c:LEY5;

    .line 74
    .line 75
    invoke-interface {v3}, LEY5;->b4()LOY5;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Lvok;

    .line 80
    .line 81
    iget-object v5, v1, LhT5;->G0:LJug;

    .line 82
    .line 83
    iget-object v6, v1, LhT5;->H0:LJug;

    .line 84
    .line 85
    invoke-direct {v4, v5, v6}, Lvok;-><init>(LJug;LJug;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, LBBi;

    .line 89
    .line 90
    iget-object v1, v1, LhT5;->I0:LJug;

    .line 91
    .line 92
    invoke-direct {v5, v1}, LBBi;-><init>(LKug;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v2, v3, v4, v5}, LBZ7;-><init>(LOY5;Lvok;LBBi;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_5
    iget-object v1, v1, Lmq5;->d:LOG1;

    .line 100
    .line 101
    check-cast v1, LCb5;

    .line 102
    .line 103
    invoke-virtual {v1}, LCb5;->L0()Lds1;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    return-object v1

    .line 108
    :pswitch_6
    iget-object v1, v1, Lmq5;->a:Ldz4;

    .line 109
    .line 110
    check-cast v1, LOF5;

    .line 111
    .line 112
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    return-object v1

    .line 117
    :pswitch_7
    iget-object v1, v1, Lmq5;->d:LOG1;

    .line 118
    .line 119
    check-cast v1, LCb5;

    .line 120
    .line 121
    invoke-virtual {v1}, LCb5;->O2()LhA1;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    return-object v1

    .line 126
    :pswitch_8
    iget-object v1, v1, Lmq5;->d:LOG1;

    .line 127
    .line 128
    check-cast v1, LCb5;

    .line 129
    .line 130
    invoke-virtual {v1}, LCb5;->a2()LXy1;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    return-object v1

    .line 135
    :pswitch_9
    iget-object v1, v1, Lmq5;->d:LOG1;

    .line 136
    .line 137
    check-cast v1, LCb5;

    .line 138
    .line 139
    invoke-virtual {v1}, LCb5;->q3()LMC1;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    return-object v1

    .line 144
    :pswitch_a
    iget-object v1, v1, Lmq5;->d:LOG1;

    .line 145
    .line 146
    check-cast v1, LCb5;

    .line 147
    .line 148
    iget-object v1, v1, LCb5;->G0:LJug;

    .line 149
    .line 150
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LZE1;

    .line 155
    .line 156
    return-object v1

    .line 157
    :pswitch_b
    iget-object v1, v1, Lmq5;->a:Ldz4;

    .line 158
    .line 159
    check-cast v1, LOF5;

    .line 160
    .line 161
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    return-object v1

    .line 166
    :pswitch_c
    iget-object v1, v1, Lmq5;->d:LOG1;

    .line 167
    .line 168
    check-cast v1, LCb5;

    .line 169
    .line 170
    invoke-virtual {v1}, LCb5;->k2()Lhz1;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    return-object v1

    .line 175
    :pswitch_d
    iget-object v1, v1, Lmq5;->e:Lup1;

    .line 176
    .line 177
    check-cast v1, Ljb5;

    .line 178
    .line 179
    invoke-virtual {v1}, Ljb5;->r1()LtC1;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    return-object v1

    .line 184
    :pswitch_e
    iget-object v1, v1, Lmq5;->d:LOG1;

    .line 185
    .line 186
    check-cast v1, LCb5;

    .line 187
    .line 188
    invoke-virtual {v1}, LCb5;->R1()Lft1;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    return-object v1

    .line 193
    :pswitch_f
    iget-object v1, v1, Lmq5;->e:Lup1;

    .line 194
    .line 195
    check-cast v1, Ljb5;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljb5;->R1()LJC1;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    return-object v1

    .line 202
    :pswitch_10
    iget-object v1, v1, Lmq5;->d:LOG1;

    .line 203
    .line 204
    check-cast v1, LCb5;

    .line 205
    .line 206
    invoke-virtual {v1}, LCb5;->l4()LmG1;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    return-object v1

    .line 211
    :pswitch_11
    iget-object v1, v1, Lmq5;->e:Lup1;

    .line 212
    .line 213
    check-cast v1, Ljb5;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljb5;->G()Lis1;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    return-object v1

    .line 220
    :pswitch_12
    iget-object v1, v1, Lmq5;->d:LOG1;

    .line 221
    .line 222
    check-cast v1, LCb5;

    .line 223
    .line 224
    invoke-virtual {v1}, LCb5;->r1()LTs1;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    return-object v1

    .line 229
    :pswitch_13
    new-instance v19, LRF1;

    .line 230
    .line 231
    iget-object v2, v1, Lmq5;->a:Ldz4;

    .line 232
    .line 233
    check-cast v2, LOF5;

    .line 234
    .line 235
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 236
    .line 237
    .line 238
    iget-object v3, v1, Lmq5;->k:LJug;

    .line 239
    .line 240
    iget-object v4, v1, Lmq5;->t:LJug;

    .line 241
    .line 242
    iget-object v5, v1, Lmq5;->X:LJug;

    .line 243
    .line 244
    iget-object v6, v1, Lmq5;->Y:LJug;

    .line 245
    .line 246
    iget-object v7, v1, Lmq5;->Z:LJug;

    .line 247
    .line 248
    iget-object v8, v1, Lmq5;->y0:LJug;

    .line 249
    .line 250
    iget-object v9, v1, Lmq5;->z0:LJug;

    .line 251
    .line 252
    iget-object v10, v1, Lmq5;->A0:LJug;

    .line 253
    .line 254
    iget-object v11, v1, Lmq5;->B0:LJug;

    .line 255
    .line 256
    iget-object v12, v1, Lmq5;->C0:LJug;

    .line 257
    .line 258
    iget-object v13, v1, Lmq5;->D0:LJug;

    .line 259
    .line 260
    iget-object v14, v1, Lmq5;->E0:LJug;

    .line 261
    .line 262
    iget-object v15, v1, Lmq5;->F0:LJug;

    .line 263
    .line 264
    iget-object v2, v1, Lmq5;->a:Ldz4;

    .line 265
    .line 266
    check-cast v2, LOF5;

    .line 267
    .line 268
    invoke-virtual {v2}, LOF5;->R1()LLr3;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    invoke-static {v1}, Lmq5;->u(Lmq5;)LVsk;

    .line 273
    .line 274
    .line 275
    move-result-object v17

    .line 276
    iget-object v1, v1, Lmq5;->G0:LJug;

    .line 277
    .line 278
    move-object/from16 v2, v19

    .line 279
    .line 280
    move-object/from16 v18, v1

    .line 281
    .line 282
    invoke-direct/range {v2 .. v18}, LRF1;-><init>(LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LLr3;LVsk;LJug;)V

    .line 283
    .line 284
    .line 285
    return-object v19

    .line 286
    :pswitch_14
    new-instance v2, LEZ7;

    .line 287
    .line 288
    iget-object v3, v1, Lmq5;->a:Ldz4;

    .line 289
    .line 290
    check-cast v3, LOF5;

    .line 291
    .line 292
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 293
    .line 294
    .line 295
    invoke-static {v1}, Lmq5;->u(Lmq5;)LVsk;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    iget-object v1, v1, Lmq5;->c:Luuk;

    .line 300
    .line 301
    check-cast v1, LjT5;

    .line 302
    .line 303
    iget-object v1, v1, LjT5;->i:LJug;

    .line 304
    .line 305
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Llbi;

    .line 310
    .line 311
    invoke-direct {v2, v3, v1}, LEZ7;-><init>(LVsk;Llbi;)V

    .line 312
    .line 313
    .line 314
    return-object v2

    .line 315
    :pswitch_15
    iget-object v1, v1, Lmq5;->c:Luuk;

    .line 316
    .line 317
    check-cast v1, LjT5;

    .line 318
    .line 319
    iget-object v1, v1, LjT5;->j:LJug;

    .line 320
    .line 321
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, LFld;

    .line 326
    .line 327
    return-object v1

    .line 328
    :pswitch_16
    iget-object v1, v1, Lmq5;->b:LYtk;

    .line 329
    .line 330
    check-cast v1, LhT5;

    .line 331
    .line 332
    new-instance v2, LyL0;

    .line 333
    .line 334
    iget-object v3, v1, LhT5;->E0:LJug;

    .line 335
    .line 336
    check-cast v3, LgT5;

    .line 337
    .line 338
    invoke-virtual {v3}, LgT5;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, LC4i;

    .line 343
    .line 344
    new-instance v3, LVsk;

    .line 345
    .line 346
    iget-object v4, v1, LhT5;->a:Ldz4;

    .line 347
    .line 348
    check-cast v4, LOF5;

    .line 349
    .line 350
    invoke-virtual {v4}, LOF5;->R1()LLr3;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    new-instance v5, Lx5c;

    .line 355
    .line 356
    iget-object v6, v1, LhT5;->F0:LJug;

    .line 357
    .line 358
    check-cast v6, LgT5;

    .line 359
    .line 360
    invoke-virtual {v6}, LgT5;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    check-cast v6, Lx2a;

    .line 365
    .line 366
    invoke-direct {v5, v6}, Lx5c;-><init>(Lx2a;)V

    .line 367
    .line 368
    .line 369
    invoke-direct {v3, v4, v5}, LVsk;-><init>(LLr3;Lx5c;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v1, LhT5;->b:Luuk;

    .line 373
    .line 374
    check-cast v1, LjT5;

    .line 375
    .line 376
    iget-object v1, v1, LjT5;->i:LJug;

    .line 377
    .line 378
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Llbi;

    .line 383
    .line 384
    invoke-direct {v2, v3, v1}, LyL0;-><init>(LVsk;Llbi;)V

    .line 385
    .line 386
    .line 387
    return-object v2

    .line 388
    :pswitch_17
    new-instance v2, Lgtk;

    .line 389
    .line 390
    iget-object v3, v1, Lmq5;->a:Ldz4;

    .line 391
    .line 392
    check-cast v3, LOF5;

    .line 393
    .line 394
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 395
    .line 396
    .line 397
    iget-object v3, v1, Lmq5;->h:LJug;

    .line 398
    .line 399
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    iget-object v3, v1, Lmq5;->i:LJug;

    .line 404
    .line 405
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    iget-object v3, v1, Lmq5;->j:LJug;

    .line 410
    .line 411
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    iget-object v3, v1, Lmq5;->a:Ldz4;

    .line 416
    .line 417
    check-cast v3, LOF5;

    .line 418
    .line 419
    invoke-virtual {v3}, LOF5;->Y2()Lio/reactivex/rxjava3/core/Single;

    .line 420
    .line 421
    .line 422
    iget-object v3, v1, Lmq5;->H0:LJug;

    .line 423
    .line 424
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-static {v1}, Lmq5;->u(Lmq5;)LVsk;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    iget-object v3, v1, Lmq5;->I0:LJug;

    .line 433
    .line 434
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    iget-object v1, v1, Lmq5;->K0:LJug;

    .line 439
    .line 440
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 441
    .line 442
    .line 443
    move-result-object v11

    .line 444
    move-object v4, v2

    .line 445
    invoke-direct/range {v4 .. v11}, Lgtk;-><init>(Lwhb;Lwhb;Lwhb;Lwhb;LVsk;Lwhb;Lwhb;)V

    .line 446
    .line 447
    .line 448
    return-object v2

    .line 449
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

.class final Llw5;
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
.field public final a:Lmw5;

.field public final b:I


# direct methods
.method public constructor <init>(Lmw5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llw5;->a:Lmw5;

    .line 5
    .line 6
    iput p2, p0, Llw5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Llw5;->a:Lmw5;

    .line 2
    .line 3
    iget v1, p0, Llw5;->b:I

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
    new-instance v1, LeDe;

    .line 15
    .line 16
    iget-object v0, v0, Lmw5;->K0:LJug;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LeDe;-><init>(LKug;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    iget-object v0, v0, Lmw5;->f:LgAe;

    .line 23
    .line 24
    check-cast v0, LzK5;

    .line 25
    .line 26
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_2
    new-instance v8, LQFl;

    .line 32
    .line 33
    iget-object v1, v0, Lmw5;->d:LL3e;

    .line 34
    .line 35
    check-cast v1, LrF5;

    .line 36
    .line 37
    iget-object v2, v1, LrF5;->e:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v1, v0, Lmw5;->e:LTcj;

    .line 40
    .line 41
    invoke-interface {v1}, LTcj;->J()LHpa;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, v0, Lmw5;->c:LXom;

    .line 46
    .line 47
    invoke-interface {v4}, LXom;->e()LkBj;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v1, v0, Lmw5;->b:Ldz4;

    .line 56
    .line 57
    check-cast v1, LOF5;

    .line 58
    .line 59
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, v0, Lmw5;->G0:LJug;

    .line 64
    .line 65
    move-object v1, v8

    .line 66
    invoke-direct/range {v1 .. v7}, LQFl;-><init>(Landroid/content/Context;LHpa;LkBj;LLne;LC4i;LKug;)V

    .line 67
    .line 68
    .line 69
    return-object v8

    .line 70
    :pswitch_3
    iget-object v0, v0, Lmw5;->e:LTcj;

    .line 71
    .line 72
    invoke-interface {v0}, LTcj;->k()Ly8f;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4
    new-instance v10, LdAj;

    .line 78
    .line 79
    iget-object v1, v0, Lmw5;->d:LL3e;

    .line 80
    .line 81
    check-cast v1, LrF5;

    .line 82
    .line 83
    iget-object v2, v1, LrF5;->e:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v1, v0, Lmw5;->e:LTcj;

    .line 86
    .line 87
    invoke-interface {v1}, LTcj;->J()LHpa;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, v0, Lmw5;->c:LXom;

    .line 92
    .line 93
    invoke-interface {v4}, LXom;->e()LkBj;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, v0, Lmw5;->F0:LJug;

    .line 98
    .line 99
    check-cast v5, Llw5;

    .line 100
    .line 101
    invoke-virtual {v5}, Llw5;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lcom/snap/in_app_billing/TokenShopService;

    .line 106
    .line 107
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v1, v0, Lmw5;->b:Ldz4;

    .line 112
    .line 113
    check-cast v1, LOF5;

    .line 114
    .line 115
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    iget-object v8, v0, Lmw5;->H0:LJug;

    .line 120
    .line 121
    iget-object v9, v0, Lmw5;->G0:LJug;

    .line 122
    .line 123
    move-object v1, v10

    .line 124
    invoke-direct/range {v1 .. v9}, LdAj;-><init>(Landroid/content/Context;LHpa;LkBj;Lcom/snap/in_app_billing/TokenShopService;LLne;LC4i;LJug;LJug;)V

    .line 125
    .line 126
    .line 127
    return-object v10

    .line 128
    :pswitch_5
    iget-object v0, v0, Lmw5;->e:LTcj;

    .line 129
    .line 130
    invoke-interface {v0}, LY26;->i()LJUa;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_6
    new-instance v13, LiGl;

    .line 136
    .line 137
    iget-object v2, v0, Lmw5;->g:LJug;

    .line 138
    .line 139
    iget-object v1, v0, Lmw5;->b:Ldz4;

    .line 140
    .line 141
    check-cast v1, LOF5;

    .line 142
    .line 143
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    iget-object v4, v0, Lmw5;->h:LJug;

    .line 148
    .line 149
    iget-object v1, v0, Lmw5;->i:LJug;

    .line 150
    .line 151
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    move-object v5, v1

    .line 156
    check-cast v5, LvFl;

    .line 157
    .line 158
    iget-object v6, v0, Lmw5;->j:LJug;

    .line 159
    .line 160
    iget-object v1, v0, Lmw5;->k:LJug;

    .line 161
    .line 162
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    move-object v7, v1

    .line 167
    check-cast v7, LkFl;

    .line 168
    .line 169
    invoke-virtual {v0}, Lmw5;->L0()Lloa;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {}, LZDn;->c()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    iget-object v10, v0, Lmw5;->A0:LJug;

    .line 178
    .line 179
    iget-object v11, v0, Lmw5;->B0:LJug;

    .line 180
    .line 181
    iget-object v0, v0, Lmw5;->D0:LJug;

    .line 182
    .line 183
    check-cast v0, Llw5;

    .line 184
    .line 185
    invoke-virtual {v0}, Llw5;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v12, v0

    .line 190
    check-cast v12, LSzj;

    .line 191
    .line 192
    move-object v1, v13

    .line 193
    invoke-direct/range {v1 .. v12}, LiGl;-><init>(LKug;LC4i;LKug;LvFl;LJug;LkFl;Lloa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;LKug;LSzj;)V

    .line 194
    .line 195
    .line 196
    return-object v13

    .line 197
    :pswitch_7
    iget-object v0, v0, Lmw5;->b:Ldz4;

    .line 198
    .line 199
    check-cast v0, LOF5;

    .line 200
    .line 201
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v0}, LEP4;->a0(LC4i;)Lku6;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0

    .line 210
    :pswitch_8
    iget-object v0, v0, Lmw5;->b:Ldz4;

    .line 211
    .line 212
    check-cast v0, LOF5;

    .line 213
    .line 214
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    return-object v0

    .line 219
    :pswitch_9
    new-instance v1, LUzj;

    .line 220
    .line 221
    iget-object v2, v0, Lmw5;->d:LL3e;

    .line 222
    .line 223
    check-cast v2, LrF5;

    .line 224
    .line 225
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 226
    .line 227
    iget-object v2, v0, Lmw5;->C0:LJug;

    .line 228
    .line 229
    iget-object v0, v0, Lmw5;->b:Ldz4;

    .line 230
    .line 231
    check-cast v0, LOF5;

    .line 232
    .line 233
    invoke-virtual {v0}, LOF5;->m2()LHu8;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {v1, v2, v0}, LUzj;-><init>(LJug;LHu8;)V

    .line 238
    .line 239
    .line 240
    return-object v1

    .line 241
    :pswitch_a
    new-instance v1, Loqc;

    .line 242
    .line 243
    iget-object v2, v0, Lmw5;->b:Ldz4;

    .line 244
    .line 245
    check-cast v2, LOF5;

    .line 246
    .line 247
    invoke-virtual {v2}, LOF5;->j2()Loj1;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v0, v0, Lmw5;->d:LL3e;

    .line 252
    .line 253
    check-cast v0, LrF5;

    .line 254
    .line 255
    iget-object v0, v0, LrF5;->d:LwZg;

    .line 256
    .line 257
    invoke-direct {v1, v2, v0}, Loqc;-><init>(LY78;LwZg;)V

    .line 258
    .line 259
    .line 260
    return-object v1

    .line 261
    :pswitch_b
    new-instance v0, LNX3;

    .line 262
    .line 263
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_c
    new-instance v0, LQX3;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_d
    iget-object v0, v0, Lmw5;->b:Ldz4;

    .line 274
    .line 275
    check-cast v0, LOF5;

    .line 276
    .line 277
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_e
    new-instance v12, LQ9a;

    .line 283
    .line 284
    iget-object v2, v0, Lmw5;->Z:LJug;

    .line 285
    .line 286
    iget-object v1, v0, Lmw5;->Y:LJug;

    .line 287
    .line 288
    check-cast v1, Llw5;

    .line 289
    .line 290
    invoke-virtual {v1}, Llw5;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    move-object v3, v1

    .line 295
    check-cast v3, LRom;

    .line 296
    .line 297
    iget-object v1, v0, Lmw5;->c:LXom;

    .line 298
    .line 299
    invoke-interface {v1}, LXom;->b()LwBj;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget-object v5, v0, Lmw5;->y0:LJug;

    .line 304
    .line 305
    iget-object v6, v0, Lmw5;->z0:LJug;

    .line 306
    .line 307
    iget-object v1, v0, Lmw5;->X:LJug;

    .line 308
    .line 309
    check-cast v1, Llw5;

    .line 310
    .line 311
    invoke-virtual {v1}, Llw5;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    move-object v7, v1

    .line 316
    check-cast v7, Lzth;

    .line 317
    .line 318
    iget-object v1, v0, Lmw5;->t:LJug;

    .line 319
    .line 320
    check-cast v1, Llw5;

    .line 321
    .line 322
    :try_start_0
    invoke-virtual {v1}, Llw5;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    move-object v8, v1

    .line 327
    check-cast v8, Luuh;

    .line 328
    .line 329
    iget-object v0, v0, Lmw5;->b:Ldz4;

    .line 330
    .line 331
    move-object v1, v0

    .line 332
    check-cast v1, LOF5;

    .line 333
    .line 334
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-static {}, LZDn;->c()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    check-cast v0, LOF5;

    .line 343
    .line 344
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    move-object v1, v12

    .line 349
    invoke-direct/range {v1 .. v11}, LQ9a;-><init>(LJug;LRom;LwBj;LJug;LJug;Lzth;Luuh;LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LD4m;)V

    .line 350
    .line 351
    .line 352
    return-object v12

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    throw v0

    .line 355
    :pswitch_f
    iget-object v0, v0, Lmw5;->b:Ldz4;

    .line 356
    .line 357
    check-cast v0, LOF5;

    .line 358
    .line 359
    invoke-virtual {v0}, LOF5;->j3()LRom;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0

    .line 364
    :pswitch_10
    iget-object v0, v0, Lmw5;->b:Ldz4;

    .line 365
    .line 366
    check-cast v0, LOF5;

    .line 367
    .line 368
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    return-object v0

    .line 373
    :pswitch_11
    iget-object v0, v0, Lmw5;->b:Ldz4;

    .line 374
    .line 375
    check-cast v0, LOF5;

    .line 376
    .line 377
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_12
    new-instance v0, LkFl;

    .line 383
    .line 384
    invoke-direct {v0}, LkFl;-><init>()V

    .line 385
    .line 386
    .line 387
    return-object v0

    .line 388
    :pswitch_13
    new-instance v0, LJFl;

    .line 389
    .line 390
    invoke-direct {v0}, LJFl;-><init>()V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_14
    new-instance v0, LvFl;

    .line 395
    .line 396
    invoke-direct {v0}, LvFl;-><init>()V

    .line 397
    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_15
    new-instance v1, LQzj;

    .line 401
    .line 402
    iget-object v0, v0, Lmw5;->b:Ldz4;

    .line 403
    .line 404
    check-cast v0, LOF5;

    .line 405
    .line 406
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-direct {v1, v0}, LQzj;-><init>(Loj1;)V

    .line 411
    .line 412
    .line 413
    return-object v1

    .line 414
    :pswitch_16
    iget-object v0, v0, Lmw5;->a:LiUd;

    .line 415
    .line 416
    invoke-interface {v0}, LiUd;->i()LdP;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    return-object v0

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
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

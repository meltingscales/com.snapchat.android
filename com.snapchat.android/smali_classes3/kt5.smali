.class final Lkt5;
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
.field public final a:Llt5;

.field public final b:I


# direct methods
.method public constructor <init>(Llt5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkt5;->a:Llt5;

    .line 5
    .line 6
    iput p2, p0, Lkt5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lkt5;->a:Llt5;

    .line 2
    .line 3
    iget v1, p0, Lkt5;->b:I

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
    iget-object v0, v0, Llt5;->Z:LLH7;

    .line 15
    .line 16
    check-cast v0, Lit5;

    .line 17
    .line 18
    iget-object v0, v0, Lit5;->k:LJug;

    .line 19
    .line 20
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LzI7;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1
    new-instance v1, LKH7;

    .line 28
    .line 29
    iget-object v2, v0, Llt5;->H0:LJug;

    .line 30
    .line 31
    iget-object v0, v0, Llt5;->c1:LJug;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, LKH7;-><init>(LKug;LKug;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_2
    iget-object v0, v0, Llt5;->y0:Lvva;

    .line 38
    .line 39
    check-cast v0, LOv5;

    .line 40
    .line 41
    iget-object v0, v0, LOv5;->H0:LJug;

    .line 42
    .line 43
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LF79;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    new-instance v1, LzH7;

    .line 51
    .line 52
    iget-object v2, v0, Llt5;->a1:LJug;

    .line 53
    .line 54
    iget-object v0, v0, Llt5;->H0:LJug;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, LzH7;-><init>(LKug;LKug;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_4
    iget-object v0, v0, Llt5;->Z:LLH7;

    .line 61
    .line 62
    check-cast v0, Lit5;

    .line 63
    .line 64
    iget-object v0, v0, Lit5;->t:LJug;

    .line 65
    .line 66
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LXH7;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_5
    iget-object v0, v0, Llt5;->Y:LQqd;

    .line 74
    .line 75
    check-cast v0, LDD5;

    .line 76
    .line 77
    new-instance v1, LRqd;

    .line 78
    .line 79
    iget-object v0, v0, LDD5;->l1:LJug;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LRqd;-><init>(LKug;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_6
    iget-object v0, v0, Llt5;->t:LFH7;

    .line 86
    .line 87
    check-cast v0, Lgt5;

    .line 88
    .line 89
    iget-object v0, v0, Lgt5;->a:LJug;

    .line 90
    .line 91
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LPI7;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_7
    new-instance v1, LSJ7;

    .line 99
    .line 100
    iget-object v2, v0, Llt5;->T0:LJug;

    .line 101
    .line 102
    iget-object v3, v0, Llt5;->c:Ldz4;

    .line 103
    .line 104
    check-cast v3, LOF5;

    .line 105
    .line 106
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 107
    .line 108
    .line 109
    iget-object v0, v0, Llt5;->H0:LJug;

    .line 110
    .line 111
    invoke-direct {v1, v2, v0}, LSJ7;-><init>(LJug;LKug;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :pswitch_8
    new-instance v1, LbK7;

    .line 116
    .line 117
    iget-object v2, v0, Llt5;->b:LTcj;

    .line 118
    .line 119
    invoke-interface {v2}, LTcj;->J()LHpa;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iget-object v0, v0, Llt5;->U0:LJug;

    .line 124
    .line 125
    invoke-direct {v1, v2, v0}, LbK7;-><init>(LHpa;LKug;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_9
    new-instance v0, LNJ7;

    .line 130
    .line 131
    invoke-direct {v0}, LNJ7;-><init>()V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :pswitch_a
    new-instance v1, LfK7;

    .line 136
    .line 137
    iget-object v2, v0, Llt5;->T0:LJug;

    .line 138
    .line 139
    iget-object v0, v0, Llt5;->V0:LJug;

    .line 140
    .line 141
    invoke-direct {v1, v2, v0}, LfK7;-><init>(LJug;LKug;)V

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_b
    new-instance v0, LTI7;

    .line 146
    .line 147
    invoke-direct {v0}, LTI7;-><init>()V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_c
    iget-object v0, v0, Llt5;->k:LQV3;

    .line 152
    .line 153
    sget-object v1, LsH7;->f:LsH7;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, LQV3;->a(Lrs0;)Lmh5;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lmh5;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_d
    new-instance v7, LkI7;

    .line 165
    .line 166
    iget-object v2, v0, Llt5;->Q0:LJug;

    .line 167
    .line 168
    iget-object v3, v0, Llt5;->R0:LJug;

    .line 169
    .line 170
    iget-object v4, v0, Llt5;->H0:LJug;

    .line 171
    .line 172
    iget-object v0, v0, Llt5;->c:Ldz4;

    .line 173
    .line 174
    move-object v1, v0

    .line 175
    check-cast v1, LOF5;

    .line 176
    .line 177
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 182
    .line 183
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 184
    .line 185
    .line 186
    check-cast v0, LOF5;

    .line 187
    .line 188
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 189
    .line 190
    .line 191
    move-object v1, v7

    .line 192
    invoke-direct/range {v1 .. v6}, LkI7;-><init>(LKug;LJug;LKug;LLr3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 193
    .line 194
    .line 195
    return-object v7

    .line 196
    :pswitch_e
    new-instance v1, LhH7;

    .line 197
    .line 198
    iget-object v2, v0, Llt5;->H0:LJug;

    .line 199
    .line 200
    check-cast v2, Lkt5;

    .line 201
    .line 202
    invoke-virtual {v2}, Lkt5;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, LoH7;

    .line 207
    .line 208
    iget-object v0, v0, Llt5;->c:Ldz4;

    .line 209
    .line 210
    check-cast v0, LOF5;

    .line 211
    .line 212
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 213
    .line 214
    .line 215
    invoke-direct {v1, v2}, LhH7;-><init>(LoH7;)V

    .line 216
    .line 217
    .line 218
    return-object v1

    .line 219
    :pswitch_f
    iget-object v0, v0, Llt5;->j:LrD9;

    .line 220
    .line 221
    check-cast v0, LSK5;

    .line 222
    .line 223
    new-instance v1, LsD9;

    .line 224
    .line 225
    iget-object v2, v0, LSK5;->b:LJug;

    .line 226
    .line 227
    iget-object v0, v0, LSK5;->c:LJug;

    .line 228
    .line 229
    invoke-direct {v1, v2, v0}, LsD9;-><init>(LKug;LKug;)V

    .line 230
    .line 231
    .line 232
    return-object v1

    .line 233
    :pswitch_10
    iget-object v0, v0, Llt5;->i:LFqd;

    .line 234
    .line 235
    check-cast v0, LBD5;

    .line 236
    .line 237
    new-instance v1, LJqd;

    .line 238
    .line 239
    iget-object v2, v0, LBD5;->c:LJug;

    .line 240
    .line 241
    iget-object v0, v0, LBD5;->d:LJug;

    .line 242
    .line 243
    invoke-direct {v1, v2, v0}, LJqd;-><init>(LKug;LKug;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_11
    new-instance v1, LhI7;

    .line 248
    .line 249
    iget-object v2, v0, Llt5;->M0:LJug;

    .line 250
    .line 251
    iget-object v0, v0, Llt5;->c:Ldz4;

    .line 252
    .line 253
    check-cast v0, LOF5;

    .line 254
    .line 255
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 256
    .line 257
    .line 258
    invoke-direct {v1, v2}, LhI7;-><init>(LKug;)V

    .line 259
    .line 260
    .line 261
    return-object v1

    .line 262
    :pswitch_12
    iget-object v0, v0, Llt5;->h:LgAe;

    .line 263
    .line 264
    check-cast v0, LzK5;

    .line 265
    .line 266
    invoke-virtual {v0}, LzK5;->C()LXBe;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_13
    new-instance v1, LGH7;

    .line 272
    .line 273
    iget-object v2, v0, Llt5;->b:LTcj;

    .line 274
    .line 275
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    iget-object v0, v0, Llt5;->K0:LJug;

    .line 280
    .line 281
    invoke-direct {v1, v2, v0}, LGH7;-><init>(Landroid/content/Context;LJug;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_14
    iget-object v0, v0, Llt5;->g:LiH7;

    .line 286
    .line 287
    check-cast v0, Let5;

    .line 288
    .line 289
    invoke-virtual {v0}, Let5;->u()LoH7;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :pswitch_15
    iget-object v0, v0, Llt5;->f:LhHf;

    .line 295
    .line 296
    check-cast v0, LyM5;

    .line 297
    .line 298
    new-instance v1, LoJ7;

    .line 299
    .line 300
    iget-object v0, v0, LyM5;->C0:LJug;

    .line 301
    .line 302
    invoke-direct {v1, v0}, LoJ7;-><init>(LKug;)V

    .line 303
    .line 304
    .line 305
    return-object v1

    .line 306
    :pswitch_16
    new-instance v1, LqJ7;

    .line 307
    .line 308
    iget-object v2, v0, Llt5;->b:LTcj;

    .line 309
    .line 310
    invoke-interface {v2}, LY26;->u()Landroid/app/Activity;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v3, v0, Llt5;->G0:LJug;

    .line 315
    .line 316
    iget-object v0, v0, Llt5;->H0:LJug;

    .line 317
    .line 318
    check-cast v0, Lkt5;

    .line 319
    .line 320
    invoke-virtual {v0}, Lkt5;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, LoH7;

    .line 325
    .line 326
    invoke-direct {v1, v2, v3, v0}, LqJ7;-><init>(Landroid/app/Activity;LKug;LoH7;)V

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    :pswitch_17
    iget-object v0, v0, Llt5;->c:Ldz4;

    .line 331
    .line 332
    check-cast v0, LOF5;

    .line 333
    .line 334
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    return-object v0

    .line 339
    :pswitch_18
    iget-object v0, v0, Llt5;->e:LsA9;

    .line 340
    .line 341
    check-cast v0, LPu5;

    .line 342
    .line 343
    invoke-virtual {v0}, LPu5;->u()LvA9;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0

    .line 348
    :pswitch_19
    new-instance v1, LcJ7;

    .line 349
    .line 350
    iget-object v2, v0, Llt5;->E0:LJug;

    .line 351
    .line 352
    iget-object v3, v0, Llt5;->c:Ldz4;

    .line 353
    .line 354
    check-cast v3, LOF5;

    .line 355
    .line 356
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iget-object v4, v0, Llt5;->F0:LJug;

    .line 361
    .line 362
    iget-object v0, v0, Llt5;->I0:LJug;

    .line 363
    .line 364
    invoke-direct {v1, v2, v3, v4, v0}, LcJ7;-><init>(LKug;LC4i;LKug;LKug;)V

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    :pswitch_1a
    new-instance v0, Ljt5;

    .line 369
    .line 370
    invoke-direct {v0, p0}, Ljt5;-><init>(Lkt5;)V

    .line 371
    .line 372
    .line 373
    return-object v0

    .line 374
    :pswitch_1b
    new-instance v0, LNX3;

    .line 375
    .line 376
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_1c
    new-instance v0, LQX3;

    .line 381
    .line 382
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    return-object v0

    .line 386
    :pswitch_1d
    iget-object v0, v0, Llt5;->d:LXom;

    .line 387
    .line 388
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_1e
    iget-object v0, v0, Llt5;->c:Ldz4;

    .line 394
    .line 395
    check-cast v0, LOF5;

    .line 396
    .line 397
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

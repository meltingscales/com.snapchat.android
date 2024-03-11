.class final Llu5;
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
.field public final a:Lmu5;

.field public final b:I


# direct methods
.method public constructor <init>(Lmu5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llu5;->a:Lmu5;

    .line 5
    .line 6
    iput p2, p0, Llu5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Llu5;->a:Lmu5;

    .line 2
    .line 3
    iget v1, p0, Llu5;->b:I

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
    iget-object v0, v0, Lmu5;->t:LkHj;

    .line 15
    .line 16
    check-cast v0, LER5;

    .line 17
    .line 18
    new-instance v1, LHHj;

    .line 19
    .line 20
    iget-object v2, v0, LER5;->a:Ldz4;

    .line 21
    .line 22
    check-cast v2, LOF5;

    .line 23
    .line 24
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, LER5;->k:LJug;

    .line 28
    .line 29
    iget-object v3, v0, LER5;->Y:LJug;

    .line 30
    .line 31
    iget-object v0, v0, LER5;->y0:LJug;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v0}, LHHj;-><init>(LKug;LKug;LKug;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    iget-object v0, v0, Lmu5;->e:Ldz4;

    .line 38
    .line 39
    check-cast v0, LOF5;

    .line 40
    .line 41
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2
    iget-object v0, v0, Lmu5;->e:Ldz4;

    .line 47
    .line 48
    check-cast v0, LOF5;

    .line 49
    .line 50
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_3
    iget-object v0, v0, Lmu5;->e:Ldz4;

    .line 56
    .line 57
    check-cast v0, LOF5;

    .line 58
    .line 59
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_4
    iget-object v0, v0, Lmu5;->e:Ldz4;

    .line 65
    .line 66
    check-cast v0, LOF5;

    .line 67
    .line 68
    invoke-virtual {v0}, LOF5;->F2()LGwe;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_5
    new-instance v8, Llh9;

    .line 74
    .line 75
    iget-object v3, v0, Lmu5;->D0:LJug;

    .line 76
    .line 77
    iget-object v4, v0, Lmu5;->E0:LJug;

    .line 78
    .line 79
    iget-object v5, v0, Lmu5;->F0:LJug;

    .line 80
    .line 81
    iget-object v6, v0, Lmu5;->Z:LJug;

    .line 82
    .line 83
    iget-object v7, v0, Lmu5;->G0:LJug;

    .line 84
    .line 85
    iget-object v0, v0, Lmu5;->e:Ldz4;

    .line 86
    .line 87
    check-cast v0, LOF5;

    .line 88
    .line 89
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object v1, v8

    .line 94
    invoke-direct/range {v1 .. v7}, Llh9;-><init>(LYij;LJug;LJug;LJug;LJug;LJug;)V

    .line 95
    .line 96
    .line 97
    return-object v8

    .line 98
    :pswitch_6
    new-instance v1, LDx;

    .line 99
    .line 100
    iget-object v2, v0, Lmu5;->b:LTcj;

    .line 101
    .line 102
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    iget-object v2, v0, Lmu5;->b:LTcj;

    .line 107
    .line 108
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    iget-object v3, v0, Lmu5;->H0:LJug;

    .line 113
    .line 114
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    move-object v12, v3

    .line 119
    check-cast v12, Llh9;

    .line 120
    .line 121
    invoke-interface {v2}, LY26;->i()LJUa;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    iget-object v0, v0, Lmu5;->t:LkHj;

    .line 126
    .line 127
    check-cast v0, LER5;

    .line 128
    .line 129
    invoke-virtual {v0}, LER5;->u()LLF3;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    move-object v9, v1

    .line 134
    invoke-direct/range {v9 .. v14}, LDx;-><init>(LLne;Landroid/content/Context;Llh9;LJUa;LLF3;)V

    .line 135
    .line 136
    .line 137
    return-object v1

    .line 138
    :pswitch_7
    iget-object v0, v0, Lmu5;->j:Lhm4;

    .line 139
    .line 140
    check-cast v0, LBF5;

    .line 141
    .line 142
    invoke-virtual {v0}, LBF5;->j()Lzcd;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_8
    iget-object v0, v0, Lmu5;->e:Ldz4;

    .line 148
    .line 149
    check-cast v0, LOF5;

    .line 150
    .line 151
    invoke-virtual {v0}, LOF5;->J2()Ljmf;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_9
    iget-object v0, v0, Lmu5;->i:Lhid;

    .line 157
    .line 158
    invoke-interface {v0}, Lhid;->E1()LL7d;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_a
    new-instance v8, LTEj;

    .line 164
    .line 165
    iget-object v1, v0, Lmu5;->b:LTcj;

    .line 166
    .line 167
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v1, v0, Lmu5;->b:LTcj;

    .line 172
    .line 173
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget-object v4, v0, Lmu5;->A0:LJug;

    .line 178
    .line 179
    iget-object v5, v0, Lmu5;->e:Ldz4;

    .line 180
    .line 181
    check-cast v5, LOF5;

    .line 182
    .line 183
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 184
    .line 185
    .line 186
    iget-object v5, v0, Lmu5;->B0:LJug;

    .line 187
    .line 188
    iget-object v6, v0, Lmu5;->k:LFya;

    .line 189
    .line 190
    check-cast v6, Lcl5;

    .line 191
    .line 192
    invoke-virtual {v6}, Lcl5;->a()Lp71;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v1}, LTcj;->k()Ly8f;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    iget-object v0, v0, Lmu5;->a:Lvva;

    .line 201
    .line 202
    check-cast v0, LOv5;

    .line 203
    .line 204
    invoke-virtual {v0}, LOv5;->s8()Lq69;

    .line 205
    .line 206
    .line 207
    move-object v1, v8

    .line 208
    invoke-direct/range {v1 .. v7}, LTEj;-><init>(Landroid/content/Context;LLne;LKug;LKug;Lp71;Ly8f;)V

    .line 209
    .line 210
    .line 211
    return-object v8

    .line 212
    :pswitch_b
    iget-object v0, v0, Lmu5;->e:Ldz4;

    .line 213
    .line 214
    check-cast v0, LOF5;

    .line 215
    .line 216
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_c
    new-instance v7, LTsm;

    .line 222
    .line 223
    iget-object v1, v0, Lmu5;->e:Ldz4;

    .line 224
    .line 225
    check-cast v1, LOF5;

    .line 226
    .line 227
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 228
    .line 229
    .line 230
    iget-object v1, v0, Lmu5;->X:LJug;

    .line 231
    .line 232
    check-cast v1, Llu5;

    .line 233
    .line 234
    invoke-virtual {v1}, Llu5;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object v2, v1

    .line 239
    check-cast v2, LwBj;

    .line 240
    .line 241
    iget-object v1, v0, Lmu5;->g:LIgj;

    .line 242
    .line 243
    check-cast v1, LPQ5;

    .line 244
    .line 245
    invoke-virtual {v1}, LPQ5;->G()LQyj;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    iget-object v1, v0, Lmu5;->e:Ldz4;

    .line 250
    .line 251
    check-cast v1, LOF5;

    .line 252
    .line 253
    invoke-virtual {v1}, LOF5;->L2()LtQf;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    iget-object v1, v0, Lmu5;->Z:LJug;

    .line 258
    .line 259
    check-cast v1, Llu5;

    .line 260
    .line 261
    invoke-virtual {v1}, Llu5;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object v5, v1

    .line 266
    check-cast v5, Lu44;

    .line 267
    .line 268
    iget-object v0, v0, Lmu5;->h:Lmw;

    .line 269
    .line 270
    invoke-interface {v0}, Lmw;->j0()Lrw;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    move-object v1, v7

    .line 275
    invoke-direct/range {v1 .. v6}, LTsm;-><init>(LwBj;LQyj;LtQf;Lu44;Lrw;)V

    .line 276
    .line 277
    .line 278
    return-object v7

    .line 279
    :pswitch_d
    iget-object v0, v0, Lmu5;->f:LSwj;

    .line 280
    .line 281
    check-cast v0, LnJ5;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance v0, LI5e;

    .line 287
    .line 288
    invoke-direct {v0}, LI5e;-><init>()V

    .line 289
    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_e
    iget-object v0, v0, Lmu5;->d:LXom;

    .line 293
    .line 294
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_f
    new-instance v7, LJEj;

    .line 300
    .line 301
    iget-object v1, v0, Lmu5;->c:LL3e;

    .line 302
    .line 303
    check-cast v1, LrF5;

    .line 304
    .line 305
    iget-object v2, v1, LrF5;->e:Landroid/content/Context;

    .line 306
    .line 307
    iget-object v4, v0, Lmu5;->X:LJug;

    .line 308
    .line 309
    iget-object v1, v0, Lmu5;->e:Ldz4;

    .line 310
    .line 311
    check-cast v1, LOF5;

    .line 312
    .line 313
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget-object v5, v0, Lmu5;->Y:LJug;

    .line 318
    .line 319
    iget-object v6, v0, Lmu5;->y0:LJug;

    .line 320
    .line 321
    move-object v1, v7

    .line 322
    invoke-direct/range {v1 .. v6}, LJEj;-><init>(Landroid/content/Context;LC4i;LKug;LKug;LKug;)V

    .line 323
    .line 324
    .line 325
    return-object v7

    .line 326
    :pswitch_10
    iget-object v0, v0, Lmu5;->a:Lvva;

    .line 327
    .line 328
    check-cast v0, LOv5;

    .line 329
    .line 330
    invoke-virtual {v0}, LOv5;->x8()Lmh9;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    return-object v0

    .line 335
    :pswitch_11
    new-instance v14, Lq59;

    .line 336
    .line 337
    iget-object v1, v0, Lmu5;->a:Lvva;

    .line 338
    .line 339
    check-cast v1, LOv5;

    .line 340
    .line 341
    invoke-virtual {v1}, LOv5;->B8()Lyua;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    iget-object v1, v0, Lmu5;->a:Lvva;

    .line 346
    .line 347
    move-object v3, v1

    .line 348
    check-cast v3, LOv5;

    .line 349
    .line 350
    invoke-virtual {v3}, LOv5;->g8()LMd9;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    check-cast v1, LOv5;

    .line 355
    .line 356
    invoke-virtual {v1}, LOv5;->r8()LU59;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    iget-object v1, v0, Lmu5;->b:LTcj;

    .line 361
    .line 362
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-interface {v1}, LTcj;->k()Ly8f;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    iget-object v7, v0, Lmu5;->z0:LJug;

    .line 371
    .line 372
    iget-object v8, v0, Lmu5;->C0:LJug;

    .line 373
    .line 374
    iget-object v9, v0, Lmu5;->I0:LJug;

    .line 375
    .line 376
    iget-object v10, v0, Lmu5;->e:Ldz4;

    .line 377
    .line 378
    check-cast v10, LOF5;

    .line 379
    .line 380
    invoke-virtual {v10}, LOF5;->U2()LC4i;

    .line 381
    .line 382
    .line 383
    invoke-interface {v1}, LY26;->getContext()Landroid/content/Context;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    iget-object v1, v0, Lmu5;->H0:LJug;

    .line 388
    .line 389
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    move-object v11, v1

    .line 394
    check-cast v11, Llh9;

    .line 395
    .line 396
    iget-object v12, v0, Lmu5;->J0:LJug;

    .line 397
    .line 398
    iget-object v13, v0, Lmu5;->X:LJug;

    .line 399
    .line 400
    move-object v1, v14

    .line 401
    invoke-direct/range {v1 .. v13}, Lq59;-><init>(Lyua;LMd9;LU59;LLne;Ly8f;LKug;LKug;LKug;Landroid/content/Context;Llh9;LKug;LKug;)V

    .line 402
    .line 403
    .line 404
    return-object v14

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
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

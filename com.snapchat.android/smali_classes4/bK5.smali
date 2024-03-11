.class final LbK5;
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
.field public final a:LcK5;

.field public final b:I


# direct methods
.method public constructor <init>(LcK5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LbK5;->a:LcK5;

    .line 5
    .line 6
    iput p2, p0, LbK5;->b:I

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
    iget-object v1, v0, LbK5;->a:LcK5;

    .line 4
    .line 5
    iget v2, v0, LbK5;->b:I

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
    iget-object v1, v1, LcK5;->c:LTcj;

    .line 17
    .line 18
    invoke-interface {v1}, LTcj;->a2()LoJj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :pswitch_1
    iget-object v1, v1, LcK5;->c:LTcj;

    .line 24
    .line 25
    invoke-interface {v1}, LTcj;->G()Li9i;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :pswitch_2
    iget-object v1, v1, LcK5;->a:Ldz4;

    .line 31
    .line 32
    check-cast v1, LOF5;

    .line 33
    .line 34
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :pswitch_3
    new-instance v8, LDx;

    .line 40
    .line 41
    iget-object v2, v1, LcK5;->c:LTcj;

    .line 42
    .line 43
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v2, v1, LcK5;->c:LTcj;

    .line 48
    .line 49
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, v1, LcK5;->t:LJug;

    .line 54
    .line 55
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Llh9;

    .line 60
    .line 61
    invoke-interface {v2}, LY26;->i()LJUa;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v1, v1, LcK5;->j:LkHj;

    .line 66
    .line 67
    check-cast v1, LER5;

    .line 68
    .line 69
    invoke-virtual {v1}, LER5;->u()LLF3;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object v2, v8

    .line 74
    invoke-direct/range {v2 .. v7}, LDx;-><init>(LLne;Landroid/content/Context;Llh9;LJUa;LLF3;)V

    .line 75
    .line 76
    .line 77
    return-object v8

    .line 78
    :pswitch_4
    iget-object v1, v1, LcK5;->i:LP49;

    .line 79
    .line 80
    check-cast v1, LjG5;

    .line 81
    .line 82
    invoke-virtual {v1}, LjG5;->l()LFr6;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    return-object v1

    .line 87
    :pswitch_5
    iget-object v1, v1, LcK5;->d:LCKd;

    .line 88
    .line 89
    check-cast v1, LQH5;

    .line 90
    .line 91
    invoke-virtual {v1}, LQH5;->t4()Lxcf;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    :pswitch_6
    iget-object v1, v1, LcK5;->a:Ldz4;

    .line 97
    .line 98
    check-cast v1, LOF5;

    .line 99
    .line 100
    invoke-virtual {v1}, LOF5;->j2()Loj1;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    return-object v1

    .line 105
    :pswitch_7
    iget-object v1, v1, LcK5;->a:Ldz4;

    .line 106
    .line 107
    check-cast v1, LOF5;

    .line 108
    .line 109
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1

    .line 114
    :pswitch_8
    iget-object v1, v1, LcK5;->a:Ldz4;

    .line 115
    .line 116
    check-cast v1, LOF5;

    .line 117
    .line 118
    invoke-virtual {v1}, LOF5;->F2()LGwe;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    return-object v1

    .line 123
    :pswitch_9
    new-instance v9, Llh9;

    .line 124
    .line 125
    iget-object v4, v1, LcK5;->q:LJug;

    .line 126
    .line 127
    iget-object v5, v1, LcK5;->r:LJug;

    .line 128
    .line 129
    iget-object v6, v1, LcK5;->s:LJug;

    .line 130
    .line 131
    iget-object v7, v1, LcK5;->p:LJug;

    .line 132
    .line 133
    iget-object v8, v1, LcK5;->k:LJug;

    .line 134
    .line 135
    iget-object v1, v1, LcK5;->a:Ldz4;

    .line 136
    .line 137
    check-cast v1, LOF5;

    .line 138
    .line 139
    invoke-virtual {v1}, LOF5;->c3()LYij;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v2, v9

    .line 144
    invoke-direct/range {v2 .. v8}, Llh9;-><init>(LYij;LJug;LJug;LJug;LJug;LJug;)V

    .line 145
    .line 146
    .line 147
    return-object v9

    .line 148
    :pswitch_a
    new-instance v2, LYd9;

    .line 149
    .line 150
    iget-object v3, v1, LcK5;->a:Ldz4;

    .line 151
    .line 152
    check-cast v3, LOF5;

    .line 153
    .line 154
    invoke-virtual {v3}, LOF5;->c3()LYij;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    iget-object v3, v1, LcK5;->f:LXom;

    .line 159
    .line 160
    invoke-interface {v3}, LXom;->b()LwBj;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    iget-object v3, v1, LcK5;->t:LJug;

    .line 165
    .line 166
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object v13, v3

    .line 171
    check-cast v13, Llh9;

    .line 172
    .line 173
    iget-object v3, v1, LcK5;->k:LJug;

    .line 174
    .line 175
    check-cast v3, LbK5;

    .line 176
    .line 177
    invoke-virtual {v3}, LbK5;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object v14, v3

    .line 182
    check-cast v14, LLr3;

    .line 183
    .line 184
    iget-object v3, v1, LcK5;->b:Lvva;

    .line 185
    .line 186
    move-object v4, v3

    .line 187
    check-cast v4, LOv5;

    .line 188
    .line 189
    invoke-virtual {v4}, LOv5;->i8()LYPf;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    iget-object v4, v1, LcK5;->a:Ldz4;

    .line 194
    .line 195
    move-object v5, v4

    .line 196
    check-cast v5, LOF5;

    .line 197
    .line 198
    invoke-virtual {v5}, LOF5;->h2()LuP7;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    check-cast v3, LOv5;

    .line 203
    .line 204
    invoke-virtual {v3}, LOv5;->k8()Lvi9;

    .line 205
    .line 206
    .line 207
    move-result-object v17

    .line 208
    check-cast v4, LOF5;

    .line 209
    .line 210
    invoke-virtual {v4}, LOF5;->k3()Lfum;

    .line 211
    .line 212
    .line 213
    move-result-object v18

    .line 214
    iget-object v1, v1, LcK5;->p:LJug;

    .line 215
    .line 216
    move-object v10, v2

    .line 217
    move-object/from16 v19, v1

    .line 218
    .line 219
    invoke-direct/range {v10 .. v19}, LYd9;-><init>(LYij;LwBj;Llh9;LLr3;LYPf;LuP7;Lvi9;Lfum;LJug;)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :pswitch_b
    iget-object v1, v1, LcK5;->a:Ldz4;

    .line 224
    .line 225
    check-cast v1, LOF5;

    .line 226
    .line 227
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    return-object v1

    .line 232
    :pswitch_c
    iget-object v1, v1, LcK5;->a:Ldz4;

    .line 233
    .line 234
    check-cast v1, LOF5;

    .line 235
    .line 236
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    return-object v1

    .line 241
    :pswitch_d
    new-instance v16, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;

    .line 242
    .line 243
    iget-object v2, v1, LcK5;->k:LJug;

    .line 244
    .line 245
    check-cast v2, LbK5;

    .line 246
    .line 247
    invoke-virtual {v2}, LbK5;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    move-object v3, v2

    .line 252
    check-cast v3, LLr3;

    .line 253
    .line 254
    iget-object v2, v1, LcK5;->b:Lvva;

    .line 255
    .line 256
    move-object v4, v2

    .line 257
    check-cast v4, LOv5;

    .line 258
    .line 259
    invoke-virtual {v4}, LOv5;->z8()LXh9;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    new-instance v12, Lz8k;

    .line 264
    .line 265
    iget-object v13, v1, LcK5;->a:Ldz4;

    .line 266
    .line 267
    move-object v5, v13

    .line 268
    check-cast v5, LOF5;

    .line 269
    .line 270
    invoke-virtual {v5}, LOF5;->c3()LYij;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    iget-object v7, v1, LcK5;->o:LJug;

    .line 275
    .line 276
    iget-object v8, v1, LcK5;->p:LJug;

    .line 277
    .line 278
    check-cast v8, LbK5;

    .line 279
    .line 280
    invoke-virtual {v8}, LbK5;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Lu44;

    .line 285
    .line 286
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 287
    .line 288
    .line 289
    iget-object v5, v1, LcK5;->d:LCKd;

    .line 290
    .line 291
    check-cast v5, LQH5;

    .line 292
    .line 293
    invoke-virtual {v5}, LQH5;->M2()LuB8;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    iget-object v5, v1, LcK5;->e:Lum9;

    .line 298
    .line 299
    invoke-interface {v5}, Lum9;->k1()Ldj9;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    iget-object v5, v1, LcK5;->u:LJug;

    .line 304
    .line 305
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    move-object v11, v5

    .line 310
    check-cast v11, LYd9;

    .line 311
    .line 312
    move-object v5, v12

    .line 313
    invoke-direct/range {v5 .. v11}, Lz8k;-><init>(LYij;LKug;Lu44;LuB8;Ldj9;LYd9;)V

    .line 314
    .line 315
    .line 316
    iget-object v5, v1, LcK5;->g:LhHf;

    .line 317
    .line 318
    check-cast v5, LyM5;

    .line 319
    .line 320
    invoke-virtual {v5}, LyM5;->p3()LF84;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    move-object v5, v13

    .line 325
    check-cast v5, LOF5;

    .line 326
    .line 327
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 328
    .line 329
    .line 330
    iget-object v5, v1, LcK5;->f:LXom;

    .line 331
    .line 332
    invoke-interface {v5}, LXom;->b()LwBj;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    iget-object v8, v1, LcK5;->v:LJug;

    .line 337
    .line 338
    iget-object v5, v1, LcK5;->h:Ln59;

    .line 339
    .line 340
    check-cast v5, Lmu5;

    .line 341
    .line 342
    invoke-virtual {v5}, Lmu5;->u()Lq59;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    check-cast v2, LOv5;

    .line 347
    .line 348
    invoke-virtual {v2}, LOv5;->G8()LQX1;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    iget-object v11, v1, LcK5;->p:LJug;

    .line 353
    .line 354
    new-instance v14, LjNg;

    .line 355
    .line 356
    check-cast v13, LOF5;

    .line 357
    .line 358
    invoke-virtual {v13}, LOF5;->c3()LYij;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iget-object v5, v1, LcK5;->w:LJug;

    .line 363
    .line 364
    invoke-virtual {v13}, LOF5;->U2()LC4i;

    .line 365
    .line 366
    .line 367
    invoke-direct {v14, v2, v5}, LjNg;-><init>(LYij;LJug;)V

    .line 368
    .line 369
    .line 370
    iget-object v13, v1, LcK5;->x:LJug;

    .line 371
    .line 372
    iget-object v15, v1, LcK5;->r:LJug;

    .line 373
    .line 374
    iget-object v1, v1, LcK5;->c:LTcj;

    .line 375
    .line 376
    invoke-interface {v1}, LTcj;->k()Ly8f;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    move-object/from16 v2, v16

    .line 381
    .line 382
    move-object v5, v12

    .line 383
    move-object v12, v14

    .line 384
    move-object v14, v15

    .line 385
    move-object v15, v1

    .line 386
    invoke-direct/range {v2 .. v15}, Lcom/snap/identity/ui/profile/friending/MyFriendsPresenter;-><init>(LLr3;LXh9;Lz8k;LF84;LwBj;LKug;Lq59;LQX1;LKug;LjNg;LKug;LKug;Ly8f;)V

    .line 387
    .line 388
    .line 389
    return-object v16

    .line 390
    :pswitch_e
    iget-object v1, v1, LcK5;->c:LTcj;

    .line 391
    .line 392
    invoke-interface {v1}, LY26;->i()LJUa;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    return-object v1

    .line 397
    :pswitch_f
    iget-object v1, v1, LcK5;->b:Lvva;

    .line 398
    .line 399
    check-cast v1, LOv5;

    .line 400
    .line 401
    new-instance v2, Lna9;

    .line 402
    .line 403
    iget-object v3, v1, LOv5;->U0:LJug;

    .line 404
    .line 405
    iget-object v1, v1, LOv5;->z0:LJug;

    .line 406
    .line 407
    invoke-direct {v2, v3, v1}, Lna9;-><init>(LKug;LKug;)V

    .line 408
    .line 409
    .line 410
    return-object v2

    .line 411
    :pswitch_10
    iget-object v1, v1, LcK5;->b:Lvva;

    .line 412
    .line 413
    check-cast v1, LOv5;

    .line 414
    .line 415
    new-instance v2, Lja9;

    .line 416
    .line 417
    iget-object v1, v1, LOv5;->U0:LJug;

    .line 418
    .line 419
    invoke-direct {v2, v1}, Lja9;-><init>(LKug;)V

    .line 420
    .line 421
    .line 422
    return-object v2

    .line 423
    :pswitch_11
    iget-object v1, v1, LcK5;->a:Ldz4;

    .line 424
    .line 425
    check-cast v1, LOF5;

    .line 426
    .line 427
    invoke-virtual {v1}, LOF5;->R1()LLr3;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    return-object v1

    .line 432
    nop

    .line 433
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

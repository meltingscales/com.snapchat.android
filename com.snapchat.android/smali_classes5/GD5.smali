.class final LGD5;
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
.field public final a:LHD5;

.field public final b:I


# direct methods
.method public constructor <init>(LHD5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGD5;->a:LHD5;

    .line 5
    .line 6
    iput p2, p0, LGD5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, LGD5;->a:LHD5;

    .line 2
    .line 3
    iget v1, p0, LGD5;->b:I

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
    iget-object v0, v0, LHD5;->c:LEmd;

    .line 15
    .line 16
    check-cast v0, LDo5;

    .line 17
    .line 18
    invoke-virtual {v0}, LDo5;->L0()LC2f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v11, Lcqd;

    .line 24
    .line 25
    iget-object v1, v0, LHD5;->a:Ldz4;

    .line 26
    .line 27
    check-cast v1, LOF5;

    .line 28
    .line 29
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, LHD5;->i:LJug;

    .line 33
    .line 34
    new-instance v3, LEwg;

    .line 35
    .line 36
    new-instance v1, Lkb0;

    .line 37
    .line 38
    move-object v4, v2

    .line 39
    check-cast v4, LGD5;

    .line 40
    .line 41
    invoke-virtual {v4}, LGD5;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, LHpd;

    .line 46
    .line 47
    invoke-direct {v1, v4}, Lkb0;-><init>(LHpd;)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v0, LHD5;->i:LJug;

    .line 51
    .line 52
    check-cast v4, LGD5;

    .line 53
    .line 54
    invoke-virtual {v4}, LGD5;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LHpd;

    .line 59
    .line 60
    invoke-direct {v3, v1, v4}, LEwg;-><init>(Lkb0;LHpd;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, LHD5;->Z:LJug;

    .line 64
    .line 65
    check-cast v1, LGD5;

    .line 66
    .line 67
    invoke-virtual {v1}, LGD5;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v4, v1

    .line 72
    check-cast v4, Lg58;

    .line 73
    .line 74
    iget-object v1, v0, LHD5;->b:LDpd;

    .line 75
    .line 76
    move-object v5, v1

    .line 77
    check-cast v5, LJo5;

    .line 78
    .line 79
    invoke-virtual {v5}, LJo5;->U1()Ls2f;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, Lglm;

    .line 84
    .line 85
    iget-object v7, v0, LHD5;->i:LJug;

    .line 86
    .line 87
    iget-object v8, v0, LHD5;->a:Ldz4;

    .line 88
    .line 89
    move-object v9, v8

    .line 90
    check-cast v9, LOF5;

    .line 91
    .line 92
    invoke-virtual {v9}, LOF5;->U2()LC4i;

    .line 93
    .line 94
    .line 95
    invoke-direct {v6, v7}, Lglm;-><init>(LJug;)V

    .line 96
    .line 97
    .line 98
    move-object v7, v1

    .line 99
    check-cast v7, LJo5;

    .line 100
    .line 101
    invoke-virtual {v7}, LJo5;->M2()Ljwj;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v1, LJo5;

    .line 106
    .line 107
    invoke-virtual {v1}, LJo5;->r1()LLud;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    new-instance v10, Ln58;

    .line 112
    .line 113
    iget-object v1, v0, LHD5;->i:LJug;

    .line 114
    .line 115
    check-cast v1, LGD5;

    .line 116
    .line 117
    invoke-virtual {v1}, LGD5;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LHpd;

    .line 122
    .line 123
    check-cast v8, LOF5;

    .line 124
    .line 125
    invoke-virtual {v8}, LOF5;->U2()LC4i;

    .line 126
    .line 127
    .line 128
    invoke-direct {v10, v1}, Ln58;-><init>(LHpd;)V

    .line 129
    .line 130
    .line 131
    new-instance v12, Lkb0;

    .line 132
    .line 133
    iget-object v0, v0, LHD5;->i:LJug;

    .line 134
    .line 135
    check-cast v0, LGD5;

    .line 136
    .line 137
    invoke-virtual {v0}, LGD5;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LHpd;

    .line 142
    .line 143
    invoke-direct {v12, v0}, Lkb0;-><init>(LHpd;)V

    .line 144
    .line 145
    .line 146
    move-object v1, v11

    .line 147
    move-object v8, v9

    .line 148
    move-object v9, v10

    .line 149
    move-object v10, v12

    .line 150
    invoke-direct/range {v1 .. v10}, Lcqd;-><init>(LJug;LEwg;Lg58;Ls2f;Lglm;Ljwj;LLud;Ln58;Lkb0;)V

    .line 151
    .line 152
    .line 153
    return-object v11

    .line 154
    :pswitch_2
    iget-object v0, v0, LHD5;->b:LDpd;

    .line 155
    .line 156
    check-cast v0, LJo5;

    .line 157
    .line 158
    invoke-virtual {v0}, LJo5;->f0()Lg58;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_3
    new-instance v1, Lifm;

    .line 164
    .line 165
    iget-object v2, v0, LHD5;->i:LJug;

    .line 166
    .line 167
    iget-object v3, v0, LHD5;->Z:LJug;

    .line 168
    .line 169
    iget-object v4, v0, LHD5;->h:LJug;

    .line 170
    .line 171
    iget-object v0, v0, LHD5;->y0:LJug;

    .line 172
    .line 173
    invoke-direct {v1, v2, v3, v4, v0}, Lifm;-><init>(LKug;LKug;LKug;LKug;)V

    .line 174
    .line 175
    .line 176
    return-object v1

    .line 177
    :pswitch_4
    new-instance v1, Lq58;

    .line 178
    .line 179
    iget-object v2, v0, LHD5;->f:LJug;

    .line 180
    .line 181
    iget-object v3, v0, LHD5;->h:LJug;

    .line 182
    .line 183
    iget-object v4, v0, LHD5;->z0:LJug;

    .line 184
    .line 185
    iget-object v0, v0, LHD5;->Z:LJug;

    .line 186
    .line 187
    invoke-direct {v1, v2, v3, v4, v0}, Lq58;-><init>(LKug;LKug;LKug;LKug;)V

    .line 188
    .line 189
    .line 190
    return-object v1

    .line 191
    :pswitch_5
    iget-object v0, v0, LHD5;->d:LQvd;

    .line 192
    .line 193
    check-cast v0, LcE5;

    .line 194
    .line 195
    invoke-virtual {v0}, LcE5;->u()Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_6
    new-instance v1, LYem;

    .line 201
    .line 202
    iget-object v2, v0, LHD5;->X:LJug;

    .line 203
    .line 204
    iget-object v0, v0, LHD5;->e:Luod;

    .line 205
    .line 206
    check-cast v0, LOg5;

    .line 207
    .line 208
    invoke-virtual {v0}, LOg5;->G()Ldvl;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {v1, v2, v0}, LYem;-><init>(LJug;Ldvl;)V

    .line 213
    .line 214
    .line 215
    return-object v1

    .line 216
    :pswitch_7
    new-instance v1, Lffm;

    .line 217
    .line 218
    iget-object v2, v0, LHD5;->Y:LJug;

    .line 219
    .line 220
    iget-object v3, v0, LHD5;->h:LJug;

    .line 221
    .line 222
    iget-object v4, v0, LHD5;->t:LJug;

    .line 223
    .line 224
    sget-object v5, LZ1f;->j:LZ1f;

    .line 225
    .line 226
    iget-object v0, v0, LHD5;->A0:LJug;

    .line 227
    .line 228
    invoke-static {v5, v0}, LuCa;->o(Ljava/lang/Object;Ljava/lang/Object;)LVYg;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v1, v2, v3, v4, v0}, Lffm;-><init>(LKug;LKug;LKug;LVYg;)V

    .line 233
    .line 234
    .line 235
    return-object v1

    .line 236
    :pswitch_8
    iget-object v0, v0, LHD5;->c:LEmd;

    .line 237
    .line 238
    check-cast v0, LDo5;

    .line 239
    .line 240
    invoke-virtual {v0}, LDo5;->G()LQ7j;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_9
    iget-object v0, v0, LHD5;->a:Ldz4;

    .line 246
    .line 247
    check-cast v0, LOF5;

    .line 248
    .line 249
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    return-object v0

    .line 254
    :pswitch_a
    iget-object v0, v0, LHD5;->b:LDpd;

    .line 255
    .line 256
    check-cast v0, LJo5;

    .line 257
    .line 258
    invoke-virtual {v0}, LJo5;->G()LHpd;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_b
    iget-object v0, v0, LHD5;->b:LDpd;

    .line 264
    .line 265
    check-cast v0, LJo5;

    .line 266
    .line 267
    invoke-virtual {v0}, LJo5;->u()LKN0;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_c
    new-instance v10, LM1f;

    .line 273
    .line 274
    iget-object v1, v0, LHD5;->a:Ldz4;

    .line 275
    .line 276
    check-cast v1, LOF5;

    .line 277
    .line 278
    invoke-virtual {v1}, LOF5;->h2()LuP7;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    iget-object v1, v0, LHD5;->h:LJug;

    .line 283
    .line 284
    check-cast v1, LGD5;

    .line 285
    .line 286
    invoke-virtual {v1}, LGD5;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    move-object v3, v1

    .line 291
    check-cast v3, LKN0;

    .line 292
    .line 293
    new-instance v4, Loy0;

    .line 294
    .line 295
    iget-object v1, v0, LHD5;->i:LJug;

    .line 296
    .line 297
    check-cast v1, LGD5;

    .line 298
    .line 299
    invoke-virtual {v1}, LGD5;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, LHpd;

    .line 304
    .line 305
    invoke-direct {v4, v1}, Loy0;-><init>(LHpd;)V

    .line 306
    .line 307
    .line 308
    new-instance v5, Lvk1;

    .line 309
    .line 310
    iget-object v1, v0, LHD5;->a:Ldz4;

    .line 311
    .line 312
    move-object v6, v1

    .line 313
    check-cast v6, LOF5;

    .line 314
    .line 315
    invoke-virtual {v6}, LOF5;->B1()Loj1;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-virtual {v6}, LOF5;->H2()LEif;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iget-object v8, v0, LHD5;->j:LJug;

    .line 324
    .line 325
    invoke-direct {v5, v7, v6, v8}, Lvk1;-><init>(Loj1;LEif;LJug;)V

    .line 326
    .line 327
    .line 328
    iget-object v6, v0, LHD5;->f:LJug;

    .line 329
    .line 330
    check-cast v6, LGD5;

    .line 331
    .line 332
    invoke-virtual {v6}, LGD5;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Lx2a;

    .line 337
    .line 338
    new-instance v7, LiN0;

    .line 339
    .line 340
    check-cast v1, LOF5;

    .line 341
    .line 342
    invoke-virtual {v1}, LOF5;->B1()Loj1;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    iget-object v8, v0, LHD5;->f:LJug;

    .line 347
    .line 348
    iget-object v9, v0, LHD5;->g:LJug;

    .line 349
    .line 350
    invoke-direct {v7, v1, v8, v9}, LiN0;-><init>(Loj1;LJug;LJug;)V

    .line 351
    .line 352
    .line 353
    iget-object v8, v0, LHD5;->k:LJug;

    .line 354
    .line 355
    iget-object v9, v0, LHD5;->j:LJug;

    .line 356
    .line 357
    move-object v1, v10

    .line 358
    invoke-direct/range {v1 .. v9}, LM1f;-><init>(LuP7;LKN0;Loy0;Lvk1;Lx2a;LiN0;LJug;LJug;)V

    .line 359
    .line 360
    .line 361
    return-object v10

    .line 362
    :pswitch_d
    iget-object v0, v0, LHD5;->a:Ldz4;

    .line 363
    .line 364
    check-cast v0, LOF5;

    .line 365
    .line 366
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    return-object v0

    .line 371
    :pswitch_e
    iget-object v0, v0, LHD5;->a:Ldz4;

    .line 372
    .line 373
    check-cast v0, LOF5;

    .line 374
    .line 375
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    :pswitch_f
    new-instance v7, LmCd;

    .line 381
    .line 382
    iget-object v3, v0, LHD5;->f:LJug;

    .line 383
    .line 384
    iget-object v1, v0, LHD5;->g:LJug;

    .line 385
    .line 386
    check-cast v1, LGD5;

    .line 387
    .line 388
    :try_start_0
    invoke-virtual {v1}, LGD5;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    move-object v2, v1

    .line 393
    check-cast v2, LLr3;

    .line 394
    .line 395
    iget-object v4, v0, LHD5;->t:LJug;

    .line 396
    .line 397
    iget-object v5, v0, LHD5;->B0:LJug;

    .line 398
    .line 399
    iget-object v6, v0, LHD5;->C0:LJug;

    .line 400
    .line 401
    move-object v1, v7

    .line 402
    invoke-direct/range {v1 .. v6}, LmCd;-><init>(LLr3;LKug;LKug;LKug;LKug;)V

    .line 403
    .line 404
    .line 405
    return-object v7

    .line 406
    :catchall_0
    move-exception v0

    .line 407
    throw v0

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
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

.class final LwG5;
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
.field public final a:LxG5;

.field public final b:I


# direct methods
.method public constructor <init>(LxG5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwG5;->a:LxG5;

    .line 5
    .line 6
    iput p2, p0, LwG5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LwG5;->a:LxG5;

    .line 4
    .line 5
    iget v2, v0, LwG5;->b:I

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
    iget-object v1, v1, LxG5;->y0:LrBb;

    .line 17
    .line 18
    invoke-interface {v1}, LrBb;->i3()LEWf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    return-object v1

    .line 23
    :pswitch_1
    iget-object v1, v1, LxG5;->Z:LpIa;

    .line 24
    .line 25
    invoke-interface {v1}, LpIa;->Q1()LcIa;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    return-object v1

    .line 30
    :pswitch_2
    iget-object v1, v1, LxG5;->Y:LSsg;

    .line 31
    .line 32
    invoke-interface {v1}, LSsg;->X2()LYsg;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    return-object v1

    .line 37
    :pswitch_3
    iget-object v1, v1, LxG5;->Y:LSsg;

    .line 38
    .line 39
    invoke-interface {v1}, LSsg;->y1()Latg;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1

    .line 44
    :pswitch_4
    iget-object v1, v1, LxG5;->X:LFIa;

    .line 45
    .line 46
    check-cast v1, Lel5;

    .line 47
    .line 48
    iget-object v1, v1, Lel5;->b:LJug;

    .line 49
    .line 50
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LwIa;

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_5
    iget-object v1, v1, LxG5;->i:LAEa;

    .line 58
    .line 59
    check-cast v1, Lmw5;

    .line 60
    .line 61
    iget-object v1, v1, Lmw5;->E0:LJug;

    .line 62
    .line 63
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lku6;

    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_6
    iget-object v1, v1, LxG5;->d:Ldz4;

    .line 71
    .line 72
    check-cast v1, LOF5;

    .line 73
    .line 74
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    return-object v1

    .line 79
    :pswitch_7
    iget-object v1, v1, LxG5;->T0:LJug;

    .line 80
    .line 81
    invoke-static {v1}, LFEn;->c(LKug;)LrIa;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    return-object v1

    .line 86
    :pswitch_8
    iget-object v1, v1, LxG5;->i:LAEa;

    .line 87
    .line 88
    check-cast v1, Lmw5;

    .line 89
    .line 90
    invoke-virtual {v1}, Lmw5;->G()LSzj;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :pswitch_9
    iget-object v1, v1, LxG5;->t:LXom;

    .line 96
    .line 97
    invoke-interface {v1}, LXom;->e()LkBj;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    return-object v1

    .line 102
    :pswitch_a
    new-instance v11, LdAj;

    .line 103
    .line 104
    iget-object v2, v1, LxG5;->k:LL3e;

    .line 105
    .line 106
    check-cast v2, LrF5;

    .line 107
    .line 108
    iget-object v3, v2, LrF5;->e:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v2, v1, LxG5;->a:LTcj;

    .line 111
    .line 112
    invoke-interface {v2}, LTcj;->J()LHpa;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v5, v1, LxG5;->O0:LJug;

    .line 117
    .line 118
    check-cast v5, LwG5;

    .line 119
    .line 120
    invoke-virtual {v5}, LwG5;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, LkBj;

    .line 125
    .line 126
    iget-object v6, v1, LxG5;->N0:LJug;

    .line 127
    .line 128
    check-cast v6, LwG5;

    .line 129
    .line 130
    invoke-virtual {v6}, LwG5;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lcom/snap/in_app_billing/TokenShopService;

    .line 135
    .line 136
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v2, v1, LxG5;->d:Ldz4;

    .line 141
    .line 142
    check-cast v2, LOF5;

    .line 143
    .line 144
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    iget-object v9, v1, LxG5;->z0:LJug;

    .line 149
    .line 150
    iget-object v10, v1, LxG5;->L0:LJug;

    .line 151
    .line 152
    move-object v2, v11

    .line 153
    invoke-direct/range {v2 .. v10}, LdAj;-><init>(Landroid/content/Context;LHpa;LkBj;Lcom/snap/in_app_billing/TokenShopService;LLne;LC4i;LJug;LJug;)V

    .line 154
    .line 155
    .line 156
    return-object v11

    .line 157
    :pswitch_b
    new-instance v2, LwGl;

    .line 158
    .line 159
    iget-object v3, v1, LxG5;->P0:LJug;

    .line 160
    .line 161
    iget-object v4, v1, LxG5;->a:LTcj;

    .line 162
    .line 163
    invoke-interface {v4}, LTcj;->g()LLne;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    iget-object v1, v1, LxG5;->d:Ldz4;

    .line 168
    .line 169
    check-cast v1, LOF5;

    .line 170
    .line 171
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v2, v1, v4, v3}, LwGl;-><init>(LC4i;LLne;LKug;)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :pswitch_c
    iget-object v1, v1, LxG5;->i:LAEa;

    .line 180
    .line 181
    check-cast v1, Lmw5;

    .line 182
    .line 183
    invoke-virtual {v1}, Lmw5;->J0()Lcom/snap/in_app_billing/TokenShopService;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    return-object v1

    .line 188
    :pswitch_d
    iget-object v1, v1, LxG5;->j:LgAe;

    .line 189
    .line 190
    check-cast v1, LzK5;

    .line 191
    .line 192
    invoke-virtual {v1}, LzK5;->C()LXBe;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    return-object v1

    .line 197
    :pswitch_e
    iget-object v1, v1, LxG5;->a:LTcj;

    .line 198
    .line 199
    invoke-interface {v1}, LY26;->i()LJUa;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    return-object v1

    .line 204
    :pswitch_f
    new-instance v17, LOIa;

    .line 205
    .line 206
    iget-object v2, v1, LxG5;->a:LTcj;

    .line 207
    .line 208
    invoke-interface {v2}, LTcj;->J()LHpa;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v2, v1, LxG5;->a:LTcj;

    .line 213
    .line 214
    invoke-interface {v2}, LY26;->u()Landroid/app/Activity;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-object v6, v1, LxG5;->L0:LJug;

    .line 223
    .line 224
    iget-object v7, v1, LxG5;->d:Ldz4;

    .line 225
    .line 226
    check-cast v7, LOF5;

    .line 227
    .line 228
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-interface {v2}, LTcj;->M()Lx6i;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    new-instance v9, LEAj;

    .line 237
    .line 238
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v10, v1, LxG5;->M0:LJug;

    .line 242
    .line 243
    iget-object v11, v1, LxG5;->N0:LJug;

    .line 244
    .line 245
    iget-object v2, v1, LxG5;->k:LL3e;

    .line 246
    .line 247
    check-cast v2, LrF5;

    .line 248
    .line 249
    iget-object v12, v2, LrF5;->d:LwZg;

    .line 250
    .line 251
    new-instance v13, Lbh5;

    .line 252
    .line 253
    const/4 v2, 0x7

    .line 254
    invoke-direct {v13, v2}, Lbh5;-><init>(I)V

    .line 255
    .line 256
    .line 257
    iget-object v14, v1, LxG5;->Q0:LJug;

    .line 258
    .line 259
    iget-object v15, v1, LxG5;->z0:LJug;

    .line 260
    .line 261
    iget-object v1, v1, LxG5;->R0:LJug;

    .line 262
    .line 263
    move-object/from16 v2, v17

    .line 264
    .line 265
    move-object/from16 v16, v1

    .line 266
    .line 267
    invoke-direct/range {v2 .. v16}, LOIa;-><init>(LHpa;Landroid/app/Activity;LLne;LKug;LC4i;Lx6i;LEAj;LKug;LKug;LwZg;Lbh5;LKug;LKug;LKug;)V

    .line 268
    .line 269
    .line 270
    return-object v17

    .line 271
    :pswitch_10
    iget-object v1, v1, LxG5;->i:LAEa;

    .line 272
    .line 273
    check-cast v1, Lmw5;

    .line 274
    .line 275
    new-instance v2, Lmf7;

    .line 276
    .line 277
    invoke-virtual {v1}, Lmw5;->L0()Lloa;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-direct {v2, v1}, Lmf7;-><init>(Lloa;)V

    .line 282
    .line 283
    .line 284
    return-object v2

    .line 285
    :pswitch_11
    iget-object v1, v1, LxG5;->i:LAEa;

    .line 286
    .line 287
    check-cast v1, Lmw5;

    .line 288
    .line 289
    new-instance v2, Lnf7;

    .line 290
    .line 291
    iget-object v3, v1, Lmw5;->j:LJug;

    .line 292
    .line 293
    invoke-virtual {v1}, Lmw5;->L0()Lloa;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-direct {v2, v1}, Lnf7;-><init>(Lloa;)V

    .line 298
    .line 299
    .line 300
    return-object v2

    .line 301
    :pswitch_12
    iget-object v1, v1, LxG5;->h:LMVh;

    .line 302
    .line 303
    check-cast v1, LzO5;

    .line 304
    .line 305
    iget-object v1, v1, LzO5;->b:LJug;

    .line 306
    .line 307
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, LGR6;

    .line 312
    .line 313
    return-object v1

    .line 314
    :pswitch_13
    iget-object v1, v1, LxG5;->g:LhHf;

    .line 315
    .line 316
    check-cast v1, LyM5;

    .line 317
    .line 318
    invoke-virtual {v1}, LyM5;->p3()LF84;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    return-object v1

    .line 323
    :pswitch_14
    iget-object v1, v1, LxG5;->f:Lvva;

    .line 324
    .line 325
    check-cast v1, LOv5;

    .line 326
    .line 327
    invoke-virtual {v1}, LOv5;->m8()LYf4;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    return-object v1

    .line 332
    :pswitch_15
    iget-object v1, v1, LxG5;->f:Lvva;

    .line 333
    .line 334
    check-cast v1, LOv5;

    .line 335
    .line 336
    invoke-virtual {v1}, LOv5;->x8()Lmh9;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    return-object v1

    .line 341
    :pswitch_16
    iget-object v1, v1, LxG5;->d:Ldz4;

    .line 342
    .line 343
    check-cast v1, LOF5;

    .line 344
    .line 345
    invoke-virtual {v1}, LOF5;->B1()Loj1;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    return-object v1

    .line 350
    :pswitch_17
    iget-object v1, v1, LxG5;->d:Ldz4;

    .line 351
    .line 352
    check-cast v1, LOF5;

    .line 353
    .line 354
    invoke-virtual {v1}, LOF5;->X2()LWAi;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    return-object v1

    .line 359
    :pswitch_18
    iget-object v1, v1, LxG5;->c:Lhm4;

    .line 360
    .line 361
    check-cast v1, LBF5;

    .line 362
    .line 363
    invoke-virtual {v1}, LBF5;->n()Ldhj;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    return-object v1

    .line 368
    :pswitch_19
    iget-object v1, v1, LxG5;->c:Lhm4;

    .line 369
    .line 370
    check-cast v1, LBF5;

    .line 371
    .line 372
    invoke-virtual {v1}, LBF5;->j()Lzcd;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    return-object v1

    .line 377
    :pswitch_1a
    iget-object v1, v1, LxG5;->b:Lhid;

    .line 378
    .line 379
    invoke-interface {v1}, Lhid;->E1()LL7d;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    return-object v1

    .line 384
    :pswitch_1b
    iget-object v1, v1, LxG5;->a:LTcj;

    .line 385
    .line 386
    invoke-interface {v1}, LTcj;->k()Ly8f;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    return-object v1

    .line 391
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

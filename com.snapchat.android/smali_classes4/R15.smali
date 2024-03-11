.class final LR15;
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
.field public final a:LS15;

.field public final b:I


# direct methods
.method public constructor <init>(LS15;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR15;->a:LS15;

    .line 5
    .line 6
    iput p2, p0, LR15;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LR15;->a:LS15;

    .line 4
    .line 5
    iget v2, v0, LR15;->b:I

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
    iget-object v1, v1, LS15;->s:Ldk;

    .line 17
    .line 18
    check-cast v1, LRU4;

    .line 19
    .line 20
    invoke-virtual {v1}, LRU4;->u()Ln86;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, LS15;->q:LOG1;

    .line 26
    .line 27
    check-cast v1, LCb5;

    .line 28
    .line 29
    invoke-virtual {v1}, LCb5;->S2()LYB1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    :pswitch_2
    iget-object v1, v1, LS15;->o:LoE;

    .line 35
    .line 36
    check-cast v1, LnV4;

    .line 37
    .line 38
    invoke-virtual {v1}, LnV4;->u()LrE;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :pswitch_3
    iget-object v1, v1, LS15;->h:LXom;

    .line 44
    .line 45
    invoke-interface {v1}, LXom;->b()LwBj;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :pswitch_4
    iget-object v1, v1, LS15;->n:LsDa;

    .line 51
    .line 52
    check-cast v1, Liw5;

    .line 53
    .line 54
    invoke-virtual {v1}, Liw5;->u()Lb3j;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    :pswitch_5
    new-instance v2, Lw4e;

    .line 60
    .line 61
    new-instance v3, LF0n;

    .line 62
    .line 63
    iget-object v4, v1, LS15;->A:LJug;

    .line 64
    .line 65
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v3, v4}, LF0n;-><init>(Lwhb;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v1, LS15;->d:Ldz4;

    .line 73
    .line 74
    check-cast v1, LOF5;

    .line 75
    .line 76
    invoke-virtual {v1}, LOF5;->Z2()LtBi;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v2, v3, v1}, Lw4e;-><init>(LF0n;LtBi;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_6
    new-instance v2, LH2j;

    .line 85
    .line 86
    iget-object v5, v1, LS15;->B:LJug;

    .line 87
    .line 88
    new-instance v3, Lezg;

    .line 89
    .line 90
    iget-object v4, v1, LS15;->b:LL3e;

    .line 91
    .line 92
    check-cast v4, LrF5;

    .line 93
    .line 94
    iget-object v7, v4, LrF5;->e:Landroid/content/Context;

    .line 95
    .line 96
    iget-object v4, v1, LS15;->a:LTcj;

    .line 97
    .line 98
    invoke-interface {v4}, LTcj;->g()LLne;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    iget-object v9, v1, LS15;->C:LJug;

    .line 103
    .line 104
    iget-object v10, v1, LS15;->D:LJug;

    .line 105
    .line 106
    iget-object v6, v1, LS15;->j:LNtj;

    .line 107
    .line 108
    invoke-interface {v6}, LNtj;->x5()LOl2;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    iget-object v6, v1, LS15;->p:LqSd;

    .line 113
    .line 114
    invoke-interface {v6}, LqSd;->N2()LlSd;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    iget-object v13, v1, LS15;->E:LJug;

    .line 119
    .line 120
    iget-object v6, v1, LS15;->d:Ldz4;

    .line 121
    .line 122
    check-cast v6, LOF5;

    .line 123
    .line 124
    invoke-virtual {v6}, LOF5;->T1()Lu44;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    iget-object v15, v1, LS15;->t:LJug;

    .line 129
    .line 130
    check-cast v15, LR15;

    .line 131
    .line 132
    invoke-virtual {v15}, LR15;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    move-object/from16 v16, v15

    .line 137
    .line 138
    check-cast v16, LHpa;

    .line 139
    .line 140
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 141
    .line 142
    .line 143
    move-result-object v17

    .line 144
    iget-object v6, v1, LS15;->q:LOG1;

    .line 145
    .line 146
    check-cast v6, LCb5;

    .line 147
    .line 148
    invoke-virtual {v6}, LCb5;->u()Lru1;

    .line 149
    .line 150
    .line 151
    move-result-object v18

    .line 152
    iget-object v15, v1, LS15;->r:LkV5;

    .line 153
    .line 154
    move-object v6, v3

    .line 155
    invoke-direct/range {v6 .. v18}, Lezg;-><init>(Landroid/content/Context;LLne;LJug;LJug;LOl2;LlSd;LJug;Lu44;LkV5;LHpa;LC4i;Lru1;)V

    .line 156
    .line 157
    .line 158
    iget-object v6, v1, LS15;->t:LJug;

    .line 159
    .line 160
    invoke-static {v6}, LmD7;->a(LJug;)Lwhb;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    iget-object v1, v1, LS15;->A:LJug;

    .line 165
    .line 166
    check-cast v1, LR15;

    .line 167
    .line 168
    invoke-virtual {v1}, LR15;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    move-object v8, v1

    .line 173
    check-cast v8, Lb3j;

    .line 174
    .line 175
    invoke-interface {v4}, LTcj;->g()LLne;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    move-object v4, v2

    .line 180
    move-object v6, v3

    .line 181
    invoke-direct/range {v4 .. v9}, LH2j;-><init>(LKug;Lezg;Lwhb;Lb3j;LLne;)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_7
    iget-object v1, v1, LS15;->j:LNtj;

    .line 186
    .line 187
    invoke-interface {v1}, LNtj;->x()LPO1;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    return-object v1

    .line 192
    :pswitch_8
    iget-object v1, v1, LS15;->g:Lhm4;

    .line 193
    .line 194
    check-cast v1, LBF5;

    .line 195
    .line 196
    invoke-virtual {v1}, LBF5;->j()Lzcd;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1

    .line 201
    :pswitch_9
    iget-object v1, v1, LS15;->f:LXw7;

    .line 202
    .line 203
    check-cast v1, LTs5;

    .line 204
    .line 205
    invoke-virtual {v1}, LTs5;->G()LtT7;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    return-object v1

    .line 210
    :pswitch_a
    iget-object v1, v1, LS15;->e:Lryk;

    .line 211
    .line 212
    invoke-interface {v1}, Lryk;->A0()LCSk;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    return-object v1

    .line 217
    :pswitch_b
    iget-object v1, v1, LS15;->a:LTcj;

    .line 218
    .line 219
    invoke-interface {v1}, LTcj;->J()LHpa;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    return-object v1

    .line 224
    :pswitch_c
    new-instance v12, LYQk;

    .line 225
    .line 226
    iget-object v3, v1, LS15;->t:LJug;

    .line 227
    .line 228
    new-instance v4, Lz8k;

    .line 229
    .line 230
    iget-object v2, v1, LS15;->b:LL3e;

    .line 231
    .line 232
    check-cast v2, LrF5;

    .line 233
    .line 234
    iget-object v14, v2, LrF5;->e:Landroid/content/Context;

    .line 235
    .line 236
    iget-object v2, v1, LS15;->c:LgAe;

    .line 237
    .line 238
    check-cast v2, LzK5;

    .line 239
    .line 240
    invoke-virtual {v2}, LzK5;->C()LXBe;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iget-object v6, v1, LS15;->d:Ldz4;

    .line 245
    .line 246
    move-object v7, v6

    .line 247
    check-cast v7, LOF5;

    .line 248
    .line 249
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    iget-object v8, v1, LS15;->u:LJug;

    .line 254
    .line 255
    iget-object v9, v1, LS15;->v:LmVa;

    .line 256
    .line 257
    iget-object v10, v1, LS15;->w:LJug;

    .line 258
    .line 259
    iget-object v11, v1, LS15;->x:LJug;

    .line 260
    .line 261
    new-instance v23, LWck;

    .line 262
    .line 263
    iget-object v13, v1, LS15;->h:LXom;

    .line 264
    .line 265
    invoke-interface {v13}, LXom;->a()Lysm;

    .line 266
    .line 267
    .line 268
    move-result-object v18

    .line 269
    iget-object v13, v1, LS15;->i:LfBk;

    .line 270
    .line 271
    invoke-interface {v13}, LfBk;->Q()LXyk;

    .line 272
    .line 273
    .line 274
    move-result-object v19

    .line 275
    invoke-virtual {v2}, LzK5;->C()LXBe;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v7}, LOF5;->U2()LC4i;

    .line 280
    .line 281
    .line 282
    move-result-object v21

    .line 283
    iget-object v7, v1, LS15;->y:LJug;

    .line 284
    .line 285
    move-object/from16 v20, v2

    .line 286
    .line 287
    check-cast v20, LYBe;

    .line 288
    .line 289
    move-object/from16 v17, v23

    .line 290
    .line 291
    move-object/from16 v22, v7

    .line 292
    .line 293
    invoke-direct/range {v17 .. v22}, LWck;-><init>(Lysm;LXyk;LYBe;LC4i;LKug;)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v1, LS15;->k:Ldu7;

    .line 297
    .line 298
    check-cast v2, LJs5;

    .line 299
    .line 300
    invoke-virtual {v2}, LJs5;->G()Lwu7;

    .line 301
    .line 302
    .line 303
    move-result-object v22

    .line 304
    iget-object v2, v1, LS15;->a:LTcj;

    .line 305
    .line 306
    invoke-interface {v2}, LTcj;->k()Ly8f;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    move-object v15, v5

    .line 311
    check-cast v15, LYBe;

    .line 312
    .line 313
    move-object v13, v4

    .line 314
    move-object/from16 v17, v8

    .line 315
    .line 316
    move-object/from16 v18, v9

    .line 317
    .line 318
    move-object/from16 v19, v10

    .line 319
    .line 320
    move-object/from16 v20, v11

    .line 321
    .line 322
    move-object/from16 v21, v23

    .line 323
    .line 324
    move-object/from16 v23, v7

    .line 325
    .line 326
    invoke-direct/range {v13 .. v23}, Lz8k;-><init>(Landroid/content/Context;LYBe;LC4i;LKug;LmVa;LKug;LKug;LWck;Lwu7;Ly8f;)V

    .line 327
    .line 328
    .line 329
    move-object v5, v6

    .line 330
    check-cast v5, LOF5;

    .line 331
    .line 332
    invoke-virtual {v5}, LOF5;->U2()LC4i;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    new-instance v7, LFj6;

    .line 337
    .line 338
    iget-object v8, v1, LS15;->g:Lhm4;

    .line 339
    .line 340
    check-cast v8, LBF5;

    .line 341
    .line 342
    invoke-virtual {v8}, LBF5;->e()Lem4;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-direct {v7, v8}, LFj6;-><init>(Lem4;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v2}, LTcj;->g()LLne;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    new-instance v10, LKkl;

    .line 354
    .line 355
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 356
    .line 357
    .line 358
    new-instance v11, Lat3;

    .line 359
    .line 360
    check-cast v6, LOF5;

    .line 361
    .line 362
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6}, LOF5;->g2()LvC7;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v6}, LOF5;->K1()Lik3;

    .line 370
    .line 371
    .line 372
    move-result-object v9

    .line 373
    invoke-virtual {v6}, LOF5;->T1()Lu44;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-direct {v11, v2, v9, v6}, Lat3;-><init>(LvC7;Lik3;Lu44;)V

    .line 378
    .line 379
    .line 380
    iget-object v9, v1, LS15;->l:LOT5;

    .line 381
    .line 382
    iget-object v1, v1, LS15;->m:Lcx5;

    .line 383
    .line 384
    move-object v2, v12

    .line 385
    move-object v6, v7

    .line 386
    move-object v7, v8

    .line 387
    move-object v8, v9

    .line 388
    move-object v9, v1

    .line 389
    invoke-direct/range {v2 .. v11}, LYQk;-><init>(LKug;Lz8k;LC4i;LFj6;LLne;LOT5;Lcx5;LKkl;Lat3;)V

    .line 390
    .line 391
    .line 392
    return-object v12

    .line 393
    :pswitch_data_0
    .packed-switch 0x0
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

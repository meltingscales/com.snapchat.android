.class final LvW4;
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
.field public final a:LwW4;

.field public final b:I


# direct methods
.method public constructor <init>(LwW4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvW4;->a:LwW4;

    .line 5
    .line 6
    iput p2, p0, LvW4;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LvW4;->a:LwW4;

    .line 4
    .line 5
    iget v2, v0, LvW4;->b:I

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
    iget-object v1, v1, LwW4;->b:LOG1;

    .line 17
    .line 18
    check-cast v1, LCb5;

    .line 19
    .line 20
    new-instance v2, LqE1;

    .line 21
    .line 22
    iget-object v1, v1, LCb5;->K0:LJug;

    .line 23
    .line 24
    invoke-direct {v2, v1}, LqE1;-><init>(LJug;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_1
    new-instance v2, Ldv1;

    .line 29
    .line 30
    iget-object v3, v1, LwW4;->a:Ldz4;

    .line 31
    .line 32
    check-cast v3, LOF5;

    .line 33
    .line 34
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 35
    .line 36
    .line 37
    iget-object v3, v1, LwW4;->B:LJug;

    .line 38
    .line 39
    iget-object v4, v1, LwW4;->m:LJug;

    .line 40
    .line 41
    iget-object v5, v1, LwW4;->q:LJug;

    .line 42
    .line 43
    check-cast v5, LvW4;

    .line 44
    .line 45
    invoke-virtual {v5}, LvW4;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, LwZg;

    .line 50
    .line 51
    iget-object v1, v1, LwW4;->l:LJug;

    .line 52
    .line 53
    invoke-direct {v2, v3, v4, v5, v1}, Ldv1;-><init>(LKug;LKug;LwZg;LKug;)V

    .line 54
    .line 55
    .line 56
    return-object v2

    .line 57
    :pswitch_2
    new-instance v2, Lhv1;

    .line 58
    .line 59
    iget-object v1, v1, LwW4;->C:LJug;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lhv1;-><init>(LKug;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_3
    iget-object v1, v1, LwW4;->b:LOG1;

    .line 66
    .line 67
    check-cast v1, LCb5;

    .line 68
    .line 69
    invoke-virtual {v1}, LCb5;->K3()LMD1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    return-object v1

    .line 74
    :pswitch_4
    new-instance v2, Lkw1;

    .line 75
    .line 76
    iget-object v3, v1, LwW4;->a:Ldz4;

    .line 77
    .line 78
    check-cast v3, LOF5;

    .line 79
    .line 80
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 81
    .line 82
    .line 83
    iget-object v3, v1, LwW4;->s:LJug;

    .line 84
    .line 85
    iget-object v1, v1, LwW4;->v:LJug;

    .line 86
    .line 87
    invoke-direct {v2, v3, v1}, Lkw1;-><init>(LKug;LKug;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :pswitch_5
    iget-object v1, v1, LwW4;->e:Lup1;

    .line 92
    .line 93
    check-cast v1, Ljb5;

    .line 94
    .line 95
    iget-object v1, v1, Ljb5;->i:LJug;

    .line 96
    .line 97
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LnE1;

    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_6
    iget-object v1, v1, LwW4;->b:LOG1;

    .line 105
    .line 106
    check-cast v1, LCb5;

    .line 107
    .line 108
    invoke-virtual {v1}, LCb5;->M2()Liz1;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1

    .line 113
    :pswitch_7
    iget-object v1, v1, LwW4;->a:Ldz4;

    .line 114
    .line 115
    check-cast v1, LOF5;

    .line 116
    .line 117
    invoke-virtual {v1}, LOF5;->B1()Loj1;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    return-object v1

    .line 122
    :pswitch_8
    iget-object v1, v1, LwW4;->b:LOG1;

    .line 123
    .line 124
    check-cast v1, LCb5;

    .line 125
    .line 126
    invoke-virtual {v1}, LCb5;->f0()Lxp1;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    return-object v1

    .line 131
    :pswitch_9
    iget-object v1, v1, LwW4;->b:LOG1;

    .line 132
    .line 133
    check-cast v1, LCb5;

    .line 134
    .line 135
    iget-object v1, v1, LCb5;->X1:LJug;

    .line 136
    .line 137
    check-cast v1, LBb5;

    .line 138
    .line 139
    invoke-virtual {v1}, LBb5;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, LIE1;

    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_a
    iget-object v1, v1, LwW4;->b:LOG1;

    .line 147
    .line 148
    check-cast v1, LCb5;

    .line 149
    .line 150
    iget-object v1, v1, LCb5;->K1:LJug;

    .line 151
    .line 152
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, LRt1;

    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_b
    iget-object v1, v1, LwW4;->e:Lup1;

    .line 160
    .line 161
    check-cast v1, Ljb5;

    .line 162
    .line 163
    new-instance v2, LFw1;

    .line 164
    .line 165
    iget-object v1, v1, Ljb5;->h:LJug;

    .line 166
    .line 167
    invoke-direct {v2, v1}, LFw1;-><init>(LKug;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_c
    iget-object v1, v1, LwW4;->d:LL3e;

    .line 172
    .line 173
    check-cast v1, LrF5;

    .line 174
    .line 175
    iget-object v1, v1, LrF5;->d:LwZg;

    .line 176
    .line 177
    return-object v1

    .line 178
    :pswitch_d
    iget-object v1, v1, LwW4;->b:LOG1;

    .line 179
    .line 180
    check-cast v1, LCb5;

    .line 181
    .line 182
    iget-object v1, v1, LCb5;->W1:LJug;

    .line 183
    .line 184
    check-cast v1, LBb5;

    .line 185
    .line 186
    invoke-virtual {v1}, LBb5;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LSt1;

    .line 191
    .line 192
    return-object v1

    .line 193
    :pswitch_e
    iget-object v1, v1, LwW4;->d:LL3e;

    .line 194
    .line 195
    check-cast v1, LrF5;

    .line 196
    .line 197
    iget-object v1, v1, LrF5;->b:Lcom/snap/framework/developer/BuildConfigInfo;

    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_f
    iget-object v1, v1, LwW4;->b:LOG1;

    .line 201
    .line 202
    check-cast v1, LCb5;

    .line 203
    .line 204
    iget-object v1, v1, LCb5;->a2:LJug;

    .line 205
    .line 206
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lxt1;

    .line 211
    .line 212
    return-object v1

    .line 213
    :pswitch_10
    iget-object v1, v1, LwW4;->b:LOG1;

    .line 214
    .line 215
    check-cast v1, LCb5;

    .line 216
    .line 217
    new-instance v2, LFu1;

    .line 218
    .line 219
    iget-object v3, v1, LCb5;->W1:LJug;

    .line 220
    .line 221
    iget-object v4, v1, LCb5;->K0:LJug;

    .line 222
    .line 223
    iget-object v1, v1, LCb5;->X1:LJug;

    .line 224
    .line 225
    invoke-direct {v2, v3, v4, v1}, LFu1;-><init>(LKug;LJug;LKug;)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :pswitch_11
    iget-object v1, v1, LwW4;->a:Ldz4;

    .line 230
    .line 231
    check-cast v1, LOF5;

    .line 232
    .line 233
    invoke-virtual {v1}, LOF5;->k2()LW88;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    return-object v1

    .line 238
    :pswitch_12
    iget-object v1, v1, LwW4;->b:LOG1;

    .line 239
    .line 240
    check-cast v1, LCb5;

    .line 241
    .line 242
    iget-object v1, v1, LCb5;->N0:LJug;

    .line 243
    .line 244
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lcu1;

    .line 249
    .line 250
    return-object v1

    .line 251
    :pswitch_13
    iget-object v1, v1, LwW4;->a:Ldz4;

    .line 252
    .line 253
    check-cast v1, LOF5;

    .line 254
    .line 255
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    return-object v1

    .line 260
    :pswitch_14
    iget-object v1, v1, LwW4;->b:LOG1;

    .line 261
    .line 262
    check-cast v1, LCb5;

    .line 263
    .line 264
    iget-object v1, v1, LCb5;->L1:LJug;

    .line 265
    .line 266
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lmu1;

    .line 271
    .line 272
    return-object v1

    .line 273
    :pswitch_15
    new-instance v20, LCw1;

    .line 274
    .line 275
    iget-object v2, v1, LwW4;->b:LOG1;

    .line 276
    .line 277
    check-cast v2, LCb5;

    .line 278
    .line 279
    iget-object v2, v2, LCb5;->X0:LJug;

    .line 280
    .line 281
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    move-object v3, v2

    .line 286
    check-cast v3, Lc2k;

    .line 287
    .line 288
    iget-object v4, v1, LwW4;->j:LJug;

    .line 289
    .line 290
    iget-object v2, v1, LwW4;->a:Ldz4;

    .line 291
    .line 292
    check-cast v2, LOF5;

    .line 293
    .line 294
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 295
    .line 296
    .line 297
    iget-object v5, v1, LwW4;->k:LJug;

    .line 298
    .line 299
    iget-object v6, v1, LwW4;->g:LJug;

    .line 300
    .line 301
    iget-object v7, v1, LwW4;->l:LJug;

    .line 302
    .line 303
    iget-object v8, v1, LwW4;->m:LJug;

    .line 304
    .line 305
    iget-object v9, v1, LwW4;->n:LJug;

    .line 306
    .line 307
    iget-object v10, v1, LwW4;->o:LJug;

    .line 308
    .line 309
    iget-object v11, v1, LwW4;->i:LJug;

    .line 310
    .line 311
    iget-object v12, v1, LwW4;->p:LJug;

    .line 312
    .line 313
    iget-object v2, v1, LwW4;->q:LJug;

    .line 314
    .line 315
    check-cast v2, LvW4;

    .line 316
    .line 317
    invoke-virtual {v2}, LvW4;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object v13, v2

    .line 322
    check-cast v13, LwZg;

    .line 323
    .line 324
    iget-object v14, v1, LwW4;->r:LJug;

    .line 325
    .line 326
    iget-object v2, v1, LwW4;->c:LTcj;

    .line 327
    .line 328
    invoke-interface {v2}, LTcj;->k()Ly8f;

    .line 329
    .line 330
    .line 331
    move-result-object v15

    .line 332
    iget-object v2, v1, LwW4;->s:LJug;

    .line 333
    .line 334
    iget-object v0, v1, LwW4;->t:LJug;

    .line 335
    .line 336
    move-object/from16 v17, v0

    .line 337
    .line 338
    iget-object v0, v1, LwW4;->u:LJug;

    .line 339
    .line 340
    iget-object v1, v1, LwW4;->v:LJug;

    .line 341
    .line 342
    move-object/from16 v16, v2

    .line 343
    .line 344
    move-object/from16 v2, v20

    .line 345
    .line 346
    move-object/from16 v18, v0

    .line 347
    .line 348
    move-object/from16 v19, v1

    .line 349
    .line 350
    invoke-direct/range {v2 .. v19}, LCw1;-><init>(Lc2k;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LwZg;LKug;Ly8f;LKug;LKug;LKug;LKug;)V

    .line 351
    .line 352
    .line 353
    return-object v20

    .line 354
    :pswitch_16
    iget-object v0, v1, LwW4;->b:LOG1;

    .line 355
    .line 356
    check-cast v0, LCb5;

    .line 357
    .line 358
    invoke-virtual {v0}, LCb5;->O2()LhA1;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    return-object v0

    .line 363
    :pswitch_17
    iget-object v0, v1, LwW4;->b:LOG1;

    .line 364
    .line 365
    check-cast v0, LCb5;

    .line 366
    .line 367
    invoke-virtual {v0}, LCb5;->u()Lru1;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    return-object v0

    .line 372
    :pswitch_18
    iget-object v0, v1, LwW4;->b:LOG1;

    .line 373
    .line 374
    check-cast v0, LCb5;

    .line 375
    .line 376
    invoke-virtual {v0}, LCb5;->r1()LTs1;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    return-object v0

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
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

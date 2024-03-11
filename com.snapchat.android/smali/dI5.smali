.class final LdI5;
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
.field public final a:LeI5;

.field public final b:I


# direct methods
.method public constructor <init>(LeI5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdI5;->a:LeI5;

    .line 5
    .line 6
    iput p2, p0, LdI5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, LdI5;->a:LeI5;

    .line 2
    .line 3
    iget v1, p0, LdI5;->b:I

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
    new-instance v1, LkAe;

    .line 15
    .line 16
    new-instance v2, LjAe;

    .line 17
    .line 18
    iget-object v3, v0, LeI5;->e:LL3e;

    .line 19
    .line 20
    check-cast v3, LrF5;

    .line 21
    .line 22
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v2, v3}, LjAe;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LeI5;->c:Ldz4;

    .line 28
    .line 29
    check-cast v0, LOF5;

    .line 30
    .line 31
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v1, v2, v0}, LkAe;-><init>(LjAe;Lik3;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_1
    iget-object v0, v0, LeI5;->c:Ldz4;

    .line 40
    .line 41
    check-cast v0, LOF5;

    .line 42
    .line 43
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_2
    iget-object v0, v0, LeI5;->c:Ldz4;

    .line 49
    .line 50
    check-cast v0, LOF5;

    .line 51
    .line 52
    invoke-virtual {v0}, LOF5;->f2()LYd7;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_3
    new-instance v1, LVEe;

    .line 58
    .line 59
    iget-object v2, v0, LeI5;->o:LJug;

    .line 60
    .line 61
    invoke-static {v0}, LeI5;->h(LeI5;)LJug;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v0}, LeI5;->i(LeI5;)LJug;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v2, v3, v0}, LVEe;-><init>(LJug;LJug;LJug;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_4
    invoke-static {v0}, LeI5;->g(LeI5;)LZrc;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, LZrc;->o2()LXrc;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_5
    iget-object v0, v0, LeI5;->c:Ldz4;

    .line 83
    .line 84
    check-cast v0, LOF5;

    .line 85
    .line 86
    invoke-virtual {v0}, LOF5;->k2()LW88;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_6
    new-instance v0, LVx9;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_7
    new-instance v1, LLO8;

    .line 98
    .line 99
    iget-object v0, v0, LeI5;->e:LL3e;

    .line 100
    .line 101
    check-cast v0, LrF5;

    .line 102
    .line 103
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {v1, v0}, LLO8;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_8
    new-instance v1, LYx9;

    .line 110
    .line 111
    invoke-static {v0}, LeI5;->e(LeI5;)LJug;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, LLO8;

    .line 120
    .line 121
    invoke-static {v0}, LeI5;->f(LeI5;)LH28;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, v2, v0}, LYx9;-><init>(LLO8;LH28;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_9
    iget-object v0, v0, LeI5;->d:LXom;

    .line 130
    .line 131
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_a
    iget-object v0, v0, LeI5;->c:Ldz4;

    .line 137
    .line 138
    check-cast v0, LOF5;

    .line 139
    .line 140
    invoke-virtual {v0}, LOF5;->t2()LD4m;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_b
    iget-object v0, v0, LeI5;->c:Ldz4;

    .line 146
    .line 147
    check-cast v0, LOF5;

    .line 148
    .line 149
    invoke-virtual {v0}, LOF5;->T2()Luuh;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_c
    new-instance v1, LmBj;

    .line 155
    .line 156
    iget-object v2, v0, LeI5;->e:LL3e;

    .line 157
    .line 158
    check-cast v2, LrF5;

    .line 159
    .line 160
    iget-object v2, v2, LrF5;->e:Landroid/content/Context;

    .line 161
    .line 162
    iget-object v0, v0, LeI5;->c:Ldz4;

    .line 163
    .line 164
    check-cast v0, LOF5;

    .line 165
    .line 166
    invoke-virtual {v0}, LOF5;->y1()LKUf;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {v1, v2, v0}, LmBj;-><init>(Landroid/content/Context;LKUf;)V

    .line 171
    .line 172
    .line 173
    return-object v1

    .line 174
    :pswitch_d
    iget-object v0, v0, LeI5;->c:Ldz4;

    .line 175
    .line 176
    check-cast v0, LOF5;

    .line 177
    .line 178
    invoke-virtual {v0}, LOF5;->R2()Lzth;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_e
    iget-object v0, v0, LeI5;->c:Ldz4;

    .line 184
    .line 185
    check-cast v0, LOF5;

    .line 186
    .line 187
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    :pswitch_f
    invoke-static {v0}, LeI5;->d(LeI5;)LZ9a;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v1, LICe;

    .line 197
    .line 198
    invoke-direct {v1, v0}, LICe;-><init>(LZ9a;)V

    .line 199
    .line 200
    .line 201
    return-object v1

    .line 202
    :pswitch_10
    new-instance v1, LSEe;

    .line 203
    .line 204
    iget-object v2, v0, LeI5;->o:LJug;

    .line 205
    .line 206
    check-cast v2, LdI5;

    .line 207
    .line 208
    invoke-virtual {v2}, LdI5;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lu44;

    .line 213
    .line 214
    invoke-static {v0}, LeI5;->c(LeI5;)LJug;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, LICe;

    .line 223
    .line 224
    iget-object v4, v0, LeI5;->j:LJug;

    .line 225
    .line 226
    iget-object v0, v0, LeI5;->i:LJug;

    .line 227
    .line 228
    invoke-direct {v1, v2, v3, v4, v0}, LSEe;-><init>(Lu44;LICe;LJug;LJug;)V

    .line 229
    .line 230
    .line 231
    return-object v1

    .line 232
    :pswitch_11
    new-instance v1, LOEe;

    .line 233
    .line 234
    invoke-static {v0}, LeI5;->b(LeI5;)LcFe;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-direct {v1, v0}, LOEe;-><init>(LcFe;)V

    .line 239
    .line 240
    .line 241
    return-object v1

    .line 242
    :pswitch_12
    iget-object v0, v0, LeI5;->c:Ldz4;

    .line 243
    .line 244
    check-cast v0, LOF5;

    .line 245
    .line 246
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_13
    iget-object v0, v0, LeI5;->c:Ldz4;

    .line 252
    .line 253
    check-cast v0, LOF5;

    .line 254
    .line 255
    invoke-virtual {v0}, LOF5;->z1()Lcom/snap/framework/lifecycle/a;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_14
    new-instance v7, LDCe;

    .line 261
    .line 262
    iget-object v1, v0, LeI5;->n:LJug;

    .line 263
    .line 264
    check-cast v1, LdI5;

    .line 265
    .line 266
    invoke-virtual {v1}, LdI5;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    move-object v2, v1

    .line 271
    check-cast v2, Lcom/snap/framework/lifecycle/a;

    .line 272
    .line 273
    iget-object v1, v0, LeI5;->o:LJug;

    .line 274
    .line 275
    check-cast v1, LdI5;

    .line 276
    .line 277
    invoke-virtual {v1}, LdI5;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object v3, v1

    .line 282
    check-cast v3, Lu44;

    .line 283
    .line 284
    iget-object v1, v0, LeI5;->c:Ldz4;

    .line 285
    .line 286
    check-cast v1, LOF5;

    .line 287
    .line 288
    invoke-virtual {v1}, LOF5;->K1()Lik3;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget-object v5, v0, LeI5;->i:LJug;

    .line 293
    .line 294
    iget-object v6, v0, LeI5;->j:LJug;

    .line 295
    .line 296
    move-object v1, v7

    .line 297
    invoke-direct/range {v1 .. v6}, LDCe;-><init>(Lcom/snap/framework/lifecycle/a;Lu44;Lik3;LJug;LJug;)V

    .line 298
    .line 299
    .line 300
    return-object v7

    .line 301
    :pswitch_15
    iget-object v0, v0, LeI5;->c:Ldz4;

    .line 302
    .line 303
    check-cast v0, LOF5;

    .line 304
    .line 305
    invoke-virtual {v0}, LOF5;->q2()Lh3a;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_16
    iget-object v0, v0, LeI5;->b:LxZa;

    .line 311
    .line 312
    check-cast v0, LLK5;

    .line 313
    .line 314
    iget-object v0, v0, LLK5;->d1:LJug;

    .line 315
    .line 316
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LsDe;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_17
    iget-object v0, v0, LeI5;->c:Ldz4;

    .line 324
    .line 325
    check-cast v0, LOF5;

    .line 326
    .line 327
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_18
    iget-object v0, v0, LeI5;->c:Ldz4;

    .line 333
    .line 334
    check-cast v0, LOF5;

    .line 335
    .line 336
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_19
    new-instance v1, LfKa;

    .line 342
    .line 343
    iget-object v2, v0, LeI5;->i:LJug;

    .line 344
    .line 345
    iget-object v0, v0, LeI5;->j:LJug;

    .line 346
    .line 347
    invoke-direct {v1, v2, v0}, LfKa;-><init>(LJug;LJug;)V

    .line 348
    .line 349
    .line 350
    return-object v1

    .line 351
    :pswitch_1a
    iget-object v0, v0, LeI5;->b:LxZa;

    .line 352
    .line 353
    check-cast v0, LLK5;

    .line 354
    .line 355
    iget-object v0, v0, LLK5;->Y0:LL57;

    .line 356
    .line 357
    invoke-virtual {v0}, LL57;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, LEDe;

    .line 362
    .line 363
    return-object v0

    .line 364
    :pswitch_1b
    invoke-static {v0}, LeI5;->a(LeI5;)LCDe;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LHK5;

    .line 369
    .line 370
    iget-object v0, v0, LHK5;->M0:LJug;

    .line 371
    .line 372
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Lb5e;

    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_1c
    new-instance v11, LRqj;

    .line 380
    .line 381
    iget-object v2, v0, LeI5;->g:LJug;

    .line 382
    .line 383
    iget-object v3, v0, LeI5;->h:LJug;

    .line 384
    .line 385
    iget-object v4, v0, LeI5;->k:LJug;

    .line 386
    .line 387
    iget-object v5, v0, LeI5;->l:LJug;

    .line 388
    .line 389
    iget-object v6, v0, LeI5;->m:LJug;

    .line 390
    .line 391
    iget-object v7, v0, LeI5;->p:LJug;

    .line 392
    .line 393
    iget-object v1, v0, LeI5;->c:Ldz4;

    .line 394
    .line 395
    check-cast v1, LOF5;

    .line 396
    .line 397
    invoke-virtual {v1}, LOF5;->h2()LuP7;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    iget-object v1, v0, LeI5;->b:LxZa;

    .line 402
    .line 403
    check-cast v1, LLK5;

    .line 404
    .line 405
    invoke-virtual {v1}, LLK5;->L0()LR4e;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    iget-object v0, v0, LeI5;->d:LXom;

    .line 410
    .line 411
    invoke-interface {v0}, LXom;->a()Lysm;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    move-object v1, v11

    .line 416
    invoke-direct/range {v1 .. v10}, LRqj;-><init>(LJug;LJug;LJug;LJug;LJug;LJug;LuP7;LR4e;Lysm;)V

    .line 417
    .line 418
    .line 419
    return-object v11

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
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

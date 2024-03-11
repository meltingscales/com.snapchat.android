.class final LIE5;
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
.field public final a:LJE5;

.field public final b:I


# direct methods
.method public constructor <init>(LJE5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIE5;->a:LJE5;

    .line 5
    .line 6
    iput p2, p0, LIE5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LIE5;->a:LJE5;

    .line 3
    .line 4
    iget v2, p0, LIE5;->b:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_0
    new-instance v0, Let;

    .line 16
    .line 17
    iget-object v2, v1, LJE5;->f:LJug;

    .line 18
    .line 19
    iget-object v1, v1, LJE5;->g:LJug;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v0, v2, v1, v3}, Let;-><init>(LJug;LJug;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v2, Lm4l;

    .line 27
    .line 28
    iget-object v3, v1, LJE5;->t:LJug;

    .line 29
    .line 30
    iget-object v1, v1, LJE5;->X:LJug;

    .line 31
    .line 32
    invoke-direct {v2, v3, v1, v0}, Lm4l;-><init>(LJug;LJug;I)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_2
    new-instance v0, LjT4;

    .line 37
    .line 38
    iget-object v2, v1, LJE5;->A0:LJug;

    .line 39
    .line 40
    iget-object v3, v1, LJE5;->P0:LJug;

    .line 41
    .line 42
    iget-object v4, v1, LJE5;->Q0:LJug;

    .line 43
    .line 44
    iget-object v1, v1, LJE5;->g:LJug;

    .line 45
    .line 46
    invoke-direct {v0, v2, v3, v4, v1}, LjT4;-><init>(LKug;LKug;LKug;LKug;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    new-instance v0, LpPd;

    .line 51
    .line 52
    iget-object v1, v1, LJE5;->X:LJug;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LpPd;-><init>(LKug;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :pswitch_4
    new-instance v0, LnPd;

    .line 59
    .line 60
    iget-object v2, v1, LJE5;->A0:LJug;

    .line 61
    .line 62
    iget-object v3, v1, LJE5;->N0:LJug;

    .line 63
    .line 64
    iget-object v4, v1, LJE5;->g:LJug;

    .line 65
    .line 66
    iget-object v1, v1, LJE5;->b:Ldz4;

    .line 67
    .line 68
    check-cast v1, LOF5;

    .line 69
    .line 70
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, v2, v3, v4}, LnPd;-><init>(LKug;LKug;LKug;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_5
    new-instance v0, LmOd;

    .line 78
    .line 79
    iget-object v2, v1, LJE5;->t:LJug;

    .line 80
    .line 81
    iget-object v1, v1, LJE5;->X:LJug;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LmOd;-><init>(LKug;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_6
    new-instance v0, LP;

    .line 88
    .line 89
    iget-object v3, v1, LJE5;->F0:LJug;

    .line 90
    .line 91
    iget-object v4, v1, LJE5;->A0:LJug;

    .line 92
    .line 93
    iget-object v5, v1, LJE5;->J0:LJug;

    .line 94
    .line 95
    iget-object v6, v1, LJE5;->H0:LJug;

    .line 96
    .line 97
    iget-object v2, v1, LJE5;->b:Ldz4;

    .line 98
    .line 99
    check-cast v2, LOF5;

    .line 100
    .line 101
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 102
    .line 103
    .line 104
    iget-object v7, v1, LJE5;->g:LJug;

    .line 105
    .line 106
    move-object v2, v0

    .line 107
    invoke-direct/range {v2 .. v7}, LP;-><init>(LKug;LKug;LKug;LKug;LKug;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_7
    new-instance v0, LiOd;

    .line 112
    .line 113
    iget-object v2, v1, LJE5;->f:LJug;

    .line 114
    .line 115
    iget-object v1, v1, LJE5;->g:LJug;

    .line 116
    .line 117
    invoke-direct {v0, v2, v1}, LiOd;-><init>(LKug;LKug;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_8
    new-instance v0, LjOd;

    .line 122
    .line 123
    iget-object v2, v1, LJE5;->t:LJug;

    .line 124
    .line 125
    iget-object v1, v1, LJE5;->X:LJug;

    .line 126
    .line 127
    invoke-direct {v0, v2, v1}, LjOd;-><init>(LKug;LKug;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_9
    iget-object v0, v1, LJE5;->c:Lhm4;

    .line 132
    .line 133
    check-cast v0, LBF5;

    .line 134
    .line 135
    invoke-virtual {v0}, LBF5;->n()Ldhj;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_a
    new-instance v0, LG;

    .line 141
    .line 142
    iget-object v2, v1, LJE5;->F0:LJug;

    .line 143
    .line 144
    iget-object v3, v1, LJE5;->A0:LJug;

    .line 145
    .line 146
    iget-object v4, v1, LJE5;->G0:LJug;

    .line 147
    .line 148
    iget-object v5, v1, LJE5;->H0:LJug;

    .line 149
    .line 150
    iget-object v6, v1, LJE5;->b:Ldz4;

    .line 151
    .line 152
    check-cast v6, LOF5;

    .line 153
    .line 154
    invoke-virtual {v6}, LOF5;->U2()LC4i;

    .line 155
    .line 156
    .line 157
    iget-object v6, v1, LJE5;->g:LJug;

    .line 158
    .line 159
    move-object v1, v0

    .line 160
    invoke-direct/range {v1 .. v6}, LG;-><init>(LKug;LKug;LKug;LKug;LKug;)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_b
    new-instance v0, LJC9;

    .line 165
    .line 166
    iget-object v2, v1, LJE5;->I0:LJug;

    .line 167
    .line 168
    iget-object v1, v1, LJE5;->K0:LJug;

    .line 169
    .line 170
    invoke-direct {v0, v2, v1}, LJC9;-><init>(LKug;LKug;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :pswitch_c
    new-instance v0, LhOd;

    .line 175
    .line 176
    iget-object v1, v1, LJE5;->L0:LJug;

    .line 177
    .line 178
    invoke-direct {v0, v1}, LhOd;-><init>(LKug;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_d
    new-instance v0, LSOd;

    .line 183
    .line 184
    iget-object v2, v1, LJE5;->f:LJug;

    .line 185
    .line 186
    iget-object v1, v1, LJE5;->g:LJug;

    .line 187
    .line 188
    invoke-direct {v0, v2, v1}, LSOd;-><init>(LKug;LKug;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_e
    new-instance v0, LVOd;

    .line 193
    .line 194
    iget-object v2, v1, LJE5;->t:LJug;

    .line 195
    .line 196
    iget-object v1, v1, LJE5;->X:LJug;

    .line 197
    .line 198
    invoke-direct {v0, v2, v1}, LVOd;-><init>(LKug;LKug;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :pswitch_f
    new-instance v0, LdPd;

    .line 203
    .line 204
    iget-object v4, v1, LJE5;->i:LJug;

    .line 205
    .line 206
    iget-object v5, v1, LJE5;->C0:LJug;

    .line 207
    .line 208
    iget-object v6, v1, LJE5;->D0:LJug;

    .line 209
    .line 210
    iget-object v7, v1, LJE5;->A0:LJug;

    .line 211
    .line 212
    iget-object v8, v1, LJE5;->g:LJug;

    .line 213
    .line 214
    move-object v3, v0

    .line 215
    invoke-direct/range {v3 .. v8}, LdPd;-><init>(LKug;LJug;LKug;LKug;LKug;)V

    .line 216
    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_10
    invoke-static {}, LOJn;->a()LdA9;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_11
    new-instance v0, LzOd;

    .line 225
    .line 226
    iget-object v2, v1, LJE5;->b:Ldz4;

    .line 227
    .line 228
    check-cast v2, LOF5;

    .line 229
    .line 230
    invoke-virtual {v2}, LOF5;->R2()Lzth;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    iget-object v1, v1, LJE5;->b:Ldz4;

    .line 235
    .line 236
    move-object v3, v1

    .line 237
    check-cast v3, LOF5;

    .line 238
    .line 239
    invoke-virtual {v3}, LOF5;->T2()Luuh;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move-object v4, v1

    .line 244
    check-cast v4, LOF5;

    .line 245
    .line 246
    invoke-virtual {v4}, LOF5;->U2()LC4i;

    .line 247
    .line 248
    .line 249
    check-cast v1, LOF5;

    .line 250
    .line 251
    invoke-virtual {v1}, LOF5;->t2()LD4m;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-direct {v0, v2, v3, v1}, LzOd;-><init>(Lzth;Luuh;LD4m;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_12
    iget-object v0, v1, LJE5;->d:LXom;

    .line 260
    .line 261
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    return-object v0

    .line 266
    :pswitch_13
    iget-object v0, v1, LJE5;->b:Ldz4;

    .line 267
    .line 268
    check-cast v0, LOF5;

    .line 269
    .line 270
    invoke-virtual {v0}, LOF5;->s2()LJ9a;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_14
    new-instance v0, LsOd;

    .line 276
    .line 277
    iget-object v2, v1, LJE5;->Y:LJug;

    .line 278
    .line 279
    iget-object v3, v1, LJE5;->b:Ldz4;

    .line 280
    .line 281
    check-cast v3, LOF5;

    .line 282
    .line 283
    invoke-virtual {v3}, LOF5;->j3()LRom;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    iget-object v4, v1, LJE5;->Z:LJug;

    .line 288
    .line 289
    iget-object v5, v1, LJE5;->y0:LJug;

    .line 290
    .line 291
    iget-object v6, v1, LJE5;->z0:LJug;

    .line 292
    .line 293
    move-object v1, v0

    .line 294
    invoke-direct/range {v1 .. v6}, LsOd;-><init>(LKug;LRom;LKug;LKug;LKug;)V

    .line 295
    .line 296
    .line 297
    return-object v0

    .line 298
    :pswitch_15
    iget-object v0, v1, LJE5;->b:Ldz4;

    .line 299
    .line 300
    check-cast v0, LOF5;

    .line 301
    .line 302
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0

    .line 307
    :pswitch_16
    iget-object v0, v1, LJE5;->b:Ldz4;

    .line 308
    .line 309
    check-cast v0, LOF5;

    .line 310
    .line 311
    invoke-virtual {v0}, LOF5;->K1()Lik3;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_17
    iget-object v0, v1, LJE5;->c:Lhm4;

    .line 317
    .line 318
    check-cast v0, LBF5;

    .line 319
    .line 320
    invoke-virtual {v0}, LBF5;->c()LE71;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    return-object v0

    .line 325
    :pswitch_18
    new-instance v0, LnOd;

    .line 326
    .line 327
    iget-object v2, v1, LJE5;->j:LJug;

    .line 328
    .line 329
    iget-object v1, v1, LJE5;->b:Ldz4;

    .line 330
    .line 331
    check-cast v1, LOF5;

    .line 332
    .line 333
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 334
    .line 335
    .line 336
    invoke-direct {v0, v2}, LnOd;-><init>(LKug;)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :pswitch_19
    iget-object v0, v1, LJE5;->b:Ldz4;

    .line 341
    .line 342
    check-cast v0, LOF5;

    .line 343
    .line 344
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    :pswitch_1a
    iget-object v0, v1, LJE5;->b:Ldz4;

    .line 350
    .line 351
    check-cast v0, LOF5;

    .line 352
    .line 353
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_1b
    new-instance v0, LAOd;

    .line 359
    .line 360
    iget-object v2, v1, LJE5;->f:LJug;

    .line 361
    .line 362
    iget-object v1, v1, LJE5;->g:LJug;

    .line 363
    .line 364
    invoke-direct {v0, v2, v1}, LAOd;-><init>(LKug;LKug;)V

    .line 365
    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_1c
    iget-object v0, v1, LJE5;->a:Ltjm;

    .line 369
    .line 370
    invoke-interface {v0}, Ltjm;->D3()LPo4;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_1d
    new-instance v0, LrOd;

    .line 376
    .line 377
    iget-object v2, v1, LJE5;->e:LJug;

    .line 378
    .line 379
    iget-object v3, v1, LJE5;->h:LJug;

    .line 380
    .line 381
    iget-object v4, v1, LJE5;->g:LJug;

    .line 382
    .line 383
    iget-object v1, v1, LJE5;->b:Ldz4;

    .line 384
    .line 385
    check-cast v1, LOF5;

    .line 386
    .line 387
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 388
    .line 389
    .line 390
    invoke-direct {v0, v2, v3, v4}, LrOd;-><init>(LKug;LKug;LKug;)V

    .line 391
    .line 392
    .line 393
    return-object v0

    .line 394
    :pswitch_1e
    new-instance v2, LQOd;

    .line 395
    .line 396
    iget-object v6, v1, LJE5;->i:LJug;

    .line 397
    .line 398
    iget-object v7, v1, LJE5;->k:LJug;

    .line 399
    .line 400
    new-instance v8, LDOd;

    .line 401
    .line 402
    iget-object v3, v1, LJE5;->t:LJug;

    .line 403
    .line 404
    iget-object v4, v1, LJE5;->X:LJug;

    .line 405
    .line 406
    invoke-direct {v8, v3, v4, v0}, LDOd;-><init>(LJug;LJug;I)V

    .line 407
    .line 408
    .line 409
    iget-object v9, v1, LJE5;->A0:LJug;

    .line 410
    .line 411
    iget-object v10, v1, LJE5;->h:LJug;

    .line 412
    .line 413
    iget-object v11, v1, LJE5;->g:LJug;

    .line 414
    .line 415
    move-object v5, v2

    .line 416
    invoke-direct/range {v5 .. v11}, LQOd;-><init>(LKug;LKug;LDOd;LKug;LKug;LKug;)V

    .line 417
    .line 418
    .line 419
    return-object v2

    .line 420
    nop

    .line 421
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

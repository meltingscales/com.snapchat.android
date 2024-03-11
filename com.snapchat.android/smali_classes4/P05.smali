.class final LP05;
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
.field public final a:LQ05;

.field public final b:I


# direct methods
.method public constructor <init>(LQ05;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP05;->a:LQ05;

    .line 5
    .line 6
    iput p2, p0, LP05;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LP05;->a:LQ05;

    .line 4
    .line 5
    iget v2, v1, LP05;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LQ05;->e:Lvva;

    .line 17
    .line 18
    check-cast v0, LOv5;

    .line 19
    .line 20
    new-instance v2, Lna9;

    .line 21
    .line 22
    iget-object v3, v0, LOv5;->U0:LJug;

    .line 23
    .line 24
    iget-object v0, v0, LOv5;->z0:LJug;

    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, Lna9;-><init>(LKug;LKug;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_1
    iget-object v0, v0, LQ05;->e:Lvva;

    .line 31
    .line 32
    check-cast v0, LOv5;

    .line 33
    .line 34
    new-instance v2, Lja9;

    .line 35
    .line 36
    iget-object v0, v0, LOv5;->U0:LJug;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lja9;-><init>(LKug;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_2
    iget-object v0, v0, LQ05;->e:Lvva;

    .line 43
    .line 44
    check-cast v0, LOv5;

    .line 45
    .line 46
    invoke-virtual {v0}, LOv5;->M8()LLu3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_3
    new-instance v2, Ldw;

    .line 52
    .line 53
    iget-object v3, v0, LQ05;->q:LJug;

    .line 54
    .line 55
    check-cast v3, LP05;

    .line 56
    .line 57
    invoke-virtual {v3}, LP05;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Loj1;

    .line 62
    .line 63
    iget-object v0, v0, LQ05;->r:LJug;

    .line 64
    .line 65
    check-cast v0, LP05;

    .line 66
    .line 67
    invoke-virtual {v0}, LP05;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LWAi;

    .line 72
    .line 73
    invoke-direct {v2, v3, v0}, Ldw;-><init>(Loj1;LWAi;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_4
    iget-object v0, v0, LQ05;->e:Lvva;

    .line 78
    .line 79
    check-cast v0, LOv5;

    .line 80
    .line 81
    invoke-virtual {v0}, LOv5;->L8()LfKl;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_5
    new-instance v0, Luy;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_6
    iget-object v0, v0, LQ05;->b:Ldz4;

    .line 93
    .line 94
    check-cast v0, LOF5;

    .line 95
    .line 96
    invoke-virtual {v0}, LOF5;->X2()LWAi;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_7
    iget-object v0, v0, LQ05;->b:Ldz4;

    .line 102
    .line 103
    check-cast v0, LOF5;

    .line 104
    .line 105
    invoke-virtual {v0}, LOF5;->B1()Loj1;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_8
    iget-object v0, v0, LQ05;->b:Ldz4;

    .line 111
    .line 112
    check-cast v0, LOF5;

    .line 113
    .line 114
    invoke-virtual {v0}, LOF5;->j2()Loj1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_9
    iget-object v0, v0, LQ05;->b:Ldz4;

    .line 120
    .line 121
    check-cast v0, LOF5;

    .line 122
    .line 123
    invoke-virtual {v0}, LOF5;->F2()LGwe;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_a
    new-instance v9, Llh9;

    .line 129
    .line 130
    iget-object v4, v0, LQ05;->n:LJug;

    .line 131
    .line 132
    iget-object v5, v0, LQ05;->g:LJug;

    .line 133
    .line 134
    iget-object v6, v0, LQ05;->o:LJug;

    .line 135
    .line 136
    iget-object v7, v0, LQ05;->i:LJug;

    .line 137
    .line 138
    iget-object v8, v0, LQ05;->m:LJug;

    .line 139
    .line 140
    iget-object v0, v0, LQ05;->b:Ldz4;

    .line 141
    .line 142
    check-cast v0, LOF5;

    .line 143
    .line 144
    invoke-virtual {v0}, LOF5;->c3()LYij;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object v2, v9

    .line 149
    invoke-direct/range {v2 .. v8}, Llh9;-><init>(LYij;LJug;LJug;LJug;LJug;LJug;)V

    .line 150
    .line 151
    .line 152
    return-object v9

    .line 153
    :pswitch_b
    iget-object v0, v0, LQ05;->b:Ldz4;

    .line 154
    .line 155
    check-cast v0, LOF5;

    .line 156
    .line 157
    invoke-virtual {v0}, LOF5;->R1()LLr3;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_c
    iget-object v0, v0, LQ05;->d:LXom;

    .line 163
    .line 164
    invoke-interface {v0}, LXom;->b()LwBj;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_d
    iget-object v0, v0, LQ05;->b:Ldz4;

    .line 170
    .line 171
    check-cast v0, LOF5;

    .line 172
    .line 173
    invoke-virtual {v0}, LOF5;->J2()Ljmf;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_e
    iget-object v0, v0, LQ05;->b:Ldz4;

    .line 179
    .line 180
    check-cast v0, LOF5;

    .line 181
    .line 182
    invoke-virtual {v0}, LOF5;->T1()Lu44;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0

    .line 187
    :pswitch_f
    new-instance v2, Lv5l;

    .line 188
    .line 189
    iget-object v3, v0, LQ05;->i:LJug;

    .line 190
    .line 191
    check-cast v3, LP05;

    .line 192
    .line 193
    invoke-virtual {v3}, LP05;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lu44;

    .line 198
    .line 199
    iget-object v4, v0, LQ05;->b:Ldz4;

    .line 200
    .line 201
    check-cast v4, LOF5;

    .line 202
    .line 203
    invoke-virtual {v4}, LOF5;->m2()LHu8;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    new-instance v5, LUek;

    .line 208
    .line 209
    iget-object v0, v0, LQ05;->c:LL3e;

    .line 210
    .line 211
    check-cast v0, LrF5;

    .line 212
    .line 213
    iget-object v0, v0, LrF5;->e:Landroid/content/Context;

    .line 214
    .line 215
    invoke-direct {v5, v0}, LUek;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    invoke-direct {v2, v3, v4, v5}, Lv5l;-><init>(Lu44;LHu8;LUek;)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :pswitch_10
    iget-object v0, v0, LQ05;->b:Ldz4;

    .line 223
    .line 224
    check-cast v0, LOF5;

    .line 225
    .line 226
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    return-object v0

    .line 231
    :pswitch_11
    iget-object v0, v0, LQ05;->b:Ldz4;

    .line 232
    .line 233
    check-cast v0, LOF5;

    .line 234
    .line 235
    invoke-virtual {v0}, LOF5;->N2()LCtg;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :pswitch_12
    new-instance v2, Lt4e;

    .line 241
    .line 242
    iget-object v3, v0, LQ05;->c:LL3e;

    .line 243
    .line 244
    check-cast v3, LrF5;

    .line 245
    .line 246
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 247
    .line 248
    iget-object v4, v0, LQ05;->f:LJug;

    .line 249
    .line 250
    invoke-static {v4}, LmD7;->a(LJug;)Lwhb;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    iget-object v0, v0, LQ05;->g:LJug;

    .line 255
    .line 256
    invoke-static {v0}, LmD7;->a(LJug;)Lwhb;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-direct {v2, v3, v4, v0}, Lt4e;-><init>(Landroid/content/Context;Lwhb;Lwhb;)V

    .line 261
    .line 262
    .line 263
    return-object v2

    .line 264
    :pswitch_13
    new-instance v2, LAi4;

    .line 265
    .line 266
    iget-object v3, v0, LQ05;->c:LL3e;

    .line 267
    .line 268
    check-cast v3, LrF5;

    .line 269
    .line 270
    iget-object v6, v3, LrF5;->e:Landroid/content/Context;

    .line 271
    .line 272
    iget-object v7, v0, LQ05;->h:LJug;

    .line 273
    .line 274
    iget-object v8, v0, LQ05;->j:LJug;

    .line 275
    .line 276
    iget-object v9, v0, LQ05;->k:LJug;

    .line 277
    .line 278
    iget-object v10, v0, LQ05;->l:LJug;

    .line 279
    .line 280
    iget-object v3, v0, LQ05;->m:LJug;

    .line 281
    .line 282
    check-cast v3, LP05;

    .line 283
    .line 284
    invoke-virtual {v3}, LP05;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    move-object v11, v3

    .line 289
    check-cast v11, LLr3;

    .line 290
    .line 291
    iget-object v3, v0, LQ05;->p:LJug;

    .line 292
    .line 293
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    move-object v12, v3

    .line 298
    check-cast v12, Llh9;

    .line 299
    .line 300
    iget-object v3, v0, LQ05;->i:LJug;

    .line 301
    .line 302
    check-cast v3, LP05;

    .line 303
    .line 304
    :try_start_0
    invoke-virtual {v3}, LP05;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    move-object v13, v3

    .line 309
    check-cast v13, Lu44;

    .line 310
    .line 311
    iget-object v3, v0, LQ05;->b:Ldz4;

    .line 312
    .line 313
    move-object v4, v3

    .line 314
    check-cast v4, LOF5;

    .line 315
    .line 316
    invoke-virtual {v4}, LOF5;->m2()LHu8;

    .line 317
    .line 318
    .line 319
    move-result-object v14

    .line 320
    new-instance v15, Lfk6;

    .line 321
    .line 322
    move-object v4, v3

    .line 323
    check-cast v4, LOF5;

    .line 324
    .line 325
    invoke-virtual {v4}, LOF5;->K1()Lik3;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    iget-object v5, v0, LQ05;->p:LJug;

    .line 330
    .line 331
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    check-cast v5, Llh9;

    .line 336
    .line 337
    new-instance v1, LdK3;

    .line 338
    .line 339
    move-object/from16 v16, v14

    .line 340
    .line 341
    iget-object v14, v0, LQ05;->c:LL3e;

    .line 342
    .line 343
    move-object/from16 v17, v13

    .line 344
    .line 345
    move-object v13, v14

    .line 346
    check-cast v13, LrF5;

    .line 347
    .line 348
    iget-object v13, v13, LrF5;->e:Landroid/content/Context;

    .line 349
    .line 350
    move-object/from16 v18, v3

    .line 351
    .line 352
    check-cast v18, LOF5;

    .line 353
    .line 354
    move-object/from16 v19, v12

    .line 355
    .line 356
    invoke-virtual/range {v18 .. v18}, LOF5;->W1()LEC4;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    invoke-direct {v1, v13, v12}, LdK3;-><init>(Landroid/content/Context;LuC4;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {v15, v4, v5, v1}, Lfk6;-><init>(Lik3;Llh9;LdK3;)V

    .line 364
    .line 365
    .line 366
    new-instance v1, LdK3;

    .line 367
    .line 368
    check-cast v14, LrF5;

    .line 369
    .line 370
    iget-object v4, v14, LrF5;->e:Landroid/content/Context;

    .line 371
    .line 372
    move-object v5, v3

    .line 373
    check-cast v5, LOF5;

    .line 374
    .line 375
    invoke-virtual {v5}, LOF5;->W1()LEC4;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-direct {v1, v4, v5}, LdK3;-><init>(Landroid/content/Context;LuC4;)V

    .line 380
    .line 381
    .line 382
    check-cast v3, LOF5;

    .line 383
    .line 384
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 385
    .line 386
    .line 387
    iget-object v3, v0, LQ05;->q:LJug;

    .line 388
    .line 389
    iget-object v0, v0, LQ05;->r:LJug;

    .line 390
    .line 391
    move-object v5, v2

    .line 392
    move-object/from16 v12, v19

    .line 393
    .line 394
    move-object/from16 v13, v17

    .line 395
    .line 396
    move-object/from16 v14, v16

    .line 397
    .line 398
    move-object/from16 v16, v1

    .line 399
    .line 400
    move-object/from16 v17, v3

    .line 401
    .line 402
    move-object/from16 v18, v0

    .line 403
    .line 404
    invoke-direct/range {v5 .. v18}, LAi4;-><init>(Landroid/content/Context;LJug;LJug;LJug;LJug;LLr3;Llh9;Lu44;LHu8;Lfk6;LdK3;LJug;LJug;)V

    .line 405
    .line 406
    .line 407
    return-object v2

    .line 408
    :catchall_0
    move-exception v0

    .line 409
    move-object v1, v0

    .line 410
    throw v1

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
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

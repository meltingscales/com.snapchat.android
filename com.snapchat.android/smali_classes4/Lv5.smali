.class final LLv5;
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
.field public final a:LMv5;

.field public final b:I


# direct methods
.method public constructor <init>(LMv5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLv5;->a:LMv5;

    .line 5
    .line 6
    iput p2, p0, LLv5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LLv5;->a:LMv5;

    .line 4
    .line 5
    iget v2, v0, LLv5;->b:I

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
    new-instance v2, LFt6;

    .line 17
    .line 18
    iget-object v3, v1, LMv5;->c:Ldz4;

    .line 19
    .line 20
    check-cast v3, LOF5;

    .line 21
    .line 22
    invoke-virtual {v3}, LOF5;->U2()LC4i;

    .line 23
    .line 24
    .line 25
    new-instance v3, Lbu6;

    .line 26
    .line 27
    iget-object v4, v1, LMv5;->a:LTcj;

    .line 28
    .line 29
    invoke-interface {v4}, LY26;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    sget-object v5, LMt8;->C0:LMt8;

    .line 34
    .line 35
    invoke-direct {v3, v4, v5}, Lbu6;-><init>(Landroid/content/Context;LMt8;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lsva;->f:Lsva;

    .line 39
    .line 40
    iget-object v5, v1, LMv5;->l:LFya;

    .line 41
    .line 42
    check-cast v5, Lcl5;

    .line 43
    .line 44
    invoke-virtual {v5}, Lcl5;->a()Lp71;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v1, v1, LMv5;->g:Lhm4;

    .line 49
    .line 50
    check-cast v1, LBF5;

    .line 51
    .line 52
    invoke-virtual {v1}, LBF5;->c()LE71;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v2, v3, v4, v5, v1}, LFt6;-><init>(Lbu6;Lrs0;Lp71;LE71;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_1
    iget-object v1, v1, LMv5;->n:Laq2;

    .line 61
    .line 62
    check-cast v1, LLk5;

    .line 63
    .line 64
    iget-object v1, v1, LLk5;->N1:LL57;

    .line 65
    .line 66
    invoke-virtual {v1}, LL57;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LHFh;

    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_2
    iget-object v1, v1, LMv5;->m:LY81;

    .line 74
    .line 75
    check-cast v1, LZj5;

    .line 76
    .line 77
    invoke-virtual {v1}, LZj5;->V3()LhJ0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    return-object v1

    .line 82
    :pswitch_3
    new-instance v9, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;

    .line 83
    .line 84
    iget-object v2, v1, LMv5;->c:Ldz4;

    .line 85
    .line 86
    check-cast v2, LOF5;

    .line 87
    .line 88
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 89
    .line 90
    .line 91
    iget-object v2, v1, LMv5;->c:Ldz4;

    .line 92
    .line 93
    check-cast v2, LOF5;

    .line 94
    .line 95
    invoke-virtual {v2}, LOF5;->J2()Ljmf;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v2, v1, LMv5;->E:LJug;

    .line 100
    .line 101
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v2, v1, LMv5;->F:LJug;

    .line 106
    .line 107
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-object v2, v1, LMv5;->G:LJug;

    .line 112
    .line 113
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    iget-object v2, v1, LMv5;->o:LJug;

    .line 118
    .line 119
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    iget-object v1, v1, LMv5;->a:LTcj;

    .line 124
    .line 125
    invoke-interface {v1}, LY26;->u()Landroid/app/Activity;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    move-object v2, v9

    .line 130
    invoke-direct/range {v2 .. v8}, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptPresenter;-><init>(Ljmf;Lwhb;Lwhb;Lwhb;Lwhb;Landroid/app/Activity;)V

    .line 131
    .line 132
    .line 133
    return-object v9

    .line 134
    :pswitch_4
    iget-object v1, v1, LMv5;->a:LTcj;

    .line 135
    .line 136
    invoke-interface {v1}, LY26;->i()LJUa;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    return-object v1

    .line 141
    :pswitch_5
    iget-object v1, v1, LMv5;->j:LXBg;

    .line 142
    .line 143
    check-cast v1, LzN5;

    .line 144
    .line 145
    iget-object v1, v1, LzN5;->e:LJug;

    .line 146
    .line 147
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LRM6;

    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_6
    iget-object v1, v1, LMv5;->i:LSwj;

    .line 155
    .line 156
    check-cast v1, LnJ5;

    .line 157
    .line 158
    invoke-virtual {v1}, LnJ5;->u()LbTd;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    return-object v1

    .line 163
    :pswitch_7
    iget-object v1, v1, LMv5;->i:LSwj;

    .line 164
    .line 165
    check-cast v1, LnJ5;

    .line 166
    .line 167
    invoke-virtual {v1}, LnJ5;->G()LRwj;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    return-object v1

    .line 172
    :pswitch_8
    iget-object v1, v1, LMv5;->g:Lhm4;

    .line 173
    .line 174
    check-cast v1, LBF5;

    .line 175
    .line 176
    invoke-virtual {v1}, LBF5;->n()Ldhj;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    return-object v1

    .line 181
    :pswitch_9
    new-instance v2, Lhn2;

    .line 182
    .line 183
    iget-object v3, v1, LMv5;->f:LL3e;

    .line 184
    .line 185
    check-cast v3, LrF5;

    .line 186
    .line 187
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 188
    .line 189
    iget-object v4, v1, LMv5;->q:LJug;

    .line 190
    .line 191
    iget-object v1, v1, LMv5;->c:Ldz4;

    .line 192
    .line 193
    check-cast v1, LOF5;

    .line 194
    .line 195
    invoke-virtual {v1}, LOF5;->J2()Ljmf;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-direct {v2, v3, v4, v1}, Lhn2;-><init>(Landroid/content/Context;LJug;Ljmf;)V

    .line 200
    .line 201
    .line 202
    return-object v2

    .line 203
    :pswitch_a
    iget-object v2, v1, LMv5;->x:LJug;

    .line 204
    .line 205
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    move-object v4, v2

    .line 210
    check-cast v4, Lhn2;

    .line 211
    .line 212
    iget-object v2, v1, LMv5;->q:LJug;

    .line 213
    .line 214
    check-cast v2, LLv5;

    .line 215
    .line 216
    invoke-virtual {v2}, LLv5;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    move-object v5, v2

    .line 221
    check-cast v5, Lu44;

    .line 222
    .line 223
    iget-object v6, v1, LMv5;->y:LJug;

    .line 224
    .line 225
    iget-object v2, v1, LMv5;->h:LCPh;

    .line 226
    .line 227
    check-cast v2, LBI5;

    .line 228
    .line 229
    invoke-virtual {v2}, LBI5;->u()LUO6;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    iget-object v2, v1, LMv5;->a:LTcj;

    .line 234
    .line 235
    invoke-interface {v2}, LTcj;->k()Ly8f;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v9, v1, LMv5;->z:LJug;

    .line 240
    .line 241
    iget-object v10, v1, LMv5;->A:LJug;

    .line 242
    .line 243
    iget-object v11, v1, LMv5;->B:LJug;

    .line 244
    .line 245
    iget-object v8, v1, LMv5;->k:LAIh;

    .line 246
    .line 247
    check-cast v8, LhO5;

    .line 248
    .line 249
    invoke-virtual {v8}, LhO5;->u()LP86;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    iget-object v8, v1, LMv5;->l:LFya;

    .line 254
    .line 255
    check-cast v8, Lcl5;

    .line 256
    .line 257
    invoke-virtual {v8}, Lcl5;->a()Lp71;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    iget-object v1, v1, LMv5;->c:Ldz4;

    .line 262
    .line 263
    move-object v12, v1

    .line 264
    check-cast v12, LOF5;

    .line 265
    .line 266
    invoke-virtual {v12}, LOF5;->R1()LLr3;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    invoke-interface {v2}, LTcj;->v()Lo66;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    check-cast v1, LOF5;

    .line 275
    .line 276
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 277
    .line 278
    .line 279
    move-result-object v16

    .line 280
    new-instance v1, Lcom/snap/identity/ui/AddSnapcodePresenter;

    .line 281
    .line 282
    new-instance v2, LD6m;

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    invoke-direct {v2, v3, v12}, LD6m;-><init>(Ly8f;I)V

    .line 286
    .line 287
    .line 288
    sget-object v3, Lth9;->f:Lth9;

    .line 289
    .line 290
    check-cast v8, LAc6;

    .line 291
    .line 292
    invoke-virtual {v8, v3}, LAc6;->a(Lrs0;)LGVg;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    move-object v3, v1

    .line 297
    move-object v8, v2

    .line 298
    invoke-direct/range {v3 .. v16}, Lcom/snap/identity/ui/AddSnapcodePresenter;-><init>(Lhn2;Lu44;LKug;LUO6;LD6m;LKug;LKug;LKug;LGVg;LP86;LLr3;Lo66;LC4i;)V

    .line 299
    .line 300
    .line 301
    return-object v1

    .line 302
    :pswitch_b
    iget-object v1, v1, LMv5;->c:Ldz4;

    .line 303
    .line 304
    check-cast v1, LOF5;

    .line 305
    .line 306
    invoke-virtual {v1}, LOF5;->B1()Loj1;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    return-object v1

    .line 311
    :pswitch_c
    iget-object v1, v1, LMv5;->c:Ldz4;

    .line 312
    .line 313
    check-cast v1, LOF5;

    .line 314
    .line 315
    invoke-virtual {v1}, LOF5;->p2()Lx2a;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    return-object v1

    .line 320
    :pswitch_d
    new-instance v2, LNva;

    .line 321
    .line 322
    iget-object v3, v1, LMv5;->t:LJug;

    .line 323
    .line 324
    invoke-static {v3}, LmD7;->a(LJug;)Lwhb;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    iget-object v1, v1, LMv5;->u:LJug;

    .line 329
    .line 330
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-direct {v2, v3, v1}, LNva;-><init>(Lwhb;Lwhb;)V

    .line 335
    .line 336
    .line 337
    return-object v2

    .line 338
    :pswitch_e
    iget-object v1, v1, LMv5;->e:LfUd;

    .line 339
    .line 340
    check-cast v1, LWH5;

    .line 341
    .line 342
    iget-object v1, v1, LWH5;->g:LJug;

    .line 343
    .line 344
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    check-cast v1, LmUd;

    .line 349
    .line 350
    return-object v1

    .line 351
    :pswitch_f
    iget-object v1, v1, LMv5;->d:LXom;

    .line 352
    .line 353
    invoke-interface {v1}, LXom;->b()LwBj;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    return-object v1

    .line 358
    :pswitch_10
    iget-object v1, v1, LMv5;->c:Ldz4;

    .line 359
    .line 360
    check-cast v1, LOF5;

    .line 361
    .line 362
    invoke-virtual {v1}, LOF5;->T1()Lu44;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    return-object v1

    .line 367
    :pswitch_11
    iget-object v1, v1, LMv5;->b:Lvva;

    .line 368
    .line 369
    check-cast v1, LOv5;

    .line 370
    .line 371
    invoke-virtual {v1}, LOv5;->B8()Lyua;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    return-object v1

    .line 376
    :pswitch_12
    iget-object v1, v1, LMv5;->a:LTcj;

    .line 377
    .line 378
    invoke-interface {v1}, LTcj;->g()LLne;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    return-object v1

    .line 383
    :pswitch_13
    new-instance v10, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;

    .line 384
    .line 385
    iget-object v2, v1, LMv5;->o:LJug;

    .line 386
    .line 387
    check-cast v2, LLv5;

    .line 388
    .line 389
    invoke-virtual {v2}, LLv5;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    move-object v3, v2

    .line 394
    check-cast v3, LLne;

    .line 395
    .line 396
    iget-object v2, v1, LMv5;->p:LJug;

    .line 397
    .line 398
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    iget-object v2, v1, LMv5;->a:LTcj;

    .line 403
    .line 404
    invoke-interface {v2}, LY26;->getContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    iget-object v2, v1, LMv5;->q:LJug;

    .line 409
    .line 410
    check-cast v2, LLv5;

    .line 411
    .line 412
    invoke-virtual {v2}, LLv5;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    move-object v6, v2

    .line 417
    check-cast v6, Lu44;

    .line 418
    .line 419
    iget-object v2, v1, LMv5;->r:LJug;

    .line 420
    .line 421
    invoke-static {v2}, LmD7;->a(LJug;)Lwhb;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    iget-object v2, v1, LMv5;->c:Ldz4;

    .line 426
    .line 427
    check-cast v2, LOF5;

    .line 428
    .line 429
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 430
    .line 431
    .line 432
    iget-object v8, v1, LMv5;->s:LJug;

    .line 433
    .line 434
    iget-object v1, v1, LMv5;->v:LJug;

    .line 435
    .line 436
    invoke-static {v1}, LmD7;->a(LJug;)Lwhb;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    move-object v2, v10

    .line 441
    invoke-direct/range {v2 .. v9}, Lcom/snap/identity/friendingui/verifyphone/VerifyPhonePresenter;-><init>(LLne;Lwhb;Landroid/content/Context;Lu44;Lwhb;LKug;Lwhb;)V

    .line 442
    .line 443
    .line 444
    return-object v10

    .line 445
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

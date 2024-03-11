.class public final LEOm;
.super LNHe;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LOs0;

.field public final synthetic h:LsJ9;

.field public final synthetic i:LsJ9;


# direct methods
.method public constructor <init>(LOs0;LsJ9;LsJ9;I)V
    .locals 0

    .line 1
    iput p4, p0, LEOm;->f:I

    .line 2
    .line 3
    iput-object p1, p0, LEOm;->g:LOs0;

    .line 4
    .line 5
    iput-object p2, p0, LEOm;->h:LsJ9;

    .line 6
    .line 7
    iput-object p3, p0, LEOm;->i:LsJ9;

    .line 8
    .line 9
    invoke-direct {p0}, Lfs0;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;LkV3;)V
    .locals 1

    .line 1
    iget p2, p0, LEOm;->f:I

    .line 2
    .line 3
    iget-object v0, p0, LEOm;->i:LsJ9;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-class p2, Lfoh;

    .line 12
    .line 13
    invoke-static {p1, p2}, LsJ9;->l(Landroid/view/View;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-class p2, LMsf;

    .line 21
    .line 22
    invoke-static {p1, p2}, LsJ9;->l(Landroid/view/View;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-class p2, LjF7;

    .line 30
    .line 31
    invoke-static {p1, p2}, LsJ9;->l(Landroid/view/View;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-class p2, Lsxc;

    .line 39
    .line 40
    invoke-static {p1, p2}, LsJ9;->l(Landroid/view/View;Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-class p2, LBD7;

    .line 48
    .line 49
    invoke-static {p1, p2}, LsJ9;->l(Landroid/view/View;Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-class p2, Lbjl;

    .line 57
    .line 58
    invoke-static {p1, p2}, LsJ9;->l(Landroid/view/View;Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;LkV3;)V
    .locals 10

    .line 1
    iget p3, p0, LEOm;->f:I

    .line 2
    .line 3
    const-string v0, "Expected array"

    .line 4
    .line 5
    const-string v1, "Expected at least 3 array entries in bindFunctionAndPredicate"

    .line 6
    .line 7
    iget-object v2, p0, LEOm;->i:LsJ9;

    .line 8
    .line 9
    iget-object v3, p0, LEOm;->h:LsJ9;

    .line 10
    .line 11
    iget-object v4, p0, LEOm;->g:LOs0;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch p3, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    instance-of p3, p2, [Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    move-object p3, p2

    .line 26
    check-cast p3, [Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p3, v9

    .line 30
    :goto_0
    if-eqz p3, :cond_7

    .line 31
    .line 32
    check-cast p2, [Ljava/lang/Object;

    .line 33
    .line 34
    array-length p3, p2

    .line 35
    if-lt p3, v8, :cond_6

    .line 36
    .line 37
    aget-object p3, p2, v7

    .line 38
    .line 39
    aget-object v0, p2, v6

    .line 40
    .line 41
    aget-object v1, p2, v5

    .line 42
    .line 43
    instance-of v5, v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v1, v9

    .line 51
    :goto_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    :cond_2
    array-length v1, p2

    .line 58
    if-le v1, v8, :cond_3

    .line 59
    .line 60
    aget-object p2, p2, v8

    .line 61
    .line 62
    :cond_3
    if-nez v7, :cond_5

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p3}, LOs0;->a(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-static {p1, v0}, LOs0;->a(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v6}, LvHn;->h(Landroid/view/View;Z)LVQ1;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    new-instance v0, Lfoh;

    .line 85
    .line 86
    new-instance v1, Laoh;

    .line 87
    .line 88
    invoke-direct {v1, p2, v9}, Laoh;-><init>(Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p1, v1}, Lfoh;-><init>(Landroid/view/View;Laoh;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, v0}, LVQ1;->b(LTX3;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const-class p2, Lfoh;

    .line 102
    .line 103
    invoke-static {p1, p2}, LsJ9;->l(Landroid/view/View;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-void

    .line 107
    :cond_6
    new-instance p1, Les0;

    .line 108
    .line 109
    invoke-direct {p1, v1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_7
    new-instance p1, Les0;

    .line 114
    .line 115
    invoke-direct {p1, v0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :pswitch_0
    instance-of p3, p2, [Ljava/lang/Object;

    .line 120
    .line 121
    if-eqz p3, :cond_8

    .line 122
    .line 123
    move-object p3, p2

    .line 124
    check-cast p3, [Ljava/lang/Object;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_8
    move-object p3, v9

    .line 128
    :goto_3
    if-eqz p3, :cond_f

    .line 129
    .line 130
    check-cast p2, [Ljava/lang/Object;

    .line 131
    .line 132
    array-length p3, p2

    .line 133
    if-lt p3, v8, :cond_e

    .line 134
    .line 135
    aget-object p3, p2, v7

    .line 136
    .line 137
    aget-object v0, p2, v6

    .line 138
    .line 139
    aget-object v1, p2, v5

    .line 140
    .line 141
    instance-of v5, v1, Ljava/lang/Boolean;

    .line 142
    .line 143
    if-eqz v5, :cond_9

    .line 144
    .line 145
    check-cast v1, Ljava/lang/Boolean;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    move-object v1, v9

    .line 149
    :goto_4
    if-eqz v1, :cond_a

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    :cond_a
    array-length v1, p2

    .line 156
    if-le v1, v8, :cond_b

    .line 157
    .line 158
    aget-object p2, p2, v8

    .line 159
    .line 160
    :cond_b
    if-nez v7, :cond_d

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {p1, p3}, LOs0;->a(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    invoke-static {p1, v0}, LOs0;->a(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v6}, LvHn;->h(Landroid/view/View;Z)LVQ1;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    new-instance v0, LMsf;

    .line 183
    .line 184
    new-instance v1, LGsf;

    .line 185
    .line 186
    invoke-direct {v1, p2, v9}, LGsf;-><init>(Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, p1, v1}, LMsf;-><init>(Landroid/view/View;LGsf;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3, v0}, LVQ1;->b(LTX3;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const-class p2, LMsf;

    .line 200
    .line 201
    invoke-static {p1, p2}, LsJ9;->l(Landroid/view/View;Ljava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    :goto_5
    return-void

    .line 205
    :cond_e
    new-instance p1, Les0;

    .line 206
    .line 207
    invoke-direct {p1, v1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p1

    .line 211
    :cond_f
    new-instance p1, Les0;

    .line 212
    .line 213
    invoke-direct {p1, v0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :pswitch_1
    instance-of p3, p2, [Ljava/lang/Object;

    .line 218
    .line 219
    if-eqz p3, :cond_10

    .line 220
    .line 221
    move-object p3, p2

    .line 222
    check-cast p3, [Ljava/lang/Object;

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_10
    move-object p3, v9

    .line 226
    :goto_6
    if-eqz p3, :cond_17

    .line 227
    .line 228
    check-cast p2, [Ljava/lang/Object;

    .line 229
    .line 230
    array-length p3, p2

    .line 231
    if-lt p3, v8, :cond_16

    .line 232
    .line 233
    aget-object p3, p2, v7

    .line 234
    .line 235
    aget-object v0, p2, v6

    .line 236
    .line 237
    aget-object v1, p2, v5

    .line 238
    .line 239
    instance-of v5, v1, Ljava/lang/Boolean;

    .line 240
    .line 241
    if-eqz v5, :cond_11

    .line 242
    .line 243
    check-cast v1, Ljava/lang/Boolean;

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_11
    move-object v1, v9

    .line 247
    :goto_7
    if-eqz v1, :cond_12

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    :cond_12
    array-length v1, p2

    .line 254
    if-le v1, v8, :cond_13

    .line 255
    .line 256
    aget-object p2, p2, v8

    .line 257
    .line 258
    :cond_13
    if-nez v7, :cond_15

    .line 259
    .line 260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {p1, p3}, LOs0;->a(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    if-eqz v0, :cond_14

    .line 268
    .line 269
    invoke-static {p1, v0}, LOs0;->a(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-static {p1, v6}, LvHn;->h(Landroid/view/View;Z)LVQ1;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    new-instance v0, LjF7;

    .line 281
    .line 282
    new-instance v1, LiF7;

    .line 283
    .line 284
    iget-object v2, v3, LsJ9;->a:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Liy4;

    .line 287
    .line 288
    invoke-direct {v1, p2, v9, v2}, LiF7;-><init>(Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;Liy4;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {v0, p1, v1}, LjF7;-><init>(Landroid/view/View;LkF7;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p3, v0}, LVQ1;->b(LTX3;)V

    .line 295
    .line 296
    .line 297
    goto :goto_8

    .line 298
    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    const-class p2, LjF7;

    .line 302
    .line 303
    invoke-static {p1, p2}, LsJ9;->l(Landroid/view/View;Ljava/lang/Class;)V

    .line 304
    .line 305
    .line 306
    :goto_8
    return-void

    .line 307
    :cond_16
    new-instance p1, Les0;

    .line 308
    .line 309
    invoke-direct {p1, v1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_17
    new-instance p1, Les0;

    .line 314
    .line 315
    invoke-direct {p1, v0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :pswitch_2
    instance-of p3, p2, [Ljava/lang/Object;

    .line 320
    .line 321
    if-eqz p3, :cond_18

    .line 322
    .line 323
    move-object p3, p2

    .line 324
    check-cast p3, [Ljava/lang/Object;

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_18
    move-object p3, v9

    .line 328
    :goto_9
    if-eqz p3, :cond_20

    .line 329
    .line 330
    check-cast p2, [Ljava/lang/Object;

    .line 331
    .line 332
    array-length p3, p2

    .line 333
    if-lt p3, v8, :cond_1f

    .line 334
    .line 335
    aget-object p3, p2, v7

    .line 336
    .line 337
    aget-object v0, p2, v6

    .line 338
    .line 339
    aget-object v1, p2, v5

    .line 340
    .line 341
    instance-of v5, v1, Ljava/lang/Boolean;

    .line 342
    .line 343
    if-eqz v5, :cond_19

    .line 344
    .line 345
    check-cast v1, Ljava/lang/Boolean;

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_19
    move-object v1, v9

    .line 349
    :goto_a
    if-eqz v1, :cond_1a

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    :cond_1a
    array-length v1, p2

    .line 356
    if-le v1, v8, :cond_1b

    .line 357
    .line 358
    aget-object p2, p2, v8

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_1b
    move-object p2, v9

    .line 362
    :goto_b
    if-nez v7, :cond_1e

    .line 363
    .line 364
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    invoke-static {p1, p3}, LOs0;->a(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 368
    .line 369
    .line 370
    move-result-object p3

    .line 371
    if-eqz v0, :cond_1c

    .line 372
    .line 373
    invoke-static {p1, v0}, LOs0;->a(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    invoke-static {p1, v6}, LvHn;->h(Landroid/view/View;Z)LVQ1;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v1, Lsxc;

    .line 385
    .line 386
    new-instance v2, Lrxc;

    .line 387
    .line 388
    invoke-direct {v2, p3, v9}, Lrxc;-><init>(Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;)V

    .line 389
    .line 390
    .line 391
    invoke-direct {v1, p1, v2}, Lsxc;-><init>(Landroid/view/View;Ltxc;)V

    .line 392
    .line 393
    .line 394
    instance-of p1, p2, Ljava/lang/Number;

    .line 395
    .line 396
    if-eqz p1, :cond_1d

    .line 397
    .line 398
    check-cast p2, Ljava/lang/Number;

    .line 399
    .line 400
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 401
    .line 402
    .line 403
    move-result-wide p1

    .line 404
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    mul-double p1, p1, v2

    .line 410
    .line 411
    double-to-long p1, p1

    .line 412
    iput-wide p1, v1, Lsxc;->X:J

    .line 413
    .line 414
    :cond_1d
    invoke-virtual {v0, v1}, LVQ1;->b(LTX3;)V

    .line 415
    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    const-class p2, Lsxc;

    .line 422
    .line 423
    invoke-static {p1, p2}, LsJ9;->l(Landroid/view/View;Ljava/lang/Class;)V

    .line 424
    .line 425
    .line 426
    :goto_c
    return-void

    .line 427
    :cond_1f
    new-instance p1, Les0;

    .line 428
    .line 429
    invoke-direct {p1, v1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw p1

    .line 433
    :cond_20
    new-instance p1, Les0;

    .line 434
    .line 435
    invoke-direct {p1, v0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw p1

    .line 439
    :pswitch_3
    instance-of p3, p2, [Ljava/lang/Object;

    .line 440
    .line 441
    if-eqz p3, :cond_21

    .line 442
    .line 443
    move-object p3, p2

    .line 444
    check-cast p3, [Ljava/lang/Object;

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_21
    move-object p3, v9

    .line 448
    :goto_d
    if-eqz p3, :cond_28

    .line 449
    .line 450
    check-cast p2, [Ljava/lang/Object;

    .line 451
    .line 452
    array-length p3, p2

    .line 453
    if-lt p3, v8, :cond_27

    .line 454
    .line 455
    aget-object p3, p2, v7

    .line 456
    .line 457
    aget-object v0, p2, v6

    .line 458
    .line 459
    aget-object v1, p2, v5

    .line 460
    .line 461
    instance-of v5, v1, Ljava/lang/Boolean;

    .line 462
    .line 463
    if-eqz v5, :cond_22

    .line 464
    .line 465
    check-cast v1, Ljava/lang/Boolean;

    .line 466
    .line 467
    goto :goto_e

    .line 468
    :cond_22
    move-object v1, v9

    .line 469
    :goto_e
    if-eqz v1, :cond_23

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    :cond_23
    array-length v1, p2

    .line 476
    if-le v1, v8, :cond_24

    .line 477
    .line 478
    aget-object p2, p2, v8

    .line 479
    .line 480
    :cond_24
    if-nez v7, :cond_26

    .line 481
    .line 482
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    invoke-static {p1, p3}, LOs0;->a(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 486
    .line 487
    .line 488
    move-result-object p2

    .line 489
    if-eqz v0, :cond_25

    .line 490
    .line 491
    invoke-static {p1, v0}, LOs0;->a(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    :cond_25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    invoke-static {p1, v6}, LvHn;->h(Landroid/view/View;Z)LVQ1;

    .line 499
    .line 500
    .line 501
    move-result-object p3

    .line 502
    new-instance v0, LBD7;

    .line 503
    .line 504
    new-instance v1, LAD7;

    .line 505
    .line 506
    invoke-direct {v1, p2, v9}, LAD7;-><init>(Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;)V

    .line 507
    .line 508
    .line 509
    invoke-direct {v0, p1, v1}, LBD7;-><init>(Landroid/view/View;LCD7;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {p3, v0}, LVQ1;->b(LTX3;)V

    .line 513
    .line 514
    .line 515
    goto :goto_f

    .line 516
    :cond_26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    const-class p2, LBD7;

    .line 520
    .line 521
    invoke-static {p1, p2}, LsJ9;->l(Landroid/view/View;Ljava/lang/Class;)V

    .line 522
    .line 523
    .line 524
    :goto_f
    return-void

    .line 525
    :cond_27
    new-instance p1, Les0;

    .line 526
    .line 527
    invoke-direct {p1, v1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw p1

    .line 531
    :cond_28
    new-instance p1, Les0;

    .line 532
    .line 533
    invoke-direct {p1, v0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    throw p1

    .line 537
    :pswitch_4
    instance-of p3, p2, [Ljava/lang/Object;

    .line 538
    .line 539
    if-eqz p3, :cond_29

    .line 540
    .line 541
    move-object p3, p2

    .line 542
    check-cast p3, [Ljava/lang/Object;

    .line 543
    .line 544
    goto :goto_10

    .line 545
    :cond_29
    move-object p3, v9

    .line 546
    :goto_10
    if-eqz p3, :cond_30

    .line 547
    .line 548
    check-cast p2, [Ljava/lang/Object;

    .line 549
    .line 550
    array-length p3, p2

    .line 551
    if-lt p3, v8, :cond_2f

    .line 552
    .line 553
    aget-object p3, p2, v7

    .line 554
    .line 555
    aget-object v0, p2, v6

    .line 556
    .line 557
    aget-object v1, p2, v5

    .line 558
    .line 559
    instance-of v5, v1, Ljava/lang/Boolean;

    .line 560
    .line 561
    if-eqz v5, :cond_2a

    .line 562
    .line 563
    check-cast v1, Ljava/lang/Boolean;

    .line 564
    .line 565
    goto :goto_11

    .line 566
    :cond_2a
    move-object v1, v9

    .line 567
    :goto_11
    if-eqz v1, :cond_2b

    .line 568
    .line 569
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    :cond_2b
    array-length v1, p2

    .line 574
    if-le v1, v8, :cond_2c

    .line 575
    .line 576
    aget-object p2, p2, v8

    .line 577
    .line 578
    :cond_2c
    if-nez v7, :cond_2e

    .line 579
    .line 580
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    invoke-static {p1, p3}, LOs0;->a(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    if-eqz v0, :cond_2d

    .line 588
    .line 589
    invoke-static {p1, v0}, LOs0;->a(Landroid/view/View;Ljava/lang/Object;)Lcom/snap/composer/callable/ComposerFunction;

    .line 590
    .line 591
    .line 592
    move-result-object v9

    .line 593
    :cond_2d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-static {p1, v6}, LvHn;->h(Landroid/view/View;Z)LVQ1;

    .line 597
    .line 598
    .line 599
    move-result-object p3

    .line 600
    new-instance v0, Lbjl;

    .line 601
    .line 602
    new-instance v1, Lajl;

    .line 603
    .line 604
    invoke-direct {v1, p2, v9}, Lajl;-><init>(Lcom/snap/composer/callable/ComposerFunction;Lcom/snap/composer/callable/ComposerFunction;)V

    .line 605
    .line 606
    .line 607
    invoke-direct {v0, p1, v1}, Lbjl;-><init>(Landroid/view/View;Lcjl;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {p3, v0}, LVQ1;->b(LTX3;)V

    .line 611
    .line 612
    .line 613
    goto :goto_12

    .line 614
    :cond_2e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    const-class p2, Lbjl;

    .line 618
    .line 619
    invoke-static {p1, p2}, LsJ9;->l(Landroid/view/View;Ljava/lang/Class;)V

    .line 620
    .line 621
    .line 622
    :goto_12
    return-void

    .line 623
    :cond_2f
    new-instance p1, Les0;

    .line 624
    .line 625
    invoke-direct {p1, v1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    throw p1

    .line 629
    :cond_30
    new-instance p1, Les0;

    .line 630
    .line 631
    invoke-direct {p1, v0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw p1

    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

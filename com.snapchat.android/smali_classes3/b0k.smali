.class public final Lb0k;
.super LNMj;
.source "SourceFile"


# static fields
.field public static final s:LMCa;


# instance fields
.field public final p:Lr4f;

.field public final q:LKug;

.field public final r:LFs0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, LbYj;->Y:LbYj;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v1, v1, [LbYj;

    .line 5
    .line 6
    sget-object v2, LbYj;->y0:LbYj;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, LbYj;->t:LbYj;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    sget-object v2, LbYj;->Z:LbYj;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    sget-object v2, LbYj;->X:LbYj;

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    invoke-static {v0, v1}, LK1c;->k0(Ljava/lang/Enum;[Ljava/lang/Enum;)LMCa;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lb0k;->s:LMCa;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroid/content/Context;LeI;LdYj;LyOj;LuQj;LhZj;LDRj;Lg0k;LNNj;LGMj;Lr4f;Lno4;LJug;)V
    .locals 14

    .line 1
    move-object v13, p0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    move-object/from16 v9, p9

    .line 19
    .line 20
    move-object/from16 v10, p10

    .line 21
    .line 22
    move-object/from16 v11, p11

    .line 23
    .line 24
    move-object/from16 v12, p13

    .line 25
    .line 26
    invoke-direct/range {v0 .. v12}, LNMj;-><init>(Landroid/os/Looper;Landroid/content/Context;LeI;LdYj;LyOj;LuQj;LhZj;LDRj;Lg0k;LNNj;LGMj;Lno4;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LeSj;->f:LeSj;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string v0, "SpectaclesWifiAmbaProtoServiceHandler"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    sget-object v0, LFs0;->a:LFs0;

    .line 40
    .line 41
    iput-object v0, v13, Lb0k;->r:LFs0;

    .line 42
    .line 43
    move-object/from16 v0, p12

    .line 44
    .line 45
    iput-object v0, v13, Lb0k;->p:Lr4f;

    .line 46
    .line 47
    move-object/from16 v0, p14

    .line 48
    .line 49
    iput-object v0, v13, Lb0k;->q:LKug;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/os/Message;Landroid/content/Intent;LbYj;)V
    .locals 12

    .line 1
    iget-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, La0k;

    .line 4
    .line 5
    iget-object p3, p2, La0k;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v0, 0x1

    .line 12
    xor-int/2addr p3, v0

    .line 13
    invoke-static {p3}, LIKf;->n(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p3, p2, La0k;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, LNMj;->d:LuQj;

    .line 19
    .line 20
    invoke-virtual {v1, p3}, LuQj;->j(Ljava/lang/String;)LiQj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lb0k;->r:LFs0;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iput-object v1, p0, LNMj;->l:LiQj;

    .line 33
    .line 34
    iget-object v2, p0, LNMj;->i:LGMj;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, LGMj;->b(LiQj;)LxH1;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, LNMj;->m:LxH1;

    .line 41
    .line 42
    iget v2, p1, Landroid/os/Message;->what:I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/16 v4, 0x64

    .line 46
    .line 47
    if-ne v2, v4, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, LNMj;->l:LiQj;

    .line 50
    .line 51
    invoke-virtual {p1, v3}, LiQj;->B0(Z)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_1
    invoke-static {}, LbYj;->values()[LbYj;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget p1, p1, Landroid/os/Message;->what:I

    .line 61
    .line 62
    aget-object p1, v2, p1

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object v2, p0, LNMj;->k:Lno4;

    .line 69
    .line 70
    packed-switch p1, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :pswitch_0
    iget-object p1, p2, La0k;->f:Ljava/util/List;

    .line 76
    .line 77
    iget-object v5, p2, La0k;->h:LtH1;

    .line 78
    .line 79
    iget-object v10, p2, La0k;->c:Lwo4;

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    iget-object p2, p0, LNMj;->l:LiQj;

    .line 84
    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    iput-boolean v0, p2, LiQj;->v:Z

    .line 88
    .line 89
    :cond_2
    if-nez v5, :cond_3

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_3
    if-eqz p1, :cond_11

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_4

    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    sget-object p1, Lw08;->a:Lw08;

    .line 113
    .line 114
    move-object v8, p1

    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lno4;->d()LbVj;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, p3, p1}, LbVj;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-eqz p3, :cond_a

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    check-cast p3, LZUj;

    .line 145
    .line 146
    invoke-virtual {p3, v5}, LZUj;->a(LtH1;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-nez v2, :cond_6

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    invoke-virtual {p3}, LZUj;->b()[B

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v6, LtH1;->f:LtH1;

    .line 158
    .line 159
    invoke-virtual {p3, v6}, LZUj;->j(LtH1;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_7

    .line 164
    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    :cond_7
    if-eqz v2, :cond_9

    .line 168
    .line 169
    invoke-virtual {p3}, LZUj;->e()LkP4;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_9

    .line 174
    .line 175
    iget v6, v6, LkP4;->a:I

    .line 176
    .line 177
    packed-switch v6, :pswitch_data_1

    .line 178
    .line 179
    .line 180
    new-instance v6, LKdb;

    .line 181
    .line 182
    invoke-direct {v6, v2, v0}, LKdb;-><init>([BI)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_1
    new-instance v6, LNf3;

    .line 187
    .line 188
    invoke-direct {v6, v2}, LNf3;-><init>([B)V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_2
    new-instance v6, LKdb;

    .line 193
    .line 194
    invoke-direct {v6, v2, v3}, LKdb;-><init>([BI)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_3
    new-instance v6, LKdb;

    .line 199
    .line 200
    invoke-direct {v6, v2, v0}, LKdb;-><init>([BI)V

    .line 201
    .line 202
    .line 203
    :goto_1
    invoke-virtual {v6}, LcVj;->e()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    :cond_8
    sget-object v2, LZUj;->A0:LkPj;

    .line 210
    .line 211
    iget-object v2, v2, LkPj;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 212
    .line 213
    invoke-virtual {v2}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->p()LbVj;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v6, p3, LZUj;->a:Ljava/lang/String;

    .line 218
    .line 219
    iget-object p3, p3, LZUj;->b:Ljava/lang/String;

    .line 220
    .line 221
    sget-object v7, LFOj;->f:LFOj;

    .line 222
    .line 223
    invoke-virtual {v2, v6, p3, v7}, LbVj;->e(Ljava/lang/String;Ljava/lang/String;LFOj;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_9
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_a
    move-object v8, p2

    .line 232
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_b

    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_b
    iget-object p1, p0, LNMj;->j:LeI;

    .line 241
    .line 242
    invoke-virtual {p1}, LeI;->a()LdI;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object p2, p0, LNMj;->c:LyOj;

    .line 247
    .line 248
    iget-object p3, p0, LNMj;->l:LiQj;

    .line 249
    .line 250
    invoke-virtual {p2, p3, v10, p1}, LyOj;->c(LiQj;Lwo4;LdI;)LhTl;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    sget-object p2, LhTl;->Y:LhTl;

    .line 255
    .line 256
    if-eq p2, p1, :cond_c

    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_c
    new-instance p1, Ljava/util/UUID;

    .line 261
    .line 262
    sget-object p2, LNMj;->n:Ljava/util/Random;

    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/util/Random;->nextLong()J

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    invoke-virtual {p2}, Ljava/util/Random;->nextLong()J

    .line 269
    .line 270
    .line 271
    move-result-wide p2

    .line 272
    invoke-direct {p1, v6, v7, p2, p3}, Ljava/util/UUID;-><init>(JJ)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 280
    .line 281
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    new-array p1, v3, [LtH1;

    .line 286
    .line 287
    invoke-static {v5, p1}, LK1c;->k0(Ljava/lang/Enum;[Ljava/lang/Enum;)LMCa;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 292
    .line 293
    move-object v6, p0

    .line 294
    invoke-virtual/range {v6 .. v11}, LNMj;->h(Ljava/util/Set;Ljava/util/List;Ljava/lang/String;Lwo4;Ljava/lang/Boolean;)LhTl;

    .line 295
    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :pswitch_4
    iput-boolean v3, v1, LiQj;->v:Z

    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :pswitch_5
    invoke-virtual {v1}, LiQj;->j()LdNj;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, LdNj;->a()I

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-gtz p1, :cond_d

    .line 312
    .line 313
    goto/16 :goto_3

    .line 314
    .line 315
    :cond_d
    new-instance p1, LJMj;

    .line 316
    .line 317
    invoke-direct {p1, p0, v0}, LJMj;-><init>(LNMj;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, LMMj;->call()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    goto/16 :goto_3

    .line 324
    .line 325
    :pswitch_6
    new-instance p1, LJMj;

    .line 326
    .line 327
    const/4 p2, 0x3

    .line 328
    invoke-direct {p1, p0, p2}, LJMj;-><init>(LNMj;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, LMMj;->call()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :pswitch_7
    new-instance p1, LJMj;

    .line 337
    .line 338
    const/4 p2, 0x2

    .line 339
    invoke-direct {p1, p0, p2}, LJMj;-><init>(LNMj;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, LMMj;->call()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :pswitch_8
    iget-object p1, p0, LNMj;->l:LiQj;

    .line 347
    .line 348
    iget-object p1, p1, LiQj;->d:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v2, p1}, Lno4;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    new-instance p2, LKMj;

    .line 355
    .line 356
    invoke-direct {p2, p0, p1, v3}, LKMj;-><init>(LNMj;Ljava/io/Serializable;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p2}, LMMj;->call()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    goto :goto_3

    .line 363
    :pswitch_9
    iget-object p1, p2, La0k;->d:LcP8;

    .line 364
    .line 365
    new-instance p2, LKMj;

    .line 366
    .line 367
    invoke-direct {p2, p0, p1, v0}, LKMj;-><init>(LNMj;Ljava/io/Serializable;I)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2}, LMMj;->call()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto :goto_3

    .line 374
    :pswitch_a
    iget p1, p2, La0k;->b:I

    .line 375
    .line 376
    iget-object v6, p2, La0k;->c:Lwo4;

    .line 377
    .line 378
    iget-boolean v8, p2, La0k;->e:Z

    .line 379
    .line 380
    iget-object v9, p2, La0k;->f:Ljava/util/List;

    .line 381
    .line 382
    iget-object v10, p2, La0k;->g:Ljava/lang/Boolean;

    .line 383
    .line 384
    const/4 p2, 0x4

    .line 385
    if-ne p1, p2, :cond_e

    .line 386
    .line 387
    new-instance p1, La0k;

    .line 388
    .line 389
    invoke-direct {p1, p3}, La0k;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    const-wide/32 p2, 0x88b8

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_e
    invoke-virtual {p0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, LNMj;->l:LiQj;

    .line 407
    .line 408
    iget-object p1, p1, LiQj;->c:LcTj;

    .line 409
    .line 410
    invoke-virtual {p1}, LcTj;->f()Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_f

    .line 415
    .line 416
    iget-object p1, p0, LNMj;->l:LiQj;

    .line 417
    .line 418
    invoke-virtual {p1}, LiQj;->n()[B

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    if-nez p1, :cond_f

    .line 423
    .line 424
    new-instance p1, LJMj;

    .line 425
    .line 426
    invoke-direct {p1, p0, p2}, LJMj;-><init>(LNMj;I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, LMMj;->call()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    :cond_f
    if-eqz v8, :cond_10

    .line 433
    .line 434
    iget-object p1, p0, LNMj;->l:LiQj;

    .line 435
    .line 436
    if-eqz p1, :cond_10

    .line 437
    .line 438
    iput-boolean v0, p1, LiQj;->v:Z

    .line 439
    .line 440
    const/16 p1, 0xf

    .line 441
    .line 442
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 443
    .line 444
    .line 445
    :cond_10
    const/4 v7, 0x0

    .line 446
    move-object v5, p0

    .line 447
    invoke-virtual/range {v5 .. v10}, Lb0k;->l(Lwo4;ZZLjava/util/List;Ljava/lang/Boolean;)V

    .line 448
    .line 449
    .line 450
    :cond_11
    :goto_3
    sget-object p1, Lb0k;->s:LMCa;

    .line 451
    .line 452
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    :cond_12
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result p2

    .line 460
    if-eqz p2, :cond_13

    .line 461
    .line 462
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p2

    .line 466
    check-cast p2, LbYj;

    .line 467
    .line 468
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 469
    .line 470
    .line 471
    move-result p2

    .line 472
    invoke-virtual {p0, p2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 473
    .line 474
    .line 475
    move-result p2

    .line 476
    if-eqz p2, :cond_12

    .line 477
    .line 478
    const/4 v3, 0x1

    .line 479
    goto :goto_4

    .line 480
    :cond_13
    if-nez v3, :cond_15

    .line 481
    .line 482
    invoke-virtual {p0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 483
    .line 484
    .line 485
    move-result p1

    .line 486
    if-eqz p1, :cond_14

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :cond_14
    iget-boolean p1, v1, LiQj;->v:Z

    .line 490
    .line 491
    if-nez p1, :cond_15

    .line 492
    .line 493
    iget-object p1, p0, LNMj;->m:LxH1;

    .line 494
    .line 495
    iget-object p1, p1, LxH1;->a:LMH1;

    .line 496
    .line 497
    invoke-virtual {p1}, LMH1;->a()V

    .line 498
    .line 499
    .line 500
    sget-object p1, LbYj;->i:LbYj;

    .line 501
    .line 502
    iget-object p2, p0, LNMj;->b:LdYj;

    .line 503
    .line 504
    iget-object p3, p2, LdYj;->a:Landroid/content/Context;

    .line 505
    .line 506
    invoke-virtual {p1, p3}, LbYj;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    const-string v0, "WIFI_DISCONNECT_REASON"

    .line 511
    .line 512
    const-string v1, "STOP_WIFI"

    .line 513
    .line 514
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {p2, p3, p1}, LdYj;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 519
    .line 520
    .line 521
    :cond_15
    :goto_5
    return-void

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final l(Lwo4;ZZLjava/util/List;Ljava/lang/Boolean;)V
    .locals 24

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    iget-object v0, v6, LNMj;->l:LiQj;

    .line 6
    .line 7
    iget-object v8, v6, Lb0k;->r:LFs0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, v6, LNMj;->j:LeI;

    .line 16
    .line 17
    invoke-virtual {v0}, LeI;->a()LdI;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    new-instance v0, Ljava/util/UUID;

    .line 22
    .line 23
    sget-object v1, LNMj;->n:Ljava/util/Random;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-direct {v0, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v23

    .line 46
    iget-object v0, v6, LNMj;->l:LiQj;

    .line 47
    .line 48
    invoke-virtual {v0}, LiQj;->H0()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v13, 0x1

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    new-instance v0, LJMj;

    .line 57
    .line 58
    invoke-direct {v0, v6, v14}, LJMj;-><init>(LNMj;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LMMj;->call()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LxOj;

    .line 66
    .line 67
    iget-boolean v0, v0, LxOj;->a:Z

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    if-nez p2, :cond_1

    .line 75
    .line 76
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 77
    .line 78
    invoke-direct {v0, v13}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v6, LNMj;->l:LiQj;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, LiQj;->i0(Ljava/util/concurrent/CountDownLatch;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    const-wide/16 v2, 0x2

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 91
    .line 92
    .line 93
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    move-object/from16 v0, p0

    .line 98
    .line 99
    move-object/from16 v1, p1

    .line 100
    .line 101
    move/from16 v3, p3

    .line 102
    .line 103
    move-object/from16 v4, p4

    .line 104
    .line 105
    move-object/from16 v5, p5

    .line 106
    .line 107
    invoke-virtual/range {v0 .. v5}, Lb0k;->l(Lwo4;ZZLjava/util/List;Ljava/lang/Boolean;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_0
    iget-object v11, v6, LNMj;->l:LiQj;

    .line 119
    .line 120
    iget-object v5, v11, LiQj;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget-object v4, v6, LNMj;->f:LDRj;

    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v1, LBRj;

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    move-object v9, v1

    .line 135
    move-object/from16 v10, v23

    .line 136
    .line 137
    move-object/from16 v12, p1

    .line 138
    .line 139
    const/4 v3, 0x1

    .line 140
    move-object v13, v15

    .line 141
    const/4 v3, 0x0

    .line 142
    move v14, v0

    .line 143
    move-object v0, v15

    .line 144
    move v15, v2

    .line 145
    invoke-direct/range {v9 .. v15}, LBRj;-><init>(Ljava/lang/String;LiQj;Lwo4;LdI;ZI)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v4, v1}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object v8, v6, LNMj;->k:Lno4;

    .line 155
    .line 156
    if-eqz p3, :cond_5

    .line 157
    .line 158
    if-eqz v7, :cond_4

    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-object v1, v7

    .line 164
    check-cast v1, Ljava/util/Collection;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    sget-object v1, Lw08;->a:Lw08;

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Lno4;->d()LbVj;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2, v5, v7}, LbVj;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_6

    .line 197
    .line 198
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    check-cast v7, LZUj;

    .line 203
    .line 204
    invoke-virtual {v7}, LZUj;->g()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_3

    .line 209
    .line 210
    invoke-virtual {v7}, LZUj;->f()Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-nez v9, :cond_3

    .line 215
    .line 216
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_5
    invoke-virtual {v8, v5}, Lno4;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :cond_6
    :goto_2
    iget-object v2, v6, Lb0k;->p:Lr4f;

    .line 231
    .line 232
    invoke-virtual {v2}, Lr4f;->d()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_7

    .line 237
    .line 238
    invoke-virtual {v2}, Lr4f;->c()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Lb7d;

    .line 243
    .line 244
    check-cast v2, LfVj;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    check-cast v1, Ljava/lang/Iterable;

    .line 250
    .line 251
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 252
    .line 253
    invoke-direct {v7, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 254
    .line 255
    .line 256
    new-instance v1, LeVj;

    .line 257
    .line 258
    invoke-direct {v1, v2, v3}, LeVj;-><init>(LfVj;I)V

    .line 259
    .line 260
    .line 261
    const/4 v9, 0x2

    .line 262
    invoke-virtual {v7, v1, v9}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v7, LUMj;->g:LUMj;

    .line 267
    .line 268
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 269
    .line 270
    invoke-direct {v10, v1, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 271
    .line 272
    .line 273
    sget-object v1, LMOj;->y0:LMOj;

    .line 274
    .line 275
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 276
    .line 277
    invoke-direct {v7, v10, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, LeVj;

    .line 281
    .line 282
    const/4 v10, 0x1

    .line 283
    invoke-direct {v1, v2, v10}, LeVj;-><init>(LfVj;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v1, v9}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v2, LUMj;->h:LUMj;

    .line 291
    .line 292
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 293
    .line 294
    invoke-direct {v7, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 295
    .line 296
    .line 297
    sget-object v1, LMOj;->z0:LMOj;

    .line 298
    .line 299
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 300
    .line 301
    invoke-direct {v2, v7, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 302
    .line 303
    .line 304
    const/16 v1, 0x10

    .line 305
    .line 306
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/util/List;

    .line 315
    .line 316
    :cond_7
    move-object v7, v1

    .line 317
    iget-object v1, v6, LNMj;->l:LiQj;

    .line 318
    .line 319
    sget-object v2, Lwo4;->a:Lwo4;

    .line 320
    .line 321
    iget-object v9, v6, LNMj;->c:LyOj;

    .line 322
    .line 323
    invoke-virtual {v9, v1, v2, v0}, LyOj;->c(LiQj;Lwo4;LdI;)LhTl;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    sget-object v15, LhTl;->Y:LhTl;

    .line 332
    .line 333
    if-nez v2, :cond_e

    .line 334
    .line 335
    if-ne v1, v15, :cond_d

    .line 336
    .line 337
    iget-object v1, v6, LNMj;->l:LiQj;

    .line 338
    .line 339
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    .line 341
    .line 342
    move-result v22

    .line 343
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    new-instance v2, LARj;

    .line 347
    .line 348
    const/16 v17, 0x0

    .line 349
    .line 350
    move-object/from16 v16, v2

    .line 351
    .line 352
    move-object/from16 v18, p1

    .line 353
    .line 354
    move-object/from16 v19, v23

    .line 355
    .line 356
    move-object/from16 v20, v1

    .line 357
    .line 358
    move-object/from16 v21, v7

    .line 359
    .line 360
    invoke-direct/range {v16 .. v22}, LARj;-><init>(ILjava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v4, v4, v2}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 364
    .line 365
    .line 366
    sget-object v1, LtH1;->f:LtH1;

    .line 367
    .line 368
    new-array v2, v3, [LtH1;

    .line 369
    .line 370
    invoke-static {v1, v2}, LK1c;->k0(Ljava/lang/Enum;[Ljava/lang/Enum;)LMCa;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    move-object/from16 v17, v0

    .line 375
    .line 376
    move-object/from16 v0, p0

    .line 377
    .line 378
    move-object v2, v7

    .line 379
    const/4 v14, 0x0

    .line 380
    move-object/from16 v3, v23

    .line 381
    .line 382
    move-object v13, v4

    .line 383
    move-object/from16 v4, p1

    .line 384
    .line 385
    move-object v12, v5

    .line 386
    move-object/from16 v5, p5

    .line 387
    .line 388
    invoke-virtual/range {v0 .. v5}, LNMj;->h(Ljava/util/Set;Ljava/util/List;Ljava/lang/String;Lwo4;Ljava/lang/Boolean;)LhTl;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    if-ne v0, v15, :cond_8

    .line 393
    .line 394
    sget-object v0, LtH1;->g:LtH1;

    .line 395
    .line 396
    new-array v1, v14, [LtH1;

    .line 397
    .line 398
    invoke-static {v0, v1}, LK1c;->k0(Ljava/lang/Enum;[Ljava/lang/Enum;)LMCa;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    move-object/from16 v0, p0

    .line 403
    .line 404
    move-object v2, v7

    .line 405
    move-object/from16 v3, v23

    .line 406
    .line 407
    move-object/from16 v4, p1

    .line 408
    .line 409
    move-object/from16 v5, p5

    .line 410
    .line 411
    invoke-virtual/range {v0 .. v5}, LNMj;->h(Ljava/util/Set;Ljava/util/List;Ljava/lang/String;Lwo4;Ljava/lang/Boolean;)LhTl;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :cond_8
    if-ne v0, v15, :cond_b

    .line 416
    .line 417
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    new-instance v2, Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v8}, Lno4;->d()LbVj;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-virtual {v1, v12}, LbVj;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-eqz v3, :cond_a

    .line 442
    .line 443
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, LZUj;

    .line 448
    .line 449
    invoke-virtual {v3}, LZUj;->g()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_9

    .line 454
    .line 455
    sget-object v4, LtH1;->j:LtH1;

    .line 456
    .line 457
    invoke-virtual {v3, v4}, LZUj;->a(LtH1;)I

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-lez v5, :cond_9

    .line 462
    .line 463
    invoke-virtual {v3, v4}, LZUj;->j(LtH1;)Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    if-nez v4, :cond_9

    .line 468
    .line 469
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_3

    .line 473
    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-lez v1, :cond_b

    .line 478
    .line 479
    sget-object v0, LtH1;->j:LtH1;

    .line 480
    .line 481
    new-array v1, v14, [LtH1;

    .line 482
    .line 483
    invoke-static {v0, v1}, LK1c;->k0(Ljava/lang/Enum;[Ljava/lang/Enum;)LMCa;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    move-object/from16 v0, p0

    .line 488
    .line 489
    move-object/from16 v3, v23

    .line 490
    .line 491
    move-object/from16 v4, p1

    .line 492
    .line 493
    move-object/from16 v5, p5

    .line 494
    .line 495
    invoke-virtual/range {v0 .. v5}, LNMj;->h(Ljava/util/Set;Ljava/util/List;Ljava/lang/String;Lwo4;Ljava/lang/Boolean;)LhTl;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    :cond_b
    move-object v1, v0

    .line 500
    if-ne v1, v15, :cond_c

    .line 501
    .line 502
    sget-object v1, LtH1;->e:Ljava/util/LinkedHashSet;

    .line 503
    .line 504
    move-object/from16 v0, p0

    .line 505
    .line 506
    move-object v2, v7

    .line 507
    move-object/from16 v3, v23

    .line 508
    .line 509
    move-object/from16 v4, p1

    .line 510
    .line 511
    move-object/from16 v5, p5

    .line 512
    .line 513
    invoke-virtual/range {v0 .. v5}, LNMj;->h(Ljava/util/Set;Ljava/util/List;Ljava/lang/String;Lwo4;Ljava/lang/Boolean;)LhTl;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    :cond_c
    move-object v3, v12

    .line 518
    move-object v4, v13

    .line 519
    :goto_4
    move-object v0, v15

    .line 520
    const/4 v5, 0x0

    .line 521
    goto :goto_5

    .line 522
    :cond_d
    move-object/from16 v17, v0

    .line 523
    .line 524
    move-object v13, v4

    .line 525
    move-object v12, v5

    .line 526
    const/4 v14, 0x0

    .line 527
    iget-object v10, v6, LNMj;->l:LiQj;

    .line 528
    .line 529
    sget-object v0, LtH1;->h:LtH1;

    .line 530
    .line 531
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    .line 533
    .line 534
    move-result v16

    .line 535
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    new-instance v2, LqRj;

    .line 539
    .line 540
    move-object v9, v2

    .line 541
    move-object v11, v1

    .line 542
    move-object v3, v12

    .line 543
    move-object/from16 v12, p1

    .line 544
    .line 545
    move-object v4, v13

    .line 546
    move-object/from16 v13, v17

    .line 547
    .line 548
    const/4 v5, 0x0

    .line 549
    move-object v14, v0

    .line 550
    move-object v0, v15

    .line 551
    move-object/from16 v15, v23

    .line 552
    .line 553
    invoke-direct/range {v9 .. v16}, LqRj;-><init>(LiQj;LhTl;Lwo4;LdI;LtH1;Ljava/lang/String;Z)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4, v4, v2}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 557
    .line 558
    .line 559
    goto :goto_5

    .line 560
    :cond_e
    move-object/from16 v17, v0

    .line 561
    .line 562
    move-object v3, v5

    .line 563
    goto :goto_4

    .line 564
    :goto_5
    iget-object v11, v6, LNMj;->l:LiQj;

    .line 565
    .line 566
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 567
    .line 568
    .line 569
    move-result v14

    .line 570
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    new-instance v2, LBRj;

    .line 574
    .line 575
    const/4 v15, 0x0

    .line 576
    move-object v9, v2

    .line 577
    move-object/from16 v10, v23

    .line 578
    .line 579
    move-object/from16 v12, p1

    .line 580
    .line 581
    move-object/from16 v13, v17

    .line 582
    .line 583
    invoke-direct/range {v9 .. v15}, LBRj;-><init>(Ljava/lang/String;LiQj;Lwo4;LdI;ZI)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v4, v4, v2}, LDRj;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 587
    .line 588
    .line 589
    if-ne v1, v0, :cond_f

    .line 590
    .line 591
    invoke-virtual {v8, v3}, Lno4;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    new-instance v1, LKMj;

    .line 596
    .line 597
    invoke-direct {v1, v6, v0, v5}, LKMj;-><init>(LNMj;Ljava/io/Serializable;I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v1}, LMMj;->call()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    :cond_f
    return-void
.end method

.method public final m(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, LAfc;->X(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "DOWNLOAD_TRIGGER"

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    aget v1, v1, v2

    .line 14
    .line 15
    invoke-static {}, Lwo4;->values()[Lwo4;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v4, "CONTENT_TRANSFER_MODE"

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    aget-object v2, v2, v4

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    invoke-static {v4}, LAfc;->X(I)[I

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v6, "AMBA_OPERATION"

    .line 35
    .line 36
    invoke-virtual {p1, v6, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    aget v3, v4, v3

    .line 41
    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v6, 0x7

    .line 44
    if-ne v6, v3, :cond_0

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v3, 0x0

    .line 49
    :goto_0
    const-string v6, "SELECTIVE_DOWNLOAD_CONTENT_LIST"

    .line 50
    .line 51
    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v7, p0, LNMj;->l:LiQj;

    .line 58
    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    iput-boolean v4, v7, LiQj;->v:Z

    .line 62
    .line 63
    iget-object v7, p0, Lb0k;->r:LFs0;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/16 v7, 0xf

    .line 69
    .line 70
    invoke-virtual {p0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 71
    .line 72
    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    iget-object v7, p0, LNMj;->k:Lno4;

    .line 76
    .line 77
    invoke-virtual {v7}, Lno4;->d()LbVj;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v7, v7, LbVj;->a:LKnh;

    .line 82
    .line 83
    invoke-virtual {v7}, LKnh;->b()V

    .line 84
    .line 85
    .line 86
    new-instance v8, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v9, "UPDATE spectacles_media_content SET spectacles_content_location_info = ? WHERE device_serial_number = ? AND content_id IN ("

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    invoke-static {v9, v8}, LsJg;->g(ILjava/lang/StringBuilder;)V

    .line 101
    .line 102
    .line 103
    const-string v9, ")"

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-virtual {v7, v8}, LKnh;->d(Ljava/lang/String;)LC6l;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    int-to-long v9, v0

    .line 117
    invoke-interface {v8, v4, v9, v10}, LA6l;->bindLong(IJ)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-interface {v8, v0, p2}, LA6l;->bindString(ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v4, 0x3

    .line 129
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_2

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Ljava/lang/String;

    .line 140
    .line 141
    if-nez v9, :cond_1

    .line 142
    .line 143
    invoke-interface {v8, v4}, LA6l;->bindNull(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_1
    invoke-interface {v8, v4, v9}, LA6l;->bindString(ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-virtual {v7}, LKnh;->c()V

    .line 154
    .line 155
    .line 156
    :try_start_0
    invoke-interface {v8}, LC6l;->executeUpdateDelete()I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, LKnh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7}, LKnh;->j()V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    invoke-virtual {v7}, LKnh;->j()V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_3
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    const-string v4, "MEDIA_EXPORT"

    .line 174
    .line 175
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eqz v7, :cond_4

    .line 180
    .line 181
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :cond_4
    new-instance p1, La0k;

    .line 190
    .line 191
    invoke-direct {p1, p2}, La0k;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput v1, p1, La0k;->b:I

    .line 195
    .line 196
    iput-object v2, p1, La0k;->c:Lwo4;

    .line 197
    .line 198
    iput-boolean v3, p1, La0k;->e:Z

    .line 199
    .line 200
    iput-object v6, p1, La0k;->f:Ljava/util/List;

    .line 201
    .line 202
    iput-object v0, p1, La0k;->g:Ljava/lang/Boolean;

    .line 203
    .line 204
    const/16 p2, 0x9

    .line 205
    .line 206
    invoke-virtual {p0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 211
    .line 212
    .line 213
    return-void
.end method

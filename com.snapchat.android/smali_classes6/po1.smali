.class public final Lpo1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LE89;


# direct methods
.method public synthetic constructor <init>(LE89;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpo1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lpo1;->e:LE89;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()Landroid/graphics/Typeface;
    .locals 2

    .line 1
    iget v0, p0, Lpo1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lpo1;->e:LE89;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LVAj;->a:LqCg;

    .line 9
    .line 10
    invoke-virtual {v1}, LE89;->L()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, v1, LE89;->o2:I

    .line 15
    .line 16
    invoke-static {v0, v1}, LVAj;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-boolean v0, v1, LE89;->z1:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LVAj;->a:LqCg;

    .line 26
    .line 27
    invoke-virtual {v1}, LE89;->L()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    :goto_0
    invoke-static {v0, v1}, LVAj;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v0, LVAj;->a:LqCg;

    .line 38
    .line 39
    invoke-virtual {v1}, LE89;->L()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 14

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    iget v1, p0, Lpo1;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lpo1;->e:LE89;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v1, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 13
    .line 14
    const-string v5, "st"

    .line 15
    .line 16
    invoke-virtual {v0, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-boolean v5, v4, LE89;->d1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    iget-object v6, v4, LE89;->y1:LTXa;

    .line 22
    .line 23
    iget-object v7, v4, LE89;->H1:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-static {v4}, LE89;->A(LE89;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    iget-boolean v5, v4, LE89;->i1:Z

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-static {v4}, LE89;->C(LE89;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_1
    iget-boolean v5, v4, LE89;->r1:Z

    .line 47
    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-static {v4}, LE89;->B(LE89;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    invoke-static {v7, v1, v3}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    iget-boolean v8, v4, LE89;->K1:Z

    .line 61
    .line 62
    iget-boolean v9, v4, LE89;->A0:Z

    .line 63
    .line 64
    iget-object v10, v4, LE89;->h:Lgl9;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    if-nez v9, :cond_3

    .line 69
    .line 70
    if-eqz v8, :cond_3

    .line 71
    .line 72
    const v1, 0x7f131177

    .line 73
    .line 74
    .line 75
    :try_start_2
    invoke-virtual {v10, v1}, Lgl9;->e(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_3
    invoke-static {v7, v1, v3}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    if-eqz v9, :cond_5

    .line 88
    .line 89
    :cond_4
    if-eqz v8, :cond_5

    .line 90
    .line 91
    const v1, 0x7f131176

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v1}, Lgl9;->e(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :cond_5
    invoke-virtual {v6}, LTXa;->f()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    iget-boolean v1, v4, LE89;->R0:Z

    .line 107
    .line 108
    invoke-static {v4, v1, v4}, LE89;->D(LE89;ZLE89;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    iget-object v3, v4, LE89;->j2:LCbl;

    .line 119
    .line 120
    iget-object v5, v4, LE89;->j:Lsz8;

    .line 121
    .line 122
    packed-switch v1, :pswitch_data_1

    .line 123
    .line 124
    .line 125
    packed-switch v1, :pswitch_data_2

    .line 126
    .line 127
    .line 128
    :try_start_3
    invoke-virtual {v4}, LE89;->e0()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    const v1, 0x7f1311a1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v1}, Lgl9;->e(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_7
    iget-object v1, v4, LE89;->Q0:Llk9;

    .line 144
    .line 145
    iget-object v6, v4, LE89;->y1:LTXa;

    .line 146
    .line 147
    iget-object v7, v5, Lsz8;->l:Lbum;

    .line 148
    .line 149
    if-eqz v7, :cond_8

    .line 150
    .line 151
    invoke-virtual {v7}, Lbum;->a()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_8
    move-object v7, v2

    .line 156
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    move-object v8, v2

    .line 161
    check-cast v8, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v2, v4, LE89;->k2:LCbl;

    .line 164
    .line 165
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v9, v2

    .line 170
    check-cast v9, Ljava/lang/String;

    .line 171
    .line 172
    iget-object v10, v4, LE89;->Z0:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v5}, Lsz8;->l()Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    invoke-virtual {v4}, LE89;->f0()Z

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    iget-boolean v13, v4, LE89;->L0:Z

    .line 183
    .line 184
    iget-object v2, v4, LE89;->w1:Lzd8;

    .line 185
    .line 186
    iget-object v2, v2, Lzd8;->b:Ljava/lang/Long;

    .line 187
    .line 188
    move-object v2, v6

    .line 189
    move-object v3, v7

    .line 190
    move-object v4, v8

    .line 191
    move-object v5, v9

    .line 192
    move-object v6, v10

    .line 193
    move v7, v11

    .line 194
    move v8, v12

    .line 195
    move v9, v13

    .line 196
    invoke-virtual/range {v1 .. v9}, Llk9;->e(LTXa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    goto :goto_0

    .line 201
    :pswitch_0
    iget-object v1, v4, LE89;->Q0:Llk9;

    .line 202
    .line 203
    iget-object v6, v4, LE89;->y1:LTXa;

    .line 204
    .line 205
    iget-object v7, v5, Lsz8;->j:LCbl;

    .line 206
    .line 207
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Ljava/lang/String;

    .line 212
    .line 213
    iget-object v8, v5, Lsz8;->l:Lbum;

    .line 214
    .line 215
    if-eqz v8, :cond_9

    .line 216
    .line 217
    invoke-virtual {v8}, Lbum;->a()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    :cond_9
    move-object v8, v2

    .line 222
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    move-object v9, v2

    .line 227
    check-cast v9, Ljava/lang/String;

    .line 228
    .line 229
    iget-object v10, v4, LE89;->X0:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v11, v4, LE89;->Y0:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v5}, Lsz8;->l()Z

    .line 234
    .line 235
    .line 236
    move-result v12

    .line 237
    move-object v2, v6

    .line 238
    move-object v3, v7

    .line 239
    move-object v4, v8

    .line 240
    move-object v5, v9

    .line 241
    move-object v6, v10

    .line 242
    move-object v7, v11

    .line 243
    move v8, v12

    .line 244
    invoke-virtual/range {v1 .. v8}, Llk9;->d(LTXa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 248
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 249
    .line 250
    .line 251
    return-object v1

    .line 252
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 253
    .line 254
    if-eqz v1, :cond_a

    .line 255
    .line 256
    invoke-interface {v1}, Ludl;->b()V

    .line 257
    .line 258
    .line 259
    :cond_a
    throw v0

    .line 260
    :pswitch_1
    iget-object v1, v4, LE89;->j:Lsz8;

    .line 261
    .line 262
    iget-object v1, v1, Lsz8;->a:Lt46;

    .line 263
    .line 264
    iget-object v1, v1, Lt46;->a:Lcom/snapchat/client/messaging/FeedEntry;

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getDisplayTimestamp()J

    .line 271
    .line 272
    .line 273
    move-result-wide v1

    .line 274
    const-string v5, "_vm:ago"

    .line 275
    .line 276
    invoke-virtual {v0, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :try_start_4
    iget-object v4, v4, LE89;->t:Lt06;

    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    invoke-virtual {v4, v1, v2, v3, v5}, Lt06;->b(JZZ)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 286
    invoke-virtual {v0}, LqAj;->b()V

    .line 287
    .line 288
    .line 289
    return-object v1

    .line 290
    :catchall_1
    move-exception v0

    .line 291
    sget-object v1, LrAj;->b:Ludl;

    .line 292
    .line 293
    if-eqz v1, :cond_b

    .line 294
    .line 295
    invoke-interface {v1}, Ludl;->b()V

    .line 296
    .line 297
    .line 298
    :cond_b
    throw v0

    .line 299
    :pswitch_2
    iget-object v0, v4, LE89;->j:Lsz8;

    .line 300
    .line 301
    iget-object v0, v0, Lsz8;->j:LCbl;

    .line 302
    .line 303
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/String;

    .line 308
    .line 309
    return-object v0

    .line 310
    :pswitch_3
    iget-object v1, v4, LE89;->j:Lsz8;

    .line 311
    .line 312
    const-string v3, "clifn"

    .line 313
    .line 314
    invoke-virtual {v0, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :try_start_5
    iget-object v3, v1, Lsz8;->k:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v5, v1, Lsz8;->l:Lbum;

    .line 320
    .line 321
    iget-object v1, v1, Lsz8;->j:LCbl;

    .line 322
    .line 323
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ljava/lang/String;

    .line 328
    .line 329
    const-string v6, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 330
    .line 331
    invoke-static {v1, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v3, :cond_e

    .line 336
    .line 337
    iget-object v4, v4, LE89;->Q0:Llk9;

    .line 338
    .line 339
    if-eqz v5, :cond_c

    .line 340
    .line 341
    invoke-virtual {v5}, Lbum;->a()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    goto :goto_2

    .line 346
    :catchall_2
    move-exception v0

    .line 347
    goto :goto_5

    .line 348
    :cond_c
    move-object v6, v2

    .line 349
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-static {v3, v6, v1}, Llk9;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-nez v1, :cond_d

    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_d
    move-object v2, v1

    .line 360
    goto :goto_4

    .line 361
    :cond_e
    :goto_3
    if-eqz v5, :cond_f

    .line 362
    .line 363
    invoke-virtual {v5}, Lbum;->a()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 367
    :cond_f
    :goto_4
    invoke-virtual {v0}, LqAj;->b()V

    .line 368
    .line 369
    .line 370
    return-object v2

    .line 371
    :goto_5
    sget-object v1, LrAj;->b:Ludl;

    .line 372
    .line 373
    if-eqz v1, :cond_10

    .line 374
    .line 375
    invoke-interface {v1}, Ludl;->b()V

    .line 376
    .line 377
    .line 378
    :cond_10
    throw v0

    .line 379
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    :pswitch_data_1
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    :pswitch_data_2
    .packed-switch 0x50
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 9

    .line 1
    iget v0, p0, Lpo1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lpo1;->e:LE89;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LrAj;->a:LqAj;

    .line 9
    .line 10
    const-string v2, "friendmoji"

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-boolean v2, v1, LE89;->R1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    iget-object v3, v1, LE89;->h:Lgl9;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    :try_start_1
    const-string v1, ""

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-static {v1}, LE89;->z(LE89;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, LNAk;

    .line 35
    .line 36
    invoke-direct {v5, v4}, LNAk;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    new-array v4, v4, [Ljava/lang/Object;

    .line 41
    .line 42
    iget v6, v3, Lgl9;->n:I

    .line 43
    .line 44
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 45
    .line 46
    invoke-direct {v7, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v7, v4, v6

    .line 51
    .line 52
    new-instance v7, LpT4;

    .line 53
    .line 54
    iget-object v1, v1, LE89;->p2:Lxhb;

    .line 55
    .line 56
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/graphics/Typeface;

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    invoke-direct {v7, v1, v8}, LpT4;-><init>(Landroid/graphics/Typeface;I)V

    .line 64
    .line 65
    .line 66
    aput-object v7, v4, v8

    .line 67
    .line 68
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 69
    .line 70
    iget v3, v3, Lgl9;->h:I

    .line 71
    .line 72
    invoke-direct {v1, v3, v6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    aput-object v1, v4, v3

    .line 77
    .line 78
    invoke-virtual {v5, v2, v4}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, LNAk;->c()Landroid/text/SpannedString;

    .line 82
    .line 83
    .line 84
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-interface {v1}, Ludl;->b()V

    .line 94
    .line 95
    .line 96
    :cond_1
    throw v0

    .line 97
    :pswitch_0
    iget-object v0, v1, LE89;->y2:LCbl;

    .line 98
    .line 99
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LGql;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v1}, LE89;->V()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-boolean v2, v1, LE89;->r2:Z

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, LE89;->I(Ljava/lang/String;Z)Landroid/text/SpannedString;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :goto_2
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    iget v1, p0, Lpo1;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lpo1;->e:LE89;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lpo1;->f()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Lpo1;->b()Landroid/graphics/Typeface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    invoke-virtual {p0}, Lpo1;->f()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_2
    invoke-virtual {p0}, Lpo1;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_3
    invoke-virtual {p0}, Lpo1;->b()Landroid/graphics/Typeface;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_4
    const-string v1, "name"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, LNAk;

    .line 48
    .line 49
    invoke-direct {v1, v0}, LNAk;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, LE89;->U()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v6, v5, LE89;->j:Lsz8;

    .line 57
    .line 58
    iget-object v7, v5, LE89;->h:Lgl9;

    .line 59
    .line 60
    const/4 v8, 0x3

    .line 61
    :try_start_1
    new-array v9, v8, [Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v10, LpT4;

    .line 64
    .line 65
    iget-object v11, v5, LE89;->u2:LCbl;

    .line 66
    .line 67
    invoke-virtual {v11}, LCbl;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    check-cast v11, Landroid/graphics/Typeface;

    .line 72
    .line 73
    invoke-direct {v10, v11, v4}, LpT4;-><init>(Landroid/graphics/Typeface;I)V

    .line 74
    .line 75
    .line 76
    aput-object v10, v9, v2

    .line 77
    .line 78
    iget v5, v5, LE89;->v2:I

    .line 79
    .line 80
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 81
    .line 82
    invoke-direct {v10, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 83
    .line 84
    .line 85
    aput-object v10, v9, v4

    .line 86
    .line 87
    new-instance v5, Landroid/text/style/AbsoluteSizeSpan;

    .line 88
    .line 89
    iget v10, v7, Lgl9;->f:I

    .line 90
    .line 91
    invoke-direct {v5, v10}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 92
    .line 93
    .line 94
    const/4 v10, 0x2

    .line 95
    aput-object v5, v9, v10

    .line 96
    .line 97
    invoke-virtual {v1, v0, v9}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v6, Lsz8;->d:LWhi;

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    .line 104
    iget-boolean v0, v0, LWhi;->p:Z

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    move-object v0, v3

    .line 112
    :goto_0
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const/4 v0, 0x0

    .line 120
    :goto_1
    iget-object v5, v6, Lsz8;->d:LWhi;

    .line 121
    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    iget-object v3, v5, LWhi;->r:Ljava/lang/Long;

    .line 125
    .line 126
    :cond_2
    if-eqz v3, :cond_4

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    long-to-int v3, v5

    .line 133
    invoke-static {v8}, LAfc;->X(I)[I

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    array-length v6, v5

    .line 138
    const/4 v8, 0x0

    .line 139
    :goto_2
    if-ge v8, v6, :cond_4

    .line 140
    .line 141
    aget v9, v5, v8

    .line 142
    .line 143
    invoke-static {v9}, LAfc;->W(I)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-ne v9, v3, :cond_3

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    :goto_3
    if-nez v0, :cond_5

    .line 154
    .line 155
    sget-object v0, LD8g;->a:LD8g;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    sget-object v0, LD8g;->b:LD8g;

    .line 159
    .line 160
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    const-string v3, "  "

    .line 165
    .line 166
    if-eq v0, v4, :cond_7

    .line 167
    .line 168
    if-eq v0, v10, :cond_6

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_6
    :try_start_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {v1, v3, v0}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lw21;

    .line 177
    .line 178
    iget-object v2, v7, Lgl9;->e:Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    invoke-direct {v0, v2, v4, v4}, Lw21;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-virtual {v1, v0}, LNAk;->a(Lw21;)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    goto :goto_7

    .line 189
    :cond_7
    new-array v0, v2, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-virtual {v1, v3, v0}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lw21;

    .line 195
    .line 196
    iget-object v2, v7, Lgl9;->d:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    invoke-direct {v0, v2, v4, v4}, Lw21;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :goto_6
    invoke-virtual {v1}, LNAk;->c()Landroid/text/SpannedString;

    .line 203
    .line 204
    .line 205
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    sget-object v1, LrAj;->b:Ludl;

    .line 207
    .line 208
    if-eqz v1, :cond_8

    .line 209
    .line 210
    invoke-interface {v1}, Ludl;->b()V

    .line 211
    .line 212
    .line 213
    :cond_8
    return-object v0

    .line 214
    :goto_7
    sget-object v1, LrAj;->b:Ludl;

    .line 215
    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    invoke-interface {v1}, Ludl;->b()V

    .line 219
    .line 220
    .line 221
    :cond_9
    throw v0

    .line 222
    :pswitch_5
    invoke-virtual {p0}, Lpo1;->d()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_6
    invoke-virtual {p0}, Lpo1;->d()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_7
    invoke-virtual {p0}, Lpo1;->d()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_8
    const-string v1, "avatars"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :try_start_3
    iget-object v1, v5, LE89;->H1:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 243
    .line 244
    iget-object v4, v5, LE89;->j:Lsz8;

    .line 245
    .line 246
    if-eqz v1, :cond_13

    .line 247
    .line 248
    :try_start_4
    iget-object v1, v4, Lsz8;->d:LWhi;

    .line 249
    .line 250
    if-eqz v1, :cond_a

    .line 251
    .line 252
    iget-object v1, v1, LWhi;->i:Ljava/lang/String;

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_a
    move-object v1, v3

    .line 256
    :goto_8
    const/16 v6, 0x18

    .line 257
    .line 258
    if-eqz v1, :cond_c

    .line 259
    .line 260
    invoke-virtual {v5}, LE89;->K()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    if-nez v7, :cond_b

    .line 265
    .line 266
    const-string v7, "10226021"

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :catchall_1
    move-exception v0

    .line 270
    goto/16 :goto_11

    .line 271
    .line 272
    :cond_b
    :goto_9
    sget-object v8, LMt8;->g1:LMt8;

    .line 273
    .line 274
    invoke-static {v1, v7, v8, v2, v6}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    move-object v7, v1

    .line 279
    goto :goto_a

    .line 280
    :cond_c
    move-object v7, v3

    .line 281
    :goto_a
    iget-boolean v1, v5, LE89;->i1:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 282
    .line 283
    iget-object v4, v4, Lsz8;->d:LWhi;

    .line 284
    .line 285
    if-eqz v1, :cond_e

    .line 286
    .line 287
    if-eqz v4, :cond_d

    .line 288
    .line 289
    :try_start_5
    iget-object v1, v4, LWhi;->i:Ljava/lang/String;

    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_d
    move-object v1, v3

    .line 293
    :goto_b
    if-eqz v1, :cond_e

    .line 294
    .line 295
    const-string v8, "10233061"

    .line 296
    .line 297
    sget-object v9, LMt8;->g1:LMt8;

    .line 298
    .line 299
    invoke-static {v1, v8, v9, v2, v6}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    move-object v6, v1

    .line 304
    goto :goto_c

    .line 305
    :cond_e
    move-object v6, v3

    .line 306
    :goto_c
    iget-object v1, v5, LE89;->H1:Ljava/lang/String;

    .line 307
    .line 308
    if-eqz v4, :cond_f

    .line 309
    .line 310
    iget-object v2, v4, LWhi;->k:Ljava/lang/String;

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_f
    move-object v2, v3

    .line 314
    :goto_d
    invoke-static {v2}, LT73;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-eqz v2, :cond_11

    .line 319
    .line 320
    new-instance v3, Lwa1;

    .line 321
    .line 322
    invoke-direct {v3, v2}, Lwa1;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_10
    :goto_e
    move-object v5, v3

    .line 326
    goto :goto_10

    .line 327
    :cond_11
    if-eqz v4, :cond_12

    .line 328
    .line 329
    iget-object v2, v4, LWhi;->l:Ljava/lang/String;

    .line 330
    .line 331
    goto :goto_f

    .line 332
    :cond_12
    move-object v2, v3

    .line 333
    :goto_f
    invoke-static {v2}, LT73;->y0(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-eqz v2, :cond_10

    .line 338
    .line 339
    new-instance v3, Lva1;

    .line 340
    .line 341
    invoke-direct {v3, v2}, Lva1;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto :goto_e

    .line 345
    :goto_10
    const/16 v8, 0x28

    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    const/4 v9, 0x0

    .line 349
    move-object v2, v7

    .line 350
    move-object v3, v6

    .line 351
    move-object v6, v9

    .line 352
    move v7, v8

    .line 353
    invoke-static/range {v1 .. v7}, LKQ;->C(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Lxa1;LLY7;I)LJI0;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 361
    :cond_13
    invoke-virtual {v0}, LqAj;->b()V

    .line 362
    .line 363
    .line 364
    return-object v3

    .line 365
    :goto_11
    sget-object v1, LrAj;->b:Ludl;

    .line 366
    .line 367
    if-eqz v1, :cond_14

    .line 368
    .line 369
    invoke-interface {v1}, Ludl;->b()V

    .line 370
    .line 371
    .line 372
    :cond_14
    throw v0

    .line 373
    :pswitch_9
    iget-object v0, v5, LE89;->e:Landroid/content/Context;

    .line 374
    .line 375
    if-eqz v0, :cond_15

    .line 376
    .line 377
    return-object v0

    .line 378
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    const-string v1, "Invalid context"

    .line 381
    .line 382
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw v0

    .line 386
    :pswitch_a
    iget-boolean v0, v5, LE89;->e2:Z

    .line 387
    .line 388
    const v1, 0x7f1311a9

    .line 389
    .line 390
    .line 391
    iget-object v6, v5, LE89;->h:Lgl9;

    .line 392
    .line 393
    iget-object v7, v5, LE89;->Z:Lxjc;

    .line 394
    .line 395
    if-eqz v0, :cond_16

    .line 396
    .line 397
    invoke-virtual {v6, v1}, Lgl9;->e(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v5, v0, v2}, LE89;->I(Ljava/lang/String;Z)Landroid/text/SpannedString;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const v1, 0x7f131181

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v1}, Lgl9;->e(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v5, v1, v2}, LE89;->I(Ljava/lang/String;Z)Landroid/text/SpannedString;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    invoke-virtual {v7, v0, v1}, Lxjc;->l(Landroid/text/SpannedString;Landroid/text/SpannedString;)LGql;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    goto/16 :goto_13

    .line 421
    .line 422
    :cond_16
    iget-boolean v0, v5, LE89;->f2:Z

    .line 423
    .line 424
    if-eqz v0, :cond_17

    .line 425
    .line 426
    invoke-virtual {v6, v1}, Lgl9;->e(I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v5, v0, v2}, LE89;->I(Ljava/lang/String;Z)Landroid/text/SpannedString;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const v1, 0x7f131183

    .line 435
    .line 436
    .line 437
    invoke-virtual {v6, v1}, Lgl9;->e(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-virtual {v5, v1, v2}, LE89;->I(Ljava/lang/String;Z)Landroid/text/SpannedString;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-virtual {v7, v0, v1}, Lxjc;->l(Landroid/text/SpannedString;Landroid/text/SpannedString;)LGql;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    goto/16 :goto_13

    .line 450
    .line 451
    :cond_17
    iget-boolean v0, v5, LE89;->g2:Z

    .line 452
    .line 453
    if-eqz v0, :cond_18

    .line 454
    .line 455
    invoke-virtual {v6, v1}, Lgl9;->e(I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v5, v0, v2}, LE89;->I(Ljava/lang/String;Z)Landroid/text/SpannedString;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    const v1, 0x7f131182

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v1}, Lgl9;->e(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v5, v1, v2}, LE89;->I(Ljava/lang/String;Z)Landroid/text/SpannedString;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v7, v0, v1}, Lxjc;->l(Landroid/text/SpannedString;Landroid/text/SpannedString;)LGql;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    goto/16 :goto_13

    .line 479
    .line 480
    :cond_18
    iget-boolean v0, v5, LE89;->h2:Z

    .line 481
    .line 482
    iget-boolean v1, v5, LE89;->r2:Z

    .line 483
    .line 484
    if-eqz v0, :cond_1a

    .line 485
    .line 486
    const v0, 0x7f131145

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6, v0}, Lgl9;->e(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v5, v0, v2}, LE89;->I(Ljava/lang/String;Z)Landroid/text/SpannedString;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v5}, LE89;->V()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v5, v3, v1}, LE89;->I(Ljava/lang/String;Z)Landroid/text/SpannedString;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget-object v3, v7, Lxjc;->c:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v3, LwS;

    .line 508
    .line 509
    if-nez v3, :cond_19

    .line 510
    .line 511
    new-instance v3, LwS;

    .line 512
    .line 513
    iget-object v4, v7, Lxjc;->b:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 516
    .line 517
    const/16 v5, 0x8

    .line 518
    .line 519
    invoke-direct {v3, v2, v4, v5}, LwS;-><init>(ZLio/reactivex/rxjava3/core/Observable;I)V

    .line 520
    .line 521
    .line 522
    :cond_19
    iput-object v3, v7, Lxjc;->c:Ljava/lang/Object;

    .line 523
    .line 524
    new-instance v2, LGql;

    .line 525
    .line 526
    invoke-direct {v2, v0, v1, v3}, LGql;-><init>(Landroid/text/SpannedString;Landroid/text/SpannedString;LwS;)V

    .line 527
    .line 528
    .line 529
    move-object v3, v2

    .line 530
    goto :goto_13

    .line 531
    :cond_1a
    iget-object v0, v5, LE89;->j:Lsz8;

    .line 532
    .line 533
    invoke-virtual {v0}, Lsz8;->l()Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    if-eqz v6, :cond_20

    .line 538
    .line 539
    iget-boolean v6, v5, LE89;->r1:Z

    .line 540
    .line 541
    if-eqz v6, :cond_20

    .line 542
    .line 543
    invoke-virtual {v5}, LE89;->V()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v5, v3, v1}, LE89;->I(Ljava/lang/String;Z)Landroid/text/SpannedString;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    iget-object v6, v5, LE89;->b1:LCc;

    .line 552
    .line 553
    iget-object v6, v6, LCc;->a:Ljava/util/Map;

    .line 554
    .line 555
    iget-object v0, v0, Lsz8;->f:Ljava/lang/String;

    .line 556
    .line 557
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, LAc;

    .line 562
    .line 563
    if-eqz v0, :cond_1b

    .line 564
    .line 565
    iget-object v0, v0, LAc;->i:Ljava/util/List;

    .line 566
    .line 567
    if-nez v0, :cond_1c

    .line 568
    .line 569
    :cond_1b
    sget-object v0, Lw08;->a:Lw08;

    .line 570
    .line 571
    :cond_1c
    invoke-virtual {v5}, LE89;->L()Landroid/content/Context;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 580
    .line 581
    .line 582
    move-result v8

    .line 583
    iget-object v9, v5, LE89;->p1:Lhx3;

    .line 584
    .line 585
    if-eqz v9, :cond_1e

    .line 586
    .line 587
    iget-boolean v10, v9, Lhx3;->m:Z

    .line 588
    .line 589
    if-nez v10, :cond_1d

    .line 590
    .line 591
    iget-boolean v9, v9, Lhx3;->o:Z

    .line 592
    .line 593
    if-eqz v9, :cond_1e

    .line 594
    .line 595
    :cond_1d
    const/4 v2, 0x1

    .line 596
    :cond_1e
    iget-object v9, v5, LE89;->y0:Lnx3;

    .line 597
    .line 598
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    if-eqz v2, :cond_1f

    .line 602
    .line 603
    invoke-static {v6, v8, v0, v4}, LDB3;->g(Landroid/content/res/Resources;ILjava/util/List;Z)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    goto :goto_12

    .line 608
    :cond_1f
    invoke-static {v6, v8, v0, v4}, LDB3;->f(Landroid/content/res/Resources;ILjava/util/List;Z)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    :goto_12
    invoke-virtual {v5, v0, v1}, LE89;->I(Ljava/lang/String;Z)Landroid/text/SpannedString;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v7, v3, v0}, Lxjc;->l(Landroid/text/SpannedString;Landroid/text/SpannedString;)LGql;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    :cond_20
    :goto_13
    return-object v3

    .line 621
    :pswitch_b
    sget-object v0, Lo8m;->a:Lo8m;

    .line 622
    .line 623
    return-object v0

    .line 624
    nop

    .line 625
    :pswitch_data_0
    .packed-switch 0x0
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

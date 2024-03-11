.class public final LAOm;
.super LNHe;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LGOm;

.field public final synthetic h:LGOm;


# direct methods
.method public constructor <init>(LGOm;LGOm;I)V
    .locals 0

    .line 1
    iput p3, p0, LAOm;->f:I

    .line 2
    .line 3
    iput-object p1, p0, LAOm;->g:LGOm;

    .line 4
    .line 5
    iput-object p2, p0, LAOm;->h:LGOm;

    .line 6
    .line 7
    invoke-direct {p0}, Lfs0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;LkV3;)V
    .locals 10

    .line 1
    iget v0, p0, LAOm;->f:I

    .line 2
    .line 3
    iget-object v1, p0, LAOm;->g:LGOm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LAOm;->h:LGOm;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2}, LGOm;->l(Landroid/view/View;[B)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-boolean p2, v3, LGOm;->d:Z

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1}, LvHn;->a(Landroid/view/View;)LbY3;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v8, 0x0

    .line 28
    iget-object v9, v3, LGOm;->c:Lf29;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v4, p2

    .line 34
    invoke-virtual/range {v4 .. v9}, LbY3;->c(IIFILf29;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, LvHn;->q(Landroid/view/View;LbY3;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :pswitch_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 p2, -0x1

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->setId(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    instance-of p2, p1, LH04;

    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    check-cast p1, LH04;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object p1, v2

    .line 64
    :goto_1
    if-nez p1, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iput-object v2, p1, LH04;->f:Landroid/graphics/RectF;

    .line 68
    .line 69
    :goto_2
    return-void

    .line 70
    :pswitch_3
    const-wide/16 v5, 0x0

    .line 71
    .line 72
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    move-object v4, p1

    .line 75
    move-object v9, p2

    .line 76
    invoke-virtual/range {v3 .. v9}, LGOm;->j(Landroid/view/View;DJLkV3;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    const-wide/16 v3, 0x0

    .line 81
    .line 82
    const-wide/16 v5, 0x0

    .line 83
    .line 84
    move-object v2, p1

    .line 85
    move-object v7, p2

    .line 86
    invoke-virtual/range {v1 .. v7}, LGOm;->j(Landroid/view/View;DJLkV3;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static {p1, v0, p2}, LGOm;->c(Landroid/view/View;ILkV3;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;LkV3;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    iget v3, v1, LAOm;->f:I

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    const/4 v6, 0x4

    .line 14
    const/4 v7, 0x3

    .line 15
    const/4 v9, 0x2

    .line 16
    const-wide/16 v10, 0x0

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x1

    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, LAOm;->g:LGOm;

    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    instance-of v3, v2, [B

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v13, v2

    .line 34
    check-cast v13, [B

    .line 35
    .line 36
    :cond_0
    invoke-static {v0, v13}, LGOm;->l(Landroid/view/View;[B)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v3, v1, LAOm;->g:LGOm;

    .line 41
    .line 42
    iget-boolean v8, v3, LGOm;->d:Z

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    instance-of v12, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    if-nez v12, :cond_3

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, LvHn;->a(Landroid/view/View;)LbY3;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/16 v19, 0x0

    .line 61
    .line 62
    iget-object v3, v3, LGOm;->c:Lf29;

    .line 63
    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    move-object v15, v2

    .line 71
    move-object/from16 v20, v3

    .line 72
    .line 73
    invoke-virtual/range {v15 .. v20}, LbY3;->c(IIFILf29;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2}, LvHn;->q(Landroid/view/View;LbY3;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_3
    check-cast v2, [Ljava/lang/Object;

    .line 82
    .line 83
    array-length v8, v2

    .line 84
    const/4 v12, 0x5

    .line 85
    if-lt v8, v12, :cond_c

    .line 86
    .line 87
    aget-object v8, v2, v14

    .line 88
    .line 89
    instance-of v12, v8, Ljava/lang/Double;

    .line 90
    .line 91
    if-eqz v12, :cond_4

    .line 92
    .line 93
    check-cast v8, Ljava/lang/Double;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move-object v8, v13

    .line 97
    :goto_0
    if-eqz v8, :cond_5

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move-wide v14, v10

    .line 105
    :goto_1
    iget-object v8, v3, LGOm;->f:Liy4;

    .line 106
    .line 107
    invoke-virtual {v8, v14, v15}, Liy4;->a(D)I

    .line 108
    .line 109
    .line 110
    move-result v17

    .line 111
    aget-object v9, v2, v9

    .line 112
    .line 113
    instance-of v12, v9, Ljava/lang/Double;

    .line 114
    .line 115
    if-eqz v12, :cond_6

    .line 116
    .line 117
    check-cast v9, Ljava/lang/Double;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    move-object v9, v13

    .line 121
    :goto_2
    if-eqz v9, :cond_7

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 124
    .line 125
    .line 126
    move-result-wide v14

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    move-wide v14, v10

    .line 129
    :goto_3
    invoke-virtual {v8, v14, v15}, Liy4;->a(D)I

    .line 130
    .line 131
    .line 132
    move-result v18

    .line 133
    aget-object v7, v2, v7

    .line 134
    .line 135
    instance-of v9, v7, Ljava/lang/Double;

    .line 136
    .line 137
    if-eqz v9, :cond_8

    .line 138
    .line 139
    check-cast v7, Ljava/lang/Double;

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    move-object v7, v13

    .line 143
    :goto_4
    if-eqz v7, :cond_9

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    :cond_9
    invoke-virtual {v8, v10, v11}, Liy4;->a(D)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    aget-object v2, v2, v6

    .line 154
    .line 155
    instance-of v6, v2, Ljava/lang/Long;

    .line 156
    .line 157
    if-eqz v6, :cond_a

    .line 158
    .line 159
    move-object v13, v2

    .line 160
    check-cast v13, Ljava/lang/Long;

    .line 161
    .line 162
    :cond_a
    if-eqz v13, :cond_b

    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    :cond_b
    invoke-static {v4, v5}, LWK5;->c(J)I

    .line 169
    .line 170
    .line 171
    move-result v20

    .line 172
    invoke-static/range {p1 .. p1}, LvHn;->a(Landroid/view/View;)LbY3;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    int-to-float v4, v7

    .line 177
    iget-object v3, v3, LGOm;->c:Lf29;

    .line 178
    .line 179
    move-object/from16 v16, v2

    .line 180
    .line 181
    move/from16 v19, v4

    .line 182
    .line 183
    move-object/from16 v21, v3

    .line 184
    .line 185
    invoke-virtual/range {v16 .. v21}, LbY3;->c(IIFILf29;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v2}, LvHn;->q(Landroid/view/View;LbY3;)V

    .line 189
    .line 190
    .line 191
    :goto_5
    return-void

    .line 192
    :cond_c
    new-instance v0, Les0;

    .line 193
    .line 194
    const-string v2, "boxShadow components should have 5 entries"

    .line 195
    .line 196
    invoke-direct {v0, v2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :pswitch_1
    check-cast v2, Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, v1, LAOm;->g:LGOm;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const/4 v4, 0x6

    .line 208
    const/16 v5, 0x2f

    .line 209
    .line 210
    invoke-static {v2, v5, v12, v12, v4}, LDYk;->O1(Ljava/lang/CharSequence;CIZI)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    const/4 v5, -0x1

    .line 215
    if-gez v4, :cond_d

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_d
    iget-object v4, v3, LGOm;->h:Ljava/util/HashMap;

    .line 219
    .line 220
    monitor-enter v4

    .line 221
    :try_start_0
    iget-object v6, v3, LGOm;->h:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Ljava/lang/Integer;

    .line 228
    .line 229
    if-nez v6, :cond_f

    .line 230
    .line 231
    iget-object v6, v3, LGOm;->a:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    const-string v7, "/"

    .line 238
    .line 239
    const-string v8, "__"

    .line 240
    .line 241
    invoke-static {v2, v7, v8, v12}, LBYk;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    const-string v8, "id"

    .line 246
    .line 247
    iget-object v9, v3, LGOm;->a:Landroid/content/Context;

    .line 248
    .line 249
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    if-nez v6, :cond_e

    .line 262
    .line 263
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    move-object v6, v5

    .line 268
    goto :goto_6

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    goto :goto_8

    .line 271
    :cond_e
    move-object v6, v7

    .line 272
    :goto_6
    iget-object v3, v3, LGOm;->h:Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-virtual {v3, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    monitor-exit v4

    .line 282
    :goto_7
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :goto_8
    monitor-exit v4

    .line 287
    throw v0

    .line 288
    :pswitch_2
    iget-object v3, v1, LAOm;->g:LGOm;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    instance-of v4, v2, [Ljava/lang/Object;

    .line 294
    .line 295
    if-eqz v4, :cond_10

    .line 296
    .line 297
    check-cast v2, [Ljava/lang/Object;

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_10
    move-object v2, v13

    .line 301
    :goto_9
    if-nez v2, :cond_11

    .line 302
    .line 303
    goto/16 :goto_10

    .line 304
    .line 305
    :cond_11
    aget-object v4, v2, v12

    .line 306
    .line 307
    instance-of v5, v4, Ljava/lang/Double;

    .line 308
    .line 309
    if-eqz v5, :cond_12

    .line 310
    .line 311
    check-cast v4, Ljava/lang/Double;

    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_12
    move-object v4, v13

    .line 315
    :goto_a
    aget-object v5, v2, v14

    .line 316
    .line 317
    instance-of v8, v5, Ljava/lang/Double;

    .line 318
    .line 319
    if-eqz v8, :cond_13

    .line 320
    .line 321
    check-cast v5, Ljava/lang/Double;

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_13
    move-object v5, v13

    .line 325
    :goto_b
    aget-object v8, v2, v9

    .line 326
    .line 327
    instance-of v9, v8, Ljava/lang/Double;

    .line 328
    .line 329
    if-eqz v9, :cond_14

    .line 330
    .line 331
    check-cast v8, Ljava/lang/Double;

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :cond_14
    move-object v8, v13

    .line 335
    :goto_c
    aget-object v7, v2, v7

    .line 336
    .line 337
    instance-of v9, v7, Ljava/lang/Double;

    .line 338
    .line 339
    if-eqz v9, :cond_15

    .line 340
    .line 341
    check-cast v7, Ljava/lang/Double;

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_15
    move-object v7, v13

    .line 345
    :goto_d
    aget-object v2, v2, v6

    .line 346
    .line 347
    instance-of v6, v2, Ljava/lang/Double;

    .line 348
    .line 349
    if-eqz v6, :cond_16

    .line 350
    .line 351
    check-cast v2, Ljava/lang/Double;

    .line 352
    .line 353
    goto :goto_e

    .line 354
    :cond_16
    move-object v2, v13

    .line 355
    :goto_e
    iget-object v3, v3, LGOm;->f:Liy4;

    .line 356
    .line 357
    if-eqz v4, :cond_17

    .line 358
    .line 359
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 360
    .line 361
    .line 362
    move-result-wide v9

    .line 363
    iget-wide v11, v3, Liy4;->b:D

    .line 364
    .line 365
    mul-double v9, v9, v11

    .line 366
    .line 367
    double-to-float v4, v9

    .line 368
    move v6, v4

    .line 369
    move v9, v6

    .line 370
    move v10, v9

    .line 371
    goto :goto_f

    .line 372
    :cond_17
    const/4 v4, 0x0

    .line 373
    const/4 v6, 0x0

    .line 374
    const/4 v9, 0x0

    .line 375
    const/4 v10, 0x0

    .line 376
    :goto_f
    if-eqz v5, :cond_18

    .line 377
    .line 378
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    iget-wide v11, v3, Liy4;->b:D

    .line 383
    .line 384
    mul-double v4, v4, v11

    .line 385
    .line 386
    double-to-float v4, v4

    .line 387
    :cond_18
    if-eqz v8, :cond_19

    .line 388
    .line 389
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 390
    .line 391
    .line 392
    move-result-wide v5

    .line 393
    iget-wide v11, v3, Liy4;->b:D

    .line 394
    .line 395
    mul-double v5, v5, v11

    .line 396
    .line 397
    double-to-float v6, v5

    .line 398
    :cond_19
    if-eqz v7, :cond_1a

    .line 399
    .line 400
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 401
    .line 402
    .line 403
    move-result-wide v7

    .line 404
    iget-wide v11, v3, Liy4;->b:D

    .line 405
    .line 406
    mul-double v7, v7, v11

    .line 407
    .line 408
    double-to-float v9, v7

    .line 409
    :cond_1a
    if-eqz v2, :cond_1b

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 412
    .line 413
    .line 414
    move-result-wide v7

    .line 415
    iget-wide v2, v3, Liy4;->b:D

    .line 416
    .line 417
    mul-double v7, v7, v2

    .line 418
    .line 419
    double-to-float v10, v7

    .line 420
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    instance-of v3, v2, LH04;

    .line 425
    .line 426
    if-eqz v3, :cond_1c

    .line 427
    .line 428
    move-object v13, v2

    .line 429
    check-cast v13, LH04;

    .line 430
    .line 431
    :cond_1c
    if-nez v13, :cond_1d

    .line 432
    .line 433
    new-instance v13, LH04;

    .line 434
    .line 435
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    instance-of v2, v0, LrW3;

    .line 442
    .line 443
    if-eqz v2, :cond_1d

    .line 444
    .line 445
    check-cast v0, LrW3;

    .line 446
    .line 447
    invoke-interface {v0}, LrW3;->getClipper()Lvv2;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v13, v0, Lvv2;->b:LMF7;

    .line 452
    .line 453
    :cond_1d
    iget-object v0, v13, LH04;->f:Landroid/graphics/RectF;

    .line 454
    .line 455
    if-nez v0, :cond_1e

    .line 456
    .line 457
    new-instance v0, Landroid/graphics/RectF;

    .line 458
    .line 459
    invoke-direct {v0, v4, v6, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 460
    .line 461
    .line 462
    iput-object v0, v13, LH04;->f:Landroid/graphics/RectF;

    .line 463
    .line 464
    goto :goto_10

    .line 465
    :cond_1e
    invoke-virtual {v0, v4, v6, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 466
    .line 467
    .line 468
    :goto_10
    return-void

    .line 469
    :pswitch_3
    iget-object v3, v1, LAOm;->g:LGOm;

    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    instance-of v4, v2, [Ljava/lang/Object;

    .line 475
    .line 476
    if-eqz v4, :cond_23

    .line 477
    .line 478
    check-cast v2, [Ljava/lang/Object;

    .line 479
    .line 480
    aget-object v4, v2, v12

    .line 481
    .line 482
    instance-of v5, v4, Ljava/lang/Double;

    .line 483
    .line 484
    if-eqz v5, :cond_1f

    .line 485
    .line 486
    check-cast v4, Ljava/lang/Double;

    .line 487
    .line 488
    goto :goto_11

    .line 489
    :cond_1f
    move-object v4, v13

    .line 490
    :goto_11
    if-eqz v4, :cond_20

    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 493
    .line 494
    .line 495
    move-result-wide v4

    .line 496
    goto :goto_12

    .line 497
    :cond_20
    move-wide v4, v10

    .line 498
    :goto_12
    aget-object v2, v2, v14

    .line 499
    .line 500
    instance-of v6, v2, Ljava/lang/Long;

    .line 501
    .line 502
    if-eqz v6, :cond_21

    .line 503
    .line 504
    move-object v13, v2

    .line 505
    check-cast v13, Ljava/lang/Long;

    .line 506
    .line 507
    :cond_21
    if-eqz v13, :cond_22

    .line 508
    .line 509
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 510
    .line 511
    .line 512
    move-result-wide v6

    .line 513
    goto :goto_13

    .line 514
    :cond_22
    const-wide/16 v6, 0xff

    .line 515
    .line 516
    :goto_13
    move-object v2, v3

    .line 517
    move-object/from16 v3, p1

    .line 518
    .line 519
    move-object/from16 v8, p3

    .line 520
    .line 521
    invoke-virtual/range {v2 .. v8}, LGOm;->j(Landroid/view/View;DJLkV3;)V

    .line 522
    .line 523
    .line 524
    return-void

    .line 525
    :cond_23
    new-instance v0, Les0;

    .line 526
    .line 527
    const-string v2, "Expecting an array for the composite attribute"

    .line 528
    .line 529
    invoke-direct {v0, v2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw v0

    .line 533
    :pswitch_4
    instance-of v3, v2, [Ljava/lang/Object;

    .line 534
    .line 535
    if-eqz v3, :cond_29

    .line 536
    .line 537
    check-cast v2, [Ljava/lang/Object;

    .line 538
    .line 539
    iget-object v3, v1, LAOm;->h:LGOm;

    .line 540
    .line 541
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    array-length v6, v2

    .line 545
    const-string v7, "value "

    .line 546
    .line 547
    if-le v6, v14, :cond_25

    .line 548
    .line 549
    aget-object v4, v2, v14

    .line 550
    .line 551
    instance-of v5, v4, Ljava/lang/Number;

    .line 552
    .line 553
    if-eqz v5, :cond_24

    .line 554
    .line 555
    check-cast v4, Ljava/lang/Number;

    .line 556
    .line 557
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 558
    .line 559
    .line 560
    move-result-wide v4

    .line 561
    goto :goto_14

    .line 562
    :cond_24
    instance-of v5, v4, Ljava/lang/String;

    .line 563
    .line 564
    if-eqz v5, :cond_26

    .line 565
    .line 566
    check-cast v4, Ljava/lang/String;

    .line 567
    .line 568
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 569
    .line 570
    .line 571
    move-result-wide v4

    .line 572
    :cond_25
    :goto_14
    move-wide v9, v4

    .line 573
    goto :goto_15

    .line 574
    :cond_26
    new-instance v0, Les0;

    .line 575
    .line 576
    new-instance v2, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v3, " is not a long"

    .line 585
    .line 586
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-direct {v0, v2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v0

    .line 597
    :goto_15
    aget-object v2, v2, v12

    .line 598
    .line 599
    instance-of v4, v2, Ljava/lang/Number;

    .line 600
    .line 601
    if-eqz v4, :cond_27

    .line 602
    .line 603
    check-cast v2, Ljava/lang/Number;

    .line 604
    .line 605
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 606
    .line 607
    .line 608
    move-result-wide v4

    .line 609
    goto :goto_16

    .line 610
    :cond_27
    instance-of v4, v2, Ljava/lang/String;

    .line 611
    .line 612
    if-eqz v4, :cond_28

    .line 613
    .line 614
    check-cast v2, Ljava/lang/String;

    .line 615
    .line 616
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 617
    .line 618
    .line 619
    move-result-wide v4

    .line 620
    :goto_16
    move-object v2, v3

    .line 621
    move-object/from16 v3, p1

    .line 622
    .line 623
    move-wide v6, v9

    .line 624
    move-object/from16 v8, p3

    .line 625
    .line 626
    invoke-virtual/range {v2 .. v8}, LGOm;->j(Landroid/view/View;DJLkV3;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :cond_28
    new-instance v0, Les0;

    .line 631
    .line 632
    new-instance v3, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string v2, " is not a double"

    .line 641
    .line 642
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-direct {v0, v2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    throw v0

    .line 653
    :cond_29
    new-instance v0, Les0;

    .line 654
    .line 655
    const-string v2, "Not an array"

    .line 656
    .line 657
    invoke-direct {v0, v2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :pswitch_5
    instance-of v3, v2, [Ljava/lang/Object;

    .line 662
    .line 663
    if-eqz v3, :cond_2d

    .line 664
    .line 665
    check-cast v2, [Ljava/lang/Object;

    .line 666
    .line 667
    iget-object v3, v1, LAOm;->h:LGOm;

    .line 668
    .line 669
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-static {v2}, LVg5;->a([Ljava/lang/Object;)LZX3;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    iget-object v3, v2, LZX3;->b:[I

    .line 677
    .line 678
    array-length v4, v3

    .line 679
    if-nez v4, :cond_2a

    .line 680
    .line 681
    invoke-static {v0, v12, v8}, LGOm;->c(Landroid/view/View;ILkV3;)V

    .line 682
    .line 683
    .line 684
    goto :goto_19

    .line 685
    :cond_2a
    array-length v4, v3

    .line 686
    if-ne v4, v14, :cond_2b

    .line 687
    .line 688
    aget v2, v3, v12

    .line 689
    .line 690
    invoke-static {v0, v2, v8}, LGOm;->c(Landroid/view/View;ILkV3;)V

    .line 691
    .line 692
    .line 693
    goto :goto_19

    .line 694
    :cond_2b
    invoke-static/range {p1 .. p1}, LvHn;->a(Landroid/view/View;)LbY3;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    iget v5, v2, LZX3;->a:I

    .line 699
    .line 700
    if-ne v5, v14, :cond_2c

    .line 701
    .line 702
    const/4 v5, 0x0

    .line 703
    goto :goto_17

    .line 704
    :cond_2c
    const/4 v5, 0x1

    .line 705
    :goto_17
    iget v6, v2, LZX3;->d:I

    .line 706
    .line 707
    packed-switch v6, :pswitch_data_1

    .line 708
    .line 709
    .line 710
    :pswitch_6
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 711
    .line 712
    goto :goto_18

    .line 713
    :pswitch_7
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 714
    .line 715
    goto :goto_18

    .line 716
    :pswitch_8
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 717
    .line 718
    goto :goto_18

    .line 719
    :pswitch_9
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 720
    .line 721
    goto :goto_18

    .line 722
    :pswitch_a
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 723
    .line 724
    goto :goto_18

    .line 725
    :pswitch_b
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 726
    .line 727
    goto :goto_18

    .line 728
    :pswitch_c
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 729
    .line 730
    goto :goto_18

    .line 731
    :pswitch_d
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 732
    .line 733
    :goto_18
    iput v5, v4, LbY3;->e:I

    .line 734
    .line 735
    iput-object v3, v4, LbY3;->c:[I

    .line 736
    .line 737
    iget-object v2, v2, LZX3;->c:[F

    .line 738
    .line 739
    iput-object v2, v4, LbY3;->d:[F

    .line 740
    .line 741
    iput-object v6, v4, LbY3;->f:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 742
    .line 743
    iput v12, v4, LbY3;->i:I

    .line 744
    .line 745
    iput-boolean v14, v4, LbY3;->h:Z

    .line 746
    .line 747
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 748
    .line 749
    .line 750
    invoke-static {v0, v4}, LvHn;->q(Landroid/view/View;LbY3;)V

    .line 751
    .line 752
    .line 753
    :goto_19
    return-void

    .line 754
    :cond_2d
    new-instance v0, Les0;

    .line 755
    .line 756
    const-string v2, "Not an array"

    .line 757
    .line 758
    invoke-direct {v0, v2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    throw v0

    .line 762
    nop

    .line 763
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

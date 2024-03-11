.class public final Lcom/snap/composer/nativebridge/ComposerViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/snap/composer/logger/Logger;

.field public final c:Z

.field public final d:LqRm;

.field public e:LKEa;

.field public f:Ls34;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:LzJ7;

.field public j:LkV3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/snap/composer/logger/Logger;ZLqRm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->b:Lcom/snap/composer/logger/Logger;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->d:LqRm;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->g:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->h:Ljava/util/HashMap;

    .line 25
    .line 26
    return-void
.end method

.method public static d(Ljava/nio/ByteBuffer;[Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    aget-object p0, p1, p0

    .line 6
    .line 7
    check-cast p0, Lcom/snap/composer/ViewRef;

    .line 8
    .line 9
    invoke-virtual {p0}, LZYl;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/View;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Les0;

    .line 19
    .line 20
    const-string p1, "View instance is null"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public static f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/exceptions/ComposerFatalException;->Companion:Lcom/snap/composer/exceptions/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "ViewManager call failed"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/snap/composer/exceptions/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/snap/composer/nativebridge/ComposerViewManager;->i:LzJ7;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_26

    .line 7
    .line 8
    iget-object v0, v2, LzJ7;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget-object v0, v2, LzJ7;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, [Ljava/lang/Object;

    .line 17
    .line 18
    :cond_1
    :goto_1
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_25

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    and-int/lit16 v6, v0, 0xff

    .line 29
    .line 30
    shr-int/lit8 v0, v0, 0x8

    .line 31
    .line 32
    and-int/lit16 v0, v0, 0xff

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v14, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v14, 0x0

    .line 41
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/snap/composer/exceptions/ComposerException;

    .line 45
    .line 46
    const-string v2, "Invalid View Operation "

    .line 47
    .line 48
    invoke-static {v2, v6}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-direct {v0, v2}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :pswitch_0
    :try_start_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    aget-object v0, v5, v0

    .line 61
    .line 62
    move-object v6, v0

    .line 63
    check-cast v6, Lfs0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 64
    .line 65
    :try_start_1
    invoke-static {v4, v5}, Lcom/snap/composer/nativebridge/ComposerViewManager;->d(Ljava/nio/ByteBuffer;[Ljava/lang/Object;)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 69
    :try_start_2
    sget-object v10, LTFn;->b:LoOl;

    .line 70
    .line 71
    if-eqz v10, :cond_3

    .line 72
    .line 73
    invoke-virtual {v6}, Lfs0;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v10, v0}, LoOl;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :cond_3
    :goto_3
    :try_start_3
    move-object v0, v6

    .line 85
    check-cast v0, LCOm;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 88
    .line 89
    .line 90
    move-result v11

    .line 91
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    and-int/lit8 v16, v11, 0x1

    .line 108
    .line 109
    if-eqz v16, :cond_4

    .line 110
    .line 111
    const/16 v22, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    const/16 v22, 0x0

    .line 115
    .line 116
    :goto_4
    and-int/lit8 v16, v11, 0x2

    .line 117
    .line 118
    if-eqz v16, :cond_5

    .line 119
    .line 120
    const/16 v23, 0x1

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    const/16 v23, 0x0

    .line 124
    .line 125
    :goto_5
    and-int/lit8 v16, v11, 0x4

    .line 126
    .line 127
    if-eqz v16, :cond_6

    .line 128
    .line 129
    const/16 v24, 0x1

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_6
    const/16 v24, 0x0

    .line 133
    .line 134
    :goto_6
    and-int/lit8 v11, v11, 0x8

    .line 135
    .line 136
    if-eqz v11, :cond_7

    .line 137
    .line 138
    const/16 v25, 0x1

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_7
    const/16 v25, 0x0

    .line 142
    .line 143
    :goto_7
    iget-object v7, v1, Lcom/snap/composer/nativebridge/ComposerViewManager;->j:LkV3;

    .line 144
    .line 145
    iget-object v0, v0, LCOm;->f:LGOm;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v0, v0, LGOm;->f:Liy4;

    .line 151
    .line 152
    iget v0, v0, Liy4;->a:F

    .line 153
    .line 154
    if-nez v22, :cond_8

    .line 155
    .line 156
    mul-float v8, v12, v0

    .line 157
    .line 158
    move/from16 v18, v8

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_8
    move/from16 v18, v12

    .line 162
    .line 163
    :goto_8
    if-nez v23, :cond_9

    .line 164
    .line 165
    mul-float v13, v13, v0

    .line 166
    .line 167
    move/from16 v19, v13

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_9
    move/from16 v19, v12

    .line 171
    .line 172
    :goto_9
    if-nez v24, :cond_a

    .line 173
    .line 174
    mul-float v14, v14, v0

    .line 175
    .line 176
    move/from16 v20, v14

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_a
    move/from16 v20, v12

    .line 180
    .line 181
    :goto_a
    if-nez v25, :cond_b

    .line 182
    .line 183
    mul-float v12, v15, v0

    .line 184
    .line 185
    :cond_b
    move/from16 v21, v12

    .line 186
    .line 187
    new-instance v0, LGK1;

    .line 188
    .line 189
    move-object/from16 v17, v0

    .line 190
    .line 191
    invoke-direct/range {v17 .. v25}, LGK1;-><init>(FFFFZZZZ)V

    .line 192
    .line 193
    .line 194
    invoke-static {v9, v0, v7}, LGOm;->d(Landroid/view/View;LGK1;LkV3;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    .line 196
    .line 197
    if-eqz v10, :cond_1

    .line 198
    .line 199
    :try_start_4
    invoke-interface {v10}, LoOl;->b()V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :catchall_1
    move-exception v0

    .line 205
    if-eqz v10, :cond_c

    .line 206
    .line 207
    invoke-interface {v10}, LoOl;->b()V

    .line 208
    .line 209
    .line 210
    :cond_c
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 211
    :catchall_2
    move-exception v0

    .line 212
    move-object v9, v3

    .line 213
    goto :goto_b

    .line 214
    :catchall_3
    move-exception v0

    .line 215
    move-object v6, v3

    .line 216
    move-object v9, v6

    .line 217
    :goto_b
    invoke-virtual {v1, v6, v9, v0}, Lcom/snap/composer/nativebridge/ComposerViewManager;->e(Lfs0;Landroid/view/View;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_1
    :try_start_5
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    aget-object v0, v5, v0

    .line 227
    .line 228
    move-object v6, v0

    .line 229
    check-cast v6, Lfs0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 230
    .line 231
    :try_start_6
    invoke-static {v4, v5}, Lcom/snap/composer/nativebridge/ComposerViewManager;->d(Ljava/nio/ByteBuffer;[Ljava/lang/Object;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 235
    :try_start_7
    sget-object v8, LTFn;->b:LoOl;

    .line 236
    .line 237
    if-eqz v8, :cond_d

    .line 238
    .line 239
    invoke-virtual {v6}, Lfs0;->a()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v8, v0}, LoOl;->a(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 244
    .line 245
    .line 246
    goto :goto_c

    .line 247
    :catchall_4
    move-exception v0

    .line 248
    goto :goto_d

    .line 249
    :cond_d
    :goto_c
    :try_start_8
    invoke-static {v6}, Lzu3;->j(Lfs0;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 256
    .line 257
    .line 258
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 259
    :catchall_5
    move-exception v0

    .line 260
    if-eqz v8, :cond_e

    .line 261
    .line 262
    :try_start_9
    invoke-interface {v8}, LoOl;->b()V

    .line 263
    .line 264
    .line 265
    :cond_e
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 266
    :catchall_6
    move-exception v0

    .line 267
    move-object v7, v3

    .line 268
    goto :goto_d

    .line 269
    :catchall_7
    move-exception v0

    .line 270
    move-object v6, v3

    .line 271
    move-object v7, v6

    .line 272
    :goto_d
    invoke-virtual {v1, v6, v7, v0}, Lcom/snap/composer/nativebridge/ComposerViewManager;->e(Lfs0;Landroid/view/View;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :pswitch_2
    :try_start_a
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    aget-object v0, v5, v0

    .line 282
    .line 283
    move-object v6, v0

    .line 284
    check-cast v6, Lfs0;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 285
    .line 286
    :try_start_b
    invoke-static {v4, v5}, Lcom/snap/composer/nativebridge/ComposerViewManager;->d(Ljava/nio/ByteBuffer;[Ljava/lang/Object;)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 290
    :try_start_c
    sget-object v8, LTFn;->b:LoOl;

    .line 291
    .line 292
    if-eqz v8, :cond_f

    .line 293
    .line 294
    invoke-virtual {v6}, Lfs0;->a()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-interface {v8, v0}, LoOl;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 299
    .line 300
    .line 301
    goto :goto_e

    .line 302
    :catchall_8
    move-exception v0

    .line 303
    goto :goto_f

    .line 304
    :cond_f
    :goto_e
    :try_start_d
    move-object v0, v6

    .line 305
    check-cast v0, LNHe;

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    aget-object v9, v5, v9

    .line 312
    .line 313
    iget-object v10, v1, Lcom/snap/composer/nativebridge/ComposerViewManager;->j:LkV3;

    .line 314
    .line 315
    invoke-virtual {v0, v7, v9, v10}, LNHe;->c(Landroid/view/View;Ljava/lang/Object;LkV3;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 316
    .line 317
    .line 318
    if-eqz v8, :cond_1

    .line 319
    .line 320
    :try_start_e
    invoke-interface {v8}, LoOl;->b()V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :catchall_9
    move-exception v0

    .line 326
    if-eqz v8, :cond_10

    .line 327
    .line 328
    invoke-interface {v8}, LoOl;->b()V

    .line 329
    .line 330
    .line 331
    :cond_10
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 332
    :catchall_a
    move-exception v0

    .line 333
    move-object v7, v3

    .line 334
    goto :goto_f

    .line 335
    :catchall_b
    move-exception v0

    .line 336
    move-object v6, v3

    .line 337
    move-object v7, v6

    .line 338
    :goto_f
    invoke-virtual {v1, v6, v7, v0}, Lcom/snap/composer/nativebridge/ComposerViewManager;->e(Lfs0;Landroid/view/View;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :pswitch_3
    :try_start_f
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    aget-object v0, v5, v0

    .line 348
    .line 349
    move-object v6, v0

    .line 350
    check-cast v6, Lfs0;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_f

    .line 351
    .line 352
    :try_start_10
    invoke-static {v4, v5}, Lcom/snap/composer/nativebridge/ComposerViewManager;->d(Ljava/nio/ByteBuffer;[Ljava/lang/Object;)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    .line 356
    :try_start_11
    sget-object v8, LTFn;->b:LoOl;

    .line 357
    .line 358
    if-eqz v8, :cond_11

    .line 359
    .line 360
    invoke-virtual {v6}, Lfs0;->a()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v8, v0}, LoOl;->a(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    .line 365
    .line 366
    .line 367
    goto :goto_10

    .line 368
    :catchall_c
    move-exception v0

    .line 369
    goto :goto_11

    .line 370
    :cond_11
    :goto_10
    :try_start_12
    move-object v0, v6

    .line 371
    check-cast v0, LpT8;

    .line 372
    .line 373
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    iget-object v10, v1, Lcom/snap/composer/nativebridge/ComposerViewManager;->j:LkV3;

    .line 378
    .line 379
    invoke-virtual {v0, v7, v9, v10}, LpT8;->c(Landroid/view/View;FLkV3;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 380
    .line 381
    .line 382
    if-eqz v8, :cond_1

    .line 383
    .line 384
    :try_start_13
    invoke-interface {v8}, LoOl;->b()V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :catchall_d
    move-exception v0

    .line 390
    if-eqz v8, :cond_12

    .line 391
    .line 392
    invoke-interface {v8}, LoOl;->b()V

    .line 393
    .line 394
    .line 395
    :cond_12
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 396
    :catchall_e
    move-exception v0

    .line 397
    move-object v7, v3

    .line 398
    goto :goto_11

    .line 399
    :catchall_f
    move-exception v0

    .line 400
    move-object v6, v3

    .line 401
    move-object v7, v6

    .line 402
    :goto_11
    invoke-virtual {v1, v6, v7, v0}, Lcom/snap/composer/nativebridge/ComposerViewManager;->e(Lfs0;Landroid/view/View;Ljava/lang/Throwable;)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :pswitch_4
    :try_start_14
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    aget-object v0, v5, v0

    .line 412
    .line 413
    move-object v6, v0

    .line 414
    check-cast v6, Lfs0;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    .line 415
    .line 416
    :try_start_15
    invoke-static {v4, v5}, Lcom/snap/composer/nativebridge/ComposerViewManager;->d(Ljava/nio/ByteBuffer;[Ljava/lang/Object;)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v7
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_12

    .line 420
    :try_start_16
    sget-object v8, LTFn;->b:LoOl;

    .line 421
    .line 422
    if-eqz v8, :cond_13

    .line 423
    .line 424
    invoke-virtual {v6}, Lfs0;->a()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-interface {v8, v0}, LoOl;->a(Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    .line 429
    .line 430
    .line 431
    goto :goto_12

    .line 432
    :catchall_10
    move-exception v0

    .line 433
    goto :goto_13

    .line 434
    :cond_13
    :goto_12
    :try_start_17
    move-object v0, v6

    .line 435
    check-cast v0, Lfxc;

    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getLong()J

    .line 438
    .line 439
    .line 440
    move-result-wide v9

    .line 441
    iget-object v11, v1, Lcom/snap/composer/nativebridge/ComposerViewManager;->j:LkV3;

    .line 442
    .line 443
    invoke-virtual {v0, v7, v9, v10, v11}, Lfxc;->c(Landroid/view/View;JLkV3;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_11

    .line 444
    .line 445
    .line 446
    if-eqz v8, :cond_1

    .line 447
    .line 448
    :try_start_18
    invoke-interface {v8}, LoOl;->b()V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_1

    .line 452
    .line 453
    :catchall_11
    move-exception v0

    .line 454
    if-eqz v8, :cond_14

    .line 455
    .line 456
    invoke-interface {v8}, LoOl;->b()V

    .line 457
    .line 458
    .line 459
    :cond_14
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_10

    .line 460
    :catchall_12
    move-exception v0

    .line 461
    move-object v7, v3

    .line 462
    goto :goto_13

    .line 463
    :catchall_13
    move-exception v0

    .line 464
    move-object v6, v3

    .line 465
    move-object v7, v6

    .line 466
    :goto_13
    invoke-virtual {v1, v6, v7, v0}, Lcom/snap/composer/nativebridge/ComposerViewManager;->e(Lfs0;Landroid/view/View;Ljava/lang/Throwable;)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :pswitch_5
    :try_start_19
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    aget-object v0, v5, v0

    .line 476
    .line 477
    move-object v6, v0

    .line 478
    check-cast v6, Lfs0;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_17

    .line 479
    .line 480
    :try_start_1a
    invoke-static {v4, v5}, Lcom/snap/composer/nativebridge/ComposerViewManager;->d(Ljava/nio/ByteBuffer;[Ljava/lang/Object;)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_16

    .line 484
    :try_start_1b
    sget-object v8, LTFn;->b:LoOl;

    .line 485
    .line 486
    if-eqz v8, :cond_15

    .line 487
    .line 488
    invoke-virtual {v6}, Lfs0;->a()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-interface {v8, v0}, LoOl;->a(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_14

    .line 493
    .line 494
    .line 495
    goto :goto_14

    .line 496
    :catchall_14
    move-exception v0

    .line 497
    goto :goto_15

    .line 498
    :cond_15
    :goto_14
    :try_start_1c
    move-object v0, v6

    .line 499
    check-cast v0, LNVa;

    .line 500
    .line 501
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 502
    .line 503
    .line 504
    move-result v9

    .line 505
    invoke-virtual {v0, v7, v9}, LNVa;->c(Landroid/view/View;I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_15

    .line 506
    .line 507
    .line 508
    if-eqz v8, :cond_1

    .line 509
    .line 510
    :try_start_1d
    invoke-interface {v8}, LoOl;->b()V

    .line 511
    .line 512
    .line 513
    goto/16 :goto_1

    .line 514
    .line 515
    :catchall_15
    move-exception v0

    .line 516
    if-eqz v8, :cond_16

    .line 517
    .line 518
    invoke-interface {v8}, LoOl;->b()V

    .line 519
    .line 520
    .line 521
    :cond_16
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_14

    .line 522
    :catchall_16
    move-exception v0

    .line 523
    move-object v7, v3

    .line 524
    goto :goto_15

    .line 525
    :catchall_17
    move-exception v0

    .line 526
    move-object v6, v3

    .line 527
    move-object v7, v6

    .line 528
    :goto_15
    invoke-virtual {v1, v6, v7, v0}, Lcom/snap/composer/nativebridge/ComposerViewManager;->e(Lfs0;Landroid/view/View;Ljava/lang/Throwable;)V

    .line 529
    .line 530
    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :pswitch_6
    :try_start_1e
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    aget-object v0, v5, v0

    .line 538
    .line 539
    move-object v6, v0

    .line 540
    check-cast v6, Lfs0;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1b

    .line 541
    .line 542
    :try_start_1f
    invoke-static {v4, v5}, Lcom/snap/composer/nativebridge/ComposerViewManager;->d(Ljava/nio/ByteBuffer;[Ljava/lang/Object;)Landroid/view/View;

    .line 543
    .line 544
    .line 545
    move-result-object v9
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1a

    .line 546
    :try_start_20
    sget-object v10, LTFn;->b:LoOl;

    .line 547
    .line 548
    if-eqz v10, :cond_17

    .line 549
    .line 550
    invoke-virtual {v6}, Lfs0;->a()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-interface {v10, v0}, LoOl;->a(Ljava/lang/String;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_18

    .line 555
    .line 556
    .line 557
    goto :goto_16

    .line 558
    :catchall_18
    move-exception v0

    .line 559
    goto :goto_18

    .line 560
    :cond_17
    :goto_16
    :try_start_21
    move-object v0, v6

    .line 561
    check-cast v0, LXJ1;

    .line 562
    .line 563
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    if-eqz v11, :cond_18

    .line 568
    .line 569
    goto :goto_17

    .line 570
    :cond_18
    const/4 v7, 0x0

    .line 571
    :goto_17
    iget-object v8, v1, Lcom/snap/composer/nativebridge/ComposerViewManager;->j:LkV3;

    .line 572
    .line 573
    invoke-virtual {v0, v9, v7, v8}, LXJ1;->c(Landroid/view/View;ZLkV3;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_19

    .line 574
    .line 575
    .line 576
    if-eqz v10, :cond_1

    .line 577
    .line 578
    :try_start_22
    invoke-interface {v10}, LoOl;->b()V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_1

    .line 582
    .line 583
    :catchall_19
    move-exception v0

    .line 584
    if-eqz v10, :cond_19

    .line 585
    .line 586
    invoke-interface {v10}, LoOl;->b()V

    .line 587
    .line 588
    .line 589
    :cond_19
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_18

    .line 590
    :catchall_1a
    move-exception v0

    .line 591
    move-object v9, v3

    .line 592
    goto :goto_18

    .line 593
    :catchall_1b
    move-exception v0

    .line 594
    move-object v6, v3

    .line 595
    move-object v9, v6

    .line 596
    :goto_18
    invoke-virtual {v1, v6, v9, v0}, Lcom/snap/composer/nativebridge/ComposerViewManager;->e(Lfs0;Landroid/view/View;Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_7
    :try_start_23
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    aget-object v0, v5, v0

    .line 606
    .line 607
    move-object v6, v0

    .line 608
    check-cast v6, Lfs0;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_1f

    .line 609
    .line 610
    :try_start_24
    invoke-static {v4, v5}, Lcom/snap/composer/nativebridge/ComposerViewManager;->d(Ljava/nio/ByteBuffer;[Ljava/lang/Object;)Landroid/view/View;

    .line 611
    .line 612
    .line 613
    move-result-object v7
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1e

    .line 614
    :try_start_25
    sget-object v8, LTFn;->b:LoOl;

    .line 615
    .line 616
    if-eqz v8, :cond_1b

    .line 617
    .line 618
    iget-object v0, v6, Lfs0;->e:Ljava/lang/String;

    .line 619
    .line 620
    if-nez v0, :cond_1a

    .line 621
    .line 622
    new-instance v0, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    const-string v9, "Composer.resetAttribute."

    .line 625
    .line 626
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iget-object v9, v6, Lfs0;->c:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const/16 v9, 0x2e

    .line 635
    .line 636
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    iget-object v9, v6, Lfs0;->b:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iput-object v0, v6, Lfs0;->e:Ljava/lang/String;

    .line 649
    .line 650
    :cond_1a
    iget-object v0, v6, Lfs0;->e:Ljava/lang/String;

    .line 651
    .line 652
    invoke-interface {v8, v0}, LoOl;->a(Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1c

    .line 653
    .line 654
    .line 655
    goto :goto_19

    .line 656
    :catchall_1c
    move-exception v0

    .line 657
    goto :goto_1a

    .line 658
    :cond_1b
    :goto_19
    :try_start_26
    iget-object v0, v1, Lcom/snap/composer/nativebridge/ComposerViewManager;->j:LkV3;

    .line 659
    .line 660
    invoke-virtual {v6, v7, v0}, Lfs0;->b(Landroid/view/View;LkV3;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_1d

    .line 661
    .line 662
    .line 663
    if-eqz v8, :cond_1

    .line 664
    .line 665
    :try_start_27
    invoke-interface {v8}, LoOl;->b()V

    .line 666
    .line 667
    .line 668
    goto/16 :goto_1

    .line 669
    .line 670
    :catchall_1d
    move-exception v0

    .line 671
    if-eqz v8, :cond_1c

    .line 672
    .line 673
    invoke-interface {v8}, LoOl;->b()V

    .line 674
    .line 675
    .line 676
    :cond_1c
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1c

    .line 677
    :catchall_1e
    move-exception v0

    .line 678
    move-object v7, v3

    .line 679
    goto :goto_1a

    .line 680
    :catchall_1f
    move-exception v0

    .line 681
    move-object v6, v3

    .line 682
    move-object v7, v6

    .line 683
    :goto_1a
    invoke-virtual {v1, v6, v7, v0}, Lcom/snap/composer/nativebridge/ComposerViewManager;->e(Lfs0;Landroid/view/View;Ljava/lang/Throwable;)V

    .line 684
    .line 685
    .line 686
    goto/16 :goto_1

    .line 687
    .line 688
    :pswitch_8
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    aget-object v0, v5, v0

    .line 693
    .line 694
    check-cast v0, Lcom/snap/composer/ViewRef;

    .line 695
    .line 696
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    if-eqz v6, :cond_1d

    .line 701
    .line 702
    goto :goto_1b

    .line 703
    :cond_1d
    const/4 v7, 0x0

    .line 704
    :goto_1b
    if-eqz v14, :cond_1e

    .line 705
    .line 706
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 707
    .line 708
    .line 709
    move-result v6

    .line 710
    aget-object v6, v5, v6

    .line 711
    .line 712
    goto :goto_1c

    .line 713
    :cond_1e
    move-object v6, v3

    .line 714
    :goto_1c
    sget-object v8, LTFn;->b:LoOl;

    .line 715
    .line 716
    if-eqz v8, :cond_1f

    .line 717
    .line 718
    const-string v9, "Composer.applyImageAsset"

    .line 719
    .line 720
    invoke-interface {v8, v9}, LoOl;->a(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    :cond_1f
    :try_start_28
    invoke-virtual {v0, v6, v7}, Lcom/snap/composer/ViewRef;->onLoadedAssetChanged(Ljava/lang/Object;Z)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_20

    .line 724
    .line 725
    .line 726
    if-eqz v8, :cond_1

    .line 727
    .line 728
    invoke-interface {v8}, LoOl;->b()V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_1

    .line 732
    .line 733
    :catchall_20
    move-exception v0

    .line 734
    move-object v2, v0

    .line 735
    if-eqz v8, :cond_20

    .line 736
    .line 737
    invoke-interface {v8}, LoOl;->b()V

    .line 738
    .line 739
    .line 740
    :cond_20
    throw v2

    .line 741
    :pswitch_9
    if-eqz v14, :cond_21

    .line 742
    .line 743
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    aget-object v0, v5, v0

    .line 748
    .line 749
    check-cast v0, LkV3;

    .line 750
    .line 751
    goto :goto_1d

    .line 752
    :cond_21
    move-object v0, v3

    .line 753
    :goto_1d
    iput-object v0, v1, Lcom/snap/composer/nativebridge/ComposerViewManager;->j:LkV3;

    .line 754
    .line 755
    goto/16 :goto_1

    .line 756
    .line 757
    :pswitch_a
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    aget-object v0, v5, v0

    .line 762
    .line 763
    move-object v9, v0

    .line 764
    check-cast v9, Lcom/snap/composer/ViewRef;

    .line 765
    .line 766
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 767
    .line 768
    .line 769
    move-result v10

    .line 770
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 771
    .line 772
    .line 773
    move-result v11

    .line 774
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 775
    .line 776
    .line 777
    move-result v12

    .line 778
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 779
    .line 780
    .line 781
    move-result v13

    .line 782
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_22

    .line 787
    .line 788
    const/4 v14, 0x1

    .line 789
    goto :goto_1e

    .line 790
    :cond_22
    const/4 v14, 0x0

    .line 791
    :goto_1e
    invoke-virtual/range {v9 .. v14}, Lcom/snap/composer/ViewRef;->onScrollSpecsChanged(IIIIZ)V

    .line 792
    .line 793
    .line 794
    goto/16 :goto_1

    .line 795
    .line 796
    :pswitch_b
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    aget-object v0, v5, v0

    .line 801
    .line 802
    move-object v9, v0

    .line 803
    check-cast v9, Lcom/snap/composer/ViewRef;

    .line 804
    .line 805
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 806
    .line 807
    .line 808
    move-result v10

    .line 809
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 810
    .line 811
    .line 812
    move-result v11

    .line 813
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 814
    .line 815
    .line 816
    move-result v12

    .line 817
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 818
    .line 819
    .line 820
    move-result v13

    .line 821
    iget-object v15, v1, Lcom/snap/composer/nativebridge/ComposerViewManager;->j:LkV3;

    .line 822
    .line 823
    invoke-virtual/range {v9 .. v15}, Lcom/snap/composer/ViewRef;->onFrameChanged(IIIIZLjava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    goto/16 :goto_1

    .line 827
    .line 828
    :pswitch_c
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    aget-object v0, v5, v0

    .line 833
    .line 834
    check-cast v0, Lcom/snap/composer/ViewRef;

    .line 835
    .line 836
    invoke-virtual {v0}, Lcom/snap/composer/ViewRef;->willEnqueueToPool()V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_1

    .line 840
    .line 841
    :pswitch_d
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    aget-object v0, v5, v0

    .line 846
    .line 847
    check-cast v0, Lcom/snap/composer/ViewRef;

    .line 848
    .line 849
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 850
    .line 851
    .line 852
    move-result v6

    .line 853
    if-eqz v14, :cond_23

    .line 854
    .line 855
    aget-object v6, v5, v6

    .line 856
    .line 857
    check-cast v6, Lcom/snap/composer/ViewRef;

    .line 858
    .line 859
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    invoke-virtual {v6, v0, v7}, Lcom/snap/composer/ViewRef;->insertChild(Lcom/snap/composer/ViewRef;I)V

    .line 864
    .line 865
    .line 866
    goto/16 :goto_1

    .line 867
    .line 868
    :cond_23
    if-eqz v6, :cond_24

    .line 869
    .line 870
    goto :goto_1f

    .line 871
    :cond_24
    const/4 v7, 0x0

    .line 872
    :goto_1f
    invoke-virtual {v0, v7}, Lcom/snap/composer/ViewRef;->removeFromParent(Z)V

    .line 873
    .line 874
    .line 875
    goto/16 :goto_1

    .line 876
    .line 877
    :pswitch_e
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    aget-object v0, v5, v0

    .line 882
    .line 883
    check-cast v0, Lcom/snap/composer/ViewRef;

    .line 884
    .line 885
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 886
    .line 887
    .line 888
    move-result v6

    .line 889
    aget-object v6, v5, v6

    .line 890
    .line 891
    check-cast v6, Lcom/snap/composer/context/ComposerContext;

    .line 892
    .line 893
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 894
    .line 895
    .line 896
    move-result v7

    .line 897
    invoke-virtual {v0, v6, v7}, Lcom/snap/composer/ViewRef;->onMovedToContext(Lcom/snap/composer/context/ComposerContext;I)V

    .line 898
    .line 899
    .line 900
    goto/16 :goto_1

    .line 901
    .line 902
    :pswitch_f
    invoke-virtual {v1, v4, v5}, Lcom/snap/composer/nativebridge/ComposerViewManager;->c(Ljava/nio/ByteBuffer;[Ljava/lang/Object;)Lcom/snap/composer/views/ComposerRootView;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    if-eqz v0, :cond_1

    .line 907
    .line 908
    invoke-virtual {v0, v14}, Lcom/snap/composer/views/ComposerRootView;->composerUpdatesEnded$src_composer_composer_java(Z)V

    .line 909
    .line 910
    .line 911
    goto/16 :goto_1

    .line 912
    .line 913
    :pswitch_10
    invoke-virtual {v1, v4, v5}, Lcom/snap/composer/nativebridge/ComposerViewManager;->c(Ljava/nio/ByteBuffer;[Ljava/lang/Object;)Lcom/snap/composer/views/ComposerRootView;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    if-eqz v0, :cond_1

    .line 918
    .line 919
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->composerUpdatesBegan$src_composer_composer_java()V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_1

    .line 923
    .line 924
    :cond_25
    iget-object v0, v1, Lcom/snap/composer/nativebridge/ComposerViewManager;->i:LzJ7;

    .line 925
    .line 926
    if-ne v2, v0, :cond_0

    .line 927
    .line 928
    iget-object v0, v2, LzJ7;->c:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v0, LzJ7;

    .line 931
    .line 932
    iput-object v0, v1, Lcom/snap/composer/nativebridge/ComposerViewManager;->i:LzJ7;

    .line 933
    .line 934
    goto/16 :goto_0

    .line 935
    .line 936
    :cond_26
    iput-object v3, v1, Lcom/snap/composer/nativebridge/ComposerViewManager;->j:LkV3;

    .line 937
    .line 938
    return-void

    .line 939
    :pswitch_data_0
    .packed-switch 0x1
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

.method public final b(Ljava/lang/Class;)LMs0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->g:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v1, p1, LMs0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, LMs0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    monitor-exit v0

    .line 21
    return-object p1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p1
.end method

.method public final bindAttributes(Ljava/lang/Class;J)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;J)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/snap/composer/nativebridge/ComposerViewManager;->b(Ljava/lang/Class;)LMs0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LPs0;

    invoke-direct {v1, p1, p2, p3}, LPs0;-><init>(Ljava/lang/Class;J)V

    new-instance p1, LOs0;

    iget-object p2, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->b:Lcom/snap/composer/logger/Logger;

    invoke-direct {p1, v1, p2}, LOs0;-><init>(LPs0;Lcom/snap/composer/logger/Logger;)V

    invoke-interface {v0, p1}, LMs0;->b(LOs0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/snap/composer/nativebridge/ComposerViewManager;->f(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(Ljava/nio/ByteBuffer;[Ljava/lang/Object;)Lcom/snap/composer/views/ComposerRootView;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    aget-object p1, p2, p1

    check-cast p1, Lcom/snap/composer/ViewRef;

    invoke-virtual {p1}, LZYl;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lcom/snap/composer/views/ComposerRootView;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/snap/composer/views/ComposerRootView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    iget-object p2, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->b:Lcom/snap/composer/logger/Logger;

    const-string v0, "ComposerRootView is null"

    invoke-static {p2, v0}, Lovn;->k(Lcom/snap/composer/logger/Logger;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final callAction(Lcom/snap/composer/context/ComposerContext;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/snap/composer/context/ComposerContext;->getActions()LPU3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, LPU3;->a(Ljava/lang/String;)Lcom/snap/composer/actions/ComposerAction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ln04;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snap/composer/context/ComposerContext;->getActions()LPU3;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, LPU3;->a:LOl2;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/snap/composer/context/ComposerContext;->getLogger()Lcom/snap/composer/logger/Logger;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, p2, v2}, Ln04;-><init>(LOl2;Ljava/lang/String;Lcom/snap/composer/logger/Logger;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/snap/composer/context/ComposerContext;->getActions()LPU3;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, LPU3;->b:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_0
    if-nez p3, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    new-array p1, p1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v0, p1}, Lcom/snap/composer/actions/ComposerAction;->perform([Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v0, p3}, Lcom/snap/composer/actions/ComposerAction;->perform([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_1
    return-void

    .line 51
    :goto_2
    invoke-static {p1}, Lcom/snap/composer/nativebridge/ComposerViewManager;->f(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1
.end method

.method public final createAnimator(I[Ljava/lang/Object;DZZDD)Ljava/lang/Object;
    .locals 14
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v1, 0x0

    move-object v2, p0

    :try_start_0
    iget-boolean v0, v2, Lcom/snap/composer/nativebridge/ComposerViewManager;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    int-to-double v3, v0

    mul-double v3, v3, p3

    double-to-long v7, v3

    move v5, p1

    move-object/from16 v6, p2

    move/from16 v9, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    invoke-static/range {v5 .. v13}, Lhh5;->b(I[Ljava/lang/Object;JZDD)LkV3;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/snap/composer/nativebridge/ComposerViewManager;->f(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final createViewFactory(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->h:Ljava/util/HashMap;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget-object v2, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->h:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    instance-of v3, v2, Lj57;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Lj57;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move-object v2, v0

    .line 21
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/snap/composer/nativebridge/ComposerViewManager;->b(Ljava/lang/Class;)LMs0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, LXVg;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->a:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->d:LqRm;

    .line 33
    .line 34
    invoke-direct {v2, v3, v4, p1, v1}, LXVg;-><init>(Landroid/content/Context;LqRm;Ljava/lang/Class;LMs0;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    :goto_1
    return-object v2

    .line 41
    :goto_2
    monitor-exit v1

    .line 42
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :goto_3
    invoke-static {p1}, Lcom/snap/composer/nativebridge/ComposerViewManager;->f(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final createViewNodeWrapper(Lcom/snap/composer/context/ComposerContext;JZ)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance v0, LZ34;

    invoke-direct {v0, p2, p3, p1}, LZ34;-><init>(JLcom/snap/composer/context/ComposerContext;)V

    if-eqz p4, :cond_0

    new-instance p1, La44;

    invoke-direct {p1, v0}, La44;-><init>(LZ34;)V

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method public final e(Lfs0;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p3, Les0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v2, v0, LH04;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v0, LH04;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v2, v0, LH04;->n:LZ34;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, LH04;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, v0, LH04;->a:Lcom/snap/composer/context/ComposerContext;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget v1, v0, LH04;->b:I

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/snap/composer/context/ComposerContext;->getTypedViewNodeForId(I)LZ34;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    iput-object v1, v0, LH04;->n:LZ34;

    .line 45
    .line 46
    :cond_2
    iget-object v1, v0, LH04;->n:LZ34;

    .line 47
    .line 48
    :cond_3
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget p1, p1, Lfs0;->a:I

    .line 51
    .line 52
    invoke-static {p3}, LoHn;->n(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {v1}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1, p1, p2}, Lcom/snapchat/client/composer/NativeBridge;->notifyApplyAttributeFailed(JILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "Failed to apply attribute on view "

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p2, ": "

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {p3, p1}, LZPh;->j(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p2, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->b:Lcom/snap/composer/logger/Logger;

    .line 84
    .line 85
    invoke-static {p2, p1}, Lovn;->k(Lcom/snap/composer/logger/Logger;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    sget-object p1, Lcom/snap/composer/exceptions/ComposerFatalException;->Companion:Lcom/snap/composer/exceptions/a;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string p1, "Fatal error while processing attribute"

    .line 95
    .line 96
    invoke-static {p3, p1}, Lcom/snap/composer/exceptions/a;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public final g(LMs0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->g:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-interface {p1}, LMs0;->a()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    .line 17
    throw p1
.end method

.method public final getMeasurerPlaceholderView(Ljava/lang/Object;)Lcom/snap/composer/ViewRef;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    check-cast p1, Lxhb;

    invoke-interface {p1}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/snap/composer/ViewRef;

    iget-object v2, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->d:LqRm;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v3, v2}, Lcom/snap/composer/ViewRef;-><init>(Landroid/view/View;ZLqRm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/snap/composer/nativebridge/ComposerViewManager;->f(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final measure(Ljava/lang/Object;JIIIIZ)J
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    :try_start_0
    new-instance p8, Lcom/snap/composer/attributes/ViewLayoutAttributesCpp;

    .line 2
    .line 3
    invoke-direct {p8, p2, p3}, Lcom/snap/composer/attributes/ViewLayoutAttributesCpp;-><init>(J)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/snap/composer/ViewRef;->Companion:LnRm;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/high16 p3, 0x40000000    # 2.0f

    .line 13
    .line 14
    const/high16 p8, -0x80000000

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p5, v0, :cond_0

    .line 19
    .line 20
    const/high16 p5, -0x80000000

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ne p5, v1, :cond_1

    .line 24
    .line 25
    const/high16 p5, 0x40000000    # 2.0f

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p5, 0x0

    .line 29
    :goto_0
    invoke-static {p4, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-ne p7, v0, :cond_2

    .line 34
    .line 35
    const/high16 p2, -0x80000000

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    if-ne p7, v1, :cond_3

    .line 39
    .line 40
    const/high16 p2, 0x40000000    # 2.0f

    .line 41
    .line 42
    :cond_3
    :goto_1
    invoke-static {p6, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    check-cast p1, LKm7;

    .line 47
    .line 48
    iget-object p1, p1, LKm7;->a:LLm7;

    .line 49
    .line 50
    iget-object p1, p1, LLm7;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 53
    .line 54
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, LJm7;

    .line 59
    .line 60
    invoke-virtual {p1, p4, p2}, Landroid/view/View;->measure(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    int-to-long p2, p2

    .line 80
    const/16 p4, 0x20

    .line 81
    .line 82
    shl-long/2addr p2, p4

    .line 83
    int-to-long p4, p1

    .line 84
    or-long p1, p2, p4

    .line 85
    .line 86
    return-wide p1

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    invoke-static {p1}, Lcom/snap/composer/nativebridge/ComposerViewManager;->f(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    throw p1
.end method

.method public final onUncaughtModuleJsError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->f:Ls34;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 4
    .line 5
    :try_start_2
    monitor-exit p0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    invoke-virtual {v1, p2, p1}, Ls34;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    monitor-exit p0

    .line 24
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :goto_1
    invoke-static {p1}, Lcom/snap/composer/nativebridge/ComposerViewManager;->f(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final performViewOperations(Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    :try_start_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    new-instance v0, LzJ7;

    .line 6
    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    new-array p2, p2, [Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, LzJ7;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, v0, LzJ7;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->i:LzJ7;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iput-object v0, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->i:LzJ7;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    iget-object p2, p1, LzJ7;->c:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v1, p2

    .line 35
    check-cast v1, LzJ7;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    move-object p1, p2

    .line 40
    check-cast p1, LzJ7;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iput-object v0, p1, LzJ7;->c:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/snap/composer/nativebridge/ComposerViewManager;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_2
    invoke-static {p1}, Lcom/snap/composer/nativebridge/ComposerViewManager;->f(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1
.end method

.method public final presentDebugMessage(ILjava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_1
    const/4 v1, 0x2

    .line 9
    if-ne p1, v1, :cond_2

    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x2

    .line 12
    goto :goto_1

    .line 13
    :cond_2
    const/4 v2, 0x3

    .line 14
    if-ne p1, v2, :cond_3

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_3
    :goto_1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    iget-object p1, p0, Lcom/snap/composer/nativebridge/ComposerViewManager;->e:LKEa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    :try_start_2
    monitor-exit p0

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, LKEa;->a(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_4
    :goto_2
    return-void

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :goto_3
    invoke-static {p1}, Lcom/snap/composer/nativebridge/ComposerViewManager;->f(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

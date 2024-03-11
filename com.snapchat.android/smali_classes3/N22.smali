.class public final synthetic LN22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQj2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LS22;


# direct methods
.method public synthetic constructor <init>(LS22;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LN22;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LN22;->b:LS22;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lzr2;->d:Lzr2;

    .line 4
    .line 5
    sget-object v2, LpGh;->a:LpGh;

    .line 6
    .line 7
    sget-object v4, LpGh;->c:LpGh;

    .line 8
    .line 9
    sget-object v15, Lzr2;->c:Lzr2;

    .line 10
    .line 11
    sget-object v3, LpGh;->b:LpGh;

    .line 12
    .line 13
    iget v5, v1, LN22;->a:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    iget-object v14, v1, LN22;->b:LS22;

    .line 18
    .line 19
    packed-switch v5, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    iput-boolean v6, v14, LS22;->V0:Z

    .line 23
    .line 24
    iget-object v4, v14, LS22;->h:Li82;

    .line 25
    .line 26
    invoke-interface {v4}, Li82;->j0()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v43, 0x0

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    move-object/from16 v23, v4

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object/from16 v23, v43

    .line 40
    .line 41
    :goto_0
    iget-boolean v4, v14, LS22;->N0:Z

    .line 42
    .line 43
    if-nez v4, :cond_1

    .line 44
    .line 45
    iget-object v4, v14, LS22;->y0:LpGh;

    .line 46
    .line 47
    if-eq v4, v2, :cond_1

    .line 48
    .line 49
    move-object/from16 v17, v3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object/from16 v17, v43

    .line 53
    .line 54
    :goto_1
    new-instance v2, LJFh;

    .line 55
    .line 56
    move-object/from16 v16, v2

    .line 57
    .line 58
    move-object/from16 v18, v43

    .line 59
    .line 60
    move-object/from16 v19, v43

    .line 61
    .line 62
    move-object/from16 v20, v43

    .line 63
    .line 64
    move-object/from16 v21, v43

    .line 65
    .line 66
    move-object/from16 v22, v43

    .line 67
    .line 68
    move-object/from16 v24, v43

    .line 69
    .line 70
    move-object/from16 v25, v43

    .line 71
    .line 72
    move-object/from16 v26, v43

    .line 73
    .line 74
    move-object/from16 v27, v43

    .line 75
    .line 76
    move-object/from16 v28, v43

    .line 77
    .line 78
    move-object/from16 v29, v43

    .line 79
    .line 80
    move-object/from16 v30, v43

    .line 81
    .line 82
    move-object/from16 v31, v43

    .line 83
    .line 84
    move-object/from16 v32, v43

    .line 85
    .line 86
    move-object/from16 v33, v43

    .line 87
    .line 88
    move-object/from16 v34, v43

    .line 89
    .line 90
    move-object/from16 v35, v43

    .line 91
    .line 92
    move-object/from16 v36, v43

    .line 93
    .line 94
    move-object/from16 v37, v43

    .line 95
    .line 96
    move-object/from16 v38, v43

    .line 97
    .line 98
    move-object/from16 v39, v43

    .line 99
    .line 100
    move-object/from16 v40, v43

    .line 101
    .line 102
    move-object/from16 v41, v43

    .line 103
    .line 104
    move-object/from16 v42, v43

    .line 105
    .line 106
    invoke-direct/range {v16 .. v43}, LJFh;-><init>(LpGh;LoGh;LReh;LReh;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;LbHh;LnFh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Landroid/hardware/camera2/params/RggbChannelVector;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Lv3i;Ljava/lang/Boolean;)V

    .line 107
    .line 108
    .line 109
    iget-object v3, v14, LS22;->F0:Lzr2;

    .line 110
    .line 111
    if-eq v3, v15, :cond_2

    .line 112
    .line 113
    if-eq v3, v0, :cond_2

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {v14, v2}, LS22;->c0(LJFh;)V

    .line 117
    .line 118
    .line 119
    :goto_2
    return-void

    .line 120
    :pswitch_0
    iget-object v2, v14, LS22;->F0:Lzr2;

    .line 121
    .line 122
    if-eq v2, v0, :cond_3

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    iget-object v0, v14, LS22;->X:Lo22;

    .line 126
    .line 127
    invoke-virtual {v0}, LvZg;->d()V

    .line 128
    .line 129
    .line 130
    :try_start_0
    iget-object v2, v0, Lo22;->d:Lfj2;

    .line 131
    .line 132
    const-string v3, "Camera1.unlock"

    .line 133
    .line 134
    new-instance v4, Lkw0;

    .line 135
    .line 136
    const/4 v5, 0x5

    .line 137
    invoke-direct {v4, v5, v0}, Lkw0;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3, v4}, Lfj2;->e(Ljava/lang/String;Lcj2;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    :goto_3
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    new-instance v2, LDi2;

    .line 146
    .line 147
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :pswitch_1
    invoke-virtual {v14}, LS22;->k0()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v14, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iget-object v2, v14, LS22;->X:Lo22;

    .line 159
    .line 160
    if-nez v2, :cond_4

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_5
    iget-object v2, v14, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 171
    .line 172
    invoke-virtual {v2, v6}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    iget v3, v0, Landroid/hardware/Camera$Size;->width:I

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v3, "x"

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 191
    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v2, Lls3;

    .line 200
    .line 201
    iget-object v3, v14, LS22;->t:LW88;

    .line 202
    .line 203
    const/16 v4, 0x1d

    .line 204
    .line 205
    invoke-direct {v2, v4, v3}, Lls3;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    const-string v3, "video-size"

    .line 209
    .line 210
    invoke-virtual {v14, v3, v0, v2}, LS22;->s0(Ljava/lang/String;Ljava/lang/String;Lp22;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_4
    return-void

    .line 214
    :pswitch_2
    invoke-virtual {v14}, LS22;->k0()V

    .line 215
    .line 216
    .line 217
    iget-object v0, v14, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 218
    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    iget-object v2, v14, LS22;->X:Lo22;

    .line 222
    .line 223
    if-nez v2, :cond_7

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_7
    invoke-virtual {v0, v7}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v14, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 230
    .line 231
    invoke-virtual {v14, v0}, LS22;->u0(Landroid/hardware/Camera$Parameters;)V

    .line 232
    .line 233
    .line 234
    :cond_8
    :goto_5
    return-void

    .line 235
    :pswitch_3
    iget-object v0, v14, LS22;->X:Lo22;

    .line 236
    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_9
    invoke-virtual {v0}, LvZg;->d()V

    .line 241
    .line 242
    .line 243
    :try_start_1
    iget-object v2, v0, Lo22;->d:Lfj2;

    .line 244
    .line 245
    const-string v3, "Camera1.reconnect"

    .line 246
    .line 247
    new-instance v4, Lkw0;

    .line 248
    .line 249
    invoke-direct {v4, v7, v0}, Lkw0;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3, v4}, Lfj2;->e(Ljava/lang/String;Lcj2;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 253
    .line 254
    .line 255
    :goto_6
    return-void

    .line 256
    :catch_1
    move-exception v0

    .line 257
    new-instance v2, LDi2;

    .line 258
    .line 259
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    throw v2

    .line 263
    :pswitch_4
    iget-object v2, v14, LS22;->F0:Lzr2;

    .line 264
    .line 265
    if-eq v2, v0, :cond_a

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_a
    iget-object v0, v14, LS22;->X:Lo22;

    .line 269
    .line 270
    invoke-virtual {v0}, LvZg;->d()V

    .line 271
    .line 272
    .line 273
    :try_start_2
    iget-object v2, v0, Lo22;->d:Lfj2;

    .line 274
    .line 275
    const-string v3, "Camera1.lock"

    .line 276
    .line 277
    new-instance v4, Lkw0;

    .line 278
    .line 279
    const/4 v5, 0x2

    .line 280
    invoke-direct {v4, v5, v0}, Lkw0;-><init>(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3, v4}, Lfj2;->e(Ljava/lang/String;Lcj2;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 284
    .line 285
    .line 286
    :goto_7
    return-void

    .line 287
    :catch_2
    move-exception v0

    .line 288
    new-instance v2, LDi2;

    .line 289
    .line 290
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    throw v2

    .line 294
    :pswitch_5
    iput-boolean v7, v14, LS22;->V0:Z

    .line 295
    .line 296
    iget-object v2, v14, LS22;->h:Li82;

    .line 297
    .line 298
    invoke-interface {v2}, Li82;->j0()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    const/16 v30, 0x0

    .line 303
    .line 304
    if-eqz v2, :cond_b

    .line 305
    .line 306
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 307
    .line 308
    move-object v10, v2

    .line 309
    goto :goto_8

    .line 310
    :cond_b
    move-object/from16 v10, v30

    .line 311
    .line 312
    :goto_8
    new-instance v2, LJFh;

    .line 313
    .line 314
    move-object v3, v2

    .line 315
    move-object/from16 v5, v30

    .line 316
    .line 317
    move-object/from16 v6, v30

    .line 318
    .line 319
    move-object/from16 v7, v30

    .line 320
    .line 321
    move-object/from16 v8, v30

    .line 322
    .line 323
    move-object/from16 v9, v30

    .line 324
    .line 325
    move-object/from16 v11, v30

    .line 326
    .line 327
    move-object/from16 v12, v30

    .line 328
    .line 329
    move-object/from16 v13, v30

    .line 330
    .line 331
    move-object/from16 v44, v14

    .line 332
    .line 333
    move-object/from16 v14, v30

    .line 334
    .line 335
    move-object/from16 v45, v15

    .line 336
    .line 337
    move-object/from16 v15, v30

    .line 338
    .line 339
    move-object/from16 v16, v30

    .line 340
    .line 341
    move-object/from16 v17, v30

    .line 342
    .line 343
    move-object/from16 v18, v30

    .line 344
    .line 345
    move-object/from16 v19, v30

    .line 346
    .line 347
    move-object/from16 v20, v30

    .line 348
    .line 349
    move-object/from16 v21, v30

    .line 350
    .line 351
    move-object/from16 v22, v30

    .line 352
    .line 353
    move-object/from16 v23, v30

    .line 354
    .line 355
    move-object/from16 v24, v30

    .line 356
    .line 357
    move-object/from16 v25, v30

    .line 358
    .line 359
    move-object/from16 v26, v30

    .line 360
    .line 361
    move-object/from16 v27, v30

    .line 362
    .line 363
    move-object/from16 v28, v30

    .line 364
    .line 365
    move-object/from16 v29, v30

    .line 366
    .line 367
    invoke-direct/range {v3 .. v30}, LJFh;-><init>(LpGh;LoGh;LReh;LReh;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;Ljava/lang/Boolean;LbHh;LnFh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Landroid/hardware/camera2/params/RggbChannelVector;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Long;Lv3i;Ljava/lang/Boolean;)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v5, v44

    .line 371
    .line 372
    iget-object v3, v5, LS22;->F0:Lzr2;

    .line 373
    .line 374
    move-object/from16 v4, v45

    .line 375
    .line 376
    if-eq v3, v4, :cond_c

    .line 377
    .line 378
    if-eq v3, v0, :cond_c

    .line 379
    .line 380
    goto :goto_9

    .line 381
    :cond_c
    invoke-virtual {v5, v2}, LS22;->c0(LJFh;)V

    .line 382
    .line 383
    .line 384
    :goto_9
    return-void

    .line 385
    :pswitch_6
    move-object v5, v14

    .line 386
    iget-object v0, v5, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 387
    .line 388
    iget-object v3, v5, LS22;->d1:Ljava/util/List;

    .line 389
    .line 390
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, v5, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 394
    .line 395
    invoke-static {v2}, LX22;->o(LpGh;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v5, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 403
    .line 404
    invoke-virtual {v5, v0}, LS22;->u0(Landroid/hardware/Camera$Parameters;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_7
    move-object v5, v14

    .line 409
    iget-object v0, v5, LS22;->y0:LpGh;

    .line 410
    .line 411
    sget-object v2, LpGh;->e:LpGh;

    .line 412
    .line 413
    if-ne v0, v2, :cond_d

    .line 414
    .line 415
    goto :goto_a

    .line 416
    :cond_d
    invoke-virtual {v5}, LS22;->J()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iget-boolean v2, v5, LS22;->V0:Z

    .line 421
    .line 422
    iget-object v6, v5, LS22;->y0:LpGh;

    .line 423
    .line 424
    check-cast v0, LoCa;

    .line 425
    .line 426
    sget-object v7, LKt2;->a:Le8j;

    .line 427
    .line 428
    if-eqz v2, :cond_e

    .line 429
    .line 430
    move-object v4, v3

    .line 431
    :cond_e
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_f

    .line 436
    .line 437
    move-object v6, v4

    .line 438
    :cond_f
    iget-object v0, v5, LS22;->y0:LpGh;

    .line 439
    .line 440
    if-ne v0, v6, :cond_10

    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_10
    invoke-virtual {v5}, LS22;->k0()V

    .line 444
    .line 445
    .line 446
    iget-object v0, v5, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 447
    .line 448
    if-nez v0, :cond_11

    .line 449
    .line 450
    goto :goto_a

    .line 451
    :cond_11
    invoke-static {v6}, LX22;->o(LpGh;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-virtual {v0, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    iget-object v0, v5, LS22;->R0:Landroid/hardware/Camera$Parameters;

    .line 459
    .line 460
    invoke-virtual {v5, v0}, LS22;->u0(Landroid/hardware/Camera$Parameters;)V

    .line 461
    .line 462
    .line 463
    :goto_a
    return-void

    .line 464
    nop

    .line 465
    :pswitch_data_0
    .packed-switch 0x0
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

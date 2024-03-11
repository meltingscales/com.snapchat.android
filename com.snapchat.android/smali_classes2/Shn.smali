.class public final synthetic LShn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LShn;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LShn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private final f()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LShn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lgin;

    .line 6
    .line 7
    iget-object v2, v0, Lgin;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    iget-boolean v3, v0, Lgin;->b:Z

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    monitor-exit v2

    .line 15
    goto/16 :goto_13

    .line 16
    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto/16 :goto_14

    .line 19
    .line 20
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    new-instance v3, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "accountName"

    .line 34
    .line 35
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v3, v2

    .line 40
    :goto_0
    const/4 v4, 0x6

    .line 41
    const/4 v5, 0x3

    .line 42
    const/4 v6, 0x0

    .line 43
    :try_start_1
    iget-object v7, v0, Lgin;->d:Lm51;

    .line 44
    .line 45
    iget-object v7, v7, Lm51;->e:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    const/16 v8, 0x14

    .line 52
    .line 53
    const/16 v9, 0x14

    .line 54
    .line 55
    const/4 v10, 0x3

    .line 56
    :goto_1
    const/4 v11, 0x1

    .line 57
    if-lt v9, v5, :cond_4

    .line 58
    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    :try_start_2
    iget-object v12, v0, Lgin;->d:Lm51;

    .line 62
    .line 63
    iget-object v12, v12, Lm51;->g:LIpn;

    .line 64
    .line 65
    const-string v13, "subs"

    .line 66
    .line 67
    check-cast v12, LUln;

    .line 68
    .line 69
    invoke-virtual {v12}, LUln;->c()Landroid/os/Parcel;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-virtual {v14, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14, v13}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v12, v11, v14}, LUln;->e(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 91
    .line 92
    .line 93
    move v10, v13

    .line 94
    goto :goto_2

    .line 95
    :cond_2
    iget-object v12, v0, Lgin;->d:Lm51;

    .line 96
    .line 97
    iget-object v12, v12, Lm51;->g:LIpn;

    .line 98
    .line 99
    const-string v13, "subs"

    .line 100
    .line 101
    check-cast v12, LUln;

    .line 102
    .line 103
    invoke-virtual {v12, v9, v7, v13, v3}, LUln;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    :goto_2
    if-nez v10, :cond_3

    .line 108
    .line 109
    const-string v12, "BillingClient"

    .line 110
    .line 111
    new-instance v13, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v14, "highestLevelSupportedForSubs: "

    .line 117
    .line 118
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v12, v13}, LSjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :catch_0
    move v5, v10

    .line 133
    goto/16 :goto_11

    .line 134
    .line 135
    :cond_3
    add-int/lit8 v9, v9, -0x1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    const/4 v9, 0x0

    .line 139
    :goto_3
    iget-object v12, v0, Lgin;->d:Lm51;

    .line 140
    .line 141
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iget-object v12, v0, Lgin;->d:Lm51;

    .line 145
    .line 146
    if-lt v9, v5, :cond_5

    .line 147
    .line 148
    const/4 v13, 0x1

    .line 149
    goto :goto_4

    .line 150
    :cond_5
    const/4 v13, 0x0

    .line 151
    :goto_4
    iput-boolean v13, v12, Lm51;->i:Z

    .line 152
    .line 153
    const/16 v12, 0x9

    .line 154
    .line 155
    if-ge v9, v5, :cond_6

    .line 156
    .line 157
    const-string v9, "BillingClient"

    .line 158
    .line 159
    const-string v13, "In-app billing API does not support subscription on this device."

    .line 160
    .line 161
    invoke-static {v9, v13}, LSjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/16 v9, 0x9

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    const/4 v9, 0x1

    .line 168
    :goto_5
    const/16 v13, 0x14

    .line 169
    .line 170
    :goto_6
    if-lt v13, v5, :cond_9

    .line 171
    .line 172
    if-nez v3, :cond_7

    .line 173
    .line 174
    iget-object v14, v0, Lgin;->d:Lm51;

    .line 175
    .line 176
    iget-object v14, v14, Lm51;->g:LIpn;

    .line 177
    .line 178
    const-string v15, "inapp"

    .line 179
    .line 180
    check-cast v14, LUln;

    .line 181
    .line 182
    invoke-virtual {v14}, LUln;->c()Landroid/os/Parcel;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2, v13}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v7}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v15}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v14, v11, v2}, LUln;->e(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 204
    .line 205
    .line 206
    move v10, v14

    .line 207
    goto :goto_7

    .line 208
    :cond_7
    iget-object v2, v0, Lgin;->d:Lm51;

    .line 209
    .line 210
    iget-object v2, v2, Lm51;->g:LIpn;

    .line 211
    .line 212
    const-string v14, "inapp"

    .line 213
    .line 214
    check-cast v2, LUln;

    .line 215
    .line 216
    invoke-virtual {v2, v13, v7, v14, v3}, LUln;->a(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    move v10, v2

    .line 221
    :goto_7
    if-nez v10, :cond_8

    .line 222
    .line 223
    iget-object v2, v0, Lgin;->d:Lm51;

    .line 224
    .line 225
    iput v13, v2, Lm51;->j:I

    .line 226
    .line 227
    const-string v2, "BillingClient"

    .line 228
    .line 229
    new-instance v3, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    const-string v7, "mHighestLevelSupportedForInApp: "

    .line 235
    .line 236
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v2, v3}, LSjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_8
    add-int/lit8 v13, v13, -0x1

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    goto :goto_6

    .line 254
    :cond_9
    :goto_8
    iget-object v2, v0, Lgin;->d:Lm51;

    .line 255
    .line 256
    iget v3, v2, Lm51;->j:I

    .line 257
    .line 258
    if-lt v3, v8, :cond_a

    .line 259
    .line 260
    const/4 v7, 0x1

    .line 261
    goto :goto_9

    .line 262
    :cond_a
    const/4 v7, 0x0

    .line 263
    :goto_9
    iput-boolean v7, v2, Lm51;->r:Z

    .line 264
    .line 265
    const/16 v7, 0x13

    .line 266
    .line 267
    if-lt v3, v7, :cond_b

    .line 268
    .line 269
    const/4 v7, 0x1

    .line 270
    goto :goto_a

    .line 271
    :cond_b
    const/4 v7, 0x0

    .line 272
    :goto_a
    iput-boolean v7, v2, Lm51;->q:Z

    .line 273
    .line 274
    const/16 v7, 0x11

    .line 275
    .line 276
    if-lt v3, v7, :cond_c

    .line 277
    .line 278
    const/4 v7, 0x1

    .line 279
    goto :goto_b

    .line 280
    :cond_c
    const/4 v7, 0x0

    .line 281
    :goto_b
    iput-boolean v7, v2, Lm51;->p:Z

    .line 282
    .line 283
    const/16 v7, 0x10

    .line 284
    .line 285
    if-lt v3, v7, :cond_d

    .line 286
    .line 287
    const/4 v7, 0x1

    .line 288
    goto :goto_c

    .line 289
    :cond_d
    const/4 v7, 0x0

    .line 290
    :goto_c
    iput-boolean v7, v2, Lm51;->o:Z

    .line 291
    .line 292
    const/16 v7, 0xf

    .line 293
    .line 294
    if-lt v3, v7, :cond_e

    .line 295
    .line 296
    const/4 v7, 0x1

    .line 297
    goto :goto_d

    .line 298
    :cond_e
    const/4 v7, 0x0

    .line 299
    :goto_d
    iput-boolean v7, v2, Lm51;->n:Z

    .line 300
    .line 301
    const/16 v7, 0xe

    .line 302
    .line 303
    if-lt v3, v7, :cond_f

    .line 304
    .line 305
    const/4 v7, 0x1

    .line 306
    goto :goto_e

    .line 307
    :cond_f
    const/4 v7, 0x0

    .line 308
    :goto_e
    iput-boolean v7, v2, Lm51;->m:Z

    .line 309
    .line 310
    if-lt v3, v12, :cond_10

    .line 311
    .line 312
    const/4 v7, 0x1

    .line 313
    goto :goto_f

    .line 314
    :cond_10
    const/4 v7, 0x0

    .line 315
    :goto_f
    iput-boolean v7, v2, Lm51;->l:Z

    .line 316
    .line 317
    if-lt v3, v4, :cond_11

    .line 318
    .line 319
    goto :goto_10

    .line 320
    :cond_11
    const/4 v11, 0x0

    .line 321
    :goto_10
    iput-boolean v11, v2, Lm51;->k:Z

    .line 322
    .line 323
    if-ge v3, v5, :cond_12

    .line 324
    .line 325
    sget v3, LSjn;->a:I

    .line 326
    .line 327
    const/16 v9, 0x24

    .line 328
    .line 329
    :cond_12
    if-nez v10, :cond_13

    .line 330
    .line 331
    const/4 v3, 0x2

    .line 332
    iput v3, v2, Lm51;->a:I

    .line 333
    .line 334
    goto :goto_12

    .line 335
    :cond_13
    iput v6, v2, Lm51;->a:I

    .line 336
    .line 337
    iget-object v2, v0, Lgin;->d:Lm51;

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    iput-object v3, v2, Lm51;->g:LIpn;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 341
    .line 342
    goto :goto_12

    .line 343
    :catch_1
    :goto_11
    sget v2, LSjn;->a:I

    .line 344
    .line 345
    iget-object v2, v0, Lgin;->d:Lm51;

    .line 346
    .line 347
    iput v6, v2, Lm51;->a:I

    .line 348
    .line 349
    iget-object v2, v0, Lgin;->d:Lm51;

    .line 350
    .line 351
    const/4 v3, 0x0

    .line 352
    iput-object v3, v2, Lm51;->g:LIpn;

    .line 353
    .line 354
    const/16 v9, 0x2a

    .line 355
    .line 356
    move v10, v5

    .line 357
    :goto_12
    iget-object v2, v0, Lgin;->d:Lm51;

    .line 358
    .line 359
    if-nez v10, :cond_14

    .line 360
    .line 361
    iget-object v2, v2, Lm51;->f:Lpdh;

    .line 362
    .line 363
    invoke-static {v4}, LGY9;->p(I)LGrn;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v2, v3}, Lpdh;->E(LGrn;)V

    .line 368
    .line 369
    .line 370
    sget-object v2, Lkjn;->i:Lacf;

    .line 371
    .line 372
    invoke-virtual {v0, v2}, Lgin;->a(Lacf;)V

    .line 373
    .line 374
    .line 375
    goto :goto_13

    .line 376
    :cond_14
    iget-object v2, v2, Lm51;->f:Lpdh;

    .line 377
    .line 378
    sget-object v3, Lkjn;->a:Lacf;

    .line 379
    .line 380
    invoke-static {v9, v4, v3}, LGY9;->o(IILacf;)Lsrn;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v2, v4}, Lpdh;->D(Lsrn;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0, v3}, Lgin;->a(Lacf;)V

    .line 388
    .line 389
    .line 390
    :goto_13
    return-void

    .line 391
    :goto_14
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 392
    throw v0
.end method


# virtual methods
.method public final a()LHfi;
    .locals 10

    .line 1
    iget v0, p0, LShn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LShn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LvFi;

    .line 9
    .line 10
    iget-object v0, v1, LvFi;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lu44;

    .line 13
    .line 14
    sget-object v2, Lhdj;->f4:Lhdj;

    .line 15
    .line 16
    invoke-interface {v0, v2}, Lu44;->a(Lzb4;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LL08;->a:LL08;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LqFi;

    .line 26
    .line 27
    iget-object v1, v1, LvFi;->f:LCbl;

    .line 28
    .line 29
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v7, v1

    .line 34
    check-cast v7, Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/16 v9, 0x5e

    .line 38
    .line 39
    const v2, 0x7f1328ef

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v9}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    .line 55
    :pswitch_0
    new-instance v0, LqFi;

    .line 56
    .line 57
    check-cast v1, LFFi;

    .line 58
    .line 59
    iget-object v1, v1, LFFi;->A0:LCbl;

    .line 60
    .line 61
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v7, v1

    .line 66
    check-cast v7, Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    const/16 v9, 0x5e

    .line 70
    .line 71
    const v2, 0x7f1328cd

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    move-object v1, v0

    .line 79
    invoke-direct/range {v1 .. v9}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/snap/composer/views/ComposerGeneratedRootView;
    .locals 13

    .line 1
    iget v0, p0, LShn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LShn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LhA0;

    .line 9
    .line 10
    iget-object v0, v1, LhA0;->a:Lpdh;

    .line 11
    .line 12
    new-instance v2, LEC;

    .line 13
    .line 14
    const/16 v3, 0x13

    .line 15
    .line 16
    invoke-direct {v2, v3, v1}, LEC;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lpdh;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LqFn;

    .line 22
    .line 23
    instance-of v3, v1, LoA0;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/snap/aura/onboarding/AuraPersonalityIntroCardView;->Companion:LCB0;

    .line 28
    .line 29
    iget-object v3, v0, Lpdh;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LKug;

    .line 32
    .line 33
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, LHpa;

    .line 39
    .line 40
    iget-object v0, v0, Lpdh;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LqFn;

    .line 43
    .line 44
    check-cast v0, LoA0;

    .line 45
    .line 46
    new-instance v7, LFB0;

    .line 47
    .line 48
    iget-object v3, v0, LoA0;->a:Lcom/snap/aura/onboarding/Zodiac;

    .line 49
    .line 50
    invoke-direct {v7, v3}, LFB0;-><init>(Lcom/snap/aura/onboarding/Zodiac;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, LoA0;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v7, v0}, LFB0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v8, LDB0;

    .line 59
    .line 60
    invoke-direct {v8, v2}, LDB0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v0, Lcom/snap/aura/onboarding/AuraPersonalityIntroCardView;

    .line 67
    .line 68
    invoke-interface {v4}, LHpa;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Lcom/snap/aura/onboarding/AuraPersonalityIntroCardView;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/snap/aura/onboarding/AuraPersonalityIntroCardView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    move-object v5, v0

    .line 83
    invoke-interface/range {v4 .. v11}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    instance-of v1, v1, LnA0;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    sget-object v1, Lcom/snap/aura/onboarding/AuraCompatibilityIntroCardView;->Companion:LTy0;

    .line 92
    .line 93
    iget-object v3, v0, Lpdh;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LKug;

    .line 96
    .line 97
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    move-object v4, v3

    .line 102
    check-cast v4, LHpa;

    .line 103
    .line 104
    iget-object v0, v0, Lpdh;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LqFn;

    .line 107
    .line 108
    check-cast v0, LnA0;

    .line 109
    .line 110
    new-instance v7, LWy0;

    .line 111
    .line 112
    iget-object v3, v0, LnA0;->a:Lcom/snap/aura/onboarding/Zodiac;

    .line 113
    .line 114
    iget-object v5, v0, LnA0;->c:Lcom/snap/aura/onboarding/Zodiac;

    .line 115
    .line 116
    iget-object v6, v0, LnA0;->e:Ljava/lang/String;

    .line 117
    .line 118
    invoke-direct {v7, v6, v3, v5}, LWy0;-><init>(Ljava/lang/String;Lcom/snap/aura/onboarding/Zodiac;Lcom/snap/aura/onboarding/Zodiac;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, LnA0;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v7, v3}, LWy0;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v0, LnA0;->d:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v7, v0}, LWy0;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v8, LUy0;

    .line 132
    .line 133
    invoke-direct {v8, v2}, LUy0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/snap/aura/onboarding/AuraCompatibilityIntroCardView;

    .line 140
    .line 141
    invoke-interface {v4}, LHpa;->getContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Lcom/snap/aura/onboarding/AuraCompatibilityIntroCardView;-><init>(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/snap/aura/onboarding/AuraCompatibilityIntroCardView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    const/4 v11, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    move-object v5, v0

    .line 156
    invoke-interface/range {v4 .. v11}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    return-object v0

    .line 160
    :cond_1
    new-instance v0, LVDc;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :pswitch_0
    check-cast v1, Lyz0;

    .line 167
    .line 168
    iget-object v0, v1, Lyz0;->a:Lqxe;

    .line 169
    .line 170
    new-instance v2, Lmr;

    .line 171
    .line 172
    const/16 v3, 0x10

    .line 173
    .line 174
    invoke-direct {v2, v3, v1}, Lmr;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, LEC;

    .line 178
    .line 179
    const/16 v4, 0x12

    .line 180
    .line 181
    invoke-direct {v3, v4, v1}, LEC;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v0, Lqxe;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, LIz0;

    .line 187
    .line 188
    instance-of v4, v1, LHz0;

    .line 189
    .line 190
    if-eqz v4, :cond_2

    .line 191
    .line 192
    sget-object v1, Lcom/snap/aura/onboarding/AuraPersonalityDiviningPageView;->Companion:LyB0;

    .line 193
    .line 194
    iget-object v4, v0, Lqxe;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, LKug;

    .line 197
    .line 198
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    move-object v5, v4

    .line 203
    check-cast v5, LHpa;

    .line 204
    .line 205
    iget-object v0, v0, Lqxe;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LIz0;

    .line 208
    .line 209
    check-cast v0, LHz0;

    .line 210
    .line 211
    new-instance v8, LBB0;

    .line 212
    .line 213
    iget-object v4, v0, LHz0;->a:Lcom/snap/aura/onboarding/Zodiac;

    .line 214
    .line 215
    invoke-direct {v8, v4}, LBB0;-><init>(Lcom/snap/aura/onboarding/Zodiac;)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v0, LHz0;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v8, v4}, LBB0;->a(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v0, LHz0;->c:Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual {v8, v0}, LBB0;->b(Ljava/lang/Boolean;)V

    .line 226
    .line 227
    .line 228
    new-instance v9, LzB0;

    .line 229
    .line 230
    invoke-direct {v9, v2, v3}, LzB0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    new-instance v0, Lcom/snap/aura/onboarding/AuraPersonalityDiviningPageView;

    .line 237
    .line 238
    invoke-interface {v5}, LHpa;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-direct {v0, v1}, Lcom/snap/aura/onboarding/AuraPersonalityDiviningPageView;-><init>(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/snap/aura/onboarding/AuraPersonalityDiviningPageView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    const/4 v12, 0x0

    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v10, 0x0

    .line 252
    move-object v6, v0

    .line 253
    invoke-interface/range {v5 .. v12}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_2
    instance-of v1, v1, LGz0;

    .line 258
    .line 259
    if-eqz v1, :cond_3

    .line 260
    .line 261
    sget-object v1, Lcom/snap/aura/onboarding/AuraCompatibilityDiviningPageView;->Companion:LPy0;

    .line 262
    .line 263
    iget-object v4, v0, Lqxe;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v4, LKug;

    .line 266
    .line 267
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    move-object v5, v4

    .line 272
    check-cast v5, LHpa;

    .line 273
    .line 274
    iget-object v0, v0, Lqxe;->c:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LIz0;

    .line 277
    .line 278
    check-cast v0, LGz0;

    .line 279
    .line 280
    new-instance v8, LSy0;

    .line 281
    .line 282
    iget-object v4, v0, LGz0;->a:Lcom/snap/aura/onboarding/Zodiac;

    .line 283
    .line 284
    iget-object v6, v0, LGz0;->c:Lcom/snap/aura/onboarding/Zodiac;

    .line 285
    .line 286
    invoke-direct {v8, v4, v6}, LSy0;-><init>(Lcom/snap/aura/onboarding/Zodiac;Lcom/snap/aura/onboarding/Zodiac;)V

    .line 287
    .line 288
    .line 289
    iget-object v4, v0, LGz0;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v8, v4}, LSy0;->b(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, LGz0;->d:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v8, v0}, LSy0;->a(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v9, LQy0;

    .line 300
    .line 301
    invoke-direct {v9, v2, v3}, LQy0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v0, Lcom/snap/aura/onboarding/AuraCompatibilityDiviningPageView;

    .line 308
    .line 309
    invoke-interface {v5}, LHpa;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-direct {v0, v1}, Lcom/snap/aura/onboarding/AuraCompatibilityDiviningPageView;-><init>(Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lcom/snap/aura/onboarding/AuraCompatibilityDiviningPageView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    const/4 v12, 0x0

    .line 321
    const/4 v11, 0x0

    .line 322
    const/4 v10, 0x0

    .line 323
    move-object v6, v0

    .line 324
    invoke-interface/range {v5 .. v12}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 325
    .line 326
    .line 327
    :goto_1
    return-object v0

    .line 328
    :cond_3
    new-instance v0, LVDc;

    .line 329
    .line 330
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 331
    .line 332
    .line 333
    throw v0

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 5

    .line 1
    iget v0, p0, LShn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LShn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LIGh;

    .line 9
    .line 10
    iget-object v0, v1, LIGh;->a:Lhn8;

    .line 11
    .line 12
    new-instance v1, Lgn8;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x4

    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v1, v4, v4, v2, v3}, Lgn8;-><init>(ZZZI)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lhn8;->a(Lgn8;)Lcn8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :try_start_0
    invoke-interface {v0}, Lcn8;->I()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :pswitch_0
    check-cast v1, LMc7;

    .line 42
    .line 43
    iget-object v0, v1, LMc7;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "android.hardware.camera.front"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LShn;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LShn;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LRn;

    .line 14
    .line 15
    iget-object v0, v0, LRn;->a:LKug;

    .line 16
    .line 17
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lc2k;

    .line 22
    .line 23
    check-cast v0, Lm2k;

    .line 24
    .line 25
    iget-object v0, v0, Lm2k;->w:LCbl;

    .line 26
    .line 27
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lnq1;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, v1, LShn;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LTd0;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v4, LCy1;

    .line 42
    .line 43
    invoke-direct {v4, v2, v3}, LCy1;-><init>(ZZ)V

    .line 44
    .line 45
    .line 46
    new-instance v2, LXc1;

    .line 47
    .line 48
    const/16 v3, 0x9

    .line 49
    .line 50
    invoke-direct {v2, v3, v0}, LXc1;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "INIT_BLOOPS_SDK_MS"

    .line 54
    .line 55
    invoke-static {v4, v0, v2}, LMum;->c(LtZa;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LW1k;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    iget-object v0, v1, LShn;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiSelfiePresenter;->i:LwBj;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_2
    iget-object v0, v1, LShn;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;

    .line 72
    .line 73
    sget v2, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->C0:I

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v2, Ll91;

    .line 79
    .line 80
    invoke-direct {v2}, Ll91;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->B0:LuCa;

    .line 84
    .line 85
    const-string v5, "authParamsMap"

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    const-string v6, "response_type"

    .line 90
    .line 91
    invoke-virtual {v3, v6}, LuCa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/lang/String;

    .line 96
    .line 97
    iput-object v3, v2, Ll91;->e:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, v0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->B0:LuCa;

    .line 100
    .line 101
    if-eqz v3, :cond_5

    .line 102
    .line 103
    const-string v6, "client_id"

    .line 104
    .line 105
    invoke-virtual {v3, v6}, LuCa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Ljava/lang/String;

    .line 110
    .line 111
    iput-object v3, v2, Ll91;->f:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v3, v0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->B0:LuCa;

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    const-string v6, "redirect_uri"

    .line 118
    .line 119
    invoke-virtual {v3, v6}, LuCa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/lang/String;

    .line 124
    .line 125
    iput-object v3, v2, Ll91;->g:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v3, v0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->B0:LuCa;

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    const-string v6, "scope"

    .line 132
    .line 133
    invoke-virtual {v3, v6}, LuCa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/String;

    .line 138
    .line 139
    iput-object v3, v2, Ll91;->h:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, v0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->B0:LuCa;

    .line 142
    .line 143
    if-eqz v3, :cond_2

    .line 144
    .line 145
    const-string v6, "state"

    .line 146
    .line 147
    invoke-virtual {v3, v6}, LuCa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    iput-object v3, v2, Ll91;->i:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v3, v0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->B0:LuCa;

    .line 156
    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    const-string v6, "code_challenge_method"

    .line 160
    .line 161
    invoke-virtual {v3, v6}, LuCa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/String;

    .line 166
    .line 167
    iput-object v3, v2, Ll91;->j:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v0, v0, Lcom/snap/bitmoji/ui/settings/presenter/BitmojiOAuth2Presenter;->B0:LuCa;

    .line 170
    .line 171
    if-eqz v0, :cond_0

    .line 172
    .line 173
    const-string v3, "code_challenge"

    .line 174
    .line 175
    invoke-virtual {v0, v3}, LuCa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Ljava/lang/String;

    .line 180
    .line 181
    iput-object v0, v2, Ll91;->k:Ljava/lang/String;

    .line 182
    .line 183
    return-object v2

    .line 184
    :cond_0
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v4

    .line 188
    :cond_1
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v4

    .line 192
    :cond_2
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v4

    .line 196
    :cond_3
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v4

    .line 200
    :cond_4
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v4

    .line 204
    :cond_5
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v4

    .line 208
    :cond_6
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v4

    .line 212
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, LShn;->d()Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0

    .line 217
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, LShn;->c()Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, LShn;->c()Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    return-object v0

    .line 227
    :pswitch_6
    iget-object v0, v1, LShn;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LsB0;

    .line 230
    .line 231
    iget-object v2, v0, LsB0;->C0:LKug;

    .line 232
    .line 233
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lp71;

    .line 238
    .line 239
    sget-object v3, Lp;->D0:Lp;

    .line 240
    .line 241
    check-cast v2, LAc6;

    .line 242
    .line 243
    invoke-virtual {v2, v3}, LAc6;->a(Lrs0;)LGVg;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v3, v0, LsB0;->K0:LCbl;

    .line 248
    .line 249
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    check-cast v3, Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    iget-object v0, v0, LsB0;->K0:LCbl;

    .line 260
    .line 261
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/view/View;

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 272
    .line 273
    const-string v5, "AuraOperaSnapLayerViewController"

    .line 274
    .line 275
    invoke-virtual {v2, v3, v0, v4, v5}, LyQ0;->d(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LFVg;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, LShn;->b()Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, LShn;->b()Lcom/snap/composer/views/ComposerGeneratedRootView;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    return-object v0

    .line 290
    :pswitch_9
    iget-object v0, v1, LShn;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, LDy0;

    .line 293
    .line 294
    iget-object v2, v0, LDy0;->a:LIOj;

    .line 295
    .line 296
    new-instance v7, LEC;

    .line 297
    .line 298
    const/16 v3, 0x11

    .line 299
    .line 300
    invoke-direct {v7, v3, v0}, LEC;-><init>(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v8, Lmr;

    .line 304
    .line 305
    const/16 v3, 0xf

    .line 306
    .line 307
    invoke-direct {v8, v3, v0}, Lmr;-><init>(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    sget-object v0, Lcom/snap/aura/birthinfo/MyBirthInforamtionPageView;->Companion:LYbe;

    .line 314
    .line 315
    iget-object v3, v2, LIOj;->a:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v9, v3

    .line 318
    check-cast v9, LHpa;

    .line 319
    .line 320
    iget-object v3, v2, LIOj;->b:Ljava/lang/Object;

    .line 321
    .line 322
    move-object v12, v3

    .line 323
    check-cast v12, LXbe;

    .line 324
    .line 325
    new-instance v13, LZbe;

    .line 326
    .line 327
    iget-object v3, v2, LIOj;->c:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v4, v3

    .line 330
    check-cast v4, Lcom/snap/composer/navigation/INavigator;

    .line 331
    .line 332
    iget-object v3, v2, LIOj;->d:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v3, LKug;

    .line 335
    .line 336
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    move-object v5, v3

    .line 341
    check-cast v5, Lcom/snap/composer/networking/ClientProtocol;

    .line 342
    .line 343
    iget-object v3, v2, LIOj;->f:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, LKug;

    .line 346
    .line 347
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    move-object v6, v3

    .line 352
    check-cast v6, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 353
    .line 354
    move-object v3, v13

    .line 355
    invoke-direct/range {v3 .. v8}, LZbe;-><init>(Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/foundation/IAlertPresenter;LEC;Lmr;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, v2, LIOj;->e:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, LKug;

    .line 361
    .line 362
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lcom/snap/composer/networking/GrpcServiceProtocol;

    .line 367
    .line 368
    invoke-virtual {v13, v2}, LZbe;->a(Lcom/snap/composer/networking/GrpcServiceProtocol;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v0, Lcom/snap/aura/birthinfo/MyBirthInforamtionPageView;

    .line 375
    .line 376
    invoke-interface {v9}, LHpa;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-direct {v0, v2}, Lcom/snap/aura/birthinfo/MyBirthInforamtionPageView;-><init>(Landroid/content/Context;)V

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/snap/aura/birthinfo/MyBirthInforamtionPageView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    const/16 v16, 0x0

    .line 388
    .line 389
    const/4 v15, 0x0

    .line 390
    const/4 v14, 0x0

    .line 391
    move-object v10, v0

    .line 392
    invoke-interface/range {v9 .. v16}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 393
    .line 394
    .line 395
    return-object v0

    .line 396
    :pswitch_a
    iget-object v0, v1, LShn;->b:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, LSe0;

    .line 399
    .line 400
    iget-object v0, v0, LSe0;->a:LKug;

    .line 401
    .line 402
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LtBj;

    .line 407
    .line 408
    sget-object v2, LsBj;->D0:LsBj;

    .line 409
    .line 410
    invoke-virtual {v0, v2}, LtBj;->d(LsBj;)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_7

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 417
    .line 418
    .line 419
    move-result-wide v2

    .line 420
    goto :goto_0

    .line 421
    :cond_7
    const-wide/16 v2, -0x1

    .line 422
    .line 423
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    return-object v0

    .line 428
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, LShn;->e()V

    .line 429
    .line 430
    .line 431
    sget-object v0, Lo8m;->a:Lo8m;

    .line 432
    .line 433
    return-object v0

    .line 434
    :pswitch_c
    iget-object v0, v1, LShn;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LIe0;

    .line 437
    .line 438
    iget-object v2, v0, LIe0;->a:LKug;

    .line 439
    .line 440
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, LtBj;

    .line 445
    .line 446
    sget-object v3, LsBj;->z0:LsBj;

    .line 447
    .line 448
    invoke-virtual {v2, v3}, LtBj;->d(LsBj;)Ljava/lang/Long;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    const-wide/16 v3, 0x0

    .line 453
    .line 454
    if-eqz v2, :cond_8

    .line 455
    .line 456
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 457
    .line 458
    .line 459
    move-result-wide v5

    .line 460
    goto :goto_1

    .line 461
    :cond_8
    move-wide v5, v3

    .line 462
    :goto_1
    iget-object v2, v0, LIe0;->a:LKug;

    .line 463
    .line 464
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, LtBj;

    .line 469
    .line 470
    sget-object v7, LsBj;->B0:LsBj;

    .line 471
    .line 472
    invoke-virtual {v2, v7}, LtBj;->d(LsBj;)Ljava/lang/Long;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    if-eqz v2, :cond_9

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 479
    .line 480
    .line 481
    move-result-wide v7

    .line 482
    goto :goto_2

    .line 483
    :cond_9
    move-wide v7, v3

    .line 484
    :goto_2
    iget-object v2, v0, LIe0;->a:LKug;

    .line 485
    .line 486
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, LtBj;

    .line 491
    .line 492
    sget-object v9, LsBj;->C0:LsBj;

    .line 493
    .line 494
    invoke-virtual {v2, v9}, LtBj;->d(LsBj;)Ljava/lang/Long;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    if-eqz v2, :cond_a

    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 501
    .line 502
    .line 503
    move-result-wide v9

    .line 504
    goto :goto_3

    .line 505
    :cond_a
    move-wide v9, v3

    .line 506
    :goto_3
    iget-object v0, v0, LIe0;->a:LKug;

    .line 507
    .line 508
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, LtBj;

    .line 513
    .line 514
    sget-object v2, LsBj;->K0:LsBj;

    .line 515
    .line 516
    invoke-virtual {v0, v2}, LtBj;->d(LsBj;)Ljava/lang/Long;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    if-eqz v0, :cond_b

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 523
    .line 524
    .line 525
    move-result-wide v3

    .line 526
    :cond_b
    new-instance v0, LuBj;

    .line 527
    .line 528
    long-to-int v2, v5

    .line 529
    long-to-int v5, v7

    .line 530
    long-to-int v6, v9

    .line 531
    long-to-int v4, v3

    .line 532
    invoke-direct {v0, v2, v5, v6, v4}, LuBj;-><init>(IIII)V

    .line 533
    .line 534
    .line 535
    return-object v0

    .line 536
    :pswitch_d
    new-instance v0, Landroid/content/Intent;

    .line 537
    .line 538
    iget-object v2, v1, LShn;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v2, Lpbg;

    .line 541
    .line 542
    iget-object v2, v2, Lpbg;->b:Ljava/lang/String;

    .line 543
    .line 544
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    const-string v3, "android.intent.action.VIEW"

    .line 549
    .line 550
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 551
    .line 552
    .line 553
    const/high16 v2, 0x10000000

    .line 554
    .line 555
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 556
    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, LShn;->a()LHfi;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, LShn;->a()LHfi;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    return-object v0

    .line 569
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, LShn;->e()V

    .line 570
    .line 571
    .line 572
    sget-object v0, Lo8m;->a:Lo8m;

    .line 573
    .line 574
    return-object v0

    .line 575
    :pswitch_11
    iget-object v0, v1, LShn;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Ludj;

    .line 578
    .line 579
    iget-object v0, v0, Ludj;->e:[B

    .line 580
    .line 581
    new-instance v2, LJkl;

    .line 582
    .line 583
    invoke-direct {v2}, LJkl;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-static {v2, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    check-cast v0, LJkl;

    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_12
    invoke-virtual/range {p0 .. p0}, LShn;->d()Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :pswitch_13
    new-instance v0, Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 601
    .line 602
    .line 603
    iget-object v2, v1, LShn;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Lq74;

    .line 606
    .line 607
    invoke-virtual {v2}, Lq74;->c()Lr4f;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-virtual {v3}, Lr4f;->d()Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-eqz v4, :cond_c

    .line 616
    .line 617
    invoke-virtual {v3}, Lr4f;->c()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    :cond_c
    iget-object v3, v2, Lq74;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 625
    .line 626
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2}, Lq74;->b()Ljava/util/concurrent/ConcurrentHashMap;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 642
    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_14
    iget-object v0, v1, LShn;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, LVX6;

    .line 648
    .line 649
    iget-object v0, v0, LVX6;->b:LKug;

    .line 650
    .line 651
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, LG86;

    .line 656
    .line 657
    invoke-virtual {v0}, LG86;->e()Ljava/util/Map;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    if-nez v0, :cond_d

    .line 662
    .line 663
    sget-object v0, Ly08;->a:Ly08;

    .line 664
    .line 665
    :cond_d
    return-object v0

    .line 666
    :pswitch_15
    const-string v0, "\n{panel:title=ADS Debug Info|borderColor=#ecedf0|titleBGColor=#2986cc|bgColor=#ffffff|titleColor=#ffffff}\n"

    .line 667
    .line 668
    invoke-static {v0}, LAfc;->R(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    sget v2, LLo;->a:I

    .line 673
    .line 674
    const-string v2, "{panel}"

    .line 675
    .line 676
    const-string v3, "\n"

    .line 677
    .line 678
    invoke-static {v0, v2, v3}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    return-object v0

    .line 683
    :pswitch_16
    iget-object v0, v1, LShn;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 686
    .line 687
    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:LXpn;

    .line 688
    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    new-instance v3, LFln;

    .line 693
    .line 694
    invoke-direct {v3}, LFln;-><init>()V

    .line 695
    .line 696
    .line 697
    new-instance v5, Linn;

    .line 698
    .line 699
    invoke-direct {v5, v0, v3, v2}, Linn;-><init>(LXpn;Ljava/lang/Object;I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v5}, LXpn;->b(Lnpn;)V

    .line 703
    .line 704
    .line 705
    const-wide/32 v5, 0x1d4c0

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v5, v6}, LFln;->u(J)Landroid/os/Bundle;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    if-eqz v0, :cond_e

    .line 713
    .line 714
    const-string v2, "r"

    .line 715
    .line 716
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    if-eqz v0, :cond_e

    .line 721
    .line 722
    const-class v2, Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v4

    .line 728
    :cond_e
    check-cast v4, Ljava/lang/String;

    .line 729
    .line 730
    return-object v4

    .line 731
    :pswitch_17
    iget-object v0, v1, LShn;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, LfLn;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    sget-object v2, Ly1c;->c:Ly1c;

    .line 739
    .line 740
    iget-object v0, v0, LfLn;->f:Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual {v2, v0}, Ly1c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    return-object v0

    .line 747
    :pswitch_18
    iget-object v0, v1, LShn;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, LyDn;

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    sget-object v2, Ly1c;->c:Ly1c;

    .line 755
    .line 756
    iget-object v0, v0, LyDn;->g:Ljava/lang/String;

    .line 757
    .line 758
    invoke-virtual {v2, v0}, Ly1c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    return-object v0

    .line 763
    :pswitch_19
    iget-object v0, v1, LShn;->b:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, LqLn;

    .line 766
    .line 767
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    .line 769
    .line 770
    sget-object v2, Ly1c;->c:Ly1c;

    .line 771
    .line 772
    iget-object v0, v0, LqLn;->g:Ljava/lang/String;

    .line 773
    .line 774
    invoke-virtual {v2, v0}, Ly1c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    return-object v0

    .line 779
    :pswitch_1a
    iget-object v0, v1, LShn;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, LvKn;

    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    sget-object v2, Ly1c;->c:Ly1c;

    .line 787
    .line 788
    iget-object v0, v0, LvKn;->a:Ljava/lang/String;

    .line 789
    .line 790
    invoke-virtual {v2, v0}, Ly1c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    return-object v0

    .line 795
    :pswitch_1b
    iget-object v0, v1, LShn;->b:Ljava/lang/Object;

    .line 796
    .line 797
    move-object v2, v0

    .line 798
    check-cast v2, LnA7;

    .line 799
    .line 800
    monitor-enter v2

    .line 801
    :try_start_0
    iget-object v0, v1, LShn;->b:Ljava/lang/Object;

    .line 802
    .line 803
    move-object v5, v0

    .line 804
    check-cast v5, LnA7;

    .line 805
    .line 806
    iget-object v5, v5, LnA7;->i:Ljava/io/BufferedWriter;

    .line 807
    .line 808
    if-nez v5, :cond_10

    .line 809
    .line 810
    :cond_f
    :goto_4
    monitor-exit v2

    .line 811
    goto :goto_5

    .line 812
    :catchall_0
    move-exception v0

    .line 813
    goto :goto_6

    .line 814
    :cond_10
    check-cast v0, LnA7;

    .line 815
    .line 816
    invoke-virtual {v0}, LnA7;->S()V

    .line 817
    .line 818
    .line 819
    iget-object v0, v1, LShn;->b:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, LnA7;

    .line 822
    .line 823
    invoke-virtual {v0}, LnA7;->x()Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-eqz v0, :cond_f

    .line 828
    .line 829
    iget-object v0, v1, LShn;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, LnA7;

    .line 832
    .line 833
    invoke-virtual {v0}, LnA7;->P()V

    .line 834
    .line 835
    .line 836
    iget-object v0, v1, LShn;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, LnA7;

    .line 839
    .line 840
    iput v3, v0, LnA7;->k:I

    .line 841
    .line 842
    goto :goto_4

    .line 843
    :goto_5
    return-object v4

    .line 844
    :goto_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 845
    throw v0

    .line 846
    :pswitch_1c
    invoke-direct/range {p0 .. p0}, LShn;->f()V

    .line 847
    .line 848
    .line 849
    return-object v4

    .line 850
    nop

    .line 851
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

.method public final d()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, LShn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LShn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, LYc1;

    .line 9
    .line 10
    iget-object v0, v1, LYc1;->g:LKug;

    .line 11
    .line 12
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LHu8;

    .line 17
    .line 18
    sget-object v1, Llb1;->C0:Llb1;

    .line 19
    .line 20
    check-cast v0, LB5l;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, LB5l;->b(Lzb4;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast v1, Lhsg;

    .line 28
    .line 29
    iget-object v0, v1, Lhsg;->u:LCbl;

    .line 30
    .line 31
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lnrg;

    .line 36
    .line 37
    iget v0, v0, Lnrg;->d:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 5

    .line 1
    iget v0, p0, LShn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LShn;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, LRe0;

    .line 10
    .line 11
    iget-object v0, v2, LRe0;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LRe0;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v3, "CLEARED"

    .line 27
    .line 28
    const-string v4, "key_refresh_token"

    .line 29
    .line 30
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    new-instance v0, LYom;

    .line 38
    .line 39
    invoke-static {}, LzN1;->h()LkBj;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v0, v3, v1}, LYom;-><init>(LkBj;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v2, LRe0;->d:Leff;

    .line 47
    .line 48
    iget-object v4, v1, Leff;->a:LDch;

    .line 49
    .line 50
    invoke-interface {v4}, LDch;->b()V

    .line 51
    .line 52
    .line 53
    iput-object v3, v1, Leff;->b:LkBj;

    .line 54
    .line 55
    iget-object v1, v2, LRe0;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_0
    check-cast v2, LzQ1;

    .line 62
    .line 63
    invoke-virtual {v2}, LzQ1;->g1()V

    .line 64
    .line 65
    .line 66
    sget-object v0, LZC;->i4:LZC;

    .line 67
    .line 68
    iget-object v3, v2, LzQ1;->C0:Lx2a;

    .line 69
    .line 70
    invoke-static {v3, v0}, Lv2a;->c(Lx2a;LIMd;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v2, LzQ1;->P0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 74
    .line 75
    sget-object v3, LuQ1;->d:LuQ1;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, LzQ1;->J0:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget v0, v2, LzQ1;->G0:I

    .line 86
    .line 87
    iget v1, v2, LzQ1;->F0:I

    .line 88
    .line 89
    invoke-virtual {v2, v0, v1}, LzQ1;->h1(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LBWe;->J0()LI78;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/snap/ads/api/AdOperaViewerEvents$CIStoryAdExpandEvent;

    .line 97
    .line 98
    iget-object v3, v2, LBWe;->t:LwXe;

    .line 99
    .line 100
    invoke-direct {v1, v3}, Lcom/snap/ads/api/AdOperaViewerEvents$CIStoryAdExpandEvent;-><init>(LwXe;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, LI78;->c(Ly78;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LBWe;->O0()LvWe;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, LGPm;->Y:LGPm;

    .line 111
    .line 112
    invoke-interface {v0, v1}, LvWe;->w(LGPm;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, LBWe;->t:LwXe;

    .line 116
    .line 117
    sget-object v1, Lqu7;->X:LKbf;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    const/16 v0, 0x8

    .line 132
    .line 133
    iget-object v1, v2, LzQ1;->Q0:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_0
    return-void

    .line 139
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.class public final LYF4;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LRF4;


# direct methods
.method public synthetic constructor <init>(LRF4;I)V
    .locals 0

    .line 1
    iput p2, p0, LYF4;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LYF4;->e:LRF4;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lo8m;->a:Lo8m;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    iget v3, v0, LYF4;->d:I

    .line 7
    .line 8
    const-string v4, "disposables"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v0, LYF4;->e:LRF4;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    check-cast v2, Lvse;

    .line 20
    .line 21
    check-cast v8, LXF4;

    .line 22
    .line 23
    iget-object v3, v8, LXF4;->y0:Ljava/lang/Long;

    .line 24
    .line 25
    iget-object v4, v8, LXF4;->k:LXE4;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v8, "CONTACTS"

    .line 31
    .line 32
    const-string v10, "RECENTS"

    .line 33
    .line 34
    const-string v11, "GROUPS"

    .line 35
    .line 36
    const-string v12, "BEST_FRIENDS"

    .line 37
    .line 38
    const-string v13, "ALL_FRIENDS"

    .line 39
    .line 40
    new-instance v14, LV33;

    .line 41
    .line 42
    invoke-direct {v14}, LV33;-><init>()V

    .line 43
    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    :cond_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iput-object v6, v14, LV33;->j:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v2}, Lvse;->k()Lcom/snap/new_chats/NewChatsLoggingTabsVisited;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :try_start_0
    new-instance v15, Lcom/google/gson/JsonObject;

    .line 59
    .line 60
    invoke-direct {v15}, Lcom/google/gson/JsonObject;-><init>()V

    .line 61
    .line 62
    .line 63
    sget-object v16, Lsse;->b:Lsse;

    .line 64
    .line 65
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v6}, Lcom/snap/new_chats/NewChatsLoggingTabsVisited;->b()D

    .line 70
    .line 71
    .line 72
    move-result-wide v17

    .line 73
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v15, v9, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 78
    .line 79
    .line 80
    sget-object v5, Lsse;->c:Lsse;

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v6}, Lcom/snap/new_chats/NewChatsLoggingTabsVisited;->a()D

    .line 87
    .line 88
    .line 89
    move-result-wide v17

    .line 90
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v15, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    const/4 v5, 0x0

    .line 103
    :goto_0
    iput-object v5, v14, LV33;->k:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2}, Lvse;->f()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iput-object v5, v14, LV33;->l:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v2}, Lvse;->d()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iput-object v5, v14, LV33;->m:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v2}, Lvse;->g()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iput-object v5, v14, LV33;->n:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {v2}, Lvse;->i()Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsAvailable;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :try_start_1
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 140
    .line 141
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsAvailable;->a()D

    .line 145
    .line 146
    .line 147
    move-result-wide v17

    .line 148
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v6, v13, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsAvailable;->b()D

    .line 156
    .line 157
    .line 158
    move-result-wide v17

    .line 159
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v6, v12, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsAvailable;->d()D

    .line 167
    .line 168
    .line 169
    move-result-wide v17

    .line 170
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v6, v11, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsAvailable;->e()D

    .line 178
    .line 179
    .line 180
    move-result-wide v17

    .line 181
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v6, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsAvailable;->c()Ljava/lang/Double;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-virtual {v6, v8, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    goto :goto_1

    .line 200
    :catch_1
    const/4 v5, 0x0

    .line 201
    :goto_1
    iput-object v5, v14, LV33;->o:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v2}, Lvse;->j()Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsSelected;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :try_start_2
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 208
    .line 209
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsSelected;->a()D

    .line 213
    .line 214
    .line 215
    move-result-wide v17

    .line 216
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v6, v13, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsSelected;->b()D

    .line 224
    .line 225
    .line 226
    move-result-wide v17

    .line 227
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-virtual {v6, v12, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsSelected;->d()D

    .line 235
    .line 236
    .line 237
    move-result-wide v12

    .line 238
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    invoke-virtual {v6, v11, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsSelected;->e()D

    .line 246
    .line 247
    .line 248
    move-result-wide v11

    .line 249
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v6, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 254
    .line 255
    .line 256
    const-string v9, "SEARCH"

    .line 257
    .line 258
    invoke-virtual {v5}, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsSelected;->f()D

    .line 259
    .line 260
    .line 261
    move-result-wide v10

    .line 262
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    invoke-virtual {v6, v9, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5}, Lcom/snap/new_chats/NewChatsLoggingSectionRecipientsSelected;->c()Ljava/lang/Double;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v6, v8, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 280
    goto :goto_2

    .line 281
    :catch_2
    const/4 v5, 0x0

    .line 282
    :goto_2
    iput-object v5, v14, LV33;->q:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual {v2}, Lvse;->b()Lcom/snap/new_chats/NewChatsLoggingCellsSelected;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    :try_start_3
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 289
    .line 290
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v8, "SELECTED"

    .line 294
    .line 295
    invoke-virtual {v5}, Lcom/snap/new_chats/NewChatsLoggingCellsSelected;->a()D

    .line 296
    .line 297
    .line 298
    move-result-wide v9

    .line 299
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-virtual {v6, v8, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 304
    .line 305
    .line 306
    const-string v8, "UNSELECTED"

    .line 307
    .line 308
    invoke-virtual {v5}, Lcom/snap/new_chats/NewChatsLoggingCellsSelected;->b()D

    .line 309
    .line 310
    .line 311
    move-result-wide v9

    .line 312
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    invoke-virtual {v6, v8, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 323
    goto :goto_3

    .line 324
    :catch_3
    const/4 v9, 0x0

    .line 325
    :goto_3
    iput-object v9, v14, LV33;->p:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v2}, Lvse;->e()Lcom/snap/new_chats/NewChatsLoggingTabType;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    sget-object v6, LWE4;->a:[I

    .line 332
    .line 333
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    aget v5, v6, v5

    .line 338
    .line 339
    if-eq v5, v7, :cond_2

    .line 340
    .line 341
    const/4 v6, 0x2

    .line 342
    if-ne v5, v6, :cond_1

    .line 343
    .line 344
    sget-object v5, Lsse;->b:Lsse;

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_1
    new-instance v1, LVDc;

    .line 348
    .line 349
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 350
    .line 351
    .line 352
    throw v1

    .line 353
    :cond_2
    sget-object v5, Lsse;->c:Lsse;

    .line 354
    .line 355
    :goto_4
    iput-object v5, v14, LV33;->r:Lsse;

    .line 356
    .line 357
    invoke-virtual {v2}, Lvse;->c()D

    .line 358
    .line 359
    .line 360
    move-result-wide v5

    .line 361
    double-to-long v5, v5

    .line 362
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    iput-object v5, v14, LV33;->t:Ljava/lang/Long;

    .line 367
    .line 368
    invoke-virtual {v2}, Lvse;->a()Lcom/snap/new_chats/NewChatsLoggingButtonType;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    sget-object v6, LWE4;->b:[I

    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    aget v5, v6, v5

    .line 379
    .line 380
    if-eq v5, v7, :cond_6

    .line 381
    .line 382
    const/4 v6, 0x2

    .line 383
    if-eq v5, v6, :cond_5

    .line 384
    .line 385
    const/4 v6, 0x3

    .line 386
    if-eq v5, v6, :cond_4

    .line 387
    .line 388
    const/4 v6, 0x4

    .line 389
    if-ne v5, v6, :cond_3

    .line 390
    .line 391
    sget-object v5, Lnse;->e:Lnse;

    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_3
    new-instance v1, LVDc;

    .line 395
    .line 396
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :cond_4
    sget-object v5, Lnse;->c:Lnse;

    .line 401
    .line 402
    goto :goto_5

    .line 403
    :cond_5
    sget-object v5, Lnse;->d:Lnse;

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_6
    sget-object v5, Lnse;->b:Lnse;

    .line 407
    .line 408
    :goto_5
    iput-object v5, v14, LV33;->s:Lnse;

    .line 409
    .line 410
    iget-object v5, v4, LXE4;->c:Lqse;

    .line 411
    .line 412
    iput-object v5, v14, LV33;->v:Lqse;

    .line 413
    .line 414
    iget-object v5, v4, LXE4;->b:LLr3;

    .line 415
    .line 416
    check-cast v5, LHKg;

    .line 417
    .line 418
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 422
    .line 423
    .line 424
    move-result-wide v5

    .line 425
    if-eqz v3, :cond_7

    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 428
    .line 429
    .line 430
    move-result-wide v7

    .line 431
    goto :goto_6

    .line 432
    :cond_7
    const-wide/16 v7, 0x0

    .line 433
    .line 434
    :goto_6
    sub-long/2addr v5, v7

    .line 435
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    iput-object v3, v14, LV33;->u:Ljava/lang/Long;

    .line 440
    .line 441
    invoke-virtual {v2}, Lvse;->h()D

    .line 442
    .line 443
    .line 444
    move-result-wide v2

    .line 445
    double-to-long v2, v2

    .line 446
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iput-object v2, v14, LV33;->w:Ljava/lang/Long;

    .line 451
    .line 452
    iget-object v2, v4, LXE4;->a:LKug;

    .line 453
    .line 454
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, Loj1;

    .line 459
    .line 460
    invoke-interface {v2, v14}, LY78;->h(Lz78;)V

    .line 461
    .line 462
    .line 463
    return-object v1

    .line 464
    :pswitch_0
    move-object/from16 v3, p1

    .line 465
    .line 466
    check-cast v3, Lvli;

    .line 467
    .line 468
    check-cast v8, LXF4;

    .line 469
    .line 470
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    sget-object v5, LTj9;->y0:LTj9;

    .line 474
    .line 475
    iget-object v9, v8, LXF4;->a:LZF4;

    .line 476
    .line 477
    iget-object v10, v9, LZF4;->b:Landroid/content/Context;

    .line 478
    .line 479
    const-string v11, "input_method"

    .line 480
    .line 481
    invoke-virtual {v10, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    instance-of v11, v10, Landroid/view/inputmethod/InputMethodManager;

    .line 486
    .line 487
    if-eqz v11, :cond_8

    .line 488
    .line 489
    check-cast v10, Landroid/view/inputmethod/InputMethodManager;

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_8
    const/4 v10, 0x0

    .line 493
    :goto_7
    iget-object v9, v9, LZF4;->a:Landroid/view/View;

    .line 494
    .line 495
    if-eqz v10, :cond_9

    .line 496
    .line 497
    invoke-virtual {v9}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    invoke-virtual {v10, v11, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 502
    .line 503
    .line 504
    :cond_9
    invoke-virtual {v9, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Lvli;->c()Lcom/snap/user/selection/list/SelectionRecipientType;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    sget-object v9, Lcom/snap/user/selection/list/SelectionRecipientType;->SNAPCHATTER:Lcom/snap/user/selection/list/SelectionRecipientType;

    .line 512
    .line 513
    if-ne v6, v9, :cond_b

    .line 514
    .line 515
    iget-object v2, v8, LXF4;->h:LKug;

    .line 516
    .line 517
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Ly8f;

    .line 522
    .line 523
    new-instance v6, Lua9;

    .line 524
    .line 525
    new-instance v7, Ltq9;

    .line 526
    .line 527
    invoke-virtual {v3}, Lvli;->b()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    invoke-direct {v7, v9}, Ltq9;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    sget-object v20, LK9f;->K0:LK9f;

    .line 535
    .line 536
    const/16 v22, 0x0

    .line 537
    .line 538
    const/16 v25, 0x78

    .line 539
    .line 540
    const/16 v21, 0x0

    .line 541
    .line 542
    const/16 v23, 0x0

    .line 543
    .line 544
    const/16 v24, 0x0

    .line 545
    .line 546
    move-object/from16 v17, v6

    .line 547
    .line 548
    move-object/from16 v18, v7

    .line 549
    .line 550
    move-object/from16 v19, v5

    .line 551
    .line 552
    invoke-direct/range {v17 .. v25}, Lua9;-><init>(LRog;LNCc;LK9f;Ljava/lang/String;LrA;ZLjava/lang/String;I)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v2, v6}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    sget-object v5, Lbz;->e:Lbz;

    .line 560
    .line 561
    new-instance v6, Laz;

    .line 562
    .line 563
    const/4 v7, 0x2

    .line 564
    invoke-direct {v6, v7, v3}, Laz;-><init>(ILjava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    iget-object v3, v8, LXF4;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 568
    .line 569
    if-eqz v3, :cond_a

    .line 570
    .line 571
    invoke-virtual {v2, v5, v6, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 572
    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_a
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    const/4 v1, 0x0

    .line 579
    throw v1

    .line 580
    :cond_b
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-virtual {v8, v6}, LXF4;->c(Ljava/util/List;)LSaf;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    iget-object v9, v8, LXF4;->t:LKug;

    .line 589
    .line 590
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    check-cast v9, LFw4;

    .line 595
    .line 596
    iget-object v6, v6, LSaf;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v6, Ljava/util/List;

    .line 599
    .line 600
    invoke-interface {v9, v6, v7}, LFw4;->c(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Maybe;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    new-instance v7, LVF4;

    .line 605
    .line 606
    invoke-direct {v7, v8, v5}, LVF4;-><init>(LXF4;LTj9;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v6, v7}, Lw26;->n(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    new-instance v6, LEF4;

    .line 614
    .line 615
    const/4 v7, 0x2

    .line 616
    invoke-direct {v6, v7, v3}, LEF4;-><init>(ILjava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    const/4 v3, 0x0

    .line 620
    invoke-static {v5, v6, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    iget-object v5, v8, LXF4;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 625
    .line 626
    if-eqz v5, :cond_c

    .line 627
    .line 628
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 629
    .line 630
    .line 631
    :goto_8
    return-object v1

    .line 632
    :cond_c
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v3

    .line 636
    :pswitch_1
    move-object/from16 v3, p1

    .line 637
    .line 638
    check-cast v3, Lwse;

    .line 639
    .line 640
    check-cast v8, LXF4;

    .line 641
    .line 642
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3}, Lwse;->c()Ljava/util/List;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 650
    .line 651
    .line 652
    move-result v5

    .line 653
    if-ne v5, v7, :cond_11

    .line 654
    .line 655
    invoke-virtual {v3}, Lwse;->c()Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-static {v5}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    check-cast v5, Lvli;

    .line 664
    .line 665
    invoke-virtual {v5}, Lvli;->b()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    invoke-virtual {v3}, Lwse;->c()Ljava/util/List;

    .line 670
    .line 671
    .line 672
    move-result-object v9

    .line 673
    invoke-static {v9}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    check-cast v9, Lvli;

    .line 678
    .line 679
    invoke-virtual {v9}, Lvli;->c()Lcom/snap/user/selection/list/SelectionRecipientType;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    invoke-virtual {v3}, Lwse;->b()Lcom/snap/new_chats/NewChatsMode;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    sget-object v10, Lcom/snap/new_chats/NewChatsMode;->NEW_CALL:Lcom/snap/new_chats/NewChatsMode;

    .line 688
    .line 689
    if-ne v3, v10, :cond_d

    .line 690
    .line 691
    const/4 v3, 0x1

    .line 692
    goto :goto_9

    .line 693
    :cond_d
    const/4 v3, 0x0

    .line 694
    :goto_9
    sget-object v10, Lcom/snap/user/selection/list/SelectionRecipientType;->GROUP:Lcom/snap/user/selection/list/SelectionRecipientType;

    .line 695
    .line 696
    iget-object v11, v8, LXF4;->e:LrX2;

    .line 697
    .line 698
    if-ne v9, v10, :cond_f

    .line 699
    .line 700
    const/4 v9, 0x0

    .line 701
    invoke-static {v11, v5, v9, v2}, LY0m;->h(LrX2;Ljava/lang/String;LJLj;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    new-instance v5, LUF4;

    .line 706
    .line 707
    invoke-direct {v5, v8, v3, v6}, LUF4;-><init>(LXF4;ZI)V

    .line 708
    .line 709
    .line 710
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 711
    .line 712
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 713
    .line 714
    .line 715
    iget-object v2, v8, LXF4;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 716
    .line 717
    if-eqz v2, :cond_e

    .line 718
    .line 719
    :goto_a
    invoke-static {v3, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 720
    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_e
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    const/4 v1, 0x0

    .line 727
    throw v1

    .line 728
    :cond_f
    sget-object v2, LJLj;->b:LJLj;

    .line 729
    .line 730
    invoke-virtual {v11, v2, v5}, LrX2;->b(LJLj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    new-instance v5, LUF4;

    .line 735
    .line 736
    invoke-direct {v5, v8, v3, v7}, LUF4;-><init>(LXF4;ZI)V

    .line 737
    .line 738
    .line 739
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 740
    .line 741
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 742
    .line 743
    .line 744
    iget-object v2, v8, LXF4;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 745
    .line 746
    if-eqz v2, :cond_10

    .line 747
    .line 748
    goto :goto_a

    .line 749
    :cond_10
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const/4 v1, 0x0

    .line 753
    throw v1

    .line 754
    :cond_11
    invoke-virtual {v3}, Lwse;->c()Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v8, v2}, LXF4;->c(Ljava/util/List;)LSaf;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    iget-object v5, v8, LXF4;->t:LKug;

    .line 763
    .line 764
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    check-cast v5, LFw4;

    .line 769
    .line 770
    iget-object v6, v2, LSaf;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v6, Ljava/util/List;

    .line 773
    .line 774
    invoke-interface {v5, v6, v7}, LFw4;->c(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Maybe;

    .line 775
    .line 776
    .line 777
    move-result-object v5

    .line 778
    new-instance v6, LL81;

    .line 779
    .line 780
    const/16 v9, 0xc

    .line 781
    .line 782
    invoke-direct {v6, v9, v8, v3, v2}, LL81;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    invoke-static {v5, v6}, Lw26;->n(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoOnEvent;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    new-instance v6, Ldi1;

    .line 790
    .line 791
    const/16 v9, 0x1a

    .line 792
    .line 793
    invoke-direct {v6, v9, v3, v8, v2}, Ldi1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 797
    .line 798
    invoke-direct {v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 799
    .line 800
    .line 801
    new-instance v5, LEF4;

    .line 802
    .line 803
    invoke-direct {v5, v7, v2}, LEF4;-><init>(ILjava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    const/4 v2, 0x2

    .line 807
    const/4 v6, 0x0

    .line 808
    invoke-static {v2, v3, v6, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    iget-object v3, v8, LXF4;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 813
    .line 814
    if-eqz v3, :cond_12

    .line 815
    .line 816
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 817
    .line 818
    .line 819
    :goto_b
    return-object v1

    .line 820
    :cond_12
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    throw v6

    .line 824
    nop

    .line 825
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

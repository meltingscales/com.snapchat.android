.class public final LcNd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LN89;Lnyl;ZLjava/lang/String;LHl8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, LcNd;->a:I

    .line 3
    iput-object p1, p0, LcNd;->c:Ljava/lang/Object;

    iput-object p2, p0, LcNd;->e:Ljava/lang/Object;

    iput-boolean p3, p0, LcNd;->b:Z

    iput-object p4, p0, LcNd;->d:Ljava/io/Serializable;

    iput-object p5, p0, LcNd;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LeNd;Ljava/lang/String;Ljava/lang/Throwable;ZLjava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LcNd;->a:I

    .line 6
    iput-object p1, p0, LcNd;->c:Ljava/lang/Object;

    iput-object p2, p0, LcNd;->d:Ljava/io/Serializable;

    iput-object p3, p0, LcNd;->f:Ljava/lang/Object;

    iput-boolean p4, p0, LcNd;->b:Z

    iput-object p5, p0, LcNd;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;LAVg;Lcom/snapchat/client/messaging/UUID;Ld90;Z)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, LcNd;->a:I

    .line 9
    iput-object p1, p0, LcNd;->c:Ljava/lang/Object;

    iput-object p2, p0, LcNd;->d:Ljava/io/Serializable;

    iput-object p3, p0, LcNd;->e:Ljava/lang/Object;

    iput-object p4, p0, LcNd;->f:Ljava/lang/Object;

    iput-boolean p5, p0, LcNd;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LcNd;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, v0, LcNd;->b:Z

    .line 7
    .line 8
    iget-object v4, v0, LcNd;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, v0, LcNd;->d:Ljava/io/Serializable;

    .line 11
    .line 12
    iget-object v6, v0, LcNd;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v7, v0, LcNd;->c:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance v1, LPD8;

    .line 20
    .line 21
    invoke-direct {v1}, LPD8;-><init>()V

    .line 22
    .line 23
    .line 24
    check-cast v7, LN89;

    .line 25
    .line 26
    check-cast v6, Lnyl;

    .line 27
    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    check-cast v4, LHl8;

    .line 31
    .line 32
    if-eqz v7, :cond_a

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    iget-object v8, v7, LN89;->a:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v8, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_9

    .line 46
    .line 47
    iget-object v6, v7, LN89;->g:Ljava/lang/String;

    .line 48
    .line 49
    const-string v8, "unread-chat-list-id"

    .line 50
    .line 51
    invoke-static {v6, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    sget-object v6, LIl8;->b:LIl8;

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_0
    const-string v8, "unreplied-chat-list-id"

    .line 62
    .line 63
    invoke-static {v6, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    sget-object v6, LIl8;->c:LIl8;

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_1
    const-string v8, "groups-chat-list-id"

    .line 74
    .line 75
    invoke-static {v6, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    sget-object v6, LIl8;->d:LIl8;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v8, "stories-chat-list-id"

    .line 85
    .line 86
    invoke-static {v6, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_3

    .line 91
    .line 92
    sget-object v6, LIl8;->e:LIl8;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const-string v8, "birthdays-list-id"

    .line 96
    .line 97
    invoke-static {v6, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    sget-object v6, LIl8;->h:LIl8;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const-string v8, "nearby-friends-list-id"

    .line 107
    .line 108
    invoke-static {v6, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-eqz v8, :cond_5

    .line 113
    .line 114
    sget-object v6, LIl8;->f:LIl8;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    const-string v8, "new-friends-list-id"

    .line 118
    .line 119
    invoke-static {v6, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_6

    .line 124
    .line 125
    sget-object v6, LIl8;->g:LIl8;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    const-string v8, "contacts"

    .line 129
    .line 130
    invoke-static {v6, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_7

    .line 135
    .line 136
    sget-object v6, LIl8;->j:LIl8;

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_7
    const-string v8, "best-friends-list-id"

    .line 140
    .line 141
    invoke-static {v6, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_8

    .line 146
    .line 147
    sget-object v6, LIl8;->k:LIl8;

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_8
    const-string v8, "sent"

    .line 151
    .line 152
    invoke-static {v6, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_a

    .line 157
    .line 158
    sget-object v6, LIl8;->t:LIl8;

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_9
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-static {v8, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_a

    .line 168
    .line 169
    sget-object v6, LIl8;->i:LIl8;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_a
    move-object v6, v2

    .line 173
    :goto_0
    iput-object v6, v1, LPD8;->f:LIl8;

    .line 174
    .line 175
    if-eqz v7, :cond_b

    .line 176
    .line 177
    iget-wide v8, v7, LN89;->d:J

    .line 178
    .line 179
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    goto :goto_1

    .line 184
    :cond_b
    move-object v6, v2

    .line 185
    :goto_1
    iput-object v6, v1, LPD8;->g:Ljava/lang/Long;

    .line 186
    .line 187
    if-eqz v7, :cond_c

    .line 188
    .line 189
    iget-wide v8, v7, LN89;->e:J

    .line 190
    .line 191
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    goto :goto_2

    .line 196
    :cond_c
    move-object v6, v2

    .line 197
    :goto_2
    iput-object v6, v1, LPD8;->h:Ljava/lang/Long;

    .line 198
    .line 199
    if-eqz v7, :cond_d

    .line 200
    .line 201
    iget-boolean v6, v7, LN89;->f:Z

    .line 202
    .line 203
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    goto :goto_3

    .line 208
    :cond_d
    move-object v6, v2

    .line 209
    :goto_3
    iput-object v6, v1, LPD8;->i:Ljava/lang/Boolean;

    .line 210
    .line 211
    if-eqz v7, :cond_e

    .line 212
    .line 213
    iget-object v6, v7, LN89;->h:Ljava/lang/Double;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_e
    move-object v6, v2

    .line 217
    :goto_4
    iput-object v6, v1, LPD8;->j:Ljava/lang/Double;

    .line 218
    .line 219
    if-eqz v7, :cond_f

    .line 220
    .line 221
    iget-wide v8, v7, LN89;->c:D

    .line 222
    .line 223
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    goto :goto_5

    .line 228
    :cond_f
    move-object v6, v2

    .line 229
    :goto_5
    iput-object v6, v1, LPD8;->k:Ljava/lang/Double;

    .line 230
    .line 231
    if-eqz v7, :cond_10

    .line 232
    .line 233
    iget-object v2, v7, LN89;->b:Ljava/lang/String;

    .line 234
    .line 235
    :cond_10
    iput-object v2, v1, LPD8;->l:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iput-object v2, v1, LPD8;->m:Ljava/lang/Boolean;

    .line 242
    .line 243
    iput-object v5, v1, LPD8;->n:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v4, v1, LPD8;->o:LHl8;

    .line 246
    .line 247
    return-object v1

    .line 248
    :pswitch_0
    check-cast v7, Ljava/util/ArrayList;

    .line 249
    .line 250
    check-cast v5, LAVg;

    .line 251
    .line 252
    check-cast v6, Lcom/snapchat/client/messaging/UUID;

    .line 253
    .line 254
    check-cast v4, Ld90;

    .line 255
    .line 256
    new-instance v1, Ljava/util/ArrayList;

    .line 257
    .line 258
    const/16 v2, 0xa

    .line 259
    .line 260
    invoke-static {v7, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_11

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Lcom/snapchat/client/messaging/Message;

    .line 282
    .line 283
    invoke-virtual {v7}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v8}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 288
    .line 289
    .line 290
    move-result-wide v8

    .line 291
    iput-wide v8, v5, LAVg;->a:J

    .line 292
    .line 293
    new-instance v10, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    const-string v11, ":arroyo-m-id:"

    .line 299
    .line 300
    invoke-static {v6, v10, v11, v8, v9}, LB3h;->r(Lcom/snapchat/client/messaging/UUID;Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-static {v4, v8, v7, v3}, Ld90;->d(Ld90;Ljava/lang/String;Lcom/snapchat/client/messaging/Message;Z)Landroid/net/Uri;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-static {v7, v3, v8, v9}, Le90;->C(Lcom/snapchat/client/messaging/Message;ZLjava/lang/String;Landroid/net/Uri;)LRBf;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_11
    return-object v1

    .line 317
    :pswitch_1
    check-cast v7, LeNd;

    .line 318
    .line 319
    move-object v9, v5

    .line 320
    check-cast v9, Ljava/lang/String;

    .line 321
    .line 322
    check-cast v4, Ljava/lang/Throwable;

    .line 323
    .line 324
    move-object/from16 v23, v6

    .line 325
    .line 326
    check-cast v23, Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 332
    .line 333
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 334
    .line 335
    .line 336
    iget-object v1, v7, LeNd;->e:LKug;

    .line 337
    .line 338
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    check-cast v5, LuE4;

    .line 343
    .line 344
    invoke-virtual {v5}, LuE4;->b()Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    const-string v6, "NEW_USER"

    .line 353
    .line 354
    invoke-interface {v14, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    iget-object v5, v7, LeNd;->c:LKug;

    .line 358
    .line 359
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    check-cast v5, LDl6;

    .line 364
    .line 365
    const/4 v6, 0x1

    .line 366
    invoke-virtual {v5, v6, v4}, LDl6;->a(ILjava/lang/Throwable;)Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    if-eqz v6, :cond_12

    .line 379
    .line 380
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, LSD4;

    .line 385
    .line 386
    iget-object v8, v6, LSD4;->a:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v6, v6, LSD4;->b:Ljava/lang/String;

    .line 389
    .line 390
    invoke-interface {v14, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_12
    instance-of v5, v4, Lqs0;

    .line 395
    .line 396
    if-eqz v5, :cond_13

    .line 397
    .line 398
    move-object v5, v4

    .line 399
    check-cast v5, Lqs0;

    .line 400
    .line 401
    iget-object v5, v5, Lqs0;->a:Lns0;

    .line 402
    .line 403
    invoke-virtual {v5}, Lns0;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    const-string v8, "CALLSITE"

    .line 408
    .line 409
    invoke-interface {v14, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    iget-object v5, v5, Lns0;->a:Lrs0;

    .line 413
    .line 414
    iget-object v5, v5, Lrs0;->b:Lz8b;

    .line 415
    .line 416
    iget-object v5, v5, Lz8b;->b:Ljava/lang/String;

    .line 417
    .line 418
    const-string v6, "JIRA_PROJECT"

    .line 419
    .line 420
    invoke-interface {v14, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    :cond_13
    iget-object v5, v7, LeNd;->d:LKug;

    .line 424
    .line 425
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    check-cast v5, LxD4;

    .line 430
    .line 431
    invoke-virtual {v5}, LxD4;->a()Ljava/util/ArrayList;

    .line 432
    .line 433
    .line 434
    move-result-object v15

    .line 435
    iget-object v5, v7, LeNd;->j:LSNl;

    .line 436
    .line 437
    if-eqz v5, :cond_17

    .line 438
    .line 439
    invoke-virtual {v5}, LSNl;->c()Ljava/util/ArrayList;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-static {v6}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v6

    .line 447
    check-cast v6, [B

    .line 448
    .line 449
    if-eqz v6, :cond_17

    .line 450
    .line 451
    iget-object v8, v5, LSNl;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 452
    .line 453
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object v8

    .line 457
    :cond_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    if-eqz v10, :cond_15

    .line 462
    .line 463
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    move-object v11, v10

    .line 468
    check-cast v11, LDNl;

    .line 469
    .line 470
    iget-object v11, v11, LDNl;->c:[B

    .line 471
    .line 472
    invoke-static {v11, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    if-eqz v11, :cond_14

    .line 477
    .line 478
    move-object v2, v10

    .line 479
    :cond_15
    check-cast v2, LDNl;

    .line 480
    .line 481
    if-eqz v2, :cond_16

    .line 482
    .line 483
    invoke-virtual {v5, v2}, LSNl;->b(LDNl;)V

    .line 484
    .line 485
    .line 486
    :cond_16
    move-object v2, v6

    .line 487
    :cond_17
    move-object/from16 v22, v2

    .line 488
    .line 489
    new-instance v2, LGS;

    .line 490
    .line 491
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    if-nez v5, :cond_18

    .line 496
    .line 497
    const-string v5, ""

    .line 498
    .line 499
    :cond_18
    move-object v10, v5

    .line 500
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    iget-object v5, v7, LeNd;->a:Landroid/content/Context;

    .line 509
    .line 510
    invoke-static {v5}, LVEh;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    :try_start_0
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    :goto_8
    move-object v13, v4

    .line 519
    goto :goto_9

    .line 520
    :catchall_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    goto :goto_8

    .line 525
    :goto_9
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    check-cast v1, LuE4;

    .line 530
    .line 531
    invoke-virtual {v1}, LuE4;->a()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v16

    .line 535
    iget-object v1, v7, LeNd;->g:LKug;

    .line 536
    .line 537
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, LRom;

    .line 542
    .line 543
    check-cast v4, LmBj;

    .line 544
    .line 545
    invoke-virtual {v4}, LmBj;->b()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v17

    .line 549
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    check-cast v1, LRom;

    .line 554
    .line 555
    check-cast v1, LmBj;

    .line 556
    .line 557
    invoke-virtual {v1}, LmBj;->a()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v18

    .line 561
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v19

    .line 565
    iget-object v1, v7, LeNd;->h:Ldmc;

    .line 566
    .line 567
    check-cast v1, LDD6;

    .line 568
    .line 569
    invoke-virtual {v1}, LDD6;->a()Z

    .line 570
    .line 571
    .line 572
    move-result v20

    .line 573
    iget-object v1, v7, LeNd;->i:LKug;

    .line 574
    .line 575
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    check-cast v1, LrS7;

    .line 580
    .line 581
    invoke-virtual {v1}, LrS7;->a()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v21

    .line 585
    iget-object v1, v7, LeNd;->k:LKug;

    .line 586
    .line 587
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, LMCi;

    .line 592
    .line 593
    check-cast v1, LCm1;

    .line 594
    .line 595
    invoke-virtual {v1}, LCm1;->a()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v24

    .line 599
    iget-object v1, v7, LeNd;->l:LKug;

    .line 600
    .line 601
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    check-cast v1, LmE4;

    .line 606
    .line 607
    invoke-virtual {v1}, LmE4;->a()LyLd;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    sget-object v3, LbQ0;->a:[I

    .line 616
    .line 617
    const/4 v3, 0x0

    .line 618
    invoke-static {v1, v3, v3}, LbQ0;->b([BZZ)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v25

    .line 622
    iget-object v1, v7, LeNd;->m:LKug;

    .line 623
    .line 624
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Lik3;

    .line 629
    .line 630
    invoke-interface {v1}, Lik3;->f()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v26

    .line 634
    move-object v8, v2

    .line 635
    invoke-direct/range {v8 .. v26}, LGS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    return-object v2

    .line 639
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

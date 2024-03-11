.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/EnhancedIntentService;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:Ljava/util/ArrayDeque;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/EnhancedIntentService;-><init>()V

    return-void
.end method

.method public static d(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "google.message_id"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "message_id"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {}, LXBi;->f()LXBi;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, LXBi;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/content/Intent;

    .line 14
    .line 15
    return-object p1
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "com.google.android.c2dm.intent.RECEIVE"

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const-string v4, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    .line 16
    .line 17
    if-nez v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v3, "com.google.firebase.messaging.NEW_TOKEN"

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const-string v2, "token"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_16

    .line 44
    .line 45
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    goto/16 :goto_16

    .line 49
    .line 50
    :cond_2
    :goto_0
    const-string v2, "google.message_id"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object v5, Lcom/google/firebase/messaging/FirebaseMessagingService;->g:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4

    .line 70
    .line 71
    goto/16 :goto_16

    .line 72
    .line 73
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/16 v7, 0xa

    .line 78
    .line 79
    if-lt v6, v7, :cond_5

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {v5, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :goto_1
    const-string v3, "message_type"

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v5, "gcm"

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    move-object v3, v5

    .line 98
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/4 v7, 0x1

    .line 103
    const/4 v8, 0x2

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, -0x1

    .line 106
    sparse-switch v6, :sswitch_data_0

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :sswitch_0
    const-string v5, "send_event"

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    const/4 v10, 0x3

    .line 120
    goto :goto_2

    .line 121
    :sswitch_1
    const-string v5, "send_error"

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    const/4 v10, 0x2

    .line 131
    goto :goto_2

    .line 132
    :sswitch_2
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_9

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    const/4 v10, 0x1

    .line 140
    goto :goto_2

    .line 141
    :sswitch_3
    const-string v5, "deleted_messages"

    .line 142
    .line 143
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_a

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_a
    const/4 v10, 0x0

    .line 151
    :goto_2
    packed-switch v10, :pswitch_data_0

    .line 152
    .line 153
    .line 154
    goto/16 :goto_16

    .line 155
    .line 156
    :pswitch_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    goto/16 :goto_16

    .line 160
    .line 161
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->d(Landroid/content/Intent;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lsx0;

    .line 165
    .line 166
    const-string v3, "error"

    .line 167
    .line 168
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    if-nez v0, :cond_b

    .line 176
    .line 177
    goto/16 :goto_16

    .line 178
    .line 179
    :cond_b
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    goto/16 :goto_16

    .line 189
    .line 190
    :pswitch_2
    invoke-static/range {p1 .. p1}, LIKf;->p0(Landroid/content/Intent;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_c

    .line 195
    .line 196
    const-string v3, "_nr"

    .line 197
    .line 198
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v5, v3}, LIKf;->h0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_d

    .line 214
    .line 215
    goto/16 :goto_14

    .line 216
    .line 217
    :cond_d
    const-string v3, "delivery_metrics_exported_to_big_query_enabled"

    .line 218
    .line 219
    :try_start_0
    invoke-static {}, LKO8;->b()LKO8;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_4

    .line 220
    .line 221
    .line 222
    invoke-static {}, LKO8;->b()LKO8;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, LKO8;->a()V

    .line 227
    .line 228
    .line 229
    const-string v5, "com.google.firebase.messaging"

    .line 230
    .line 231
    iget-object v4, v4, LKO8;->a:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v4, v5, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    const-string v6, "export_to_big_query"

    .line 238
    .line 239
    invoke-interface {v5, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_e

    .line 244
    .line 245
    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    goto :goto_3

    .line 250
    :cond_e
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    if-eqz v5, :cond_22

    .line 255
    .line 256
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    const/16 v6, 0x80

    .line 261
    .line 262
    invoke-virtual {v5, v4, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-eqz v4, :cond_22

    .line 267
    .line 268
    iget-object v5, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 269
    .line 270
    if-eqz v5, :cond_22

    .line 271
    .line 272
    invoke-virtual {v5, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_22

    .line 277
    .line 278
    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 279
    .line 280
    invoke-virtual {v4, v3, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 284
    :goto_3
    if-eqz v3, :cond_22

    .line 285
    .line 286
    sget-object v21, LTId;->b:LTId;

    .line 287
    .line 288
    sget-object v3, Lcom/google/firebase/messaging/FirebaseMessaging;->l:LgVl;

    .line 289
    .line 290
    if-nez v3, :cond_f

    .line 291
    .line 292
    goto/16 :goto_14

    .line 293
    .line 294
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    if-nez v4, :cond_10

    .line 299
    .line 300
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 301
    .line 302
    :cond_10
    const-string v5, "google.ttl"

    .line 303
    .line 304
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    instance-of v6, v5, Ljava/lang/Integer;

    .line 309
    .line 310
    if-eqz v6, :cond_11

    .line 311
    .line 312
    check-cast v5, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    :goto_4
    move/from16 v19, v9

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_11
    instance-of v6, v5, Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v6, :cond_12

    .line 324
    .line 325
    :try_start_2
    move-object v6, v5

    .line 326
    check-cast v6, Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 332
    goto :goto_4

    .line 333
    :catch_0
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    :cond_12
    const/16 v19, 0x0

    .line 337
    .line 338
    :goto_5
    const-string v5, "google.to"

    .line 339
    .line 340
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-nez v6, :cond_13

    .line 349
    .line 350
    :goto_6
    move-object v14, v5

    .line 351
    goto :goto_7

    .line 352
    :cond_13
    :try_start_3
    invoke-static {}, LKO8;->b()LKO8;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v5}, LRO8;->e(LKO8;)LRO8;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v5}, LRO8;->d()LqMn;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-static {v5}, Lzbb;->i(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    check-cast v5, Ljava/lang/String;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_5

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :goto_7
    invoke-static {}, LKO8;->b()LKO8;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v5}, LKO8;->a()V

    .line 376
    .line 377
    .line 378
    iget-object v5, v5, LKO8;->a:Landroid/content/Context;

    .line 379
    .line 380
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v17

    .line 384
    sget-object v16, LVId;->b:LVId;

    .line 385
    .line 386
    invoke-static {v4}, Lg8n;->o(Landroid/os/Bundle;)Z

    .line 387
    .line 388
    .line 389
    move-result v5

    .line 390
    if-eqz v5, :cond_14

    .line 391
    .line 392
    sget-object v5, LUId;->c:LUId;

    .line 393
    .line 394
    :goto_8
    move-object v15, v5

    .line 395
    goto :goto_9

    .line 396
    :cond_14
    sget-object v5, LUId;->b:LUId;

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :goto_9
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-nez v2, :cond_15

    .line 404
    .line 405
    const-string v2, "message_id"

    .line 406
    .line 407
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    :cond_15
    const-string v5, ""

    .line 412
    .line 413
    if-eqz v2, :cond_16

    .line 414
    .line 415
    move-object v13, v2

    .line 416
    goto :goto_a

    .line 417
    :cond_16
    move-object v13, v5

    .line 418
    :goto_a
    const-string v2, "from"

    .line 419
    .line 420
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    if-eqz v2, :cond_17

    .line 425
    .line 426
    const-string v6, "/topics/"

    .line 427
    .line 428
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    if-eqz v6, :cond_17

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_17
    const/4 v2, 0x0

    .line 436
    :goto_b
    if-eqz v2, :cond_18

    .line 437
    .line 438
    move-object/from16 v20, v2

    .line 439
    .line 440
    goto :goto_c

    .line 441
    :cond_18
    move-object/from16 v20, v5

    .line 442
    .line 443
    :goto_c
    const-string v2, "collapse_key"

    .line 444
    .line 445
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-eqz v2, :cond_19

    .line 450
    .line 451
    move-object/from16 v18, v2

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_19
    move-object/from16 v18, v5

    .line 455
    .line 456
    :goto_d
    const-string v2, "google.c.a.m_l"

    .line 457
    .line 458
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-eqz v2, :cond_1a

    .line 463
    .line 464
    move-object/from16 v22, v2

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :cond_1a
    move-object/from16 v22, v5

    .line 468
    .line 469
    :goto_e
    const-string v2, "google.c.a.c_l"

    .line 470
    .line 471
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    if-eqz v2, :cond_1b

    .line 476
    .line 477
    move-object/from16 v23, v2

    .line 478
    .line 479
    goto :goto_f

    .line 480
    :cond_1b
    move-object/from16 v23, v5

    .line 481
    .line 482
    :goto_f
    const-string v2, "google.c.sender.id"

    .line 483
    .line 484
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    const-wide/16 v9, 0x0

    .line 489
    .line 490
    if-eqz v5, :cond_1c

    .line 491
    .line 492
    :try_start_4
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 497
    .line 498
    .line 499
    move-result-wide v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 500
    goto :goto_11

    .line 501
    :catch_1
    :cond_1c
    invoke-static {}, LKO8;->b()LKO8;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2}, LKO8;->a()V

    .line 506
    .line 507
    .line 508
    iget-object v4, v2, LKO8;->c:LZO8;

    .line 509
    .line 510
    iget-object v5, v4, LZO8;->e:Ljava/lang/String;

    .line 511
    .line 512
    if-eqz v5, :cond_1d

    .line 513
    .line 514
    :try_start_5
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 515
    .line 516
    .line 517
    move-result-wide v4
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 518
    goto :goto_11

    .line 519
    :catch_2
    :cond_1d
    invoke-virtual {v2}, LKO8;->a()V

    .line 520
    .line 521
    .line 522
    const-string v2, "1:"

    .line 523
    .line 524
    iget-object v4, v4, LZO8;->b:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-nez v2, :cond_1e

    .line 531
    .line 532
    :try_start_6
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 533
    .line 534
    .line 535
    move-result-wide v4
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 536
    goto :goto_11

    .line 537
    :catch_3
    nop

    .line 538
    goto :goto_10

    .line 539
    :cond_1e
    const-string v2, ":"

    .line 540
    .line 541
    invoke-virtual {v4, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    array-length v4, v2

    .line 546
    if-ge v4, v8, :cond_1f

    .line 547
    .line 548
    :goto_10
    move-wide v4, v9

    .line 549
    goto :goto_11

    .line 550
    :cond_1f
    aget-object v2, v2, v7

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_20

    .line 557
    .line 558
    goto :goto_10

    .line 559
    :cond_20
    :try_start_7
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 560
    .line 561
    .line 562
    move-result-wide v4
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 563
    :goto_11
    cmp-long v2, v4, v9

    .line 564
    .line 565
    if-lez v2, :cond_21

    .line 566
    .line 567
    move-wide v11, v4

    .line 568
    goto :goto_12

    .line 569
    :cond_21
    move-wide v11, v9

    .line 570
    :goto_12
    new-instance v2, LWId;

    .line 571
    .line 572
    move-object v10, v2

    .line 573
    invoke-direct/range {v10 .. v23}, LWId;-><init>(JLjava/lang/String;Ljava/lang/String;LUId;LVId;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LTId;Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    :try_start_8
    const-string v4, "FCM_CLIENT_EVENT_LOGGING"

    .line 577
    .line 578
    const-string v5, "proto"

    .line 579
    .line 580
    new-instance v6, Lf28;

    .line 581
    .line 582
    invoke-direct {v6, v5}, Lf28;-><init>(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    new-instance v5, LkP4;

    .line 586
    .line 587
    const/16 v7, 0xd

    .line 588
    .line 589
    invoke-direct {v5, v7}, LkP4;-><init>(I)V

    .line 590
    .line 591
    .line 592
    check-cast v3, LhVl;

    .line 593
    .line 594
    invoke-virtual {v3, v4, v6, v5}, LhVl;->a(Ljava/lang/String;Lf28;LKTl;)LjVl;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    sget v4, LXId;->b:I

    .line 599
    .line 600
    new-instance v4, LlZl;

    .line 601
    .line 602
    const/16 v5, 0x13

    .line 603
    .line 604
    invoke-direct {v4, v5}, LlZl;-><init>(I)V

    .line 605
    .line 606
    .line 607
    iput-object v2, v4, LlZl;->b:Ljava/lang/Object;

    .line 608
    .line 609
    new-instance v2, LXId;

    .line 610
    .line 611
    iget-object v4, v4, LlZl;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v4, LWId;

    .line 614
    .line 615
    invoke-direct {v2, v4}, LXId;-><init>(LWId;)V

    .line 616
    .line 617
    .line 618
    new-instance v4, LgH0;

    .line 619
    .line 620
    sget-object v5, LI7g;->a:LI7g;

    .line 621
    .line 622
    invoke-direct {v4, v2, v5}, LgH0;-><init>(Ljava/lang/Object;LI7g;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v3, v4}, LjVl;->a(LgH0;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    .line 626
    .line 627
    .line 628
    goto :goto_14

    .line 629
    :catch_4
    nop

    .line 630
    goto :goto_14

    .line 631
    :catch_5
    move-exception v0

    .line 632
    goto :goto_13

    .line 633
    :catch_6
    move-exception v0

    .line 634
    :goto_13
    new-instance v2, Ljava/lang/RuntimeException;

    .line 635
    .line 636
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 637
    .line 638
    .line 639
    throw v2

    .line 640
    :cond_22
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    if-nez v2, :cond_23

    .line 645
    .line 646
    new-instance v2, Landroid/os/Bundle;

    .line 647
    .line 648
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 649
    .line 650
    .line 651
    :cond_23
    const-string v3, "androidx.content.wakelockid"

    .line 652
    .line 653
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v2}, Lg8n;->o(Landroid/os/Bundle;)Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-eqz v3, :cond_25

    .line 661
    .line 662
    new-instance v3, Lg8n;

    .line 663
    .line 664
    invoke-direct {v3, v2}, Lg8n;-><init>(Landroid/os/Bundle;)V

    .line 665
    .line 666
    .line 667
    new-instance v4, LyZ6;

    .line 668
    .line 669
    const-string v5, "Firebase-Messaging-Network-Io"

    .line 670
    .line 671
    invoke-direct {v4, v5}, LyZ6;-><init>(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    new-instance v5, LvU3;

    .line 679
    .line 680
    invoke-direct {v5, v1, v3, v4}, LvU3;-><init>(Landroid/content/Context;Lg8n;Ljava/util/concurrent/ExecutorService;)V

    .line 681
    .line 682
    .line 683
    :try_start_9
    invoke-virtual {v5}, LvU3;->x()Z

    .line 684
    .line 685
    .line 686
    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 687
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 688
    .line 689
    .line 690
    if-eqz v3, :cond_24

    .line 691
    .line 692
    goto :goto_16

    .line 693
    :cond_24
    invoke-static/range {p1 .. p1}, LIKf;->p0(Landroid/content/Intent;)Z

    .line 694
    .line 695
    .line 696
    move-result v3

    .line 697
    if-eqz v3, :cond_25

    .line 698
    .line 699
    const-string v3, "_nf"

    .line 700
    .line 701
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-static {v0, v3}, LIKf;->h0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    goto :goto_15

    .line 709
    :catchall_0
    move-exception v0

    .line 710
    move-object v2, v0

    .line 711
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 712
    .line 713
    .line 714
    throw v2

    .line 715
    :cond_25
    :goto_15
    new-instance v0, LW3h;

    .line 716
    .line 717
    invoke-direct {v0, v2}, LW3h;-><init>(Landroid/os/Bundle;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->f(LW3h;)V

    .line 721
    .line 722
    .line 723
    goto :goto_16

    .line 724
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->e()V

    .line 725
    .line 726
    .line 727
    :goto_16
    return-void

    .line 728
    nop

    .line 729
    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(LW3h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

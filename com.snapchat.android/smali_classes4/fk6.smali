.class public final Lfk6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lik3;

.field public final b:Llh9;

.field public final c:LdK3;


# direct methods
.method public constructor <init>(Lik3;Llh9;LdK3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfk6;->a:Lik3;

    .line 5
    .line 6
    iput-object p2, p0, Lfk6;->b:Llh9;

    .line 7
    .line 8
    iput-object p3, p0, Lfk6;->c:LdK3;

    .line 9
    .line 10
    return-void
.end method

.method public static a(ILjava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x16

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    packed-switch p0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    const/16 v0, 0x15

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const/16 v0, 0x14

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const/16 v0, 0x13

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const/16 v0, 0x12

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    const/16 v0, 0x11

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    const/16 v0, 0x10

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_6
    const/16 v0, 0xf

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_7
    const/16 v0, 0xe

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_8
    const/16 v0, 0xd

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_9
    const/16 v0, 0xc

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_a
    const/16 v0, 0xb

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_b
    const/16 v0, 0xa

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_c
    const/16 v0, 0x9

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_d
    const/16 v0, 0x8

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_e
    const/4 v0, 0x7

    .line 63
    goto :goto_0

    .line 64
    :pswitch_f
    const/4 v0, 0x6

    .line 65
    goto :goto_0

    .line 66
    :pswitch_10
    const/4 v0, 0x5

    .line 67
    goto :goto_0

    .line 68
    :pswitch_11
    const/4 v0, 0x3

    .line 69
    goto :goto_0

    .line 70
    :pswitch_12
    const/4 v0, 0x2

    .line 71
    goto :goto_0

    .line 72
    :pswitch_13
    const/4 v0, 0x4

    .line 73
    :cond_2
    :goto_0
    return v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final b(Landroid/content/ContentResolver;Z)Ljava/util/List;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lfk6;->a:Lik3;

    .line 4
    .line 5
    iget-object v2, v1, Lfk6;->c:LdK3;

    .line 6
    .line 7
    invoke-virtual {v2}, LdK3;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v11, "mimetype"

    .line 27
    .line 28
    const-string v12, "data1"

    .line 29
    .line 30
    const-string v6, "contact_id"

    .line 31
    .line 32
    const-string v7, "display_name"

    .line 33
    .line 34
    const-string v8, "contact_last_updated_timestamp"

    .line 35
    .line 36
    const-string v9, "starred"

    .line 37
    .line 38
    const-string v10, "photo_uri"

    .line 39
    .line 40
    const-string v13, "data2"

    .line 41
    .line 42
    const-string v14, "data3"

    .line 43
    .line 44
    filled-new-array/range {v6 .. v14}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v17

    .line 48
    sget-object v16, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v18, 0x0

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    move-object/from16 v15, p1

    .line 57
    .line 58
    invoke-virtual/range {v15 .. v20}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :try_start_0
    sget-object v7, Lsh9;->i:Lsh9;

    .line 63
    .line 64
    sget-object v8, LKk3;->a:LQv8;

    .line 65
    .line 66
    invoke-interface {v0, v7, v8}, Lik3;->J(Lzb4;LQv8;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const/4 v9, 0x1

    .line 71
    new-array v10, v9, [Ljava/lang/String;

    .line 72
    .line 73
    const-string v11, ";"

    .line 74
    .line 75
    const/4 v12, 0x0

    .line 76
    aput-object v11, v10, v12

    .line 77
    .line 78
    const/4 v11, 0x6

    .line 79
    invoke-static {v7, v10, v12, v11}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    sget-object v10, Lsh9;->j:Lsh9;

    .line 84
    .line 85
    invoke-interface {v0, v10, v8}, Lik3;->k(Lzb4;LQv8;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v6, :cond_13

    .line 90
    .line 91
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-ne v10, v9, :cond_13

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    :goto_0
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    if-eqz v14, :cond_11

    .line 103
    .line 104
    const-string v13, ""

    .line 105
    .line 106
    if-eqz p2, :cond_0

    .line 107
    .line 108
    const/4 v15, 0x4

    .line 109
    :try_start_1
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    if-nez v15, :cond_1

    .line 114
    .line 115
    :cond_0
    move-object/from16 v22, v13

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object/from16 v22, v15

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object v2, v0

    .line 123
    goto/16 :goto_d

    .line 124
    .line 125
    :goto_1
    invoke-virtual {v5, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    check-cast v13, LQf4;

    .line 130
    .line 131
    if-nez v13, :cond_4

    .line 132
    .line 133
    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v15

    .line 137
    const/4 v13, 0x2

    .line 138
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v17

    .line 142
    if-eqz p2, :cond_2

    .line 143
    .line 144
    const/4 v13, 0x3

    .line 145
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    if-ne v13, v9, :cond_2

    .line 150
    .line 151
    const/16 v19, 0x1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    const/16 v19, 0x0

    .line 155
    .line 156
    :goto_2
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    if-lez v13, :cond_3

    .line 161
    .line 162
    const/16 v21, 0x1

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    const/16 v21, 0x0

    .line 166
    .line 167
    :goto_3
    new-instance v24, LQf4;

    .line 168
    .line 169
    const/16 v23, 0x1b14

    .line 170
    .line 171
    const/16 v20, 0x0

    .line 172
    .line 173
    move-object/from16 v13, v24

    .line 174
    .line 175
    move-object/from16 p1, v14

    .line 176
    .line 177
    move-wide v14, v15

    .line 178
    move-object/from16 v16, p1

    .line 179
    .line 180
    invoke-direct/range {v13 .. v23}, LQf4;-><init>(JLjava/lang/String;JZZZLjava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v13, v24

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_4
    move-object/from16 p1, v14

    .line 187
    .line 188
    :goto_4
    const/4 v14, 0x5

    .line 189
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    if-eqz v15, :cond_8

    .line 198
    .line 199
    invoke-static {v15}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v16

    .line 203
    if-eqz v16, :cond_5

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_5
    const-string v11, "vnd.android.cursor.item/phone_v2"

    .line 207
    .line 208
    invoke-static {v14, v11}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    if-eqz v11, :cond_9

    .line 213
    .line 214
    sget-object v11, LOll;->a:LOll;

    .line 215
    .line 216
    invoke-static {v15, v2}, LOll;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-interface {v3, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    if-nez v14, :cond_6

    .line 225
    .line 226
    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    if-nez v14, :cond_6

    .line 231
    .line 232
    invoke-interface {v3, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    invoke-interface {v4, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    invoke-static {v11}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v14

    .line 242
    xor-int/2addr v14, v9

    .line 243
    if-eqz v14, :cond_7

    .line 244
    .line 245
    iget-object v14, v13, LQf4;->c:Ljava/util/List;

    .line 246
    .line 247
    new-instance v8, Liof;

    .line 248
    .line 249
    invoke-direct {v8, v11, v15}, Liof;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 257
    .line 258
    :cond_7
    :goto_5
    if-eqz p2, :cond_8

    .line 259
    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    const/4 v8, 0x7

    .line 263
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    const/16 v11, 0x8

    .line 268
    .line 269
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-static {v8, v11}, Lfk6;->a(ILjava/lang/String;)I

    .line 274
    .line 275
    .line 276
    move-result v8

    .line 277
    iput v8, v13, LQf4;->m:I

    .line 278
    .line 279
    :cond_8
    :goto_6
    move-object/from16 v8, p1

    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_9
    if-eqz p2, :cond_8

    .line 283
    .line 284
    const-string v8, "vnd.android.cursor.item/contact_event"

    .line 285
    .line 286
    invoke-static {v14, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-eqz v8, :cond_a

    .line 291
    .line 292
    iput-boolean v9, v13, LQf4;->g:Z

    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    const-string v8, "vnd.android.cursor.item/email_v2"

    .line 296
    .line 297
    invoke-static {v14, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_b

    .line 302
    .line 303
    sget-object v8, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    invoke-virtual {v8, v15}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_8

    .line 314
    .line 315
    iget-object v8, v13, LQf4;->e:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_b
    iget-object v8, v13, LQf4;->i:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-lez v8, :cond_c

    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_c
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-nez v8, :cond_d

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_d
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    if-eqz v8, :cond_e

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_e
    move-object v8, v7

    .line 345
    check-cast v8, Ljava/lang/Iterable;

    .line 346
    .line 347
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-eqz v11, :cond_10

    .line 356
    .line 357
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    move-object v15, v11

    .line 362
    check-cast v15, Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v14, v15, v12}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    if-eqz v15, :cond_f

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_10
    const/4 v11, 0x0

    .line 372
    :goto_7
    if-eqz v11, :cond_8

    .line 373
    .line 374
    iput-object v14, v13, LQf4;->i:Ljava/lang/String;

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :goto_8
    invoke-interface {v5, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    :cond_11
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 381
    .line 382
    .line 383
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    if-nez v8, :cond_12

    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    goto :goto_9

    .line 388
    :cond_12
    const/4 v11, 0x6

    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_13
    const/4 v0, 0x0

    .line 392
    const/4 v10, 0x0

    .line 393
    :goto_9
    invoke-static {v6, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iget-object v2, v1, Lfk6;->b:Llh9;

    .line 401
    .line 402
    invoke-virtual {v2}, Llh9;->b()Lx2a;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    sget-object v4, Lwh9;->o2:Lwh9;

    .line 407
    .line 408
    int-to-long v6, v10

    .line 409
    invoke-interface {v3, v4, v6, v7}, Lx2a;->j(LIMd;J)V

    .line 410
    .line 411
    .line 412
    if-lez v0, :cond_14

    .line 413
    .line 414
    invoke-virtual {v2}, Llh9;->b()Lx2a;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    sget-object v4, Lwh9;->p2:Lwh9;

    .line 419
    .line 420
    mul-int/lit8 v10, v10, 0x64

    .line 421
    .line 422
    int-to-long v6, v10

    .line 423
    int-to-long v10, v0

    .line 424
    div-long/2addr v6, v10

    .line 425
    invoke-interface {v3, v4, v6, v7}, Lx2a;->j(LIMd;J)V

    .line 426
    .line 427
    .line 428
    :cond_14
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    check-cast v0, Ljava/lang/Iterable;

    .line 433
    .line 434
    instance-of v3, v0, Ljava/util/Collection;

    .line 435
    .line 436
    if-eqz v3, :cond_15

    .line 437
    .line 438
    move-object v3, v0

    .line 439
    check-cast v3, Ljava/util/Collection;

    .line 440
    .line 441
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v3

    .line 445
    if-eqz v3, :cond_15

    .line 446
    .line 447
    goto :goto_b

    .line 448
    :cond_15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    :cond_16
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_18

    .line 457
    .line 458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    check-cast v3, LQf4;

    .line 463
    .line 464
    iget-object v3, v3, LQf4;->c:Ljava/util/List;

    .line 465
    .line 466
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    if-eqz v3, :cond_16

    .line 471
    .line 472
    add-int/lit8 v12, v12, 0x1

    .line 473
    .line 474
    if-ltz v12, :cond_17

    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_17
    invoke-static {}, Lzbb;->q1()V

    .line 478
    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    throw v3

    .line 482
    :cond_18
    :goto_b
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-virtual {v2}, Llh9;->b()Lx2a;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    sget-object v4, Lwh9;->q2:Lwh9;

    .line 495
    .line 496
    int-to-long v6, v12

    .line 497
    invoke-interface {v3, v4, v6, v7}, Lx2a;->j(LIMd;J)V

    .line 498
    .line 499
    .line 500
    if-lez v0, :cond_19

    .line 501
    .line 502
    invoke-virtual {v2}, Llh9;->b()Lx2a;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    sget-object v3, Lwh9;->r2:Lwh9;

    .line 507
    .line 508
    mul-int/lit8 v12, v12, 0x64

    .line 509
    .line 510
    int-to-long v6, v12

    .line 511
    int-to-long v10, v0

    .line 512
    div-long/2addr v6, v10

    .line 513
    invoke-interface {v2, v3, v6, v7}, Lx2a;->j(LIMd;J)V

    .line 514
    .line 515
    .line 516
    :cond_19
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Ljava/lang/Iterable;

    .line 521
    .line 522
    new-instance v2, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    :cond_1a
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_1b

    .line 536
    .line 537
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    move-object v4, v3

    .line 542
    check-cast v4, LQf4;

    .line 543
    .line 544
    iget-object v4, v4, LQf4;->c:Ljava/util/List;

    .line 545
    .line 546
    check-cast v4, Ljava/util/Collection;

    .line 547
    .line 548
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    xor-int/2addr v4, v9

    .line 553
    if-eqz v4, :cond_1a

    .line 554
    .line 555
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_1b
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    return-object v0

    .line 564
    :goto_d
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 565
    :catchall_1
    move-exception v0

    .line 566
    move-object v3, v0

    .line 567
    invoke-static {v6, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    throw v3
.end method

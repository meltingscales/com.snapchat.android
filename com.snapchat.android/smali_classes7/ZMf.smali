.class public abstract LZMf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKbf;

.field public static final b:LKbf;

.field public static final c:LKbf;

.field public static final d:LKbf;

.field public static final e:LKbf;

.field public static final f:LKbf;

.field public static final g:LKbf;

.field public static final h:LKbf;

.field public static final i:LKbf;

.field public static final j:LKbf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKbf;

    .line 2
    .line 3
    const-string v1, "commerce_ads_url"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LZMf;->a:LKbf;

    .line 9
    .line 10
    new-instance v0, LKbf;

    .line 11
    .line 12
    const-string v1, "commerce_product_id"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LZMf;->b:LKbf;

    .line 18
    .line 19
    new-instance v0, LKbf;

    .line 20
    .line 21
    const-string v1, "enable_commerce_layer"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LZMf;->c:LKbf;

    .line 27
    .line 28
    new-instance v0, LKbf;

    .line 29
    .line 30
    const-string v1, "commerce_open_origin"

    .line 31
    .line 32
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LZMf;->d:LKbf;

    .line 36
    .line 37
    new-instance v0, LKbf;

    .line 38
    .line 39
    const-string v1, "commerce_product_deeplink"

    .line 40
    .line 41
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LZMf;->e:LKbf;

    .line 45
    .line 46
    new-instance v0, LKbf;

    .line 47
    .line 48
    const-string v1, "commerce_store_id"

    .line 49
    .line 50
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LZMf;->f:LKbf;

    .line 54
    .line 55
    new-instance v0, LKbf;

    .line 56
    .line 57
    const-string v1, "commerce_showcase_product_set"

    .line 58
    .line 59
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, LZMf;->g:LKbf;

    .line 63
    .line 64
    new-instance v0, LKbf;

    .line 65
    .line 66
    const-string v1, "commerce_showcase_product_details_fetcher"

    .line 67
    .line 68
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LZMf;->h:LKbf;

    .line 72
    .line 73
    new-instance v0, LKbf;

    .line 74
    .line 75
    const-string v1, "commerce_catalog_store"

    .line 76
    .line 77
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, LZMf;->i:LKbf;

    .line 81
    .line 82
    new-instance v0, LKbf;

    .line 83
    .line 84
    const-string v1, "commerce_favorite_items"

    .line 85
    .line 86
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LZMf;->j:LKbf;

    .line 90
    .line 91
    return-void
.end method

.method public static final A(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/snapchat/client/messaging/StoryId;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/StoryId;->getStoryData()[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LZMf;->B([B)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v0}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static final B([B)Ljava/util/List;
    .locals 33

    .line 1
    sget-object v0, Lw08;->a:Lw08;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, LGOk;

    .line 4
    .line 5
    invoke-direct {v1}, LGOk;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LGOk;

    .line 15
    .line 16
    iget v2, v1, LGOk;->a:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x2

    .line 21
    if-ne v2, v3, :cond_4

    .line 22
    .line 23
    if-ne v2, v3, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, LGOk;->b:LSh8;

    .line 26
    .line 27
    check-cast v1, LYfe;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, v4

    .line 31
    :goto_0
    new-instance v2, Lcom/snap/core/model/StorySnapRecipient;

    .line 32
    .line 33
    const-string v6, "my_story_ads79sdf"

    .line 34
    .line 35
    sget-object v7, LYKk;->d:LYKk;

    .line 36
    .line 37
    new-instance v9, LIOk;

    .line 38
    .line 39
    iget v1, v1, LYfe;->b:I

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    if-eq v1, v5, :cond_2

    .line 46
    .line 47
    :cond_1
    move-object v1, v4

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v1, Lm8g;->d:Lm8g;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object v1, Lm8g;->c:Lm8g;

    .line 53
    .line 54
    :goto_1
    const/16 v26, 0x0

    .line 55
    .line 56
    const/16 v27, 0x0

    .line 57
    .line 58
    const v28, 0x7fffe

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    const/4 v13, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    const/16 v16, 0x0

    .line 68
    .line 69
    const/16 v17, 0x0

    .line 70
    .line 71
    const/16 v18, 0x0

    .line 72
    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    const/16 v20, 0x0

    .line 76
    .line 77
    const/16 v21, 0x0

    .line 78
    .line 79
    const/16 v22, 0x0

    .line 80
    .line 81
    const/16 v23, 0x0

    .line 82
    .line 83
    const/16 v24, 0x0

    .line 84
    .line 85
    const/16 v25, 0x0

    .line 86
    .line 87
    move-object v8, v9

    .line 88
    move-object v3, v9

    .line 89
    move-object v9, v1

    .line 90
    invoke-direct/range {v8 .. v28}, LIOk;-><init>(Lm8g;LP8a;Ljava/lang/String;LGwj;Ljava/lang/String;Lj6f;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lbwf;Ljava/util/Set;Ljava/lang/String;LRHk;ZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v2, v6, v7, v4, v3}, Lcom/snap/core/model/StorySnapRecipient;-><init>(Ljava/lang/String;LYKk;Ljava/lang/String;LIOk;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto/16 :goto_1c

    .line 101
    .line 102
    :cond_4
    const/4 v6, 0x3

    .line 103
    if-ne v2, v6, :cond_19

    .line 104
    .line 105
    if-ne v2, v6, :cond_5

    .line 106
    .line 107
    iget-object v1, v1, LGOk;->b:LSh8;

    .line 108
    .line 109
    check-cast v1, Lm6f;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v1, v4

    .line 113
    :goto_2
    iget-object v2, v1, Lm6f;->b:[I

    .line 114
    .line 115
    new-instance v6, Ljava/util/ArrayList;

    .line 116
    .line 117
    array-length v7, v2

    .line 118
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    array-length v7, v2

    .line 122
    const/4 v8, 0x0

    .line 123
    :goto_3
    if-ge v8, v7, :cond_15

    .line 124
    .line 125
    aget v9, v2, v8

    .line 126
    .line 127
    if-ne v9, v5, :cond_6

    .line 128
    .line 129
    iget-object v10, v1, Lm6f;->i:[I

    .line 130
    .line 131
    invoke-static {v5, v10}, Ld60;->l(I[I)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    xor-int/2addr v10, v3

    .line 136
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    move-object/from16 v18, v10

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move-object/from16 v18, v4

    .line 144
    .line 145
    :goto_4
    if-ne v9, v3, :cond_7

    .line 146
    .line 147
    iget-object v10, v1, Lm6f;->i:[I

    .line 148
    .line 149
    invoke-static {v3, v10}, Ld60;->l(I[I)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    xor-int/2addr v10, v3

    .line 154
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    move-object/from16 v19, v10

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    move-object/from16 v19, v4

    .line 162
    .line 163
    :goto_5
    iget-object v10, v1, Lm6f;->f:Lyyf;

    .line 164
    .line 165
    if-eqz v10, :cond_8

    .line 166
    .line 167
    iget-boolean v10, v10, Lyyf;->b:Z

    .line 168
    .line 169
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    move-object/from16 v21, v10

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_8
    move-object/from16 v21, v4

    .line 177
    .line 178
    :goto_6
    iget-object v10, v1, Lm6f;->f:Lyyf;

    .line 179
    .line 180
    if-eqz v10, :cond_9

    .line 181
    .line 182
    iget-wide v10, v10, Lyyf;->d:J

    .line 183
    .line 184
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    move-object/from16 v23, v10

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_9
    move-object/from16 v23, v4

    .line 192
    .line 193
    :goto_7
    iget-object v10, v1, Lm6f;->f:Lyyf;

    .line 194
    .line 195
    if-eqz v10, :cond_a

    .line 196
    .line 197
    iget-wide v10, v10, Lyyf;->c:J

    .line 198
    .line 199
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    move-object/from16 v22, v10

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_a
    move-object/from16 v22, v4

    .line 207
    .line 208
    :goto_8
    iget-object v10, v1, Lm6f;->f:Lyyf;

    .line 209
    .line 210
    if-eqz v10, :cond_b

    .line 211
    .line 212
    iget-object v11, v10, Lyyf;->e:Ljava/lang/String;

    .line 213
    .line 214
    move-object/from16 v24, v11

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_b
    move-object/from16 v24, v4

    .line 218
    .line 219
    :goto_9
    if-eqz v10, :cond_c

    .line 220
    .line 221
    iget-object v10, v10, Lyyf;->f:[Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v10, :cond_c

    .line 224
    .line 225
    invoke-static {v10}, Ld60;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    move-object/from16 v25, v10

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_c
    move-object/from16 v25, v4

    .line 233
    .line 234
    :goto_a
    iget-object v10, v1, Lm6f;->f:Lyyf;

    .line 235
    .line 236
    if-eqz v10, :cond_d

    .line 237
    .line 238
    iget-object v10, v10, Lyyf;->g:LPG9;

    .line 239
    .line 240
    if-eqz v10, :cond_d

    .line 241
    .line 242
    new-instance v11, LNG9;

    .line 243
    .line 244
    invoke-direct {v11}, LNG9;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-wide v12, v10, LPG9;->b:D

    .line 248
    .line 249
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    iput-object v12, v11, LNG9;->b:Ljava/lang/Double;

    .line 254
    .line 255
    iget-wide v12, v10, LPG9;->c:D

    .line 256
    .line 257
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    iput-object v12, v11, LNG9;->c:Ljava/lang/Double;

    .line 262
    .line 263
    iget-wide v12, v10, LPG9;->d:D

    .line 264
    .line 265
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    iput-object v12, v11, LNG9;->d:Ljava/lang/Double;

    .line 270
    .line 271
    iget-wide v12, v10, LPG9;->f:D

    .line 272
    .line 273
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    iput-object v12, v11, LNG9;->e:Ljava/lang/Double;

    .line 278
    .line 279
    iget-wide v12, v10, LPG9;->g:D

    .line 280
    .line 281
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    iput-object v10, v11, LNG9;->f:Ljava/lang/Double;

    .line 286
    .line 287
    move-object/from16 v26, v11

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_d
    move-object/from16 v26, v4

    .line 291
    .line 292
    :goto_b
    iget-object v10, v1, Lm6f;->f:Lyyf;

    .line 293
    .line 294
    if-eqz v10, :cond_f

    .line 295
    .line 296
    iget-object v10, v10, Lyyf;->h:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v10, :cond_f

    .line 299
    .line 300
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 301
    .line 302
    .line 303
    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 304
    if-nez v11, :cond_e

    .line 305
    .line 306
    :catch_0
    move-object v10, v4

    .line 307
    goto :goto_c

    .line 308
    :cond_e
    :try_start_1
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 309
    .line 310
    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    invoke-static {v10}, LJLj;->valueOf(Ljava/lang/String;)LJLj;

    .line 315
    .line 316
    .line 317
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 318
    :goto_c
    move-object/from16 v27, v10

    .line 319
    .line 320
    goto :goto_d

    .line 321
    :cond_f
    move-object/from16 v27, v4

    .line 322
    .line 323
    :goto_d
    :try_start_2
    iget-object v10, v1, Lm6f;->f:Lyyf;

    .line 324
    .line 325
    if-eqz v10, :cond_10

    .line 326
    .line 327
    iget-object v11, v10, Lyyf;->i:Ljava/lang/String;

    .line 328
    .line 329
    move-object/from16 v28, v11

    .line 330
    .line 331
    goto :goto_e

    .line 332
    :cond_10
    move-object/from16 v28, v4

    .line 333
    .line 334
    :goto_e
    if-eqz v10, :cond_11

    .line 335
    .line 336
    iget-wide v10, v10, Lyyf;->j:J

    .line 337
    .line 338
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    move-object/from16 v29, v10

    .line 343
    .line 344
    goto :goto_f

    .line 345
    :cond_11
    move-object/from16 v29, v4

    .line 346
    .line 347
    :goto_f
    new-instance v10, Lbwf;

    .line 348
    .line 349
    move-object/from16 v20, v10

    .line 350
    .line 351
    invoke-direct/range {v20 .. v29}, Lbwf;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LNG9;LJLj;Ljava/lang/String;Ljava/lang/Long;)V

    .line 352
    .line 353
    .line 354
    new-instance v11, Lj6f;

    .line 355
    .line 356
    invoke-direct {v11}, Lj6f;-><init>()V

    .line 357
    .line 358
    .line 359
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    iput-object v9, v11, Lj6f;->a:Ljava/lang/Integer;

    .line 364
    .line 365
    iget-boolean v9, v1, Lm6f;->c:Z

    .line 366
    .line 367
    iget-object v12, v1, Lm6f;->e:Ltjj;

    .line 368
    .line 369
    if-eqz v12, :cond_12

    .line 370
    .line 371
    iget-object v12, v12, Ltjj;->b:Ljava/lang/String;

    .line 372
    .line 373
    move-object/from16 v21, v12

    .line 374
    .line 375
    goto :goto_10

    .line 376
    :cond_12
    move-object/from16 v21, v4

    .line 377
    .line 378
    :goto_10
    iget-object v12, v1, Lm6f;->d:[Lmda;

    .line 379
    .line 380
    invoke-static {v12}, LZMf;->z([Lmda;)Ljava/util/Set;

    .line 381
    .line 382
    .line 383
    move-result-object v23

    .line 384
    iget-object v12, v1, Lm6f;->g:LCP2;

    .line 385
    .line 386
    if-eqz v12, :cond_13

    .line 387
    .line 388
    iget-object v12, v12, LCP2;->a:Lj2m;

    .line 389
    .line 390
    if-eqz v12, :cond_13

    .line 391
    .line 392
    invoke-virtual {v12}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    move-object/from16 v24, v12

    .line 397
    .line 398
    goto :goto_11

    .line 399
    :cond_13
    move-object/from16 v24, v4

    .line 400
    .line 401
    :goto_11
    iget-object v12, v1, Lm6f;->h:Lj2m;

    .line 402
    .line 403
    if-eqz v12, :cond_14

    .line 404
    .line 405
    new-instance v13, Ljava/util/UUID;

    .line 406
    .line 407
    iget-wide v14, v12, Lj2m;->b:J

    .line 408
    .line 409
    iget-wide v3, v12, Lj2m;->c:J

    .line 410
    .line 411
    invoke-direct {v13, v14, v15, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v13}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    move-object/from16 v28, v3

    .line 419
    .line 420
    goto :goto_12

    .line 421
    :cond_14
    const/16 v28, 0x0

    .line 422
    .line 423
    :goto_12
    new-instance v3, LIOk;

    .line 424
    .line 425
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v20

    .line 429
    const/16 v29, 0x0

    .line 430
    .line 431
    const/16 v30, 0x0

    .line 432
    .line 433
    const v31, 0x6e01f

    .line 434
    .line 435
    .line 436
    const/4 v12, 0x0

    .line 437
    const/4 v13, 0x0

    .line 438
    const/4 v14, 0x0

    .line 439
    const/4 v15, 0x0

    .line 440
    const/16 v16, 0x0

    .line 441
    .line 442
    const/16 v25, 0x0

    .line 443
    .line 444
    const/16 v26, 0x0

    .line 445
    .line 446
    const/16 v27, 0x0

    .line 447
    .line 448
    move-object v4, v11

    .line 449
    move-object v11, v3

    .line 450
    move-object/from16 v17, v4

    .line 451
    .line 452
    move-object/from16 v22, v10

    .line 453
    .line 454
    invoke-direct/range {v11 .. v31}, LIOk;-><init>(Lm8g;LP8a;Ljava/lang/String;LGwj;Ljava/lang/String;Lj6f;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lbwf;Ljava/util/Set;Ljava/lang/String;LRHk;ZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    add-int/lit8 v8, v8, 0x1

    .line 461
    .line 462
    const/4 v3, 0x1

    .line 463
    const/4 v4, 0x0

    .line 464
    goto/16 :goto_3

    .line 465
    .line 466
    :cond_15
    new-instance v1, Ljava/util/ArrayList;

    .line 467
    .line 468
    const/16 v2, 0xa

    .line 469
    .line 470
    invoke-static {v6, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    if-eqz v3, :cond_18

    .line 486
    .line 487
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    check-cast v3, LIOk;

    .line 492
    .line 493
    iget-object v4, v3, LIOk;->f:Lj6f;

    .line 494
    .line 495
    if-eqz v4, :cond_16

    .line 496
    .line 497
    iget-object v4, v4, Lj6f;->a:Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-static {v4}, Li6f;->a(Ljava/lang/Integer;)Li6f;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    goto :goto_14

    .line 504
    :cond_16
    const/4 v4, 0x0

    .line 505
    :goto_14
    sget-object v5, Li6f;->c:Li6f;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 506
    .line 507
    const-string v6, "glssubmittolive"

    .line 508
    .line 509
    if-ne v4, v5, :cond_17

    .line 510
    .line 511
    :try_start_3
    sget-object v4, LYKk;->t:LYKk;

    .line 512
    .line 513
    new-instance v5, LSaf;

    .line 514
    .line 515
    invoke-direct {v5, v6, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    goto :goto_15

    .line 519
    :cond_17
    sget-object v4, LYKk;->g:LYKk;

    .line 520
    .line 521
    new-instance v5, LSaf;

    .line 522
    .line 523
    invoke-direct {v5, v6, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    :goto_15
    iget-object v4, v5, LSaf;->a:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v4, Ljava/lang/String;

    .line 529
    .line 530
    iget-object v5, v5, LSaf;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v5, LYKk;

    .line 533
    .line 534
    new-instance v6, Lcom/snap/core/model/StorySnapRecipient;

    .line 535
    .line 536
    const-string v7, ""

    .line 537
    .line 538
    invoke-direct {v6, v4, v5, v7, v3}, Lcom/snap/core/model/StorySnapRecipient;-><init>(Ljava/lang/String;LYKk;Ljava/lang/String;LIOk;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    goto :goto_13

    .line 545
    :cond_18
    move-object v0, v1

    .line 546
    goto/16 :goto_1c

    .line 547
    .line 548
    :cond_19
    if-ne v2, v5, :cond_1b

    .line 549
    .line 550
    if-ne v2, v5, :cond_1a

    .line 551
    .line 552
    iget-object v1, v1, LGOk;->b:LSh8;

    .line 553
    .line 554
    move-object v4, v1

    .line 555
    check-cast v4, LyS4;

    .line 556
    .line 557
    goto :goto_16

    .line 558
    :cond_1a
    const/4 v4, 0x0

    .line 559
    :goto_16
    iget-object v1, v4, LyS4;->a:Lj2m;

    .line 560
    .line 561
    new-instance v9, Lcom/snap/core/model/StorySnapRecipient;

    .line 562
    .line 563
    new-instance v2, Ljava/util/UUID;

    .line 564
    .line 565
    iget-wide v3, v1, Lj2m;->b:J

    .line 566
    .line 567
    iget-wide v5, v1, Lj2m;->c:J

    .line 568
    .line 569
    invoke-direct {v2, v3, v4, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    sget-object v4, LYKk;->c:LYKk;

    .line 577
    .line 578
    const/4 v5, 0x0

    .line 579
    const/4 v6, 0x0

    .line 580
    const/16 v7, 0xc

    .line 581
    .line 582
    const/4 v8, 0x0

    .line 583
    move-object v2, v9

    .line 584
    invoke-direct/range {v2 .. v8}, Lcom/snap/core/model/StorySnapRecipient;-><init>(Ljava/lang/String;LYKk;Ljava/lang/String;LIOk;ILdk6;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    goto/16 :goto_1c

    .line 592
    .line 593
    :cond_1b
    const/4 v3, 0x4

    .line 594
    if-ne v2, v3, :cond_23

    .line 595
    .line 596
    if-ne v2, v3, :cond_1c

    .line 597
    .line 598
    iget-object v4, v1, LGOk;->b:LSh8;

    .line 599
    .line 600
    check-cast v4, LWtj;

    .line 601
    .line 602
    goto :goto_17

    .line 603
    :cond_1c
    const/4 v4, 0x0

    .line 604
    :goto_17
    iget-object v4, v4, LWtj;->b:Lj2m;

    .line 605
    .line 606
    if-ne v2, v3, :cond_1d

    .line 607
    .line 608
    iget-object v1, v1, LGOk;->b:LSh8;

    .line 609
    .line 610
    check-cast v1, LWtj;

    .line 611
    .line 612
    goto :goto_18

    .line 613
    :cond_1d
    const/4 v1, 0x0

    .line 614
    :goto_18
    iget-object v1, v1, LWtj;->d:LJT4;

    .line 615
    .line 616
    if-eqz v1, :cond_22

    .line 617
    .line 618
    iget v1, v1, LJT4;->b:I

    .line 619
    .line 620
    const/4 v2, 0x1

    .line 621
    if-eq v1, v2, :cond_21

    .line 622
    .line 623
    const/4 v2, 0x6

    .line 624
    if-eq v1, v2, :cond_20

    .line 625
    .line 626
    const/16 v2, 0xc

    .line 627
    .line 628
    if-eq v1, v2, :cond_1f

    .line 629
    .line 630
    const/16 v2, 0xc9

    .line 631
    .line 632
    if-eq v1, v2, :cond_1e

    .line 633
    .line 634
    packed-switch v1, :pswitch_data_0

    .line 635
    .line 636
    .line 637
    const/16 v19, 0x0

    .line 638
    .line 639
    goto :goto_1a

    .line 640
    :pswitch_0
    sget-object v1, LRHk;->g:LRHk;

    .line 641
    .line 642
    :goto_19
    move-object/from16 v19, v1

    .line 643
    .line 644
    goto :goto_1a

    .line 645
    :pswitch_1
    sget-object v1, LRHk;->f:LRHk;

    .line 646
    .line 647
    goto :goto_19

    .line 648
    :pswitch_2
    sget-object v1, LRHk;->e:LRHk;

    .line 649
    .line 650
    goto :goto_19

    .line 651
    :cond_1e
    sget-object v1, LRHk;->h:LRHk;

    .line 652
    .line 653
    goto :goto_19

    .line 654
    :cond_1f
    sget-object v1, LRHk;->d:LRHk;

    .line 655
    .line 656
    goto :goto_19

    .line 657
    :cond_20
    sget-object v1, LRHk;->c:LRHk;

    .line 658
    .line 659
    goto :goto_19

    .line 660
    :cond_21
    sget-object v1, LRHk;->b:LRHk;

    .line 661
    .line 662
    goto :goto_19

    .line 663
    :goto_1a
    if-eqz v19, :cond_22

    .line 664
    .line 665
    new-instance v1, LIOk;

    .line 666
    .line 667
    const/16 v23, 0x0

    .line 668
    .line 669
    const/16 v24, 0x0

    .line 670
    .line 671
    const v25, 0x7dfff

    .line 672
    .line 673
    .line 674
    const/4 v6, 0x0

    .line 675
    const/4 v7, 0x0

    .line 676
    const/4 v8, 0x0

    .line 677
    const/4 v9, 0x0

    .line 678
    const/4 v10, 0x0

    .line 679
    const/4 v11, 0x0

    .line 680
    const/4 v12, 0x0

    .line 681
    const/4 v13, 0x0

    .line 682
    const/4 v14, 0x0

    .line 683
    const/4 v15, 0x0

    .line 684
    const/16 v16, 0x0

    .line 685
    .line 686
    const/16 v17, 0x0

    .line 687
    .line 688
    const/16 v18, 0x0

    .line 689
    .line 690
    const/16 v20, 0x0

    .line 691
    .line 692
    const/16 v21, 0x0

    .line 693
    .line 694
    const/16 v22, 0x0

    .line 695
    .line 696
    move-object v5, v1

    .line 697
    invoke-direct/range {v5 .. v25}, LIOk;-><init>(Lm8g;LP8a;Ljava/lang/String;LGwj;Ljava/lang/String;Lj6f;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lbwf;Ljava/util/Set;Ljava/lang/String;LRHk;ZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 698
    .line 699
    .line 700
    move-object/from16 v30, v1

    .line 701
    .line 702
    goto :goto_1b

    .line 703
    :cond_22
    const/16 v30, 0x0

    .line 704
    .line 705
    :goto_1b
    new-instance v1, Lcom/snap/core/model/StorySnapRecipient;

    .line 706
    .line 707
    new-instance v2, Ljava/util/UUID;

    .line 708
    .line 709
    iget-wide v5, v4, Lj2m;->b:J

    .line 710
    .line 711
    iget-wide v3, v4, Lj2m;->c:J

    .line 712
    .line 713
    invoke-direct {v2, v5, v6, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v27

    .line 720
    sget-object v28, LYKk;->h:LYKk;

    .line 721
    .line 722
    const/16 v32, 0x0

    .line 723
    .line 724
    const/16 v29, 0x0

    .line 725
    .line 726
    const/16 v31, 0x4

    .line 727
    .line 728
    move-object/from16 v26, v1

    .line 729
    .line 730
    invoke-direct/range {v26 .. v32}, Lcom/snap/core/model/StorySnapRecipient;-><init>(Ljava/lang/String;LYKk;Ljava/lang/String;LIOk;ILdk6;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 734
    .line 735
    .line 736
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 737
    :catch_1
    :cond_23
    :goto_1c
    return-object v0

    .line 738
    nop

    .line 739
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final C(Lzcd;Lns0;LqCg;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;
    .locals 7

    .line 1
    check-cast p3, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 4
    .line 5
    invoke-direct {v0, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    new-instance p3, LxB4;

    .line 9
    .line 10
    const/16 v6, 0x1c

    .line 11
    .line 12
    move-object v1, p3

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v1 .. v6}, LxB4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x2

    .line 21
    invoke-virtual {v0, p3, p0}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/16 p1, 0x10

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final D(LNn4;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-interface {p0}, LNn4;->u()Lkp8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkp8;->b:Ljava/lang/Throwable;

    .line 6
    .line 7
    instance-of v0, v0, LUTl;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, LNn4;->u()Lkp8;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lkp8;->b:Ljava/lang/Throwable;

    .line 16
    .line 17
    instance-of v0, v0, LZlf;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string v1, ". Failure reason: "

    .line 25
    .line 26
    invoke-static {p1, v1}, LXY0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0}, LNn4;->u()Lkp8;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p0}, LNn4;->u()Lkp8;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-object p0, p0, Lkp8;->b:Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-direct {v0, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    :goto_0
    invoke-interface {p0}, LNn4;->u()Lkp8;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p0, p0, Lkp8;->b:Ljava/lang/Throwable;

    .line 56
    .line 57
    return-object p0
.end method

.method public static final a(Lio/reactivex/rxjava3/core/Single;Lfsl;LrEf;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v6, LwVg;

    .line 5
    .line 6
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v7, LBVg;

    .line 10
    .line 11
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v8, LwVg;

    .line 15
    .line 16
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, LPn8;

    .line 20
    .line 21
    const/16 v1, 0x16

    .line 22
    .line 23
    invoke-direct {v0, v1, p1, p2}, LPn8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 27
    .line 28
    invoke-direct {v9, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, LeCf;

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    move-object v1, v6

    .line 35
    move-object v2, v8

    .line 36
    move-object v3, v7

    .line 37
    move-object v4, p1

    .line 38
    move-object v5, p2

    .line 39
    invoke-direct/range {v0 .. v5}, LeCf;-><init>(LwVg;LwVg;LBVg;Lfsl;LrEf;)V

    .line 40
    .line 41
    .line 42
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 43
    .line 44
    invoke-direct {v10, v9, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, LeCf;

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    move-object v1, p1

    .line 51
    move-object v2, p2

    .line 52
    move-object v3, v6

    .line 53
    move-object v4, v7

    .line 54
    move-object v5, v8

    .line 55
    invoke-direct/range {v0 .. v5}, LeCf;-><init>(Lfsl;LrEf;LwVg;LBVg;LwVg;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 59
    .line 60
    invoke-direct {p1, v10, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public static final b(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p0, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lsg2;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-object v0
.end method

.method public static final c(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LZMf;->i(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LZMf;->b(Ljava/util/List;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final d(Lr4f;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr4f;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Set;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-static {p0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ltg2;

    .line 41
    .line 42
    invoke-static {v1}, LZMf;->e(Ltg2;)Lsg2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v0}, LZMf;->b(Ljava/util/List;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    :goto_1
    return-object p0
.end method

.method public static final e(Ltg2;)Lsg2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LVDc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget-object p0, Lsg2;->G0:Lsg2;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_1
    sget-object p0, Lsg2;->D0:Lsg2;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_2
    sget-object p0, Lsg2;->C0:Lsg2;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_3
    sget-object p0, Lsg2;->Z:Lsg2;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_4
    sget-object p0, Lsg2;->Y:Lsg2;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    sget-object p0, Lsg2;->X:Lsg2;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_6
    sget-object p0, Lsg2;->t:Lsg2;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_7
    sget-object p0, Lsg2;->k:Lsg2;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_8
    sget-object p0, Lsg2;->h:Lsg2;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    sget-object p0, Lsg2;->i:Lsg2;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_a
    sget-object p0, Lsg2;->j:Lsg2;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_b
    sget-object p0, Lsg2;->f:Lsg2;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_c
    sget-object p0, Lsg2;->e:Lsg2;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_d
    sget-object p0, Lsg2;->d:Lsg2;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_e
    sget-object p0, Lsg2;->c:Lsg2;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_f
    sget-object p0, Lsg2;->b:Lsg2;

    .line 60
    .line 61
    :goto_0
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static final f(ZLTD2;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p1, LTD2;->F:Ljava/util/List;

    .line 5
    .line 6
    if-eqz p0, :cond_5

    .line 7
    .line 8
    invoke-static {p0}, LZMf;->i(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_3

    .line 13
    :cond_0
    new-instance p0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    invoke-static {p2}, Lkcd;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, LIbd;

    .line 39
    .line 40
    invoke-virtual {p2}, LIbd;->i()LTD2;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p2, p2, LTD2;->F:Ljava/util/List;

    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, LZMf;->i(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move-object v1, p2

    .line 53
    check-cast v1, Ljava/util/Collection;

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    xor-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object p2, v0

    .line 65
    :goto_1
    if-eqz p2, :cond_1

    .line 66
    .line 67
    check-cast p2, Ljava/util/Collection;

    .line 68
    .line 69
    invoke-virtual {p0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    xor-int/lit8 p1, p1, 0x1

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object p0, v0

    .line 83
    :goto_2
    if-eqz p0, :cond_5

    .line 84
    .line 85
    invoke-static {p0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_5
    :goto_3
    return-object v0
.end method

.method public static final g(Lr4f;)Lsg2;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lr4f;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lr4f;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ltg2;

    .line 29
    .line 30
    invoke-static {p0}, LZMf;->e(Ltg2;)Lsg2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v0, Ltg2;->h:Ltg2;

    .line 36
    .line 37
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lsg2;->h:Lsg2;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Ltg2;->k:Ltg2;

    .line 47
    .line 48
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    sget-object p0, Lsg2;->X:Lsg2;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget-object p0, Lsg2;->b:Lsg2;

    .line 58
    .line 59
    :goto_0
    return-object p0

    .line 60
    :cond_3
    sget-object p0, Lsg2;->b:Lsg2;

    .line 61
    .line 62
    return-object p0
.end method

.method public static final h(Lr4f;)Ljava/util/LinkedList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lr4f;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lr4f;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ltg2;

    .line 33
    .line 34
    invoke-static {v1}, LZMf;->e(Ltg2;)Lsg2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object p0, Lsg2;->b:Lsg2;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-object v0
.end method

.method public static final i(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    :try_start_0
    invoke-static {v1}, Ltg2;->valueOf(Ljava/lang/String;)Ltg2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LZMf;->e(Ltg2;)Lsg2;

    .line 37
    .line 38
    .line 39
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    sget-object v1, LwZg;->c:Lwhb;

    .line 42
    .line 43
    invoke-static {}, LKQ;->n0()LwZg;

    .line 44
    .line 45
    .line 46
    sget-object v1, Lsg2;->b:Lsg2;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p0, Lsg2;->b:Lsg2;

    .line 53
    .line 54
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    return-object v0
.end method

.method public static synthetic j(Lbd6;Ljava/lang/String;LMt8;Ljava/util/List;LHa1;II)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v1, p5

    .line 9
    :goto_0
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p4

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p1

    .line 14
    move-object v6, p3

    .line 15
    invoke-virtual/range {v0 .. v6}, Lbd6;->a(ILHa1;LMt8;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static k(II)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, LIKf;->n(Z)V

    .line 9
    .line 10
    .line 11
    if-ne p1, v1, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    return p0

    .line 15
    :cond_1
    if-nez p0, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    sub-int/2addr p1, v1

    .line 19
    if-ne p0, p1, :cond_3

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    return p0

    .line 23
    :cond_3
    return v0
.end method

.method public static final l(Lcom/snapchat/client/messaging/LocalMessageContent;)LGNk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/LocalMessageContent;->getIncidentalAttachments()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, LREk;->e:LREk;

    .line 10
    .line 11
    invoke-static {p0, v0}, LxAi;->u(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LxAi;->r(LjAi;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, LGNk;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final m(LEzg;)Z
    .locals 4

    .line 1
    iget-object p0, p0, LEzg;->g:LAzg;

    .line 2
    .line 3
    iget-object p0, p0, LAzg;->c:[Ljzg;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    iget-object v3, v3, Ljzg;->H0:LDjj;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, LpA;->c(LDjj;)Lt12;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_1
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object p0, v3, Lt12;->d:LUlb;

    .line 25
    .line 26
    invoke-static {p0}, LZMf;->o(LUlb;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v1
.end method

.method public static final n(LDjj;)Z
    .locals 0

    .line 1
    invoke-static {p0}, LpA;->c(LDjj;)Lt12;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lt12;->d:LUlb;

    .line 8
    .line 9
    invoke-static {p0}, LZMf;->o(LUlb;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static final o(LUlb;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-wide v1, p0, LUlb;->b:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long p0, v1, v3

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-wide/16 v3, -0x1

    .line 13
    .line 14
    cmp-long p0, v1, v3

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    xor-int/2addr p0, v0

    .line 22
    return p0
.end method

.method public static final p(Lr4f;Ltg2;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr4f;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Set;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
.end method

.method public static final q(Lr4f;Ltg2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lr4f;->i()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Set;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static final r(Ljava/lang/String;Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;IZ)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItemCreatorId()Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItem()Lcom/snapchat/client/messaging/FeedItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedItem;->getConversation()Lcom/snapchat/client/messaging/ConversationItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItemCreatorId()Lcom/snapchat/client/messaging/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    :cond_2
    return v1

    .line 39
    :cond_3
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getViewed()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItem()Lcom/snapchat/client/messaging/FeedItem;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Lcom/snapchat/client/messaging/FeedItem;->getSnap()Lcom/snapchat/client/messaging/SnapItem;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const/4 v0, 0x1

    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItem()Lcom/snapchat/client/messaging/FeedItem;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedItem;->getSnap()Lcom/snapchat/client/messaging/SnapItem;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/SnapItem;->getState()Lcom/snapchat/client/messaging/SnapItemState;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p3, Luz8;->a:[I

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    aget p1, p3, p1

    .line 73
    .line 74
    packed-switch p1, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    new-instance p0, LVDc;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :pswitch_0
    if-le p2, v0, :cond_7

    .line 84
    .line 85
    :goto_1
    :pswitch_1
    const/4 v1, 0x1

    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :pswitch_2
    if-nez p0, :cond_7

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItem()Lcom/snapchat/client/messaging/FeedItem;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/FeedItem;->getChat()Lcom/snapchat/client/messaging/ChatItem;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItem()Lcom/snapchat/client/messaging/FeedItem;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedItem;->getChat()Lcom/snapchat/client/messaging/ChatItem;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ChatItem;->getState()Lcom/snapchat/client/messaging/ChatItemState;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget-object p2, Luz8;->b:[I

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    aget p1, p2, p1

    .line 120
    .line 121
    packed-switch p1, :pswitch_data_1

    .line 122
    .line 123
    .line 124
    new-instance p0, LVDc;

    .line 125
    .line 126
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :pswitch_3
    if-nez p0, :cond_7

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItem()Lcom/snapchat/client/messaging/FeedItem;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/FeedItem;->getConversation()Lcom/snapchat/client/messaging/ConversationItem;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItem()Lcom/snapchat/client/messaging/FeedItem;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedItem;->getConversation()Lcom/snapchat/client/messaging/ConversationItem;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ConversationItem;->getState()Lcom/snapchat/client/messaging/ConversationItemState;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object p2, Luz8;->d:[I

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    aget p1, p2, p1

    .line 162
    .line 163
    packed-switch p1, :pswitch_data_2

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_4
    if-nez p0, :cond_7

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_6
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItem()Lcom/snapchat/client/messaging/FeedItem;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/FeedItem;->getCall()Lcom/snapchat/client/messaging/CallItem;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-eqz p2, :cond_7

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItem()Lcom/snapchat/client/messaging/FeedItem;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedItem;->getCall()Lcom/snapchat/client/messaging/CallItem;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/CallItem;->getState()Lcom/snapchat/client/messaging/CallItemState;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    sget-object p2, Luz8;->c:[I

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    aget p1, p2, p1

    .line 199
    .line 200
    if-ne p1, v0, :cond_7

    .line 201
    .line 202
    if-nez p0, :cond_7

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_7
    :goto_2
    :pswitch_5
    return v1

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_3
    .end packed-switch

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public static final s(Ljava/lang/String;Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;IZ)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItemCreatorId()Lcom/snapchat/client/messaging/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItem()Lcom/snapchat/client/messaging/FeedItem;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/FeedItem;->getConversation()Lcom/snapchat/client/messaging/ConversationItem;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItemCreatorId()Lcom/snapchat/client/messaging/UUID;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {v0}, Lp2m;->A0(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {p0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    if-nez p3, :cond_3

    .line 37
    .line 38
    :cond_2
    return v1

    .line 39
    :cond_3
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getViewed()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItem()Lcom/snapchat/client/messaging/FeedItem;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Lcom/snapchat/client/messaging/FeedItem;->getSnap()Lcom/snapchat/client/messaging/SnapItem;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    if-eqz p3, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItem()Lcom/snapchat/client/messaging/FeedItem;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedItem;->getSnap()Lcom/snapchat/client/messaging/SnapItem;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/SnapItem;->getState()Lcom/snapchat/client/messaging/SnapItemState;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object p3, Luz8;->a:[I

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    aget p1, p3, p1

    .line 72
    .line 73
    packed-switch p1, :pswitch_data_0

    .line 74
    .line 75
    .line 76
    new-instance p0, LVDc;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :pswitch_0
    const/4 p0, 0x1

    .line 83
    if-gt p2, p0, :cond_5

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    move v1, p0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItem()Lcom/snapchat/client/messaging/FeedItem;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Lcom/snapchat/client/messaging/FeedItem;->getChat()Lcom/snapchat/client/messaging/ChatItem;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_5

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItem()Lcom/snapchat/client/messaging/FeedItem;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/FeedItem;->getChat()Lcom/snapchat/client/messaging/ChatItem;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ChatItem;->getState()Lcom/snapchat/client/messaging/ChatItemState;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object p2, Luz8;->b:[I

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    aget p1, p2, p1

    .line 118
    .line 119
    packed-switch p1, :pswitch_data_1

    .line 120
    .line 121
    .line 122
    new-instance p0, LVDc;

    .line 123
    .line 124
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    :cond_5
    :goto_1
    :pswitch_2
    return v1

    .line 129
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final t(Ljava/lang/String;)Lj2m;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lj2m;

    .line 6
    .line 7
    invoke-direct {v0}, Lj2m;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lj2m;->c(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lj2m;->b(J)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final u(Lr4f;Ltg2;)Lr4f;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lr4f;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, LB0;->a:LB0;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lr4f;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Ltg2;

    .line 36
    .line 37
    if-eq v3, p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v1, LKUf;

    .line 55
    .line 56
    invoke-direct {v1, p0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final v(LRHk;)LJT4;
    .locals 2

    .line 1
    new-instance v0, LJT4;

    .line 2
    .line 3
    invoke-direct {v0}, LJT4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p0, LVDc;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :pswitch_0
    const/16 p0, 0xc9

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const/16 p0, 0x67

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const/16 p0, 0x66

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    const/16 p0, 0x65

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_4
    const/16 p0, 0xc

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_5
    const/4 p0, 0x6

    .line 36
    goto :goto_0

    .line 37
    :pswitch_6
    const/4 p0, 0x1

    .line 38
    :goto_0
    iput p0, v0, LJT4;->b:I

    .line 39
    .line 40
    iget p0, v0, LJT4;->a:I

    .line 41
    .line 42
    or-int/2addr p0, v1

    .line 43
    iput p0, v0, LJT4;->a:I

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final w(Ljava/util/ArrayList;)[I
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lcom/snap/core/model/StorySnapRecipient;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LYKk;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, LYKk;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/snap/core/model/StorySnapRecipient;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LYKk;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget-object v5, LQEk;->a:[I

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    aget v4, v5, v4

    .line 71
    .line 72
    const/4 v5, 0x3

    .line 73
    if-eq v4, v5, :cond_4

    .line 74
    .line 75
    const/4 v5, 0x4

    .line 76
    if-eq v4, v5, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {v1}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()LIOk;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v1, v1, LIOk;->h:Ljava/lang/Boolean;

    .line 86
    .line 87
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {v1, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {v1}, Lcom/snap/core/model/StorySnapRecipient;->getStoryPostMetadata()LIOk;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    iget-object v1, v1, LIOk;->g:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    const/4 v1, 0x2

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :cond_5
    :goto_2
    if-eqz v3, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_6
    invoke-static {p0}, LID3;->t3(Ljava/util/Collection;)[I

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    array-length v0, p0

    .line 132
    const/4 v1, 0x0

    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    const/4 v0, 0x0

    .line 138
    :goto_3
    xor-int/2addr v0, v2

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    move-object v3, p0

    .line 142
    :cond_8
    if-nez v3, :cond_9

    .line 143
    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-static {p0}, LID3;->t3(Ljava/util/Collection;)[I

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :cond_9
    return-object v3
.end method

.method public static final x(Ljava/util/List;)Lqif;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    instance-of v1, v0, Ljava/util/Collection;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Loif;

    .line 39
    .line 40
    iget-object v1, v1, Loif;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Loif;

    .line 47
    .line 48
    iget-object v2, v2, Loif;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    xor-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    :goto_0
    new-instance v0, Lqif;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lqif;-><init>(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 66
    :goto_2
    return-object v0
.end method

.method public static final y(Lcom/snap/core/model/StorySnapRecipient;)Lcom/snapchat/client/messaging/UUID;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LYKk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LQEk;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance v0, LVDc;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lp2m;->w0(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    new-instance v0, Luwa;

    .line 32
    .line 33
    const-string v1, "Spotlight and Our story should be handled via toNativeStoryIds"

    .line 34
    .line 35
    invoke-direct {v0, p0, v1}, Luwa;-><init>(LgId;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_2
    sget-object v0, LSEk;->a:Lcom/snapchat/client/messaging/UUID;

    .line 40
    .line 41
    sget-object p0, LSEk;->a:Lcom/snapchat/client/messaging/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    :goto_0
    return-object p0

    .line 44
    :catch_0
    new-instance v0, Luwa;

    .line 45
    .line 46
    const-string v1, "Story recipient doesn\'t have a valid UUID for storyId"

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Luwa;-><init>(LgId;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
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

.method public static final z([Lmda;)Ljava/util/Set;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    new-instance v4, Lkda;

    .line 14
    .line 15
    invoke-direct {v4}, Lkda;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v5, v3, Lmda;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v5, v4, Lkda;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget v5, v3, Lmda;->e:I

    .line 23
    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    iput-object v5, v4, Lkda;->d:Ljava/lang/Integer;

    .line 29
    .line 30
    iget-boolean v3, v3, Lmda;->d:Z

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v4, Lkda;->c:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

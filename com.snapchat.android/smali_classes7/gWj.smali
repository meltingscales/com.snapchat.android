.class public final LgWj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiQj;

.field public final synthetic c:LjWj;


# direct methods
.method public constructor <init>(LiQj;LjWj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LgWj;->a:I

    .line 3
    iput-object p1, p0, LgWj;->b:LiQj;

    iput-object p2, p0, LgWj;->c:LjWj;

    return-void
.end method

.method public constructor <init>(LjWj;LiQj;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, LgWj;->a:I

    .line 6
    iput-object p1, p0, LgWj;->c:LjWj;

    iput-object p2, p0, LgWj;->b:LiQj;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LgWj;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v0, LgWj;->b:LiQj;

    .line 7
    .line 8
    iget-object v4, v0, LgWj;->c:LjWj;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 16
    .line 17
    const-string v5, "error"

    .line 18
    .line 19
    invoke-virtual {v1, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-eqz v5, :cond_2

    .line 32
    .line 33
    invoke-static {v5}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v1, v4, LjWj;->c:LFs0;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    :goto_1
    const-string v4, "version"

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 v4, 0x0

    .line 66
    :goto_2
    const-string v5, ""

    .line 67
    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    move-object v9, v5

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move-object v9, v4

    .line 73
    :goto_3
    const-string v4, "targetHash"

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-eqz v7, :cond_5

    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    const/4 v7, 0x0

    .line 87
    :goto_4
    if-nez v7, :cond_6

    .line 88
    .line 89
    move-object v10, v5

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move-object v10, v7

    .line 92
    :goto_5
    const-string v7, "releaseNotesBody"

    .line 93
    .line 94
    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v7, :cond_7

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    goto :goto_6

    .line 105
    :cond_7
    const/4 v7, 0x0

    .line 106
    :goto_6
    if-nez v7, :cond_8

    .line 107
    .line 108
    move-object v11, v5

    .line 109
    goto :goto_7

    .line 110
    :cond_8
    move-object v11, v7

    .line 111
    :goto_7
    const-string v7, "minimumAcceptedVersion"

    .line 112
    .line 113
    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    if-eqz v7, :cond_9

    .line 118
    .line 119
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_8

    .line 124
    :cond_9
    const/4 v7, 0x0

    .line 125
    :goto_8
    if-nez v7, :cond_a

    .line 126
    .line 127
    move-object v7, v5

    .line 128
    :cond_a
    const-string v8, "tag"

    .line 129
    .line 130
    invoke-virtual {v1, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    if-eqz v8, :cond_b

    .line 135
    .line 136
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    goto :goto_9

    .line 141
    :cond_b
    const/4 v8, 0x0

    .line 142
    :goto_9
    if-nez v8, :cond_c

    .line 143
    .line 144
    move-object v8, v5

    .line 145
    :cond_c
    const-string v12, "spectaclesVersion"

    .line 146
    .line 147
    invoke-virtual {v1, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    if-eqz v12, :cond_d

    .line 152
    .line 153
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    goto :goto_a

    .line 158
    :cond_d
    const/4 v12, 0x0

    .line 159
    :goto_a
    if-nez v12, :cond_e

    .line 160
    .line 161
    move-object v14, v5

    .line 162
    goto :goto_b

    .line 163
    :cond_e
    move-object v14, v12

    .line 164
    :goto_b
    invoke-virtual {v3, v9}, LiQj;->T(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    const/4 v13, 0x0

    .line 169
    if-eqz v12, :cond_10

    .line 170
    .line 171
    :cond_f
    const/4 v3, 0x0

    .line 172
    goto :goto_c

    .line 173
    :cond_10
    invoke-virtual {v3}, LiQj;->x()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-nez v15, :cond_f

    .line 182
    .line 183
    invoke-virtual {v3, v12, v7}, LiQj;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v12

    .line 187
    if-eqz v12, :cond_f

    .line 188
    .line 189
    invoke-virtual {v3, v9, v7}, LiQj;->V(Ljava/lang/String;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_f

    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    :goto_c
    const-string v7, "delta"

    .line 197
    .line 198
    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    if-eqz v12, :cond_11

    .line 203
    .line 204
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 205
    .line 206
    .line 207
    move-result v13

    .line 208
    :cond_11
    const-string v12, "fileName"

    .line 209
    .line 210
    invoke-virtual {v1, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    if-eqz v15, :cond_12

    .line 215
    .line 216
    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    goto :goto_d

    .line 221
    :cond_12
    const/4 v15, 0x0

    .line 222
    :goto_d
    if-nez v15, :cond_13

    .line 223
    .line 224
    move-object v15, v5

    .line 225
    :cond_13
    const-string v6, "intermediateUpdate"

    .line 226
    .line 227
    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_1b

    .line 232
    .line 233
    const-string v6, "versionAfterFlashing"

    .line 234
    .line 235
    invoke-virtual {v1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-eqz v6, :cond_14

    .line 240
    .line 241
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    goto :goto_e

    .line 246
    :cond_14
    const/4 v6, 0x0

    .line 247
    :goto_e
    if-nez v6, :cond_15

    .line 248
    .line 249
    move-object v6, v5

    .line 250
    :cond_15
    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-eqz v4, :cond_16

    .line 255
    .line 256
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    goto :goto_f

    .line 261
    :cond_16
    const/4 v4, 0x0

    .line 262
    :goto_f
    if-nez v4, :cond_17

    .line 263
    .line 264
    move-object v4, v5

    .line 265
    :cond_17
    invoke-virtual {v1, v12}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 266
    .line 267
    .line 268
    move-result-object v12

    .line 269
    if-eqz v12, :cond_18

    .line 270
    .line 271
    invoke-virtual {v12}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    goto :goto_10

    .line 276
    :cond_18
    const/4 v12, 0x0

    .line 277
    :goto_10
    if-nez v12, :cond_19

    .line 278
    .line 279
    goto :goto_11

    .line 280
    :cond_19
    move-object v5, v12

    .line 281
    :goto_11
    invoke-virtual {v1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_1a

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    :cond_1a
    move v12, v2

    .line 292
    move-object/from16 v16, v4

    .line 293
    .line 294
    move-object v15, v6

    .line 295
    goto :goto_12

    .line 296
    :cond_1b
    move-object/from16 v16, v5

    .line 297
    .line 298
    move v12, v13

    .line 299
    move-object v5, v15

    .line 300
    move-object/from16 v15, v16

    .line 301
    .line 302
    :goto_12
    new-instance v1, LaWj;

    .line 303
    .line 304
    const-string v2, "update_file"

    .line 305
    .line 306
    invoke-static {v2, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    move-result-object v17

    .line 310
    move-object v7, v1

    .line 311
    move v13, v3

    .line 312
    invoke-direct/range {v7 .. v17}, LaWj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 313
    .line 314
    .line 315
    return-object v1

    .line 316
    :pswitch_0
    move-object/from16 v1, p1

    .line 317
    .line 318
    check-cast v1, Lojh;

    .line 319
    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 324
    .line 325
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v4, LjWj;->e:LCbl;

    .line 329
    .line 330
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, LqCg;

    .line 335
    .line 336
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 341
    .line 342
    invoke-direct {v6, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 343
    .line 344
    .line 345
    new-instance v1, LfWj;

    .line 346
    .line 347
    invoke-direct {v1, v4, v2}, LfWj;-><init>(LjWj;I)V

    .line 348
    .line 349
    .line 350
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 351
    .line 352
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 353
    .line 354
    .line 355
    sget-object v1, LRSj;->h:LRSj;

    .line 356
    .line 357
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 358
    .line 359
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 360
    .line 361
    .line 362
    new-instance v1, LfWj;

    .line 363
    .line 364
    const/4 v2, 0x2

    .line 365
    invoke-direct {v1, v4, v2}, LfWj;-><init>(LjWj;I)V

    .line 366
    .line 367
    .line 368
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 369
    .line 370
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 371
    .line 372
    .line 373
    new-instance v1, LCE0;

    .line 374
    .line 375
    const/16 v5, 0x1b

    .line 376
    .line 377
    invoke-direct {v1, v5, v4}, LCE0;-><init>(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 381
    .line 382
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 383
    .line 384
    .line 385
    new-instance v1, LgWj;

    .line 386
    .line 387
    invoke-direct {v1, v3, v4}, LgWj;-><init>(LiQj;LjWj;)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 391
    .line 392
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 393
    .line 394
    .line 395
    return-object v2

    .line 396
    nop

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

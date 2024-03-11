.class public final synthetic LOp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSp7;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LSp7;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LOp7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LOp7;->b:LSp7;

    .line 7
    .line 8
    iput-wide p2, p0, LOp7;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    iget v7, v1, LOp7;->a:I

    .line 5
    .line 6
    packed-switch v7, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v7, v1, LOp7;->b:LSp7;

    .line 10
    .line 11
    iget-boolean v8, v7, LSp7;->F:Z

    .line 12
    .line 13
    xor-int/2addr v8, v6

    .line 14
    iput-boolean v6, v7, LSp7;->F:Z

    .line 15
    .line 16
    iget-object v9, v7, LSp7;->I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v11

    .line 26
    if-eqz v11, :cond_0

    .line 27
    .line 28
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    check-cast v11, LfMe;

    .line 33
    .line 34
    invoke-interface {v11, v8}, LfMe;->c(Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 39
    .line 40
    .line 41
    iget-wide v8, v7, LSp7;->z:J

    .line 42
    .line 43
    iget-wide v10, v1, LOp7;->c:J

    .line 44
    .line 45
    sub-long/2addr v10, v8

    .line 46
    iget-wide v8, v7, LSp7;->v:J

    .line 47
    .line 48
    iget-wide v12, v7, LSp7;->u:J

    .line 49
    .line 50
    sub-long/2addr v8, v12

    .line 51
    const-wide/16 v12, 0x0

    .line 52
    .line 53
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v8

    .line 57
    sget-object v14, LJq7;->c:LJq7;

    .line 58
    .line 59
    const-string v15, "main_thread_inflation_count"

    .line 60
    .line 61
    const-string v0, "view_preinflation_duration"

    .line 62
    .line 63
    const-string v2, "s2dfr_non_friends"

    .line 64
    .line 65
    const-string v3, "non_friend_cache_read"

    .line 66
    .line 67
    const-string v4, "overall_value"

    .line 68
    .line 69
    iget-object v6, v7, LSp7;->O:Ln;

    .line 70
    .line 71
    iget-object v5, v7, LSp7;->x:LJq7;

    .line 72
    .line 73
    if-ne v14, v5, :cond_1

    .line 74
    .line 75
    move-object/from16 v16, v15

    .line 76
    .line 77
    iget-wide v14, v7, LSp7;->t:J

    .line 78
    .line 79
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 80
    .line 81
    .line 82
    move-result-wide v12

    .line 83
    iget-wide v14, v7, LSp7;->o:J

    .line 84
    .line 85
    move-object/from16 v17, v0

    .line 86
    .line 87
    iget-wide v0, v7, LSp7;->s:J

    .line 88
    .line 89
    move-wide/from16 v18, v0

    .line 90
    .line 91
    iget-wide v0, v7, LSp7;->G:J

    .line 92
    .line 93
    move-wide/from16 v20, v0

    .line 94
    .line 95
    iget-wide v0, v7, LSp7;->H:J

    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v6, LSaf;

    .line 105
    .line 106
    invoke-direct {v6, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v5, LSaf;

    .line 114
    .line 115
    const-string v7, "friend_cache_read"

    .line 116
    .line 117
    invoke-direct {v5, v7, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v7, LSaf;

    .line 125
    .line 126
    invoke-direct {v7, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-instance v4, LSaf;

    .line 134
    .line 135
    const-string v8, "s2dfr_friends"

    .line 136
    .line 137
    invoke-direct {v4, v8, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    new-instance v8, LSaf;

    .line 145
    .line 146
    invoke-direct {v8, v2, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v3, LSaf;

    .line 154
    .line 155
    move-object/from16 v12, v17

    .line 156
    .line 157
    invoke-direct {v3, v12, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, LSaf;

    .line 165
    .line 166
    move-object/from16 v13, v16

    .line 167
    .line 168
    invoke-direct {v1, v13, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x7

    .line 172
    new-array v0, v0, [LSaf;

    .line 173
    .line 174
    const/4 v2, 0x0

    .line 175
    aput-object v6, v0, v2

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    aput-object v5, v0, v2

    .line 179
    .line 180
    const/4 v2, 0x2

    .line 181
    aput-object v7, v0, v2

    .line 182
    .line 183
    const/4 v2, 0x3

    .line 184
    aput-object v4, v0, v2

    .line 185
    .line 186
    const/4 v2, 0x4

    .line 187
    aput-object v8, v0, v2

    .line 188
    .line 189
    const/4 v2, 0x5

    .line 190
    aput-object v3, v0, v2

    .line 191
    .line 192
    const/4 v2, 0x6

    .line 193
    aput-object v1, v0, v2

    .line 194
    .line 195
    invoke-static {v0}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_1
    move-object v12, v0

    .line 201
    move-object v13, v15

    .line 202
    sget-object v0, LJq7;->d:LJq7;

    .line 203
    .line 204
    if-ne v0, v5, :cond_2

    .line 205
    .line 206
    iget-wide v0, v7, LSp7;->s:J

    .line 207
    .line 208
    iget-wide v14, v7, LSp7;->G:J

    .line 209
    .line 210
    move-object/from16 v17, v12

    .line 211
    .line 212
    move-object/from16 v16, v13

    .line 213
    .line 214
    iget-wide v12, v7, LSp7;->H:J

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    new-instance v6, LSaf;

    .line 224
    .line 225
    invoke-direct {v6, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    new-instance v5, LSaf;

    .line 233
    .line 234
    invoke-direct {v5, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, LSaf;

    .line 242
    .line 243
    invoke-direct {v1, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v2, LSaf;

    .line 251
    .line 252
    move-object/from16 v3, v17

    .line 253
    .line 254
    invoke-direct {v2, v3, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v3, LSaf;

    .line 262
    .line 263
    move-object/from16 v4, v16

    .line 264
    .line 265
    invoke-direct {v3, v4, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x5

    .line 269
    new-array v0, v0, [LSaf;

    .line 270
    .line 271
    const/4 v4, 0x0

    .line 272
    aput-object v6, v0, v4

    .line 273
    .line 274
    const/4 v4, 0x1

    .line 275
    aput-object v5, v0, v4

    .line 276
    .line 277
    const/4 v4, 0x2

    .line 278
    aput-object v1, v0, v4

    .line 279
    .line 280
    const/4 v1, 0x3

    .line 281
    aput-object v2, v0, v1

    .line 282
    .line 283
    const/4 v1, 0x4

    .line 284
    aput-object v3, v0, v1

    .line 285
    .line 286
    invoke-static {v0}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_2
    sget-object v0, LJq7;->g:LJq7;

    .line 291
    .line 292
    if-ne v0, v5, :cond_3

    .line 293
    .line 294
    iget-wide v0, v7, LSp7;->s:J

    .line 295
    .line 296
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    new-instance v6, LSaf;

    .line 304
    .line 305
    invoke-direct {v6, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    new-instance v5, LSaf;

    .line 313
    .line 314
    invoke-direct {v5, v3, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v1, LSaf;

    .line 322
    .line 323
    invoke-direct {v1, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x3

    .line 327
    new-array v0, v0, [LSaf;

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    aput-object v6, v0, v2

    .line 331
    .line 332
    const/4 v2, 0x1

    .line 333
    aput-object v5, v0, v2

    .line 334
    .line 335
    const/4 v2, 0x2

    .line 336
    aput-object v1, v0, v2

    .line 337
    .line 338
    invoke-static {v0}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 339
    .line 340
    .line 341
    :cond_3
    :goto_1
    return-void

    .line 342
    :pswitch_0
    iget-object v0, v1, LOp7;->b:LSp7;

    .line 343
    .line 344
    iget-wide v2, v1, LOp7;->c:J

    .line 345
    .line 346
    iget-object v4, v0, LSp7;->e:Ljava/lang/Object;

    .line 347
    .line 348
    monitor-enter v4

    .line 349
    :try_start_0
    iget-wide v5, v0, LSp7;->z:J

    .line 350
    .line 351
    const-wide/16 v7, -0x1

    .line 352
    .line 353
    cmp-long v9, v7, v5

    .line 354
    .line 355
    if-eqz v9, :cond_4

    .line 356
    .line 357
    :goto_2
    monitor-exit v4

    .line 358
    goto :goto_3

    .line 359
    :catchall_0
    move-exception v0

    .line 360
    goto :goto_4

    .line 361
    :cond_4
    const-string v5, "<*>"

    .line 362
    .line 363
    invoke-static {v5}, LrAj;->a(Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    iput v5, v0, LSp7;->A:I

    .line 368
    .line 369
    sget-object v5, LJq7;->c:LJq7;

    .line 370
    .line 371
    iget-object v6, v0, LSp7;->x:LJq7;

    .line 372
    .line 373
    if-ne v5, v6, :cond_5

    .line 374
    .line 375
    const-string v5, "<*>"

    .line 376
    .line 377
    invoke-static {v5}, LrAj;->a(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    iput v5, v0, LSp7;->B:I

    .line 382
    .line 383
    :cond_5
    const-string v5, "<*>"

    .line 384
    .line 385
    invoke-static {v5}, LrAj;->a(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    iput v5, v0, LSp7;->C:I

    .line 390
    .line 391
    iput-wide v2, v0, LSp7;->z:J

    .line 392
    .line 393
    goto :goto_2

    .line 394
    :goto_3
    return-void

    .line 395
    :goto_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    throw v0

    .line 397
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

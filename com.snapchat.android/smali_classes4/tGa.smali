.class public final LtGa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKQc;
.implements LVQm;
.implements LvKe;
.implements Lio/reactivex/rxjava3/functions/Function6;


# direct methods
.method public constructor <init>(Lik3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lzua;->K0:Lzua;

    .line 5
    .line 6
    const-string v1, "MapPlaybackExploreController"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LFKn;->a:LgT6;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, LgT6;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v1, LFKn;->a:LgT6;

    .line 22
    .line 23
    :cond_0
    new-instance v1, LqCg;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LqCg;-><init>(Lns0;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lc5k;->e1:Lc5k;

    .line 29
    .line 30
    sget-object v2, LKk3;->a:LQv8;

    .line 31
    .line 32
    invoke-interface {p1, v0, v2}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static e(ZZZ)LaEi;
    .locals 3

    .line 1
    new-instance v0, LaEi;

    .line 2
    .line 3
    invoke-direct {v0}, LaEi;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "is_cos_challenge"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const-string p0, "allow_switch_to_email_button"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string p0, "allow_skip_button"

    .line 22
    .line 23
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static f(Ljava/io/File;)V
    .locals 31

    .line 1
    sget-object v0, Lase;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LXre;

    .line 21
    .line 22
    check-cast v1, LGOl;

    .line 23
    .line 24
    new-instance v5, LSre;

    .line 25
    .line 26
    iget-object v6, v1, LGOl;->a:LKug;

    .line 27
    .line 28
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LLr3;

    .line 33
    .line 34
    invoke-direct {v5}, LSre;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v6, v1, LGOl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_3

    .line 52
    .line 53
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/util/Map$Entry;

    .line 58
    .line 59
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, LEOl;

    .line 64
    .line 65
    iget-object v8, v8, LEOl;->b:Lhpe;

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, LEOl;

    .line 72
    .line 73
    iget-object v7, v7, LEOl;->a:LSre;

    .line 74
    .line 75
    iget-object v9, v8, Lhpe;->a:Ljava/lang/Object;

    .line 76
    .line 77
    instance-of v10, v9, LMqe;

    .line 78
    .line 79
    if-eqz v10, :cond_1

    .line 80
    .line 81
    check-cast v9, LMqe;

    .line 82
    .line 83
    iget-object v8, v9, LMqe;->a:Llre;

    .line 84
    .line 85
    iget-object v9, v1, LGOl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-static {v8}, LGOl;->c(Llre;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, LEOl;

    .line 96
    .line 97
    if-eqz v9, :cond_0

    .line 98
    .line 99
    monitor-enter v9

    .line 100
    :try_start_0
    invoke-static {v8}, LGOl;->a(Llre;)Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v20

    .line 104
    sget-object v10, Lase;->a:LtGa;

    .line 105
    .line 106
    iget-wide v11, v7, LSre;->b:J

    .line 107
    .line 108
    invoke-virtual {v5, v7}, LSre;->a(LSre;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v13

    .line 112
    invoke-static {v8}, LGOl;->e(Llre;)LYre;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-static {v8}, LGOl;->c(Llre;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-virtual {v1, v7}, LGOl;->b(Ljava/lang/String;)J

    .line 121
    .line 122
    .line 123
    move-result-wide v16

    .line 124
    invoke-virtual {v1, v8, v4}, LGOl;->f(Llre;Z)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v18

    .line 128
    const-string v19, "queuing_latency"

    .line 129
    .line 130
    invoke-virtual/range {v10 .. v20}, LtGa;->g(JJLYre;JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit v9

    .line 134
    invoke-static {v8}, LGOl;->c(Llre;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :goto_2
    iget-object v8, v1, LGOl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 139
    .line 140
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit v9

    .line 146
    throw v0

    .line 147
    :cond_1
    instance-of v10, v9, LJqe;

    .line 148
    .line 149
    if-eqz v10, :cond_2

    .line 150
    .line 151
    check-cast v9, LJqe;

    .line 152
    .line 153
    iget-object v9, v9, LJqe;->a:Llre;

    .line 154
    .line 155
    iget-object v10, v1, LGOl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 156
    .line 157
    invoke-static {v9}, LGOl;->c(Llre;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, LEOl;

    .line 166
    .line 167
    if-eqz v10, :cond_0

    .line 168
    .line 169
    monitor-enter v10

    .line 170
    :try_start_1
    invoke-static {v9}, LGOl;->a(Llre;)Ljava/util/HashMap;

    .line 171
    .line 172
    .line 173
    move-result-object v22

    .line 174
    sget-object v23, Lase;->a:LtGa;

    .line 175
    .line 176
    iget-wide v12, v7, LSre;->b:J

    .line 177
    .line 178
    iget-object v8, v8, Lhpe;->c:LSre;

    .line 179
    .line 180
    invoke-virtual {v8, v7}, LSre;->a(LSre;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v14

    .line 184
    invoke-static {v9}, LGOl;->e(Llre;)LYre;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    invoke-static {v9}, LGOl;->c(Llre;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v1, v8}, LGOl;->b(Ljava/lang/String;)J

    .line 193
    .line 194
    .line 195
    move-result-wide v17

    .line 196
    invoke-virtual {v1, v9, v4}, LGOl;->f(Llre;Z)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v19

    .line 200
    const-string v20, "queuing_latency"

    .line 201
    .line 202
    move-object/from16 v11, v23

    .line 203
    .line 204
    move-object/from16 v21, v22

    .line 205
    .line 206
    invoke-virtual/range {v11 .. v21}, LtGa;->g(JJLYre;JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v7}, LSre;->a(LSre;)J

    .line 210
    .line 211
    .line 212
    move-result-wide v14

    .line 213
    invoke-static {v9}, LGOl;->e(Llre;)LYre;

    .line 214
    .line 215
    .line 216
    move-result-object v16

    .line 217
    invoke-static {v9}, LGOl;->c(Llre;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-virtual {v1, v8}, LGOl;->b(Ljava/lang/String;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v17

    .line 225
    invoke-virtual {v1, v9, v4}, LGOl;->f(Llre;Z)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    const-string v20, "unknown_latency"

    .line 230
    .line 231
    iget-wide v12, v7, LSre;->b:J

    .line 232
    .line 233
    move-object/from16 v11, v23

    .line 234
    .line 235
    move-object/from16 v21, v22

    .line 236
    .line 237
    invoke-virtual/range {v11 .. v21}, LtGa;->g(JJLYre;JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    .line 239
    .line 240
    monitor-exit v10

    .line 241
    invoke-static {v9}, LGOl;->c(Llre;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    goto :goto_2

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    monitor-exit v10

    .line 248
    throw v0

    .line 249
    :cond_2
    instance-of v8, v9, LOqe;

    .line 250
    .line 251
    if-eqz v8, :cond_0

    .line 252
    .line 253
    check-cast v9, LOqe;

    .line 254
    .line 255
    iget-object v8, v9, LOqe;->a:Llre;

    .line 256
    .line 257
    iget-object v10, v1, LGOl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 258
    .line 259
    invoke-static {v8}, LGOl;->c(Llre;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    check-cast v10, LEOl;

    .line 268
    .line 269
    if-eqz v10, :cond_0

    .line 270
    .line 271
    monitor-enter v10

    .line 272
    :try_start_2
    iget-object v9, v9, LOqe;->b:LB5j;

    .line 273
    .line 274
    invoke-static {v8}, LGOl;->a(Llre;)Ljava/util/HashMap;

    .line 275
    .line 276
    .line 277
    move-result-object v22

    .line 278
    sget-object v23, Lase;->a:LtGa;

    .line 279
    .line 280
    iget-wide v12, v7, LSre;->b:J

    .line 281
    .line 282
    iget-object v11, v9, LB5j;->d:Leih;

    .line 283
    .line 284
    invoke-virtual {v11}, Leih;->b()J

    .line 285
    .line 286
    .line 287
    move-result-wide v14

    .line 288
    invoke-static {v8}, LGOl;->e(Llre;)LYre;

    .line 289
    .line 290
    .line 291
    move-result-object v16

    .line 292
    invoke-static {v8}, LGOl;->c(Llre;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    invoke-virtual {v1, v11}, LGOl;->b(Ljava/lang/String;)J

    .line 297
    .line 298
    .line 299
    move-result-wide v17

    .line 300
    invoke-virtual {v1, v8, v4}, LGOl;->f(Llre;Z)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v19

    .line 304
    const-string v20, "queuing_latency"

    .line 305
    .line 306
    move-object/from16 v11, v23

    .line 307
    .line 308
    move-object/from16 v21, v22

    .line 309
    .line 310
    invoke-virtual/range {v11 .. v21}, LtGa;->g(JJLYre;JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 311
    .line 312
    .line 313
    iget-object v11, v9, LB5j;->d:Leih;

    .line 314
    .line 315
    iget-object v12, v11, Leih;->e:LSre;

    .line 316
    .line 317
    iget-object v11, v11, Leih;->d:LSre;

    .line 318
    .line 319
    invoke-virtual {v12, v11}, LSre;->a(LSre;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v11

    .line 323
    invoke-static {v11, v12, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 324
    .line 325
    .line 326
    move-result-wide v14

    .line 327
    invoke-static {v8}, LGOl;->e(Llre;)LYre;

    .line 328
    .line 329
    .line 330
    move-result-object v16

    .line 331
    invoke-static {v8}, LGOl;->c(Llre;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-virtual {v1, v11}, LGOl;->b(Ljava/lang/String;)J

    .line 336
    .line 337
    .line 338
    move-result-wide v17

    .line 339
    invoke-virtual {v1, v8, v4}, LGOl;->f(Llre;Z)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v19

    .line 343
    const-string v20, "first_byte_latency"

    .line 344
    .line 345
    iget-wide v12, v7, LSre;->b:J

    .line 346
    .line 347
    move-object/from16 v11, v23

    .line 348
    .line 349
    move-object/from16 v21, v22

    .line 350
    .line 351
    invoke-virtual/range {v11 .. v21}, LtGa;->g(JJLYre;JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 352
    .line 353
    .line 354
    iget-wide v12, v7, LSre;->b:J

    .line 355
    .line 356
    iget-object v7, v9, LB5j;->d:Leih;

    .line 357
    .line 358
    invoke-virtual {v7}, Leih;->a()J

    .line 359
    .line 360
    .line 361
    move-result-wide v14

    .line 362
    invoke-static {v8}, LGOl;->e(Llre;)LYre;

    .line 363
    .line 364
    .line 365
    move-result-object v16

    .line 366
    invoke-static {v8}, LGOl;->c(Llre;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    invoke-virtual {v1, v7}, LGOl;->b(Ljava/lang/String;)J

    .line 371
    .line 372
    .line 373
    move-result-wide v17

    .line 374
    invoke-virtual {v1, v8, v4}, LGOl;->f(Llre;Z)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v19

    .line 378
    const-string v20, "network_latency"

    .line 379
    .line 380
    move-object/from16 v11, v23

    .line 381
    .line 382
    move-object/from16 v21, v22

    .line 383
    .line 384
    invoke-virtual/range {v11 .. v21}, LtGa;->g(JJLYre;JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 385
    .line 386
    .line 387
    invoke-static {v8}, LGOl;->c(Llre;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    iget-object v8, v1, LGOl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 392
    .line 393
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 394
    .line 395
    .line 396
    monitor-exit v10

    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :catchall_2
    move-exception v0

    .line 400
    monitor-exit v10

    .line 401
    throw v0

    .line 402
    :cond_3
    iget-object v1, v1, LGOl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_0

    .line 408
    .line 409
    :cond_4
    sget-object v0, Lase;->b:LCbl;

    .line 410
    .line 411
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LI88;

    .line 416
    .line 417
    invoke-static {v0}, LoCa;->w(Ljava/util/Collection;)LoCa;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v1, Ljava/util/HashMap;

    .line 422
    .line 423
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 424
    .line 425
    .line 426
    new-instance v5, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    .line 437
    .line 438
    move-result v6

    .line 439
    const/4 v8, 0x0

    .line 440
    if-eqz v6, :cond_a

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    check-cast v6, LZre;

    .line 447
    .line 448
    iget-wide v10, v6, LZre;->c:J

    .line 449
    .line 450
    iget-wide v12, v6, LZre;->e:J

    .line 451
    .line 452
    iget-wide v14, v6, LZre;->f:J

    .line 453
    .line 454
    iget-wide v2, v6, LZre;->g:J

    .line 455
    .line 456
    iget-object v9, v6, LZre;->b:Ljava/lang/String;

    .line 457
    .line 458
    iget-object v7, v6, LZre;->i:Ljava/util/Map;

    .line 459
    .line 460
    new-instance v4, LtS8;

    .line 461
    .line 462
    invoke-direct {v4, v8}, LtS8;-><init>(I)V

    .line 463
    .line 464
    .line 465
    sget v21, LIQ7;->e:I

    .line 466
    .line 467
    const/4 v8, 0x1

    .line 468
    invoke-virtual {v4, v8}, LtS8;->u(I)V

    .line 469
    .line 470
    .line 471
    const/4 v8, 0x0

    .line 472
    invoke-virtual {v4, v8, v12, v13}, LtS8;->e(IJ)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4}, LtS8;->k()I

    .line 476
    .line 477
    .line 478
    move-result v8

    .line 479
    const-string v12, "EVENT"

    .line 480
    .line 481
    if-eqz v7, :cond_7

    .line 482
    .line 483
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 484
    .line 485
    .line 486
    move-result v13

    .line 487
    new-array v13, v13, [I

    .line 488
    .line 489
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    const/16 v24, 0x0

    .line 498
    .line 499
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v25

    .line 503
    if-eqz v25, :cond_6

    .line 504
    .line 505
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v25

    .line 509
    check-cast v25, Ljava/util/Map$Entry;

    .line 510
    .line 511
    move-object/from16 v26, v0

    .line 512
    .line 513
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    move-object/from16 v27, v7

    .line 518
    .line 519
    instance-of v7, v0, Ljava/lang/Number;

    .line 520
    .line 521
    if-eqz v7, :cond_5

    .line 522
    .line 523
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    move-object/from16 v28, v1

    .line 528
    .line 529
    goto :goto_5

    .line 530
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 531
    .line 532
    move-object/from16 v28, v1

    .line 533
    .line 534
    const-string v1, "\""

    .line 535
    .line 536
    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const/16 v0, 0x22

    .line 547
    .line 548
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    :goto_5
    invoke-interface/range {v25 .. v25}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, Ljava/lang/CharSequence;

    .line 560
    .line 561
    invoke-virtual {v4, v1}, LtS8;->j(Ljava/lang/CharSequence;)I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    invoke-virtual {v4, v0}, LtS8;->j(Ljava/lang/CharSequence;)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    add-int/lit8 v7, v24, 0x1

    .line 570
    .line 571
    sget v25, Lqv2;->f:I

    .line 572
    .line 573
    move/from16 v25, v7

    .line 574
    .line 575
    const/4 v7, 0x2

    .line 576
    invoke-virtual {v4, v7}, LtS8;->u(I)V

    .line 577
    .line 578
    .line 579
    const/4 v7, 0x1

    .line 580
    invoke-virtual {v4, v7, v0}, LtS8;->g(II)V

    .line 581
    .line 582
    .line 583
    const/4 v0, 0x0

    .line 584
    invoke-virtual {v4, v0, v1}, LtS8;->g(II)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4}, LtS8;->k()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    invoke-virtual {v4, v0}, LtS8;->r(I)V

    .line 592
    .line 593
    .line 594
    aput v0, v13, v24

    .line 595
    .line 596
    move/from16 v24, v25

    .line 597
    .line 598
    move-object/from16 v0, v26

    .line 599
    .line 600
    move-object/from16 v7, v27

    .line 601
    .line 602
    move-object/from16 v1, v28

    .line 603
    .line 604
    goto :goto_4

    .line 605
    :cond_6
    move-object/from16 v26, v0

    .line 606
    .line 607
    move-object/from16 v28, v1

    .line 608
    .line 609
    new-instance v0, Lqv2;

    .line 610
    .line 611
    const/16 v1, 0xf

    .line 612
    .line 613
    invoke-direct {v0, v1}, Lqv2;-><init>(I)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v0, v13}, LtS8;->i(Lqv2;[I)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    const/4 v1, 0x1

    .line 621
    invoke-virtual {v4, v1}, LtS8;->u(I)V

    .line 622
    .line 623
    .line 624
    const/4 v1, 0x0

    .line 625
    invoke-virtual {v4, v1, v0}, LtS8;->g(II)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v4}, LtS8;->k()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-virtual {v4, v9}, LtS8;->j(Ljava/lang/CharSequence;)I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    invoke-virtual {v4, v12}, LtS8;->j(Ljava/lang/CharSequence;)I

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    sget v9, LfM2;->e:I

    .line 641
    .line 642
    const/16 v9, 0xa

    .line 643
    .line 644
    invoke-virtual {v4, v9}, LtS8;->u(I)V

    .line 645
    .line 646
    .line 647
    const/4 v9, 0x2

    .line 648
    invoke-virtual {v4, v9, v1}, LtS8;->g(II)V

    .line 649
    .line 650
    .line 651
    const/4 v1, 0x3

    .line 652
    invoke-virtual {v4, v1, v7}, LtS8;->g(II)V

    .line 653
    .line 654
    .line 655
    const/4 v1, 0x0

    .line 656
    invoke-virtual {v4, v1, v9}, LtS8;->c(IB)V

    .line 657
    .line 658
    .line 659
    const/4 v1, 0x5

    .line 660
    invoke-virtual {v4, v1, v14, v15}, LtS8;->e(IJ)V

    .line 661
    .line 662
    .line 663
    const/4 v1, 0x6

    .line 664
    invoke-virtual {v4, v1, v2, v3}, LtS8;->e(IJ)V

    .line 665
    .line 666
    .line 667
    const/4 v1, 0x4

    .line 668
    invoke-virtual {v4, v1, v10, v11}, LtS8;->e(IJ)V

    .line 669
    .line 670
    .line 671
    const/16 v1, 0x8

    .line 672
    .line 673
    invoke-virtual {v4, v1, v9}, LtS8;->c(IB)V

    .line 674
    .line 675
    .line 676
    const/16 v1, 0x9

    .line 677
    .line 678
    invoke-virtual {v4, v1, v8}, LtS8;->g(II)V

    .line 679
    .line 680
    .line 681
    const/4 v1, 0x7

    .line 682
    invoke-virtual {v4, v1, v0}, LtS8;->g(II)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4}, LtS8;->k()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    invoke-virtual {v4, v0}, LtS8;->m(I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v4}, LtS8;->n()V

    .line 693
    .line 694
    .line 695
    iget-object v0, v4, LtS8;->a:Ljava/nio/ByteBuffer;

    .line 696
    .line 697
    move-object v2, v0

    .line 698
    const-wide/16 v0, -0x1

    .line 699
    .line 700
    goto :goto_6

    .line 701
    :cond_7
    move-object/from16 v26, v0

    .line 702
    .line 703
    move-object/from16 v28, v1

    .line 704
    .line 705
    invoke-virtual {v4, v9}, LtS8;->j(Ljava/lang/CharSequence;)I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    invoke-virtual {v4, v12}, LtS8;->j(Ljava/lang/CharSequence;)I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    sget v7, LfM2;->e:I

    .line 714
    .line 715
    const/16 v7, 0xa

    .line 716
    .line 717
    invoke-virtual {v4, v7}, LtS8;->u(I)V

    .line 718
    .line 719
    .line 720
    const/4 v7, 0x2

    .line 721
    invoke-virtual {v4, v7, v0}, LtS8;->g(II)V

    .line 722
    .line 723
    .line 724
    const/4 v0, 0x3

    .line 725
    invoke-virtual {v4, v0, v1}, LtS8;->g(II)V

    .line 726
    .line 727
    .line 728
    const/4 v0, 0x0

    .line 729
    invoke-virtual {v4, v0, v7}, LtS8;->c(IB)V

    .line 730
    .line 731
    .line 732
    const/4 v0, 0x5

    .line 733
    invoke-virtual {v4, v0, v14, v15}, LtS8;->e(IJ)V

    .line 734
    .line 735
    .line 736
    const-wide/16 v0, -0x1

    .line 737
    .line 738
    cmp-long v7, v2, v0

    .line 739
    .line 740
    if-eqz v7, :cond_8

    .line 741
    .line 742
    const/4 v7, 0x6

    .line 743
    invoke-virtual {v4, v7, v2, v3}, LtS8;->e(IJ)V

    .line 744
    .line 745
    .line 746
    :cond_8
    const/4 v2, 0x4

    .line 747
    invoke-virtual {v4, v2, v10, v11}, LtS8;->e(IJ)V

    .line 748
    .line 749
    .line 750
    const/4 v2, 0x2

    .line 751
    const/16 v3, 0x8

    .line 752
    .line 753
    invoke-virtual {v4, v3, v2}, LtS8;->c(IB)V

    .line 754
    .line 755
    .line 756
    const/16 v2, 0x9

    .line 757
    .line 758
    invoke-virtual {v4, v2, v8}, LtS8;->g(II)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v4}, LtS8;->k()I

    .line 762
    .line 763
    .line 764
    move-result v2

    .line 765
    invoke-virtual {v4, v2}, LtS8;->m(I)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v4}, LtS8;->n()V

    .line 769
    .line 770
    .line 771
    iget-object v2, v4, LtS8;->a:Ljava/nio/ByteBuffer;

    .line 772
    .line 773
    :goto_6
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    iget-wide v2, v6, LZre;->g:J

    .line 777
    .line 778
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    move-object/from16 v3, v28

    .line 783
    .line 784
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-nez v2, :cond_9

    .line 789
    .line 790
    iget-wide v7, v6, LZre;->g:J

    .line 791
    .line 792
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    iget-object v4, v6, LZre;->h:Ljava/lang/String;

    .line 797
    .line 798
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    :cond_9
    const/4 v4, 0x1

    .line 802
    move-wide/from16 v29, v0

    .line 803
    .line 804
    move-object v1, v3

    .line 805
    move-wide/from16 v2, v29

    .line 806
    .line 807
    move-object/from16 v0, v26

    .line 808
    .line 809
    goto/16 :goto_3

    .line 810
    .line 811
    :cond_a
    move-object v3, v1

    .line 812
    new-instance v1, Ljava/io/PrintWriter;

    .line 813
    .line 814
    new-instance v0, Ljava/io/FileWriter;

    .line 815
    .line 816
    const/4 v4, 0x0

    .line 817
    move-object/from16 v2, p0

    .line 818
    .line 819
    invoke-direct {v0, v2, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 820
    .line 821
    .line 822
    const/4 v2, 0x1

    .line 823
    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 824
    .line 825
    .line 826
    :try_start_3
    const-string v0, "{\n  \"traceEvents\": [\n"

    .line 827
    .line 828
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v2

    .line 843
    if-eqz v2, :cond_c

    .line 844
    .line 845
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v2

    .line 849
    check-cast v2, Ljava/util/Map$Entry;

    .line 850
    .line 851
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    check-cast v3, Ljava/lang/Number;

    .line 856
    .line 857
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 858
    .line 859
    .line 860
    move-result-wide v3

    .line 861
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    check-cast v2, Ljava/lang/String;

    .line 866
    .line 867
    invoke-static {}, LYre;->values()[LYre;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    array-length v7, v6

    .line 872
    const/4 v8, 0x0

    .line 873
    :goto_7
    if-ge v8, v7, :cond_b

    .line 874
    .line 875
    aget-object v9, v6, v8

    .line 876
    .line 877
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 878
    .line 879
    const-string v11, "{\"name\": \"thread_name\", \"ph\": \"M\", \"pid\": \"%s\", \"tid\": %d, \"args\": {\"name\" : \"%s\"}},"

    .line 880
    .line 881
    const/4 v12, 0x3

    .line 882
    new-array v13, v12, [Ljava/lang/Object;

    .line 883
    .line 884
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v9

    .line 888
    const/4 v12, 0x0

    .line 889
    aput-object v9, v13, v12

    .line 890
    .line 891
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 892
    .line 893
    .line 894
    move-result-object v9

    .line 895
    const/4 v12, 0x1

    .line 896
    aput-object v9, v13, v12

    .line 897
    .line 898
    const/4 v9, 0x2

    .line 899
    aput-object v2, v13, v9

    .line 900
    .line 901
    const/4 v9, 0x3

    .line 902
    invoke-static {v13, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v12

    .line 906
    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v10

    .line 910
    invoke-virtual {v1, v10}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    add-int/lit8 v8, v8, 0x1

    .line 914
    .line 915
    goto :goto_7

    .line 916
    :catchall_3
    move-exception v0

    .line 917
    move-object v2, v0

    .line 918
    goto/16 :goto_c

    .line 919
    .line 920
    :cond_c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    new-array v0, v0, [LfM2;

    .line 925
    .line 926
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    const/4 v8, 0x0

    .line 931
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 932
    .line 933
    .line 934
    move-result v3

    .line 935
    if-eqz v3, :cond_d

    .line 936
    .line 937
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 942
    .line 943
    add-int/lit8 v4, v8, 0x1

    .line 944
    .line 945
    new-instance v5, LfM2;

    .line 946
    .line 947
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 948
    .line 949
    .line 950
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 951
    .line 952
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 956
    .line 957
    .line 958
    move-result v6

    .line 959
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 960
    .line 961
    .line 962
    move-result v6

    .line 963
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 964
    .line 965
    .line 966
    move-result v7

    .line 967
    add-int/2addr v7, v6

    .line 968
    iput v7, v5, Lbel;->a:I

    .line 969
    .line 970
    iput-object v3, v5, Lbel;->b:Ljava/nio/ByteBuffer;

    .line 971
    .line 972
    aput-object v5, v0, v8

    .line 973
    .line 974
    move v8, v4

    .line 975
    goto :goto_8

    .line 976
    :cond_d
    sget-object v2, Lase;->a:LtGa;

    .line 977
    .line 978
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    check-cast v0, [LfM2;

    .line 983
    .line 984
    array-length v2, v0

    .line 985
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 994
    .line 995
    .line 996
    check-cast v0, Ljava/lang/Iterable;

    .line 997
    .line 998
    invoke-static {v0}, LID3;->B2(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    sget-object v2, LWre;->a:LWre;

    .line 1003
    .line 1004
    invoke-static {v0, v2}, LID3;->i3(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, Ljava/util/Collection;

    .line 1009
    .line 1010
    const/4 v2, 0x0

    .line 1011
    new-array v3, v2, [LfM2;

    .line 1012
    .line 1013
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, [LfM2;

    .line 1018
    .line 1019
    sget-boolean v3, LSFn;->a:Z

    .line 1020
    .line 1021
    if-nez v3, :cond_e

    .line 1022
    .line 1023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    .line 1032
    .line 1033
    .line 1034
    move-result-wide v3

    .line 1035
    long-to-int v4, v3

    .line 1036
    sput v4, LSFn;->b:I

    .line 1037
    .line 1038
    sget v3, LSFn;->b:I

    .line 1039
    .line 1040
    const/4 v4, 0x2

    .line 1041
    add-int/2addr v3, v4

    .line 1042
    sput v3, LSFn;->c:I

    .line 1043
    .line 1044
    sget v3, LSFn;->b:I

    .line 1045
    .line 1046
    const/4 v4, 0x1

    .line 1047
    add-int/2addr v3, v4

    .line 1048
    sput v3, LSFn;->d:I

    .line 1049
    .line 1050
    sput-boolean v4, LSFn;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1051
    .line 1052
    goto :goto_9

    .line 1053
    :cond_e
    const/4 v4, 0x1

    .line 1054
    :goto_9
    const/4 v3, 0x0

    .line 1055
    :goto_a
    if-ge v3, v8, :cond_11

    .line 1056
    .line 1057
    :try_start_4
    aget-object v5, v0, v3

    .line 1058
    .line 1059
    invoke-static {v5}, LSFn;->a(LfM2;)Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v5

    .line 1063
    invoke-static {v5}, Lp2m;->Q(Ljava/lang/String;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v6

    .line 1067
    if-nez v6, :cond_10

    .line 1068
    .line 1069
    if-eqz v4, :cond_f

    .line 1070
    .line 1071
    const/4 v4, 0x0

    .line 1072
    goto :goto_b

    .line 1073
    :cond_f
    const-string v6, ","

    .line 1074
    .line 1075
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    :goto_b
    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1079
    .line 1080
    .line 1081
    :catch_0
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 1082
    .line 1083
    goto :goto_a

    .line 1084
    :cond_11
    :try_start_5
    const-string v0, "],\n  \"displayTimeUnit\": \"ms\"\n}\n"

    .line 1085
    .line 1086
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1090
    .line 1091
    .line 1092
    const/4 v0, 0x0

    .line 1093
    invoke-static {v1, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :goto_c
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1098
    :catchall_4
    move-exception v0

    .line 1099
    move-object v3, v0

    .line 1100
    invoke-static {v1, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1101
    .line 1102
    .line 1103
    throw v3
.end method

.method public static h()Ljava/util/LinkedHashMap;
    .locals 6

    .line 1
    invoke-static {}, LsMi;->values()[LsMi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    invoke-static {v1}, Lzbb;->A0(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 19
    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_1

    .line 24
    .line 25
    aget-object v4, v0, v3

    .line 26
    .line 27
    iget-object v5, v4, LsMi;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, v4, LsMi;->b:LtMi;

    .line 30
    .line 31
    iget-object v4, v4, LtMi;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v2
.end method

.method public static j(LOlm;ZLjava/lang/String;JJZZZZ)Lcom/snap/memories/backup/jobs/MemoriesUploadJob;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v2, p3

    .line 6
    .line 7
    move-wide/from16 v4, p5

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v7, 0x2

    .line 15
    :goto_0
    const-wide/16 v8, 0x0

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    cmp-long v11, v2, v8

    .line 19
    .line 20
    if-lez v11, :cond_1

    .line 21
    .line 22
    new-instance v11, LyRa;

    .line 23
    .line 24
    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-direct {v11, v2, v3, v12}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v18, v11

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object/from16 v18, v10

    .line 33
    .line 34
    :goto_1
    cmp-long v2, v4, v8

    .line 35
    .line 36
    if-lez v2, :cond_2

    .line 37
    .line 38
    new-instance v2, LdBl;

    .line 39
    .line 40
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-direct {v2, v4, v5, v3}, LdBl;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v20, v2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object/from16 v20, v10

    .line 49
    .line 50
    :goto_2
    if-nez v1, :cond_4

    .line 51
    .line 52
    sget-object v2, LOlm;->d:LOlm;

    .line 53
    .line 54
    if-ne v0, v2, :cond_3

    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_3
    move-object/from16 v17, v2

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    const-string v2, ""

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    move-object/from16 v17, v1

    .line 67
    .line 68
    :goto_4
    if-eqz p7, :cond_5

    .line 69
    .line 70
    sget-object v10, LKX8;->e:LKX8;

    .line 71
    .line 72
    :cond_5
    move-object/from16 v25, v10

    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-array v3, v6, [Ljava/lang/Integer;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    aput-object v2, v3, v4

    .line 82
    .line 83
    invoke-static {v3}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    if-eqz p8, :cond_6

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    :cond_6
    if-eqz p9, :cond_7

    .line 98
    .line 99
    const/16 v2, 0x200

    .line 100
    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_7
    sget-object v16, LlP7;->a:LlP7;

    .line 109
    .line 110
    new-instance v2, Lylh;

    .line 111
    .line 112
    move-object/from16 v19, v2

    .line 113
    .line 114
    sget-object v3, LGlh;->d:LGlh;

    .line 115
    .line 116
    const/4 v4, 0x5

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const/4 v7, 0x6

    .line 122
    const-wide/16 v4, 0x0

    .line 123
    .line 124
    invoke-direct/range {v2 .. v7}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    .line 125
    .line 126
    .line 127
    new-instance v2, LZO7;

    .line 128
    .line 129
    move-object v13, v2

    .line 130
    invoke-static/range {p10 .. p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v23

    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    const/16 v27, 0x0

    .line 137
    .line 138
    const/4 v14, 0x0

    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    const/16 v28, 0x3501

    .line 144
    .line 145
    const/16 v29, 0x0

    .line 146
    .line 147
    move/from16 v21, p7

    .line 148
    .line 149
    invoke-direct/range {v13 .. v29}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, LSjm;

    .line 153
    .line 154
    invoke-direct {v3, v0, v1}, LSjm;-><init>(LOlm;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/snap/memories/backup/jobs/MemoriesUploadJob;

    .line 158
    .line 159
    invoke-direct {v0, v2, v3}, Lcom/snap/memories/backup/jobs/MemoriesUploadJob;-><init>(LZO7;LSjm;)V

    .line 160
    .line 161
    .line 162
    return-object v0
.end method

.method public static k(Ljava/lang/String;JJLOlm;I)Lcom/snap/memories/backup/jobs/TranscodingJob;
    .locals 19

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v3, p3

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p6, 0x8

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v0, LOlm;->a:LOlm;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v0, p5

    .line 19
    .line 20
    :goto_1
    cmp-long v5, v3, v1

    .line 21
    .line 22
    if-lez v5, :cond_2

    .line 23
    .line 24
    new-instance v1, LyRa;

    .line 25
    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    invoke-direct {v1, v3, v4, v2}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 29
    .line 30
    .line 31
    :goto_2
    move-object v7, v1

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    goto :goto_2

    .line 35
    :goto_3
    const/16 v1, 0x20

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x1

    .line 42
    new-array v2, v2, [Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v1, v2, v3

    .line 46
    .line 47
    invoke-static {v2}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    sget-object v1, LOlm;->a:LOlm;

    .line 52
    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    sget-object v1, LlP7;->a:LlP7;

    .line 56
    .line 57
    :goto_4
    move-object v5, v1

    .line 58
    goto :goto_5

    .line 59
    :cond_3
    sget-object v1, LlP7;->b:LlP7;

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :goto_5
    new-instance v9, Lylh;

    .line 63
    .line 64
    move-object v8, v9

    .line 65
    sget-object v10, LGlh;->d:LGlh;

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    const-wide/16 v11, 0x0

    .line 74
    .line 75
    const/4 v14, 0x6

    .line 76
    invoke-direct/range {v9 .. v14}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    .line 77
    .line 78
    .line 79
    new-instance v1, LZO7;

    .line 80
    .line 81
    move-object v2, v1

    .line 82
    const/16 v17, 0x3fc1

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    move-object/from16 v6, p0

    .line 97
    .line 98
    invoke-direct/range {v2 .. v18}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, LmQl;

    .line 102
    .line 103
    move-object/from16 v3, p0

    .line 104
    .line 105
    move-wide/from16 v4, p1

    .line 106
    .line 107
    invoke-direct {v2, v3, v4, v5, v0}, LmQl;-><init>(Ljava/lang/String;JLOlm;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lcom/snap/memories/backup/jobs/TranscodingJob;

    .line 111
    .line 112
    invoke-direct {v0, v1, v2}, Lcom/snap/memories/backup/jobs/TranscodingJob;-><init>(LZO7;LmQl;)V

    .line 113
    .line 114
    .line 115
    return-object v0
.end method

.method public static l(LKug;)Ls99;
    .locals 0

    .line 1
    invoke-interface {p0}, LKug;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ls99;

    .line 6
    .line 7
    return-object p0
.end method

.method public static m(LJug;)LNic;
    .locals 1

    .line 1
    new-instance v0, LNic;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LNic;-><init>(LJug;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static n(LL3e;Ldz4;LMu8;LXom;LAP4;LZqm;LTTc;Lio/reactivex/rxjava3/core/Single;LVic;)Lzq5;
    .locals 9

    .line 1
    new-instance v8, Lzq5;

    .line 2
    .line 3
    move-object v0, v8

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p6

    .line 10
    move-object/from16 v7, p8

    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lzq5;-><init>(LL3e;Ldz4;LMu8;LXom;LAP4;LTTc;LVic;)V

    .line 13
    .line 14
    .line 15
    return-object v8
.end method

.method public static o(LJug;Lu44;LLr3;LWic;Ldmc;LWkc;)LAP4;
    .locals 6

    .line 1
    check-cast p4, LDD6;

    .line 2
    .line 3
    invoke-virtual {p4}, LDD6;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcze;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p4, LCP4;

    .line 16
    .line 17
    move-object v0, p4

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p5

    .line 23
    invoke-direct/range {v0 .. v5}, LCP4;-><init>(LJug;Lu44;LLr3;LWic;LWkc;)V

    .line 24
    .line 25
    .line 26
    move-object p0, p4

    .line 27
    :goto_0
    return-object p0
.end method

.method public static p(LCs9;Lu44;LLr3;LC4i;)LCic;
    .locals 0

    .line 1
    new-instance p3, LCic;

    .line 2
    .line 3
    invoke-direct {p3, p0, p1, p2}, LCic;-><init>(LCs9;Lu44;LLr3;)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method

.method public static q(Ljmf;LCic;)LoD6;
    .locals 1

    .line 1
    new-instance v0, LoD6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LoD6;-><init>(Ljmf;Lwic;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static r()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public a(Lkl8;)J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c()Lzfi;
    .locals 3

    .line 1
    new-instance v0, LNQ8;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LNQ8;-><init>(J)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(JJLYre;JLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 5

    .line 1
    sget-object v0, Lase;->d:LC11;

    .line 2
    .line 3
    invoke-virtual {v0}, LC11;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LZre;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LZre;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iput v4, v1, LZre;->a:I

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iput-object v4, v1, LZre;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-wide v2, v1, LZre;->c:J

    .line 25
    .line 26
    iput-wide v2, v1, LZre;->d:J

    .line 27
    .line 28
    iput-wide v2, v1, LZre;->e:J

    .line 29
    .line 30
    iput-wide v2, v1, LZre;->f:J

    .line 31
    .line 32
    iput-wide v2, v1, LZre;->g:J

    .line 33
    .line 34
    iput-object v4, v1, LZre;->h:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v4, v1, LZre;->i:Ljava/util/Map;

    .line 37
    .line 38
    :cond_0
    const/4 v4, 0x3

    .line 39
    iput v4, v1, LZre;->a:I

    .line 40
    .line 41
    iput-wide v2, v1, LZre;->d:J

    .line 42
    .line 43
    const/16 v2, 0x3e8

    .line 44
    .line 45
    int-to-long v2, v2

    .line 46
    mul-long p1, p1, v2

    .line 47
    .line 48
    iput-wide p1, v1, LZre;->c:J

    .line 49
    .line 50
    mul-long p3, p3, v2

    .line 51
    .line 52
    iput-wide p3, v1, LZre;->e:J

    .line 53
    .line 54
    iput-object p9, v1, LZre;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-wide p1, p5, LYre;->a:J

    .line 57
    .line 58
    iput-wide p1, v1, LZre;->f:J

    .line 59
    .line 60
    iput-wide p6, v1, LZre;->g:J

    .line 61
    .line 62
    iput-object p8, v1, LZre;->h:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p10, v1, LZre;->i:Ljava/util/Map;

    .line 65
    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    sget-object p1, Lase;->b:LCbl;

    .line 68
    .line 69
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, LI88;

    .line 74
    .line 75
    iget p3, p2, LI88;->c:I

    .line 76
    .line 77
    invoke-virtual {p2}, Lt09;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sub-int/2addr p3, p2

    .line 82
    if-nez p3, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, LI88;

    .line 89
    .line 90
    invoke-virtual {p2}, LF09;->poll()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, LZre;

    .line 95
    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    invoke-virtual {v0, p2}, LC11;->a(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    :goto_0
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, LI88;

    .line 109
    .line 110
    invoke-virtual {p1, v1}, LI88;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :goto_1
    monitor-exit p0

    .line 116
    throw p1
.end method

.method public i(Landroid/view/View;F)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/high16 v2, -0x40800000    # -1.0f

    .line 12
    .line 13
    const v3, 0x3e4ccccd    # 0.2f

    .line 14
    .line 15
    .line 16
    const v4, 0x3f333333    # 0.7f

    .line 17
    .line 18
    .line 19
    cmpg-float v2, p2, v2

    .line 20
    .line 21
    if-gez v2, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34
    .line 35
    cmpg-float v2, p2, v2

    .line 36
    .line 37
    if-gtz v2, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    int-to-float v2, v2

    .line 41
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sub-float v5, v2, v5

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    int-to-float v4, v4

    .line 59
    div-float v5, v0, v4

    .line 60
    .line 61
    invoke-virtual {p1, v5}, Landroid/view/View;->setPivotX(F)V

    .line 62
    .line 63
    .line 64
    div-float/2addr v1, v4

    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sub-float/2addr v2, v1

    .line 73
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 78
    .line 79
    .line 80
    neg-float v0, v0

    .line 81
    mul-float v0, v0, v3

    .line 82
    .line 83
    mul-float v0, v0, p2

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method public z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p6, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    move-object v5, p5

    .line 8
    check-cast v5, Ljava/util/List;

    .line 9
    .line 10
    move-object v4, p4

    .line 11
    check-cast v4, Lr4f;

    .line 12
    .line 13
    move-object v3, p3

    .line 14
    check-cast v3, Ljava/util/List;

    .line 15
    .line 16
    move-object v2, p2

    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    new-instance p1, LLJc;

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    invoke-direct/range {v0 .. v6}, LLJc;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lr4f;Ljava/util/List;I)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

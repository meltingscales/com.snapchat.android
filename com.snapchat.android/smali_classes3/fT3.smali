.class public final LfT3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCSk;Ljava/lang/String;LRAj;JJ)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 5
    iput v0, p0, LfT3;->a:I

    .line 6
    iput-object p1, p0, LfT3;->d:Ljava/lang/Object;

    iput-object p2, p0, LfT3;->f:Ljava/lang/Object;

    iput-object p3, p0, LfT3;->e:Ljava/lang/Object;

    iput-wide p4, p0, LfT3;->b:J

    iput-wide p6, p0, LfT3;->c:J

    return-void
.end method

.method public constructor <init>(LXr7;JLCq7;JLjava/util/concurrent/atomic/AtomicLong;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, LfT3;->a:I

    .line 3
    iput-object p1, p0, LfT3;->d:Ljava/lang/Object;

    iput-wide p2, p0, LfT3;->b:J

    iput-object p4, p0, LfT3;->e:Ljava/lang/Object;

    iput-wide p5, p0, LfT3;->c:J

    iput-object p7, p0, LfT3;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JJLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p8, p0, LfT3;->a:I

    iput-object p1, p0, LfT3;->d:Ljava/lang/Object;

    iput-wide p2, p0, LfT3;->b:J

    iput-wide p4, p0, LfT3;->c:J

    iput-object p6, p0, LfT3;->e:Ljava/lang/Object;

    iput-object p7, p0, LfT3;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJI)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p8, p0, LfT3;->a:I

    iput-object p1, p0, LfT3;->d:Ljava/lang/Object;

    iput-object p2, p0, LfT3;->e:Ljava/lang/Object;

    iput-object p3, p0, LfT3;->f:Ljava/lang/Object;

    iput-wide p4, p0, LfT3;->b:J

    iput-wide p6, p0, LfT3;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LOw7;Ljava/lang/String;JJ)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 10
    iput v0, p0, LfT3;->a:I

    .line 11
    iput-object p1, p0, LfT3;->f:Ljava/lang/Object;

    iput-object p2, p0, LfT3;->d:Ljava/lang/Object;

    iput-object p3, p0, LfT3;->e:Ljava/lang/Object;

    iput-wide p4, p0, LfT3;->b:J

    iput-wide p6, p0, LfT3;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LkRc;JJLfYe;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 13
    iput v0, p0, LfT3;->a:I

    .line 14
    iput-object p1, p0, LfT3;->f:Ljava/lang/Object;

    iput-object p2, p0, LfT3;->d:Ljava/lang/Object;

    iput-wide p3, p0, LfT3;->b:J

    iput-wide p5, p0, LfT3;->c:J

    iput-object p7, p0, LfT3;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    iget v4, v1, LfT3;->a:I

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v13, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v9, v1, LfT3;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v15, v1, LfT3;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v1, LfT3;->d:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v4, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, LNn4;

    .line 25
    .line 26
    check-cast v10, LCSk;

    .line 27
    .line 28
    check-cast v15, Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 v18, v9

    .line 31
    .line 32
    check-cast v18, LRAj;

    .line 33
    .line 34
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, LNn4;->X0()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_c

    .line 42
    .line 43
    invoke-interface {v0}, LNn4;->j()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_b

    .line 52
    .line 53
    invoke-interface {v0}, LNn4;->j()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Ljava/lang/Iterable;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    move-object v4, v7

    .line 64
    move-object v5, v4

    .line 65
    move-object v6, v5

    .line 66
    move-object/from16 v19, v6

    .line 67
    .line 68
    move-object/from16 v20, v19

    .line 69
    .line 70
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_7

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, LGa0;

    .line 81
    .line 82
    invoke-interface {v8}, LGa0;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    const-string v11, "media"

    .line 87
    .line 88
    invoke-static {v9, v11, v2}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_1

    .line 93
    .line 94
    invoke-interface {v8}, LGa0;->r()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v19

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-interface {v8}, LGa0;->getName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    const-string v11, "video_first_frame"

    .line 108
    .line 109
    invoke-static {v9, v11, v2}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_2

    .line 114
    .line 115
    invoke-interface {v8}, LGa0;->r()Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v20

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-interface {v8}, LGa0;->getName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    const-string v11, "overlay"

    .line 129
    .line 130
    invoke-static {v9, v11, v2}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_3

    .line 135
    .line 136
    invoke-interface {v8}, LGa0;->r()Ljava/io/File;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-interface {v8}, LGa0;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    const-string v11, "edits"

    .line 150
    .line 151
    invoke-static {v9, v11, v2}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    iget-object v11, v10, LCSk;->d:LKug;

    .line 156
    .line 157
    if-eqz v9, :cond_4

    .line 158
    .line 159
    invoke-interface {v8}, LGa0;->t()Ljava/io/InputStream;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    :try_start_0
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, LWAi;

    .line 168
    .line 169
    const-class v9, LlW7;

    .line 170
    .line 171
    invoke-virtual {v8, v6, v9}, LWAi;->d(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-static {v6, v7}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    move-object v6, v8

    .line 179
    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    move-object v2, v0

    .line 182
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    :catchall_1
    move-exception v0

    .line 184
    move-object v3, v0

    .line 185
    invoke-static {v6, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v3

    .line 189
    :cond_4
    invoke-interface {v8}, LGa0;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    const-string v12, "meta_media_package"

    .line 194
    .line 195
    invoke-static {v9, v12, v2}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_6

    .line 200
    .line 201
    invoke-interface {v8}, LGa0;->t()Ljava/io/InputStream;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    :try_start_2
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, LWAi;

    .line 210
    .line 211
    const-class v9, LIbd;

    .line 212
    .line 213
    invoke-virtual {v8, v5, v9}, LWAi;->d(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, LIbd;

    .line 218
    .line 219
    if-eqz v8, :cond_5

    .line 220
    .line 221
    invoke-virtual {v8}, LIbd;->i()LTD2;

    .line 222
    .line 223
    .line 224
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 225
    goto :goto_1

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    move-object v2, v0

    .line 228
    goto :goto_2

    .line 229
    :cond_5
    move-object v8, v7

    .line 230
    :goto_1
    invoke-static {v5, v7}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    move-object v5, v8

    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :goto_2
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 237
    :catchall_3
    move-exception v0

    .line 238
    move-object v3, v0

    .line 239
    invoke-static {v5, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    throw v3

    .line 243
    :cond_6
    invoke-interface {v8}, LGa0;->getName()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    const-string v12, "metadata"

    .line 248
    .line 249
    invoke-static {v9, v12, v2}, LBYk;->E1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_0

    .line 254
    .line 255
    if-nez v5, :cond_0

    .line 256
    .line 257
    invoke-interface {v8}, LGa0;->t()Ljava/io/InputStream;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    :try_start_4
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    check-cast v8, LWAi;

    .line 266
    .line 267
    const-class v9, LTD2;

    .line 268
    .line 269
    invoke-virtual {v8, v5, v9}, LWAi;->d(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 273
    goto :goto_1

    .line 274
    :catchall_4
    move-exception v0

    .line 275
    move-object v2, v0

    .line 276
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 277
    :catchall_5
    move-exception v0

    .line 278
    move-object v3, v0

    .line 279
    invoke-static {v5, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    throw v3

    .line 283
    :cond_7
    if-eqz v19, :cond_a

    .line 284
    .line 285
    new-instance v2, LySk;

    .line 286
    .line 287
    move-object/from16 v26, v5

    .line 288
    .line 289
    check-cast v26, LTD2;

    .line 290
    .line 291
    move-object/from16 v27, v6

    .line 292
    .line 293
    check-cast v27, LlW7;

    .line 294
    .line 295
    iget-wide v5, v1, LfT3;->b:J

    .line 296
    .line 297
    iget-wide v8, v1, LfT3;->c:J

    .line 298
    .line 299
    move-object/from16 v16, v2

    .line 300
    .line 301
    move-object/from16 v17, v15

    .line 302
    .line 303
    move-object/from16 v21, v4

    .line 304
    .line 305
    move-wide/from16 v22, v5

    .line 306
    .line 307
    move-wide/from16 v24, v8

    .line 308
    .line 309
    invoke-direct/range {v16 .. v27}, LySk;-><init>(Ljava/lang/String;LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLTD2;LlW7;)V

    .line 310
    .line 311
    .line 312
    if-eqz v4, :cond_8

    .line 313
    .line 314
    iget-object v3, v10, LCSk;->b:LdDg;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 320
    .line 321
    new-instance v5, Ljava/io/FileInputStream;

    .line 322
    .line 323
    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v3, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 327
    .line 328
    .line 329
    iget-object v4, v10, LCSk;->f:LKug;

    .line 330
    .line 331
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Le7f;

    .line 336
    .line 337
    iget-object v5, v10, LCSk;->j:Lns0;

    .line 338
    .line 339
    invoke-virtual {v4, v5, v15, v3}, Le7f;->b(Lns0;Ljava/lang/String;Ljava/io/InputStream;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    sget-object v5, LARk;->h:LARk;

    .line 344
    .line 345
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 346
    .line 347
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 348
    .line 349
    .line 350
    new-instance v4, LzSk;

    .line 351
    .line 352
    invoke-direct {v4, v3, v13}, LzSk;-><init>(Ljava/io/BufferedInputStream;I)V

    .line 353
    .line 354
    .line 355
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 356
    .line 357
    invoke-direct {v7, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 358
    .line 359
    .line 360
    :cond_8
    if-nez v7, :cond_9

    .line 361
    .line 362
    sget-object v3, LB0;->a:LB0;

    .line 363
    .line 364
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 365
    .line 366
    invoke-direct {v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_9
    new-instance v3, LWqk;

    .line 370
    .line 371
    const/16 v4, 0x19

    .line 372
    .line 373
    invoke-direct {v3, v4, v0, v2}, LWqk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 377
    .line 378
    invoke-direct {v0, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 379
    .line 380
    .line 381
    return-object v0

    .line 382
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 383
    .line 384
    const-string v2, "media file cannot be null"

    .line 385
    .line 386
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    const-string v2, "ContentResult must have at least one asset"

    .line 393
    .line 394
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_c
    invoke-interface {v0}, LNn4;->u()Lkp8;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v0, v0, Lkp8;->b:Ljava/lang/Throwable;

    .line 403
    .line 404
    throw v0

    .line 405
    :pswitch_0
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, Ljava/lang/Number;

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    check-cast v10, Ljava/util/List;

    .line 414
    .line 415
    check-cast v10, Ljava/lang/Iterable;

    .line 416
    .line 417
    new-instance v2, Ljava/util/ArrayList;

    .line 418
    .line 419
    const/16 v4, 0xa

    .line 420
    .line 421
    invoke-static {v10, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-eqz v7, :cond_d

    .line 437
    .line 438
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v7

    .line 442
    check-cast v7, LQ1f;

    .line 443
    .line 444
    iget-object v7, v7, LQ1f;->a:LZ1f;

    .line 445
    .line 446
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    goto :goto_3

    .line 450
    :cond_d
    invoke-static {v2}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 451
    .line 452
    .line 453
    move-result-object v19

    .line 454
    new-instance v2, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-static {v10, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    .line 469
    .line 470
    move-result v6

    .line 471
    if-eqz v6, :cond_e

    .line 472
    .line 473
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    check-cast v6, LQ1f;

    .line 478
    .line 479
    iget-object v6, v6, LQ1f;->b:Ljava/util/List;

    .line 480
    .line 481
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_e
    invoke-static {v2}, LED3;->M1(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-static {v2}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 490
    .line 491
    .line 492
    move-result-object v20

    .line 493
    check-cast v9, LKN0;

    .line 494
    .line 495
    invoke-virtual {v9}, LKN0;->l()LL06;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v9}, LKN0;->n()LP2f;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    check-cast v15, Ljava/util/List;

    .line 504
    .line 505
    move-object/from16 v18, v15

    .line 506
    .line 507
    check-cast v18, Ljava/util/Collection;

    .line 508
    .line 509
    int-to-long v6, v0

    .line 510
    sget-object v0, LGN0;->i:LGN0;

    .line 511
    .line 512
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    new-instance v10, LJ2f;

    .line 516
    .line 517
    new-instance v11, LM2f;

    .line 518
    .line 519
    invoke-direct {v11, v0, v4, v5}, LM2f;-><init>(Lkotlin/jvm/functions/Function7;LP2f;I)V

    .line 520
    .line 521
    .line 522
    iget-wide v12, v1, LfT3;->b:J

    .line 523
    .line 524
    iget-wide v14, v1, LfT3;->c:J

    .line 525
    .line 526
    move-object/from16 v16, v10

    .line 527
    .line 528
    move-object/from16 v17, v4

    .line 529
    .line 530
    move-wide/from16 v21, v12

    .line 531
    .line 532
    move-wide/from16 v23, v14

    .line 533
    .line 534
    move-wide/from16 v25, v6

    .line 535
    .line 536
    move-object/from16 v27, v11

    .line 537
    .line 538
    invoke-direct/range {v16 .. v27}, LJ2f;-><init>(LP2f;Ljava/util/Collection;Ljava/util/Set;Ljava/util/Set;JJJLM2f;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {v2, v10}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    new-instance v2, LCN0;

    .line 546
    .line 547
    invoke-direct {v2, v9, v3}, LCN0;-><init>(LKN0;I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v2, v8}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    return-object v0

    .line 555
    :pswitch_1
    move-object/from16 v0, p1

    .line 556
    .line 557
    check-cast v0, LWgm;

    .line 558
    .line 559
    sget-object v2, Lcom/snap/map_live_upgrade/LiveUpgradeView;->Companion:Lfcc;

    .line 560
    .line 561
    move-object v3, v10

    .line 562
    check-cast v3, Lkhm;

    .line 563
    .line 564
    iget-object v4, v3, Lkhm;->b:LKug;

    .line 565
    .line 566
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, LHpa;

    .line 571
    .line 572
    new-instance v5, Lgcc;

    .line 573
    .line 574
    iget-object v6, v0, LWgm;->a:Lcom/snap/composer/map_live_upgrade/LiveUpgradeDisplayState;

    .line 575
    .line 576
    invoke-direct {v5, v6}, Lgcc;-><init>(Lcom/snap/composer/map_live_upgrade/LiveUpgradeDisplayState;)V

    .line 577
    .line 578
    .line 579
    iget-object v6, v0, LWgm;->b:Ljava/util/List;

    .line 580
    .line 581
    invoke-virtual {v5, v6}, Lgcc;->a(Ljava/util/List;)V

    .line 582
    .line 583
    .line 584
    iget-object v6, v0, LWgm;->c:Lcom/snap/map_live_upgrade/BitmojiDisplay;

    .line 585
    .line 586
    invoke-virtual {v5, v6}, Lgcc;->c(Lcom/snap/map_live_upgrade/BitmojiDisplay;)V

    .line 587
    .line 588
    .line 589
    iget v0, v0, LWgm;->d:I

    .line 590
    .line 591
    int-to-double v6, v0

    .line 592
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v5, v0}, Lgcc;->b(Ljava/lang/Double;)V

    .line 597
    .line 598
    .line 599
    new-instance v0, LYbc;

    .line 600
    .line 601
    invoke-direct {v0}, LYbc;-><init>()V

    .line 602
    .line 603
    .line 604
    move-object/from16 v22, v9

    .line 605
    .line 606
    check-cast v22, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 607
    .line 608
    move-object/from16 v23, v15

    .line 609
    .line 610
    check-cast v23, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 611
    .line 612
    new-instance v6, Lhhm;

    .line 613
    .line 614
    iget-wide v7, v1, LfT3;->b:J

    .line 615
    .line 616
    iget-wide v9, v1, LfT3;->c:J

    .line 617
    .line 618
    move-object/from16 v16, v6

    .line 619
    .line 620
    move-object/from16 v17, v3

    .line 621
    .line 622
    move-wide/from16 v18, v7

    .line 623
    .line 624
    move-wide/from16 v20, v9

    .line 625
    .line 626
    invoke-direct/range {v16 .. v23}, Lhhm;-><init>(Lkhm;JJLio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v6}, LYbc;->a(Lhhm;)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    new-instance v2, Lcom/snap/map_live_upgrade/LiveUpgradeView;

    .line 636
    .line 637
    invoke-interface {v4}, LHpa;->getContext()Landroid/content/Context;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-direct {v2, v3}, Lcom/snap/map_live_upgrade/LiveUpgradeView;-><init>(Landroid/content/Context;)V

    .line 642
    .line 643
    .line 644
    invoke-static {}, Lcom/snap/map_live_upgrade/LiveUpgradeView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v18

    .line 648
    const/16 v23, 0x0

    .line 649
    .line 650
    const/16 v22, 0x0

    .line 651
    .line 652
    const/16 v21, 0x0

    .line 653
    .line 654
    move-object/from16 v16, v4

    .line 655
    .line 656
    move-object/from16 v17, v2

    .line 657
    .line 658
    move-object/from16 v19, v5

    .line 659
    .line 660
    move-object/from16 v20, v0

    .line 661
    .line 662
    invoke-interface/range {v16 .. v23}, LHpa;->s(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lc44;Lkotlin/jvm/functions/Function1;LAz;)V

    .line 663
    .line 664
    .line 665
    return-object v2

    .line 666
    :pswitch_2
    move-object/from16 v0, p1

    .line 667
    .line 668
    check-cast v0, LSaf;

    .line 669
    .line 670
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 671
    .line 672
    move-object/from16 v21, v2

    .line 673
    .line 674
    check-cast v21, Lcom/snap/map_live_upgrade/LiveUpgradeView;

    .line 675
    .line 676
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 677
    .line 678
    move-object/from16 v22, v0

    .line 679
    .line 680
    check-cast v22, Lcom/snap/composer/context/ComposerContext;

    .line 681
    .line 682
    move-object v0, v10

    .line 683
    check-cast v0, LUgm;

    .line 684
    .line 685
    iget-object v2, v0, LUgm;->k:LNRc;

    .line 686
    .line 687
    const-string v3, "upgrade_tray"

    .line 688
    .line 689
    invoke-virtual {v2, v3, v8}, LNRc;->a(Ljava/lang/String;Z)V

    .line 690
    .line 691
    .line 692
    move-object/from16 v23, v9

    .line 693
    .line 694
    check-cast v23, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 695
    .line 696
    check-cast v15, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 697
    .line 698
    invoke-static {v15, v15}, LAfc;->G(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 699
    .line 700
    .line 701
    move-result-object v24

    .line 702
    const/16 v25, 0x0

    .line 703
    .line 704
    const/16 v26, 0x0

    .line 705
    .line 706
    iget-wide v2, v1, LfT3;->b:J

    .line 707
    .line 708
    iget-wide v4, v1, LfT3;->c:J

    .line 709
    .line 710
    move-object/from16 v16, v0

    .line 711
    .line 712
    move-wide/from16 v17, v2

    .line 713
    .line 714
    move-wide/from16 v19, v4

    .line 715
    .line 716
    invoke-virtual/range {v16 .. v26}, LUgm;->b(JJLcom/snap/map_live_upgrade/LiveUpgradeView;Lcom/snap/composer/context/ComposerContext;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 717
    .line 718
    .line 719
    sget-object v0, Lo8m;->a:Lo8m;

    .line 720
    .line 721
    return-object v0

    .line 722
    :pswitch_3
    move-object/from16 v0, p1

    .line 723
    .line 724
    check-cast v0, Lr4f;

    .line 725
    .line 726
    invoke-virtual {v0}, Lr4f;->i()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    check-cast v0, LsZ0;

    .line 731
    .line 732
    if-eqz v0, :cond_f

    .line 733
    .line 734
    iget-object v0, v0, LsZ0;->d:[LyLk;

    .line 735
    .line 736
    if-eqz v0, :cond_f

    .line 737
    .line 738
    invoke-static {v0}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    check-cast v0, LyLk;

    .line 743
    .line 744
    if-eqz v0, :cond_f

    .line 745
    .line 746
    move-object v2, v10

    .line 747
    check-cast v2, LkRc;

    .line 748
    .line 749
    move-object/from16 v22, v9

    .line 750
    .line 751
    check-cast v22, LfYe;

    .line 752
    .line 753
    iget-object v3, v2, LkRc;->c:LuT7;

    .line 754
    .line 755
    sget-object v4, Liw8;->d:Liw8;

    .line 756
    .line 757
    check-cast v3, LtT7;

    .line 758
    .line 759
    invoke-virtual {v3, v4}, LtT7;->a(Liw8;)Lio/reactivex/rxjava3/core/Completable;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    iget-object v0, v0, LyLk;->c:LdDk;

    .line 764
    .line 765
    new-instance v5, LW6b;

    .line 766
    .line 767
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 768
    .line 769
    .line 770
    iget-object v6, v2, LkRc;->g:Ll3c;

    .line 771
    .line 772
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    const/16 v6, 0x8

    .line 776
    .line 777
    iget-object v9, v2, LkRc;->e:LIJk;

    .line 778
    .line 779
    invoke-static {v0, v5, v9, v7, v6}, LBBn;->i(LdDk;LKij;LIJk;LTqg;I)LwUk;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    iget-object v5, v2, LkRc;->c:LuT7;

    .line 788
    .line 789
    check-cast v5, LtT7;

    .line 790
    .line 791
    invoke-virtual {v5, v0, v4, v8}, LtT7;->g(Ljava/util/List;Liw8;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 796
    .line 797
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 798
    .line 799
    .line 800
    new-instance v0, LEba;

    .line 801
    .line 802
    const/16 v3, 0x1a

    .line 803
    .line 804
    invoke-direct {v0, v3, v2}, LEba;-><init>(ILjava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 808
    .line 809
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 810
    .line 811
    .line 812
    new-instance v0, LEba;

    .line 813
    .line 814
    const/16 v4, 0x1b

    .line 815
    .line 816
    iget-object v5, v2, LkRc;->f:LIOj;

    .line 817
    .line 818
    invoke-direct {v0, v4, v5}, LEba;-><init>(ILjava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 822
    .line 823
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 824
    .line 825
    .line 826
    iget-object v0, v2, LkRc;->i:LqCg;

    .line 827
    .line 828
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 833
    .line 834
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 835
    .line 836
    .line 837
    new-instance v0, LzMg;

    .line 838
    .line 839
    const/16 v23, 0x4

    .line 840
    .line 841
    iget-wide v4, v1, LfT3;->b:J

    .line 842
    .line 843
    iget-wide v6, v1, LfT3;->c:J

    .line 844
    .line 845
    move-object/from16 v16, v0

    .line 846
    .line 847
    move-object/from16 v17, v2

    .line 848
    .line 849
    move-wide/from16 v18, v4

    .line 850
    .line 851
    move-wide/from16 v20, v6

    .line 852
    .line 853
    invoke-direct/range {v16 .. v23}, LzMg;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 854
    .line 855
    .line 856
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 857
    .line 858
    invoke-direct {v7, v3, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 859
    .line 860
    .line 861
    :cond_f
    if-nez v7, :cond_10

    .line 862
    .line 863
    new-instance v0, Ljava/lang/Exception;

    .line 864
    .line 865
    new-instance v2, Ljava/lang/StringBuilder;

    .line 866
    .line 867
    const-string v3, "No story found for snap id "

    .line 868
    .line 869
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    check-cast v15, Ljava/lang/String;

    .line 873
    .line 874
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    :cond_10
    return-object v7

    .line 889
    :pswitch_4
    move-object/from16 v0, p1

    .line 890
    .line 891
    check-cast v0, LSaf;

    .line 892
    .line 893
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 894
    .line 895
    move-object/from16 v22, v2

    .line 896
    .line 897
    check-cast v22, Ljava/util/List;

    .line 898
    .line 899
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, Ljava/lang/Boolean;

    .line 902
    .line 903
    new-instance v5, LQRm;

    .line 904
    .line 905
    check-cast v10, Landroid/view/View;

    .line 906
    .line 907
    sget-object v2, LlUl;->c:LlUl;

    .line 908
    .line 909
    invoke-direct {v5, v10, v2}, LQRm;-><init>(Landroid/view/View;LXFn;)V

    .line 910
    .line 911
    .line 912
    new-instance v21, LfYe;

    .line 913
    .line 914
    move-object v3, v9

    .line 915
    check-cast v3, Ljava/util/Map;

    .line 916
    .line 917
    sget-object v4, LQVc;->g:LQVc;

    .line 918
    .line 919
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    const/16 v7, 0x8

    .line 924
    .line 925
    move-object/from16 v2, v21

    .line 926
    .line 927
    invoke-direct/range {v2 .. v7}, LfYe;-><init>(Ljava/util/Map;LQVc;LtS;ZI)V

    .line 928
    .line 929
    .line 930
    check-cast v15, LbRc;

    .line 931
    .line 932
    iput-boolean v13, v15, LbRc;->g:Z

    .line 933
    .line 934
    sget-object v0, Lzua;->M0:Lzua;

    .line 935
    .line 936
    invoke-virtual {v0}, Lrs0;->b()LGlk;

    .line 937
    .line 938
    .line 939
    move-result-object v23

    .line 940
    iget-wide v2, v1, LfT3;->c:J

    .line 941
    .line 942
    iget-object v0, v15, LbRc;->c:LhRc;

    .line 943
    .line 944
    iget-wide v4, v1, LfT3;->b:J

    .line 945
    .line 946
    move-object/from16 v16, v0

    .line 947
    .line 948
    move-wide/from16 v17, v4

    .line 949
    .line 950
    move-wide/from16 v19, v2

    .line 951
    .line 952
    invoke-virtual/range {v16 .. v23}, LhRc;->b(JJLfYe;Ljava/util/List;LGlk;)Lio/reactivex/rxjava3/core/Observable;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    return-object v0

    .line 957
    :pswitch_5
    move-object/from16 v0, p1

    .line 958
    .line 959
    check-cast v0, Ljava/lang/Boolean;

    .line 960
    .line 961
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    const-string v2, "storyId"

    .line 966
    .line 967
    if-eqz v0, :cond_11

    .line 968
    .line 969
    move-object v0, v10

    .line 970
    check-cast v0, Lc76;

    .line 971
    .line 972
    invoke-static {v0, v8}, Lc76;->c(Lc76;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    check-cast v9, Landroid/net/Uri;

    .line 977
    .line 978
    invoke-virtual {v9, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v9

    .line 982
    iget-object v2, v0, Lc76;->a:LKug;

    .line 983
    .line 984
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    move-object v8, v2

    .line 989
    check-cast v8, LVu7;

    .line 990
    .line 991
    sget-object v10, LFq7;->f:LCq7;

    .line 992
    .line 993
    const/4 v12, 0x0

    .line 994
    const/4 v2, 0x0

    .line 995
    const/4 v11, 0x0

    .line 996
    const/4 v14, 0x0

    .line 997
    const/16 v16, 0xe0

    .line 998
    .line 999
    move-object v4, v15

    .line 1000
    move v15, v2

    .line 1001
    invoke-static/range {v8 .. v16}, LVu7;->b(LVu7;Ljava/lang/String;LCq7;LgDk;LxRf;ZZZI)Lio/reactivex/rxjava3/core/Single;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1006
    .line 1007
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1008
    .line 1009
    .line 1010
    iget-object v2, v0, Lc76;->i:LqCg;

    .line 1011
    .line 1012
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1017
    .line 1018
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v2, La76;

    .line 1022
    .line 1023
    move-object/from16 v22, v4

    .line 1024
    .line 1025
    check-cast v22, LI04;

    .line 1026
    .line 1027
    const/16 v23, 0x0

    .line 1028
    .line 1029
    iget-wide v4, v1, LfT3;->b:J

    .line 1030
    .line 1031
    iget-wide v6, v1, LfT3;->c:J

    .line 1032
    .line 1033
    move-object/from16 v16, v2

    .line 1034
    .line 1035
    move-object/from16 v17, v0

    .line 1036
    .line 1037
    move-wide/from16 v18, v4

    .line 1038
    .line 1039
    move-wide/from16 v20, v6

    .line 1040
    .line 1041
    invoke-direct/range {v16 .. v23}, La76;-><init>(Lc76;JJLI04;I)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1045
    .line 1046
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1047
    .line 1048
    .line 1049
    new-instance v2, LUCc;

    .line 1050
    .line 1051
    const/4 v3, 0x5

    .line 1052
    invoke-direct {v2, v3, v0}, LUCc;-><init>(ILjava/lang/Object;)V

    .line 1053
    .line 1054
    .line 1055
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1056
    .line 1057
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1058
    .line 1059
    .line 1060
    goto :goto_6

    .line 1061
    :cond_11
    move-object v4, v15

    .line 1062
    move-object v6, v10

    .line 1063
    check-cast v6, Lc76;

    .line 1064
    .line 1065
    move-object v11, v4

    .line 1066
    check-cast v11, LI04;

    .line 1067
    .line 1068
    if-nez v11, :cond_12

    .line 1069
    .line 1070
    goto :goto_5

    .line 1071
    :cond_12
    const/4 v13, 0x0

    .line 1072
    :goto_5
    invoke-static {v6, v13}, Lc76;->c(Lc76;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    check-cast v9, Landroid/net/Uri;

    .line 1077
    .line 1078
    invoke-virtual {v9, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v15

    .line 1082
    iget-object v2, v6, Lc76;->a:LKug;

    .line 1083
    .line 1084
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    move-object v14, v2

    .line 1089
    check-cast v14, LVu7;

    .line 1090
    .line 1091
    sget-object v16, LFq7;->f:LCq7;

    .line 1092
    .line 1093
    const/16 v18, 0x0

    .line 1094
    .line 1095
    const/16 v21, 0x0

    .line 1096
    .line 1097
    const/16 v17, 0x0

    .line 1098
    .line 1099
    const/16 v20, 0x0

    .line 1100
    .line 1101
    const/16 v22, 0xe0

    .line 1102
    .line 1103
    move/from16 v19, v8

    .line 1104
    .line 1105
    invoke-static/range {v14 .. v22}, LVu7;->b(LVu7;Ljava/lang/String;LCq7;LgDk;LxRf;ZZZI)Lio/reactivex/rxjava3/core/Single;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1110
    .line 1111
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1112
    .line 1113
    .line 1114
    iget-object v0, v6, Lc76;->i:LqCg;

    .line 1115
    .line 1116
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v0

    .line 1120
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1121
    .line 1122
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1123
    .line 1124
    .line 1125
    new-instance v0, La76;

    .line 1126
    .line 1127
    const/4 v12, 0x1

    .line 1128
    iget-wide v7, v1, LfT3;->b:J

    .line 1129
    .line 1130
    iget-wide v9, v1, LfT3;->c:J

    .line 1131
    .line 1132
    move-object v5, v0

    .line 1133
    invoke-direct/range {v5 .. v12}, La76;-><init>(Lc76;JJLI04;I)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1137
    .line 1138
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1139
    .line 1140
    .line 1141
    move-object v0, v3

    .line 1142
    :goto_6
    return-object v0

    .line 1143
    :pswitch_6
    move-object v4, v15

    .line 1144
    move-object/from16 v0, p1

    .line 1145
    .line 1146
    check-cast v0, Li66;

    .line 1147
    .line 1148
    iget-object v2, v0, Li66;->b:Ljava/lang/Boolean;

    .line 1149
    .line 1150
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    if-eqz v2, :cond_13

    .line 1155
    .line 1156
    iget-object v0, v0, Li66;->c:LW49;

    .line 1157
    .line 1158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    const-string v3, "17::"

    .line 1161
    .line 1162
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v3, v0, LW49;->b:Ljava/lang/String;

    .line 1166
    .line 1167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v15

    .line 1174
    check-cast v10, LOw7;

    .line 1175
    .line 1176
    iget-object v14, v10, LOw7;->c:LU5k;

    .line 1177
    .line 1178
    move-object/from16 v18, v9

    .line 1179
    .line 1180
    check-cast v18, Ljava/lang/String;

    .line 1181
    .line 1182
    const/16 v21, 0x0

    .line 1183
    .line 1184
    const/16 v22, 0x0

    .line 1185
    .line 1186
    const/16 v16, 0x0

    .line 1187
    .line 1188
    const/16 v17, 0x0

    .line 1189
    .line 1190
    const/16 v19, 0x0

    .line 1191
    .line 1192
    const/16 v20, 0x0

    .line 1193
    .line 1194
    const/16 v23, 0x1e6

    .line 1195
    .line 1196
    invoke-static/range {v14 .. v23}, LU5k;->I(LU5k;Ljava/lang/String;Ljava/lang/String;Lizk;Ljava/lang/String;LCq7;Ljava/lang/Long;ZZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    iget-object v3, v0, LW49;->b:Ljava/lang/String;

    .line 1201
    .line 1202
    iget-object v0, v0, LW49;->S:Ljava/lang/String;

    .line 1203
    .line 1204
    iget-object v4, v10, LOw7;->g:LqCg;

    .line 1205
    .line 1206
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1211
    .line 1212
    invoke-direct {v7, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v2, LxDk;

    .line 1216
    .line 1217
    invoke-direct {v2, v13, v10}, LxDk;-><init>(ILjava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1221
    .line 1222
    invoke-direct {v5, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1223
    .line 1224
    .line 1225
    new-instance v2, LUCc;

    .line 1226
    .line 1227
    invoke-direct {v2, v6, v10}, LUCc;-><init>(ILjava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1231
    .line 1232
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v4}, LqCg;->m()Lus0;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v2

    .line 1239
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1240
    .line 1241
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v2, LC51;

    .line 1245
    .line 1246
    const/16 v19, 0x4

    .line 1247
    .line 1248
    iget-wide v5, v1, LfT3;->b:J

    .line 1249
    .line 1250
    iget-wide v11, v1, LfT3;->c:J

    .line 1251
    .line 1252
    move-object v14, v2

    .line 1253
    move-wide v15, v5

    .line 1254
    move-wide/from16 v17, v11

    .line 1255
    .line 1256
    invoke-direct/range {v14 .. v19}, LC51;-><init>(JJI)V

    .line 1257
    .line 1258
    .line 1259
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1260
    .line 1261
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v2, LNw7;

    .line 1265
    .line 1266
    invoke-direct {v2, v10, v3, v0, v8}, LNw7;-><init>(LOw7;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1270
    .line 1271
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v2, LNw7;

    .line 1275
    .line 1276
    invoke-direct {v2, v10, v3, v0, v13}, LNw7;-><init>(LOw7;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1277
    .line 1278
    .line 1279
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1280
    .line 1281
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1282
    .line 1283
    .line 1284
    return-object v0

    .line 1285
    :cond_13
    new-instance v0, Lw56;

    .line 1286
    .line 1287
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    const-string v5, "No user found with user name "

    .line 1290
    .line 1291
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    move-object v15, v4

    .line 1295
    check-cast v15, Ljava/lang/String;

    .line 1296
    .line 1297
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v2

    .line 1304
    invoke-direct {v0, v3, v2, v7}, Lw56;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1305
    .line 1306
    .line 1307
    throw v0

    .line 1308
    :pswitch_7
    move-object v4, v15

    .line 1309
    move-object/from16 v3, p1

    .line 1310
    .line 1311
    check-cast v3, LKr7;

    .line 1312
    .line 1313
    check-cast v10, LXr7;

    .line 1314
    .line 1315
    iget-object v5, v10, LXr7;->a:Lsu7;

    .line 1316
    .line 1317
    iget-object v11, v5, Lsu7;->c:LjYe;

    .line 1318
    .line 1319
    iget-object v5, v5, Lsu7;->g:Ljava/util/List;

    .line 1320
    .line 1321
    sget-object v12, LrAj;->a:LqAj;

    .line 1322
    .line 1323
    const-string v14, "checkParamsAndGetStartGroupIndex"

    .line 1324
    .line 1325
    invoke-virtual {v12, v14}, LqAj;->a(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    :try_start_6
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v5

    .line 1332
    const/4 v12, 0x0

    .line 1333
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1334
    .line 1335
    .line 1336
    move-result v14

    .line 1337
    if-eqz v14, :cond_15

    .line 1338
    .line 1339
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v14

    .line 1343
    check-cast v14, LjYe;

    .line 1344
    .line 1345
    invoke-interface {v14}, LjYe;->getId()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v14

    .line 1349
    invoke-interface {v11}, LjYe;->getId()Ljava/lang/String;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v15

    .line 1353
    invoke-static {v14, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v14
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 1357
    if-eqz v14, :cond_14

    .line 1358
    .line 1359
    move/from16 v16, v12

    .line 1360
    .line 1361
    goto :goto_8

    .line 1362
    :cond_14
    add-int/2addr v12, v0

    .line 1363
    goto :goto_7

    .line 1364
    :catchall_6
    move-exception v0

    .line 1365
    goto/16 :goto_b

    .line 1366
    .line 1367
    :cond_15
    const/4 v12, -0x1

    .line 1368
    const/16 v16, -0x1

    .line 1369
    .line 1370
    :goto_8
    sget-object v5, LrAj;->b:Ludl;

    .line 1371
    .line 1372
    if-eqz v5, :cond_16

    .line 1373
    .line 1374
    invoke-interface {v5}, Ludl;->b()V

    .line 1375
    .line 1376
    .line 1377
    :cond_16
    check-cast v9, LCq7;

    .line 1378
    .line 1379
    iget-boolean v5, v3, LKr7;->d:Z

    .line 1380
    .line 1381
    move/from16 v31, v5

    .line 1382
    .line 1383
    const/16 v32, 0x0

    .line 1384
    .line 1385
    const/16 v33, 0x0

    .line 1386
    .line 1387
    iget-object v5, v10, LXr7;->Y:LaP;

    .line 1388
    .line 1389
    move-object/from16 v17, v5

    .line 1390
    .line 1391
    iget-wide v11, v1, LfT3;->b:J

    .line 1392
    .line 1393
    move-wide/from16 v18, v11

    .line 1394
    .line 1395
    iget-object v5, v10, LXr7;->g:Lxxk;

    .line 1396
    .line 1397
    move-object/from16 v20, v5

    .line 1398
    .line 1399
    iget-object v5, v10, LXr7;->e:Lhp4;

    .line 1400
    .line 1401
    move-object/from16 v21, v5

    .line 1402
    .line 1403
    iget-object v5, v10, LXr7;->f:LkQm;

    .line 1404
    .line 1405
    move-object/from16 v22, v5

    .line 1406
    .line 1407
    iget-object v5, v10, LXr7;->d:LqCg;

    .line 1408
    .line 1409
    move-object/from16 v23, v5

    .line 1410
    .line 1411
    iget-object v5, v10, LXr7;->A0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1412
    .line 1413
    move-object/from16 v24, v5

    .line 1414
    .line 1415
    iget-object v5, v10, LXr7;->Z:LcDf;

    .line 1416
    .line 1417
    move-object/from16 v25, v5

    .line 1418
    .line 1419
    iget-wide v11, v10, LXr7;->b:J

    .line 1420
    .line 1421
    move-wide/from16 v26, v11

    .line 1422
    .line 1423
    iget-object v5, v10, LXr7;->B0:LJk6;

    .line 1424
    .line 1425
    move-object/from16 v28, v5

    .line 1426
    .line 1427
    iget-object v5, v10, LXr7;->i:LFYe;

    .line 1428
    .line 1429
    move-object/from16 v29, v5

    .line 1430
    .line 1431
    const/16 v34, 0x2000

    .line 1432
    .line 1433
    move-object/from16 v30, v9

    .line 1434
    .line 1435
    invoke-static/range {v17 .. v34}, LaP;->k(LaP;JLxxk;Lhp4;LkQm;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LcDf;JLJk6;LFYe;LCq7;ZZZI)LyTe;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v5

    .line 1439
    new-array v11, v0, [LuYe;

    .line 1440
    .line 1441
    aput-object v5, v11, v2

    .line 1442
    .line 1443
    invoke-static {v11}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v5

    .line 1447
    iget-object v11, v10, LXr7;->h:LyUe;

    .line 1448
    .line 1449
    iget-object v12, v11, LyUe;->d:Ljava/util/List;

    .line 1450
    .line 1451
    check-cast v12, Ljava/util/Collection;

    .line 1452
    .line 1453
    invoke-interface {v5, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1454
    .line 1455
    .line 1456
    iget-object v12, v10, LXr7;->B0:LJk6;

    .line 1457
    .line 1458
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1459
    .line 1460
    .line 1461
    new-instance v12, LuHb;

    .line 1462
    .line 1463
    invoke-direct {v12}, LuHb;-><init>()V

    .line 1464
    .line 1465
    .line 1466
    new-instance v14, LOFm;

    .line 1467
    .line 1468
    iget-boolean v15, v3, LKr7;->d:Z

    .line 1469
    .line 1470
    invoke-direct {v14, v15}, LOFm;-><init>(Z)V

    .line 1471
    .line 1472
    .line 1473
    new-array v7, v6, [LvYe;

    .line 1474
    .line 1475
    aput-object v12, v7, v2

    .line 1476
    .line 1477
    aput-object v14, v7, v0

    .line 1478
    .line 1479
    iget-object v0, v10, LXr7;->X:LzYe;

    .line 1480
    .line 1481
    invoke-interface {v0, v7}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    check-cast v2, Ljava/util/Collection;

    .line 1486
    .line 1487
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1488
    .line 1489
    .line 1490
    iget-object v2, v10, LXr7;->k:LIo1;

    .line 1491
    .line 1492
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    iget-boolean v2, v3, LKr7;->e:Z

    .line 1496
    .line 1497
    if-eqz v2, :cond_17

    .line 1498
    .line 1499
    iget-object v7, v10, LXr7;->y0:LKug;

    .line 1500
    .line 1501
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v7

    .line 1505
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    :cond_17
    new-array v7, v13, [LvYe;

    .line 1509
    .line 1510
    new-instance v12, Lvv4;

    .line 1511
    .line 1512
    iget-boolean v14, v3, LKr7;->h:Z

    .line 1513
    .line 1514
    if-nez v2, :cond_18

    .line 1515
    .line 1516
    if-eqz v14, :cond_18

    .line 1517
    .line 1518
    const/4 v2, 0x1

    .line 1519
    goto :goto_9

    .line 1520
    :cond_18
    const/4 v2, 0x0

    .line 1521
    :goto_9
    iget-boolean v6, v3, LKr7;->i:Z

    .line 1522
    .line 1523
    invoke-direct {v12, v2, v6}, Lvv4;-><init>(ZZ)V

    .line 1524
    .line 1525
    .line 1526
    aput-object v12, v7, v8

    .line 1527
    .line 1528
    invoke-interface {v0, v7}, LzYe;->b([LvYe;)Ljava/util/List;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    check-cast v0, Ljava/util/Collection;

    .line 1533
    .line 1534
    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1535
    .line 1536
    .line 1537
    iget v0, v3, LKr7;->g:I

    .line 1538
    .line 1539
    invoke-static {v0}, LAfc;->W(I)I

    .line 1540
    .line 1541
    .line 1542
    move-result v0

    .line 1543
    if-eqz v0, :cond_1a

    .line 1544
    .line 1545
    if-eq v0, v13, :cond_1a

    .line 1546
    .line 1547
    const/4 v2, 0x2

    .line 1548
    if-ne v0, v2, :cond_19

    .line 1549
    .line 1550
    goto :goto_a

    .line 1551
    :cond_19
    new-instance v0, LVDc;

    .line 1552
    .line 1553
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1554
    .line 1555
    .line 1556
    throw v0

    .line 1557
    :cond_1a
    :goto_a
    new-instance v0, Ll9a;

    .line 1558
    .line 1559
    const/16 v18, 0xb

    .line 1560
    .line 1561
    const/16 v19, 0x3

    .line 1562
    .line 1563
    iget-object v2, v3, LKr7;->a:Ljava/util/List;

    .line 1564
    .line 1565
    const/16 v17, 0x0

    .line 1566
    .line 1567
    const/16 v20, 0x4

    .line 1568
    .line 1569
    move v6, v14

    .line 1570
    move-object v14, v0

    .line 1571
    move v7, v15

    .line 1572
    move-object v15, v2

    .line 1573
    invoke-direct/range {v14 .. v20}, Ll9a;-><init>(Ljava/util/List;IZIII)V

    .line 1574
    .line 1575
    .line 1576
    iput-boolean v7, v11, LyUe;->w:Z

    .line 1577
    .line 1578
    if-eqz v7, :cond_1b

    .line 1579
    .line 1580
    if-eqz v6, :cond_1b

    .line 1581
    .line 1582
    iget-boolean v2, v3, LKr7;->k:Z

    .line 1583
    .line 1584
    if-nez v2, :cond_1b

    .line 1585
    .line 1586
    const/4 v8, 0x1

    .line 1587
    :cond_1b
    iput-boolean v8, v11, LyUe;->y:Z

    .line 1588
    .line 1589
    iget-object v2, v3, LKr7;->f:LzUe;

    .line 1590
    .line 1591
    iput-object v2, v11, LyUe;->A:LzUe;

    .line 1592
    .line 1593
    iput-boolean v13, v11, LyUe;->B:Z

    .line 1594
    .line 1595
    iget-boolean v2, v3, LKr7;->m:Z

    .line 1596
    .line 1597
    iput-boolean v2, v11, LyUe;->x:Z

    .line 1598
    .line 1599
    new-instance v2, LPt7;

    .line 1600
    .line 1601
    sget-object v3, LwBf;->c:LwBf;

    .line 1602
    .line 1603
    sget-object v6, LEv8;->b:LEv8;

    .line 1604
    .line 1605
    iget-object v8, v10, LXr7;->C0:LCbl;

    .line 1606
    .line 1607
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v8

    .line 1611
    check-cast v8, Lhp4;

    .line 1612
    .line 1613
    sget-object v12, LaDf;->e:LaDf;

    .line 1614
    .line 1615
    invoke-direct {v2, v3, v6, v8, v12}, LPt7;-><init>(LwBf;LEv8;Lhp4;LaDf;)V

    .line 1616
    .line 1617
    .line 1618
    iput-object v2, v11, LyUe;->r:LWZe;

    .line 1619
    .line 1620
    iput-object v5, v11, LyUe;->d:Ljava/util/List;

    .line 1621
    .line 1622
    iget-wide v2, v1, LfT3;->b:J

    .line 1623
    .line 1624
    iput-wide v2, v11, LyUe;->s:J

    .line 1625
    .line 1626
    iget-wide v2, v1, LfT3;->c:J

    .line 1627
    .line 1628
    iput-wide v2, v11, LyUe;->t:J

    .line 1629
    .line 1630
    if-eqz v7, :cond_1c

    .line 1631
    .line 1632
    const/4 v2, 0x0

    .line 1633
    iput-object v2, v11, LyUe;->p:LmRf;

    .line 1634
    .line 1635
    :cond_1c
    iget-object v2, v10, LXr7;->a:Lsu7;

    .line 1636
    .line 1637
    iget-object v2, v2, Lsu7;->b:Ljava/lang/String;

    .line 1638
    .line 1639
    new-instance v3, LAUe;

    .line 1640
    .line 1641
    invoke-direct {v3, v11}, LAUe;-><init>(LyUe;)V

    .line 1642
    .line 1643
    .line 1644
    iget-object v5, v10, LXr7;->c:LaWe;

    .line 1645
    .line 1646
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1647
    .line 1648
    .line 1649
    new-instance v6, LYVe;

    .line 1650
    .line 1651
    iget-object v7, v10, LXr7;->i:LFYe;

    .line 1652
    .line 1653
    invoke-direct {v6, v2, v3, v7}, LYVe;-><init>(Ljava/lang/String;LAUe;LFYe;)V

    .line 1654
    .line 1655
    .line 1656
    new-instance v2, LTVe;

    .line 1657
    .line 1658
    invoke-direct {v2, v0}, LTVe;-><init>(Lm9a;)V

    .line 1659
    .line 1660
    .line 1661
    invoke-virtual {v5, v6, v2}, LaWe;->e(LZVe;LTVe;)Lio/reactivex/rxjava3/core/Completable;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v0

    .line 1665
    move-object v15, v4

    .line 1666
    check-cast v15, Ljava/util/concurrent/atomic/AtomicLong;

    .line 1667
    .line 1668
    iget-object v2, v10, LXr7;->j:LLr3;

    .line 1669
    .line 1670
    check-cast v2, LHKg;

    .line 1671
    .line 1672
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1673
    .line 1674
    .line 1675
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1676
    .line 1677
    .line 1678
    move-result-wide v2

    .line 1679
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1680
    .line 1681
    .line 1682
    move-result-wide v4

    .line 1683
    sub-long/2addr v2, v4

    .line 1684
    iget-object v4, v9, LCq7;->f:LJq7;

    .line 1685
    .line 1686
    iget-object v5, v10, LXr7;->t:Lblf;

    .line 1687
    .line 1688
    invoke-virtual {v5, v4}, Lblf;->a(LJq7;)LLp7;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v4

    .line 1692
    check-cast v4, LSp7;

    .line 1693
    .line 1694
    invoke-virtual {v4, v2, v3}, LSp7;->a(J)V

    .line 1695
    .line 1696
    .line 1697
    return-object v0

    .line 1698
    :goto_b
    sget-object v2, LrAj;->b:Ludl;

    .line 1699
    .line 1700
    if-eqz v2, :cond_1d

    .line 1701
    .line 1702
    invoke-interface {v2}, Ludl;->b()V

    .line 1703
    .line 1704
    .line 1705
    :cond_1d
    throw v0

    .line 1706
    :pswitch_8
    move-object v4, v15

    .line 1707
    move-object/from16 v0, p1

    .line 1708
    .line 1709
    check-cast v0, Lr4f;

    .line 1710
    .line 1711
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 1712
    .line 1713
    .line 1714
    move-result v2

    .line 1715
    if-eqz v2, :cond_22

    .line 1716
    .line 1717
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    check-cast v2, LDBk;

    .line 1722
    .line 1723
    iget-object v2, v2, LDBk;->l:LP8a;

    .line 1724
    .line 1725
    if-eqz v2, :cond_22

    .line 1726
    .line 1727
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    check-cast v0, LDBk;

    .line 1732
    .line 1733
    iget-object v2, v0, LDBk;->l:LP8a;

    .line 1734
    .line 1735
    check-cast v10, LgT3;

    .line 1736
    .line 1737
    iget-object v3, v10, LgT3;->a:LKug;

    .line 1738
    .line 1739
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    check-cast v3, Ly8f;

    .line 1744
    .line 1745
    new-instance v6, Lvf9;

    .line 1746
    .line 1747
    check-cast v9, Lcom/snap/composer/utils/Ref;

    .line 1748
    .line 1749
    invoke-static {v9}, LpIn;->f(Lcom/snap/composer/utils/Ref;)Lcom/snap/composer/nodes/IComposerViewNode;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v7

    .line 1753
    new-instance v8, Lb44;

    .line 1754
    .line 1755
    invoke-direct {v8, v7}, Lb44;-><init>(Lcom/snap/composer/nodes/IComposerViewNode;)V

    .line 1756
    .line 1757
    .line 1758
    sget-object v18, LiUl;->c:LiUl;

    .line 1759
    .line 1760
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1761
    .line 1762
    .line 1763
    move-result v7

    .line 1764
    const-string v9, "Unsupported group story type"

    .line 1765
    .line 1766
    const/4 v10, 0x6

    .line 1767
    if-eq v7, v5, :cond_1f

    .line 1768
    .line 1769
    if-ne v7, v10, :cond_1e

    .line 1770
    .line 1771
    sget-object v7, Lhp4;->t:Lhp4;

    .line 1772
    .line 1773
    :goto_c
    move-object/from16 v19, v7

    .line 1774
    .line 1775
    goto :goto_d

    .line 1776
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1777
    .line 1778
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    throw v0

    .line 1782
    :cond_1f
    sget-object v7, Lhp4;->S1:Lhp4;

    .line 1783
    .line 1784
    goto :goto_c

    .line 1785
    :goto_d
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1786
    .line 1787
    .line 1788
    move-result v2

    .line 1789
    if-eq v2, v5, :cond_21

    .line 1790
    .line 1791
    if-ne v2, v10, :cond_20

    .line 1792
    .line 1793
    sget-object v2, LK9f;->k:LK9f;

    .line 1794
    .line 1795
    :goto_e
    move-object/from16 v20, v2

    .line 1796
    .line 1797
    goto :goto_f

    .line 1798
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1799
    .line 1800
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1801
    .line 1802
    .line 1803
    throw v0

    .line 1804
    :cond_21
    sget-object v2, LK9f;->E0:LK9f;

    .line 1805
    .line 1806
    goto :goto_e

    .line 1807
    :goto_f
    sget-object v21, LGv8;->f:LGv8;

    .line 1808
    .line 1809
    move-object/from16 v23, v4

    .line 1810
    .line 1811
    check-cast v23, Ljava/lang/String;

    .line 1812
    .line 1813
    iget-wide v4, v0, LDBk;->a:J

    .line 1814
    .line 1815
    const/16 v22, 0x0

    .line 1816
    .line 1817
    iget-wide v11, v1, LfT3;->b:J

    .line 1818
    .line 1819
    iget-wide v13, v1, LfT3;->c:J

    .line 1820
    .line 1821
    move-object v10, v6

    .line 1822
    move-wide v15, v4

    .line 1823
    move-object/from16 v17, v8

    .line 1824
    .line 1825
    invoke-direct/range {v10 .. v23}, Lvf9;-><init>(JJJLILj;LXFn;Lhp4;LK9f;LGv8;LO6j;Ljava/lang/String;)V

    .line 1826
    .line 1827
    .line 1828
    invoke-interface {v3, v6}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v0

    .line 1832
    goto :goto_10

    .line 1833
    :cond_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1834
    .line 1835
    const-string v2, "story not found"

    .line 1836
    .line 1837
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1841
    .line 1842
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1843
    .line 1844
    .line 1845
    move-object v0, v2

    .line 1846
    :goto_10
    return-object v0

    .line 1847
    :pswitch_data_0
    .packed-switch 0x0
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

.class public final LInh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ly6l;

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:LWX5;

.field public l:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LInh;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LInh;->a:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, LInh;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, LInh;->i:Z

    .line 12
    .line 13
    new-instance p1, LWX5;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, LWX5;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LInh;->k:LWX5;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final varargs a([LKNd;)V
    .locals 5

    .line 1
    iget-object v0, p0, LInh;->l:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LInh;->l:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    iget-object v3, p0, LInh;->l:Ljava/util/HashSet;

    .line 19
    .line 20
    iget v4, v2, LKNd;->a:I

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LInh;->l:Ljava/util/HashSet;

    .line 30
    .line 31
    iget v2, v2, LKNd;->b:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, LInh;->k:LWX5;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LWX5;->b([LKNd;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b()LKnh;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, -0x1

    .line 5
    iget-object v5, v0, LInh;->c:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v5, :cond_18

    .line 8
    .line 9
    iget-object v15, v0, LInh;->a:Ljava/lang/Class;

    .line 10
    .line 11
    if-eqz v15, :cond_17

    .line 12
    .line 13
    iget-object v4, v0, LInh;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    iget-object v6, v0, LInh;->f:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    sget-object v4, Lr50;->d:Lq50;

    .line 22
    .line 23
    iput-object v4, v0, LInh;->f:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    :goto_0
    iput-object v4, v0, LInh;->e:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-eqz v4, :cond_1

    .line 29
    .line 30
    iget-object v6, v0, LInh;->f:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    if-nez v6, :cond_1

    .line 33
    .line 34
    iput-object v4, v0, LInh;->f:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-nez v4, :cond_2

    .line 38
    .line 39
    iget-object v4, v0, LInh;->f:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    iget-object v4, v0, LInh;->g:Ly6l;

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    new-instance v4, LM49;

    .line 49
    .line 50
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    :cond_3
    move-object v7, v4

    .line 54
    new-instance v14, LiZ5;

    .line 55
    .line 56
    iget-object v9, v0, LInh;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-boolean v10, v0, LInh;->h:Z

    .line 59
    .line 60
    const-string v4, "activity"

    .line 61
    .line 62
    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Landroid/app/ActivityManager;

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    const/4 v11, 0x3

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v4, 0x2

    .line 79
    const/4 v11, 0x2

    .line 80
    :goto_2
    iget-object v12, v0, LInh;->e:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    iget-object v8, v0, LInh;->f:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    iget-boolean v6, v0, LInh;->i:Z

    .line 85
    .line 86
    iget-boolean v4, v0, LInh;->j:Z

    .line 87
    .line 88
    iget-object v13, v0, LInh;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, v0, LInh;->k:LWX5;

    .line 91
    .line 92
    move/from16 v16, v4

    .line 93
    .line 94
    move-object v4, v14

    .line 95
    move/from16 v17, v6

    .line 96
    .line 97
    move-object v6, v13

    .line 98
    move-object v13, v8

    .line 99
    move-object v8, v1

    .line 100
    const/4 v1, 0x3

    .line 101
    move-object v1, v14

    .line 102
    move/from16 v14, v17

    .line 103
    .line 104
    move-object/from16 v17, v15

    .line 105
    .line 106
    move/from16 v15, v16

    .line 107
    .line 108
    invoke-direct/range {v4 .. v15}, LiZ5;-><init>(Landroid/content/Context;Ljava/lang/String;Ly6l;LWX5;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    add-int/2addr v6, v2

    .line 135
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const/16 v7, 0x2e

    .line 145
    .line 146
    const/16 v8, 0x5f

    .line 147
    .line 148
    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v5, "_Impl"

    .line 156
    .line 157
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_6

    .line 169
    .line 170
    move-object v4, v5

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v4, "."

    .line 181
    .line 182
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :goto_4
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-static {v4, v2, v6}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    check-cast v4, LKnh;

    .line 205
    .line 206
    invoke-virtual {v4, v1}, LKnh;->f(LiZ5;)Lz6l;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    iput-object v5, v4, LKnh;->c:Lz6l;

    .line 211
    .line 212
    invoke-virtual {v4}, LKnh;->h()Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    new-instance v6, Ljava/util/BitSet;

    .line 217
    .line 218
    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    iget-object v8, v4, LKnh;->g:Ljava/util/HashMap;

    .line 230
    .line 231
    iget-object v9, v1, LiZ5;->g:Ljava/util/List;

    .line 232
    .line 233
    if-eqz v7, :cond_a

    .line 234
    .line 235
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Ljava/lang/Class;

    .line 240
    .line 241
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    sub-int/2addr v10, v2

    .line 246
    :goto_6
    if-ltz v10, :cond_8

    .line 247
    .line 248
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-virtual {v7, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    if-eqz v11, :cond_7

    .line 261
    .line 262
    invoke-virtual {v6, v10}, Ljava/util/BitSet;->set(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_7
    add-int/2addr v10, v3

    .line 267
    goto :goto_6

    .line 268
    :cond_8
    const/4 v10, -0x1

    .line 269
    :goto_7
    if-ltz v10, :cond_9

    .line 270
    .line 271
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v9

    .line 275
    check-cast v9, LvG0;

    .line 276
    .line 277
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v3, "A required auto migration spec ("

    .line 286
    .line 287
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v3, ") is missing in the database configuration."

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_a
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    sub-int/2addr v5, v2

    .line 315
    :goto_8
    if-ltz v5, :cond_c

    .line 316
    .line 317
    invoke-virtual {v6, v5}, Ljava/util/BitSet;->get(I)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_b

    .line 322
    .line 323
    add-int/2addr v5, v3

    .line 324
    goto :goto_8

    .line 325
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 326
    .line 327
    const-string v2, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 328
    .line 329
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :cond_c
    invoke-virtual {v4}, LKnh;->g()Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_e

    .line 346
    .line 347
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, LKNd;

    .line 352
    .line 353
    iget-object v7, v1, LiZ5;->d:LWX5;

    .line 354
    .line 355
    iget-object v8, v7, LWX5;->a:Ljava/util/HashMap;

    .line 356
    .line 357
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    iget v9, v6, LKNd;->a:I

    .line 362
    .line 363
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-nez v8, :cond_d

    .line 372
    .line 373
    new-array v8, v2, [LKNd;

    .line 374
    .line 375
    const/4 v9, 0x0

    .line 376
    aput-object v6, v8, v9

    .line 377
    .line 378
    invoke-virtual {v7, v8}, LWX5;->b([LKNd;)V

    .line 379
    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_d
    const/4 v9, 0x0

    .line 383
    goto :goto_9

    .line 384
    :cond_e
    const/4 v9, 0x0

    .line 385
    const-class v5, Lgvh;

    .line 386
    .line 387
    iget-object v6, v4, LKnh;->c:Lz6l;

    .line 388
    .line 389
    invoke-static {v5, v6}, LKnh;->n(Ljava/lang/Class;Lz6l;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Lgvh;

    .line 394
    .line 395
    const-class v5, LgF0;

    .line 396
    .line 397
    iget-object v6, v4, LKnh;->c:Lz6l;

    .line 398
    .line 399
    invoke-static {v5, v6}, LKnh;->n(Ljava/lang/Class;Lz6l;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    check-cast v5, LgF0;

    .line 404
    .line 405
    iget v5, v1, LiZ5;->i:I

    .line 406
    .line 407
    const/4 v6, 0x3

    .line 408
    if-ne v5, v6, :cond_f

    .line 409
    .line 410
    const/4 v9, 0x1

    .line 411
    :cond_f
    iget-object v5, v4, LKnh;->c:Lz6l;

    .line 412
    .line 413
    invoke-interface {v5, v9}, Lz6l;->setWriteAheadLoggingEnabled(Z)V

    .line 414
    .line 415
    .line 416
    iget-object v5, v1, LiZ5;->e:Ljava/util/List;

    .line 417
    .line 418
    iput-object v5, v4, LKnh;->f:Ljava/util/List;

    .line 419
    .line 420
    iget-object v5, v1, LiZ5;->j:Ljava/util/concurrent/Executor;

    .line 421
    .line 422
    iput-object v5, v4, LKnh;->b:Ljava/util/concurrent/Executor;

    .line 423
    .line 424
    new-instance v5, LXPl;

    .line 425
    .line 426
    iget-object v6, v1, LiZ5;->k:Ljava/util/concurrent/Executor;

    .line 427
    .line 428
    invoke-direct {v5, v6}, LXPl;-><init>(Ljava/util/concurrent/Executor;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    iget-boolean v5, v1, LiZ5;->h:Z

    .line 435
    .line 436
    iput-boolean v5, v4, LKnh;->e:Z

    .line 437
    .line 438
    invoke-virtual {v4}, LKnh;->i()Ljava/util/Map;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    new-instance v6, Ljava/util/BitSet;

    .line 443
    .line 444
    invoke-direct {v6}, Ljava/util/BitSet;-><init>()V

    .line 445
    .line 446
    .line 447
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    iget-object v8, v1, LiZ5;->f:Ljava/util/List;

    .line 460
    .line 461
    if-eqz v7, :cond_14

    .line 462
    .line 463
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    check-cast v7, Ljava/util/Map$Entry;

    .line 468
    .line 469
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v9

    .line 473
    check-cast v9, Ljava/lang/Class;

    .line 474
    .line 475
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    check-cast v7, Ljava/util/List;

    .line 480
    .line 481
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v7

    .line 485
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v10

    .line 489
    if-eqz v10, :cond_10

    .line 490
    .line 491
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    check-cast v10, Ljava/lang/Class;

    .line 496
    .line 497
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 498
    .line 499
    .line 500
    move-result v11

    .line 501
    sub-int/2addr v11, v2

    .line 502
    :goto_b
    if-ltz v11, :cond_12

    .line 503
    .line 504
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    move-result-object v12

    .line 512
    invoke-virtual {v10, v12}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    if-eqz v12, :cond_11

    .line 517
    .line 518
    invoke-virtual {v6, v11}, Ljava/util/BitSet;->set(I)V

    .line 519
    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_11
    add-int/2addr v11, v3

    .line 523
    goto :goto_b

    .line 524
    :cond_12
    const/4 v11, -0x1

    .line 525
    :goto_c
    if-ltz v11, :cond_13

    .line 526
    .line 527
    iget-object v12, v4, LKnh;->j:Ljava/util/HashMap;

    .line 528
    .line 529
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    invoke-virtual {v12, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 538
    .line 539
    const-string v2, "A required type converter ("

    .line 540
    .line 541
    const-string v3, ") for "

    .line 542
    .line 543
    invoke-static {v2, v10, v3}, LB3h;->z(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v3, " is missing in the database configuration."

    .line 555
    .line 556
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    throw v1

    .line 567
    :cond_14
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    sub-int/2addr v1, v2

    .line 572
    :goto_d
    if-ltz v1, :cond_16

    .line 573
    .line 574
    invoke-virtual {v6, v1}, Ljava/util/BitSet;->get(I)Z

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-eqz v2, :cond_15

    .line 579
    .line 580
    add-int/2addr v1, v3

    .line 581
    goto :goto_d

    .line 582
    :cond_15
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 587
    .line 588
    new-instance v3, Ljava/lang/StringBuilder;

    .line 589
    .line 590
    const-string v4, "Unexpected type converter "

    .line 591
    .line 592
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v1, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 599
    .line 600
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v2

    .line 611
    :cond_16
    return-object v4

    .line 612
    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 613
    .line 614
    new-instance v2, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    const-string v3, "Failed to create an instance of "

    .line 617
    .line 618
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v1

    .line 636
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 637
    .line 638
    new-instance v2, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    const-string v3, "Cannot access the constructor"

    .line 641
    .line 642
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    throw v1

    .line 660
    :catch_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 661
    .line 662
    new-instance v2, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    const-string v3, "cannot find implementation for "

    .line 665
    .line 666
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    const-string v3, ". "

    .line 677
    .line 678
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    .line 680
    .line 681
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    const-string v3, " does not exist"

    .line 685
    .line 686
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v1

    .line 697
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 698
    .line 699
    const-string v2, "Must provide an abstract class that extends RoomDatabase"

    .line 700
    .line 701
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v1

    .line 705
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 706
    .line 707
    const-string v2, "Cannot provide null context for the database."

    .line 708
    .line 709
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    throw v1
.end method

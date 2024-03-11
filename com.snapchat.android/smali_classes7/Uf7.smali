.class public final LUf7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:LfXm;


# direct methods
.method public synthetic constructor <init>(LfXm;Ljava/io/File;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LUf7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUf7;->c:LfXm;

    .line 7
    .line 8
    iput-object p2, p0, LUf7;->b:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LUf7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LUf7;->b:Ljava/io/File;

    .line 6
    .line 7
    iget-object v4, p0, LUf7;->c:LfXm;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, LfXm;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lfpc;

    .line 15
    .line 16
    sget-object v1, LPpc;->U0:LPpc;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v3}, Lfpc;->a(LPpc;Ljava/io/File;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, v4, LfXm;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v4, v1, v0}, LfXm;->a(LfXm;Ljava/io/File;Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    iget-object v0, v4, LfXm;->h:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lfpc;

    .line 42
    .line 43
    sget-object v1, LPpc;->T0:LPpc;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v3}, Lfpc;->a(LPpc;Ljava/io/File;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    const/16 v2, 0x18

    .line 57
    .line 58
    if-lt v1, v2, :cond_1

    .line 59
    .line 60
    iget-object v1, v4, LfXm;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v1}, LJ67;->m(Landroid/content/Context;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v4, v1, v0}, LfXm;->a(LfXm;Ljava/io/File;Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void

    .line 72
    :pswitch_1
    iget-object v0, v4, LfXm;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lfpc;

    .line 75
    .line 76
    sget-object v4, LPpc;->o2:LPpc;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v3}, Lfpc;->a(LPpc;Ljava/io/File;)Ljava/io/File;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/Thread;

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v7, "(state = "

    .line 136
    .line 137
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v6, ")\n"

    .line 148
    .line 149
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    array-length v6, v5

    .line 153
    const/4 v7, 0x0

    .line 154
    :goto_1
    const-string v8, "\n"

    .line 155
    .line 156
    if-ge v7, v6, :cond_2

    .line 157
    .line 158
    aget-object v9, v5, v7

    .line 159
    .line 160
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v7, v7, 0x1

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 178
    .line 179
    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 180
    .line 181
    .line 182
    :try_start_1
    sget-object v0, LzV2;->c:Ljava/nio/charset/Charset;

    .line 183
    .line 184
    sget v2, LPra;->a:I

    .line 185
    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    sget v2, LyV2;->a:I

    .line 189
    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    .line 202
    .line 203
    :cond_5
    invoke-static {v3}, LPra;->a(Ljava/io/Closeable;)V

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :goto_2
    move-object v2, v3

    .line 208
    goto :goto_3

    .line 209
    :catch_0
    move-object v2, v3

    .line 210
    goto :goto_4

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    goto :goto_2

    .line 213
    :catchall_1
    move-exception v0

    .line 214
    :goto_3
    invoke-static {v2}, LPra;->a(Ljava/io/Closeable;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :catch_1
    :goto_4
    invoke-static {v2}, LPra;->a(Ljava/io/Closeable;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    :goto_5
    return-void

    .line 222
    :pswitch_2
    iget-object v0, v4, LfXm;->h:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lfpc;

    .line 225
    .line 226
    sget-object v1, LPpc;->G0:LPpc;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v3}, Lfpc;->a(LPpc;Ljava/io/File;)Ljava/io/File;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    iget-object v1, v4, LfXm;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, LyD4;

    .line 240
    .line 241
    iget-object v1, v1, LyD4;->b:LKug;

    .line 242
    .line 243
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, LED4;

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v3, Ljava/io/File;

    .line 253
    .line 254
    iget-object v1, v1, LED4;->a:Livk;

    .line 255
    .line 256
    invoke-virtual {v1}, Livk;->c()Ljava/io/File;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v4, "/crash/latest_crash"

    .line 261
    .line 262
    invoke-direct {v3, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    if-nez v1, :cond_7

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 273
    .line 274
    .line 275
    move-result-wide v4

    .line 276
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    sub-long/2addr v4, v6

    .line 281
    const-wide/32 v6, 0x1b7740

    .line 282
    .line 283
    .line 284
    cmp-long v1, v4, v6

    .line 285
    .line 286
    if-lez v1, :cond_8

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_8
    move-object v2, v3

    .line 293
    :goto_6
    if-eqz v2, :cond_a

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-nez v1, :cond_9

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_9
    :try_start_2
    invoke-static {v2, v0}, LlJ8;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 303
    .line 304
    .line 305
    :catch_2
    :cond_a
    :goto_7
    return-void

    .line 306
    :pswitch_3
    iget-object v0, v4, LfXm;->h:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lfpc;

    .line 309
    .line 310
    sget-object v5, LPpc;->Z0:LPpc;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {v5, v3}, Lfpc;->a(LPpc;Ljava/io/File;)Ljava/io/File;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_b

    .line 320
    .line 321
    new-instance v3, Ljava/io/StringWriter;

    .line 322
    .line 323
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v5, Ltbb;

    .line 327
    .line 328
    invoke-direct {v5, v3}, Ltbb;-><init>(Ljava/io/Writer;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Ltbb;->O()V

    .line 332
    .line 333
    .line 334
    iget-object v6, v4, LfXm;->f:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v6, LKug;

    .line 337
    .line 338
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    check-cast v6, Lpaa;

    .line 343
    .line 344
    const-string v7, "Active Experiment Values:\n"

    .line 345
    .line 346
    invoke-virtual {v3, v7}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 347
    .line 348
    .line 349
    iget-object v7, v4, LfXm;->e:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v7, LKc8;

    .line 352
    .line 353
    iget-object v7, v7, LKc8;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 354
    .line 355
    const-class v8, Ljava/util/Map;

    .line 356
    .line 357
    invoke-virtual {v6, v7, v8, v5}, Lpaa;->n(Ljava/lang/Object;Ljava/lang/reflect/Type;Ltbb;)V

    .line 358
    .line 359
    .line 360
    const-string v7, "\nSynced Server Experiment Values:\n"

    .line 361
    .line 362
    invoke-virtual {v3, v7}, Ljava/io/StringWriter;->append(Ljava/lang/CharSequence;)Ljava/io/StringWriter;

    .line 363
    .line 364
    .line 365
    iget-object v4, v4, LfXm;->e:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v4, LKc8;

    .line 368
    .line 369
    iget-object v4, v4, LKc8;->q:Ljava/util/HashMap;

    .line 370
    .line 371
    invoke-virtual {v6, v4, v8, v5}, Lpaa;->n(Ljava/lang/Object;Ljava/lang/reflect/Type;Ltbb;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    :try_start_3
    new-instance v4, Ljava/io/FileOutputStream;

    .line 379
    .line 380
    invoke-direct {v4, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 381
    .line 382
    .line 383
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 388
    .line 389
    .line 390
    invoke-static {v4}, LPra;->a(Ljava/io/Closeable;)V

    .line 391
    .line 392
    .line 393
    goto :goto_a

    .line 394
    :catchall_2
    move-exception v0

    .line 395
    move-object v2, v4

    .line 396
    goto :goto_8

    .line 397
    :catch_3
    move-object v2, v4

    .line 398
    goto :goto_9

    .line 399
    :catchall_3
    move-exception v0

    .line 400
    :goto_8
    invoke-static {v2}, LPra;->a(Ljava/io/Closeable;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :catch_4
    :goto_9
    invoke-static {v2}, LPra;->a(Ljava/io/Closeable;)V

    .line 405
    .line 406
    .line 407
    :cond_b
    :goto_a
    return-void

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

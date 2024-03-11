.class public final LGD6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LGD6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LGD6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LGD6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LGD6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LGD6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LGD6;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LUcd;

    .line 11
    .line 12
    iget-object v0, v2, LUcd;->f:LLr3;

    .line 13
    .line 14
    check-cast v0, LHKg;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sget-wide v5, LVcd;->a:J

    .line 24
    .line 25
    sub-long v6, v3, v5

    .line 26
    .line 27
    new-instance v0, LXX6;

    .line 28
    .line 29
    move-object v4, v1

    .line 30
    check-cast v4, Lzdd;

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    move-object v3, v0

    .line 34
    move-object v5, v2

    .line 35
    invoke-direct/range {v3 .. v8}, LXX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LYs6;

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    invoke-direct {v0, v3, v2}, LYs6;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :pswitch_0
    sget-object v0, LB7d;->i:LB7d;

    .line 57
    .line 58
    const-string v3, "LockscreenMediaManager"

    .line 59
    .line 60
    invoke-static {v0, v0, v3}, LB3h;->i(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v2, LHD6;

    .line 65
    .line 66
    check-cast v1, Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v3, v2, LHD6;->c:LKug;

    .line 72
    .line 73
    new-instance v4, Ljava/io/File;

    .line 74
    .line 75
    iget-object v5, v2, LHD6;->a:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const-string v6, "lock_screen_shared/"

    .line 82
    .line 83
    invoke-static {v6, v1}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    :goto_0
    new-instance v7, Ljava/io/File;

    .line 110
    .line 111
    new-instance v8, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v9, ".media_package"

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-direct {v7, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v8, Ljava/io/File;

    .line 132
    .line 133
    new-instance v9, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v10, ".media"

    .line 142
    .line 143
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-direct {v8, v4, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v9, Ljava/io/File;

    .line 154
    .line 155
    new-instance v10, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v11, ".edits"

    .line 164
    .line 165
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    invoke-direct {v9, v4, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    if-eqz v10, :cond_4

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    if-nez v10, :cond_0

    .line 186
    .line 187
    goto/16 :goto_4

    .line 188
    .line 189
    :cond_0
    new-instance v10, Ljava/io/FileInputStream;

    .line 190
    .line 191
    invoke-direct {v10, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 192
    .line 193
    .line 194
    instance-of v7, v10, Ljava/io/BufferedInputStream;

    .line 195
    .line 196
    const/16 v11, 0x2000

    .line 197
    .line 198
    if-eqz v7, :cond_1

    .line 199
    .line 200
    check-cast v10, Ljava/io/BufferedInputStream;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_1
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 204
    .line 205
    invoke-direct {v7, v10, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 206
    .line 207
    .line 208
    move-object v10, v7

    .line 209
    :goto_1
    :try_start_0
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, LWAi;

    .line 214
    .line 215
    const-class v12, LIbd;

    .line 216
    .line 217
    invoke-virtual {v7, v10, v12}, LWAi;->d(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, LIbd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    invoke-static {v10, v12}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    if-eqz v10, :cond_3

    .line 232
    .line 233
    new-instance v10, Ljava/io/FileInputStream;

    .line 234
    .line 235
    invoke-direct {v10, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 236
    .line 237
    .line 238
    instance-of v9, v10, Ljava/io/BufferedInputStream;

    .line 239
    .line 240
    if-eqz v9, :cond_2

    .line 241
    .line 242
    check-cast v10, Ljava/io/BufferedInputStream;

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_2
    new-instance v9, Ljava/io/BufferedInputStream;

    .line 246
    .line 247
    invoke-direct {v9, v10, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 248
    .line 249
    .line 250
    move-object v10, v9

    .line 251
    :goto_2
    :try_start_1
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    check-cast v9, LWAi;

    .line 256
    .line 257
    const-class v11, LlW7;

    .line 258
    .line 259
    invoke-virtual {v9, v10, v11}, LWAi;->d(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    check-cast v9, LlW7;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    .line 265
    invoke-static {v10, v12}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    move-object v12, v9

    .line 269
    goto :goto_3

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 272
    :catchall_1
    move-exception v1

    .line 273
    invoke-static {v10, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 274
    .line 275
    .line 276
    throw v1

    .line 277
    :cond_3
    :goto_3
    invoke-virtual {v2}, LHD6;->b()Lzcd;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    check-cast v9, LUcd;

    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-static {v9, v0}, LR0;->c(LUcd;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    new-instance v10, LFD6;

    .line 291
    .line 292
    invoke-direct {v10, v5, v12, v7, v8}, LFD6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 296
    .line 297
    invoke-direct {v7, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    add-int/lit8 v6, v6, 0x1

    .line 304
    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :catchall_2
    move-exception v0

    .line 308
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 309
    :catchall_3
    move-exception v1

    .line 310
    invoke-static {v10, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    throw v1

    .line 314
    :cond_4
    :goto_4
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapSingle;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->K()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    new-instance v3, LFD6;

    .line 323
    .line 324
    const/4 v5, 0x3

    .line 325
    invoke-direct {v3, v5, v2, v0, v4}, LFD6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 329
    .line 330
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 335
    .line 336
    const-string v2, "Session folder does not exist "

    .line 337
    .line 338
    invoke-static {v2, v1}, LoO2;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    :goto_5
    return-object v0

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

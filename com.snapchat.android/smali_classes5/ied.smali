.class public abstract Lied;
.super LvZg;
.source "SourceFile"

# interfaces
.implements Lged;


# instance fields
.field public A0:LVdd;

.field public B0:LY4d;

.field public C0:LlI8;

.field public D0:LlI8;

.field public E0:LlI8;

.field public final F0:Ljava/util/LinkedHashMap;

.field public final G0:Lfed;

.field public final H0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public I0:Lio/reactivex/rxjava3/disposables/Disposable;

.field public J0:LQdd;

.field public X:Ljava/lang/Integer;

.field public Y:LTD2;

.field public Z:Lqgi;

.field public final c:Lns0;

.field public final d:Ljava/lang/String;

.field public final e:Lio/reactivex/rxjava3/core/Scheduler;

.field public final f:LWAi;

.field public final g:LUcd;

.field public final h:Lwhb;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k:Ljava/util/concurrent/ConcurrentSkipListMap;

.field public t:LlW7;

.field public y0:LNi3;

.field public z0:Lx28;


# direct methods
.method public constructor <init>(Lns0;Ljava/lang/String;Lc77;LWAi;LUcd;Lwhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LvZg;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lied;->c:Lns0;

    .line 5
    .line 6
    iput-object p2, p0, Lied;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lied;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, Lied;->f:LWAi;

    .line 11
    .line 12
    iput-object p5, p0, Lied;->g:LUcd;

    .line 13
    .line 14
    iput-object p6, p0, Lied;->h:Lwhb;

    .line 15
    .line 16
    new-instance p2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lied;->i:Ljava/util/ArrayList;

    .line 22
    .line 23
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lied;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    new-instance p2, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lied;->k:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 36
    .line 37
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lied;->F0:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    new-instance p2, Lfed;

    .line 45
    .line 46
    invoke-direct {p2, p1}, Lfed;-><init>(Lns0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lied;->G0:Lfed;

    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 52
    .line 53
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lied;->H0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 57
    .line 58
    sget-object p1, LQdd;->b:LQdd;

    .line 59
    .line 60
    iput-object p1, p0, Lied;->J0:LQdd;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final B0(LQdd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lied;->J0:LQdd;

    .line 2
    .line 3
    return-void
.end method

.method public J0()Lqgi;
    .locals 1

    .line 1
    iget-object v0, p0, Lied;->Z:Lqgi;

    .line 2
    .line 3
    return-object v0
.end method

.method public M0(Lx28;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lied;->z0:Lx28;

    .line 2
    .line 3
    return-void
.end method

.method public final P0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lied;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public R0(LkF9;)LlI8;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lied;->i1(LkF9;)LlI8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public declared-synchronized U()LIbd;
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lied;->E0:LlI8;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Lied;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    :try_start_1
    invoke-virtual {v0, v2}, LlI8;->m(I)Ljava/io/FileOutputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 20
    :try_start_2
    iget-object v4, p0, Lied;->c:Lns0;

    .line 21
    .line 22
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v6, p0, Lied;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    check-cast v9, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, La7f;

    .line 56
    .line 57
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, LZ6f;

    .line 62
    .line 63
    iget-object v11, p0, Lied;->c:Lns0;

    .line 64
    .line 65
    invoke-virtual {v9, v11}, LZ6f;->a1(Lns0;)LZ6f;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-interface {v5, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    check-cast v10, LZ6f;

    .line 74
    .line 75
    if-eqz v10, :cond_0

    .line 76
    .line 77
    if-eq v10, v11, :cond_0

    .line 78
    .line 79
    invoke-virtual {v10}, LvZg;->release()V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object v9, v9, LZ6f;->c:LFVg;

    .line 83
    .line 84
    invoke-static {v9}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    int-to-long v9, v9

    .line 93
    add-long/2addr v7, v9

    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v6, p0, Lied;->h:Lwhb;

    .line 98
    .line 99
    invoke-interface {v6}, Lwhb;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lx2a;

    .line 104
    .line 105
    sget-object v9, Libd;->n2:Libd;

    .line 106
    .line 107
    const-string v10, "file_type"

    .line 108
    .line 109
    sget-object v11, Lscd;->d:Lscd;

    .line 110
    .line 111
    invoke-static {v9, v10, v11}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const-string v12, "metric_type"

    .line 116
    .line 117
    const-string v13, "TOTAL_SIZE"

    .line 118
    .line 119
    invoke-virtual {v10, v12, v13}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v6, v10, v7, v8}, Lx2a;->f(LUMd;J)V

    .line 123
    .line 124
    .line 125
    iget-object v6, p0, Lied;->h:Lwhb;

    .line 126
    .line 127
    invoke-interface {v6}, Lwhb;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lx2a;

    .line 132
    .line 133
    const-string v7, "file_type"

    .line 134
    .line 135
    invoke-static {v9, v7, v11}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const-string v8, "metric_type"

    .line 140
    .line 141
    const-string v9, "BITMAP_COUNT"

    .line 142
    .line 143
    invoke-virtual {v7, v8, v9}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v8, p0, Lied;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    int-to-long v8, v8

    .line 153
    invoke-interface {v6, v7, v8, v9}, Lx2a;->f(LUMd;J)V

    .line 154
    .line 155
    .line 156
    new-instance v6, Lb7f;

    .line 157
    .line 158
    invoke-direct {v6, v4, v5}, Lb7f;-><init>(Lns0;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    .line 161
    :try_start_3
    iget-object v4, p0, Lied;->g:LUcd;

    .line 162
    .line 163
    iget-object v4, v4, LUcd;->d:Lwhb;

    .line 164
    .line 165
    invoke-interface {v4}, Lwhb;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Le7f;

    .line 170
    .line 171
    invoke-static {v4, v6, v3}, LSCi;->m(Le7f;Lb7f;Ljava/io/FileOutputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 172
    .line 173
    .line 174
    :try_start_4
    invoke-virtual {v6}, LvZg;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    .line 176
    .line 177
    :try_start_5
    invoke-static {v3, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, LlI8;->f()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 181
    .line 182
    .line 183
    :try_start_6
    invoke-virtual {v0}, LlI8;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    goto/16 :goto_8

    .line 189
    .line 190
    :catchall_2
    move-exception v1

    .line 191
    goto :goto_2

    .line 192
    :catchall_3
    move-exception v1

    .line 193
    :try_start_7
    invoke-virtual {v6}, LvZg;->release()V

    .line 194
    .line 195
    .line 196
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 197
    :goto_1
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 198
    :catchall_4
    move-exception v2

    .line 199
    :try_start_9
    invoke-static {v3, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 203
    :goto_2
    :try_start_a
    invoke-virtual {v0}, LlI8;->b()V

    .line 204
    .line 205
    .line 206
    throw v1

    .line 207
    :cond_2
    :goto_3
    iget-object v0, p0, Lied;->D0:LlI8;

    .line 208
    .line 209
    if-eqz v0, :cond_3

    .line 210
    .line 211
    iget-object v3, p0, Lied;->t:LlW7;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 212
    .line 213
    if-eqz v3, :cond_3

    .line 214
    .line 215
    :try_start_b
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 216
    .line 217
    invoke-virtual {v0, v2}, LlI8;->m(I)Ljava/io/FileOutputStream;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v5, LxV2;->a:Ljava/nio/charset/Charset;

    .line 222
    .line 223
    invoke-direct {v4, v2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 224
    .line 225
    .line 226
    :try_start_c
    iget-object v2, p0, Lied;->f:LWAi;

    .line 227
    .line 228
    invoke-virtual {v2, v3}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iput-object v3, p0, Lied;->X:Ljava/lang/Integer;

    .line 241
    .line 242
    iget-object v3, p0, Lied;->h:Lwhb;

    .line 243
    .line 244
    invoke-interface {v3}, Lwhb;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Lx2a;

    .line 249
    .line 250
    sget-object v5, Libd;->n2:Libd;

    .line 251
    .line 252
    const-string v6, "file_type"

    .line 253
    .line 254
    sget-object v7, Lscd;->c:Lscd;

    .line 255
    .line 256
    invoke-static {v5, v6, v7}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    const-string v6, "metric_type"

    .line 261
    .line 262
    const-string v7, "TOTAL_SIZE"

    .line 263
    .line 264
    invoke-virtual {v5, v6, v7}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    int-to-long v6, v6

    .line 272
    invoke-interface {v3, v5, v6, v7}, Lx2a;->f(LUMd;J)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 276
    .line 277
    .line 278
    :try_start_d
    invoke-static {v4, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, LlI8;->f()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 282
    .line 283
    .line 284
    :try_start_e
    invoke-virtual {v0}, LlI8;->b()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 285
    .line 286
    .line 287
    goto :goto_5

    .line 288
    :catchall_5
    move-exception v1

    .line 289
    goto :goto_4

    .line 290
    :catchall_6
    move-exception v1

    .line 291
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 292
    :catchall_7
    move-exception v2

    .line 293
    :try_start_10
    invoke-static {v4, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 297
    :goto_4
    :try_start_11
    invoke-virtual {v0}, LlI8;->b()V

    .line 298
    .line 299
    .line 300
    throw v1

    .line 301
    :cond_3
    :goto_5
    iget-object v0, p0, Lied;->C0:LlI8;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 302
    .line 303
    if-eqz v0, :cond_4

    .line 304
    .line 305
    :try_start_12
    invoke-virtual {v0}, LlI8;->f()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 306
    .line 307
    .line 308
    :try_start_13
    invoke-virtual {v0}, LlI8;->b()V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :catchall_8
    move-exception v1

    .line 313
    invoke-virtual {v0}, LlI8;->b()V

    .line 314
    .line 315
    .line 316
    throw v1

    .line 317
    :cond_4
    :goto_6
    iget-object v0, p0, Lied;->F0:Ljava/util/LinkedHashMap;

    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Ljava/lang/Iterable;

    .line 324
    .line 325
    invoke-static {v0}, LID3;->B2(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_5

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, LlI8;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 344
    .line 345
    :try_start_14
    invoke-virtual {v1}, LlI8;->f()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 346
    .line 347
    .line 348
    :try_start_15
    invoke-virtual {v1}, LlI8;->b()V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :catchall_9
    move-exception v0

    .line 353
    invoke-virtual {v1}, LlI8;->b()V

    .line 354
    .line 355
    .line 356
    throw v0

    .line 357
    :cond_5
    invoke-virtual {p0}, Lied;->a1()LIbd;

    .line 358
    .line 359
    .line 360
    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 361
    monitor-exit p0

    .line 362
    return-object v0

    .line 363
    :goto_8
    monitor-exit p0

    .line 364
    throw v0
.end method

.method public V0(Lqgi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lied;->Z:Lqgi;

    .line 2
    .line 3
    return-void
.end method

.method public final W0()Lfed;
    .locals 1

    .line 1
    iget-object v0, p0, Lied;->G0:Lfed;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y(LlW7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lied;->t:LlW7;

    .line 2
    .line 3
    return-void
.end method

.method public Z0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lied;->g:LUcd;

    .line 2
    .line 3
    iget-object v0, v0, LUcd;->n:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lied;->I0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_4

    .line 16
    :cond_0
    :goto_0
    iget-object v1, p0, Lied;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LZ6f;

    .line 39
    .line 40
    invoke-virtual {v2}, LvZg;->release()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v1, p0, Lied;->k:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentSkipListMap;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LFVg;

    .line 67
    .line 68
    invoke-virtual {v2}, LFVg;->dispose()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v1, p0, Lied;->i:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LjGh;

    .line 89
    .line 90
    invoke-virtual {v2}, LjGh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_4
    monitor-exit v0

    .line 97
    throw v1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lied;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0(Z)LIbd;
    .locals 2

    .line 1
    iget-object v0, p0, Lied;->G0:Lfed;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lfed;->b:Z

    .line 5
    .line 6
    iput-boolean p1, v0, Lfed;->c:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lied;->w1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lied;->a1()LIbd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final a1()LIbd;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lied;->g()LTD2;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    if-eqz v5, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Lged;->r0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p0}, Lged;->r()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {p0}, Lged;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p0}, Lied;->J0()Lqgi;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0}, Lied;->n1()Lx28;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {p0}, Lied;->s1()LVdd;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-interface {p0}, Lged;->j()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v9, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    invoke-static {v0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LkF9;

    .line 61
    .line 62
    invoke-virtual {v1}, LkF9;->b()Lwa0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-static {v1, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lied;->k1()LNi3;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    invoke-virtual {p0}, Lied;->q1()LY4d;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    new-instance v12, LIbd;

    .line 88
    .line 89
    iget-object v1, p0, Lied;->d:Ljava/lang/String;

    .line 90
    .line 91
    move-object v0, v12

    .line 92
    invoke-direct/range {v0 .. v11}, LIbd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTD2;Lqgi;Lx28;LVdd;Ljava/util/List;LNi3;LY4d;)V

    .line 93
    .line 94
    .line 95
    return-object v12

    .line 96
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v1, "Media type has not been provided"

    .line 99
    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, Lied;->G0:Lfed;

    .line 2
    .line 3
    iget-boolean v1, v0, Lfed;->c:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lfed;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lied;->w1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lied;->H0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 15
    .line 16
    return-object v0
.end method

.method public final d0(Ljava/util/Map;)Lged;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LkF9;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/io/InputStream;

    .line 32
    .line 33
    invoke-interface {p0, v1}, Lged;->R0(LkF9;)LlI8;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, LlI8;->m(I)Ljava/io/FileOutputStream;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :try_start_0
    invoke-static {v0, v1}, LK1c;->J(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :try_start_1
    invoke-static {v0, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    :catchall_2
    move-exception v2

    .line 58
    :try_start_3
    invoke-static {v0, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :goto_1
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 63
    :catchall_3
    move-exception v0

    .line 64
    invoke-static {v1, p1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_0
    return-object p0
.end method

.method public e0(Lns0;LIbd;)Lmdd;
    .locals 9

    .line 1
    new-instance v8, Lsdd;

    .line 2
    .line 3
    iget-object v3, p0, Lied;->t:LlW7;

    .line 4
    .line 5
    iget-object v4, p0, Lied;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v5, p0, Lied;->k:Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 8
    .line 9
    const/4 v7, 0x4

    .line 10
    iget-object v6, p0, Lied;->g:LUcd;

    .line 11
    .line 12
    move-object v0, v8

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lsdd;-><init>(Lns0;LIbd;LlW7;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentSkipListMap;LUcd;I)V

    .line 16
    .line 17
    .line 18
    return-object v8
.end method

.method public g()LTD2;
    .locals 1

    .line 1
    iget-object v0, p0, Lied;->Y:LTD2;

    .line 2
    .line 3
    return-object v0
.end method

.method public g0(LY4d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lied;->B0:LY4d;

    .line 2
    .line 3
    return-void
.end method

.method public final i1(LkF9;)LlI8;
    .locals 6

    .line 1
    iget-object v0, p0, Lied;->F0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lied;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p0, Lied;->g:LUcd;

    .line 12
    .line 13
    iget-object v3, v2, LUcd;->a:LnI8;

    .line 14
    .line 15
    sget-object v4, Lscd;->e:Lscd;

    .line 16
    .line 17
    iget-object v5, p1, LkF9;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3, v4, v5}, LlGh;->a(LdJ8;Ljava/lang/String;)LjGh;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    iget-object v3, p1, LkF9;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, v2, LUcd;->a:LnI8;

    .line 30
    .line 31
    invoke-virtual {v2, v4, v3, v1}, LlGh;->g(LmGh;Ljava/lang/String;I)LlI8;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, LlI8;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Ljcd;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const-string v1, "Failed to initialize asset editor"

    .line 51
    .line 52
    invoke-direct {p1, v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public j0()Lged;
    .locals 7

    .line 1
    iget-object v0, p0, Lied;->D0:LlI8;

    .line 2
    .line 3
    iget-object v1, p0, Lied;->i:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lied;->g:LUcd;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v4, LUcd;->a:LnI8;

    .line 12
    .line 13
    sget-object v5, Lscd;->c:Lscd;

    .line 14
    .line 15
    invoke-interface {p0}, Lged;->r()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {v0, v5, v6}, LlGh;->a(LdJ8;Ljava/lang/String;)LjGh;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lged;->r()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v6, v4, LUcd;->a:LnI8;

    .line 31
    .line 32
    invoke-virtual {v6, v5, v0, v3}, LlGh;->g(LmGh;Ljava/lang/String;I)LlI8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iput-object v0, p0, Lied;->D0:LlI8;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Ljcd;

    .line 42
    .line 43
    const-string v1, "Failed to initialize edits editor"

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    :goto_0
    iget-object v0, p0, Lied;->E0:LlI8;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v4, LUcd;->a:LnI8;

    .line 54
    .line 55
    sget-object v5, Lscd;->d:Lscd;

    .line 56
    .line 57
    invoke-interface {p0}, Lged;->r()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v0, v5, v6}, LlGh;->a(LdJ8;Ljava/lang/String;)LjGh;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Lged;->r()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v4, LUcd;->a:LnI8;

    .line 73
    .line 74
    invoke-virtual {v1, v5, v0, v3}, LlGh;->g(LmGh;Ljava/lang/String;I)LlI8;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    iput-object v0, p0, Lied;->E0:LlI8;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance v0, Ljcd;

    .line 84
    .line 85
    const-string v1, "Failed to initialize overlay editor"

    .line 86
    .line 87
    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_3
    :goto_1
    return-object p0
.end method

.method public final k()LlW7;
    .locals 1

    .line 1
    iget-object v0, p0, Lied;->t:LlW7;

    .line 2
    .line 3
    return-object v0
.end method

.method public k0(LNi3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lied;->y0:LNi3;

    .line 2
    .line 3
    return-void
.end method

.method public k1()LNi3;
    .locals 1

    .line 1
    iget-object v0, p0, Lied;->y0:LNi3;

    .line 2
    .line 3
    return-object v0
.end method

.method public l0(LTD2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lied;->Y:LTD2;

    .line 2
    .line 3
    return-void
.end method

.method public n1()Lx28;
    .locals 1

    .line 1
    iget-object v0, p0, Lied;->z0:Lx28;

    .line 2
    .line 3
    return-object v0
.end method

.method public o0()LlI8;
    .locals 4

    .line 1
    invoke-interface {p0}, Lged;->j()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x3e7

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v3, v1

    .line 22
    check-cast v3, LkF9;

    .line 23
    .line 24
    iget v3, v3, LkF9;->b:I

    .line 25
    .line 26
    if-ne v3, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, LkF9;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    new-instance v1, LkF9;

    .line 35
    .line 36
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0, v2}, LkF9;-><init>(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0, v1}, Lied;->i1(LkF9;)LlI8;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public q(LVdd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lied;->A0:LVdd;

    .line 2
    .line 3
    return-void
.end method

.method public q1()LY4d;
    .locals 1

    .line 1
    iget-object v0, p0, Lied;->B0:LY4d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lied;->X:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public s1()LVdd;
    .locals 1

    .line 1
    iget-object v0, p0, Lied;->A0:LVdd;

    .line 2
    .line 3
    return-object v0
.end method

.method public t0()LlI8;
    .locals 5

    .line 1
    iget-object v0, p0, Lied;->C0:LlI8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lied;->i:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v1, p0, Lied;->g:LUcd;

    .line 8
    .line 9
    iget-object v2, v1, LUcd;->a:LnI8;

    .line 10
    .line 11
    sget-object v3, Lscd;->b:Lscd;

    .line 12
    .line 13
    invoke-interface {p0}, Lged;->e()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v2, v3, v4}, LlGh;->a(LdJ8;Ljava/lang/String;)LjGh;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lged;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x1

    .line 29
    iget-object v1, v1, LUcd;->a:LnI8;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v0, v2}, LlGh;->g(LmGh;Ljava/lang/String;I)LlI8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lied;->C0:LlI8;

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lied;->C0:LlI8;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance v0, Ljcd;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v2, "Failed to initialize media editor"

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public w0()Lged;
    .locals 3

    .line 1
    iget-object v0, p0, Lied;->F0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LlI8;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, LlI8;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public final w1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lied;->G0:Lfed;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lfed;->d:Z

    .line 5
    .line 6
    instance-of v0, p0, LJse;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, LJse;

    .line 14
    .line 15
    iget-object v2, v0, LJse;->K0:LFVg;

    .line 16
    .line 17
    invoke-virtual {v2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v3, v3, LIrl;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LIrl;

    .line 30
    .line 31
    iget-boolean v2, v2, LIrl;->d:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    new-instance v2, LUFg;

    .line 36
    .line 37
    const/16 v3, 0x10

    .line 38
    .line 39
    invoke-direct {v2, v3, v0}, LUFg;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, LOcd;

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    invoke-direct {v2, v4, v0}, LOcd;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 54
    .line 55
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, LUFg;

    .line 60
    .line 61
    const/16 v2, 0xe

    .line 62
    .line 63
    invoke-direct {v0, v2, p0}, LUFg;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 67
    .line 68
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 69
    .line 70
    .line 71
    move-object v0, v2

    .line 72
    :goto_0
    new-instance v2, Lhed;

    .line 73
    .line 74
    const/4 v3, 0x2

    .line 75
    invoke-direct {v2, p0, v3}, Lhed;-><init>(Lied;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2}, Ld26;->E(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 83
    .line 84
    iget-object v3, p0, Lied;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 85
    .line 86
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lhed;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {v0, p0, v3}, Lhed;-><init>(Lied;I)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lhed;

    .line 96
    .line 97
    invoke-direct {v3, p0, v1}, Lhed;-><init>(Lied;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v0, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lied;->I0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    return-void
.end method

.method public x(Lkotlin/jvm/functions/Function1;)Lged;
    .locals 3

    .line 1
    iget-object v0, p0, Lied;->F0:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LlI8;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1}, LlI8;->b()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object p0
.end method

.method public final y0()LQdd;
    .locals 1

    .line 1
    iget-object v0, p0, Lied;->J0:LQdd;

    .line 2
    .line 3
    return-object v0
.end method

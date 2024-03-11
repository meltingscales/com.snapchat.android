.class public final LJm6;
.super Lcom/snapchat/client/deltaforce/BatchedSyncCallback;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:Lr97;

.field public final b:LW88;

.field public final c:Lcom/snapchat/client/deltaforce/SyncRequest;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:LEwg;

.field public final f:LLr3;

.field public final g:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:J

.field public final j:Lcom/snapchat/client/deltaforce/GroupKey;


# direct methods
.method public constructor <init>(Lr97;LW88;Lcom/snapchat/client/deltaforce/SyncRequest;Lc77;LEwg;LLr3;Ln97;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/deltaforce/BatchedSyncCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJm6;->a:Lr97;

    .line 5
    .line 6
    iput-object p2, p0, LJm6;->b:LW88;

    .line 7
    .line 8
    iput-object p3, p0, LJm6;->c:Lcom/snapchat/client/deltaforce/SyncRequest;

    .line 9
    .line 10
    iput-object p4, p0, LJm6;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    iput-object p5, p0, LJm6;->e:LEwg;

    .line 13
    .line 14
    iput-object p6, p0, LJm6;->f:LLr3;

    .line 15
    .line 16
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 17
    .line 18
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LJm6;->g:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LJm6;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, LJm6;->i:J

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/snapchat/client/deltaforce/SyncRequest;->getGroup()Lcom/snapchat/client/deltaforce/GroupKey;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LJm6;->j:Lcom/snapchat/client/deltaforce/GroupKey;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJm6;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LJm6;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onError(Lcom/snapchat/client/deltaforce/ErrorResult;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/ErrorResult;->getStatus()Lcom/snapchat/client/deltaforce/Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v0, "unknown"

    .line 14
    .line 15
    :cond_1
    iget-object v1, p0, LJm6;->e:LEwg;

    .line 16
    .line 17
    iget-object v2, p0, LJm6;->c:Lcom/snapchat/client/deltaforce/SyncRequest;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, LEwg;->k(Lcom/snapchat/client/deltaforce/SyncRequest;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljava/io/IOException;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/snapchat/client/deltaforce/ErrorResult;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LJm6;->g:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 32
    .line 33
    monitor-enter p1

    .line 34
    :try_start_0
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->D()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lio/reactivex/rxjava3/subjects/CompletableSubject;->e:[Lio/reactivex/rxjava3/subjects/CompletableSubject$CompletableDisposable;

    .line 47
    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    iget-object v1, p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;->c:Ljava/lang/Throwable;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    monitor-exit p1

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit p1

    .line 64
    throw v0
.end method

.method public final onSuccess(Lcom/snapchat/client/deltaforce/SyncResponse;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LJm6;->f:LLr3;

    .line 4
    .line 5
    check-cast v1, LHKg;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, v0, LJm6;->i:J

    .line 15
    .line 16
    sub-long/2addr v2, v4

    .line 17
    invoke-static/range {p1 .. p1}, LSHn;->h(Lcom/snapchat/client/deltaforce/SyncResponse;)Lecf;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/snapchat/client/deltaforce/SyncResponse;->getV2()Lcom/snapchat/client/deltaforce/KeysByKind;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Lcom/snapchat/client/deltaforce/KeysByKind;->getSerializedKeysByKind()[B

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    array-length v5, v5

    .line 30
    const/4 v7, 0x1

    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    :goto_0
    xor-int/2addr v5, v7

    .line 37
    iget-object v8, v0, LJm6;->e:LEwg;

    .line 38
    .line 39
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v9, v0, LJm6;->c:Lcom/snapchat/client/deltaforce/SyncRequest;

    .line 43
    .line 44
    invoke-virtual {v9}, Lcom/snapchat/client/deltaforce/SyncRequest;->getGroup()Lcom/snapchat/client/deltaforce/GroupKey;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v10}, Lcom/snapchat/client/deltaforce/GroupKey;->getKind()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    invoke-virtual {v9}, Lcom/snapchat/client/deltaforce/SyncRequest;->getSyncToken()Lcom/snapchat/client/deltaforce/SyncToken;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    if-nez v9, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v7, 0x0

    .line 60
    :goto_1
    if-eqz v5, :cond_2

    .line 61
    .line 62
    const-string v5, "v2"

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const-string v5, "v1"

    .line 66
    .line 67
    :goto_2
    iget-object v9, v8, LEwg;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Lx2a;

    .line 70
    .line 71
    new-instance v11, LUMd;

    .line 72
    .line 73
    sget-object v12, LF97;->c:LF97;

    .line 74
    .line 75
    invoke-direct {v11, v12}, LUMd;-><init>(LIMd;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v11, v10}, LEwg;->o(LUMd;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v12, "initial"

    .line 82
    .line 83
    invoke-virtual {v11, v12, v7}, LUMd;->c(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    const-string v13, "version"

    .line 87
    .line 88
    invoke-virtual {v11, v13, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v9, v11}, Lv2a;->d(Lx2a;LUMd;)V

    .line 92
    .line 93
    .line 94
    iget-object v9, v8, LEwg;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v9, Lx2a;

    .line 97
    .line 98
    new-instance v11, LUMd;

    .line 99
    .line 100
    sget-object v14, LF97;->t:LF97;

    .line 101
    .line 102
    invoke-direct {v11, v14}, LUMd;-><init>(LIMd;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v11, v10}, LEwg;->o(LUMd;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v12, v7}, LUMd;->c(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v13, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v9, v11, v2, v3}, Lx2a;->l(LUMd;J)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v8, LEwg;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lx2a;

    .line 120
    .line 121
    new-instance v3, LUMd;

    .line 122
    .line 123
    sget-object v9, LF97;->h:LF97;

    .line 124
    .line 125
    invoke-direct {v3, v9}, LUMd;-><init>(LIMd;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v3, v10}, LEwg;->o(LUMd;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v12, v7}, LUMd;->c(Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v13, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v11, v4, Lecf;->b:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    int-to-long v14, v14

    .line 144
    invoke-interface {v2, v3, v14, v15}, Lx2a;->d(LUMd;J)V

    .line 145
    .line 146
    .line 147
    iget-object v2, v8, LEwg;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lx2a;

    .line 150
    .line 151
    new-instance v3, LUMd;

    .line 152
    .line 153
    sget-object v14, LF97;->g:LF97;

    .line 154
    .line 155
    invoke-direct {v3, v14}, LUMd;-><init>(LIMd;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v3, v10}, LEwg;->o(LUMd;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v12, v7}, LUMd;->c(Ljava/lang/String;Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v13, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v15, v4, Lecf;->a:Ljava/util/List;

    .line 168
    .line 169
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    move-object/from16 v16, v1

    .line 174
    .line 175
    int-to-long v0, v6

    .line 176
    invoke-interface {v2, v3, v0, v1}, Lx2a;->d(LUMd;J)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/2addr v1, v0

    .line 188
    int-to-long v0, v1

    .line 189
    iget-object v2, v8, LEwg;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v2, Lx2a;

    .line 192
    .line 193
    new-instance v3, LUMd;

    .line 194
    .line 195
    sget-object v6, LF97;->f:LF97;

    .line 196
    .line 197
    invoke-direct {v3, v6}, LUMd;-><init>(LIMd;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v8, v3, v10}, LEwg;->o(LUMd;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v12, v7}, LUMd;->c(Ljava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v13, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v3, v0, v1}, Lx2a;->d(LUMd;J)V

    .line 210
    .line 211
    .line 212
    sget-object v2, LF97;->i:LF97;

    .line 213
    .line 214
    const-wide/16 v17, 0x0

    .line 215
    .line 216
    cmp-long v3, v0, v17

    .line 217
    .line 218
    if-nez v3, :cond_3

    .line 219
    .line 220
    move-object/from16 v17, v4

    .line 221
    .line 222
    iget-object v4, v8, LEwg;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v4, Lx2a;

    .line 225
    .line 226
    move/from16 v18, v3

    .line 227
    .line 228
    new-instance v3, LUMd;

    .line 229
    .line 230
    invoke-direct {v3, v2}, LUMd;-><init>(LIMd;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v8, v3, v10}, LEwg;->o(LUMd;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v12, v7}, LUMd;->c(Ljava/lang/String;Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v13, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_3
    move/from16 v18, v3

    .line 247
    .line 248
    move-object/from16 v17, v4

    .line 249
    .line 250
    :goto_3
    iget-object v3, v8, LEwg;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v3, Lx2a;

    .line 253
    .line 254
    new-instance v4, LUMd;

    .line 255
    .line 256
    invoke-direct {v4, v9}, LUMd;-><init>(LIMd;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v4, v10}, LEwg;->o(LUMd;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v12, v7}, LUMd;->c(Ljava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v13, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    move-wide/from16 v19, v0

    .line 273
    .line 274
    int-to-long v0, v9

    .line 275
    invoke-interface {v3, v4, v0, v1}, Lx2a;->f(LUMd;J)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v8, LEwg;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lx2a;

    .line 281
    .line 282
    new-instance v1, LUMd;

    .line 283
    .line 284
    invoke-direct {v1, v14}, LUMd;-><init>(LIMd;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v1, v10}, LEwg;->o(LUMd;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v12, v7}, LUMd;->c(Ljava/lang/String;Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v13, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    int-to-long v3, v3

    .line 301
    invoke-interface {v0, v1, v3, v4}, Lx2a;->f(LUMd;J)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v8, LEwg;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lx2a;

    .line 307
    .line 308
    new-instance v1, LUMd;

    .line 309
    .line 310
    invoke-direct {v1, v6}, LUMd;-><init>(LIMd;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v1, v10}, LEwg;->o(LUMd;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v12, v7}, LUMd;->c(Ljava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v13, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    move-wide/from16 v3, v19

    .line 323
    .line 324
    invoke-interface {v0, v1, v3, v4}, Lx2a;->f(LUMd;J)V

    .line 325
    .line 326
    .line 327
    if-nez v18, :cond_4

    .line 328
    .line 329
    iget-object v0, v8, LEwg;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lx2a;

    .line 332
    .line 333
    new-instance v1, LUMd;

    .line 334
    .line 335
    invoke-direct {v1, v2}, LUMd;-><init>(LIMd;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8, v1, v10}, LEwg;->o(LUMd;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v12, v7}, LUMd;->c(Ljava/lang/String;Z)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v13, v5}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v1, v3, v4}, Lx2a;->f(LUMd;J)V

    .line 348
    .line 349
    .line 350
    :cond_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 354
    .line 355
    .line 356
    move-result-wide v0

    .line 357
    new-instance v2, Lt6a;

    .line 358
    .line 359
    move-object/from16 v3, p0

    .line 360
    .line 361
    iget-object v4, v3, LJm6;->j:Lcom/snapchat/client/deltaforce/GroupKey;

    .line 362
    .line 363
    invoke-direct {v2, v4}, Lt6a;-><init>(Lcom/snapchat/client/deltaforce/GroupKey;)V

    .line 364
    .line 365
    .line 366
    iget-object v4, v3, LJm6;->a:Lr97;

    .line 367
    .line 368
    move-object/from16 v5, v17

    .line 369
    .line 370
    invoke-interface {v4, v5, v2}, Lr97;->k(Lecf;Lt6a;)Lio/reactivex/rxjava3/core/Completable;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 378
    .line 379
    iget-object v5, v3, LJm6;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 380
    .line 381
    invoke-direct {v4, v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 382
    .line 383
    .line 384
    new-instance v2, LNSk;

    .line 385
    .line 386
    const/16 v5, 0x17

    .line 387
    .line 388
    invoke-direct {v2, v5, v3}, LNSk;-><init>(ILjava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    new-instance v5, LIm6;

    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    invoke-direct {v5, v3, v0, v1, v6}, LIm6;-><init>(Ljava/lang/Object;JI)V

    .line 395
    .line 396
    .line 397
    invoke-static {v4, v5, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget-object v1, v3, LJm6;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 404
    .line 405
    .line 406
    return-void
.end method

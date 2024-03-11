.class public final Lkje;
.super LwR0;
.source "SourceFile"


# instance fields
.field public final e:LKug;

.field public final f:LMXk;

.field public final g:I

.field public final h:LDfd;

.field public i:LSXk;

.field public j:LAY5;

.field public k:Lcom/snapchat/client/content_manager/ContentResult;

.field public l:J

.field public m:J

.field public n:Z

.field public o:Lcom/snapchat/client/mdp_common/RequestHandle;

.field public p:I

.field public q:J

.field public r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LKug;LMXk;ILDfd;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LwR0;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lkje;->e:LKug;

    .line 6
    .line 7
    iput-object p2, p0, Lkje;->f:LMXk;

    .line 8
    .line 9
    iput p3, p0, Lkje;->g:I

    .line 10
    .line 11
    iput-object p4, p0, Lkje;->h:LDfd;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lkje;->i:LSXk;

    .line 15
    .line 16
    sget-object p1, LCjf;->j:LCjf;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "NativeContentManagerDataSource"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p1, LFs0;->a:LFs0;

    .line 27
    .line 28
    const-wide/16 p1, -0x1

    .line 29
    .line 30
    iput-wide p1, p0, Lkje;->l:J

    .line 31
    .line 32
    iput-wide p1, p0, Lkje;->m:J

    .line 33
    .line 34
    iput-wide p1, p0, Lkje;->q:J

    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lkje;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lkje;->j:LAY5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v2, p0, Lkje;->n:Z

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, LAY5;->a:Landroid/net/Uri;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "dataSpec"

    .line 16
    .line 17
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkje;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LwR0;->r()V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lkje;->n:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lkje;->o:Lcom/snapchat/client/mdp_common/RequestHandle;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lkje;->k:Lcom/snapchat/client/content_manager/ContentResult;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/snapchat/client/content_manager/ContentResult;->cancelWriteStreamRequest(Lcom/snapchat/client/mdp_common/RequestHandle;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lkje;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lkje;->k:Lcom/snapchat/client/content_manager/ContentResult;

    .line 29
    .line 30
    iget-object v2, p0, Lkje;->i:LSXk;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, LSXk;->close()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object v0, p0, Lkje;->i:LSXk;

    .line 38
    .line 39
    iput v1, p0, Lkje;->p:I

    .line 40
    .line 41
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    iput-wide v0, p0, Lkje;->q:J

    .line 44
    .line 45
    return-void
.end method

.method public final d(LAY5;)J
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lkje;->g:I

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, LwR0;->s(LAY5;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, v1, Lkje;->j:LAY5;

    .line 11
    .line 12
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, v1, Lkje;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    :try_start_0
    iget-object v3, v1, Lkje;->f:LMXk;

    .line 20
    .line 21
    iget-object v10, v3, LMXk;->f:LCo4;

    .line 22
    .line 23
    if-eqz v10, :cond_6

    .line 24
    .line 25
    iget-object v12, v3, LMXk;->g:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v12, :cond_5

    .line 28
    .line 29
    sget-object v21, LO08;->a:LO08;

    .line 30
    .line 31
    new-instance v11, LI4i;

    .line 32
    .line 33
    iget-object v14, v3, LMXk;->e:Lk3m;

    .line 34
    .line 35
    sget-object v15, LWdh;->a:LWdh;

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    const/16 v19, 0x0

    .line 40
    .line 41
    const/16 v20, 0x18

    .line 42
    .line 43
    const-wide/16 v16, 0x3e8

    .line 44
    .line 45
    move-object v13, v11

    .line 46
    invoke-direct/range {v13 .. v20}, LI4i;-><init>(Lk3m;LWdh;JLandroid/net/Uri;LPfh;I)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Luk6;

    .line 50
    .line 51
    const/16 v18, 0x0

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/16 v20, 0x7b18

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x1

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    move-object v4, v3

    .line 69
    move-object v5, v12

    .line 70
    move-object/from16 v22, v12

    .line 71
    .line 72
    move-object/from16 v12, v21

    .line 73
    .line 74
    invoke-direct/range {v4 .. v20}, Luk6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;ZLjava/lang/String;Ljava/lang/String;Lfl4;LHMf;I)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v1, Lkje;->e:LKug;

    .line 78
    .line 79
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lfje;

    .line 84
    .line 85
    invoke-interface {v4, v3}, Lfje;->n(Luk6;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v4, LGgm;

    .line 90
    .line 91
    const/16 v5, 0xf

    .line 92
    .line 93
    invoke-direct {v4, v5, v1}, LGgm;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 97
    .line 98
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 99
    .line 100
    .line 101
    int-to-long v3, v2

    .line 102
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    invoke-virtual {v5, v3, v4, v6}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object v4, v3

    .line 113
    check-cast v4, LDXk;

    .line 114
    .line 115
    iget-object v4, v4, LDXk;->b:Lcom/snapchat/client/content_manager/ContentResult;

    .line 116
    .line 117
    invoke-virtual {v4}, Lcom/snapchat/client/content_manager/ContentResult;->getStatus()Lcom/snapchat/client/content_manager/ContentStatus;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v6, Lcom/snapchat/client/content_manager/ContentStatus;->STATUSAVAILABLE:Lcom/snapchat/client/content_manager/ContentStatus;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    if-ne v5, v6, :cond_3

    .line 124
    .line 125
    iget-wide v5, v0, LAY5;->g:J

    .line 126
    .line 127
    const-wide/16 v7, 0x0

    .line 128
    .line 129
    iget-wide v9, v0, LAY5;->h:J

    .line 130
    .line 131
    cmp-long v11, v9, v7

    .line 132
    .line 133
    if-lez v11, :cond_0

    .line 134
    .line 135
    add-long v7, v9, v5

    .line 136
    .line 137
    :try_start_1
    invoke-virtual {v4}, Lcom/snapchat/client/content_manager/ContentResult;->getTotalSize()J

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    invoke-static {v7, v8, v12, v13}, Lzbb;->D(JJ)J

    .line 142
    .line 143
    .line 144
    move-result-wide v7

    .line 145
    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_0
    invoke-virtual {v4}, Lcom/snapchat/client/content_manager/ContentResult;->getTotalSize()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    :goto_0
    iput-wide v7, v1, Lkje;->l:J

    .line 154
    .line 155
    check-cast v3, LDXk;

    .line 156
    .line 157
    iget-boolean v4, v3, LDXk;->a:Z

    .line 158
    .line 159
    const-wide/16 v12, -0x1

    .line 160
    .line 161
    if-eqz v4, :cond_1

    .line 162
    .line 163
    iget-object v4, v1, Lkje;->h:LDfd;

    .line 164
    .line 165
    if-eqz v4, :cond_1

    .line 166
    .line 167
    cmp-long v14, v9, v12

    .line 168
    .line 169
    if-nez v14, :cond_1

    .line 170
    .line 171
    iget v4, v4, LDfd;->j:I

    .line 172
    .line 173
    if-lez v4, :cond_1

    .line 174
    .line 175
    int-to-long v12, v4

    .line 176
    :cond_1
    iput-wide v12, v1, Lkje;->m:J

    .line 177
    .line 178
    iget-object v3, v3, LDXk;->b:Lcom/snapchat/client/content_manager/ContentResult;

    .line 179
    .line 180
    iput-object v3, v1, Lkje;->k:Lcom/snapchat/client/content_manager/ContentResult;

    .line 181
    .line 182
    iget v4, v1, Lkje;->p:I

    .line 183
    .line 184
    long-to-int v6, v5

    .line 185
    add-int/2addr v4, v6

    .line 186
    iput v4, v1, Lkje;->p:I

    .line 187
    .line 188
    int-to-long v4, v4

    .line 189
    sub-long/2addr v7, v4

    .line 190
    iput-wide v7, v1, Lkje;->q:J

    .line 191
    .line 192
    move-object/from16 v4, v22

    .line 193
    .line 194
    invoke-virtual {v1, v3, v4, v2}, Lkje;->u(Lcom/snapchat/client/content_manager/ContentResult;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    iput-boolean v2, v1, Lkje;->n:Z

    .line 199
    .line 200
    invoke-virtual/range {p0 .. p1}, LwR0;->t(LAY5;)V

    .line 201
    .line 202
    .line 203
    if-lez v11, :cond_2

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    iget-wide v2, v1, Lkje;->l:J

    .line 207
    .line 208
    iget v0, v1, Lkje;->p:I

    .line 209
    .line 210
    int-to-long v4, v0

    .line 211
    sub-long v9, v2, v4

    .line 212
    .line 213
    :goto_1
    return-wide v9

    .line 214
    :cond_3
    :try_start_2
    invoke-virtual {v4}, Lcom/snapchat/client/content_manager/ContentResult;->getMetrics()Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/ContentRetrievalMetrics;->getError()Lcom/snapchat/client/shims/Error;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, Lvu;->b(Lcom/snapchat/client/shims/Error;)Lkp8;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v2, v0, Lkp8;->b:Ljava/lang/Throwable;

    .line 227
    .line 228
    instance-of v3, v2, Ljava/io/IOException;

    .line 229
    .line 230
    if-nez v3, :cond_4

    .line 231
    .line 232
    new-instance v2, LPij;

    .line 233
    .line 234
    invoke-direct {v2, v0}, LOij;-><init>(Lkp8;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    check-cast v2, Ljava/io/IOException;

    .line 239
    .line 240
    :goto_2
    throw v2

    .line 241
    :cond_5
    const-string v0, "NativeContentManagerDataSource: cache key cannot be null}"

    .line 242
    .line 243
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v2

    .line 253
    :cond_6
    const-string v0, "NativeContentManagerDataSource: content type cannot be null"

    .line 254
    .line 255
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 265
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lkje;->close()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    instance-of v2, v2, Ljava/lang/InterruptedException;

    .line 273
    .line 274
    if-eqz v2, :cond_7

    .line 275
    .line 276
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 277
    .line 278
    .line 279
    :cond_7
    new-instance v2, Lkp8;

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    const/4 v4, -0x4

    .line 283
    invoke-direct {v2, v4, v0, v3}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 284
    .line 285
    .line 286
    instance-of v3, v0, Ljava/io/IOException;

    .line 287
    .line 288
    if-nez v3, :cond_8

    .line 289
    .line 290
    new-instance v0, LPij;

    .line 291
    .line 292
    invoke-direct {v0, v2}, LOij;-><init>(Lkp8;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_8
    check-cast v0, Ljava/io/IOException;

    .line 297
    .line 298
    :goto_4
    throw v0
.end method

.method public final p([BII)I
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lkje;->q:J

    .line 6
    .line 7
    long-to-int v1, v0

    .line 8
    const/4 v0, -0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    iget-object v1, p0, Lkje;->i:LSXk;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, -0x4

    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    :goto_0
    :try_start_0
    invoke-virtual {v1, p1, p2, p3}, LSXk;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-lez v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v4}, LwR0;->q(I)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lkje;->p:I

    .line 30
    .line 31
    add-int/2addr p1, v4

    .line 32
    iput p1, p0, Lkje;->p:I

    .line 33
    .line 34
    iget-wide p1, p0, Lkje;->q:J

    .line 35
    .line 36
    int-to-long v0, v4

    .line 37
    sub-long/2addr p1, v0

    .line 38
    iput-wide p1, p0, Lkje;->q:J

    .line 39
    .line 40
    return v4

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-wide v4, p0, Lkje;->q:J

    .line 44
    .line 45
    const-wide/16 v6, 0x0

    .line 46
    .line 47
    cmp-long v8, v4, v6

    .line 48
    .line 49
    if-lez v8, :cond_4

    .line 50
    .line 51
    iget-wide v4, p0, Lkje;->m:J

    .line 52
    .line 53
    const-wide/16 v6, -0x1

    .line 54
    .line 55
    cmp-long v8, v4, v6

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, LSXk;->reset()V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lkje;->f:LMXk;

    .line 63
    .line 64
    iget-object v4, v4, LMXk;->g:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v5, p0, Lkje;->k:Lcom/snapchat/client/content_manager/ContentResult;

    .line 67
    .line 68
    iget v6, p0, Lkje;->g:I

    .line 69
    .line 70
    invoke-virtual {p0, v5, v4, v6}, Lkje;->u(Lcom/snapchat/client/content_manager/ContentResult;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    instance-of p2, p1, Ljava/io/InterruptedIOException;

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 79
    .line 80
    .line 81
    :cond_3
    new-instance p2, LOij;

    .line 82
    .line 83
    new-instance p3, Lkp8;

    .line 84
    .line 85
    invoke-direct {p3, v3, p1, v2}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p3}, LOij;-><init>(Lkp8;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_4
    return v0

    .line 93
    :cond_5
    new-instance p1, Lkp8;

    .line 94
    .line 95
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p3, "Trying to read a null streaming input stream"

    .line 98
    .line 99
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v3, p2, v2}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p1, Lkp8;->b:Ljava/lang/Throwable;

    .line 106
    .line 107
    instance-of p3, p2, Ljava/io/IOException;

    .line 108
    .line 109
    if-nez p3, :cond_6

    .line 110
    .line 111
    new-instance p2, LPij;

    .line 112
    .line 113
    invoke-direct {p2, p1}, LOij;-><init>(Lkp8;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    check-cast p2, Ljava/io/IOException;

    .line 118
    .line 119
    :goto_2
    throw p2
.end method

.method public final u(Lcom/snapchat/client/content_manager/ContentResult;Ljava/lang/String;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lkje;->i:LSXk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LSXk;

    .line 6
    .line 7
    invoke-direct {v0, p2, p3}, LSXk;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lkje;->i:LSXk;

    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Lkje;->i:LSXk;

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    iget p3, p0, Lkje;->p:I

    .line 17
    .line 18
    iget-wide v0, p0, Lkje;->m:J

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    int-to-long v2, p3

    .line 27
    add-long/2addr v2, v0

    .line 28
    iget-wide v0, p0, Lkje;->l:J

    .line 29
    .line 30
    invoke-static {v2, v3, v0, v1}, Lzbb;->D(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-wide v0, p0, Lkje;->l:J

    .line 36
    .line 37
    :goto_0
    long-to-int v1, v0

    .line 38
    if-gez v1, :cond_2

    .line 39
    .line 40
    iget-wide v0, p0, Lkje;->l:J

    .line 41
    .line 42
    long-to-int v1, v0

    .line 43
    :cond_2
    sub-int/2addr v1, p3

    .line 44
    int-to-long v4, p3

    .line 45
    int-to-long v6, v1

    .line 46
    iget-object v3, p2, LSXk;->b:LRXk;

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    invoke-virtual/range {v2 .. v7}, Lcom/snapchat/client/content_manager/ContentResult;->pushBytesToWriteStream(Lcom/snapchat/client/content_manager/WriteStream;JJ)Lcom/snapchat/client/mdp_common/RequestHandle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lkje;->o:Lcom/snapchat/client/mdp_common/RequestHandle;

    .line 54
    .line 55
    :cond_3
    return-void
.end method

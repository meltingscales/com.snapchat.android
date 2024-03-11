.class public final LfZ3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS8b;


# instance fields
.field public final a:LKug;

.field public final b:LRY3;

.field public final c:LKug;

.field public final d:LzJ7;

.field public final e:LLr3;

.field public final f:Lcom/snap/framework/lifecycle/a;

.field public final g:LqCg;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LKug;LRY3;LmVa;LzJ7;LLr3;Lcom/snap/framework/lifecycle/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfZ3;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LfZ3;->b:LRY3;

    .line 7
    .line 8
    iput-object p3, p0, LfZ3;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LfZ3;->d:LzJ7;

    .line 11
    .line 12
    iput-object p5, p0, LfZ3;->e:LLr3;

    .line 13
    .line 14
    iput-object p6, p0, LfZ3;->f:Lcom/snap/framework/lifecycle/a;

    .line 15
    .line 16
    sget-object p1, LIv2;->z0:LIv2;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lns0;

    .line 22
    .line 23
    const-string p3, "ComposerJobScheduler"

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LqCg;

    .line 29
    .line 30
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LfZ3;->g:LqCg;

    .line 34
    .line 35
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LfZ3;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LfZ3;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/jobscheduling/Job;)Lio/reactivex/rxjava3/core/Completable;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/snap/composer/jobscheduling/Job;->getJobIdentifier()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, LfZ3;->a:LKug;

    .line 10
    .line 11
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LuP7;

    .line 16
    .line 17
    sget-object v4, LZY3;->a:LZY3;

    .line 18
    .line 19
    invoke-interface/range {p1 .. p1}, Lcom/snap/composer/jobscheduling/Job;->getJobConfig()Lcom/snap/composer/jobscheduling/JobConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    sget-object v4, LZY3;->b:LVY3;

    .line 26
    .line 27
    :cond_0
    new-instance v5, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobDurableJob;

    .line 28
    .line 29
    invoke-interface/range {p1 .. p1}, Lcom/snap/composer/jobscheduling/Job;->getJobIdentifier()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface/range {p1 .. p1}, Lcom/snap/composer/jobscheduling/Job;->getSubIdentifier()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-static {v6, v7}, LZY3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    invoke-interface {v4}, Lcom/snap/composer/jobscheduling/JobConfig;->getConstraints()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x2

    .line 46
    const/4 v8, 0x1

    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    check-cast v6, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v9, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/16 v10, 0xa

    .line 54
    .line 55
    invoke-static {v6, v10}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_1

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    check-cast v10, Lcom/snap/composer/jobscheduling/JobConstraint;

    .line 77
    .line 78
    sget-object v11, LYY3;->a:[I

    .line 79
    .line 80
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    aget v10, v11, v10

    .line 85
    .line 86
    packed-switch v10, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    new-instance v1, LVDc;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :pswitch_0
    const/16 v10, 0x100

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_1
    const/16 v10, 0x40

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_2
    const/16 v10, 0x10

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    const/16 v10, 0x8

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_4
    const/4 v10, 0x4

    .line 108
    goto :goto_1

    .line 109
    :pswitch_5
    const/4 v10, 0x2

    .line 110
    goto :goto_1

    .line 111
    :pswitch_6
    const/4 v10, 0x1

    .line 112
    :goto_1
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    move-object v10, v9

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    sget-object v6, Lw08;->a:Lw08;

    .line 123
    .line 124
    move-object v10, v6

    .line 125
    :goto_2
    invoke-interface {v4}, Lcom/snap/composer/jobscheduling/JobConfig;->getExistingJobPolicy()Lcom/snap/composer/jobscheduling/ExistingJobPolicy;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    sget-object v9, LYY3;->b:[I

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    aget v6, v9, v6

    .line 136
    .line 137
    const/4 v15, 0x3

    .line 138
    if-eq v6, v8, :cond_5

    .line 139
    .line 140
    if-eq v6, v7, :cond_4

    .line 141
    .line 142
    if-ne v6, v15, :cond_3

    .line 143
    .line 144
    sget-object v6, LlP7;->c:LlP7;

    .line 145
    .line 146
    :goto_3
    move-object v11, v6

    .line 147
    goto :goto_4

    .line 148
    :cond_3
    new-instance v1, LVDc;

    .line 149
    .line 150
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw v1

    .line 154
    :cond_4
    sget-object v6, LlP7;->b:LlP7;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    sget-object v6, LlP7;->a:LlP7;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :goto_4
    invoke-interface {v4}, Lcom/snap/composer/jobscheduling/JobConfig;->getInitialDelayMillis()Ljava/lang/Double;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    if-eqz v6, :cond_6

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    new-instance v6, LyRa;

    .line 171
    .line 172
    double-to-long v13, v13

    .line 173
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 174
    .line 175
    invoke-direct {v6, v13, v14, v9}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 176
    .line 177
    .line 178
    move-object v13, v6

    .line 179
    goto :goto_5

    .line 180
    :cond_6
    const/4 v13, 0x0

    .line 181
    :goto_5
    invoke-interface {v4}, Lcom/snap/composer/jobscheduling/JobConfig;->getRetryPolicy()Lcom/snap/composer/jobscheduling/RetryPolicy;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-eqz v6, :cond_7

    .line 186
    .line 187
    new-instance v9, Lylh;

    .line 188
    .line 189
    invoke-interface {v6}, Lcom/snap/composer/jobscheduling/RetryPolicy;->getNumberOfRetries()D

    .line 190
    .line 191
    .line 192
    move-result-wide v7

    .line 193
    double-to-int v6, v7

    .line 194
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v20

    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v21, 0x7

    .line 201
    .line 202
    const-wide/16 v18, 0x0

    .line 203
    .line 204
    move-object/from16 v16, v9

    .line 205
    .line 206
    invoke-direct/range {v16 .. v21}, Lylh;-><init>(LGlh;JLjava/lang/Integer;I)V

    .line 207
    .line 208
    .line 209
    move-object v6, v9

    .line 210
    goto :goto_6

    .line 211
    :cond_7
    const/4 v6, 0x0

    .line 212
    :goto_6
    invoke-interface {v4}, Lcom/snap/composer/jobscheduling/JobConfig;->getTimeoutMillis()Ljava/lang/Double;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    if-eqz v7, :cond_8

    .line 217
    .line 218
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 219
    .line 220
    .line 221
    move-result-wide v7

    .line 222
    new-instance v9, LdBl;

    .line 223
    .line 224
    double-to-long v7, v7

    .line 225
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 226
    .line 227
    invoke-direct {v9, v7, v8, v14}, LdBl;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 228
    .line 229
    .line 230
    move-object v7, v9

    .line 231
    goto :goto_7

    .line 232
    :cond_8
    sget-object v7, LqP7;->a:LdBl;

    .line 233
    .line 234
    :goto_7
    invoke-interface {v4}, Lcom/snap/composer/jobscheduling/JobConfig;->getRepeatPolicy()Lcom/snap/composer/jobscheduling/RepeatPolicy;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-eqz v8, :cond_9

    .line 239
    .line 240
    new-instance v9, LyRa;

    .line 241
    .line 242
    invoke-interface {v8}, Lcom/snap/composer/jobscheduling/RepeatPolicy;->getRepeatIntervalMillis()D

    .line 243
    .line 244
    .line 245
    move-result-wide v14

    .line 246
    double-to-long v14, v14

    .line 247
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 248
    .line 249
    invoke-direct {v9, v14, v15, v8}, LyRa;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 250
    .line 251
    .line 252
    move-object/from16 v21, v9

    .line 253
    .line 254
    goto :goto_8

    .line 255
    :cond_9
    const/16 v21, 0x0

    .line 256
    .line 257
    :goto_8
    invoke-interface {v4}, Lcom/snap/composer/jobscheduling/JobConfig;->getPersistent()Z

    .line 258
    .line 259
    .line 260
    move-result v22

    .line 261
    invoke-interface {v4}, Lcom/snap/composer/jobscheduling/JobConfig;->getRepeatPolicy()Lcom/snap/composer/jobscheduling/RepeatPolicy;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-eqz v4, :cond_a

    .line 266
    .line 267
    const/4 v4, 0x1

    .line 268
    goto :goto_9

    .line 269
    :cond_a
    const/4 v4, 0x0

    .line 270
    :goto_9
    new-instance v15, LZO7;

    .line 271
    .line 272
    move-object v8, v15

    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    const/16 v20, 0x0

    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    const/16 v16, 0x0

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/16 v23, 0xe81

    .line 283
    .line 284
    const/16 v24, 0x0

    .line 285
    .line 286
    move-object v14, v6

    .line 287
    move-object v6, v15

    .line 288
    move-object v15, v7

    .line 289
    move/from16 v17, v4

    .line 290
    .line 291
    invoke-direct/range {v8 .. v24}, LZO7;-><init>(ILjava/util/List;LlP7;Ljava/lang/String;LyRa;Lylh;LdBl;ZZLjava/lang/Boolean;Ljava/lang/String;LKX8;LyRa;ZILdk6;)V

    .line 292
    .line 293
    .line 294
    new-instance v4, LaX3;

    .line 295
    .line 296
    invoke-interface/range {p1 .. p1}, Lcom/snap/composer/jobscheduling/Job;->getJobIdentifier()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-interface/range {p1 .. p1}, Lcom/snap/composer/jobscheduling/Job;->getPayload()[B

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-interface/range {p1 .. p1}, Lcom/snap/composer/jobscheduling/Job;->getSubIdentifier()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-direct {v4, v7, v8, v9}, LaX3;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-direct {v5, v6, v4}, Lcom/snap/composer/jobscheduler/lib/durablejob/ComposerJobDurableJob;-><init>(LZO7;LaX3;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v3, v5}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    new-instance v4, Lt1j;

    .line 319
    .line 320
    const/4 v5, 0x3

    .line 321
    invoke-direct {v4, v5, v0, v1, v2}, Lt1j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    new-instance v4, LXgd;

    .line 329
    .line 330
    const/16 v5, 0x11

    .line 331
    .line 332
    invoke-direct {v4, v5, v0, v1, v2}, LXgd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iget-object v2, v0, LfZ3;->g:LqCg;

    .line 340
    .line 341
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 346
    .line 347
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 348
    .line 349
    .line 350
    const-string v1, "<*>"

    .line 351
    .line 352
    invoke-static {v3, v1}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    return-object v1

    .line 357
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, LfZ3;->c:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LiZ3;

    .line 8
    .line 9
    invoke-interface {v0}, LiZ3;->P()LMCa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/snap/composer/jobscheduling/Job;

    .line 39
    .line 40
    invoke-virtual {p0, v3}, LfZ3;->a(Lcom/snap/composer/jobscheduling/Job;)Lio/reactivex/rxjava3/core/Completable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LfZ3;->g:LqCg;

    .line 58
    .line 59
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 64
    .line 65
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lx5a;

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-direct {v1, v2, v0}, Lx5a;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, LfZ3;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    invoke-static {v0, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final cancel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LZY3;->a:LZY3;

    .line 2
    .line 3
    invoke-static {p1, p2}, LZY3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "COMPOSER_JOB:"

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, LfZ3;->a:LKug;

    .line 14
    .line 15
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LuP7;

    .line 20
    .line 21
    invoke-interface {v0, p2}, LuP7;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, LfZ3;->g:LqCg;

    .line 26
    .line 27
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LAGl;

    .line 37
    .line 38
    const/16 v0, 0x19

    .line 39
    .line 40
    invoke-direct {p2, v0, p0, p1}, LAGl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v0, "ComposerJobScheduler:cancel:"

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    const-string p1, "<*>"

    .line 53
    .line 54
    invoke-static {p2, p1}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, LfZ3;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-static {p1, p2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, LS8b;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final schedule(Lcom/snap/composer/jobscheduling/Job;)V
    .locals 3

    .line 1
    iget-object v0, p0, LfZ3;->b:LRY3;

    .line 2
    .line 3
    invoke-virtual {v0}, LRY3;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LOQ3;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, LOQ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 15
    .line 16
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LfZ3;->g:LqCg;

    .line 20
    .line 21
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LfZ3;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-static {v1, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    return-void
.end method

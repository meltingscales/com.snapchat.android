.class final Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParallelDispatcher"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/rxjava3/core/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public X:I

.field public Y:I

.field public final a:[LM0l;

.field public final b:Ljava/util/concurrent/atomic/AtomicLongArray;

.field public final c:[J

.field public final d:I

.field public final e:I

.field public f:LW0l;

.field public g:Lio/reactivex/rxjava3/operators/SimpleQueue;

.field public h:Ljava/lang/Throwable;

.field public volatile i:Z

.field public j:I

.field public volatile k:Z

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>([LM0l;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->a:[LM0l;

    .line 12
    .line 13
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->d:I

    .line 14
    .line 15
    shr-int/lit8 v0, p2, 0x2

    .line 16
    .line 17
    sub-int/2addr p2, v0

    .line 18
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->e:I

    .line 19
    .line 20
    array-length p1, p1

    .line 21
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 22
    .line 23
    add-int v0, p1, p1

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    invoke-direct {p2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 31
    .line 32
    int-to-long v1, p1

    .line 33
    invoke-virtual {p2, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->lazySet(IJ)V

    .line 34
    .line 35
    .line 36
    new-array p1, p1, [J

    .line 37
    .line 38
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->c:[J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->Y:I

    .line 11
    .line 12
    const-wide/16 v2, 0x1

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    if-ne v0, v7, :cond_9

    .line 18
    .line 19
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->g:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 20
    .line 21
    iget-object v8, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->a:[LM0l;

    .line 22
    .line 23
    iget-object v9, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 24
    .line 25
    iget-object v10, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->c:[J

    .line 26
    .line 27
    array-length v11, v10

    .line 28
    iget v12, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->j:I

    .line 29
    .line 30
    const/4 v13, 0x1

    .line 31
    :cond_1
    :goto_0
    const/4 v14, 0x0

    .line 32
    :cond_2
    iget-boolean v15, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->k:Z

    .line 33
    .line 34
    if-eqz v15, :cond_3

    .line 35
    .line 36
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_d

    .line 40
    .line 41
    :cond_3
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v15

    .line 45
    if-eqz v15, :cond_4

    .line 46
    .line 47
    array-length v0, v8

    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_1
    if-ge v6, v0, :cond_12

    .line 50
    .line 51
    aget-object v2, v8, v6

    .line 52
    .line 53
    invoke-interface {v2}, LM0l;->onComplete()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v15

    .line 63
    aget-wide v17, v10, v12

    .line 64
    .line 65
    cmp-long v19, v15, v17

    .line 66
    .line 67
    if-eqz v19, :cond_6

    .line 68
    .line 69
    add-int v15, v11, v12

    .line 70
    .line 71
    invoke-virtual {v9, v15}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v15

    .line 75
    cmp-long v19, v15, v4

    .line 76
    .line 77
    if-nez v19, :cond_6

    .line 78
    .line 79
    :try_start_0
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->poll()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-nez v14, :cond_5

    .line 84
    .line 85
    array-length v0, v8

    .line 86
    const/4 v6, 0x0

    .line 87
    :goto_2
    if-ge v6, v0, :cond_12

    .line 88
    .line 89
    aget-object v2, v8, v6

    .line 90
    .line 91
    invoke-interface {v2}, LM0l;->onComplete()V

    .line 92
    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    aget-object v15, v8, v12

    .line 98
    .line 99
    invoke-interface {v15, v14}, LM0l;->onNext(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    add-long v17, v17, v2

    .line 103
    .line 104
    aput-wide v17, v10, v12

    .line 105
    .line 106
    const/4 v14, 0x0

    .line 107
    goto :goto_4

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object v2, v0

    .line 110
    invoke-static {v2}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->f:LW0l;

    .line 114
    .line 115
    invoke-interface {v0}, LW0l;->cancel()V

    .line 116
    .line 117
    .line 118
    array-length v0, v8

    .line 119
    const/4 v6, 0x0

    .line 120
    :goto_3
    if-ge v6, v0, :cond_12

    .line 121
    .line 122
    aget-object v3, v8, v6

    .line 123
    .line 124
    invoke-interface {v3, v2}, LM0l;->onError(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    add-int/2addr v14, v7

    .line 131
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    if-ne v12, v11, :cond_7

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    :cond_7
    if-ne v14, v11, :cond_2

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-ne v14, v13, :cond_8

    .line 143
    .line 144
    iput v12, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->j:I

    .line 145
    .line 146
    neg-int v13, v13

    .line 147
    invoke-virtual {v1, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-nez v13, :cond_1

    .line 152
    .line 153
    goto/16 :goto_d

    .line 154
    .line 155
    :cond_8
    move v13, v14

    .line 156
    goto :goto_0

    .line 157
    :cond_9
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->g:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 158
    .line 159
    iget-object v8, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->a:[LM0l;

    .line 160
    .line 161
    iget-object v9, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->b:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 162
    .line 163
    iget-object v10, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->c:[J

    .line 164
    .line 165
    array-length v11, v10

    .line 166
    iget v12, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->j:I

    .line 167
    .line 168
    iget v13, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->X:I

    .line 169
    .line 170
    const/4 v14, 0x1

    .line 171
    :goto_5
    const/4 v15, 0x0

    .line 172
    :goto_6
    iget-boolean v6, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->k:Z

    .line 173
    .line 174
    if-eqz v6, :cond_a

    .line 175
    .line 176
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_d

    .line 180
    .line 181
    :cond_a
    iget-boolean v6, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->i:Z

    .line 182
    .line 183
    if-eqz v6, :cond_b

    .line 184
    .line 185
    iget-object v7, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->h:Ljava/lang/Throwable;

    .line 186
    .line 187
    if-eqz v7, :cond_b

    .line 188
    .line 189
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 190
    .line 191
    .line 192
    array-length v0, v8

    .line 193
    const/4 v6, 0x0

    .line 194
    :goto_7
    if-ge v6, v0, :cond_12

    .line 195
    .line 196
    aget-object v2, v8, v6

    .line 197
    .line 198
    invoke-interface {v2, v7}, LM0l;->onError(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    add-int/lit8 v6, v6, 0x1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_b
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v6, :cond_c

    .line 209
    .line 210
    if-eqz v7, :cond_c

    .line 211
    .line 212
    array-length v0, v8

    .line 213
    const/4 v6, 0x0

    .line 214
    :goto_8
    if-ge v6, v0, :cond_12

    .line 215
    .line 216
    aget-object v2, v8, v6

    .line 217
    .line 218
    invoke-interface {v2}, LM0l;->onComplete()V

    .line 219
    .line 220
    .line 221
    add-int/lit8 v6, v6, 0x1

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_c
    if-eqz v7, :cond_d

    .line 225
    .line 226
    goto :goto_9

    .line 227
    :cond_d
    invoke-virtual {v9, v12}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    aget-wide v18, v10, v12

    .line 232
    .line 233
    cmp-long v20, v6, v18

    .line 234
    .line 235
    if-eqz v20, :cond_10

    .line 236
    .line 237
    add-int v6, v11, v12

    .line 238
    .line 239
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    cmp-long v20, v6, v4

    .line 244
    .line 245
    if-nez v20, :cond_10

    .line 246
    .line 247
    :try_start_1
    invoke-interface {v0}, Lio/reactivex/rxjava3/operators/SimpleQueue;->poll()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    if-nez v6, :cond_e

    .line 252
    .line 253
    :goto_9
    const/4 v2, 0x1

    .line 254
    goto :goto_c

    .line 255
    :cond_e
    aget-object v7, v8, v12

    .line 256
    .line 257
    invoke-interface {v7, v6}, LM0l;->onNext(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    add-long v18, v18, v2

    .line 261
    .line 262
    aput-wide v18, v10, v12

    .line 263
    .line 264
    add-int/lit8 v13, v13, 0x1

    .line 265
    .line 266
    iget v6, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->e:I

    .line 267
    .line 268
    if-ne v13, v6, :cond_f

    .line 269
    .line 270
    iget-object v6, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->f:LW0l;

    .line 271
    .line 272
    int-to-long v2, v13

    .line 273
    invoke-interface {v6, v2, v3}, LW0l;->k(J)V

    .line 274
    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    :cond_f
    const/4 v2, 0x1

    .line 278
    const/4 v15, 0x0

    .line 279
    goto :goto_b

    .line 280
    :catchall_1
    move-exception v0

    .line 281
    move-object v2, v0

    .line 282
    invoke-static {v2}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->f:LW0l;

    .line 286
    .line 287
    invoke-interface {v0}, LW0l;->cancel()V

    .line 288
    .line 289
    .line 290
    array-length v0, v8

    .line 291
    const/4 v6, 0x0

    .line 292
    :goto_a
    if-ge v6, v0, :cond_12

    .line 293
    .line 294
    aget-object v3, v8, v6

    .line 295
    .line 296
    invoke-interface {v3, v2}, LM0l;->onError(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v6, v6, 0x1

    .line 300
    .line 301
    goto :goto_a

    .line 302
    :cond_10
    const/4 v2, 0x1

    .line 303
    add-int/2addr v15, v2

    .line 304
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 305
    .line 306
    if-ne v12, v11, :cond_11

    .line 307
    .line 308
    const/4 v12, 0x0

    .line 309
    :cond_11
    if-ne v15, v11, :cond_14

    .line 310
    .line 311
    :goto_c
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-ne v3, v14, :cond_13

    .line 316
    .line 317
    iput v12, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->j:I

    .line 318
    .line 319
    iput v13, v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->X:I

    .line 320
    .line 321
    neg-int v3, v14

    .line 322
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    if-nez v3, :cond_13

    .line 327
    .line 328
    :cond_12
    :goto_d
    return-void

    .line 329
    :cond_13
    move v14, v3

    .line 330
    const-wide/16 v2, 0x1

    .line 331
    .line 332
    const/4 v7, 0x1

    .line 333
    goto/16 :goto_5

    .line 334
    .line 335
    :cond_14
    const-wide/16 v2, 0x1

    .line 336
    .line 337
    const/4 v7, 0x1

    .line 338
    goto/16 :goto_6
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->a:[LM0l;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    aget-object v3, v0, v2

    new-instance v5, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;

    invoke-direct {v5, p0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher$RailSubscription;-><init>(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;II)V

    invoke-interface {v3, v5}, LM0l;->onSubscribe(LW0l;)V

    move v2, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->i:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->h:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->i:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->a()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->Y:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->g:Lio/reactivex/rxjava3/operators/SimpleQueue;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/operators/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->f:LW0l;

    invoke-interface {p1}, LW0l;->cancel()V

    new-instance p1, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;

    invoke-direct {p1}, Lio/reactivex/rxjava3/exceptions/QueueOverflowException;-><init>()V

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->a()V

    return-void
.end method

.method public final onSubscribe(LW0l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->f:LW0l;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->h(LW0l;LW0l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->f:LW0l;

    .line 10
    .line 11
    instance-of v0, p1, Lio/reactivex/rxjava3/operators/QueueSubscription;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lio/reactivex/rxjava3/operators/QueueSubscription;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/operators/QueueFuseable;->s(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->Y:I

    .line 27
    .line 28
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->g:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 29
    .line 30
    iput-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->i:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iput v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->Y:I

    .line 43
    .line 44
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->g:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 45
    .line 46
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->b()V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->d:I

    .line 50
    .line 51
    int-to-long v0, v0

    .line 52
    invoke-interface {p1, v0, v1}, LW0l;->k(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/operators/SpscArrayQueue;

    .line 57
    .line 58
    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->d:I

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->g:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 64
    .line 65
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->b()V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher$ParallelDispatcher;->d:I

    .line 69
    .line 70
    int-to-long v0, v0

    .line 71
    invoke-interface {p1, v0, v1}, LW0l;->k(J)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

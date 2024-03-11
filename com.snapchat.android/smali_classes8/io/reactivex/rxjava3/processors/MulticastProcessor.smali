.class public final Lio/reactivex/rxjava3/processors/MulticastProcessor;
.super Lio/reactivex/rxjava3/processors/FlowableProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/processors/FlowableProcessor<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final X:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

.field public static final Y:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public final e:I

.field public final f:I

.field public final g:Z

.field public volatile h:Lio/reactivex/rxjava3/operators/SimpleQueue;

.field public volatile i:Z

.field public volatile j:Ljava/lang/Throwable;

.field public k:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    sput-object v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->X:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    new-array v0, v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    sput-object v0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->Y:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/processors/FlowableProcessor;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->e:I

    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x2

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    iput p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->f:I

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    sget-object v0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->X:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->g:Z

    .line 36
    .line 37
    return-void
.end method

.method public static M()Lio/reactivex/rxjava3/processors/MulticastProcessor;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/processors/MulticastProcessor;

    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final F(LM0l;)V
    .locals 6

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;-><init>(LM0l;Lio/reactivex/rxjava3/processors/MulticastProcessor;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, LM0l;->onSubscribe(LW0l;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 16
    .line 17
    sget-object v3, Lio/reactivex/rxjava3/processors/MulticastProcessor;->Y:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->i:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->j:Ljava/lang/Throwable;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v0}, LM0l;->onError(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-interface {p1}, LM0l;->onComplete()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    array-length v3, v2

    .line 38
    add-int/lit8 v4, v3, 0x1

    .line 39
    .line 40
    new-array v4, v4, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {v2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    aput-object v0, v4, v3

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    const-wide/high16 v3, -0x8000000000000000L

    .line 59
    .line 60
    cmp-long p1, v1, v3

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->O(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->N()V

    .line 69
    .line 70
    .line 71
    :goto_1
    return-void

    .line 72
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eq v3, v2, :cond_2

    .line 77
    .line 78
    goto :goto_0
.end method

.method public final N()V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    iget v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->k:I

    .line 15
    .line 16
    iget v3, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->f:I

    .line 17
    .line 18
    iget v4, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->t:I

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    :cond_1
    :goto_0
    iget-object v7, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->h:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 23
    .line 24
    if-eqz v7, :cond_19

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 31
    .line 32
    array-length v9, v8

    .line 33
    if-eqz v9, :cond_19

    .line 34
    .line 35
    array-length v9, v8

    .line 36
    const-wide/16 v10, -0x1

    .line 37
    .line 38
    move-wide v14, v10

    .line 39
    const/4 v13, 0x0

    .line 40
    :goto_1
    const-wide/16 v16, 0x0

    .line 41
    .line 42
    if-ge v13, v9, :cond_4

    .line 43
    .line 44
    aget-object v12, v8, v13

    .line 45
    .line 46
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 47
    .line 48
    .line 49
    move-result-wide v18

    .line 50
    cmp-long v20, v18, v16

    .line 51
    .line 52
    if-ltz v20, :cond_3

    .line 53
    .line 54
    cmp-long v16, v14, v10

    .line 55
    .line 56
    if-nez v16, :cond_2

    .line 57
    .line 58
    iget-wide v14, v12, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->c:J

    .line 59
    .line 60
    sub-long v14, v18, v14

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-wide v10, v12, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->c:J

    .line 64
    .line 65
    sub-long v10, v18, v10

    .line 66
    .line 67
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    :cond_3
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 72
    .line 73
    const-wide/16 v10, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move v9, v0

    .line 77
    :goto_3
    sget-object v10, Lio/reactivex/rxjava3/processors/MulticastProcessor;->Y:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 78
    .line 79
    cmp-long v13, v14, v16

    .line 80
    .line 81
    if-lez v13, :cond_d

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 88
    .line 89
    if-ne v0, v10, :cond_5

    .line 90
    .line 91
    invoke-interface {v7}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5
    if-eq v8, v0, :cond_6

    .line 96
    .line 97
    move/from16 v21, v6

    .line 98
    .line 99
    goto/16 :goto_a

    .line 100
    .line 101
    :cond_6
    iget-boolean v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->i:Z

    .line 102
    .line 103
    :try_start_0
    invoke-interface {v7}, Lio/reactivex/rxjava3/operators/SimpleQueue;->poll()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    move-object/from16 v11, v18

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    move-object/from16 v18, v0

    .line 112
    .line 113
    invoke-static/range {v18 .. v18}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 119
    .line 120
    .line 121
    move-object/from16 v11, v18

    .line 122
    .line 123
    iput-object v11, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->j:Ljava/lang/Throwable;

    .line 124
    .line 125
    iput-boolean v5, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->i:Z

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    move-object/from16 v11, v18

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    :goto_4
    if-nez v11, :cond_7

    .line 133
    .line 134
    const/4 v12, 0x1

    .line 135
    goto :goto_5

    .line 136
    :cond_7
    const/4 v12, 0x0

    .line 137
    :goto_5
    if-eqz v0, :cond_c

    .line 138
    .line 139
    if-eqz v12, :cond_c

    .line 140
    .line 141
    iget-object v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->j:Ljava/lang/Throwable;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 150
    .line 151
    array-length v3, v2

    .line 152
    const/4 v12, 0x0

    .line 153
    :goto_6
    if-ge v12, v3, :cond_b

    .line 154
    .line 155
    aget-object v4, v2, v12

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    const-wide/high16 v7, -0x8000000000000000L

    .line 162
    .line 163
    cmp-long v9, v5, v7

    .line 164
    .line 165
    if-eqz v9, :cond_8

    .line 166
    .line 167
    iget-object v4, v4, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->a:LM0l;

    .line 168
    .line 169
    invoke-interface {v4, v0}, LM0l;->onError(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_9
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 180
    .line 181
    array-length v2, v0

    .line 182
    const/4 v12, 0x0

    .line 183
    :goto_7
    if-ge v12, v2, :cond_b

    .line 184
    .line 185
    aget-object v3, v0, v12

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 188
    .line 189
    .line 190
    move-result-wide v4

    .line 191
    const-wide/high16 v6, -0x8000000000000000L

    .line 192
    .line 193
    cmp-long v8, v4, v6

    .line 194
    .line 195
    if-eqz v8, :cond_a

    .line 196
    .line 197
    iget-object v3, v3, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->a:LM0l;

    .line 198
    .line 199
    invoke-interface {v3}, LM0l;->onComplete()V

    .line 200
    .line 201
    .line 202
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_b
    return-void

    .line 206
    :cond_c
    if-eqz v12, :cond_e

    .line 207
    .line 208
    :cond_d
    move/from16 v21, v6

    .line 209
    .line 210
    move-object/from16 v22, v7

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_e
    array-length v0, v8

    .line 214
    const/4 v10, 0x0

    .line 215
    :goto_8
    const-wide/16 v12, 0x1

    .line 216
    .line 217
    if-ge v10, v0, :cond_10

    .line 218
    .line 219
    aget-object v5, v8, v10

    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 222
    .line 223
    .line 224
    move-result-wide v21

    .line 225
    const-wide/high16 v19, -0x8000000000000000L

    .line 226
    .line 227
    cmp-long v23, v21, v19

    .line 228
    .line 229
    move/from16 v21, v6

    .line 230
    .line 231
    move-object/from16 v22, v7

    .line 232
    .line 233
    if-eqz v23, :cond_f

    .line 234
    .line 235
    iget-wide v6, v5, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->c:J

    .line 236
    .line 237
    add-long/2addr v6, v12

    .line 238
    iput-wide v6, v5, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->c:J

    .line 239
    .line 240
    iget-object v5, v5, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->a:LM0l;

    .line 241
    .line 242
    invoke-interface {v5, v11}, LM0l;->onNext(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_f
    add-int/lit8 v10, v10, 0x1

    .line 246
    .line 247
    move/from16 v6, v21

    .line 248
    .line 249
    move-object/from16 v7, v22

    .line 250
    .line 251
    const/4 v5, 0x1

    .line 252
    goto :goto_8

    .line 253
    :cond_10
    move/from16 v21, v6

    .line 254
    .line 255
    move-object/from16 v22, v7

    .line 256
    .line 257
    sub-long/2addr v14, v12

    .line 258
    const/4 v5, 0x1

    .line 259
    if-eq v4, v5, :cond_11

    .line 260
    .line 261
    add-int/lit8 v9, v9, 0x1

    .line 262
    .line 263
    if-ne v9, v3, :cond_11

    .line 264
    .line 265
    iget-object v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LW0l;

    .line 272
    .line 273
    int-to-long v6, v3

    .line 274
    invoke-interface {v0, v6, v7}, LW0l;->k(J)V

    .line 275
    .line 276
    .line 277
    const/4 v9, 0x0

    .line 278
    :cond_11
    move/from16 v6, v21

    .line 279
    .line 280
    move-object/from16 v7, v22

    .line 281
    .line 282
    goto/16 :goto_3

    .line 283
    .line 284
    :goto_9
    if-nez v13, :cond_18

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 291
    .line 292
    if-ne v0, v10, :cond_12

    .line 293
    .line 294
    invoke-interface/range {v22 .. v22}, Lio/reactivex/rxjava3/operators/SimpleQueue;->clear()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_12
    if-eq v8, v0, :cond_13

    .line 299
    .line 300
    :goto_a
    move v0, v9

    .line 301
    move/from16 v6, v21

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_13
    iget-boolean v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->i:Z

    .line 306
    .line 307
    if-eqz v0, :cond_18

    .line 308
    .line 309
    invoke-interface/range {v22 .. v22}, Lio/reactivex/rxjava3/operators/SimpleQueue;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_18

    .line 314
    .line 315
    iget-object v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->j:Ljava/lang/Throwable;

    .line 316
    .line 317
    if-eqz v0, :cond_15

    .line 318
    .line 319
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 324
    .line 325
    array-length v3, v2

    .line 326
    const/4 v12, 0x0

    .line 327
    :goto_b
    if-ge v12, v3, :cond_17

    .line 328
    .line 329
    aget-object v4, v2, v12

    .line 330
    .line 331
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 332
    .line 333
    .line 334
    move-result-wide v5

    .line 335
    const-wide/high16 v7, -0x8000000000000000L

    .line 336
    .line 337
    cmp-long v9, v5, v7

    .line 338
    .line 339
    if-eqz v9, :cond_14

    .line 340
    .line 341
    iget-object v4, v4, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->a:LM0l;

    .line 342
    .line 343
    invoke-interface {v4, v0}, LM0l;->onError(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :cond_14
    add-int/lit8 v12, v12, 0x1

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_15
    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    .line 354
    .line 355
    array-length v2, v0

    .line 356
    const/4 v12, 0x0

    .line 357
    :goto_c
    if-ge v12, v2, :cond_17

    .line 358
    .line 359
    aget-object v3, v0, v12

    .line 360
    .line 361
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 362
    .line 363
    .line 364
    move-result-wide v4

    .line 365
    const-wide/high16 v6, -0x8000000000000000L

    .line 366
    .line 367
    cmp-long v8, v4, v6

    .line 368
    .line 369
    if-eqz v8, :cond_16

    .line 370
    .line 371
    iget-object v3, v3, Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;->a:LM0l;

    .line 372
    .line 373
    invoke-interface {v3}, LM0l;->onComplete()V

    .line 374
    .line 375
    .line 376
    :cond_16
    add-int/lit8 v12, v12, 0x1

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_17
    return-void

    .line 380
    :cond_18
    move v0, v9

    .line 381
    goto :goto_d

    .line 382
    :cond_19
    move/from16 v21, v6

    .line 383
    .line 384
    :goto_d
    iput v0, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->k:I

    .line 385
    .line 386
    iget-object v6, v1, Lio/reactivex/rxjava3/processors/MulticastProcessor;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 387
    .line 388
    move/from16 v7, v21

    .line 389
    .line 390
    neg-int v7, v7

    .line 391
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-nez v6, :cond_1

    .line 396
    .line 397
    return-void
.end method

.method public final O(Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    array-length v1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, -0x1

    :goto_2
    if-gez v3, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x1

    if-ne v1, v4, :cond_9

    iget-boolean v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->g:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lio/reactivex/rxjava3/processors/MulticastProcessor;->Y:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    :cond_4
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-boolean v4, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->i:Z

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_4

    goto :goto_0

    :cond_6
    iget-object v5, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v6, Lio/reactivex/rxjava3/processors/MulticastProcessor;->X:[Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    :cond_7
    invoke-virtual {v5, v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_7

    goto :goto_0

    :cond_9
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lio/reactivex/rxjava3/processors/MulticastProcessor$MulticastSubscription;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->d:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_a
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    :goto_3
    return-void

    :cond_b
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_a

    goto :goto_0
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->a:Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;LW0l;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/reactivex/rxjava3/operators/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->e:I

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->h:Lio/reactivex/rxjava3/operators/SimpleQueue;

    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;->a:Lio/reactivex/rxjava3/internal/subscriptions/EmptySubscription;

    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;LW0l;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;

    iget v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->e:I

    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/operators/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->h:Lio/reactivex/rxjava3/operators/SimpleQueue;

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->i:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->N()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "onError called with a null Throwable."

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->i:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->j:Ljava/lang/Throwable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->i:Z

    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->N()V

    return-void

    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->t:I

    if-nez v0, :cond_1

    const-string v0, "onNext called with a null value."

    invoke-static {p1, v0}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->h:Lio/reactivex/rxjava3/operators/SimpleQueue;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/operators/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-static {}, Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;->a()Lio/reactivex/rxjava3/exceptions/MissingBackpressureException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->N()V

    return-void
.end method

.method public final onSubscribe(LW0l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->f(Ljava/util/concurrent/atomic/AtomicReference;LW0l;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    instance-of v0, p1, Lio/reactivex/rxjava3/operators/QueueSubscription;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lio/reactivex/rxjava3/operators/QueueSubscription;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/operators/QueueFuseable;->s(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iput v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->t:I

    .line 25
    .line 26
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->h:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 27
    .line 28
    iput-boolean v2, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->i:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lio/reactivex/rxjava3/processors/MulticastProcessor;->N()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iput v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->t:I

    .line 38
    .line 39
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->h:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 40
    .line 41
    iget v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->e:I

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    invoke-interface {p1, v0, v1}, LW0l;->k(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/operators/SpscArrayQueue;

    .line 49
    .line 50
    iget v1, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->e:I

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/operators/SpscArrayQueue;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->h:Lio/reactivex/rxjava3/operators/SimpleQueue;

    .line 56
    .line 57
    iget v0, p0, Lio/reactivex/rxjava3/processors/MulticastProcessor;->e:I

    .line 58
    .line 59
    int-to-long v0, v0

    .line 60
    invoke-interface {p1, v0, v1}, LW0l;->k(J)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

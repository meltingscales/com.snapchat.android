.class public final LsOd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LRom;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LCbl;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LKug;LRom;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsOd;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LsOd;->b:LRom;

    .line 7
    .line 8
    iput-object p4, p0, LsOd;->c:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LsOd;->d:LKug;

    .line 11
    .line 12
    new-instance p1, LMH7;

    .line 13
    .line 14
    const/16 p2, 0x10

    .line 15
    .line 16
    invoke-direct {p1, p3, p2}, LMH7;-><init>(LKug;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LCbl;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LsOd;->e:LCbl;

    .line 25
    .line 26
    sget-object p1, LwOd;->f:LwOd;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p1, "MinervaClientGRPCManagerImpl"

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object p1, LFs0;->a:LFs0;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LsOd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LsOd;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    return-void
.end method

.method public static a(LsOd;Ljava/lang/String;J[BLjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 11

    .line 1
    move-object v7, p0

    .line 2
    move-wide v1, p2

    .line 3
    and-int/lit8 v0, p8, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v5, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v5, p7

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 16
    .line 17
    iget-object v0, v7, LsOd;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    invoke-virtual {v0, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v0, v7, LsOd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    cmp-long v6, v3, v1

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 41
    .line 42
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v8, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    iget-object v0, v7, LsOd;->a:LKug;

    .line 48
    .line 49
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LJ9a;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v0, v3}, LJ9a;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v4, v7, LsOd;->c:LKug;

    .line 61
    .line 62
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LzOd;

    .line 67
    .line 68
    new-instance v6, LL9a;

    .line 69
    .line 70
    invoke-direct {v6}, LL9a;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v8, "gcp.api.snapchat.com"

    .line 74
    .line 75
    iput-object v8, v6, LL9a;->a:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-virtual {v8, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    iput-object v8, v6, LL9a;->b:Ljava/lang/Long;

    .line 88
    .line 89
    iget-object v8, v7, LsOd;->b:LRom;

    .line 90
    .line 91
    check-cast v8, LmBj;

    .line 92
    .line 93
    invoke-virtual {v8}, LmBj;->d()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iput-object v8, v6, LL9a;->d:Ljava/lang/String;

    .line 98
    .line 99
    const-wide/32 v8, 0x186a0

    .line 100
    .line 101
    .line 102
    iput-wide v8, v6, LL9a;->e:J

    .line 103
    .line 104
    iput-boolean v3, v6, LL9a;->h:Z

    .line 105
    .line 106
    iget-object v3, v4, LzOd;->c:Lvzj;

    .line 107
    .line 108
    new-instance v8, LaB7;

    .line 109
    .line 110
    iget-object v9, v4, LzOd;->b:LqCg;

    .line 111
    .line 112
    invoke-virtual {v9}, LqCg;->e()Lc77;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-direct {v8, v9}, LaB7;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v4, LzOd;->a:LD4m;

    .line 120
    .line 121
    const-string v9, "MinervaService"

    .line 122
    .line 123
    invoke-virtual {v4, v9, v6, v3, v8}, LD4m;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lvzj;LaB7;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 128
    .line 129
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 133
    .line 134
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LOI0;

    .line 138
    .line 139
    const/16 v4, 0x15

    .line 140
    .line 141
    invoke-direct {v0, v4, p0}, LOI0;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 145
    .line 146
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 147
    .line 148
    .line 149
    move-object v8, v4

    .line 150
    :goto_2
    iget-object v0, v7, LsOd;->e:LCbl;

    .line 151
    .line 152
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v9, v0

    .line 157
    check-cast v9, Lio/reactivex/rxjava3/core/Single;

    .line 158
    .line 159
    new-instance v10, LYsm;

    .line 160
    .line 161
    const/4 v6, 0x2

    .line 162
    move-object v0, v10

    .line 163
    move-wide v1, p2

    .line 164
    move-object v3, p0

    .line 165
    move-object/from16 v4, p6

    .line 166
    .line 167
    invoke-direct/range {v0 .. v6}, LYsm;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 174
    .line 175
    invoke-direct {v0, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Lyl8;

    .line 179
    .line 180
    const/4 v2, 0x7

    .line 181
    invoke-direct {v1, v2}, Lyl8;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v8, v0, v1}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    new-instance v8, LxB4;

    .line 189
    .line 190
    const/16 v5, 0x16

    .line 191
    .line 192
    move-object v0, v8

    .line 193
    move-object v1, p0

    .line 194
    move-object v2, p1

    .line 195
    move-object v3, p4

    .line 196
    move-object/from16 v4, p5

    .line 197
    .line 198
    invoke-direct/range {v0 .. v5}, LxB4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 202
    .line 203
    invoke-direct {v0, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 204
    .line 205
    .line 206
    return-object v0
.end method

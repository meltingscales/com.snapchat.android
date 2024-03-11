.class public final LvUd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrX1;


# instance fields
.field public final a:LOWi;

.field public final b:J

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LOWi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvUd;->a:LOWi;

    .line 5
    .line 6
    const-wide/32 v0, 0x493e0

    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, LvUd;->b:J

    .line 10
    .line 11
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LvUd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, Ly61;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ly61;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final b(LGnn;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget-object v0, p0, LvUd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LvUd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p1}, LGnn;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LlX1;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v2, p0, LvUd;->b:J

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    iget-wide v6, v1, LlX1;->b:J

    .line 29
    .line 30
    add-long/2addr v6, v2

    .line 31
    cmp-long v2, v4, v6

    .line 32
    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v1, LlX1;->a:Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_3

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_4

    .line 42
    :cond_1
    :goto_0
    instance-of v1, p1, LLCg;

    .line 43
    .line 44
    const-wide/16 v2, 0x64

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move-object v1, p1

    .line 49
    check-cast v1, LLCg;

    .line 50
    .line 51
    sget-object v1, Lw08;->a:Lw08;

    .line 52
    .line 53
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 54
    .line 55
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    invoke-virtual {v4, v2, v3, v1}, Lio/reactivex/rxjava3/core/Single;->j(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    move-object v1, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    instance-of v1, p1, LMCg;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, LMCg;

    .line 77
    .line 78
    sget-object v1, Lw08;->a:Lw08;

    .line 79
    .line 80
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 81
    .line 82
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 86
    .line 87
    invoke-virtual {v4, v2, v3, v1}, Lio/reactivex/rxjava3/core/Single;->j(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :goto_2
    new-instance v2, LlX1;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    invoke-direct {v2, v1, v3, v4}, LlX1;-><init>(Lio/reactivex/rxjava3/core/Single;J)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, LvUd;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    .line 108
    invoke-virtual {p1}, LGnn;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_3
    monitor-exit v0

    .line 121
    iget-object v0, p0, LvUd;->a:LOWi;

    .line 122
    .line 123
    invoke-virtual {p1}, LGnn;->b()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-interface {v0, p1, v1, v2}, LOWi;->a(ILio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_3
    :try_start_1
    new-instance p1, LVDc;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 135
    .line 136
    .line 137
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :goto_4
    monitor-exit v0

    .line 139
    throw p1
.end method

.method public final c(JJ)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 2
    .line 3
    const-string p2, "queryCachedProduct() called on a mock repository"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->k(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(I[B)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    const/4 p2, 0x0

    .line 2
    new-array p2, p2, [B

    .line 3
    .line 4
    new-instance v3, LCP1;

    .line 5
    .line 6
    invoke-direct {v3, p2}, LCP1;-><init>([B)V

    .line 7
    .line 8
    .line 9
    new-instance v4, LUWi;

    .line 10
    .line 11
    new-instance v8, LGjk;

    .line 12
    .line 13
    const-string p2, "stateKey"

    .line 14
    .line 15
    invoke-direct {v8, p2}, LGjk;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v10, LAa0;->b:LAa0;

    .line 19
    .line 20
    new-instance v11, LqB7;

    .line 21
    .line 22
    sget-object p2, Ly08;->a:Ly08;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-direct {v11, v0, p2}, LqB7;-><init>(ILjava/util/Map;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LdD7;

    .line 29
    .line 30
    const-string v9, "domainId"

    .line 31
    .line 32
    const-string v6, "domainKey"

    .line 33
    .line 34
    const-string v7, "domainLabel"

    .line 35
    .line 36
    move-object v5, v0

    .line 37
    invoke-direct/range {v5 .. v11}, LdD7;-><init>(Ljava/lang/String;Ljava/lang/String;LzDn;Ljava/lang/String;LAa0;LqB7;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v4, v0, p2}, LUWi;-><init>(LdD7;Ljava/util/Map;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LMWi;

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    const-string v6, ""

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v7, 0x2

    .line 51
    move-object v0, p2

    .line 52
    invoke-direct/range {v0 .. v7}, LMWi;-><init>(JLCP1;LCyn;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 56
    .line 57
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LvUd;->a:LOWi;

    .line 61
    .line 62
    invoke-interface {p2, v0, p1}, LOWi;->i(Lio/reactivex/rxjava3/core/Single;I)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

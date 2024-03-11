.class public final LECd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbk;


# instance fields
.field public final a:LFt7;

.field public final b:LuT7;

.field public final c:Lns0;

.field public final d:LqCg;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LFt7;LtT7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LECd;->a:LFt7;

    .line 5
    .line 6
    iput-object p2, p0, LECd;->b:LuT7;

    .line 7
    .line 8
    sget-object p1, LM7k;->f:LM7k;

    .line 9
    .line 10
    const-string p2, "MemoryCachedShareProvider"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LECd;->c:Lns0;

    .line 17
    .line 18
    new-instance p2, LqCg;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LECd;->d:LqCg;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LECd;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Le74;Lj2m;Lm99;II)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LDCd;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LDCd;-><init>(Le74;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LECd;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p5}, LECd;->b(Le74;Lj2m;Lm99;II)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LECd;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p0

    .line 35
    return-object v1

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw p1
.end method

.method public final b(Le74;Lj2m;Lm99;II)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p2}, Lvhf;->p(Lj2m;)Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lm99;->b:Lm99;

    .line 13
    .line 14
    if-ne p3, v2, :cond_0

    .line 15
    .line 16
    const-string p3, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 17
    .line 18
    invoke-static {v1, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    const-string p3, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 25
    .line 26
    invoke-static {v1, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p2, v0

    .line 34
    :goto_0
    new-instance p3, Lq51;

    .line 35
    .line 36
    sget-object v1, LMt8;->g:LMt8;

    .line 37
    .line 38
    sget-object v2, LrLk;->b:LrLk;

    .line 39
    .line 40
    sget-object v0, Lf74;->a:Ljava/util/HashSet;

    .line 41
    .line 42
    iget v0, p1, Le74;->a:I

    .line 43
    .line 44
    iget-object v3, p1, Le74;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-wide v4, p1, Le74;->c:J

    .line 47
    .line 48
    invoke-static {v0, v3, v4, v5}, Lf74;->f(ILjava/lang/String;J)Lb74;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {p1}, Lf74;->b(Le74;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v6, LqLk;

    .line 57
    .line 58
    invoke-direct {v6, p2}, LqLk;-><init>(Lj2m;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    move-object v0, p3

    .line 63
    invoke-direct/range {v0 .. v6}, Lq51;-><init>(LMt8;LrLk;Lb74;Ljava/lang/String;ZLqLk;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, LECd;->c:Lns0;

    .line 67
    .line 68
    iget-object v0, p0, LECd;->a:LFt7;

    .line 69
    .line 70
    check-cast v0, LKkh;

    .line 71
    .line 72
    invoke-virtual {v0, p2, p3}, LKkh;->c(Lns0;Lq51;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance p3, LwNg;

    .line 77
    .line 78
    const/4 v0, 0x3

    .line 79
    invoke-direct {p3, p0, p4, p5, v0}, LwNg;-><init>(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 83
    .line 84
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, LECd;->d:LqCg;

    .line 88
    .line 89
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 94
    .line 95
    invoke-direct {p3, p4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, LQPj;

    .line 99
    .line 100
    const/4 p4, 0x5

    .line 101
    invoke-direct {p2, p4, p0, p1}, LQPj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 105
    .line 106
    invoke-direct {p4, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 107
    .line 108
    .line 109
    new-instance p2, Ls8k;

    .line 110
    .line 111
    const/4 p3, 0x1

    .line 112
    invoke-direct {p2, p1, p3}, Ls8k;-><init>(Le74;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, p2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

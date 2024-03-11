.class public final Lkb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LY78;

.field public final b:LLr3;

.field public final c:LqCg;

.field public volatile d:Lib2;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Loj1;LLr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkb2;->a:LY78;

    .line 5
    .line 6
    iput-object p2, p0, Lkb2;->b:LLr3;

    .line 7
    .line 8
    sget-object p1, LZa2;->f:LZa2;

    .line 9
    .line 10
    const-string p2, "CameraFeatureLoadResultReporter"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, LFs0;->a:LFs0;

    .line 17
    .line 18
    new-instance p2, LqCg;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lkb2;->c:LqCg;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lkb2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lkb2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    invoke-static {p1}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lkb2;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, LVDc;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    iget-object p1, p0, Lkb2;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    :goto_0
    return-object p1
.end method

.method public final b(Lhb2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lkb2;->b:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p1, Lhb2;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 15
    .line 16
    .line 17
    iget-wide v2, p1, Lhb2;->a:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    iget-object v2, p1, Lhb2;->b:Lgb2;

    .line 21
    .line 22
    long-to-double v0, v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, Lgb2;->i:Ljava/lang/Double;

    .line 28
    .line 29
    iget-object v0, p0, Lkb2;->d:Lib2;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Lib2;->a:Lhs2;

    .line 34
    .line 35
    iput-object v1, v2, Lgb2;->k:Lhs2;

    .line 36
    .line 37
    iget-object v1, v0, Lib2;->c:LEi2;

    .line 38
    .line 39
    iput-object v1, v2, Lgb2;->m:LEi2;

    .line 40
    .line 41
    iget-object v0, v0, Lib2;->b:Lba2;

    .line 42
    .line 43
    iput-object v0, v2, Lgb2;->l:Lba2;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lkb2;->a:LY78;

    .line 46
    .line 47
    iget-object p1, p1, Lhb2;->b:Lgb2;

    .line 48
    .line 49
    invoke-interface {v0, p1}, LY78;->h(Lz78;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final c(LYa2;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lkb2;->a(I)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhb2;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p2, Llb2;->b:Llb2;

    .line 14
    .line 15
    iget-object v0, p1, Lhb2;->b:Lgb2;

    .line 16
    .line 17
    iput-object p2, v0, Lgb2;->f:Llb2;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lkb2;->b(Lhb2;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d(LYa2;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lkb2;->a(I)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhb2;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p2, Llb2;->d:Llb2;

    .line 14
    .line 15
    iget-object v0, p1, Lhb2;->b:Lgb2;

    .line 16
    .line 17
    iput-object p2, v0, Lgb2;->f:Llb2;

    .line 18
    .line 19
    iput-object p3, v0, Lgb2;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lkb2;->b(Lhb2;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e(LYa2;I)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lkb2;->a(I)Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lhb2;

    .line 6
    .line 7
    new-instance v2, Lgb2;

    .line 8
    .line 9
    invoke-direct {v2}, Lgb2;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    const-wide/16 v4, -0x1

    .line 18
    .line 19
    iput-wide v4, v1, Lhb2;->a:J

    .line 20
    .line 21
    iput-object v2, v1, Lhb2;->b:Lgb2;

    .line 22
    .line 23
    iput-object v3, v1, Lhb2;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    iget-object v3, p0, Lkb2;->b:LLr3;

    .line 26
    .line 27
    check-cast v3, LHKg;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iput-wide v3, v1, Lhb2;->a:J

    .line 37
    .line 38
    iput-object p1, v2, Lgb2;->h:LYa2;

    .line 39
    .line 40
    const-wide v3, 0x40a7700000000000L    # 3000.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, v2, Lgb2;->j:Ljava/lang/Double;

    .line 50
    .line 51
    invoke-static {p2}, LAfc;->W(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    if-ne v3, v4, :cond_0

    .line 59
    .line 60
    sget-object v3, Lmb2;->e:Lmb2;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, LVDc;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    sget-object v3, Lmb2;->d:Lmb2;

    .line 70
    .line 71
    :goto_0
    iput-object v3, v2, Lgb2;->n:Lmb2;

    .line 72
    .line 73
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lhb2;

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-object v1, p0, Lkb2;->c:LqCg;

    .line 86
    .line 87
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Ljb2;

    .line 92
    .line 93
    invoke-direct {v3, p0, p1, p2}, Ljb2;-><init>(Lkb2;LYa2;I)V

    .line 94
    .line 95
    .line 96
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    const/4 v7, 0x0

    .line 99
    const-wide/16 v4, 0xbb8

    .line 100
    .line 101
    invoke-static/range {v2 .. v7}, Lw26;->c0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v0, Lhb2;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    :goto_1
    return-void
.end method

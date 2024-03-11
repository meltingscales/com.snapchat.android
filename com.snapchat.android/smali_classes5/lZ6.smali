.class public final LlZ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdl;


# instance fields
.field public final a:Lb6l;

.field public final b:Lio/reactivex/rxjava3/core/Single;

.field public final c:LqCg;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:J

.field public final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(LQs1;Lio/reactivex/rxjava3/core/Single;LqCg;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, LqCg;->e()Lc77;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LlZ6;->a:Lb6l;

    .line 11
    .line 12
    iput-object p2, p0, LlZ6;->b:Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    iput-object p3, p0, LlZ6;->c:LqCg;

    .line 15
    .line 16
    iput-object v0, p0, LlZ6;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 17
    .line 18
    const-wide/16 p1, 0x1

    .line 19
    .line 20
    iput-wide p1, p0, LlZ6;->e:J

    .line 21
    .line 22
    iput-object v1, p0, LlZ6;->f:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()LYRg;
    .locals 6

    .line 1
    sget-object v0, Lpdl;->b:Lpdl;

    .line 2
    .line 3
    invoke-static {v0, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, LlZ6;->a:Lb6l;

    .line 10
    .line 11
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LrJj;

    .line 16
    .line 17
    invoke-virtual {v0}, LrJj;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v0, LYRg;->g:LYRg;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    :try_start_0
    iget-object v1, p0, LlZ6;->b:Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    iget-object v2, p0, LlZ6;->c:LqCg;

    .line 29
    .line 30
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, LlZ6;->e:J

    .line 43
    .line 44
    iget-object v4, p0, LlZ6;->f:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    iget-object v5, p0, LlZ6;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 47
    .line 48
    invoke-virtual {v3, v1, v2, v4, v5}, Lio/reactivex/rxjava3/core/Single;->x(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lw6i;

    .line 57
    .line 58
    iget-object v1, v1, Lw6i;->b:LReh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    const/4 v1, 0x0

    .line 62
    :goto_0
    if-nez v1, :cond_1

    .line 63
    .line 64
    sget-object v0, LYRg;->g:LYRg;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_1
    sget-object v2, LaVl;->a:LbVl;

    .line 68
    .line 69
    invoke-virtual {v2}, LbVl;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x0

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0}, LrJj;->g()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v2}, LrJj;->q(Z)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v0, 0x0

    .line 86
    :goto_1
    new-instance v2, LYRg;

    .line 87
    .line 88
    invoke-virtual {v1}, LReh;->c()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v4, v0

    .line 93
    invoke-virtual {v1}, LReh;->f()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {v1}, LReh;->c()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-direct {v2, v3, v4, v0, v1}, LYRg;-><init>(IIII)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_3
    sget-object v0, LYRg;->g:LYRg;

    .line 106
    .line 107
    return-object v0
.end method

.class public final LSp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLp7;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:J

.field public H:J

.field public final I:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final J:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public K:Z

.field public final L:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public M:Z

.field public N:Z

.field public final O:Ln;

.field public P:I

.field public volatile Q:I

.field public final a:LLr3;

.field public final b:Lc77;

.field public final c:Lcom/snap/framework/lifecycle/a;

.field public final d:LZt7;

.field public final e:Ljava/lang/Object;

.field public f:J

.field public g:Z

.field public h:Z

.field public volatile i:Ljava/lang/String;

.field public volatile j:Ljava/lang/String;

.field public volatile k:Z

.field public l:Z

.field public m:J

.field public n:Z

.field public o:J

.field public p:Z

.field public q:J

.field public r:Z

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public final w:LRs7;

.field public final x:LJq7;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(LJq7;Ljava/lang/String;LRs7;LLr3;LqCg;Lysm;Lcom/snap/framework/lifecycle/a;LZt7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, LSp7;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, LSp7;->f:J

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, LSp7;->g:Z

    .line 17
    .line 18
    iput-boolean p2, p0, LSp7;->h:Z

    .line 19
    .line 20
    iput-boolean p2, p0, LSp7;->k:Z

    .line 21
    .line 22
    iput-boolean p2, p0, LSp7;->l:Z

    .line 23
    .line 24
    iput-wide v0, p0, LSp7;->m:J

    .line 25
    .line 26
    iput-boolean p2, p0, LSp7;->n:Z

    .line 27
    .line 28
    iput-wide v0, p0, LSp7;->o:J

    .line 29
    .line 30
    iput-boolean p2, p0, LSp7;->p:Z

    .line 31
    .line 32
    iput-wide v0, p0, LSp7;->q:J

    .line 33
    .line 34
    iput-boolean p2, p0, LSp7;->r:Z

    .line 35
    .line 36
    iput-wide v0, p0, LSp7;->s:J

    .line 37
    .line 38
    iput-wide v0, p0, LSp7;->t:J

    .line 39
    .line 40
    iput-wide v0, p0, LSp7;->u:J

    .line 41
    .line 42
    iput-wide v0, p0, LSp7;->v:J

    .line 43
    .line 44
    iput-wide v0, p0, LSp7;->y:J

    .line 45
    .line 46
    iput-wide v0, p0, LSp7;->z:J

    .line 47
    .line 48
    iput-boolean p2, p0, LSp7;->D:Z

    .line 49
    .line 50
    iput-boolean p2, p0, LSp7;->E:Z

    .line 51
    .line 52
    iput-boolean p2, p0, LSp7;->F:Z

    .line 53
    .line 54
    iput-wide v0, p0, LSp7;->G:J

    .line 55
    .line 56
    iput p2, p0, LSp7;->P:I

    .line 57
    .line 58
    const-wide/16 v0, 0x0

    .line 59
    .line 60
    iput-wide v0, p0, LSp7;->H:J

    .line 61
    .line 62
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LSp7;->I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, LSp7;->J:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    iput-boolean p2, p0, LSp7;->K:Z

    .line 77
    .line 78
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-direct {v1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, LSp7;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    .line 85
    iput-boolean p2, p0, LSp7;->M:Z

    .line 86
    .line 87
    iput-boolean p2, p0, LSp7;->N:Z

    .line 88
    .line 89
    sget-object v1, Ln;->i:Ln;

    .line 90
    .line 91
    iput-object v1, p0, LSp7;->O:Ln;

    .line 92
    .line 93
    iput p2, p0, LSp7;->Q:I

    .line 94
    .line 95
    iput-object p1, p0, LSp7;->x:LJq7;

    .line 96
    .line 97
    iput-object p3, p0, LSp7;->w:LRs7;

    .line 98
    .line 99
    iput-object p8, p0, LSp7;->d:LZt7;

    .line 100
    .line 101
    iput-object p4, p0, LSp7;->a:LLr3;

    .line 102
    .line 103
    invoke-virtual {p5}, LqCg;->e()Lc77;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, LSp7;->b:Lc77;

    .line 108
    .line 109
    iput-object p7, p0, LSp7;->c:Lcom/snap/framework/lifecycle/a;

    .line 110
    .line 111
    sget-object p1, LKn7;->f:LKn7;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    const-string p1, "DiscoverFeedPerformanceAnalytics"

    .line 117
    .line 118
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    iget-object p1, p6, Lysm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 124
    .line 125
    .line 126
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LSp7;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LSp7;->K:Z

    .line 7
    .line 8
    iget-object v0, p0, LSp7;->O:Ln;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "overall_value"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LSp7;->d:LZt7;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lep7;->r2:Lep7;

    .line 28
    .line 29
    iget-object v2, p0, LSp7;->x:LJq7;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "source"

    .line 36
    .line 37
    invoke-static {v1, v3, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v0, LZt7;->b:Lx2a;

    .line 42
    .line 43
    invoke-interface {v0, v1, p1, p2}, Lx2a;->l(LUMd;J)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget v0, p0, LSp7;->Q:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LSp7;->x:LJq7;

    .line 6
    .line 7
    sget-object v1, LJq7;->g:LJq7;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LSp7;->L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-boolean p1, p0, LSp7;->p:Z

    .line 22
    .line 23
    iget-object v0, p0, LSp7;->d:LZt7;

    .line 24
    .line 25
    iget v1, p0, LSp7;->Q:I

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {v1, v2}, LAfc;->t(II)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :cond_0
    sget-object v1, Lep7;->T0:Lep7;

    .line 38
    .line 39
    const-string v3, "from_notif"

    .line 40
    .line 41
    invoke-static {v1, v3, v2}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "is_cache_hit"

    .line 46
    .line 47
    invoke-virtual {v1, v2, p1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, LZt7;->b:Lx2a;

    .line 51
    .line 52
    invoke-static {p1, v1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final c(JLAo4;)V
    .locals 9

    .line 1
    iget-wide v0, p0, LSp7;->q:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, LSp7;->m:J

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, LSp7;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    new-instance v8, LXw0;

    .line 21
    .line 22
    const/4 v7, 0x2

    .line 23
    move-object v0, v8

    .line 24
    move-object v1, p0

    .line 25
    move-object v2, p3

    .line 26
    move-wide v3, p1

    .line 27
    invoke-direct/range {v0 .. v7}, LXw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    .line 28
    .line 29
    .line 30
    const-string v0, "dfpa:reportFirstImpression"

    .line 31
    .line 32
    invoke-static {v0, v8}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    const-string v0, "<*>"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "dfpa:reportPageLoaded"

    .line 4
    .line 5
    new-instance v2, LOp7;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, p0, p1, p2, v3}, LOp7;-><init>(LSp7;JI)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, LqOl;->c(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    iget p1, p0, LSp7;->A:I

    .line 15
    .line 16
    invoke-static {v0, p1}, LrAj;->b(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    iget p2, p0, LSp7;->A:I

    .line 22
    .line 23
    invoke-static {v0, p2}, LrAj;->b(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget v0, p0, LSp7;->Q:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, LSp7;->k:Z

    .line 6
    .line 7
    iget-object v0, p0, LSp7;->d:LZt7;

    .line 8
    .line 9
    iget v1, p0, LSp7;->Q:I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v1, v2}, LAfc;->t(II)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    const-string v2, "from_notif"

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p1, Lep7;->U0:Lep7;

    .line 28
    .line 29
    :goto_1
    invoke-static {p1, v2, v1}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, v0, LZt7;->b:Lx2a;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    sget-object p1, Lep7;->V0:Lep7;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_2
    return-void
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, LSp7;->J:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-object v1, p0, LSp7;->b:Lc77;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g()J
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LSp7;->c:Lcom/snap/framework/lifecycle/a;

    .line 6
    .line 7
    iget-wide v3, v2, Lcom/snap/framework/lifecycle/a;->k:J

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    cmp-long v7, v5, v3

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-wide v2, v2, Lcom/snap/framework/lifecycle/a;->i:J

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget-wide v2, v2, Lcom/snap/framework/lifecycle/a;->j:J

    .line 24
    .line 25
    :goto_1
    sub-long/2addr v0, v2

    .line 26
    return-wide v0
.end method

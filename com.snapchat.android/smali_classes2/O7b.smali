.class public LO7b;
.super LM7b;
.source "SourceFile"


# static fields
.field public static n:Landroid/os/Handler;


# instance fields
.field public final h:Landroid/view/Window;

.field public i:J

.field public j:J

.field public k:J

.field public final l:Lp29;

.field public final m:LN7b;


# direct methods
.method public constructor <init>(LJ7b;Landroid/view/View;Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LL7b;-><init>(LJ7b;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LO7b;->h:Landroid/view/Window;

    .line 5
    .line 6
    new-instance p2, Lp29;

    .line 7
    .line 8
    iget-object p3, p0, LL7b;->e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2, p3}, Lp29;-><init>(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LO7b;->l:Lp29;

    .line 14
    .line 15
    new-instance p2, LN7b;

    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, LN7b;-><init>(LO7b;LJ7b;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LO7b;->m:LN7b;

    .line 21
    .line 22
    return-void
.end method

.method public static k(Landroid/view/Window;)LP67;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0dc0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LP67;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, LP67;

    .line 22
    .line 23
    invoke-direct {v2, v0}, LP67;-><init>(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LO7b;->n:Landroid/os/Handler;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Landroid/os/HandlerThread;

    .line 31
    .line 32
    const-string v3, "FrameMetricsAggregator"

    .line 33
    .line 34
    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    sput-object v3, LO7b;->n:Landroid/os/Handler;

    .line 50
    .line 51
    :cond_0
    sget-object v0, LO7b;->n:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v0}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v2

    .line 64
    :cond_1
    return-object v0
.end method

.method public static l(LN7b;Landroid/view/Window;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0dc0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LP67;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-boolean v2, v0, LP67;->b:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object p1, v0, LP67;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v2, v0, LP67;->a:Ljava/util/List;

    .line 30
    .line 31
    check-cast v2, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    xor-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    iget-object v3, v0, LP67;->a:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object p0, v0, LP67;->a:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_1

    .line 53
    .line 54
    invoke-static {v0, p1}, LJ67;->v(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/view/Window;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_0
    monitor-exit v0

    .line 66
    goto :goto_2

    .line 67
    :goto_1
    monitor-exit v0

    .line 68
    throw p0

    .line 69
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final g(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LO7b;->h:Landroid/view/Window;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-wide v3, p0, LO7b;->j:J

    .line 9
    .line 10
    cmp-long p1, v3, v1

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, LO7b;->h:Landroid/view/Window;

    .line 15
    .line 16
    invoke-static {p1}, LO7b;->k(Landroid/view/Window;)LP67;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, LO7b;->m:LN7b;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, LP67;->a(LN7b;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    :goto_0
    iput-wide v1, p0, LO7b;->j:J

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object p1, p0, LO7b;->h:Landroid/view/Window;

    .line 35
    .line 36
    iget-object v3, p0, LO7b;->m:LN7b;

    .line 37
    .line 38
    invoke-static {v3, p1}, LO7b;->l(LN7b;Landroid/view/Window;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_2
    monitor-exit v0

    .line 45
    throw p1
.end method

.method public h(Landroid/view/FrameMetrics;)J
    .locals 2

    .line 1
    iget-object p1, p0, LL7b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    sget-object v0, LZ67;->h:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    invoke-static {p1}, LKLn;->H(Landroid/view/View;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public i(JJLandroid/view/FrameMetrics;)Lp29;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-wide v7, p1

    .line 3
    move-object/from16 v9, p5

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    invoke-virtual {v9, v10}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const/4 v11, 0x1

    .line 11
    invoke-virtual {v9, v11}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    add-long/2addr v3, v1

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v9, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    add-long/2addr v1, v3

    .line 22
    const/4 v3, 0x3

    .line 23
    invoke-virtual {v9, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    add-long/2addr v3, v1

    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-virtual {v9, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    add-long/2addr v1, v3

    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-virtual {v9, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    add-long v12, v3, v1

    .line 40
    .line 41
    add-long v4, v7, v12

    .line 42
    .line 43
    iput-wide v4, v0, LO7b;->k:J

    .line 44
    .line 45
    iget-object v1, v0, LL7b;->d:Lrlf;

    .line 46
    .line 47
    iget-object v1, v1, Lrlf;->a:Lslf;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v6, v0, LL7b;->e:Ljava/util/ArrayList;

    .line 52
    .line 53
    move-wide v2, p1

    .line 54
    invoke-virtual/range {v1 .. v6}, Lslf;->c(JJLjava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    const/16 v1, 0x8

    .line 58
    .line 59
    invoke-virtual {v9, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    cmp-long v3, v1, p3

    .line 64
    .line 65
    if-lez v3, :cond_1

    .line 66
    .line 67
    const/4 v10, 0x1

    .line 68
    :cond_1
    iget-object v3, v0, LO7b;->l:Lp29;

    .line 69
    .line 70
    iput-wide v7, v3, Lo29;->b:J

    .line 71
    .line 72
    iput-wide v12, v3, Lo29;->c:J

    .line 73
    .line 74
    iput-boolean v10, v3, Lo29;->d:Z

    .line 75
    .line 76
    iput-wide v1, v3, Lp29;->e:J

    .line 77
    .line 78
    return-object v3
.end method

.method public j(Landroid/view/FrameMetrics;)J
    .locals 2

    .line 1
    sget-object p1, LZ67;->h:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    iget-object v0, p0, LL7b;->c:Landroid/view/Choreographer;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

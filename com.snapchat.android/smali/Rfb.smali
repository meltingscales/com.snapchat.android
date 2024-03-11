.class public final LRfb;
.super LoDi;
.source "SourceFile"


# static fields
.field public static o:Ljava/lang/Long;


# instance fields
.field public final h:LO8g;

.field public final i:LKug;

.field public j:F

.field public k:Ljava/lang/Long;

.field public l:Z

.field public final m:LoP7;

.field public n:I


# direct methods
.method public constructor <init>(LO8g;LoP7;Lwhb;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, LoDi;-><init>(Lwhb;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LRfb;->i:LKug;

    .line 5
    .line 6
    iput-object p1, p0, LRfb;->h:LO8g;

    .line 7
    .line 8
    iput-object p2, p0, LRfb;->m:LoP7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(LiDi;Lkfi;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2}, LoDi;->b(LiDi;Lkfi;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LoDi;->e()LNCi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, LRfb;->k:Ljava/lang/Long;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LNCi;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    sget-object v1, LOik;->b:LOik;

    .line 18
    .line 19
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object p2, p0, LRfb;->m:LoP7;

    .line 26
    .line 27
    iget-object p2, p2, LoP7;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, LRfb;->n:I

    .line 34
    .line 35
    iget-object p1, p1, LNCi;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/util/Map;

    .line 38
    .line 39
    sget-object p2, LNik;->a:LNik;

    .line 40
    .line 41
    iget v0, p0, LRfb;->j:F

    .line 42
    .line 43
    float-to-long v0, v0

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "startup:do_report_current_measurement"

    .line 3
    .line 4
    invoke-static {v0}, LrAj;->g(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LoDi;->e()LNCi;

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, LoDi;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized d(LnDi;JLjava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LoDi;->e()LNCi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LRfb;->m:LoP7;

    .line 9
    .line 10
    iget-object v1, v1, LoP7;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, LRfb;->n:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, LNCi;->k:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, LoDi;->d(LnDi;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit p0

    .line 34
    throw p1
.end method

.method public final declared-synchronized h(LlDi;J)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LoDi;->h(LlDi;J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-object v1, LrV9;->a:LMCa;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LhCa;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    sget-object p1, LRfb;->o:Ljava/lang/Long;

    .line 17
    .line 18
    sget-object v1, LC7g;->a:LuCa;

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    move-wide v3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    :goto_0
    invoke-static {v3, v4, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sput-object p1, LRfb;->o:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p0}, LoDi;->e()LNCi;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p2, p1, LNCi;->c:Ljava/lang/Object;

    .line 47
    .line 48
    move-object p3, p2

    .line 49
    check-cast p3, Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    cmp-long v3, p2, v1

    .line 60
    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    :goto_1
    iget-object p2, p0, LRfb;->i:LKug;

    .line 67
    .line 68
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Lrq2;

    .line 73
    .line 74
    invoke-interface {p2}, Lrq2;->b()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    int-to-long p2, p2

    .line 79
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iput-object p2, p1, LNCi;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    :cond_2
    monitor-exit p0

    .line 86
    return v0

    .line 87
    :goto_2
    monitor-exit p0

    .line 88
    throw p1
.end method

.method public final declared-synchronized l()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "startup:reset_launch_measurement"

    .line 3
    .line 4
    invoke-static {v0}, LrAj;->g(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, LoDi;->l()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    sput-object v0, LRfb;->o:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized m(LUfb;LQik;)Lkfi;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Lkfi;->a(LmDi;)Lkfi;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0, p1, p2}, LRfb;->b(LiDi;Lkfi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object p2

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final n(Landroid/content/Context;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LRfb;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const-string v0, "window"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/WindowManager;

    .line 18
    .line 19
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, LRfb;->h:LO8g;

    .line 28
    .line 29
    check-cast v0, LN8g;

    .line 30
    .line 31
    iget-object v0, v0, LN8g;->a:Lb6l;

    .line 32
    .line 33
    invoke-interface {v0}, Lb6l;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    monitor-enter p0

    .line 40
    :try_start_1
    iget-boolean v1, p0, LRfb;->l:Z

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, LRfb;->l:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iput-object v0, p0, LRfb;->k:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p0}, LoDi;->e()LNCi;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v1, v0, LNCi;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/util/Map;

    .line 64
    .line 65
    sget-object v2, LOik;->b:LOik;

    .line 66
    .line 67
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, LNCi;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/Map;

    .line 76
    .line 77
    iget-object v1, p0, LRfb;->k:Ljava/lang/Long;

    .line 78
    .line 79
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    iput p1, p0, LRfb;->j:F

    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    throw p1

    .line 88
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw p1
.end method

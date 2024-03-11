.class public final LVZf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx2a;

.field public final b:Lvsj;

.field public final c:LEjc;

.field public final d:Lu44;

.field public final e:Lwij;

.field public final f:Lnij;

.field public final g:LXWf;

.field public final h:LI0g;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:LqCg;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/util/Map;

.field public m:I


# direct methods
.method public constructor <init>(Lx2a;Lvsj;LEjc;Lu44;Lwij;Lnij;LXWf;LI0g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVZf;->a:Lx2a;

    .line 5
    .line 6
    iput-object p2, p0, LVZf;->b:Lvsj;

    .line 7
    .line 8
    iput-object p3, p0, LVZf;->c:LEjc;

    .line 9
    .line 10
    iput-object p4, p0, LVZf;->d:Lu44;

    .line 11
    .line 12
    iput-object p5, p0, LVZf;->e:Lwij;

    .line 13
    .line 14
    iput-object p6, p0, LVZf;->f:Lnij;

    .line 15
    .line 16
    iput-object p7, p0, LVZf;->g:LXWf;

    .line 17
    .line 18
    iput-object p8, p0, LVZf;->h:LI0g;

    .line 19
    .line 20
    sget-object p1, LCXf;->f:LCXf;

    .line 21
    .line 22
    const-string p2, "PreviewMetricsPlugin"

    .line 23
    .line 24
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, LFs0;->a:LFs0;

    .line 29
    .line 30
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LVZf;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    new-instance p2, LqCg;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LVZf;->j:LqCg;

    .line 43
    .line 44
    const-class p1, LDXf;

    .line 45
    .line 46
    invoke-static {p1}, Lf8n;->i(Ljava/lang/Class;)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, LVZf;->k:Ljava/util/Map;

    .line 51
    .line 52
    invoke-static {p1}, Lf8n;->i(Ljava/lang/Class;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, LVZf;->l:Ljava/util/Map;

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic j(LVZf;ILkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, LTZf;->e:LTZf;

    .line 6
    .line 7
    :cond_0
    const/4 p3, 0x0

    .line 8
    invoke-virtual {p0, p1, p3, p2}, LVZf;->i(IZLkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LVZf;->m:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, LzDf;->e(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method

.method public final b()Lwij;
    .locals 2

    .line 1
    iget-object v0, p0, LVZf;->g:LXWf;

    .line 2
    .line 3
    iget-object v1, v0, LXWf;->M:LF3g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LXWf;->d()LF3g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LPqe;->g(LF3g;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, LVZf;->e:Lwij;

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ltsj;->G0:Ltsj;

    .line 2
    .line 3
    const-string v1, "tool"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LVZf;->a:Lx2a;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ltsj;->F0:Ltsj;

    .line 2
    .line 3
    const-string v1, "tool"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LVZf;->a:Lx2a;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(LDXf;)V
    .locals 3

    .line 1
    iget-object v0, p0, LVZf;->l:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LVZf;->l:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, LVZf;->l:Ljava/util/Map;

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0

    .line 36
    throw p1
.end method

.method public final f(LDXf;I)V
    .locals 6

    .line 1
    iget-object v0, p0, LVZf;->c:LEjc;

    .line 2
    .line 3
    invoke-interface {v0}, LEjc;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, LVZf;->k:Ljava/util/Map;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, LVZf;->k:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v3, p0, LVZf;->k:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    if-lez p2, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, LVZf;->b:Lvsj;

    .line 41
    .line 42
    sget-object v2, Ltsj;->H0:Ltsj;

    .line 43
    .line 44
    const-string v3, "LOCATION_ENABLED"

    .line 45
    .line 46
    invoke-static {v2, v3, v0}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "FILTER_TYPE"

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v2, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "PREVIEW_LOCALE"

    .line 60
    .line 61
    invoke-virtual {p0}, LVZf;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v2, v3}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p2, Lvsj;->g:Ljava/util/EnumMap;

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/Long;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object v2, p2, Lvsj;->d:LLr3;

    .line 79
    .line 80
    check-cast v2, LHKg;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    sub-long/2addr v2, v4

    .line 94
    iget-object p1, p2, Lvsj;->a:Lx2a;

    .line 95
    .line 96
    invoke-interface {p1, v0, v2, v3}, Lx2a;->l(LUMd;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    :goto_0
    monitor-exit v1

    .line 103
    return-void

    .line 104
    :goto_1
    monitor-exit v1

    .line 105
    throw p1
.end method

.method public final g(LDXf;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LVZf;->c:LEjc;

    .line 2
    .line 3
    invoke-interface {v0}, LEjc;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    sget-object v1, Ltsj;->U0:Ltsj;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "FILTER_TYPE"

    .line 16
    .line 17
    invoke-static {v1, v2, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "LOCATION_ENABLED"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, LUMd;->c(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LVZf;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "PREVIEW_LOCALE"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    int-to-long v0, p2

    .line 36
    iget-object p2, p0, LVZf;->a:Lx2a;

    .line 37
    .line 38
    invoke-interface {p2, p1, v0, v1}, Lx2a;->d(LUMd;J)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final h(LDXf;)V
    .locals 4

    .line 1
    iget-object v0, p0, LVZf;->k:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LVZf;->k:Ljava/util/Map;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    iget-object v0, p0, LVZf;->b:Lvsj;

    .line 16
    .line 17
    iget-object v1, v0, Lvsj;->g:Ljava/util/EnumMap;

    .line 18
    .line 19
    iget-object v0, v0, Lvsj;->d:LLr3;

    .line 20
    .line 21
    check-cast v0, LHKg;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, p1, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0

    .line 40
    throw p1
.end method

.method public final i(IZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LVZf;->b:Lvsj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lvsj;->c(IZLkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LVZf;->b()Lwij;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lwij;->c:Lsij;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    sget-object p2, Lqij;->j:Lqij;

    .line 20
    .line 21
    check-cast p1, Ltij;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ltij;->e(Lt88;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x2

    .line 28
    if-ne p1, p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, LVZf;->b()Lwij;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lwij;->c:Lsij;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object p2, Lrij;->f:Lrij;

    .line 41
    .line 42
    check-cast p1, Ltij;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ltij;->e(Lt88;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LVZf;->b()Lwij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, Lwij;->c:Lsij;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast v0, Ltij;

    .line 12
    .line 13
    iget-boolean v1, v0, Ltij;->f:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iput-object p2, v0, Ltij;->e:Ljava/lang/Throwable;

    .line 19
    .line 20
    iget-boolean v1, v0, Ltij;->g:Z

    .line 21
    .line 22
    const-string v2, "PLAYBACK_FAILED"

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Ltij;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Ltij;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v1, v0, Ltij;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Ltij;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_1
    iget-object v0, p0, LVZf;->g:LXWf;

    .line 54
    .line 55
    iget-object v1, v0, LXWf;->M:LF3g;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, LXWf;->d()LF3g;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LPqe;->g(LF3g;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v0, p0, LVZf;->f:Lnij;

    .line 72
    .line 73
    :goto_2
    if-eqz v0, :cond_4

    .line 74
    .line 75
    check-cast v0, Loij;

    .line 76
    .line 77
    invoke-static {v0, p1, p2}, LCC7;->s(Loij;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, LVZf;->b:Lvsj;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LrAj;->a:LqAj;

    .line 7
    .line 8
    const-string v2, "SNAP_PREVIEW"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LqAj;->i(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, v0, Lvsj;->h:I

    .line 15
    .line 16
    iget-object v1, v0, Lvsj;->c:LgD4;

    .line 17
    .line 18
    invoke-virtual {v1}, LgD4;->b()LnV9;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, v0, Lvsj;->i:LnV9;

    .line 23
    .line 24
    const/16 v0, 0x1e

    .line 25
    .line 26
    iget-object v1, p0, LVZf;->h:LI0g;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LI0g;->a(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LVZf;->d:Lu44;

    .line 32
    .line 33
    sget-object v1, Lrbm;->h:Lrbm;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, LVZf;->j:LqCg;

    .line 40
    .line 41
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LhG6;

    .line 51
    .line 52
    const/16 v1, 0x19

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, LhG6;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LVZf;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final m(Lt88;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LVZf;->b()Lwij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lwij;->c:Lsij;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Ltij;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ltij;->e(Lt88;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Ltsj;->y0:Ltsj;

    .line 2
    .line 3
    const-string v1, "errorMessage"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LVZf;->a:Lx2a;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LVZf;->b()Lwij;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lwij;->c:Lsij;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lrij;->e:Lrij;

    .line 12
    .line 13
    check-cast v0, Ltij;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ltij;->e(Lt88;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 5

    .line 1
    iget-object v0, p0, LVZf;->b:Lvsj;

    .line 2
    .line 3
    iget-object v0, v0, Lvsj;->f:Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LN2g;

    .line 24
    .line 25
    iget v3, v2, LN2g;->a:I

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v4, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final q(Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    iget-object v0, p0, LVZf;->b:Lvsj;

    .line 2
    .line 3
    iget-object v0, v0, Lvsj;->f:Ljava/util/EnumMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LN2g;

    .line 30
    .line 31
    iget v3, v3, LN2g;->a:I

    .line 32
    .line 33
    const/4 v4, 0x7

    .line 34
    if-ne v4, v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    instance-of v3, v3, Lusj;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lusj;

    .line 53
    .line 54
    new-instance v4, Lusj;

    .line 55
    .line 56
    iget-object v5, v2, Lusj;->h:LUMd;

    .line 57
    .line 58
    iget-object v5, v5, LUMd;->a:LIMd;

    .line 59
    .line 60
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LUMd;

    .line 65
    .line 66
    iget-object v6, v2, Lusj;->g:Lx2a;

    .line 67
    .line 68
    invoke-direct {v4, v2, v6, v5}, Lusj;-><init>(Lkfi;Lx2a;LUMd;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

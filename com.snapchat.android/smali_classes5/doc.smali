.class public final Ldoc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:LtQf;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LUek;

.field public final h:Lns0;

.field public final i:LFs0;


# direct methods
.method public constructor <init>(LKug;LtQf;LKug;LKug;LKug;LKug;LUek;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldoc;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, Ldoc;->b:LtQf;

    .line 7
    .line 8
    iput-object p3, p0, Ldoc;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Ldoc;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Ldoc;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, Ldoc;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, Ldoc;->g:LUek;

    .line 17
    .line 18
    sget-object p1, Lzua;->E0:Lzua;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p2, Lns0;

    .line 24
    .line 25
    const-string p3, "LockscreenConfigStoreImpl"

    .line 26
    .line 27
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ldoc;->h:Lns0;

    .line 31
    .line 32
    sget-object p1, LFs0;->a:LFs0;

    .line 33
    .line 34
    iput-object p1, p0, Ldoc;->i:LFs0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldoc;->a:LKug;

    .line 3
    .line 4
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lu44;

    .line 9
    .line 10
    sget-object v1, LDAf;->z1:LDAf;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 13
    .line 14
    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Ldoc;->f:LKug;

    .line 22
    .line 23
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LHu8;

    .line 28
    .line 29
    sget-object v1, LDAf;->y1:LDAf;

    .line 30
    .line 31
    check-cast v0, LB5l;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LB5l;->a(Lzb4;)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p0, Ldoc;->a:LKug;

    .line 47
    .line 48
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lu44;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lu44;->a(Lzb4;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Ldoc;->f:LKug;

    .line 59
    .line 60
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LHu8;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v2, LB5l;

    .line 71
    .line 72
    invoke-virtual {v2, v1, v3}, LB5l;->k(Lzb4;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    :goto_0
    monitor-exit p0

    .line 76
    return v0

    .line 77
    :goto_1
    monitor-exit p0

    .line 78
    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldoc;->d:LKug;

    .line 3
    .line 4
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lgoc;

    .line 9
    .line 10
    check-cast v0, Lhoc;

    .line 11
    .line 12
    invoke-virtual {v0}, Lhoc;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Ldoc;->e:LKug;

    .line 17
    .line 18
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lx2a;

    .line 23
    .line 24
    sget-object v2, Lrg2;->N1:Lrg2;

    .line 25
    .line 26
    const-string v3, "enabled"

    .line 27
    .line 28
    invoke-static {v2, v3, v0}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
.end method

.method public final declared-synchronized c()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LZnc;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {v0, p0, v1}, LZnc;-><init>(Ldoc;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Laoc;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, p0, v2}, Laoc;-><init>(Ldoc;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v2

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

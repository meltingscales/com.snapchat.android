.class public final LS7h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LWt3;

.field public final c:Lio/reactivex/rxjava3/subjects/Subject;

.field public final d:LWEc;

.field public final e:LqCg;

.field public f:LUt3;

.field public g:Lx8b;

.field public h:Lio/reactivex/rxjava3/disposables/Disposable;

.field public i:I

.field public final j:LNib;


# direct methods
.method public constructor <init>(Landroid/content/Context;LWt3;Lio/reactivex/rxjava3/subjects/Subject;LWEc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS7h;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LS7h;->b:LWt3;

    .line 7
    .line 8
    iput-object p3, p0, LS7h;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 9
    .line 10
    iput-object p4, p0, LS7h;->d:LWEc;

    .line 11
    .line 12
    sget-object p1, LB7d;->f:LB7d;

    .line 13
    .line 14
    const-string p2, "RepeatedJingleService"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LAfc;->z(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance p4, LqCg;

    .line 21
    .line 22
    invoke-direct {p4, p3}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, LS7h;->e:LqCg;

    .line 26
    .line 27
    const/4 p3, 0x3

    .line 28
    iput p3, p0, LS7h;->i:I

    .line 29
    .line 30
    new-instance p3, LNib;

    .line 31
    .line 32
    sget-object p4, Loom;->d:Loom;

    .line 33
    .line 34
    new-instance v0, Lns0;

    .line 35
    .line 36
    invoke-direct {v0, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lmgh;

    .line 40
    .line 41
    sget-object p2, Llgh;->d:Llgh;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p1, p2, v1, v1}, Lmgh;-><init>(Llgh;II)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p3, p4, v0, p1}, LNib;-><init>(Loom;Lns0;Lmgh;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, LS7h;->j:LNib;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lv8b;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LS7h;->g:Lx8b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lx8b;->b:Lv8b;

    .line 7
    .line 8
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget v0, v0, Lx8b;->c:I

    .line 15
    .line 16
    iget v1, p1, Lv8b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {p0}, LS7h;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    iget-object v0, p0, LS7h;->d:LWEc;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, p1, v1}, LWEc;->a(Lv8b;Z)Lx8b;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :cond_1
    :try_start_3
    iput-object v0, p0, LS7h;->g:Lx8b;

    .line 39
    .line 40
    new-instance v1, LR7h;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, p1, v2}, LR7h;-><init>(Ljava/lang/Object;Lv8b;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lx8b;->a(LR7h;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lv8b;->c:Ljava/lang/Long;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iget-object v2, p0, LS7h;->a:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v3, p0, LS7h;->e:LqCg;

    .line 60
    .line 61
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2, v3, v0, v1}, LkHn;->c(Landroid/content/Context;Lc77;J)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LS7h;->h:Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :try_start_4
    invoke-virtual {p1}, Lv8b;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_0
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit p0

    .line 82
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LS7h;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, LS7h;->g:Lx8b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, LS7h;->e:LqCg;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, LqCg;->o()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, LBO6;

    .line 27
    .line 28
    const/16 v4, 0x12

    .line 29
    .line 30
    invoke-direct {v3, v4, v0, p0}, LBO6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LS7h;->b:LWt3;

    .line 37
    .line 38
    iget-object v2, p0, LS7h;->f:LUt3;

    .line 39
    .line 40
    invoke-interface {v0, v2}, LWt3;->b(LUt3;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LS7h;->f:LUt3;

    .line 44
    .line 45
    :cond_1
    iput-object v1, p0, LS7h;->g:Lx8b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit p0

    .line 50
    throw v0
.end method

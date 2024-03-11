.class public final Lmg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Log6;


# direct methods
.method public synthetic constructor <init>(Log6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lmg6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lmg6;->b:Log6;

    .line 7
    .line 8
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmg6;->b:Log6;

    .line 2
    .line 3
    iget-object v0, v0, Log6;->b:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lzj2;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, v0, Lzj2;->d:LuHn;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, Ljj2;->d:Ljj2;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lzj2;->b(LuHn;Ljj2;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lzj2;->d:LuHn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    monitor-exit v0

    .line 29
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lmg6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmg6;->b:Log6;

    .line 7
    .line 8
    iget-object v0, v0, Log6;->h:Ljava/lang/Runnable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lmg6;->b:Log6;

    .line 16
    .line 17
    iget-object v1, v0, Log6;->i:Lns0;

    .line 18
    .line 19
    iget-object v2, v0, Log6;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Log6;->g:Llf2;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    check-cast v0, LDFh;

    .line 29
    .line 30
    const-string v2, "ScCameraServiceImpl.closeCameraOnly"

    .line 31
    .line 32
    sget-object v3, LrAj;->a:LqAj;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    const-string v2, "closeCameraOnly"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, LDFh;->q(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, LDFh;->d:LBr2;

    .line 43
    .line 44
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :try_start_1
    iget-object v4, v0, LDFh;->d:LBr2;

    .line 46
    .line 47
    iget-object v5, v4, LBr2;->g:LYBi;

    .line 48
    .line 49
    sget-object v6, LYBi;->a:LYBi;

    .line 50
    .line 51
    if-ne v5, v6, :cond_1

    .line 52
    .line 53
    :goto_0
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    iget-object v4, v4, LBr2;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0, v1}, LDFh;->d(Lns0;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LDFh;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    :goto_1
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    invoke-virtual {v3}, LqAj;->b()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_3
    monitor-exit v2

    .line 78
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :goto_2
    sget-object v1, LrAj;->b:Ludl;

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-interface {v1}, Ludl;->b()V

    .line 84
    .line 85
    .line 86
    :cond_3
    throw v0

    .line 87
    :cond_4
    :goto_3
    return-void

    .line 88
    :pswitch_0
    invoke-direct {p0}, Lmg6;->a()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

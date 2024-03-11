.class public final synthetic Lul6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lul6;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lul6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lul6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lul6;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrr6;

    .line 9
    .line 10
    iget-object v0, v0, Lrr6;->i:LKI3;

    .line 11
    .line 12
    invoke-static {v0}, LKI3;->d(LKI3;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lul6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lvl6;

    .line 19
    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, v0, Lvl6;->f:LAl6;

    .line 22
    .line 23
    const-string v2, "LOOK:DefaultCoreResourceManager#disposeResourceResolver"

    .line 24
    .line 25
    sget-object v3, LrAj;->a:LqAj;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v2, v0, Lxl6;->a:Lkgh;

    .line 31
    .line 32
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v2, v0, Lvl6;->e:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 39
    .line 40
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_0

    .line 45
    .line 46
    iget-object v2, v1, LAl6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    iget-object v4, v0, Lvl6;->b:Lkgh;

    .line 50
    .line 51
    invoke-interface {v4}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, LAl6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    iget-object v4, v0, Lvl6;->c:LQmm;

    .line 57
    .line 58
    invoke-static {v1}, Ld26;->d(Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lnhh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    :try_start_3
    monitor-exit v2

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception v1

    .line 72
    monitor-exit v2

    .line 73
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v3}, LqAj;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 75
    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    goto :goto_2

    .line 81
    :goto_1
    :try_start_5
    sget-object v2, LrAj;->b:Ludl;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-interface {v2}, Ludl;->b()V

    .line 86
    .line 87
    .line 88
    :cond_1
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 89
    :goto_2
    monitor-exit v0

    .line 90
    throw v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

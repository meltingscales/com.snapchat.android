.class public final Li16;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ln16;


# direct methods
.method public synthetic constructor <init>(Ln16;I)V
    .locals 0

    .line 1
    iput p2, p0, Li16;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Li16;->e:Ln16;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Li16;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LdQl;

    .line 7
    .line 8
    iget-object v1, p0, Li16;->e:Ln16;

    .line 9
    .line 10
    iget-object v2, v1, Ln16;->d:LLr3;

    .line 11
    .line 12
    iget-object v3, v1, Ln16;->f:LKAf;

    .line 13
    .line 14
    iget-object v1, v1, Ln16;->e:Lrs0;

    .line 15
    .line 16
    iget-object v1, v1, Lrs0;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v2, v3, v1}, LdQl;-><init>(LLr3;LKAf;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Li16;->e:Ln16;

    .line 22
    .line 23
    iget-object v2, v1, Ln16;->f:LKAf;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Ln16;->e:Lrs0;

    .line 28
    .line 29
    check-cast v2, Lh16;

    .line 30
    .line 31
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    iget-object v3, v2, Lh16;->f:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    :try_start_0
    iget-object v4, v2, Lh16;->f:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    iget-object v5, v1, Lrs0;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LdQl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v3

    .line 47
    iget-object v3, v2, Lh16;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v3, v2, Lh16;->c:LC4i;

    .line 58
    .line 59
    check-cast v3, LgT6;

    .line 60
    .line 61
    const-string v4, "DbLogger"

    .line 62
    .line 63
    invoke-virtual {v3, v1, v4}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Lc77;->d:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 72
    .line 73
    invoke-virtual {v1}, Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;->e()Lio/reactivex/rxjava3/core/Scheduler$Worker;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v4, LZ1j;

    .line 78
    .line 79
    const/16 v1, 0x19

    .line 80
    .line 81
    invoke-direct {v4, v1, v2}, LZ1j;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v5, 0xbb8

    .line 85
    .line 86
    const-wide/16 v7, 0x1388

    .line 87
    .line 88
    invoke-virtual/range {v3 .. v9}, Lio/reactivex/rxjava3/core/Scheduler$Worker;->d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v2, v2, Lh16;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v3

    .line 100
    throw v0

    .line 101
    :cond_0
    :goto_0
    return-object v0

    .line 102
    :pswitch_0
    iget-object v0, p0, Li16;->e:Ln16;

    .line 103
    .line 104
    invoke-virtual {v0}, Ln16;->i()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

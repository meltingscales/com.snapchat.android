.class public final LEzj;
.super LfK8;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(LL57;LJug;Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LEzj;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p4, p0, LEzj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p1, p0, LEzj;->c:LKug;

    .line 9
    .line 10
    iput-object p2, p0, LEzj;->d:LKug;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LEzj;->e:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SnapTokenFilter"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lych;LeL8;)V
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lz5j;

    .line 3
    .line 4
    iget-object v1, v0, Lz5j;->f:Ljava/util/Map;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, LEzj;->d:LKug;

    .line 10
    .line 11
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LAW6;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v3, "__xsc_local__snap_token"

    .line 21
    .line 22
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    instance-of v3, v1, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, LEzj;->e:Ljava/lang/ThreadLocal;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lz5j;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v4, p0, LEzj;->c:LKug;

    .line 62
    .line 63
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LwFl;

    .line 68
    .line 69
    check-cast v4, LXW6;

    .line 70
    .line 71
    invoke-virtual {v4, v1, v0, v2}, LXW6;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, LOW6;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v1, v2, p0, v3}, LOW6;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, LEzj;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 82
    .line 83
    invoke-static {v3, v0, v1}, Ld26;->q0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, LCzj;

    .line 88
    .line 89
    invoke-direct {v1, p0, p1}, LCzj;-><init>(LEzj;Lych;)V

    .line 90
    .line 91
    .line 92
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 93
    .line 94
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, LEzj;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    invoke-static {v3, v0}, Lzbb;->f(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, LDzj;

    .line 104
    .line 105
    move-object v3, p2

    .line 106
    check-cast v3, LUv2;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct {v1, p0, v3, v4}, LDzj;-><init>(LEzj;LUv2;I)V

    .line 110
    .line 111
    .line 112
    new-instance v4, LDzj;

    .line 113
    .line 114
    invoke-direct {v4, p0, v3, v2}, LDzj;-><init>(LEzj;LUv2;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    sget-object v2, Lo8m;->a:Lo8m;

    .line 121
    .line 122
    :cond_2
    if-nez v2, :cond_3

    .line 123
    .line 124
    check-cast p2, LUv2;

    .line 125
    .line 126
    invoke-virtual {p2, p1}, LUv2;->e(Lych;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    return-void
.end method

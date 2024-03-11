.class public final LAc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp71;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LJCd;

.field public final e:LCbl;

.field public final f:LqCg;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LJug;LJug;LJug;LJCd;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAc6;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LAc6;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LAc6;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LAc6;->d:LJCd;

    .line 11
    .line 12
    new-instance p1, Lzdn;

    .line 13
    .line 14
    const/4 p2, 0x7

    .line 15
    invoke-direct {p1, p5, p2}, Lzdn;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LCbl;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LAc6;->e:LCbl;

    .line 24
    .line 25
    sget-object p1, Lzua;->g:Lzua;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p2, Lns0;

    .line 31
    .line 32
    const-string p3, "DefaultBitmapFactoryProvider"

    .line 33
    .line 34
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LqCg;

    .line 38
    .line 39
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, LAc6;->f:LqCg;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LAc6;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Lrs0;)LGVg;
    .locals 5

    .line 1
    iget-object v0, p0, LAc6;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LAc6;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LFVg;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p1, Lrs0;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, LFVg;->d(LFVg;)LFVg;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, LFVg;->c()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    new-instance p1, LGVg;

    .line 39
    .line 40
    invoke-direct {p1, v1}, LGVg;-><init>(LFVg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object p1

    .line 45
    :cond_1
    :try_start_1
    iget-object v1, p0, LAc6;->b:LKug;

    .line 46
    .line 47
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LFej;

    .line 52
    .line 53
    iget-object v2, p0, LAc6;->c:LKug;

    .line 54
    .line 55
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LY71;

    .line 60
    .line 61
    iget-object v3, p0, LAc6;->e:LCbl;

    .line 62
    .line 63
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-interface {v2, v3}, LY71;->a(I)LU71;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, LAc6;->d:LJCd;

    .line 78
    .line 79
    check-cast v3, LoY;

    .line 80
    .line 81
    invoke-virtual {v3}, LoY;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v4, p0, LAc6;->f:LqCg;

    .line 86
    .line 87
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iget-object v4, p0, LAc6;->a:LKug;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance v1, LEej;

    .line 101
    .line 102
    invoke-direct {v1, p1, v2, v3, v4}, LEej;-><init>(Lrs0;LU71;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;LKug;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, LFVg;->g(Lio/reactivex/rxjava3/disposables/Disposable;)LFVg;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v2, p0, LAc6;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    new-instance p1, LGVg;

    .line 120
    .line 121
    invoke-direct {p1, v1}, LGVg;-><init>(LFVg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    .line 123
    .line 124
    monitor-exit v0

    .line 125
    return-object p1

    .line 126
    :goto_1
    monitor-exit v0

    .line 127
    throw p1
.end method

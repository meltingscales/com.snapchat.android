.class public final LMO2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LqCg;

.field public final c:LFs0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMO2;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lsva;->f:Lsva;

    .line 7
    .line 8
    const-string v0, "CellOnlyNetworkProvider"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LoO2;->g(Lsva;Lsva;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, LqCg;

    .line 15
    .line 16
    invoke-direct {v1, p1}, LqCg;-><init>(Lns0;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LMO2;->b:LqCg;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LFs0;->a:LFs0;

    .line 25
    .line 26
    iput-object p1, p0, LMO2;->c:LFs0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LMO2;->a:Landroid/content/Context;

    .line 3
    .line 4
    const-string v2, "connectivity"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v3, v2, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Landroid/net/ConnectivityManager;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v4

    .line 19
    :goto_0
    if-nez v2, :cond_1

    .line 20
    .line 21
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    new-instance v3, Landroid/net/NetworkRequest$Builder;

    .line 25
    .line 26
    invoke-direct {v3}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v5, 0xc

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    new-instance v3, Lzpe;

    .line 44
    .line 45
    invoke-direct {v3, v1}, Lzpe;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, LjV;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    move-object v5, v1

    .line 52
    move-object v6, v3

    .line 53
    move-object v7, p0

    .line 54
    move-object v8, v2

    .line 55
    invoke-direct/range {v5 .. v10}, LjV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 59
    .line 60
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lt1j;

    .line 64
    .line 65
    const/16 v6, 0x1b

    .line 66
    .line 67
    invoke-direct {v1, v6, p0, v2, v3}, Lt1j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 71
    .line 72
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    iget-object v3, p0, LMO2;->b:LqCg;

    .line 78
    .line 79
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 84
    .line 85
    const-wide/16 v6, 0x1

    .line 86
    .line 87
    invoke-direct {v5, v6, v7, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 91
    .line 92
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 93
    .line 94
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x2

    .line 98
    new-array v1, v1, [Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    aput-object v2, v1, v0

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    aput-object v3, v1, v0

    .line 104
    .line 105
    invoke-static {v1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;

    .line 112
    .line 113
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;-><init>([Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Iterable;)V

    .line 114
    .line 115
    .line 116
    return-object v1
.end method

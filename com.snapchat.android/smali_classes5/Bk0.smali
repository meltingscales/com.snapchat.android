.class public final LBk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvp0;


# instance fields
.field public final synthetic a:I

.field public final b:LlTa;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAS6;Lt1i;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LDS6;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 48
    iput v0, p0, LBk0;->a:I

    .line 49
    iput-object p1, p0, LBk0;->b:LlTa;

    iput-object p2, p0, LBk0;->e:Ljava/lang/Object;

    iput-object p3, p0, LBk0;->c:Ljava/lang/Object;

    iput-object p4, p0, LBk0;->d:Ljava/lang/Object;

    iput-object p5, p0, LBk0;->f:Ljava/lang/Object;

    sget-object p1, Lojf;->f:Lojf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    const-string p1, "AttachScanTrayHeaderToScanStartStop"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    sget-object p1, LFs0;->a:LFs0;

    .line 52
    iput-object p1, p0, LBk0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LMQ6;Lio/reactivex/rxjava3/core/Observable;LWQ6;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 15
    iput v0, p0, LBk0;->a:I

    .line 16
    iput-object p1, p0, LBk0;->b:LlTa;

    iput-object p2, p0, LBk0;->c:Ljava/lang/Object;

    iput-object p3, p0, LBk0;->d:Ljava/lang/Object;

    sget-object p1, Lojf;->f:Lojf;

    .line 17
    const-string p2, "ScanHistoryErrorPresenter"

    .line 18
    invoke-static {p1, p1, p2}, LKGb;->j(Lojf;Lojf;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 19
    iput-object p1, p0, LBk0;->e:Ljava/lang/Object;

    .line 20
    sget-object p2, LFs0;->a:LFs0;

    .line 21
    iput-object p2, p0, LBk0;->f:Ljava/lang/Object;

    .line 22
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    iput-object p2, p0, LBk0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOS6;LkYb;LlC6;LDS6;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 54
    iput v0, p0, LBk0;->a:I

    .line 55
    iput-object p1, p0, LBk0;->b:LlTa;

    iput-object p2, p0, LBk0;->c:Ljava/lang/Object;

    iput-object p3, p0, LBk0;->d:Ljava/lang/Object;

    iput-object p4, p0, LBk0;->e:Ljava/lang/Object;

    sget-object p1, Lojf;->f:Lojf;

    .line 56
    const-string p2, "AttachLensesToScanTray"

    .line 57
    invoke-static {p1, p1, p2}, LKGb;->j(Lojf;Lojf;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 58
    iput-object p1, p0, LBk0;->f:Ljava/lang/Object;

    .line 59
    sget-object p1, LFs0;->a:LFs0;

    .line 60
    iput-object p1, p0, LBk0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOs2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LnM;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Single;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LBk0;->a:I

    .line 3
    iput-object p1, p0, LBk0;->b:LlTa;

    iput-object p2, p0, LBk0;->c:Ljava/lang/Object;

    iput-object p3, p0, LBk0;->d:Ljava/lang/Object;

    iput-object p4, p0, LBk0;->f:Ljava/lang/Object;

    iput-object p5, p0, LBk0;->e:Ljava/lang/Object;

    iput-object p6, p0, LBk0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LPQ6;Lio/reactivex/rxjava3/core/Observable;LWQ6;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 25
    iput v0, p0, LBk0;->a:I

    .line 26
    iput-object p1, p0, LBk0;->b:LlTa;

    iput-object p2, p0, LBk0;->c:Ljava/lang/Object;

    iput-object p3, p0, LBk0;->d:Ljava/lang/Object;

    sget-object p1, Lojf;->f:Lojf;

    .line 27
    const-string p2, "ScanHistoryFooterPresenter"

    .line 28
    invoke-static {p1, p1, p2}, LKGb;->j(Lojf;Lojf;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 29
    iput-object p1, p0, LBk0;->e:Ljava/lang/Object;

    .line 30
    sget-object p2, LFs0;->a:LFs0;

    .line 31
    iput-object p2, p0, LBk0;->f:Ljava/lang/Object;

    .line 32
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 33
    iput-object p2, p0, LBk0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVQ6;Lio/reactivex/rxjava3/core/Observable;LWQ6;)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 35
    iput v0, p0, LBk0;->a:I

    .line 36
    iput-object p1, p0, LBk0;->b:LlTa;

    iput-object p2, p0, LBk0;->c:Ljava/lang/Object;

    iput-object p3, p0, LBk0;->d:Ljava/lang/Object;

    sget-object p1, Lojf;->f:Lojf;

    .line 37
    const-string p2, "DefaultScanHistoryHeaderPresenter"

    .line 38
    invoke-static {p1, p1, p2}, LKGb;->j(Lojf;Lojf;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 39
    iput-object p1, p0, LBk0;->e:Ljava/lang/Object;

    .line 40
    sget-object p2, LFs0;->a:LFs0;

    .line 41
    iput-object p2, p0, LBk0;->f:Ljava/lang/Object;

    .line 42
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 43
    iput-object p2, p0, LBk0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LHR6;LDS6;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 68
    iput v0, p0, LBk0;->a:I

    .line 69
    iput-object p1, p0, LBk0;->c:Ljava/lang/Object;

    iput-object p2, p0, LBk0;->b:LlTa;

    iput-object p3, p0, LBk0;->d:Ljava/lang/Object;

    sget-object p1, Lojf;->f:Lojf;

    .line 70
    const-string p2, "ScanResultsPresenter"

    .line 71
    invoke-static {p1, p1, p2}, LKGb;->j(Lojf;Lojf;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 72
    iput-object p1, p0, LBk0;->e:Ljava/lang/Object;

    .line 73
    sget-object p2, LFs0;->a:LFs0;

    .line 74
    iput-object p2, p0, LBk0;->f:Ljava/lang/Object;

    .line 75
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 76
    iput-object p2, p0, LBk0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqQ6;Lio/reactivex/rxjava3/core/Observable;LDS6;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    .line 5
    iput v0, p0, LBk0;->a:I

    .line 6
    iput-object p1, p0, LBk0;->b:LlTa;

    iput-object p2, p0, LBk0;->c:Ljava/lang/Object;

    iput-object p3, p0, LBk0;->d:Ljava/lang/Object;

    sget-object p1, Lojf;->f:Lojf;

    .line 7
    const-string p2, "ScanHistoryButtonPresenter"

    .line 8
    invoke-static {p1, p1, p2}, LKGb;->j(Lojf;Lojf;Ljava/lang/String;)Lns0;

    move-result-object p1

    .line 9
    iput-object p1, p0, LBk0;->e:Ljava/lang/Object;

    .line 10
    sget-object p2, LFs0;->a:LFs0;

    .line 11
    iput-object p2, p0, LBk0;->f:Ljava/lang/Object;

    .line 12
    new-instance p2, LqCg;

    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 13
    iput-object p2, p0, LBk0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt1i;LjS6;LwO6;Ll17;LJug;LDS6;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 65
    iput v0, p0, LBk0;->a:I

    .line 66
    iput-object p1, p0, LBk0;->b:LlTa;

    iput-object p2, p0, LBk0;->c:Ljava/lang/Object;

    iput-object p3, p0, LBk0;->d:Ljava/lang/Object;

    iput-object p4, p0, LBk0;->e:Ljava/lang/Object;

    iput-object p5, p0, LBk0;->f:Ljava/lang/Object;

    iput-object p6, p0, LBk0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LtS6;LOS6;LzIh;Lio/reactivex/rxjava3/subjects/PublishSubject;LZR6;LDS6;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 45
    iput v0, p0, LBk0;->a:I

    .line 46
    iput-object p1, p0, LBk0;->b:LlTa;

    iput-object p2, p0, LBk0;->c:Ljava/lang/Object;

    iput-object p3, p0, LBk0;->d:Ljava/lang/Object;

    iput-object p4, p0, LBk0;->e:Ljava/lang/Object;

    iput-object p5, p0, LBk0;->f:Ljava/lang/Object;

    iput-object p6, p0, LBk0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LzIh;LJRe;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LpUb;LDS6;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 62
    iput v0, p0, LBk0;->a:I

    .line 63
    iput-object p1, p0, LBk0;->b:LlTa;

    iput-object p2, p0, LBk0;->e:Ljava/lang/Object;

    iput-object p3, p0, LBk0;->c:Ljava/lang/Object;

    iput-object p4, p0, LBk0;->d:Ljava/lang/Object;

    iput-object p5, p0, LBk0;->f:Ljava/lang/Object;

    iput-object p6, p0, LBk0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget v0, p0, LBk0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_6
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_7
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_8
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_9
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 14

    .line 1
    iget v0, p0, LBk0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-class v2, LvIh;

    .line 5
    .line 6
    iget-object v3, p0, LBk0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, LBk0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v7, p0, LBk0;->g:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, p0, LBk0;->b:LlTa;

    .line 15
    .line 16
    iget-object v9, p0, LBk0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x1

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    check-cast v7, LqCg;

    .line 26
    .line 27
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v9, v9, v0}, Lt2m;->d(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lus0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, LUQ6;->F0:LUQ6;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, LUQ6;->G0:LUQ6;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LOTh;

    .line 52
    .line 53
    invoke-direct {v0, p0, v11}, LOTh;-><init>(LBk0;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LOTh;

    .line 57
    .line 58
    invoke-direct {v1, p0, v10}, LOTh;-><init>(LBk0;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_0
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 69
    .line 70
    .line 71
    check-cast v8, LPQ6;

    .line 72
    .line 73
    iget-object v1, v8, LPQ6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 74
    .line 75
    check-cast v7, LqCg;

    .line 76
    .line 77
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, LUQ6;->E0:LUQ6;

    .line 86
    .line 87
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 88
    .line 89
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 99
    .line 100
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-static {v9, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 114
    .line 115
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, LzTh;

    .line 119
    .line 120
    invoke-direct {v1, p0, v6}, LzTh;-><init>(LBk0;I)V

    .line 121
    .line 122
    .line 123
    new-instance v2, LzTh;

    .line 124
    .line 125
    invoke-direct {v2, p0, v10}, LzTh;-><init>(LBk0;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 140
    .line 141
    invoke-direct {v2, v9, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, LUQ6;->C0:LUQ6;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v2, LUQ6;->D0:LUQ6;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 156
    .line 157
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, LzTh;

    .line 161
    .line 162
    invoke-direct {v1, p0, v5}, LzTh;-><init>(LBk0;I)V

    .line 163
    .line 164
    .line 165
    new-instance v2, LzTh;

    .line 166
    .line 167
    invoke-direct {v2, p0, v11}, LzTh;-><init>(LBk0;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_1
    check-cast v8, LMQ6;

    .line 179
    .line 180
    iget-object v0, v8, LMQ6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 181
    .line 182
    sget-object v1, LUQ6;->B0:LUQ6;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 188
    .line 189
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 190
    .line 191
    .line 192
    check-cast v7, LqCg;

    .line 193
    .line 194
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 203
    .line 204
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v9, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 218
    .line 219
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, LoTh;

    .line 223
    .line 224
    invoke-direct {v0, p0, v11}, LoTh;-><init>(LBk0;I)V

    .line 225
    .line 226
    .line 227
    new-instance v1, LoTh;

    .line 228
    .line 229
    invoke-direct {v1, p0, v10}, LoTh;-><init>(LBk0;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_2
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 238
    .line 239
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 240
    .line 241
    .line 242
    check-cast v8, LqQ6;

    .line 243
    .line 244
    iget-object v1, v8, LqQ6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 245
    .line 246
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 251
    .line 252
    .line 253
    check-cast v7, LqCg;

    .line 254
    .line 255
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v2, v8, LqQ6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 260
    .line 261
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    sget-object v2, LUQ6;->h:LUQ6;

    .line 266
    .line 267
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 268
    .line 269
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 270
    .line 271
    .line 272
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 273
    .line 274
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v9, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 288
    .line 289
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 290
    .line 291
    .line 292
    new-instance v1, LORh;

    .line 293
    .line 294
    invoke-direct {v1, p0, v10}, LORh;-><init>(LBk0;I)V

    .line 295
    .line 296
    .line 297
    new-instance v2, LORh;

    .line 298
    .line 299
    invoke-direct {v2, p0, v11}, LORh;-><init>(LBk0;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 314
    .line 315
    invoke-direct {v2, v9, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 316
    .line 317
    .line 318
    sget-object v1, LUQ6;->f:LUQ6;

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    sget-object v2, LUQ6;->g:LUQ6;

    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 330
    .line 331
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 332
    .line 333
    .line 334
    new-instance v1, LORh;

    .line 335
    .line 336
    invoke-direct {v1, p0, v6}, LORh;-><init>(LBk0;I)V

    .line 337
    .line 338
    .line 339
    new-instance v2, LORh;

    .line 340
    .line 341
    invoke-direct {v2, p0, v5}, LORh;-><init>(LBk0;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 349
    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_3
    check-cast v8, LHR6;

    .line 353
    .line 354
    iget-object v0, v8, LHR6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 355
    .line 356
    check-cast v7, LqCg;

    .line 357
    .line 358
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget-object v1, LbP6;->J0:LbP6;

    .line 367
    .line 368
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 369
    .line 370
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 371
    .line 372
    .line 373
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 380
    .line 381
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {v9, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 395
    .line 396
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 397
    .line 398
    .line 399
    new-instance v0, LNVh;

    .line 400
    .line 401
    invoke-direct {v0, p0, v11}, LNVh;-><init>(LBk0;I)V

    .line 402
    .line 403
    .line 404
    new-instance v1, LNVh;

    .line 405
    .line 406
    invoke-direct {v1, p0, v10}, LNVh;-><init>(LBk0;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    return-object v0

    .line 414
    :pswitch_4
    check-cast v8, Lt1i;

    .line 415
    .line 416
    check-cast v8, LPS6;

    .line 417
    .line 418
    iget-object v0, v8, LPS6;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 419
    .line 420
    const-class v1, Ll1i;

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    check-cast v9, LjS6;

    .line 427
    .line 428
    iget-object v1, v9, LjS6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 429
    .line 430
    sget-object v2, LKn0;->t:LKn0;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 436
    .line 437
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 438
    .line 439
    .line 440
    sget-object v1, LWo0;->e:LWo0;

    .line 441
    .line 442
    invoke-static {v0, v3, v1}, Ld26;->Q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    new-instance v1, LXn0;

    .line 447
    .line 448
    const/16 v2, 0xc

    .line 449
    .line 450
    invoke-direct {v1, v2, p0}, LXn0;-><init>(ILjava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 454
    .line 455
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 456
    .line 457
    .line 458
    new-instance v0, LYo0;

    .line 459
    .line 460
    invoke-direct {v0, p0, v11}, LYo0;-><init>(LBk0;I)V

    .line 461
    .line 462
    .line 463
    new-instance v1, LYo0;

    .line 464
    .line 465
    invoke-direct {v1, p0, v10}, LYo0;-><init>(LBk0;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v2, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    return-object v0

    .line 473
    :pswitch_5
    check-cast v4, Lt1i;

    .line 474
    .line 475
    check-cast v4, LPS6;

    .line 476
    .line 477
    iget-object v0, v4, LPS6;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 478
    .line 479
    new-instance v1, LXn0;

    .line 480
    .line 481
    const/16 v2, 0xa

    .line 482
    .line 483
    invoke-direct {v1, v2, p0}, LXn0;-><init>(ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    new-instance v1, Lbo0;

    .line 491
    .line 492
    invoke-direct {v1, p0, v11}, Lbo0;-><init>(LBk0;I)V

    .line 493
    .line 494
    .line 495
    new-instance v2, Lbo0;

    .line 496
    .line 497
    invoke-direct {v2, p0, v10}, Lbo0;-><init>(LBk0;I)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
    :pswitch_6
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 506
    .line 507
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 508
    .line 509
    .line 510
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 511
    .line 512
    check-cast v9, LOS6;

    .line 513
    .line 514
    iget-object v9, v9, LOS6;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 515
    .line 516
    sget-object v12, LKn0;->e:LKn0;

    .line 517
    .line 518
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 519
    .line 520
    .line 521
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 522
    .line 523
    invoke-direct {v13, v9, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 524
    .line 525
    .line 526
    check-cast v3, LzIh;

    .line 527
    .line 528
    check-cast v3, LmX1;

    .line 529
    .line 530
    iget v9, v3, LmX1;->a:I

    .line 531
    .line 532
    iget-object v3, v3, LmX1;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 533
    .line 534
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    new-instance v3, LXn0;

    .line 539
    .line 540
    invoke-direct {v3, v10, p0}, LXn0;-><init>(ILjava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 544
    .line 545
    invoke-direct {v9, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-static {v13, v9}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    sget-object v3, LKn0;->f:LKn0;

    .line 556
    .line 557
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 558
    .line 559
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 560
    .line 561
    .line 562
    new-instance v2, LWn0;

    .line 563
    .line 564
    const/4 v3, 0x5

    .line 565
    invoke-direct {v2, p0, v3}, LWn0;-><init>(LBk0;I)V

    .line 566
    .line 567
    .line 568
    new-instance v3, LWn0;

    .line 569
    .line 570
    invoke-direct {v3, p0, v11}, LWn0;-><init>(LBk0;I)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 578
    .line 579
    .line 580
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 581
    .line 582
    new-instance v2, LWn0;

    .line 583
    .line 584
    const/4 v3, 0x6

    .line 585
    invoke-direct {v2, p0, v3}, LWn0;-><init>(LBk0;I)V

    .line 586
    .line 587
    .line 588
    new-instance v3, LWn0;

    .line 589
    .line 590
    invoke-direct {v3, p0, v6}, LWn0;-><init>(LBk0;I)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 598
    .line 599
    .line 600
    check-cast v8, LtS6;

    .line 601
    .line 602
    iget-object v2, v8, LtS6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 603
    .line 604
    const-class v3, LCYh;

    .line 605
    .line 606
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    new-instance v3, LWn0;

    .line 611
    .line 612
    const/4 v4, 0x7

    .line 613
    invoke-direct {v3, p0, v4}, LWn0;-><init>(LBk0;I)V

    .line 614
    .line 615
    .line 616
    new-instance v4, LWn0;

    .line 617
    .line 618
    invoke-direct {v4, p0, v5}, LWn0;-><init>(LBk0;I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 626
    .line 627
    .line 628
    const-class v2, LFYh;

    .line 629
    .line 630
    iget-object v3, v8, LtS6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 631
    .line 632
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    new-instance v3, LWn0;

    .line 637
    .line 638
    invoke-direct {v3, p0, v1}, LWn0;-><init>(LBk0;I)V

    .line 639
    .line 640
    .line 641
    new-instance v1, LWn0;

    .line 642
    .line 643
    invoke-direct {v1, p0, v10}, LWn0;-><init>(LBk0;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 651
    .line 652
    .line 653
    return-object v0

    .line 654
    :pswitch_7
    check-cast v8, LzIh;

    .line 655
    .line 656
    check-cast v8, LmX1;

    .line 657
    .line 658
    iget v0, v8, LmX1;->a:I

    .line 659
    .line 660
    iget-object v0, v8, LmX1;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 661
    .line 662
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    sget-object v2, Lug0;->B0:Lug0;

    .line 667
    .line 668
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 669
    .line 670
    invoke-direct {v7, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 671
    .line 672
    .line 673
    sget-object v0, Lug0;->C0:Lug0;

    .line 674
    .line 675
    invoke-virtual {v7, v0, v10}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    sget-object v2, LNh0;->d:LNh0;

    .line 680
    .line 681
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 682
    .line 683
    invoke-direct {v7, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 684
    .line 685
    .line 686
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 687
    .line 688
    const-class v2, LMAj;

    .line 689
    .line 690
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    invoke-virtual {v2, v11}, Lio/reactivex/rxjava3/core/Observable;->r0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->U0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    sget-object v8, LNh0;->e:LNh0;

    .line 703
    .line 704
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 705
    .line 706
    invoke-direct {v9, v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 707
    .line 708
    .line 709
    new-instance v0, LLm0;

    .line 710
    .line 711
    invoke-direct {v0, v10, v2}, LLm0;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v9, v0}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v7, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    new-instance v7, LARe;

    .line 723
    .line 724
    invoke-direct {v7, v5, v2}, LARe;-><init>(ILjava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v0, v7}, LSKn;->e(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableLift;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    sget-object v2, LNh0;->c:LNh0;

    .line 732
    .line 733
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 734
    .line 735
    invoke-direct {v7, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 736
    .line 737
    .line 738
    sget-object v0, Lug0;->z0:Lug0;

    .line 739
    .line 740
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 741
    .line 742
    invoke-direct {v2, v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 743
    .line 744
    .line 745
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 746
    .line 747
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    sget-object v2, Lug0;->A0:Lug0;

    .line 752
    .line 753
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    new-instance v2, LXn0;

    .line 758
    .line 759
    invoke-direct {v2, v1, p0}, LXn0;-><init>(ILjava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 763
    .line 764
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 765
    .line 766
    .line 767
    check-cast v4, LJRe;

    .line 768
    .line 769
    invoke-interface {v4}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    new-instance v2, LSh0;

    .line 774
    .line 775
    invoke-direct {v2, v6, v0}, LSh0;-><init>(ILio/reactivex/rxjava3/functions/Consumer;)V

    .line 776
    .line 777
    .line 778
    new-instance v0, LTh0;

    .line 779
    .line 780
    invoke-direct {v0, v5, p0}, LTh0;-><init>(ILjava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    return-object v0

    .line 788
    :pswitch_8
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 789
    .line 790
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 791
    .line 792
    .line 793
    check-cast v8, LOS6;

    .line 794
    .line 795
    iget-object v1, v8, LOS6;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 796
    .line 797
    sget-object v2, Lug0;->X:Lug0;

    .line 798
    .line 799
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 803
    .line 804
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 805
    .line 806
    .line 807
    new-instance v1, LOk0;

    .line 808
    .line 809
    invoke-direct {v1, p0, v6}, LOk0;-><init>(LBk0;I)V

    .line 810
    .line 811
    .line 812
    new-instance v2, LOk0;

    .line 813
    .line 814
    invoke-direct {v2, p0, v10}, LOk0;-><init>(LBk0;I)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 822
    .line 823
    .line 824
    sget-object v1, Lug0;->Y:Lug0;

    .line 825
    .line 826
    iget-object v2, v8, LOS6;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 827
    .line 828
    invoke-virtual {v2, v1, v10}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    new-instance v2, LOk0;

    .line 833
    .line 834
    invoke-direct {v2, p0, v5}, LOk0;-><init>(LBk0;I)V

    .line 835
    .line 836
    .line 837
    new-instance v3, LOk0;

    .line 838
    .line 839
    invoke-direct {v3, p0, v11}, LOk0;-><init>(LBk0;I)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 847
    .line 848
    .line 849
    return-object v0

    .line 850
    :pswitch_9
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 851
    .line 852
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 853
    .line 854
    .line 855
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 856
    .line 857
    new-instance v1, LAk0;

    .line 858
    .line 859
    invoke-direct {v1, p0}, LAk0;-><init>(LBk0;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v9, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    sget-object v2, LV9;->e:LV9;

    .line 867
    .line 868
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 873
    .line 874
    const-class v2, Ldf2;

    .line 875
    .line 876
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    sget-object v3, Lyk0;->a:Lyk0;

    .line 881
    .line 882
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 883
    .line 884
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 885
    .line 886
    .line 887
    invoke-static {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v8, LOs2;

    .line 892
    .line 893
    invoke-interface {v8}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    sget-object v3, LUg0;->D0:LUg0;

    .line 898
    .line 899
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 903
    .line 904
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 905
    .line 906
    .line 907
    const-class v2, LLs2;

    .line 908
    .line 909
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->d(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 914
    .line 915
    sget-object v3, Leh0;->i:Leh0;

    .line 916
    .line 917
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 921
    .line 922
    invoke-direct {v4, v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 923
    .line 924
    .line 925
    new-instance v3, Lfyd;

    .line 926
    .line 927
    const/16 v5, 0x1a

    .line 928
    .line 929
    invoke-direct {v3, v5, v1, v2}, Lfyd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 933
    .line 934
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 935
    .line 936
    .line 937
    iget-object v2, p0, LBk0;->f:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v2, LnM;

    .line 940
    .line 941
    new-instance v3, LTg0;

    .line 942
    .line 943
    invoke-direct {v3, v2, v11}, LTg0;-><init>(LnM;I)V

    .line 944
    .line 945
    .line 946
    invoke-static {v1, v3, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 947
    .line 948
    .line 949
    return-object v0

    .line 950
    nop

    .line 951
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

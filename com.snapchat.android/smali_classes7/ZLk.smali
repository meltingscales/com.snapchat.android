.class public final LZLk;
.super LNT0;
.source "SourceFile"


# static fields
.field public static final synthetic D0:I


# instance fields
.field public final A0:LFs0;

.field public final B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public C0:Ldwl;

.field public final X:LoY5;

.field public final Y:LNAk;

.field public final Z:Le5k;

.field public final g:Landroid/content/Context;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final t:LKug;

.field public final y0:LKug;

.field public final z0:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;LKug;LKug;LKug;LKug;LKug;LoY5;LNAk;Le5k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZLk;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LZLk;->h:LKug;

    .line 7
    .line 8
    iput-object p4, p0, LZLk;->i:LKug;

    .line 9
    .line 10
    iput-object p5, p0, LZLk;->j:LKug;

    .line 11
    .line 12
    iput-object p6, p0, LZLk;->k:LKug;

    .line 13
    .line 14
    iput-object p7, p0, LZLk;->t:LKug;

    .line 15
    .line 16
    iput-object p8, p0, LZLk;->X:LoY5;

    .line 17
    .line 18
    iput-object p9, p0, LZLk;->Y:LNAk;

    .line 19
    .line 20
    iput-object p10, p0, LZLk;->Z:Le5k;

    .line 21
    .line 22
    iput-object p2, p0, LZLk;->y0:LKug;

    .line 23
    .line 24
    sget-object p1, Lqyk;->f:Lqyk;

    .line 25
    .line 26
    const-string p2, "StoryManagementChromePresenter"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, LqCg;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LZLk;->z0:LqCg;

    .line 38
    .line 39
    sget-object p1, LFs0;->a:LFs0;

    .line 40
    .line 41
    iput-object p1, p0, LZLk;->A0:LFs0;

    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LZLk;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LZLk;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LNT0;->D1()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LbMk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LZLk;->k3(LbMk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3(LbMk;)Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    check-cast p1, LWLk;

    .line 2
    .line 3
    iget-object v0, p1, LBWe;->i:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, LaMk;

    .line 7
    .line 8
    iget-object v1, v1, LaMk;->e:LrSk;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LZLk;->h:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LfSk;

    .line 19
    .line 20
    iget-object p1, p1, LBWe;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LaMk;

    .line 23
    .line 24
    iget-object p1, p1, LaMk;->e:LrSk;

    .line 25
    .line 26
    iget-object v1, v0, LfSk;->d:Lbij;

    .line 27
    .line 28
    invoke-virtual {v0}, LfSk;->c()LSij;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LTij;

    .line 33
    .line 34
    iget-object v4, v0, LTij;->D0:LgTk;

    .line 35
    .line 36
    iget-object v0, p1, LrSk;->a:LXKk;

    .line 37
    .line 38
    iget-object v5, v0, LXKk;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v2, LRSk;->j:LRSk;

    .line 44
    .line 45
    new-instance v8, LJSk;

    .line 46
    .line 47
    new-instance v7, LQSk;

    .line 48
    .line 49
    const/4 v3, 0x5

    .line 50
    invoke-direct {v7, v2, v4, v3}, LQSk;-><init>(LRSk;LgTk;I)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v0, LXKk;->b:LYKk;

    .line 54
    .line 55
    iget-object v6, p1, LrSk;->b:Ljava/lang/String;

    .line 56
    .line 57
    move-object v2, v8

    .line 58
    invoke-direct/range {v2 .. v7}, LJSk;-><init>(LYKk;LgTk;Ljava/lang/String;Ljava/lang/String;LQSk;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v8}, Lbij;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, LvBk;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, v1, p0}, LvBk;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 72
    .line 73
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    check-cast v0, LaMk;

    .line 78
    .line 79
    iget-object p1, v0, LaMk;->f:LFLk;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 88
    .line 89
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    sget-object p1, LB0;->a:LB0;

    .line 94
    .line 95
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 96
    .line 97
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-object v1
.end method

.method public final j3()V
    .locals 5

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LbMk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, LZLk;->i3(LbMk;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LZLk;->z0:LqCg;

    .line 16
    .line 17
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 31
    .line 32
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LWqk;

    .line 36
    .line 37
    const/16 v3, 0x12

    .line 38
    .line 39
    invoke-direct {v1, v3, p0, v0}, LWqk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v1, v2, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, LZLk;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public final k3(LbMk;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LWLk;

    .line 6
    .line 7
    iget-object v0, v0, LBWe;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LaMk;

    .line 10
    .line 11
    iget-boolean v0, v0, LaMk;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LZLk;->i3(LbMk;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, LZLk;->z0:LqCg;

    .line 22
    .line 23
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 28
    .line 29
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LZLk;->Z:Le5k;

    .line 33
    .line 34
    invoke-virtual {v1}, Le5k;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v5, LRsj;->j1:LRsj;

    .line 39
    .line 40
    iget-object v1, v1, Le5k;->a:Lu44;

    .line 41
    .line 42
    invoke-interface {v1, v5}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v6, Lc5k;->G1:Lc5k;

    .line 47
    .line 48
    invoke-interface {v1, v6}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v6, Lpp;

    .line 57
    .line 58
    const/4 v7, 0x6

    .line 59
    invoke-direct {v6, v7}, Lpp;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v5, v1, v6}, Lio/reactivex/rxjava3/core/Observable;->k(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 71
    .line 72
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LZLk;->t:LKug;

    .line 76
    .line 77
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Ldsj;

    .line 82
    .line 83
    sget-object v3, LeHf;->O0:LeHf;

    .line 84
    .line 85
    invoke-interface {v1, v3}, Ldsj;->c(LeHf;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v5, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, LQbk;

    .line 111
    .line 112
    const/16 v2, 0x18

    .line 113
    .line 114
    invoke-direct {v1, v2, p0, p1}, LQbk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    const/4 v2, 0x3

    .line 119
    invoke-static {v2, v0, p1, v1}, Lztn;->e(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, LZLk;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void
.end method

.class public final Lkfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVt8;


# instance fields
.field public X:Z

.field public final Y:LCbl;

.field public final Z:LCbl;

.field public final a:LKPm;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Lu44;

.field public final e:LF3g;

.field public final f:LFs0;

.field public final g:LqCg;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:LCbl;

.field public final j:LCbl;

.field public final k:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LKPm;LKug;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LJug;Lu44;LF3g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkfc;->a:LKPm;

    .line 5
    .line 6
    iput-object p3, p0, Lkfc;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p4, p0, Lkfc;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p6, p0, Lkfc;->d:Lu44;

    .line 11
    .line 12
    iput-object p7, p0, Lkfc;->e:LF3g;

    .line 13
    .line 14
    sget-object p1, LCXf;->f:LCXf;

    .line 15
    .line 16
    const-string p3, "LoadingUiActivator"

    .line 17
    .line 18
    invoke-static {p1, p1, p3}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p3, LFs0;->a:LFs0;

    .line 23
    .line 24
    iput-object p3, p0, Lkfc;->f:LFs0;

    .line 25
    .line 26
    new-instance p3, LqCg;

    .line 27
    .line 28
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lkfc;->g:LqCg;

    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lkfc;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    new-instance p1, LGam;

    .line 41
    .line 42
    const/16 p3, 0x15

    .line 43
    .line 44
    invoke-direct {p1, p2, p3}, LGam;-><init>(LKug;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LCbl;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lkfc;->i:LCbl;

    .line 53
    .line 54
    new-instance p1, LGam;

    .line 55
    .line 56
    const/16 p2, 0x16

    .line 57
    .line 58
    invoke-direct {p1, p5, p2}, LGam;-><init>(LKug;I)V

    .line 59
    .line 60
    .line 61
    new-instance p2, LCbl;

    .line 62
    .line 63
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lkfc;->j:LCbl;

    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 69
    .line 70
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lkfc;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 74
    .line 75
    new-instance p2, Ljfc;

    .line 76
    .line 77
    const/4 p3, 0x1

    .line 78
    invoke-direct {p2, p0, p3}, Ljfc;-><init>(Lkfc;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lkfc;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    new-instance p1, Lifc;

    .line 88
    .line 89
    invoke-direct {p1, p0, p3}, Lifc;-><init>(Lkfc;I)V

    .line 90
    .line 91
    .line 92
    new-instance p2, LCbl;

    .line 93
    .line 94
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lkfc;->Y:LCbl;

    .line 98
    .line 99
    new-instance p1, Lifc;

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    invoke-direct {p1, p0, p2}, Lifc;-><init>(Lkfc;I)V

    .line 103
    .line 104
    .line 105
    new-instance p2, LCbl;

    .line 106
    .line 107
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 108
    .line 109
    .line 110
    iput-object p2, p0, Lkfc;->Z:LCbl;

    .line 111
    .line 112
    return-void
.end method

.method public static final b(Lkfc;Lpjk;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkfc;->X:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lkfc;->Z:LCbl;

    .line 7
    .line 8
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lkfc;->X:Z

    .line 24
    .line 25
    iget-object v0, p0, Lkfc;->g:LqCg;

    .line 26
    .line 27
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LXTe;

    .line 32
    .line 33
    const/16 v2, 0xd

    .line 34
    .line 35
    invoke-direct {v1, v2, p0, p1}, LXTe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lkfc;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    invoke-static {v0, v1, p0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 7

    .line 1
    iget-object v0, p0, Lkfc;->Y:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewStub;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    sget-object v1, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 18
    .line 19
    const-wide/16 v2, 0x384

    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->G0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lkfc;->g:LqCg;

    .line 26
    .line 27
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v2, Lgfc;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, p0, v3}, Lgfc;-><init>(Lkfc;I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lkfc;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-static {v0, v2, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    sget-object v0, Lhfc;->b:Lhfc;

    .line 56
    .line 57
    iget-object v2, p0, Lkfc;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 63
    .line 64
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, Lhfc;->c:Lhfc;

    .line 68
    .line 69
    iget-object v2, p0, Lkfc;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 75
    .line 76
    invoke-direct {v5, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lhfc;->d:Lhfc;

    .line 80
    .line 81
    iget-object v2, p0, Lkfc;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 87
    .line 88
    invoke-direct {v6, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-wide/16 v4, 0x1

    .line 96
    .line 97
    invoke-virtual {v0, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 106
    .line 107
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, LEEc;

    .line 119
    .line 120
    const/16 v2, 0xd

    .line 121
    .line 122
    invoke-direct {v1, v2, p0}, LEEc;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-instance v1, Lgfc;

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-direct {v1, p0, v2}, Lgfc;-><init>(Lkfc;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 136
    .line 137
    .line 138
    move-object v0, v3

    .line 139
    :goto_0
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LoadingUiActivator"

    .line 2
    .line 3
    return-object v0
.end method

.class public final LxU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LX9n;

.field public final b:LnZ;

.field public final c:LiU;

.field public final d:LW88;

.field public final e:Lns0;

.field public final f:LqCg;

.field public final g:LFs0;

.field public final h:LCbl;

.field public final i:LCbl;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k:Lio/reactivex/rxjava3/subjects/PublishSubject;


# direct methods
.method public constructor <init>(LX9n;LnZ;LiU;LW88;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxU;->a:LX9n;

    .line 5
    .line 6
    iput-object p2, p0, LxU;->b:LnZ;

    .line 7
    .line 8
    iput-object p3, p0, LxU;->c:LiU;

    .line 9
    .line 10
    iput-object p4, p0, LxU;->d:LW88;

    .line 11
    .line 12
    sget-object p1, Lp;->Y:Lp;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p2, Lns0;

    .line 18
    .line 19
    const-string p3, "AppAppearanceStateController"

    .line 20
    .line 21
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LxU;->e:Lns0;

    .line 25
    .line 26
    new-instance p1, LqCg;

    .line 27
    .line 28
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LxU;->f:LqCg;

    .line 32
    .line 33
    sget-object p2, LFs0;->a:LFs0;

    .line 34
    .line 35
    iput-object p2, p0, LxU;->g:LFs0;

    .line 36
    .line 37
    new-instance p2, LuU;

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    invoke-direct {p2, p0, p3}, LuU;-><init>(LxU;I)V

    .line 41
    .line 42
    .line 43
    new-instance p4, LCbl;

    .line 44
    .line 45
    invoke-direct {p4, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p4, p0, LxU;->h:LCbl;

    .line 49
    .line 50
    new-instance p2, LuU;

    .line 51
    .line 52
    const/4 p4, 0x0

    .line 53
    invoke-direct {p2, p0, p4}, LuU;-><init>(LxU;I)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LCbl;

    .line 57
    .line 58
    invoke-direct {v0, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, LxU;->i:LCbl;

    .line 62
    .line 63
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, LxU;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 68
    .line 69
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 70
    .line 71
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, LxU;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 75
    .line 76
    new-instance p2, LwU;

    .line 77
    .line 78
    invoke-direct {p2, p0}, LwU;-><init>(LxU;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 82
    .line 83
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Lj70;

    .line 87
    .line 88
    const/16 v1, 0x18

    .line 89
    .line 90
    invoke-direct {p2, v1, p0}, Lj70;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 94
    .line 95
    invoke-direct {v1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, LqCg;->n()Lc77;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 103
    .line 104
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, LtU;

    .line 108
    .line 109
    invoke-direct {p1, p0, p4}, LtU;-><init>(LxU;I)V

    .line 110
    .line 111
    .line 112
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 113
    .line 114
    invoke-direct {p4, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, LkU;->a:LkU;

    .line 118
    .line 119
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, LtU;

    .line 124
    .line 125
    invoke-direct {p2, p0, p3}, LtU;-><init>(LxU;I)V

    .line 126
    .line 127
    .line 128
    new-instance p3, LtU;

    .line 129
    .line 130
    const/4 p4, 0x2

    .line 131
    invoke-direct {p3, p0, p4}, LtU;-><init>(LxU;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;
    .locals 1

    .line 1
    iget-object v0, p0, LxU;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-static {v0, v0}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(LkU;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 2

    .line 1
    new-instance v0, LvU;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LvU;-><init>(LxU;LkU;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LxU;->f:LqCg;

    .line 13
    .line 14
    invoke-virtual {v0}, LqCg;->n()Lc77;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

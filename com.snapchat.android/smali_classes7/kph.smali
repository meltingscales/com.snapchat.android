.class public final Lkph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LQZf;

.field public final c:LOZ1;

.field public final d:LOZ1;

.field public final e:LKt0;

.field public final f:Lo1n;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:Lv8b;

.field public final i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;LQZf;LOZ1;LOZ1;LKt0;LPhl;LfX2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkph;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Lkph;->b:LQZf;

    .line 7
    .line 8
    iput-object p3, p0, Lkph;->c:LOZ1;

    .line 9
    .line 10
    iput-object p4, p0, Lkph;->d:LOZ1;

    .line 11
    .line 12
    iput-object p5, p0, Lkph;->e:LKt0;

    .line 13
    .line 14
    new-instance p1, Lo1n;

    .line 15
    .line 16
    invoke-direct {p1}, Lo1n;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkph;->f:Lo1n;

    .line 20
    .line 21
    sget-object p2, LlUi;->H0:LlUi;

    .line 22
    .line 23
    const-string p3, "RoutableAudioServices"

    .line 24
    .line 25
    invoke-static {p2, p2, p3}, Ls16;->f(LlUi;LlUi;Ljava/lang/String;)Lns0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance p3, LqCg;

    .line 30
    .line 31
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lkph;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    new-instance p4, Lv8b;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const v1, 0x7f120005

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    const/16 v5, 0xc

    .line 49
    .line 50
    move-object v0, p4

    .line 51
    invoke-direct/range {v0 .. v5}, Lv8b;-><init>(IILjava/lang/Long;Ljava/lang/Float;I)V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lkph;->h:Lv8b;

    .line 55
    .line 56
    check-cast p5, LYt0;

    .line 57
    .line 58
    iget-object p4, p5, LYt0;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 59
    .line 60
    sget-object v0, LSt0;->e:LSt0;

    .line 61
    .line 62
    invoke-virtual {p4, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    iput-object p4, p0, Lkph;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 67
    .line 68
    iget-object p4, p5, LYt0;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 69
    .line 70
    sget-object p5, LRt0;->d:LRt0;

    .line 71
    .line 72
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 76
    .line 77
    invoke-direct {v0, p4, p5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    new-instance p4, LdU6;

    .line 81
    .line 82
    const/16 p5, 0x18

    .line 83
    .line 84
    invoke-direct {p4, p5, p2}, LdU6;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p4, p1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p6}, LPhl;->b()Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    sget-object p4, LRt0;->e:LRt0;

    .line 95
    .line 96
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 97
    .line 98
    invoke-direct {p5, p2, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Lqak;

    .line 102
    .line 103
    const/4 p4, 0x7

    .line 104
    invoke-direct {p2, p4, p0}, Lqak;-><init>(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 108
    .line 109
    invoke-direct {p4, p5, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    sget-object p2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 113
    .line 114
    invoke-virtual {p4, p2}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object p4, p7, LfX2;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p4, Lio/reactivex/rxjava3/core/Scheduler;

    .line 121
    .line 122
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Flowable;->w(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    new-instance p4, LlE0;

    .line 127
    .line 128
    const/16 p5, 0x13

    .line 129
    .line 130
    invoke-direct {p4, p5, p7}, LlE0;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan;

    .line 134
    .line 135
    invoke-direct {p5, p2, p4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableScan;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, LqCg;->e()Lc77;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p5, p2}, Lio/reactivex/rxjava3/core/Flowable;->G(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    sget-object p3, LSt0;->d:LSt0;

    .line 147
    .line 148
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Flowable;->j(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoOnEach;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    sget-object p3, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 153
    .line 154
    sget-object p4, Lio/reactivex/rxjava3/internal/functions/Functions;->e:Lio/reactivex/rxjava3/functions/Consumer;

    .line 155
    .line 156
    sget-object p5, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 157
    .line 158
    invoke-virtual {p2, p3, p4, p5, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 159
    .line 160
    .line 161
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkph;->f:Lo1n;

    .line 2
    .line 3
    iget-object v0, v0, Lo1n;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkph;->e:LKt0;

    .line 2
    .line 3
    check-cast v0, LYt0;

    .line 4
    .line 5
    sget-object v1, Ljx0;->a:Ljx0;

    .line 6
    .line 7
    iget-object v2, v0, LYt0;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LYt0;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkph;->f:Lo1n;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo1n;->dispose()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

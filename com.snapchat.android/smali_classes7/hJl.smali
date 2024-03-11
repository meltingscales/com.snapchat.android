.class public final LhJl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LeCi;

.field public final b:LEP4;

.field public final c:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final d:Lns0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/DisposableContainer;Lio/reactivex/rxjava3/subjects/Subject;Ldwl;LeCi;LEP4;Ljhl;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LhJl;->a:LeCi;

    .line 5
    .line 6
    iput-object p5, p0, LhJl;->b:LEP4;

    .line 7
    .line 8
    new-instance p4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    invoke-direct {p4}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, LhJl;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    .line 15
    sget-object p5, LlUi;->H0:LlUi;

    .line 16
    .line 17
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v0, "TopBarUpdater"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, LO08;->a:LO08;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p6, Ljhl;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v0, Lns0;

    .line 41
    .line 42
    invoke-direct {v0, p5, v2, v1}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, LhJl;->d:Lns0;

    .line 46
    .line 47
    invoke-static {v0}, LTI8;->f(Lns0;)Lc77;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->d:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 52
    .line 53
    invoke-virtual {p4, v0}, Lio/reactivex/rxjava3/core/Observable;->H0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    new-instance v0, Lqak;

    .line 58
    .line 59
    const/16 v1, 0xd

    .line 60
    .line 61
    invoke-direct {v0, v1, p0}, Lqak;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 65
    .line 66
    invoke-direct {v1, p4, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    sget-object p4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 70
    .line 71
    invoke-virtual {v1, p4}, Lio/reactivex/rxjava3/core/Flowable;->i(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-virtual {p4, p5}, Lio/reactivex/rxjava3/core/Flowable;->G(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    new-instance p5, LXf9;

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    invoke-direct {p5, v0, p0, p6, p3}, LXf9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 86
    .line 87
    invoke-direct {p3, p4, p5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    new-instance p4, LChl;

    .line 91
    .line 92
    const/4 p5, 0x4

    .line 93
    invoke-direct {p4, p5, p2}, LChl;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p5, LLBk;

    .line 97
    .line 98
    const/16 p6, 0xa

    .line 99
    .line 100
    invoke-direct {p5, p6, p2, p0}, LLBk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    const/4 p2, 0x2

    .line 104
    const/4 p6, 0x0

    .line 105
    invoke-static {p3, p5, p6, p4, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->i(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method

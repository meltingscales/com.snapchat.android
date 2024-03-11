.class public final Lhkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqc;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcsh;

.field public final c:Lekk;

.field public final d:LEel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcsh;Lekk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhkk;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lhkk;->b:Lcsh;

    .line 7
    .line 8
    iput-object p3, p0, Lhkk;->c:Lekk;

    .line 9
    .line 10
    new-instance p2, LEel;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p3, "StaticDownloaderImpl "

    .line 21
    .line 22
    invoke-static {p3, p1}, Lf8n;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p1}, LEel;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lhkk;->d:LEel;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Lhkk;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ldkk;

    .line 31
    .line 32
    invoke-interface {v2}, Ldkk;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1}, Lapp/aifactory/sdk/api/model/DownloadingStateKt;->combineLatestStates(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lk1l;->l(Lhqc;I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lhkk;->d:LEel;

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lhkk;->a:Ljava/util/List;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lhkk;->b:Lcsh;

    .line 25
    .line 26
    iget-object v3, v1, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->G(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/parallel/ParallelFlowable;->a(Lio/reactivex/rxjava3/core/Flowable;I)Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFromPublisher;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 37
    .line 38
    const-string v4, "prefetch"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;

    .line 44
    .line 45
    iget-object v1, v1, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 46
    .line 47
    invoke-direct {v5, v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;-><init>(Lio/reactivex/rxjava3/parallel/ParallelFlowable;Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lfkk;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, p0, v2}, Lfkk;-><init>(Lhkk;I)V

    .line 54
    .line 55
    .line 56
    const-string v6, "maxConcurrency"

    .line 57
    .line 58
    invoke-static {v3, v6}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;

    .line 65
    .line 66
    invoke-direct {v6, v5, v1, v3, v3}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;-><init>(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelRunOn;Lfkk;II)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lc39;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    invoke-direct {v1, v5, p0}, Lc39;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter;

    .line 76
    .line 77
    invoke-direct {v7, v6, v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter;-><init>(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFlatMap;Lc39;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lz2i;

    .line 81
    .line 82
    const/16 v6, 0x16

    .line 83
    .line 84
    invoke-direct {v1, v6}, Lz2i;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap;

    .line 88
    .line 89
    invoke-direct {v6, v7, v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap;-><init>(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelFilter;Lz2i;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lfkk;

    .line 93
    .line 94
    invoke-direct {v1, p0, v5}, Lfkk;-><init>(Lhkk;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v4}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap;

    .line 101
    .line 102
    invoke-direct {v0, v6, v1}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelConcatMap;-><init>(Lio/reactivex/rxjava3/internal/operators/parallel/ParallelMap;Lfkk;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin;

    .line 109
    .line 110
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/parallel/ParallelJoin;-><init>(Lio/reactivex/rxjava3/parallel/ParallelFlowable;I)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(Lmyg;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lgkk;

    .line 119
    .line 120
    invoke-direct {v1, p0, v2}, Lgkk;-><init>(Lhkk;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, Lhkk;->d:LEel;

    .line 2
    .line 3
    return-object v0
.end method

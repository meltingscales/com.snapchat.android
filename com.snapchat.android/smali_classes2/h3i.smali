.class public final Lh3i;
.super LvQf;
.source "SourceFile"

# interfaces
.implements Le3i;
.implements Lhqc;


# instance fields
.field public final d:Lk2i;

.field public final e:Lcsh;

.field public final f:LEel;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(Lk2i;Landroid/content/Context;Lcsh;)V
    .locals 4

    .line 1
    const-string v0, "config.xml"

    .line 2
    .line 3
    invoke-direct {p0, v0, p2, p3}, LvQf;-><init>(Ljava/lang/String;Landroid/content/Context;Lcsh;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lh3i;->d:Lk2i;

    .line 7
    .line 8
    iput-object p3, p0, Lh3i;->e:Lcsh;

    .line 9
    .line 10
    new-instance p2, LEel;

    .line 11
    .line 12
    const-string v0, "ScenarioUrlsRepositoryImpl"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p2, v0, v1}, LEel;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lh3i;->f:LEel;

    .line 19
    .line 20
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lh3i;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lh3i;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 31
    .line 32
    invoke-virtual {p0}, Lh3i;->g()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, LE9g;

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    invoke-direct {v0, v1, p0}, LE9g;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-static {p2, v1, v0, v2}, LS0m;->i(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    check-cast p1, Li2k;

    .line 48
    .line 49
    iget-object p1, p1, Li2k;->a:Lm2k;

    .line 50
    .line 51
    iget-object p1, p1, Lm2k;->a:LKug;

    .line 52
    .line 53
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LGG1;

    .line 58
    .line 59
    check-cast p1, LUs1;

    .line 60
    .line 61
    iget-object p1, p1, LUs1;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p3, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 68
    .line 69
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 70
    .line 71
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lf3i;

    .line 75
    .line 76
    invoke-direct {p1, p0, v2}, Lf3i;-><init>(Lh3i;I)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 80
    .line 81
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 85
    .line 86
    iget-object p3, p3, Lcsh;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 87
    .line 88
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lg3i;

    .line 92
    .line 93
    invoke-direct {p2, p0, v2}, Lg3i;-><init>(Lh3i;I)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 97
    .line 98
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x3

    .line 102
    invoke-static {v0, v1, p1}, LS0m;->j(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    const-string p2, "scenario_config"

    .line 106
    .line 107
    invoke-virtual {p0, p2, v1}, LvQf;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance v0, Lf3i;

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    invoke-direct {v0, p0, v2}, Lf3i;-><init>(Lh3i;I)V

    .line 115
    .line 116
    .line 117
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 118
    .line 119
    invoke-direct {v3, p2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 123
    .line 124
    invoke-direct {p2, v3, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lg3i;

    .line 128
    .line 129
    invoke-direct {v0, p0, v2}, Lg3i;-><init>(Lh3i;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2, v1, p1}, LS0m;->h(Lio/reactivex/rxjava3/core/Maybe;LE9g;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 137
    .line 138
    .line 139
    const-string p2, "model_prefix"

    .line 140
    .line 141
    invoke-virtual {p0, p2, v1}, LvQf;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 146
    .line 147
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 148
    .line 149
    .line 150
    new-instance p2, Lg3i;

    .line 151
    .line 152
    invoke-direct {p2, p0, p1}, Lg3i;-><init>(Lh3i;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-static {p2, v1, p1}, LS0m;->h(Lio/reactivex/rxjava3/core/Maybe;LE9g;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 160
    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final g()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 5

    .line 1
    iget-object v0, p0, Lh3i;->d:Lk2i;

    .line 2
    .line 3
    check-cast v0, Li2k;

    .line 4
    .line 5
    iget-object v0, v0, Li2k;->a:Lm2k;

    .line 6
    .line 7
    iget-object v0, v0, Lm2k;->a:LKug;

    .line 8
    .line 9
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LGG1;

    .line 14
    .line 15
    check-cast v0, LUs1;

    .line 16
    .line 17
    iget-object v1, v0, LUs1;->d:LKug;

    .line 18
    .line 19
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lu44;

    .line 24
    .line 25
    sget-object v2, LCG1;->A1:LCG1;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lu44;->B(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, LyZ3;

    .line 32
    .line 33
    const/16 v3, 0x16

    .line 34
    .line 35
    invoke-direct {v2, v3, v0}, LyZ3;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lh3i;->e:Lcsh;

    .line 50
    .line 51
    iget-object v3, v2, Lcsh;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 52
    .line 53
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 54
    .line 55
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lf3i;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, Lf3i;-><init>(Lh3i;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1, v0}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, v2, Lcsh;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lg3i;

    .line 74
    .line 75
    invoke-direct {v2, p0, v0}, Lg3i;-><init>(Lh3i;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method

.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, Lh3i;->f:LEel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
    .locals 2

    .line 1
    iget-object v0, p0, Lh3i;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->W0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lh3i;->g()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 20
    .line 21
    return-object v0
.end method

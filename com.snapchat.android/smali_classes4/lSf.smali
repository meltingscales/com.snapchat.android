.class public final LlSf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LKug;

.field public final b:Lns0;

.field public final c:LCbl;

.field public final d:LCbl;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LyTg;

.field public final h:LKug;

.field public final i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LJug;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LlSf;->a:LKug;

    .line 5
    .line 6
    sget-object p4, LDm7;->L0:LDm7;

    .line 7
    .line 8
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lns0;

    .line 12
    .line 13
    const-string v1, "PrefetchResourcesStage"

    .line 14
    .line 15
    invoke-direct {v0, p4, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LlSf;->b:Lns0;

    .line 19
    .line 20
    sget-object v0, LIU3;->k:LIU3;

    .line 21
    .line 22
    new-instance v2, LCbl;

    .line 23
    .line 24
    invoke-direct {v2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, LlSf;->c:LCbl;

    .line 28
    .line 29
    sget-object v0, LIU3;->t:LIU3;

    .line 30
    .line 31
    new-instance v2, LCbl;

    .line 32
    .line 33
    invoke-direct {v2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LlSf;->d:LCbl;

    .line 37
    .line 38
    iput-object p1, p0, LlSf;->e:LKug;

    .line 39
    .line 40
    iput-object p2, p0, LlSf;->f:LKug;

    .line 41
    .line 42
    new-instance p1, Lns0;

    .line 43
    .line 44
    invoke-direct {p1, p4, v1}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, LqCg;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-static {p1, p2}, Ld26;->O0(Lio/reactivex/rxjava3/core/Scheduler;I)LyTg;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p0, LlSf;->g:LyTg;

    .line 62
    .line 63
    iput-object p3, p0, LlSf;->h:LKug;

    .line 64
    .line 65
    invoke-interface {p5}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, LFWb;

    .line 70
    .line 71
    check-cast p1, LDz5;

    .line 72
    .line 73
    iget-object p1, p1, LDz5;->T0:LJug;

    .line 74
    .line 75
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, LNB6;

    .line 80
    .line 81
    iget-object p1, p1, LNB6;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 82
    .line 83
    const-class p2, LkWb;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$UnBoundedFactory;

    .line 90
    .line 91
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay$BufferSupplier;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v5, LmSf;->a:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    const-wide/16 v2, 0x3

    .line 99
    .line 100
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->W0(IJLio/reactivex/rxjava3/core/Scheduler;Ljava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, LlSf;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final a(LaBi;Lxwn;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LjSf;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p2, v2}, LjSf;-><init>(Lxwn;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 13
    .line 14
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LkSf;

    .line 18
    .line 19
    invoke-direct {v0, p1, p0}, LkSf;-><init>(LaBi;LlSf;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LjSf;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v0, p2, v2}, LjSf;-><init>(Lxwn;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 34
    .line 35
    invoke-direct {p2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LFm7;

    .line 39
    .line 40
    const/16 v1, 0x1d

    .line 41
    .line 42
    invoke-direct {v0, v1, p0, p1}, LFm7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 46
    .line 47
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, LB0;->a:LB0;

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v0, LDU3;->j:LDU3;

    .line 57
    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 59
    .line 60
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, LHU3;->f:LHU3;

    .line 64
    .line 65
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 66
    .line 67
    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, LaBi;->z()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {p2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_0

    .line 81
    .line 82
    sget-object p1, Lo8m;->a:Lo8m;

    .line 83
    .line 84
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object p2, p0, LlSf;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 91
    .line 92
    const-class v1, LjWb;

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    new-instance v1, LUjf;

    .line 99
    .line 100
    const/16 v3, 0xb

    .line 101
    .line 102
    invoke-direct {v1, v3, p1}, LUjf;-><init>(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 106
    .line 107
    invoke-direct {p1, p2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 111
    .line 112
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 113
    .line 114
    .line 115
    sget-object p1, LHU3;->e:LHU3;

    .line 116
    .line 117
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 118
    .line 119
    invoke-direct {v1, p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    move-object p2, v1

    .line 123
    :goto_0
    new-instance p1, LIX7;

    .line 124
    .line 125
    invoke-direct {p1, v2}, LIX7;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, p2, p1}, Lio/reactivex/rxjava3/core/Maybe;->t(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

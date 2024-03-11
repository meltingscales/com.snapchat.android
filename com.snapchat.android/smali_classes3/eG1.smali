.class public final LeG1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LmG1;


# direct methods
.method public synthetic constructor <init>(LmG1;I)V
    .locals 0

    .line 1
    iput p2, p0, LeG1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LeG1;->e:LmG1;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LeG1;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LeG1;->e:LmG1;

    .line 7
    .line 8
    iget-object v0, v0, LmG1;->a:LKug;

    .line 9
    .line 10
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lc2k;

    .line 15
    .line 16
    iget-object v1, p0, LeG1;->e:LmG1;

    .line 17
    .line 18
    iget-object v1, v1, LmG1;->e:Lns0;

    .line 19
    .line 20
    const-string v2, "hasTarget"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v0, Lm2k;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lm2k;->c(Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lpt1;

    .line 33
    .line 34
    iget-object v2, p0, LeG1;->e:LmG1;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v1, v3, v2}, Lpt1;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 46
    .line 47
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lzp1;->G0:Lzp1;

    .line 51
    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LeG1;->e:LmG1;

    .line 58
    .line 59
    iget-object v0, v0, LmG1;->g:LqCg;

    .line 60
    .line 61
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LeG1;->e:LmG1;

    .line 71
    .line 72
    iget-object v0, v0, LmG1;->g:LqCg;

    .line 73
    .line 74
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, LiG1;->d:LiG1;

    .line 83
    .line 84
    new-instance v2, LtQ1;

    .line 85
    .line 86
    iget-object v3, p0, LeG1;->e:LmG1;

    .line 87
    .line 88
    const/16 v4, 0x1c

    .line 89
    .line 90
    invoke-direct {v2, v4, v3}, LtQ1;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    const/4 v4, 0x2

    .line 95
    invoke-static {v4, v0, v3, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, LeG1;->e:LmG1;

    .line 100
    .line 101
    iget-object v1, v1, LmG1;->c:Lysm;

    .line 102
    .line 103
    sget-object v2, Lmv1;->f:Lmv1;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const-string v2, "BloopsTargetImpl"

    .line 109
    .line 110
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    iget-object v1, v1, Lysm;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LeG1;->e:LmG1;

    .line 119
    .line 120
    iget-object v0, v0, LmG1;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_0
    iget-object v0, p0, LeG1;->e:LmG1;

    .line 124
    .line 125
    iget-object v0, v0, LmG1;->a:LKug;

    .line 126
    .line 127
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lc2k;

    .line 132
    .line 133
    check-cast v0, Lm2k;

    .line 134
    .line 135
    iget-object v0, v0, Lm2k;->w:LCbl;

    .line 136
    .line 137
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lnq1;

    .line 142
    .line 143
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lzvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# instance fields
.field public final synthetic a:Ly62;

.field public final synthetic b:Look;


# direct methods
.method public constructor <init>(Ly62;Look;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzvj;->a:Ly62;

    .line 5
    .line 6
    iput-object p2, p0, Lzvj;->b:Look;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzvj;->a:Ly62;

    .line 2
    .line 3
    iget-object v0, v0, Ly62;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LKug;

    .line 6
    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfd5;

    .line 12
    .line 13
    new-instance v1, LHW4;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    iget-object v0, v0, Lfd5;->a:Lmc5;

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, LHW4;-><init>(Lmc5;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LFvj;

    .line 22
    .line 23
    iget-object v1, v1, LHW4;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lmc5;

    .line 26
    .line 27
    iget-object v2, v1, Lmc5;->Kb:LJug;

    .line 28
    .line 29
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    iget-object v3, v1, Lmc5;->S9:LJug;

    .line 36
    .line 37
    iget-object v4, v1, Lmc5;->Yb:LJug;

    .line 38
    .line 39
    iget-object v1, v1, Lmc5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    invoke-direct {v0, v2, v3, v4, v1}, LFvj;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;LKug;LKug;Lio/reactivex/rxjava3/core/Observable;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v5, LKUf;

    .line 50
    .line 51
    iget-object v6, p0, Lzvj;->b:Look;

    .line 52
    .line 53
    invoke-direct {v5, v6}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, LDvj;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct {v2, v0, v5}, LDvj;-><init>(LFvj;I)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x3

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static {v7, v1, v8, v8, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, LJ8i;

    .line 79
    .line 80
    invoke-virtual {v1}, LJ8i;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, LFq;

    .line 85
    .line 86
    const/16 v3, 0x12

    .line 87
    .line 88
    invoke-direct {v2, v3, v0}, LFq;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 92
    .line 93
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, LEvj;

    .line 97
    .line 98
    invoke-direct {v1, v6, v5}, LEvj;-><init>(Look;I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 102
    .line 103
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lz98;

    .line 107
    .line 108
    const/16 v3, 0x14

    .line 109
    .line 110
    invoke-direct {v1, v3, v0}, Lz98;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, LDvj;

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    invoke-direct {v2, v0, v3}, LDvj;-><init>(LFvj;I)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x2

    .line 124
    invoke-static {v0, v1, v8, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v4}, Lio/reactivex/rxjava3/core/MaybeEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

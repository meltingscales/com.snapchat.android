.class public final LJml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/templates/core/composer/TemplateExplorerDataProvider;


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:Lroc;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lroc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJml;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, LJml;->b:Lroc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getTemplates(Lkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    iget-object v0, p0, LJml;->b:Lroc;

    .line 2
    .line 3
    iget-object v1, v0, Lroc;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lroc;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lach;

    .line 18
    .line 19
    iget-object v1, v1, Lach;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    iget-object v4, v0, Lroc;->c:LqCg;

    .line 22
    .line 23
    invoke-virtual {v4}, LqCg;->e()Lc77;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v4, LNml;->a:LNml;

    .line 32
    .line 33
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 34
    .line 35
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LLml;->c:LLml;

    .line 39
    .line 40
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 41
    .line 42
    invoke-direct {v4, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LOml;

    .line 46
    .line 47
    invoke-direct {v1, v0, v3}, LOml;-><init>(Lroc;I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, LOml;

    .line 51
    .line 52
    invoke-direct {v5, v0, v2}, LOml;-><init>(Lroc;I)V

    .line 53
    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x2

    .line 57
    invoke-static {v7, v4, v6, v1, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v4, v0, Lroc;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lroc;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lach;

    .line 69
    .line 70
    invoke-virtual {v1}, Lach;->a()V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v1, v0, Lroc;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Ljava/util/Map;

    .line 76
    .line 77
    sget-object v4, LK5f;->c:LK5f;

    .line 78
    .line 79
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LJT1;

    .line 84
    .line 85
    if-nez v1, :cond_1

    .line 86
    .line 87
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object v4, LuU1;->h:LuU1;

    .line 91
    .line 92
    invoke-virtual {v1, v4}, LJT1;->b(LuU1;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    .line 95
    sget-object v4, LLml;->b:LLml;

    .line 96
    .line 97
    iget-object v1, v1, LJT1;->n:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 103
    .line 104
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    new-instance v1, LMml;

    .line 108
    .line 109
    invoke-direct {v1, v0, v3}, LMml;-><init>(Lroc;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v4, LMml;

    .line 117
    .line 118
    invoke-direct {v4, v0, v2}, LMml;-><init>(Lroc;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v4, v3}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_0
    new-instance v1, LIg;

    .line 126
    .line 127
    const/16 v2, 0x19

    .line 128
    .line 129
    invoke-direct {v1, p1, v2}, LIg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 130
    .line 131
    .line 132
    new-instance v2, LIg;

    .line 133
    .line 134
    const/16 v3, 0x1a

    .line 135
    .line 136
    invoke-direct {v2, p1, v3}, LIg;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, LJml;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 140
    .line 141
    invoke-static {v0, v1, v2, p1}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/templates/core/composer/TemplateExplorerDataProvider;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

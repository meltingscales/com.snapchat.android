.class public final LDX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LuLj;


# instance fields
.field public final a:LV3;

.field public final b:LUQ0;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:LFs0;

.field public final e:LqCg;

.field public f:Ljava/lang/String;

.field public g:LE6e;


# direct methods
.method public constructor <init>(LV3;LUQ0;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDX6;->a:LV3;

    .line 5
    .line 6
    iput-object p2, p0, LDX6;->b:LUQ0;

    .line 7
    .line 8
    iput-object p3, p0, LDX6;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    sget-object p1, LZa2;->f:LZa2;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "DefaultSoundsActivateFeatureHandler"

    .line 16
    .line 17
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p3, LFs0;->a:LFs0;

    .line 21
    .line 22
    iput-object p3, p0, LDX6;->d:LFs0;

    .line 23
    .line 24
    new-instance p3, Lns0;

    .line 25
    .line 26
    invoke-direct {p3, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LqCg;

    .line 30
    .line 31
    invoke-direct {p1, p3}, LqCg;-><init>(Lns0;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LDX6;->e:LqCg;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ll7e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LZKj;LZKj;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ll7e;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LAX6;->d:LAX6;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LBX6;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    move-object v2, p1

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p0

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p4

    .line 23
    move-object v7, p5

    .line 24
    invoke-direct/range {v2 .. v8}, LBX6;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDX6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LZKj;LZKj;I)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    invoke-direct {p3, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LyX6;

    .line 33
    .line 34
    const/4 p4, 0x1

    .line 35
    invoke-direct {p1, p0, p4}, LyX6;-><init>(LDX6;I)V

    .line 36
    .line 37
    .line 38
    new-instance p4, LyX6;

    .line 39
    .line 40
    const/4 p5, 0x2

    .line 41
    invoke-direct {p4, p0, p5}, LyX6;-><init>(LDX6;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p3, p1, p4, p2}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LDX6;->g:LE6e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, LtLj;

    .line 6
    .line 7
    new-instance v1, LlLj;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LlLj;-><init>(LtLj;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public final c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LZKj;LZKj;)V
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p3

    .line 3
    new-instance v0, LzX6;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, p0, v1}, LzX6;-><init>(LDX6;I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, LzX6;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, p0, v3}, LzX6;-><init>(LDX6;I)V

    .line 13
    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v5, p2

    .line 18
    invoke-static {v9, p2, v4, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 23
    .line 24
    .line 25
    sget-object v0, LAX6;->b:LAX6;

    .line 26
    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    move-object v5, p1

    .line 30
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LTQ0;->c:LTQ0;

    .line 34
    .line 35
    iget-object v5, v7, LDX6;->b:LUQ0;

    .line 36
    .line 37
    check-cast v5, LjD2;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v6, LFq;

    .line 43
    .line 44
    const/16 v10, 0xa

    .line 45
    .line 46
    invoke-direct {v6, v10, v0}, LFq;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, LjD2;->T0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 55
    .line 56
    invoke-direct {v5, v0, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LAX6;->e:LAX6;

    .line 60
    .line 61
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 62
    .line 63
    invoke-direct {v6, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, LCX6;->c:LCX6;

    .line 67
    .line 68
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 69
    .line 70
    invoke-direct {v5, v6, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 71
    .line 72
    .line 73
    new-array v0, v9, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 74
    .line 75
    aput-object v2, v0, v1

    .line 76
    .line 77
    aput-object v5, v0, v3

    .line 78
    .line 79
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;

    .line 80
    .line 81
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;-><init>([Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Iterable;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LCX6;->b:LCX6;

    .line 85
    .line 86
    iget-object v5, v7, LDX6;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 92
    .line 93
    invoke-direct {v6, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v7, LDX6;->e:LqCg;

    .line 97
    .line 98
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    sget-object v5, LAX6;->c:LAX6;

    .line 107
    .line 108
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 109
    .line 110
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    new-array v0, v9, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 114
    .line 115
    aput-object v2, v0, v1

    .line 116
    .line 117
    aput-object v6, v0, v3

    .line 118
    .line 119
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;

    .line 120
    .line 121
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;-><init>([Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Iterable;)V

    .line 122
    .line 123
    .line 124
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 125
    .line 126
    invoke-direct {v10, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 127
    .line 128
    .line 129
    new-instance v11, LBX6;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    move-object v0, v11

    .line 133
    move-object/from16 v1, p4

    .line 134
    .line 135
    move-object v2, p0

    .line 136
    move-object v3, p3

    .line 137
    move-object/from16 v4, p5

    .line 138
    .line 139
    move-object/from16 v5, p6

    .line 140
    .line 141
    invoke-direct/range {v0 .. v6}, LBX6;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LDX6;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LZKj;LZKj;I)V

    .line 142
    .line 143
    .line 144
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 145
    .line 146
    invoke-direct {v0, v10, v11}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, LzX6;

    .line 150
    .line 151
    invoke-direct {v1, p0, v9}, LzX6;-><init>(LDX6;I)V

    .line 152
    .line 153
    .line 154
    new-instance v2, LzX6;

    .line 155
    .line 156
    const/4 v3, 0x3

    .line 157
    invoke-direct {v2, p0, v3}, LzX6;-><init>(LDX6;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1, v2, v9}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final d(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LM8e;Ljava/util/List;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lfc5;

    .line 10
    .line 11
    iget-object v1, p0, LDX6;->a:LV3;

    .line 12
    .line 13
    iget-object v1, v1, LV3;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lmc5;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-direct {v0, v1, v2, v7}, Lfc5;-><init>(Lmc5;II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lfc5;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LJug;

    .line 25
    .line 26
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, LE6e;

    .line 32
    .line 33
    iput-object v2, p0, LDX6;->g:LE6e;

    .line 34
    .line 35
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 36
    .line 37
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p3, p0, LDX6;->e:LqCg;

    .line 61
    .line 62
    invoke-virtual {p3}, LqCg;->e()Lc77;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 67
    .line 68
    invoke-direct {v8, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, LDs;

    .line 72
    .line 73
    const/4 v6, 0x3

    .line 74
    move-object v0, p2

    .line 75
    move-object v1, p5

    .line 76
    move-object v3, p4

    .line 77
    move-object v4, p0

    .line 78
    move-object v5, p1

    .line 79
    invoke-direct/range {v0 .. v6}, LDs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance p3, LyX6;

    .line 83
    .line 84
    invoke-direct {p3, p0, v7}, LyX6;-><init>(LDX6;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v8, p2, p3, p1}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 88
    .line 89
    .line 90
    return-object p1
.end method

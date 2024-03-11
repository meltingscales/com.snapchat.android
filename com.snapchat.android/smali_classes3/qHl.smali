.class public final LqHl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LtHl;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lti2;

.field public final d:LfRi;

.field public final e:LA98;

.field public final f:Lio/reactivex/rxjava3/core/Observable;

.field public final g:Lm92;

.field public final h:LaHl;

.field public final i:LTl2;

.field public final j:Lwhb;

.field public final k:Lwhb;

.field public final l:LKug;

.field public final m:LqCg;

.field public final n:LFs0;

.field public final o:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public volatile p:Z

.field public final q:Z

.field public final r:Z

.field public s:Lz4m;


# direct methods
.method public constructor <init>(LtHl;Lio/reactivex/rxjava3/core/Observable;Lti2;LfRi;LA98;Lio/reactivex/rxjava3/core/Observable;LNb2;Lm92;LaHl;LTl2;Lwhb;Lwhb;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqHl;->a:LtHl;

    .line 5
    .line 6
    iput-object p2, p0, LqHl;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, LqHl;->c:Lti2;

    .line 9
    .line 10
    iput-object p4, p0, LqHl;->d:LfRi;

    .line 11
    .line 12
    iput-object p5, p0, LqHl;->e:LA98;

    .line 13
    .line 14
    iput-object p6, p0, LqHl;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iput-object p8, p0, LqHl;->g:Lm92;

    .line 17
    .line 18
    iput-object p9, p0, LqHl;->h:LaHl;

    .line 19
    .line 20
    iput-object p10, p0, LqHl;->i:LTl2;

    .line 21
    .line 22
    iput-object p11, p0, LqHl;->j:Lwhb;

    .line 23
    .line 24
    iput-object p12, p0, LqHl;->k:Lwhb;

    .line 25
    .line 26
    iput-object p13, p0, LqHl;->l:LKug;

    .line 27
    .line 28
    sget-object p1, LZa2;->f:LZa2;

    .line 29
    .line 30
    const-string p2, "TonePresenter"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p3, LqCg;

    .line 37
    .line 38
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, LqHl;->m:LqCg;

    .line 42
    .line 43
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    sget-object p1, LFs0;->a:LFs0;

    .line 47
    .line 48
    iput-object p1, p0, LqHl;->n:LFs0;

    .line 49
    .line 50
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 51
    .line 52
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LqHl;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 56
    .line 57
    instance-of p1, p7, LuCc;

    .line 58
    .line 59
    iput-boolean p1, p0, LqHl;->q:Z

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-boolean p1, p9, LaHl;->c:Z

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p1, 0x0

    .line 70
    :goto_0
    iput-boolean p1, p0, LqHl;->r:Z

    .line 71
    .line 72
    return-void
.end method

.method public static final a(LqHl;LiHl;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LSd2;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LSd2;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LqHl;->s:Lz4m;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p1, LiHl;->a:LYa2;

    .line 16
    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v1, v2, v4, v3}, Lz4m;->e(Lz4m;LYa2;II)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, LSd2;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LqHl;->s:Lz4m;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lz4m;->f()V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, LqHl;->k:Lwhb;

    .line 34
    .line 35
    invoke-interface {p0}, Lwhb;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, LJt2;

    .line 40
    .line 41
    iget-object p1, p1, LiHl;->b:LIt2;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LJt2;->b(LIt2;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-boolean v0, p0, LqHl;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LlHl;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LlHl;-><init>(LqHl;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LqHl;->m:LqCg;

    .line 16
    .line 17
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LqHl;->c:Lti2;

    .line 27
    .line 28
    invoke-interface {v0}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LDGl;->e:LDGl;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LnHl;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-direct {v0, p0, v1}, LnHl;-><init>(LqHl;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 68
    .line 69
    :goto_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, LqHl;->h:LaHl;

    .line 2
    .line 3
    iget-boolean v0, v0, LaHl;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LqHl;->a:LtHl;

    .line 9
    .line 10
    invoke-virtual {v0}, LtHl;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, LqHl;->a:LtHl;

    .line 11
    .line 12
    iget-object v6, v5, LtHl;->a:LNGl;

    .line 13
    .line 14
    invoke-interface {v6}, LFg2;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    sget-object v7, LGGl;->e:LGGl;

    .line 19
    .line 20
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 21
    .line 22
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    iget-object v6, p0, LqHl;->g:Lm92;

    .line 26
    .line 27
    iget-object v6, v6, Lm92;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    sget-object v7, LGGl;->f:LGGl;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 35
    .line 36
    invoke-direct {v9, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    new-instance v7, LoHl;

    .line 44
    .line 45
    const/4 v8, 0x4

    .line 46
    invoke-direct {v7, p0, v8}, LoHl;-><init>(LqHl;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 53
    .line 54
    invoke-direct {v9, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, LqHl;->m:LqCg;

    .line 58
    .line 59
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v9, v7}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    new-instance v9, LnHl;

    .line 68
    .line 69
    const/4 v10, 0x5

    .line 70
    invoke-direct {v9, p0, v10}, LnHl;-><init>(LqHl;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v9}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v9, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 78
    .line 79
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v9, p0, LqHl;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 83
    .line 84
    iget-object v10, p0, LqHl;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    invoke-static {v9, v10}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    new-instance v11, LoHl;

    .line 91
    .line 92
    invoke-direct {v11, p0, v3}, LoHl;-><init>(LqHl;I)V

    .line 93
    .line 94
    .line 95
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 96
    .line 97
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v12, v10}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    new-instance v11, LnHl;

    .line 109
    .line 110
    invoke-direct {v11, p0, v2}, LnHl;-><init>(LqHl;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    new-instance v11, LoHl;

    .line 118
    .line 119
    invoke-direct {v11, p0, v2}, LoHl;-><init>(LqHl;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v11}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v11}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    new-array v12, v2, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 131
    .line 132
    aput-object v7, v12, v1

    .line 133
    .line 134
    aput-object v10, v12, v0

    .line 135
    .line 136
    aput-object v11, v12, v3

    .line 137
    .line 138
    invoke-virtual {v4, v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 139
    .line 140
    .line 141
    iget-boolean v7, p0, LqHl;->q:Z

    .line 142
    .line 143
    if-eqz v7, :cond_0

    .line 144
    .line 145
    sget-object v7, LDGl;->f:LDGl;

    .line 146
    .line 147
    iget-object v10, p0, LqHl;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 153
    .line 154
    invoke-direct {v11, v10, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-virtual {v11, v7}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    new-instance v10, LnHl;

    .line 166
    .line 167
    const/4 v11, 0x6

    .line 168
    invoke-direct {v10, p0, v11}, LnHl;-><init>(LqHl;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 176
    .line 177
    .line 178
    :cond_0
    iget-object v7, p0, LqHl;->h:LaHl;

    .line 179
    .line 180
    iget-boolean v10, v7, LaHl;->b:Z

    .line 181
    .line 182
    if-eqz v10, :cond_1

    .line 183
    .line 184
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 185
    .line 186
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    new-instance v10, LnHl;

    .line 199
    .line 200
    invoke-direct {v10, p0, v1}, LnHl;-><init>(LqHl;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    new-instance v10, LpHl;

    .line 208
    .line 209
    invoke-direct {v10, p0, v1}, LpHl;-><init>(LqHl;I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v10}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    iget-object v5, v5, LtHl;->a:LNGl;

    .line 217
    .line 218
    invoke-interface {v5}, LNGl;->t()Lio/reactivex/rxjava3/core/Observable;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    new-instance v11, LoHl;

    .line 223
    .line 224
    invoke-direct {v11, p0, v1}, LoHl;-><init>(LqHl;I)V

    .line 225
    .line 226
    .line 227
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 228
    .line 229
    invoke-direct {v12, v5, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 230
    .line 231
    .line 232
    new-instance v5, LnHl;

    .line 233
    .line 234
    invoke-direct {v5, p0, v0}, LnHl;-><init>(LqHl;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v12, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    new-array v2, v2, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 242
    .line 243
    aput-object v9, v2, v1

    .line 244
    .line 245
    aput-object v10, v2, v0

    .line 246
    .line 247
    aput-object v5, v2, v3

    .line 248
    .line 249
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 250
    .line 251
    .line 252
    :cond_1
    iget-boolean v0, v7, LaHl;->e:Z

    .line 253
    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    iget-object v0, p0, LqHl;->j:Lwhb;

    .line 257
    .line 258
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lz4m;

    .line 263
    .line 264
    invoke-virtual {v0}, Lz4m;->g()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 269
    .line 270
    .line 271
    iput-object v0, p0, LqHl;->s:Lz4m;

    .line 272
    .line 273
    :cond_2
    sget-object v0, Ltg2;->j:Ltg2;

    .line 274
    .line 275
    iget-object v1, p0, LqHl;->e:LA98;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, LA98;->b(Ltg2;)Lio/reactivex/rxjava3/core/Single;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v6}, LqCg;->m()Lus0;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 286
    .line 287
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, LnHl;

    .line 291
    .line 292
    invoke-direct {v0, p0, v8}, LnHl;-><init>(LqHl;I)V

    .line 293
    .line 294
    .line 295
    invoke-static {v2, v0, v4}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 296
    .line 297
    .line 298
    return-object v4
.end method

.method public final e(ZZ)V
    .locals 2

    .line 1
    iput-boolean p1, p0, LqHl;->p:Z

    .line 2
    .line 3
    iget-object v0, p0, LqHl;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 4
    .line 5
    new-instance v1, LkHl;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, LkHl;-><init>(ZZ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

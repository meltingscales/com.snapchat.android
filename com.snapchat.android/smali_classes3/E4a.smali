.class public final LE4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWt8;


# instance fields
.field public final a:LF4a;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lioe;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:LTl2;

.field public final f:Lm92;

.field public final g:Lio/reactivex/rxjava3/core/Observable;

.field public final h:LA98;

.field public final i:LKug;

.field public final j:LqCg;

.field public final k:LFs0;

.field public t:LP4a;


# direct methods
.method public constructor <init>(Lqc5;LJug;Lio/reactivex/rxjava3/core/Observable;Lioe;Lio/reactivex/rxjava3/core/Observable;LTl2;Lm92;Lio/reactivex/rxjava3/core/Observable;LA98;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE4a;->a:LF4a;

    .line 5
    .line 6
    iput-object p3, p0, LE4a;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p4, p0, LE4a;->c:Lioe;

    .line 9
    .line 10
    iput-object p5, p0, LE4a;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iput-object p6, p0, LE4a;->e:LTl2;

    .line 13
    .line 14
    iput-object p7, p0, LE4a;->f:Lm92;

    .line 15
    .line 16
    iput-object p8, p0, LE4a;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iput-object p9, p0, LE4a;->h:LA98;

    .line 19
    .line 20
    iput-object p2, p0, LE4a;->i:LKug;

    .line 21
    .line 22
    sget-object p1, LZa2;->f:LZa2;

    .line 23
    .line 24
    const-string p2, "GridLevelActivator"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p3, LqCg;

    .line 31
    .line 32
    invoke-direct {p3, p1}, LqCg;-><init>(Lns0;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, LE4a;->j:LqCg;

    .line 36
    .line 37
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    sget-object p1, LFs0;->a:LFs0;

    .line 41
    .line 42
    iput-object p1, p0, LE4a;->k:LFs0;

    .line 43
    .line 44
    return-void
.end method

.method public static final b(LE4a;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;ZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, LE4a;->a:LF4a;

    .line 2
    .line 3
    check-cast v0, Lqc5;

    .line 4
    .line 5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcc5;

    .line 13
    .line 14
    iget-object v3, v0, Lqc5;->a:Lmc5;

    .line 15
    .line 16
    iget-object v0, v0, Lqc5;->b:Lkc5;

    .line 17
    .line 18
    invoke-direct {v2, v3, v0, v1}, Lcc5;-><init>(Lmc5;Lkc5;Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, Lcc5;->f:LJug;

    .line 22
    .line 23
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LP4a;

    .line 28
    .line 29
    iput-object v0, p0, LE4a;->t:LP4a;

    .line 30
    .line 31
    invoke-virtual {v0}, LP4a;->J2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 36
    .line 37
    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    sget-object p2, Ltg2;->f:Ltg2;

    .line 48
    .line 49
    iget-object p4, p0, LE4a;->h:LA98;

    .line 50
    .line 51
    invoke-virtual {p4, p2}, LA98;->b(Ltg2;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object p0, p0, LE4a;->j:LqCg;

    .line 56
    .line 57
    invoke-virtual {p0}, LqCg;->m()Lus0;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 62
    .line 63
    invoke-direct {p4, p2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    new-instance p0, LB4a;

    .line 67
    .line 68
    invoke-direct {p0, v0, p3, p1}, LB4a;-><init>(LP4a;ZLio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p4, p0, p1}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 9

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    new-array v2, v2, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v0, v2, v3

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LE4a;->f:Lm92;

    .line 18
    .line 19
    invoke-virtual {v2}, Lm92;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v5, p0, LE4a;->j:LqCg;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 28
    .line 29
    iget-object v6, p0, LE4a;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v7, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 35
    .line 36
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, LE4a;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    invoke-static {v4, v6}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v6, LC4a;->d:LC4a;

    .line 50
    .line 51
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 52
    .line 53
    invoke-direct {v8, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v6, LM4a;

    .line 69
    .line 70
    const/16 v7, 0x8

    .line 71
    .line 72
    invoke-direct {v6, p0, v7}, LM4a;-><init>(Luik;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v4, v6, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p0}, LE4a;->c()LFg2;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v6, p0, LE4a;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    const-string v7, "GridLevelActivator"

    .line 85
    .line 86
    invoke-static {v6, v5, v4, v7}, Le90;->s(Lio/reactivex/rxjava3/core/Observable;LqCg;LFg2;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, LE4a;->c()LFg2;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-interface {v4}, LFg2;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    sget-object v6, LC4a;->b:LC4a;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 107
    .line 108
    invoke-direct {v8, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    sget-object v4, LC4a;->c:LC4a;

    .line 112
    .line 113
    iget-object v2, v2, Lm92;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 119
    .line 120
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v4, Ls4n;

    .line 136
    .line 137
    const/16 v6, 0x13

    .line 138
    .line 139
    invoke-direct {v4, v6, p0, v0, v1}, Ls4n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 147
    .line 148
    .line 149
    sget-object v2, LEih;->d:LEih;

    .line 150
    .line 151
    iget-object v4, p0, LE4a;->e:LTl2;

    .line 152
    .line 153
    invoke-virtual {v4, v2}, LTl2;->g(LEih;)Lio/reactivex/rxjava3/core/Maybe;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 162
    .line 163
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 164
    .line 165
    .line 166
    new-instance v2, LD4a;

    .line 167
    .line 168
    invoke-direct {v2, v3, p0, v0, v1}, LD4a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v4, 0x3

    .line 173
    invoke-static {v5, v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, LE4a;->c()LFg2;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-interface {v0}, LFg2;->c()LwPf;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v2, p0, LE4a;->c:Lioe;

    .line 189
    .line 190
    invoke-interface {v2, v0, v7}, Lioe;->a(LwPf;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, LCbc;

    .line 194
    .line 195
    const/16 v3, 0x12

    .line 196
    .line 197
    invoke-direct {v2, v3, p0, v0}, LCbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 205
    .line 206
    .line 207
    return-object v1
.end method

.method public final c()LFg2;
    .locals 1

    .line 1
    iget-object v0, p0, LE4a;->i:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LFg2;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getType()LXt8;
    .locals 1

    .line 1
    sget-object v0, LXt8;->E0:LXt8;

    .line 2
    .line 3
    return-object v0
.end method

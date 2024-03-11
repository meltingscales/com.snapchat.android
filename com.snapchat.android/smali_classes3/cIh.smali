.class public final LcIh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWt8;


# instance fields
.field public final X:LCbl;

.field public final Y:Lg6j;

.field public final a:LV3;

.field public final b:Lio/reactivex/rxjava3/core/Observable;

.field public final c:Lio/reactivex/rxjava3/core/Maybe;

.field public final d:Lio/reactivex/rxjava3/functions/Consumer;

.field public final e:Lio/reactivex/rxjava3/core/Observable;

.field public final f:Lu44;

.field public final g:Lio/reactivex/rxjava3/functions/Consumer;

.field public final h:LKug;

.field public final i:LzO6;

.field public final j:Lio/reactivex/rxjava3/core/Observable;

.field public final k:LqCg;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LV3;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Observable;Lu44;Lio/reactivex/rxjava3/functions/Consumer;LJug;LzO6;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcIh;->a:LV3;

    .line 5
    .line 6
    iput-object p2, p0, LcIh;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, LcIh;->c:Lio/reactivex/rxjava3/core/Maybe;

    .line 9
    .line 10
    iput-object p4, p0, LcIh;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 11
    .line 12
    iput-object p5, p0, LcIh;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    iput-object p6, p0, LcIh;->f:Lu44;

    .line 15
    .line 16
    iput-object p7, p0, LcIh;->g:Lio/reactivex/rxjava3/functions/Consumer;

    .line 17
    .line 18
    iput-object p8, p0, LcIh;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, LcIh;->i:LzO6;

    .line 21
    .line 22
    iput-object p10, p0, LcIh;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    sget-object p1, LZa2;->f:LZa2;

    .line 25
    .line 26
    const-string p2, "ScanActivator"

    .line 27
    .line 28
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, LqCg;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LcIh;->k:LqCg;

    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LcIh;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    new-instance p1, LSd2;

    .line 47
    .line 48
    const/4 p3, 0x5

    .line 49
    invoke-direct {p1, p3, p0}, LSd2;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p3, LCbl;

    .line 53
    .line 54
    invoke-direct {p3, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, LcIh;->X:LCbl;

    .line 58
    .line 59
    sget-object p1, Lw82;->h:Lw82;

    .line 60
    .line 61
    invoke-interface {p6, p1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p2}, LqCg;->q()Lc77;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 70
    .line 71
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lg6j;

    .line 75
    .line 76
    invoke-direct {p1, p3}, Lg6j;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LcIh;->Y:Lg6j;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    iget-object v0, p0, LcIh;->h:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpNb;

    .line 8
    .line 9
    iget-object v0, v0, LpNb;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, LcIh;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 18
    .line 19
    .line 20
    sget-object v0, LqU0;->t:LqU0;

    .line 21
    .line 22
    iget-object v2, p0, LcIh;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 28
    .line 29
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 33
    .line 34
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, LpU0;->Z:LpU0;

    .line 38
    .line 39
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 40
    .line 41
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LcIh;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    const-class v2, LTHh;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LpU0;->Y:LpU0;

    .line 58
    .line 59
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 60
    .line 61
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LHYd;

    .line 65
    .line 66
    const/4 v2, 0x6

    .line 67
    invoke-direct {v0, v2, v4, v3}, LHYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, LcIh;->Y:Lg6j;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 76
    .line 77
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, LcIh;->k:LqCg;

    .line 81
    .line 82
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 87
    .line 88
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    new-instance v2, LbIh;

    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-direct {v2, p0, v3}, LbIh;-><init>(LcIh;I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 98
    .line 99
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    sget-object v2, LpU0;->X:LpU0;

    .line 103
    .line 104
    iget-object v4, p0, LcIh;->c:Lio/reactivex/rxjava3/core/Maybe;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 110
    .line 111
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v4, LbIh;

    .line 123
    .line 124
    const/4 v5, 0x1

    .line 125
    invoke-direct {v4, p0, v5}, LbIh;-><init>(LcIh;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, LcIh;->f:Lu44;

    .line 136
    .line 137
    sget-object v4, Lw82;->f:Lw82;

    .line 138
    .line 139
    invoke-interface {v2, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 148
    .line 149
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, LqU0;->k:LqU0;

    .line 153
    .line 154
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 155
    .line 156
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, LiLg;

    .line 160
    .line 161
    invoke-direct {v0, v3, v5}, LiLg;-><init>(Lio/reactivex/rxjava3/core/Maybe;I)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 165
    .line 166
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 174
    .line 175
    .line 176
    new-instance v0, LbIh;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-direct {v0, p0, v2}, LbIh;-><init>(LcIh;I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, LcIh;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 189
    .line 190
    .line 191
    return-object v1
.end method

.method public final getType()LXt8;
    .locals 1

    .line 1
    sget-object v0, LXt8;->b1:LXt8;

    .line 2
    .line 3
    return-object v0
.end method

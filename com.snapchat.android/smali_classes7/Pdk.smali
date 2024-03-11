.class public final LPdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtIe;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final a:LHPm;

.field public final b:Lu4j;

.field public final c:LCdk;

.field public final d:LpS4;

.field public final e:LW88;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:Lns0;

.field public final h:LFs0;


# direct methods
.method public constructor <init>(LHPm;Lu4j;LCdk;LpS4;LW88;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPdk;->a:LHPm;

    .line 5
    .line 6
    iput-object p2, p0, LPdk;->b:Lu4j;

    .line 7
    .line 8
    iput-object p3, p0, LPdk;->c:LCdk;

    .line 9
    .line 10
    iput-object p4, p0, LPdk;->d:LpS4;

    .line 11
    .line 12
    iput-object p5, p0, LPdk;->e:LW88;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LPdk;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    sget-object p2, LM7k;->f:LM7k;

    .line 22
    .line 23
    const-string p4, "SpotlightTrendingPageSection"

    .line 24
    .line 25
    invoke-static {p2, p2, p4}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, LPdk;->g:Lns0;

    .line 30
    .line 31
    sget-object p2, LFs0;->a:LFs0;

    .line 32
    .line 33
    iput-object p2, p0, LPdk;->h:LFs0;

    .line 34
    .line 35
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 36
    .line 37
    iget-object p4, p3, LCdk;->e:Lns0;

    .line 38
    .line 39
    iget-object p5, p3, LCdk;->a:LES3;

    .line 40
    .line 41
    check-cast p5, LoY5;

    .line 42
    .line 43
    iget-object v0, p5, LoY5;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LNAk;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, LNAk;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LwBj;

    .line 53
    .line 54
    invoke-interface {v1}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v0, LNAk;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lru1;

    .line 61
    .line 62
    invoke-virtual {v2}, Lru1;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    new-instance v1, LXS3;

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    invoke-direct {v1, v2, v0}, LXS3;-><init>(ILNAk;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 80
    .line 81
    invoke-direct {v0, p2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p5, LoY5;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, LqCg;

    .line 87
    .line 88
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 93
    .line 94
    invoke-direct {v1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, LGS3;

    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-direct {p2, p5, p4, v0}, LGS3;-><init>(LoY5;Lns0;I)V

    .line 101
    .line 102
    .line 103
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 104
    .line 105
    invoke-direct {p4, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, LHS3;

    .line 109
    .line 110
    invoke-direct {p2, p5, v0}, LHS3;-><init>(LoY5;I)V

    .line 111
    .line 112
    .line 113
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 114
    .line 115
    invoke-direct {p5, p4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p3, LCdk;->d:Le5k;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object p4, Lc5k;->C0:Lc5k;

    .line 124
    .line 125
    sget-object v0, LKk3;->a:LQv8;

    .line 126
    .line 127
    iget-object p2, p2, Le5k;->b:Lik3;

    .line 128
    .line 129
    invoke-interface {p2, p4, v0}, Lik3;->B(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    sget-object p4, Ld5k;->d:Ld5k;

    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 139
    .line 140
    invoke-direct {v0, p2, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p5, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object p4, p3, LCdk;->f:LqCg;

    .line 148
    .line 149
    invoke-virtual {p4}, LqCg;->e()Lc77;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 154
    .line 155
    invoke-direct {p5, p2, p4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 156
    .line 157
    .line 158
    new-instance p2, LmUj;

    .line 159
    .line 160
    const/16 p4, 0x13

    .line 161
    .line 162
    invoke-direct {p2, p4, p3}, LmUj;-><init>(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 166
    .line 167
    invoke-direct {p3, p5, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 171
    .line 172
    invoke-direct {p2, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 173
    .line 174
    .line 175
    new-instance p3, Lmdk;

    .line 176
    .line 177
    invoke-direct {p3, v2, p0}, Lmdk;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/4 p4, 0x2

    .line 181
    const/4 p5, 0x0

    .line 182
    invoke-static {p4, p2, p5, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    sget-object p3, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 189
    .line 190
    .line 191
    return-void
.end method


# virtual methods
.method public final F0()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LPdk;->c:LCdk;

    .line 2
    .line 3
    iget-object v0, v0, LCdk;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-static {v0, v0}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LmUj;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, LmUj;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LOdk;->a:LOdk;

    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Ly5c;

    .line 29
    .line 30
    sget-object v2, LKdk;->e:LKdk;

    .line 31
    .line 32
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v0, v2}, Ly5c;-><init>(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final I(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K2(Landroid/view/View;Lku;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LPdk;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, LPdk;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPdk;->c:LCdk;

    .line 7
    .line 8
    iget-object v0, v0, LCdk;->c:Lpu4;

    .line 9
    .line 10
    iget-object v1, v0, Lpu4;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LT6e;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, v1, LT6e;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, LT6e;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lpu4;->a:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, LPdk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

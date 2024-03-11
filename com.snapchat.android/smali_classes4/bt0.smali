.class public final Lbt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LeJ9;
.implements LWL8;


# instance fields
.field public final a:LqN8;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LCbl;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(LqN8;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbt0;->a:LqN8;

    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbt0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    new-instance p1, LqBf;

    .line 14
    .line 15
    const/16 v0, 0x1c

    .line 16
    .line 17
    invoke-direct {p1, v0, p0}, LqBf;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LCbl;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lbt0;->c:LCbl;

    .line 26
    .line 27
    sget-object p1, Lw08;->a:Lw08;

    .line 28
    .line 29
    iput-object p1, p0, Lbt0;->d:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;LzG9;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    iget-object v2, p0, Lbt0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 6
    .line 7
    .line 8
    const v3, 0x7f0b0c09

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lbt0;->c()LWs0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, LWs0;->h(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lbt0;->a:LqN8;

    .line 27
    .line 28
    iget v4, p1, LqN8;->T0:I

    .line 29
    .line 30
    if-ne v4, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lbt0;->c()LWs0;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, LYLa;

    .line 37
    .line 38
    iget v5, v4, LYLa;->k:I

    .line 39
    .line 40
    packed-switch v5, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    iget-object v4, v4, LWs0;->e:Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    invoke-static {v4}, LT73;->q(Landroid/view/View;)LVOm;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :goto_0
    new-instance v5, Lat0;

    .line 55
    .line 56
    invoke-direct {v5, p2, p0, v3}, Lat0;-><init>(LzG9;Lbt0;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    const-string p1, "attributionView"

    .line 68
    .line 69
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_1
    iget-object v4, p2, LzG9;->i:LYs0;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Lbt0;->c()LWs0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v4}, LWs0;->a(LYs0;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lbt0;->c()LWs0;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget v6, v4, LYs0;->a:I

    .line 90
    .line 91
    invoke-virtual {v5, v6}, LWs0;->l(I)V

    .line 92
    .line 93
    .line 94
    iget-object v5, p1, LqN8;->O0:LCbl;

    .line 95
    .line 96
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v6, Lh56;

    .line 112
    .line 113
    const/16 v7, 0x13

    .line 114
    .line 115
    invoke-direct {v6, v7, p0, p2, v4}, Lh56;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v5, p1, LqN8;->Z:Lbgk;

    .line 123
    .line 124
    invoke-interface {v5}, Lbgk;->o0()Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance v6, LdI6;

    .line 129
    .line 130
    const/4 v7, 0x5

    .line 131
    invoke-direct {v6, v7, p0}, LdI6;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v6, p1, LqN8;->D0:LI2m;

    .line 139
    .line 140
    invoke-interface {v6}, LI2m;->b()Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    iget-object v7, p1, LqN8;->b:LqCg;

    .line 145
    .line 146
    invoke-virtual {v7}, LqCg;->e()Lc77;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 151
    .line 152
    invoke-direct {v9, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, LqCg;->m()Lus0;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 160
    .line 161
    invoke-direct {v7, v9, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 162
    .line 163
    .line 164
    new-instance v6, Lat0;

    .line 165
    .line 166
    invoke-direct {v6, p2, p0, v0}, Lat0;-><init>(LzG9;Lbt0;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const/4 v6, 0x3

    .line 174
    new-array v6, v6, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 175
    .line 176
    aput-object v4, v6, v3

    .line 177
    .line 178
    aput-object v5, v6, v0

    .line 179
    .line 180
    aput-object p2, v6, v1

    .line 181
    .line 182
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_2
    invoke-virtual {p0}, Lbt0;->c()LWs0;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, LWs0;->i()V

    .line 191
    .line 192
    .line 193
    :goto_2
    iget-object p1, p1, LqN8;->I0:LcC6;

    .line 194
    .line 195
    iget-object p1, p1, LcC6;->a:Ljava/util/Set;

    .line 196
    .line 197
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbt0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbt0;->a:LqN8;

    .line 7
    .line 8
    iget-object v0, v0, LqN8;->I0:LcC6;

    .line 9
    .line 10
    iget-object v0, v0, LcC6;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbt0;->c()LWs0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LWs0;->g()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()LWs0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbt0;->c:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWs0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LZs0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LZs0;-><init>(Lbt0;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbt0;->a:LqN8;

    .line 13
    .line 14
    iget-object v0, v0, LqN8;->b:LqCg;

    .line 15
    .line 16
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

.method public final k()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LZs0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, LZs0;-><init>(Lbt0;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbt0;->a:LqN8;

    .line 13
    .line 14
    iget-object v0, v0, LqN8;->b:LqCg;

    .line 15
    .line 16
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 21
    .line 22
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    return-object v2
.end method

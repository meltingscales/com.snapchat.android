.class public final LXSc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJpj;

.field public final b:Lppj;

.field public final c:LfTc;

.field public final d:LsPc;

.field public final e:LC4i;

.field public final f:Luxf;

.field public final g:LEyf;

.field public final h:LMUc;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LJpj;Lppj;LfTc;LCue;LsPc;LC4i;Luxf;LEyf;LMUc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXSc;->a:LJpj;

    .line 5
    .line 6
    iput-object p2, p0, LXSc;->b:Lppj;

    .line 7
    .line 8
    iput-object p3, p0, LXSc;->c:LfTc;

    .line 9
    .line 10
    iput-object p5, p0, LXSc;->d:LsPc;

    .line 11
    .line 12
    iput-object p6, p0, LXSc;->e:LC4i;

    .line 13
    .line 14
    iput-object p7, p0, LXSc;->f:Luxf;

    .line 15
    .line 16
    iput-object p8, p0, LXSc;->g:LEyf;

    .line 17
    .line 18
    iput-object p9, p0, LXSc;->h:LMUc;

    .line 19
    .line 20
    iput-object p10, p0, LXSc;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 8

    .line 1
    const v0, 0x7f0b0cf0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/view/ViewStub;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, LXSc;->a:LJpj;

    .line 14
    .line 15
    iput-object v0, v1, LJpj;->w:Landroid/view/ViewStub;

    .line 16
    .line 17
    :goto_0
    sget-object v0, Lzua;->K0:Lzua;

    .line 18
    .line 19
    const-string v1, "MapScreenFeatureUiBootstrapper"

    .line 20
    .line 21
    invoke-static {v0, v0, v1}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LXSc;->e:LC4i;

    .line 26
    .line 27
    check-cast v1, LgT6;

    .line 28
    .line 29
    invoke-static {v1, v0}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LXSc;->d:LsPc;

    .line 34
    .line 35
    iget-object v1, v1, LsPc;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 36
    .line 37
    sget-object v2, LsJa;->d:LsJa;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v1, 0x1

    .line 48
    .line 49
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Le89;

    .line 62
    .line 63
    const/16 v2, 0x13

    .line 64
    .line 65
    invoke-direct {v1, v2, p1, p0}, Le89;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v3, LuJa;->f:LuJa;

    .line 69
    .line 70
    iget-object v4, p0, LXSc;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-static {v0, v1, v3, v4}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0b0cca

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/view/ViewStub;

    .line 83
    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v1, p0, LXSc;->h:LMUc;

    .line 88
    .line 89
    iget-object v3, v1, LMUc;->a:LfFc;

    .line 90
    .line 91
    iget-object v3, v3, LfFc;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 92
    .line 93
    iget-object v5, v1, LMUc;->b:LqCg;

    .line 94
    .line 95
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v5, LgFc;

    .line 104
    .line 105
    const/4 v6, 0x4

    .line 106
    invoke-direct {v5, v6, v1, v0}, LgFc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v3, LXKc;

    .line 114
    .line 115
    const/16 v5, 0x1a

    .line 116
    .line 117
    invoke-direct {v3, v5, v1}, LXKc;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v4}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    :goto_1
    iget-object v0, p0, LXSc;->c:LfTc;

    .line 128
    .line 129
    iget-object v1, v0, LfTc;->h:LKug;

    .line 130
    .line 131
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LUTc;

    .line 136
    .line 137
    new-instance v3, Lfbi;

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    iget-object v6, v0, LfTc;->g:LKGc;

    .line 141
    .line 142
    iget-object v7, v0, LfTc;->b:LOOc;

    .line 143
    .line 144
    invoke-direct {v3, v6, v7, v5}, Lfbi;-><init>(LKGc;LOOc;I)V

    .line 145
    .line 146
    .line 147
    check-cast v1, LiUc;

    .line 148
    .line 149
    iput-object v3, v1, LiUc;->c:Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    iget-object v1, v0, LfTc;->j:LKug;

    .line 152
    .line 153
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LeOc;

    .line 158
    .line 159
    new-instance v3, Lfbi;

    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    invoke-direct {v3, v6, v7, v5}, Lfbi;-><init>(LKGc;LOOc;I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v1, LeOc;->a:LKug;

    .line 166
    .line 167
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LgS0;

    .line 172
    .line 173
    iput-object v3, v1, LgS0;->g:Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 176
    .line 177
    iget-object v3, v0, LfTc;->e:LsPc;

    .line 178
    .line 179
    iget-object v3, v3, LsPc;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 180
    .line 181
    iget-object v5, v0, LfTc;->l:LHfk;

    .line 182
    .line 183
    check-cast v5, LPfk;

    .line 184
    .line 185
    iget-object v5, v5, LPfk;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 186
    .line 187
    sget-object v6, LB0;->a:LB0;

    .line 188
    .line 189
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v3, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v3, v0, LfTc;->o:LqCg;

    .line 201
    .line 202
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v3, LYQc;

    .line 211
    .line 212
    invoke-direct {v3, v2, v0}, LYQc;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v3, v4}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LXSc;->f:Luxf;

    .line 219
    .line 220
    iput-object p1, v0, Luxf;->a:Landroid/view/View;

    .line 221
    .line 222
    iget-object v0, p0, LXSc;->g:LEyf;

    .line 223
    .line 224
    iput-object p1, v0, LEyf;->k:Landroid/view/View;

    .line 225
    .line 226
    return-void
.end method

.class public final Lnt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltla;


# instance fields
.field public final a:LLne;

.field public final b:LKug;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:LtB6;

.field public final e:LME6;

.field public final f:Lio/reactivex/rxjava3/core/Observable;

.field public final g:Lio/reactivex/rxjava3/core/Observable;

.field public final h:LNb2;

.field public final i:LKug;

.field public final j:Lio/reactivex/rxjava3/core/Observable;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:LKug;

.field public final n:LqCg;

.field public final o:LCbl;


# direct methods
.method public constructor <init>(LLne;LKug;Lio/reactivex/rxjava3/core/Observable;LtB6;LME6;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LNb2;LKug;Lio/reactivex/rxjava3/core/Observable;LKug;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnt6;->a:LLne;

    .line 5
    .line 6
    iput-object p2, p0, Lnt6;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lnt6;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, Lnt6;->d:LtB6;

    .line 11
    .line 12
    iput-object p5, p0, Lnt6;->e:LME6;

    .line 13
    .line 14
    iput-object p6, p0, Lnt6;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    iput-object p7, p0, Lnt6;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    iput-object p8, p0, Lnt6;->h:LNb2;

    .line 19
    .line 20
    iput-object p9, p0, Lnt6;->i:LKug;

    .line 21
    .line 22
    iput-object p10, p0, Lnt6;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    iput-object p11, p0, Lnt6;->k:LKug;

    .line 25
    .line 26
    iput-object p13, p0, Lnt6;->l:LKug;

    .line 27
    .line 28
    iput-object p14, p0, Lnt6;->m:LKug;

    .line 29
    .line 30
    sget-object p1, LZa2;->f:LZa2;

    .line 31
    .line 32
    const-string p2, "MushroomMemoriesButtonStrategy"

    .line 33
    .line 34
    invoke-static {p1, p1, p2}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, LqCg;

    .line 39
    .line 40
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lnt6;->n:LqCg;

    .line 44
    .line 45
    new-instance p1, LLka;

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-direct {p1, p2, p12}, LLka;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LCbl;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lnt6;->o:LCbl;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Llla;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lola;

    .line 3
    .line 4
    invoke-virtual {v0}, Lola;->b()Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, LT73;->q(Landroid/view/View;)LVOm;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lnt6;->n:LqCg;

    .line 13
    .line 14
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lkt6;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, p0, v4}, Lkt6;-><init>(Lnt6;I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 38
    .line 39
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 47
    .line 48
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Lkt6;

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-direct {v3, p0, v5}, Lkt6;-><init>(Lnt6;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v3, Llt6;->a:Llt6;

    .line 70
    .line 71
    sget-object v5, Lmt6;->a:Lmt6;

    .line 72
    .line 73
    invoke-virtual {v1, v3, v5, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lola;->k:LCbl;

    .line 77
    .line 78
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-object v3, p0, Lnt6;->b:LKug;

    .line 87
    .line 88
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lhg2;

    .line 93
    .line 94
    invoke-virtual {v3, v1}, Lhg2;->a(Landroid/widget/ImageView;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 99
    .line 100
    .line 101
    :cond_0
    iget-object v1, p0, Lnt6;->e:LME6;

    .line 102
    .line 103
    iget-object v1, v1, LME6;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 104
    .line 105
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 113
    .line 114
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v3, Ljt6;

    .line 126
    .line 127
    invoke-direct {v3, p1, v4}, Ljt6;-><init>(Llla;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, p2}, Lw26;->u0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lnt6;->i:LKug;

    .line 138
    .line 139
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcf3;

    .line 144
    .line 145
    new-instance v3, Lnf;

    .line 146
    .line 147
    const/4 v4, 0x2

    .line 148
    invoke-direct {v3, v4, p1}, Lnf;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v4, Lit6;->b:Lit6;

    .line 152
    .line 153
    iget-object v5, p0, Lnt6;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 159
    .line 160
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v0, Lola;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 164
    .line 165
    invoke-static {v0, v0}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v1, Ljf3;

    .line 170
    .line 171
    invoke-virtual {v1, v3, v6, v0, p2}, Ljf3;->b(Lnf;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lje1;

    .line 175
    .line 176
    const/4 v3, 0x6

    .line 177
    invoke-direct {v0, v3, p1}, Lje1;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljf3;->c(Lje1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 185
    .line 186
    .line 187
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 188
    .line 189
    iget-object v0, p0, Lnt6;->d:LtB6;

    .line 190
    .line 191
    iget-object v0, v0, LtB6;->h:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 192
    .line 193
    sget-object v1, Lit6;->c:Lit6;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 199
    .line 200
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, LIM0;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lnt6;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 209
    .line 210
    iget-object v4, p0, Lnt6;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 211
    .line 212
    iget-object v5, p0, Lnt6;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 213
    .line 214
    invoke-static {v5, v3, v1, v4, v0}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 223
    .line 224
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, LdY0;

    .line 242
    .line 243
    const/16 v2, 0xc

    .line 244
    .line 245
    invoke-direct {v1, v2, p0, p1}, LdY0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1, p2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 249
    .line 250
    .line 251
    return-void
.end method

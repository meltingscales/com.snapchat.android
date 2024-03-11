.class public final LA4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4d;


# instance fields
.field public final a:Lz9h;

.field public final b:Lufh;

.field public final c:LwBj;

.field public final d:LbXc;

.field public final e:LB4d;

.field public final f:Lloa;

.field public final g:Lio;

.field public final h:LJp4;

.field public final i:LePc;

.field public final j:LX3d;

.field public final k:LgV8;

.field public final l:LpK4;

.field public final m:LKug;

.field public final n:LaP;

.field public final o:LaH0;

.field public final p:LKug;

.field public final q:LhZc;

.field public final r:Lrmk;

.field public final s:LSTc;

.field public final t:LqCg;

.field public final u:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final w:LFs0;


# direct methods
.method public constructor <init>(Lz9h;Lufh;LwBj;LbXc;LB4d;Lloa;Lio;LJp4;LePc;LX3d;LgV8;LpK4;LKug;LaP;LaH0;LKug;LhZc;Lrmk;LSTc;LC4i;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LA4d;->a:Lz9h;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LA4d;->b:Lufh;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LA4d;->c:LwBj;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LA4d;->d:LbXc;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LA4d;->e:LB4d;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LA4d;->f:Lloa;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LA4d;->g:Lio;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LA4d;->h:LJp4;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, LA4d;->i:LePc;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, LA4d;->j:LX3d;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, LA4d;->k:LgV8;

    .line 37
    .line 38
    move-object/from16 v1, p12

    .line 39
    .line 40
    iput-object v1, v0, LA4d;->l:LpK4;

    .line 41
    .line 42
    move-object/from16 v1, p13

    .line 43
    .line 44
    iput-object v1, v0, LA4d;->m:LKug;

    .line 45
    .line 46
    move-object/from16 v1, p14

    .line 47
    .line 48
    iput-object v1, v0, LA4d;->n:LaP;

    .line 49
    .line 50
    move-object/from16 v1, p15

    .line 51
    .line 52
    iput-object v1, v0, LA4d;->o:LaH0;

    .line 53
    .line 54
    move-object/from16 v1, p16

    .line 55
    .line 56
    iput-object v1, v0, LA4d;->p:LKug;

    .line 57
    .line 58
    move-object/from16 v1, p17

    .line 59
    .line 60
    iput-object v1, v0, LA4d;->q:LhZc;

    .line 61
    .line 62
    move-object/from16 v1, p18

    .line 63
    .line 64
    iput-object v1, v0, LA4d;->r:Lrmk;

    .line 65
    .line 66
    move-object/from16 v1, p19

    .line 67
    .line 68
    iput-object v1, v0, LA4d;->s:LSTc;

    .line 69
    .line 70
    move-object/from16 v1, p20

    .line 71
    .line 72
    check-cast v1, LgT6;

    .line 73
    .line 74
    sget-object v2, Lzua;->K0:Lzua;

    .line 75
    .line 76
    const-string v3, "MeTrayPresenterImpl"

    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, v0, LA4d;->t:LqCg;

    .line 83
    .line 84
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 85
    .line 86
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, LA4d;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 90
    .line 91
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
    .line 93
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, LA4d;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    sget-object v1, LFs0;->a:LFs0;

    .line 102
    .line 103
    iput-object v1, v0, LA4d;->w:LFs0;

    .line 104
    .line 105
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 9

    .line 1
    new-instance v0, LwVg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LNOc;

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    invoke-direct {v1, v2, v0, p0}, LNOc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LA4d;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lw4d;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, p0, v3}, Lw4d;-><init>(LA4d;I)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 37
    .line 38
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, LA4d;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-static {v4, v1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LA4d;->d:LbXc;

    .line 47
    .line 48
    iget-object v4, v2, LbXc;->H:LaFc;

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    iget-object v8, p0, LA4d;->t:LqCg;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-interface {v4}, LaFc;->getValue()LAym;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4}, LAym;->getBoolValue()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-ne v4, v7, :cond_0

    .line 68
    .line 69
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v3, Lx4d;

    .line 78
    .line 79
    invoke-direct {v3, p0, v6}, Lx4d;-><init>(LA4d;I)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lx4d;

    .line 83
    .line 84
    invoke-direct {v4, p0, v7}, Lx4d;-><init>(LA4d;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v3, v4, v1}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    iget-object v4, p0, LA4d;->c:LwBj;

    .line 92
    .line 93
    invoke-interface {v4}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v0, v4}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v4, Lx4d;

    .line 110
    .line 111
    invoke-direct {v4, p0, v3}, Lx4d;-><init>(LA4d;I)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lx4d;

    .line 115
    .line 116
    invoke-direct {v3, p0, v5}, Lx4d;-><init>(LA4d;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v4, v3, v1}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-object v0, p0, LA4d;->g:Lio;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 128
    .line 129
    iget-object v3, v0, Lio;->i:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lufh;

    .line 132
    .line 133
    iget-object v4, v3, Lufh;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Lio/reactivex/rxjava3/core/Single;

    .line 136
    .line 137
    iget-object v3, v3, Lufh;->d:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v3, LHBm;

    .line 149
    .line 150
    const/4 v4, 0x4

    .line 151
    invoke-direct {v3, v4, v0, p2, p1}, LHBm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 155
    .line 156
    invoke-direct {p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 160
    .line 161
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, p2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, LA4d;->e:LB4d;

    .line 168
    .line 169
    iget-object v0, p1, LB4d;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 170
    .line 171
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Le89;

    .line 180
    .line 181
    const/16 v3, 0x14

    .line 182
    .line 183
    invoke-direct {v1, v3, p0, p2}, Le89;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1, p2}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 187
    .line 188
    .line 189
    iget-object v0, v2, LbXc;->H:LaFc;

    .line 190
    .line 191
    if-eqz v0, :cond_1

    .line 192
    .line 193
    invoke-interface {v0}, LaFc;->getValue()LAym;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    invoke-virtual {v0}, LAym;->getBoolValue()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-ne v0, v7, :cond_1

    .line 204
    .line 205
    new-instance v0, Lw4d;

    .line 206
    .line 207
    invoke-direct {v0, p0, v5}, Lw4d;-><init>(LA4d;I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p1, LB4d;->r:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sget-object v1, Lz4d;->a:Lz4d;

    .line 217
    .line 218
    new-instance v2, Lx4d;

    .line 219
    .line 220
    invoke-direct {v2, p0, v4}, Lx4d;-><init>(LA4d;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1, v2, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 224
    .line 225
    .line 226
    :cond_1
    new-instance v0, Lw4d;

    .line 227
    .line 228
    invoke-direct {v0, p0, v4}, Lw4d;-><init>(LA4d;I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p1, LB4d;->q:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, p2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 238
    .line 239
    .line 240
    new-instance v0, LNOc;

    .line 241
    .line 242
    const/4 v1, 0x7

    .line 243
    invoke-direct {v0, v1, p0, p2}, LNOc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p1, LB4d;->s:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1, p2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, LA4d;->f:Lloa;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 261
    .line 262
    iget-object v1, p1, Lloa;->i:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, LB4d;

    .line 265
    .line 266
    iget-object v1, v1, LB4d;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 267
    .line 268
    iget-object v2, p1, Lloa;->k:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, Lufh;

    .line 271
    .line 272
    iget-object v2, v2, Lufh;->d:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 275
    .line 276
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v3, p1, Lloa;->i:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, LB4d;

    .line 283
    .line 284
    iget-object v3, v3, LB4d;->p:Lio/reactivex/rxjava3/internal/operators/single/SingleHide;

    .line 285
    .line 286
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v1, p1, Lloa;->i:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v1, LB4d;

    .line 300
    .line 301
    iget-object v1, v1, LB4d;->l:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 302
    .line 303
    new-instance v2, Lu4d;

    .line 304
    .line 305
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 309
    .line 310
    invoke-direct {v3, v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p1, Lloa;->f:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LqCg;

    .line 316
    .line 317
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    new-instance v2, Ls4d;

    .line 326
    .line 327
    invoke-direct {v2, v7, p1}, Ls4d;-><init>(ILloa;)V

    .line 328
    .line 329
    .line 330
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 331
    .line 332
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 333
    .line 334
    .line 335
    new-instance v1, Lt4d;

    .line 336
    .line 337
    invoke-direct {v1, v7, p1}, Lt4d;-><init>(ILloa;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 345
    .line 346
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2, p2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 350
    .line 351
    .line 352
    iget-object v1, p1, Lloa;->i:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, LB4d;

    .line 355
    .line 356
    iget-object v1, v1, LB4d;->m:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 357
    .line 358
    iget-object v2, p1, Lloa;->k:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, Lufh;

    .line 361
    .line 362
    iget-object v2, v2, Lufh;->d:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 365
    .line 366
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    new-instance v1, Ls4d;

    .line 383
    .line 384
    invoke-direct {v1, v6, p1}, Ls4d;-><init>(ILloa;)V

    .line 385
    .line 386
    .line 387
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 388
    .line 389
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Lt4d;

    .line 393
    .line 394
    invoke-direct {v0, v6, p1}, Lt4d;-><init>(ILloa;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 402
    .line 403
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v0, p2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 407
    .line 408
    .line 409
    return-void
.end method

.method public final b(LJLj;)V
    .locals 2

    .line 1
    new-instance v0, Lq4d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lq4d;-><init>(LJLj;Ljava/lang/Long;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LA4d;->u:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

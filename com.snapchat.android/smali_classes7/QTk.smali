.class public final LQTk;
.super LpS0;
.source "SourceFile"


# instance fields
.field public final k:LKug;

.field public final l:LY05;

.field public final m:LLne;

.field public n:LfEk;

.field public o:LQDk;

.field public p:LP8a;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/RadioGroup;

.field public final s:LCbl;

.field public final t:LCbl;

.field public final u:LCbl;


# direct methods
.method public constructor <init>(LKug;LJug;LY05;LLne;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LpS0;-><init>(LJug;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQTk;->k:LKug;

    .line 5
    .line 6
    iput-object p3, p0, LQTk;->l:LY05;

    .line 7
    .line 8
    iput-object p4, p0, LQTk;->m:LLne;

    .line 9
    .line 10
    sget-object p1, LP8a;->c:LP8a;

    .line 11
    .line 12
    iput-object p1, p0, LQTk;->p:LP8a;

    .line 13
    .line 14
    new-instance p1, LPTk;

    .line 15
    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-direct {p1, p0, p2}, LPTk;-><init>(LQTk;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LCbl;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LQTk;->s:LCbl;

    .line 26
    .line 27
    new-instance p1, LPTk;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p0, p2}, LPTk;-><init>(LQTk;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, LCbl;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LQTk;->t:LCbl;

    .line 39
    .line 40
    new-instance p1, LPTk;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p0, p2}, LPTk;-><init>(LQTk;I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, LCbl;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LQTk;->u:LCbl;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LQTk;->j(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LpS0;->b:LxYf;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {p0}, LpS0;->c()Landroid/widget/EditText;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, LxYf;->b(Landroid/widget/EditText;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LpS0;->c()Landroid/widget/EditText;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {v0}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v5, v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v5, v1

    .line 44
    :goto_0
    if-eqz v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, LQTk;->o:LQDk;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, LQTk;->l:LY05;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 66
    .line 67
    iget-object v2, v0, LY05;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LKug;

    .line 70
    .line 71
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Llsi;

    .line 76
    .line 77
    new-instance v3, LWx2;

    .line 78
    .line 79
    const/4 v4, 0x4

    .line 80
    invoke-direct {v3, v4, v0, v5}, LWx2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3}, Llsi;->s(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, v0, LY05;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Lxhb;

    .line 90
    .line 91
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, LITk;

    .line 105
    .line 106
    const/4 v3, 0x2

    .line 107
    invoke-direct {v2, v0, v3}, LITk;-><init>(LY05;I)V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 111
    .line 112
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    sget-object v1, Lw08;->a:Lw08;

    .line 116
    .line 117
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 118
    .line 119
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, LJTk;->c:LJTk;

    .line 123
    .line 124
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 125
    .line 126
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, LY05;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LKug;

    .line 132
    .line 133
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Llsi;

    .line 138
    .line 139
    iget-object v2, v0, LY05;->f:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Llsi;->s(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v2, v0, LY05;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lxhb;

    .line 150
    .line 151
    invoke-interface {v2}, Lxhb;->getValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, LITk;

    .line 162
    .line 163
    const/4 v4, 0x3

    .line 164
    invoke-direct {v2, v0, v4}, LITk;-><init>(LY05;I)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 168
    .line 169
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 170
    .line 171
    .line 172
    sget-object v1, LJTk;->d:LJTk;

    .line 173
    .line 174
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 175
    .line 176
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 182
    .line 183
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p0}, LpS0;->e()LqCg;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 199
    .line 200
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, LoAc;

    .line 204
    .line 205
    const/16 v1, 0xa

    .line 206
    .line 207
    invoke-direct {v0, v1, p0, v5}, LoAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, LpS0;->f()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v2, v0, v1}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_3
    :goto_1
    iget-object v0, p0, LpS0;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    new-instance v9, LLQa;

    .line 223
    .line 224
    sget-object v4, LMQa;->b:LMQa;

    .line 225
    .line 226
    new-instance v6, LRk8;

    .line 227
    .line 228
    iget-object v2, p0, LQTk;->o:LQDk;

    .line 229
    .line 230
    if-eqz v2, :cond_4

    .line 231
    .line 232
    iget-object v3, v2, LQDk;->a:Lgji;

    .line 233
    .line 234
    if-eqz v3, :cond_4

    .line 235
    .line 236
    iget-object v3, v3, Lgji;->k:Ljava/lang/String;

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_4
    move-object v3, v1

    .line 240
    :goto_2
    if-eqz v2, :cond_5

    .line 241
    .line 242
    iget-object v1, v2, LQDk;->a:Lgji;

    .line 243
    .line 244
    :cond_5
    iget-object v2, p0, LQTk;->p:LP8a;

    .line 245
    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    iget-object v1, v1, Lgji;->n:LP8a;

    .line 249
    .line 250
    if-nez v1, :cond_6

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    move-object v2, v1

    .line 254
    :cond_7
    :goto_3
    invoke-direct {v6, v3, v2}, LRk8;-><init>(Ljava/lang/String;LP8a;)V

    .line 255
    .line 256
    .line 257
    const/16 v8, 0x10

    .line 258
    .line 259
    const/4 v7, 0x0

    .line 260
    const/4 v3, 0x2

    .line 261
    move-object v2, v9

    .line 262
    invoke-direct/range {v2 .. v8}, LLQa;-><init>(ILMQa;Ljava/lang/String;LRk8;LXQa;I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v9}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_8
    const-string v0, "exitEditingObserver"

    .line 270
    .line 271
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_9
    const-string v0, "keyboardController"

    .line 276
    .line 277
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1
.end method

.method public final g(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LxYf;Lio/reactivex/rxjava3/subjects/PublishSubject;LD5g;LXQa;)V
    .locals 12

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v9, p5

    .line 3
    .line 4
    move-object/from16 v10, p6

    .line 5
    .line 6
    invoke-super/range {p0 .. p9}, LpS0;->g(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/view/LayoutInflater;LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LxYf;Lio/reactivex/rxjava3/subjects/PublishSubject;LD5g;LXQa;)V

    .line 7
    .line 8
    .line 9
    new-instance v5, LBg4;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {v5, v0, p0}, LBg4;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v6, LMQa;->b:LMQa;

    .line 16
    .line 17
    const v1, 0x7f0e0332

    .line 18
    .line 19
    .line 20
    const v2, 0x7f0b177f

    .line 21
    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v0, p0

    .line 25
    move-object v3, p2

    .line 26
    move-object v4, p3

    .line 27
    invoke-virtual/range {v0 .. v7}, LpS0;->h(IILandroid/widget/FrameLayout;Landroid/view/LayoutInflater;Landroid/text/TextWatcher;LMQa;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LpS0;->d()Landroid/view/ViewGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f0b177d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    .line 42
    .line 43
    iget-object v1, v8, LQTk;->k:LKug;

    .line 44
    .line 45
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LwBj;

    .line 50
    .line 51
    invoke-interface {v1}, LwBj;->E()Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, LZ3g;->t:LZ3g;

    .line 56
    .line 57
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 58
    .line 59
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p4 .. p4}, LqCg;->m()Lus0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lc5g;

    .line 71
    .line 72
    const/16 v3, 0x1d

    .line 73
    .line 74
    invoke-direct {v2, v3, v0}, Lc5g;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lzrk;->z0:Lzrk;

    .line 78
    .line 79
    invoke-virtual {p0}, LpS0;->f()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v1, v2, v0, v3}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, LpS0;->d()Landroid/view/ViewGroup;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const v1, 0x7f0b10e0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0}, LpS0;->d()Landroid/view/ViewGroup;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const v2, 0x7f0b0716

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v2, 0x7f0b10d5

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 116
    .line 117
    const v4, 0x7f0b13ca

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 125
    .line 126
    invoke-virtual {p0}, LpS0;->b()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const v6, 0x7f132d57

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, LpS0;->b()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const v5, 0x7f132d56

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 167
    .line 168
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 173
    .line 174
    invoke-virtual {p0}, LpS0;->b()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const v3, 0x7f132d4e

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, LpS0;->b()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const v2, 0x7f132d4d

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, LpS0;->d()Landroid/view/ViewGroup;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    const v1, 0x7f0b178b

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/widget/RadioGroup;

    .line 222
    .line 223
    iput-object v0, v8, LQTk;->r:Landroid/widget/RadioGroup;

    .line 224
    .line 225
    invoke-virtual {p0}, LpS0;->d()Landroid/view/ViewGroup;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const v1, 0x7f0b1781

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/widget/ImageView;

    .line 237
    .line 238
    iput-object v0, v8, LQTk;->q:Landroid/widget/ImageView;

    .line 239
    .line 240
    iget-object v0, v8, LQTk;->r:Landroid/widget/RadioGroup;

    .line 241
    .line 242
    if-eqz v0, :cond_0

    .line 243
    .line 244
    new-instance v1, Litc;

    .line 245
    .line 246
    const/4 v2, 0x3

    .line 247
    invoke-direct {v1, v2, p0}, Litc;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 251
    .line 252
    .line 253
    :cond_0
    invoke-virtual {p0}, LpS0;->d()Landroid/view/ViewGroup;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const v1, 0x7f0b1789

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v1, Landroid/view/GestureDetector;

    .line 265
    .line 266
    invoke-virtual {p0}, LpS0;->b()Landroid/content/Context;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v3, LOTk;

    .line 271
    .line 272
    invoke-direct {v3}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-direct {v1, v2, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, LT73;->D0(Landroid/view/View;)LmQm;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-instance v2, Lv4g;

    .line 283
    .line 284
    const/4 v7, 0x1

    .line 285
    invoke-direct {v2, v1, v7}, Lv4g;-><init>(Landroid/view/GestureDetector;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0}, LpS0;->f()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v0, v2, v1}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 293
    .line 294
    .line 295
    sget-object v0, LP8a;->b:LP8a;

    .line 296
    .line 297
    iput-object v0, v8, LQTk;->p:LP8a;

    .line 298
    .line 299
    iget-object v0, v8, LQTk;->q:Landroid/widget/ImageView;

    .line 300
    .line 301
    if-eqz v0, :cond_1

    .line 302
    .line 303
    const v1, 0x7f080b2b

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 307
    .line 308
    .line 309
    :cond_1
    invoke-virtual {p0}, LQTk;->l()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, LpS0;->c()Landroid/widget/EditText;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v1, v8, LQTk;->s:LCbl;

    .line 317
    .line 318
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    check-cast v1, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 329
    .line 330
    .line 331
    new-instance v4, Lu4j;

    .line 332
    .line 333
    invoke-direct {v4}, Lu4j;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v9, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 341
    .line 342
    .line 343
    new-instance v11, LfEk;

    .line 344
    .line 345
    const-class v6, LaEk;

    .line 346
    .line 347
    move-object v0, v11

    .line 348
    move-object v1, p1

    .line 349
    move-object v2, p2

    .line 350
    move-object/from16 v3, p4

    .line 351
    .line 352
    move-object/from16 v5, p5

    .line 353
    .line 354
    invoke-direct/range {v0 .. v6}, LYQ0;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;LqCg;Lu4j;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/Class;)V

    .line 355
    .line 356
    .line 357
    iput-object v11, v8, LQTk;->n:LfEk;

    .line 358
    .line 359
    iget-object v0, v10, LxYf;->e:LCbl;

    .line 360
    .line 361
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 366
    .line 367
    new-instance v1, LMTk;

    .line 368
    .line 369
    const/4 v2, 0x0

    .line 370
    invoke-direct {v1, p0, v2}, LMTk;-><init>(LQTk;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 377
    .line 378
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, LhIl;

    .line 382
    .line 383
    const/4 v1, 0x2

    .line 384
    move-object v4, p2

    .line 385
    invoke-direct {v0, p2, v1}, LhIl;-><init>(Landroid/widget/FrameLayout;I)V

    .line 386
    .line 387
    .line 388
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 389
    .line 390
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 391
    .line 392
    .line 393
    new-instance v0, LNTk;

    .line 394
    .line 395
    invoke-direct {v0, p0, v2}, LNTk;-><init>(LQTk;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v0, v9}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 399
    .line 400
    .line 401
    iget-object v0, v10, LxYf;->f:LCbl;

    .line 402
    .line 403
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 408
    .line 409
    new-instance v1, LMTk;

    .line 410
    .line 411
    invoke-direct {v1, p0, v7}, LMTk;-><init>(LQTk;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 418
    .line 419
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {p4 .. p4}, LqCg;->m()Lus0;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v1, LNTk;

    .line 431
    .line 432
    invoke-direct {v1, p0, v7}, LNTk;-><init>(LQTk;I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v1, v9}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 436
    .line 437
    .line 438
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, LpS0;->j(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LpS0;->c()Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_7

    .line 12
    .line 13
    iget-object p1, p0, LQTk;->n:LfEk;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, LYQ0;->g:LCbl;

    .line 18
    .line 19
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, LQTk;->n:LfEk;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LQTk;->l:LY05;

    .line 34
    .line 35
    invoke-virtual {v0}, LY05;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, LYQ0;->b(Lio/reactivex/rxjava3/core/Single;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, LQTk;->l()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LQTk;->q:Landroid/widget/ImageView;

    .line 46
    .line 47
    if-eqz p1, :cond_8

    .line 48
    .line 49
    iget-object v0, p0, LQTk;->o:LQDk;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, LQDk;->a:Lgji;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :goto_0
    iget-object v1, p0, LQTk;->p:LP8a;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v0, v0, Lgji;->n:LP8a;

    .line 62
    .line 63
    if-nez v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move-object v1, v0

    .line 67
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    if-eq v0, v1, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    const v0, 0x7f080b2a

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LQTk;->r:Landroid/widget/RadioGroup;

    .line 84
    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    const v0, 0x7f0b178c

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    const v0, 0x7f080b2b

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, LQTk;->r:Landroid/widget/RadioGroup;

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    const v0, 0x7f0b178a

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    iget-object p1, p0, LQTk;->n:LfEk;

    .line 109
    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    iget-object p1, p1, LYQ0;->g:LCbl;

    .line 113
    .line 114
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 119
    .line 120
    const/16 v0, 0x8

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_8
    :goto_3
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LpS0;->c()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, LpS0;->c()Landroid/widget/EditText;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LQTk;->p:LP8a;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v2, :cond_0

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, LQTk;->t:LCbl;

    .line 34
    .line 35
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, LQTk;->u:LCbl;

    .line 43
    .line 44
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final onStoryCarouselItemClicked(LWDk;)V
    .locals 3
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    invoke-virtual {p0}, LpS0;->c()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LpS0;->c()Landroid/widget/EditText;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object p1, p1, LWDk;->a:LZDk;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v2, p1, LZDk;->e:LQDk;

    .line 28
    .line 29
    iget-object v2, v2, LQDk;->a:Lgji;

    .line 30
    .line 31
    iget-object v2, v2, Lgji;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p1, LZDk;->e:LQDk;

    .line 37
    .line 38
    iput-object p1, p0, LQTk;->o:LQDk;

    .line 39
    .line 40
    iget-object p1, p1, LQDk;->a:Lgji;

    .line 41
    .line 42
    iget-object v0, p1, Lgji;->n:LP8a;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iput-object v0, p0, LQTk;->p:LP8a;

    .line 47
    .line 48
    sget-object v0, Lo8m;->a:Lo8m;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    new-array p1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    array-length v0, p1

    .line 64
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {p0}, LQTk;->a()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

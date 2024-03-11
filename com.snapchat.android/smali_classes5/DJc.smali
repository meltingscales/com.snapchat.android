.class public final LDJc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lufh;

.field public final b:LEW8;

.field public final c:LwW8;

.field public final d:LCW8;

.field public e:Ljib;

.field public f:Landroid/view/View;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h:LqCg;


# direct methods
.method public constructor <init>(LC4i;Lufh;LEW8;LwW8;LCW8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LDJc;->a:Lufh;

    .line 5
    .line 6
    iput-object p3, p0, LDJc;->b:LEW8;

    .line 7
    .line 8
    iput-object p4, p0, LDJc;->c:LwW8;

    .line 9
    .line 10
    iput-object p5, p0, LDJc;->d:LCW8;

    .line 11
    .line 12
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LDJc;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    const-string p2, "MapFooterPresenter"

    .line 20
    .line 21
    check-cast p1, LgT6;

    .line 22
    .line 23
    sget-object p3, Lzua;->K0:Lzua;

    .line 24
    .line 25
    invoke-virtual {p1, p3, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, LDJc;->h:LqCg;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 11

    .line 1
    new-instance v0, Ljib;

    .line 2
    .line 3
    const v1, 0x7f0b0c86

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p1, v1, v1, v2}, Ljib;-><init>(Landroid/view/View;IILiib;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LDJc;->e:Ljib;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljib;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, LDJc;->e:Ljib;

    .line 21
    .line 22
    if-eqz p1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p1}, Ljib;->a()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LDJc;->f:Landroid/view/View;

    .line 29
    .line 30
    iget-object p1, p0, LDJc;->a:Lufh;

    .line 31
    .line 32
    invoke-virtual {p1}, Lufh;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, LDJc;->h:LqCg;

    .line 37
    .line 38
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Lopj;

    .line 47
    .line 48
    const/4 v1, 0x7

    .line 49
    invoke-direct {v0, v1, p0}, Lopj;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, LDJc;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, LDJc;->c:LwW8;

    .line 62
    .line 63
    iget-object v0, p0, LDJc;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lopj;

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    invoke-direct {v1, v3, p1}, Lopj;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, LwW8;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LDJc;->f:Landroid/view/View;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    const v0, 0x7f0b08bc

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 97
    .line 98
    iget-object v1, p0, LDJc;->f:Landroid/view/View;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 107
    .line 108
    .line 109
    new-instance v4, LHPm;

    .line 110
    .line 111
    const-class v1, LQW8;

    .line 112
    .line 113
    invoke-direct {v4, v1}, LHPm;-><init>(Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, LNIe;

    .line 117
    .line 118
    new-instance v5, LFii;

    .line 119
    .line 120
    const/4 v3, 0x1

    .line 121
    invoke-direct {v5, v3, p0}, LFii;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, LDJc;->h:LqCg;

    .line 125
    .line 126
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iget-object v3, p0, LDJc;->h:LqCg;

    .line 131
    .line 132
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    iget-object v3, p0, LDJc;->b:LEW8;

    .line 137
    .line 138
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const/4 v9, 0x0

    .line 143
    const/16 v10, 0xe0

    .line 144
    .line 145
    move-object v3, v1

    .line 146
    invoke-direct/range {v3 .. v10}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, LDJc;->d:LCW8;

    .line 156
    .line 157
    iget-object v3, p0, LDJc;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 158
    .line 159
    iget-object v4, v0, LCW8;->b:LBW8;

    .line 160
    .line 161
    monitor-enter v4

    .line 162
    :try_start_0
    sget-object v5, Lw08;->a:Lw08;

    .line 163
    .line 164
    iput-object v5, v4, LBW8;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    monitor-exit v4

    .line 167
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-direct {v4, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v0, LCW8;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 177
    .line 178
    iget-object v6, v0, LCW8;->d:LqCg;

    .line 179
    .line 180
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    new-instance v6, Le89;

    .line 189
    .line 190
    const/16 v7, 0x18

    .line 191
    .line 192
    invoke-direct {v6, v7, v0, p1}, Le89;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v8, Lopj;

    .line 196
    .line 197
    const/4 v9, 0x6

    .line 198
    invoke-direct {v8, v9, v0}, Lopj;-><init>(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v6, v8, v3}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 202
    .line 203
    .line 204
    new-instance v5, LpUi;

    .line 205
    .line 206
    const/4 v6, 0x3

    .line 207
    invoke-direct {v5, v6, v0}, LpUi;-><init>(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Landroid/view/ViewTreeObserver;

    .line 215
    .line 216
    if-eqz v6, :cond_1

    .line 217
    .line 218
    invoke-virtual {v6, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 219
    .line 220
    .line 221
    :cond_1
    new-instance v6, LpF8;

    .line 222
    .line 223
    invoke-direct {v6, v7, v4, v5, v0}, LpF8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v6}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 231
    .line 232
    .line 233
    new-instance v3, LAr8;

    .line 234
    .line 235
    const/16 v4, 0x14

    .line 236
    .line 237
    invoke-direct {v3, v4, v0}, LAr8;-><init>(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    iget-object v0, p0, LDJc;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 248
    .line 249
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 250
    .line 251
    .line 252
    :goto_0
    return-void

    .line 253
    :catchall_0
    move-exception p1

    .line 254
    monitor-exit v4

    .line 255
    throw p1

    .line 256
    :cond_2
    const-string p1, "footerContainer"

    .line 257
    .line 258
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v2

    .line 262
    :cond_3
    const-string p1, "footerContainer"

    .line 263
    .line 264
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v2

    .line 268
    :cond_4
    const-string p1, "footerWrapper"

    .line 269
    .line 270
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v2
.end method

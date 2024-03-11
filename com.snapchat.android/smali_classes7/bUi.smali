.class public final LbUi;
.super LlJi;
.source "SourceFile"


# static fields
.field public static final synthetic L0:I


# instance fields
.field public final A0:Ly8f;

.field public final B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final C0:LqCg;

.field public final D0:LBTi;

.field public E0:Landroidx/recyclerview/widget/RecyclerView;

.field public F0:Landroid/view/View;

.field public G0:Landroid/view/View;

.field public H0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public I0:Lu4j;

.field public J0:LHPm;

.field public K0:LNIe;

.field public final z0:LGTi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLne;LJUa;Lt06;LGTi;Ly8f;)V
    .locals 7

    .line 1
    sget-object v2, LcUi;->a:LNCc;

    .line 2
    .line 3
    const v3, 0x7f1329fc

    .line 4
    .line 5
    .line 6
    const v4, 0x7f0e06dc

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v0 .. v6}, LlJi;-><init>(Landroid/content/Context;LNCc;IILLne;LJUa;)V

    .line 14
    .line 15
    .line 16
    iput-object p5, p0, LbUi;->z0:LGTi;

    .line 17
    .line 18
    iput-object p6, p0, LbUi;->A0:Ly8f;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LbUi;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    sget-object p1, LtTi;->f:LtTi;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p2, Lns0;

    .line 33
    .line 34
    const-string p3, "history_list"

    .line 35
    .line 36
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LqCg;

    .line 40
    .line 41
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LbUi;->C0:LqCg;

    .line 45
    .line 46
    new-instance p2, LBTi;

    .line 47
    .line 48
    invoke-direct {p2, p1, p4, p5}, LBTi;-><init>(LqCg;Lt06;LGTi;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, LbUi;->D0:LBTi;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final H(Z)V
    .locals 5

    .line 1
    const-string v0, "emptyView"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "recyclerView"

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, LbUi;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LbUi;->G0:Landroid/view/View;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v4

    .line 30
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v4

    .line 34
    :cond_2
    iget-object p1, p0, LbUi;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LbUi;->G0:Landroid/view/View;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, LbUi;->F0:Landroid/view/View;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const-string p1, "spinner"

    .line 57
    .line 58
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v4

    .line 62
    :cond_4
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v4

    .line 66
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v4
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-super {p0}, Lfp4;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LbUi;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onHistoryItemClicked(LyTi;)V
    .locals 2
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p1, LyTi;->a:LDTi;

    .line 2
    .line 3
    iget-object p1, p1, LDTi;->k:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, LOTi;

    .line 6
    .line 7
    invoke-direct {v0, p1}, LOTi;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LbUi;->A0:Ly8f;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, LbUi;->C0:LqCg;

    .line 17
    .line 18
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LbUi;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-static {v1, p1}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final p()V
    .locals 14

    .line 1
    invoke-super {p0}, LlJi;->p()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b14cf

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LlJi;->Y:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LbUi;->F0:Landroid/view/View;

    .line 14
    .line 15
    const v0, 0x7f0b14d0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object v0, p0, LbUi;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const v0, 0x7f0b14ce

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LbUi;->G0:Landroid/view/View;

    .line 34
    .line 35
    new-instance v0, LHPm;

    .line 36
    .line 37
    const-class v1, LETi;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LHPm;-><init>(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LbUi;->J0:LHPm;

    .line 43
    .line 44
    new-instance v0, Lu4j;

    .line 45
    .line 46
    invoke-direct {v0}, Lu4j;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LbUi;->I0:Lu4j;

    .line 50
    .line 51
    new-instance v0, LGQ4;

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-direct {v0, v1}, LGQ4;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LbUi;->D0:LBTi;

    .line 58
    .line 59
    invoke-static {v0, v1}, LoCa;->D(Ljava/lang/Object;Ljava/lang/Object;)LQYg;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v10, LNIe;

    .line 64
    .line 65
    iget-object v3, p0, LbUi;->J0:LHPm;

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    if-eqz v3, :cond_7

    .line 69
    .line 70
    iget-object v2, p0, LbUi;->I0:Lu4j;

    .line 71
    .line 72
    const-string v12, "bus"

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    iget-object v13, p0, LbUi;->C0:LqCg;

    .line 77
    .line 78
    invoke-virtual {v13}, LqCg;->e()Lc77;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v13}, LqCg;->m()Lus0;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v0}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    const/4 v8, 0x0

    .line 91
    const/16 v9, 0xe0

    .line 92
    .line 93
    iget-object v4, v2, Lu4j;->c:Lt4j;

    .line 94
    .line 95
    move-object v2, v10

    .line 96
    invoke-direct/range {v2 .. v9}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 97
    .line 98
    .line 99
    iput-object v10, p0, LbUi;->K0:LNIe;

    .line 100
    .line 101
    iget-object v0, p0, LbUi;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    .line 103
    const-string v2, "recyclerView"

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 111
    .line 112
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, LbUi;->H0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 116
    .line 117
    iget-object v3, p0, LbUi;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LbUi;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 125
    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    new-instance v3, LwQ6;

    .line 129
    .line 130
    const/16 v4, 0xb

    .line 131
    .line 132
    invoke-direct {v3, v4, p0}, LwQ6;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 136
    .line 137
    .line 138
    new-instance v0, LaUi;

    .line 139
    .line 140
    iget-object v3, p0, LlJi;->f:Landroid/content/Context;

    .line 141
    .line 142
    invoke-direct {v0, p0, v3}, LaUi;-><init>(LbUi;Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    new-instance v3, Lg7b;

    .line 146
    .line 147
    invoke-direct {v3, v0}, Lg7b;-><init>(Lc7b;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LbUi;->E0:Landroidx/recyclerview/widget/RecyclerView;

    .line 151
    .line 152
    if-eqz v0, :cond_2

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Lg7b;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LbUi;->K0:LNIe;

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    iget-object v2, p0, LbUi;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LbUi;->I0:Lu4j;

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v3, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, LBTi;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v13}, LqCg;->m()Lus0;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 188
    .line 189
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 190
    .line 191
    .line 192
    sget-object v0, LYTi;->c:LYTi;

    .line 193
    .line 194
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, LvSl;

    .line 199
    .line 200
    const/16 v3, 0x1a

    .line 201
    .line 202
    invoke-direct {v1, v3, p0}, LvSl;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1, v2}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_0
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v11

    .line 213
    :cond_1
    const-string v0, "adapter"

    .line 214
    .line 215
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v11

    .line 219
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v11

    .line 223
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v11

    .line 227
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v11

    .line 231
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v11

    .line 235
    :cond_6
    invoke-static {v12}, LK1c;->f1(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v11

    .line 239
    :cond_7
    const-string v0, "viewFactory"

    .line 240
    .line 241
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v11
.end method

.class public final LHUi;
.super Lbgf;
.source "SourceFile"


# instance fields
.field public final E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public F0:LLUi;

.field public G0:LJUa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbgf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LHUi;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final W0()LLUi;
    .locals 1

    .line 1
    iget-object v0, p0, LHUi;->F0:LLUi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "page"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final m(LBne;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, LKCc;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LHUi;->W0()LLUi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, LLUi;->i:LI4;

    .line 9
    .line 10
    check-cast v0, LK4;

    .line 11
    .line 12
    invoke-virtual {v0}, LK4;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, LLUi;->A0:LqCg;

    .line 17
    .line 18
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LLUi;->A0:LqCg;

    .line 28
    .line 29
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 34
    .line 35
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, LLUi;->z0:LFUi;

    .line 39
    .line 40
    new-instance v2, LKUi;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v2, v0, v3}, LKUi;-><init>(LFUi;I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LKUi;

    .line 47
    .line 48
    const/4 v4, 0x3

    .line 49
    invoke-direct {v3, v0, v4}, LKUi;-><init>(LFUi;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p1, LLUi;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 59
    .line 60
    .line 61
    sget-object v0, LtM3;->h:LtM3;

    .line 62
    .line 63
    iget-object p1, p1, LLUi;->j:LGL3;

    .line 64
    .line 65
    check-cast p1, LIL3;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LIL3;->n(LtM3;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final o(LBne;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LKCc;->o(LBne;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LHUi;->W0()LLUi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, LLUi;->j:LGL3;

    .line 9
    .line 10
    check-cast p1, LIL3;

    .line 11
    .line 12
    invoke-virtual {p1}, LIL3;->l()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, LKCc;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, LHUi;->W0()LLUi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    new-instance p1, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    :cond_1
    move-object v2, p1

    .line 31
    invoke-virtual {p0}, Lbgf;->V0()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    new-instance v4, Lu4j;

    .line 36
    .line 37
    invoke-direct {v4}, Lu4j;-><init>()V

    .line 38
    .line 39
    .line 40
    move-object v6, p0

    .line 41
    invoke-virtual/range {v0 .. v6}, LLUi;->g(Landroid/content/Context;Landroid/os/Bundle;ZLu4j;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p3

    .line 5
    :cond_0
    invoke-virtual {p0}, LHUi;->W0()LLUi;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {v7}, LGgf;->f()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v7, LLUi;->t:Landroid/content/Context;

    .line 14
    .line 15
    const v0, 0x7f0e0559

    .line 16
    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-virtual {p1, v0, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v7, LLUi;->X:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v7}, LGgf;->e()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, v7, LLUi;->X:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {p2, p1}, LDV0;->c(Landroid/view/View;Landroid/os/Bundle;)LDV0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const p2, 0x7f131f69

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, LDV0;->d(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v7, LLUi;->X:Landroid/view/View;

    .line 42
    .line 43
    const p2, 0x7f0b0fb6

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, v7, LLUi;->Y:Landroid/view/View;

    .line 51
    .line 52
    iget-object p1, v7, LLUi;->X:Landroid/view/View;

    .line 53
    .line 54
    const p2, 0x7f0b14d8

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    iput-object p1, v7, LLUi;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    invoke-direct {p2, v9, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v7, LLUi;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    new-instance p2, LKC7;

    .line 77
    .line 78
    iget-object v0, v7, LLUi;->t:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {p2, v0, v9}, LKC7;-><init>(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v7, LLUi;->X:Landroid/view/View;

    .line 87
    .line 88
    const p2, 0x7f0b14df

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object p1, v7, LLUi;->Z:Landroid/widget/TextView;

    .line 98
    .line 99
    new-instance p1, Lu4j;

    .line 100
    .line 101
    invoke-direct {p1}, Lu4j;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v3, LL51;

    .line 105
    .line 106
    new-instance p2, LHPm;

    .line 107
    .line 108
    iget-object v0, v7, LLUi;->g:Lcgf;

    .line 109
    .line 110
    const-class v1, LRgf;

    .line 111
    .line 112
    invoke-direct {p2, v0, v1}, LHPm;-><init>(LH51;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Lu4j;->c:Lt4j;

    .line 116
    .line 117
    invoke-direct {v3, p2, v0}, LL51;-><init>(LHPm;LH78;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, v7, LLUi;->y0:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 123
    .line 124
    .line 125
    new-instance p2, LFUi;

    .line 126
    .line 127
    invoke-virtual {v7}, LGgf;->e()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-boolean v5, v7, LGgf;->e:Z

    .line 132
    .line 133
    iget-object v6, v7, LLUi;->k:LFgf;

    .line 134
    .line 135
    iget-object v4, v7, LLUi;->h:LIKg;

    .line 136
    .line 137
    move-object v0, p2

    .line 138
    move-object v1, v7

    .line 139
    invoke-direct/range {v0 .. v6}, LFUi;-><init>(LLUi;Landroid/os/Bundle;LL51;LIKg;ZLFgf;)V

    .line 140
    .line 141
    .line 142
    iput-object p2, v7, LLUi;->z0:LFUi;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 145
    .line 146
    .line 147
    iget-object p1, v7, LLUi;->i:LI4;

    .line 148
    .line 149
    check-cast p1, LK4;

    .line 150
    .line 151
    invoke-virtual {p1}, LK4;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p2, v7, LLUi;->A0:LqCg;

    .line 156
    .line 157
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 162
    .line 163
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, v7, LLUi;->A0:LqCg;

    .line 167
    .line 168
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 173
    .line 174
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v7, LLUi;->z0:LFUi;

    .line 178
    .line 179
    new-instance v0, LKUi;

    .line 180
    .line 181
    invoke-direct {v0, p1, v8}, LKUi;-><init>(LFUi;I)V

    .line 182
    .line 183
    .line 184
    new-instance v1, LKUi;

    .line 185
    .line 186
    invoke-direct {v1, p1, v9}, LKUi;-><init>(LFUi;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object p2, v7, LLUi;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 196
    .line 197
    .line 198
    iget-object p1, v7, LLUi;->X:Landroid/view/View;

    .line 199
    .line 200
    const p2, 0x7f0b07bb

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Landroid/view/ViewStub;

    .line 208
    .line 209
    const v0, 0x7f0e0249

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, LHUi;->G0:LJUa;

    .line 219
    .line 220
    if-eqz p2, :cond_1

    .line 221
    .line 222
    invoke-interface {p2}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 227
    .line 228
    .line 229
    move-result-object p3

    .line 230
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 231
    .line 232
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 233
    .line 234
    .line 235
    new-instance p2, LGUi;

    .line 236
    .line 237
    invoke-direct {p2, p1, v8}, LGUi;-><init>(Landroid/view/View;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iget-object p3, p0, LHUi;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 245
    .line 246
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 247
    .line 248
    .line 249
    return-object p1

    .line 250
    :cond_1
    const-string p1, "insetsDetector"

    .line 251
    .line 252
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw p3
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld5i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LHUi;->W0()LLUi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LLUi;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LHUi;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

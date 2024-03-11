.class public final Lf5f;
.super LKCc;
.source "SourceFile"


# instance fields
.field public final E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public F0:Lh5f;

.field public G0:LJUa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

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
    iput-object v0, p0, Lf5f;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final V0()Lh5f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf5f;->F0:Lh5f;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, LKCc;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf5f;->V0()Lh5f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, LtM3;->f:LtM3;

    .line 9
    .line 10
    iget-object p1, p1, Lh5f;->t:LGL3;

    .line 11
    .line 12
    check-cast p1, LIL3;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LIL3;->n(LtM3;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(LBne;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LKCc;->o(LBne;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf5f;->V0()Lh5f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lh5f;->t:LGL3;

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
    invoke-virtual {p0}, Lf5f;->V0()Lh5f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_0
    move-object v2, p1

    .line 24
    new-instance v4, Lu4j;

    .line 25
    .line 26
    invoke-direct {v4}, Lu4j;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v6, p0

    .line 35
    invoke-virtual/range {v0 .. v6}, Lh5f;->g(Landroid/content/Context;Landroid/os/Bundle;ZLu4j;Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/g;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 p3, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object p3

    .line 5
    :cond_0
    invoke-virtual {p0}, Lf5f;->V0()Lh5f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e0558

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Lh5f;->f:Landroid/view/View;

    .line 18
    .line 19
    const p2, 0x7f0b0fb6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, v0, Lh5f;->g:Landroid/view/View;

    .line 27
    .line 28
    iget-object p1, v0, Lh5f;->f:Landroid/view/View;

    .line 29
    .line 30
    const p2, 0x7f0b0f54

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object p1, v0, Lh5f;->h:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object p1, v0, LGgf;->b:Landroid/os/Bundle;

    .line 42
    .line 43
    iget-object p2, v0, Lh5f;->f:Landroid/view/View;

    .line 44
    .line 45
    invoke-static {p2, p1}, LDV0;->c(Landroid/view/View;Landroid/os/Bundle;)LDV0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const p2, 0x7f131f62

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, LDV0;->d(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lh5f;->f:Landroid/view/View;

    .line 56
    .line 57
    const p2, 0x7f0b0f55

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {p2, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, LDge;

    .line 76
    .line 77
    const-string v3, "OrderHistoryPage"

    .line 78
    .line 79
    invoke-direct {p2, v3}, LDge;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->E0(Lxv6;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, LKC7;

    .line 86
    .line 87
    iget-object v3, v0, LGgf;->a:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {p2, v3, v1}, LKC7;-><init>(Landroid/content/Context;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, v0, Lh5f;->y0:LL51;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Lh5f;->i:LI4;

    .line 101
    .line 102
    check-cast p1, LK4;

    .line 103
    .line 104
    invoke-virtual {p1}, LK4;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, v0, Lh5f;->j:LqCg;

    .line 109
    .line 110
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 115
    .line 116
    invoke-direct {v4, p1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, LqCg;->e()Lc77;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 124
    .line 125
    invoke-direct {v3, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lkw0;

    .line 129
    .line 130
    const/16 v4, 0x15

    .line 131
    .line 132
    invoke-direct {p1, v4, v0}, Lkw0;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 136
    .line 137
    invoke-direct {v4, v3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, LqCg;->m()Lus0;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 145
    .line 146
    invoke-direct {p2, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lg5f;

    .line 150
    .line 151
    invoke-direct {p1, v0, v2}, Lg5f;-><init>(Lh5f;I)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Lg5f;

    .line 155
    .line 156
    invoke-direct {v2, v0, v1}, Lg5f;-><init>(Lh5f;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object p2, v0, Lh5f;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 166
    .line 167
    .line 168
    iget-object p1, v0, Lh5f;->f:Landroid/view/View;

    .line 169
    .line 170
    iget-object p2, p0, Lf5f;->G0:LJUa;

    .line 171
    .line 172
    if-eqz p2, :cond_1

    .line 173
    .line 174
    invoke-interface {p2}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 183
    .line 184
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 185
    .line 186
    .line 187
    new-instance p2, LAh;

    .line 188
    .line 189
    const/16 p3, 0x1c

    .line 190
    .line 191
    invoke-direct {p2, p1, p3}, LAh;-><init>(Landroid/view/View;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    iget-object p3, p0, Lf5f;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 199
    .line 200
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 201
    .line 202
    .line 203
    return-object p1

    .line 204
    :cond_1
    const-string p1, "insetsDetector"

    .line 205
    .line 206
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p3
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld5i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lf5f;->V0()Lh5f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lh5f;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lf5f;->E0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

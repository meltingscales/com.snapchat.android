.class public final LCbk;
.super LKCc;
.source "SourceFile"

# interfaces
.implements Lnbk;


# instance fields
.field public E0:LJUa;

.field public F0:Ly9k;

.field public G0:LPbk;

.field public H0:LGbk;

.field public I0:LkTg;

.field public J0:LC4i;

.field public K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public L0:LqCg;

.field public M0:Landroidx/recyclerview/widget/RecyclerView;

.field public final N0:Lns0;

.field public final O0:LFs0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LKCc;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LM7k;->f:LM7k;

    .line 5
    .line 6
    const-string v1, "SpotlightSnapMapGridViewPageFragment"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, Lf8n;->d(LM7k;LM7k;Ljava/lang/String;)Lns0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LCbk;->N0:Lns0;

    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    iput-object v0, p0, LCbk;->O0:LFs0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final V0()LPbk;
    .locals 1

    .line 1
    iget-object v0, p0, LCbk;->G0:LPbk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

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

.method public final Y(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCbk;->F0:Ly9k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ly9k;->Y(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "containerDelegate"

    .line 10
    .line 11
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final e0(LHq7;)V
    .locals 1

    .line 1
    iget-object v0, p0, LCbk;->F0:Ly9k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ly9k;->b:Lxq7;

    .line 6
    .line 7
    iput-object p1, v0, Lxq7;->a:LHq7;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "containerDelegate"

    .line 11
    .line 12
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final f0(LDme;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, LQ57;->f0(LDme;)V

    .line 4
    .line 5
    .line 6
    instance-of v1, v0, LDbk;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, LDbk;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v2

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, LCbk;->V0()LPbk;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, LPbk;->j:Lsbk;

    .line 22
    .line 23
    iget-object v3, v1, Lsbk;->g:Lns0;

    .line 24
    .line 25
    iget-object v4, v1, Lsbk;->b:LES3;

    .line 26
    .line 27
    check-cast v4, LoY5;

    .line 28
    .line 29
    iget-object v5, v4, LoY5;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, LNAk;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 37
    .line 38
    iget-object v7, v5, LNAk;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, LwBj;

    .line 41
    .line 42
    invoke-interface {v7}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v8, v5, LNAk;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v8, Lru1;

    .line 49
    .line 50
    invoke-virtual {v8}, Lru1;->d()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v8}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v7, LXS3;

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct {v7, v8, v5}, LXS3;-><init>(ILNAk;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 68
    .line 69
    invoke-direct {v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v4, LoY5;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v6, LqCg;

    .line 75
    .line 76
    invoke-virtual {v6}, LqCg;->e()Lc77;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 81
    .line 82
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, LGS3;

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    invoke-direct {v5, v4, v3, v6}, LGS3;-><init>(LoY5;Lns0;I)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 92
    .line 93
    invoke-direct {v3, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    new-instance v5, LHS3;

    .line 97
    .line 98
    invoke-direct {v5, v4, v6}, LHS3;-><init>(LoY5;I)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 102
    .line 103
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lqbk;->c:Lqbk;

    .line 107
    .line 108
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 109
    .line 110
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, Lpbk;

    .line 114
    .line 115
    invoke-direct {v3, v1, v6}, Lpbk;-><init>(Lsbk;I)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 119
    .line 120
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lrbk;

    .line 124
    .line 125
    invoke-direct {v3, v8, v1}, Lrbk;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 129
    .line 130
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Le9;

    .line 134
    .line 135
    const/16 v4, 0x13

    .line 136
    .line 137
    invoke-direct {v3, v4, v0}, Le9;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    const/4 v4, 0x2

    .line 141
    invoke-static {v4, v5, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-object v3, v0, LPbk;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 148
    .line 149
    .line 150
    iget-object v2, v0, LNT0;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Lw9k;

    .line 153
    .line 154
    new-instance v3, LAbk;

    .line 155
    .line 156
    const-string v5, "Spotlight & Snap Map Snaps"

    .line 157
    .line 158
    invoke-static {v5}, LCEk;->d(Ljava/lang/String;)LUei;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    sget-object v15, LJq7;->b:LJq7;

    .line 163
    .line 164
    new-instance v5, LGq7;

    .line 165
    .line 166
    invoke-direct {v5, v6, v8, v4}, LGq7;-><init>(III)V

    .line 167
    .line 168
    .line 169
    const/4 v10, 0x7

    .line 170
    const-string v11, "spotlight_snap_map_grid_view_page_snaps"

    .line 171
    .line 172
    const/4 v13, 0x1

    .line 173
    const/4 v14, 0x1

    .line 174
    move-object v9, v3

    .line 175
    move-object/from16 v16, v5

    .line 176
    .line 177
    invoke-direct/range {v9 .. v16}, LCq7;-><init>(ILjava/lang/String;LUei;ZZLJq7;LGq7;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    iget-object v4, v0, LPbk;->h:LEbk;

    .line 185
    .line 186
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object v0, v0, LPbk;->g:Lf29;

    .line 191
    .line 192
    invoke-virtual {v0, v3, v4}, Lf29;->o(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v2, v0}, Lw9k;->Y(Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v1}, Lw9k;->e0(LHq7;)V

    .line 200
    .line 201
    .line 202
    :cond_1
    return-void
.end method

.method public final o(LBne;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, LKCc;->o(LBne;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LBne;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, LBne;->e:LZ7f;

    .line 9
    .line 10
    iget-object p1, p1, LZ7f;->e:LDme;

    .line 11
    .line 12
    instance-of p1, p1, Lia8;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LCbk;->J0:LC4i;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, LCbk;->N0:Lns0;

    .line 12
    .line 13
    new-instance v0, LqCg;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LqCg;-><init>(Lns0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LCbk;->L0:LqCg;

    .line 19
    .line 20
    invoke-virtual {p0}, LCbk;->V0()LPbk;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, LPbk;->i3(Lnbk;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "schedulersProvider"

    .line 29
    .line 30
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e071c

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, LQ57;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LCbk;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LCbk;->F0:Ly9k;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ly9k;->dispose()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "containerDelegate"

    .line 21
    .line 22
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    const-string v0, "recyclerView"

    .line 27
    .line 28
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LCbk;->V0()LPbk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LNT0;->D1()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LCbk;->K0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "fragmentDisposable"

    .line 20
    .line 21
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld5i;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LCbk;->V0()LPbk;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Ld5i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b168d

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iget-object v0, p0, LCbk;->F0:Ly9k;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f06027b

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lws4;->b(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v4, LPo9;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const v3, 0x7f071258

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v7, 0x4

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct {v4, v7, v1, v8}, LPo9;-><init>(III)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x4

    .line 52
    const/16 v5, 0x8

    .line 53
    .line 54
    move-object v1, p2

    .line 55
    invoke-static/range {v0 .. v5}, Ly9k;->a(Ly9k;Landroidx/recyclerview/widget/RecyclerView;IILPo9;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LCbk;->I0:LkTg;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/4 v1, 0x6

    .line 63
    invoke-static {v0, p2, v6, v1}, LkTg;->a(LkTg;Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/core/Observable;I)LjTg;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, LCbk;->L0:LqCg;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v0, v0, LjTg;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, LBbk;

    .line 82
    .line 83
    invoke-direct {v1, p0, v8}, LBbk;-><init>(LCbk;I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LBbk;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v2, p0, v3}, LBbk;-><init>(LCbk;I)V

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x2

    .line 93
    invoke-static {v3, v0, v6, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lc5i;->g:Lc5i;

    .line 98
    .line 99
    iget-object v2, p0, Ld5i;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1, v2}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v0, LK4h;

    .line 105
    .line 106
    new-instance v3, LQQj;

    .line 107
    .line 108
    const/16 v4, 0xa

    .line 109
    .line 110
    invoke-direct {v3, v4, p0}, LQQj;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p2, v3}, LK4h;-><init>(Landroidx/recyclerview/widget/RecyclerView;LQQj;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, LCbk;->M0:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    .line 118
    iget-object p2, p0, LCbk;->H0:LGbk;

    .line 119
    .line 120
    if-eqz p2, :cond_2

    .line 121
    .line 122
    const v0, 0x7f0b168c

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 130
    .line 131
    iget-object p2, p2, LGbk;->a:Le5k;

    .line 132
    .line 133
    invoke-virtual {p2}, Le5k;->b()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_0

    .line 138
    .line 139
    const p2, 0x7f132c1c

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    const p2, 0x7f132a92

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {v0, p2}, Lcom/snap/component/header/SnapSubscreenHeaderView;->y(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v7}, Lcom/snap/component/header/SnapSubscreenHeaderView;->m(I)V

    .line 150
    .line 151
    .line 152
    iget-object p2, p0, LCbk;->E0:LJUa;

    .line 153
    .line 154
    if-eqz p2, :cond_1

    .line 155
    .line 156
    invoke-interface {p2}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    new-instance v0, LGUi;

    .line 161
    .line 162
    invoke-direct {v0, p1, v4}, LGUi;-><init>(Landroid/view/View;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, p1, v1, v2}, Ld5i;->H0(Lio/reactivex/rxjava3/disposables/Disposable;Lc5i;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_1
    const-string p1, "insetsDetector"

    .line 174
    .line 175
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v6

    .line 179
    :cond_2
    const-string p1, "spotlightSnapMapGridHeaderController"

    .line 180
    .line 181
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v6

    .line 185
    :cond_3
    const-string p1, "schedulers"

    .line 186
    .line 187
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v6

    .line 191
    :cond_4
    const-string p1, "feedImpressionEventListenerFactory"

    .line 192
    .line 193
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v6

    .line 197
    :cond_5
    const-string p1, "containerDelegate"

    .line 198
    .line 199
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v6
.end method

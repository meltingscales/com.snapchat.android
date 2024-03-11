.class public final Lcom/snap/memories/lib/grid/presenter/MemoriesAllPagesPresenter;
.super LNT0;
.source "SourceFile"

# interfaces
.implements LV1c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNT0;",
        "LV1c;"
    }
.end annotation


# instance fields
.field public X:LHPm;

.field public Y:LNIe;

.field public final Z:LqCg;

.field public final g:LH78;

.field public final h:LPsd;

.field public final i:Lk30;

.field public final j:Li1e;

.field public final k:LYwe;

.field public final t:LZ2c;


# direct methods
.method public constructor <init>(LH78;LPsd;Lk30;Li1e;LYwe;)V
    .locals 2

    .line 1
    new-instance v0, LZ2c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LZ2c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LNT0;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/snap/memories/lib/grid/presenter/MemoriesAllPagesPresenter;->g:LH78;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/snap/memories/lib/grid/presenter/MemoriesAllPagesPresenter;->h:LPsd;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/snap/memories/lib/grid/presenter/MemoriesAllPagesPresenter;->i:Lk30;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/snap/memories/lib/grid/presenter/MemoriesAllPagesPresenter;->j:Li1e;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/snap/memories/lib/grid/presenter/MemoriesAllPagesPresenter;->k:LYwe;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/snap/memories/lib/grid/presenter/MemoriesAllPagesPresenter;->t:LZ2c;

    .line 21
    .line 22
    sget-object p1, LB7d;->k:LB7d;

    .line 23
    .line 24
    const-string p2, "MemoriesAllPagesPresenter"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, LqCg;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lcom/snap/memories/lib/grid/presenter/MemoriesAllPagesPresenter;->Z:LqCg;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/memories/lib/grid/presenter/MemoriesAllPagesPresenter;->h:LPsd;

    .line 2
    .line 3
    iget-object v1, v0, LPsd;->e:LhK2;

    .line 4
    .line 5
    invoke-virtual {v1}, LhK2;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LVAd;

    .line 10
    .line 11
    invoke-virtual {v0}, LPsd;->c()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lmmd;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lmmd;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/snap/memories/lib/grid/presenter/MemoriesAllPagesPresenter;->t:LZ2c;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LXmj;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0}, LNT0;->D1()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/snap/memories/lib/grid/presenter/MemoriesAllPagesPresenter;->k:LYwe;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lmmd;

    invoke-virtual {p0, p1}, Lcom/snap/memories/lib/grid/presenter/MemoriesAllPagesPresenter;->i3(Lmmd;)V

    return-void
.end method

.method public final i3(Lmmd;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/snap/memories/lib/grid/presenter/MemoriesAllPagesPresenter;->Z:LqCg;

    .line 2
    .line 3
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LrAj;->a:LqAj;

    .line 7
    .line 8
    const-string v2, "MemoriesAllPagesPresenter:viewFactory"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v2, LHPm;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/snap/memories/lib/grid/presenter/MemoriesAllPagesPresenter;->h:LPsd;

    .line 16
    .line 17
    const-class v4, LTsd;

    .line 18
    .line 19
    invoke-direct {v2, v3, v4}, LHPm;-><init>(LH51;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LqAj;->b()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/snap/memories/lib/grid/presenter/MemoriesAllPagesPresenter;->X:LHPm;

    .line 26
    .line 27
    invoke-interface {p1}, Lmmd;->b()Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, LTsd;->d:LfVd;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, LTsd;->values()[LTsd;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    array-length v4, v3

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_0
    if-ge v6, v4, :cond_1

    .line 45
    .line 46
    aget-object v8, v3, v6

    .line 47
    .line 48
    iget-boolean v8, v8, LTsd;->c:Z

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    add-int/lit8 v7, v7, 0x1

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->b:LISg;

    .line 58
    .line 59
    iput v7, v3, LISg;->a:I

    .line 60
    .line 61
    invoke-virtual {v3}, LISg;->r()V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/snap/memories/lib/grid/layoutmanager/DisableHorizontalScrollLayoutManager;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    iput-boolean v4, v3, Lcom/snap/memories/lib/grid/layoutmanager/DisableHorizontalScrollLayoutManager;->F:Z

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 76
    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->E0(Lxv6;)V

    .line 80
    .line 81
    .line 82
    iput-boolean v4, v2, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 83
    .line 84
    iget-object v4, p0, Lcom/snap/memories/lib/grid/presenter/MemoriesAllPagesPresenter;->t:LZ2c;

    .line 85
    .line 86
    invoke-virtual {v4, v2}, LXmj;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 87
    .line 88
    .line 89
    const-string v4, "MemoriesAllPagesPresenter:sectionAdapter"

    .line 90
    .line 91
    invoke-virtual {v1, v4}, LqAj;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :try_start_1
    new-instance v4, LNIe;

    .line 95
    .line 96
    iget-object v7, p0, Lcom/snap/memories/lib/grid/presenter/MemoriesAllPagesPresenter;->X:LHPm;

    .line 97
    .line 98
    if-eqz v7, :cond_5

    .line 99
    .line 100
    iget-object v8, p0, Lcom/snap/memories/lib/grid/presenter/MemoriesAllPagesPresenter;->g:LH78;

    .line 101
    .line 102
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    iget-object v6, p0, Lcom/snap/memories/lib/grid/presenter/MemoriesAllPagesPresenter;->i:Lk30;

    .line 111
    .line 112
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    const/16 v13, 0xe0

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    move-object v6, v4

    .line 120
    invoke-direct/range {v6 .. v13}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, LqAj;->b()V

    .line 124
    .line 125
    .line 126
    iput-object v4, p0, Lcom/snap/memories/lib/grid/presenter/MemoriesAllPagesPresenter;->Y:LNIe;

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "MemoriesAllPagesPresenter:adapterSubscribe"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :try_start_2
    iget-object v2, p0, Lcom/snap/memories/lib/grid/presenter/MemoriesAllPagesPresenter;->Y:LNIe;

    .line 137
    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    invoke-virtual {v2, v5}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v4, 0x6

    .line 145
    invoke-static {p0, v2, p0, v5, v4}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, LqAj;->b()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Lmmd;->a()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    iget-object p1, p0, Lcom/snap/memories/lib/grid/presenter/MemoriesAllPagesPresenter;->j:Li1e;

    .line 158
    .line 159
    invoke-interface {p1}, Li1e;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, LJe4;

    .line 172
    .line 173
    const/4 v1, 0x2

    .line 174
    invoke-direct {v0, v1, v3}, LJe4;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p0, p1, p0, v5, v4}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 191
    .line 192
    .line 193
    :cond_2
    return-void

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    goto :goto_1

    .line 196
    :cond_3
    :try_start_3
    const-string p1, "sectionAdapter"

    .line 197
    .line 198
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 202
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-interface {v0}, Ludl;->b()V

    .line 207
    .line 208
    .line 209
    :cond_4
    throw p1

    .line 210
    :catchall_1
    move-exception p1

    .line 211
    goto :goto_2

    .line 212
    :cond_5
    :try_start_4
    const-string p1, "viewFactory"

    .line 213
    .line 214
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 218
    :goto_2
    sget-object v0, LrAj;->b:Ludl;

    .line 219
    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-interface {v0}, Ludl;->b()V

    .line 223
    .line 224
    .line 225
    :cond_6
    throw p1

    .line 226
    :catchall_2
    move-exception p1

    .line 227
    sget-object v0, LrAj;->b:Ludl;

    .line 228
    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    invoke-interface {v0}, Ludl;->b()V

    .line 232
    .line 233
    .line 234
    :cond_7
    throw p1
.end method

.class public final Ly9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw9k;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LCbl;

.field public final Y:LCbl;

.field public final a:LHPm;

.field public final b:Lxq7;

.field public final c:Ldm7;

.field public final d:LOei;

.field public final e:LSz7;

.field public final f:Lu4j;

.field public final g:LPz8;

.field public final h:LkTg;

.field public final i:LRo7;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public t:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(LHPm;Lxq7;Ldm7;LOei;LSz7;Lu4j;LPz8;LkTg;LRo7;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly9k;->a:LHPm;

    .line 5
    .line 6
    iput-object p2, p0, Ly9k;->b:Lxq7;

    .line 7
    .line 8
    iput-object p3, p0, Ly9k;->c:Ldm7;

    .line 9
    .line 10
    iput-object p4, p0, Ly9k;->d:LOei;

    .line 11
    .line 12
    iput-object p5, p0, Ly9k;->e:LSz7;

    .line 13
    .line 14
    iput-object p6, p0, Ly9k;->f:Lu4j;

    .line 15
    .line 16
    iput-object p7, p0, Ly9k;->g:LPz8;

    .line 17
    .line 18
    iput-object p8, p0, Ly9k;->h:LkTg;

    .line 19
    .line 20
    iput-object p9, p0, Ly9k;->i:LRo7;

    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ly9k;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Ly9k;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    new-instance p1, LI5k;

    .line 40
    .line 41
    const/16 p2, 0x14

    .line 42
    .line 43
    invoke-direct {p1, p2, p10, p0}, LI5k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

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
    iput-object p2, p0, Ly9k;->X:LCbl;

    .line 52
    .line 53
    new-instance p1, LIyg;

    .line 54
    .line 55
    const/16 p2, 0x12

    .line 56
    .line 57
    invoke-direct {p1, p2, p0}, LIyg;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, LCbl;

    .line 61
    .line 62
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Ly9k;->Y:LCbl;

    .line 66
    .line 67
    return-void
.end method

.method public static a(Ly9k;Landroidx/recyclerview/widget/RecyclerView;IILPo9;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Ly9k;->X:LCbl;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 4
    .line 5
    and-int/lit8 p5, p5, 0x10

    .line 6
    .line 7
    if-eqz p5, :cond_0

    .line 8
    .line 9
    new-instance p4, LSo7;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    invoke-direct {p4, p3, p2, p5}, LSo7;-><init>(IILandroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p2, p0, Ly9k;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    sget-object p5, LrAj;->a:LqAj;

    .line 21
    .line 22
    const-string v2, "dfosc:bindToRecyclerView"

    .line 23
    .line 24
    invoke-virtual {p5, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :try_start_0
    iput-object p1, p0, Ly9k;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->E0(Lxv6;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lhbk;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Ly9k;->i:LRo7;

    .line 43
    .line 44
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lhbk;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v4, Lcom/snap/discoverfeed/shared/recyclerview/DiscoverFeedLayoutManager;

    .line 54
    .line 55
    sget-object v5, LRo7;->b:[LQbb;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    aget-object v5, v5, v6

    .line 59
    .line 60
    iget-object v5, v2, LRo7;->a:Lzfn;

    .line 61
    .line 62
    iget-object v5, v5, Lzfn;->a:Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Landroid/content/Context;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-direct {v4, p3, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 72
    .line 73
    .line 74
    new-instance v5, LQo7;

    .line 75
    .line 76
    invoke-direct {v5, v3, v2, p3}, LQo7;-><init>(LNIe;LRo7;I)V

    .line 77
    .line 78
    .line 79
    iput-object v5, v4, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p4}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 85
    .line 86
    .line 87
    iget-object p3, p0, Ly9k;->Y:LCbl;

    .line 88
    .line 89
    invoke-virtual {p3}, LCbl;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Lx9k;

    .line 94
    .line 95
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, p0, Ly9k;->e:LSz7;

    .line 99
    .line 100
    check-cast p0, LQs7;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, LQs7;->a(Landroidx/recyclerview/widget/RecyclerView;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0, p2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lhbk;

    .line 114
    .line 115
    iput-object v1, p0, LNIe;->Z:Lio/reactivex/rxjava3/core/Completable;

    .line 116
    .line 117
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lhbk;

    .line 122
    .line 123
    invoke-virtual {p0, p2}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    invoke-virtual {p5}, LqAj;->b()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    sget-object p1, LrAj;->b:Ludl;

    .line 132
    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    invoke-interface {p1}, Ludl;->b()V

    .line 136
    .line 137
    .line 138
    :cond_1
    throw p0
.end method


# virtual methods
.method public final Y(Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "dfosc:setSections"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object v1, p1

    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ly9k;->b(Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ly9k;->X:LCbl;

    .line 15
    .line 16
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lhbk;

    .line 21
    .line 22
    iget-object v1, v1, Lhbk;->B0:LHz7;

    .line 23
    .line 24
    sget-object v2, Lhbk;->C0:[LQbb;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aget-object v2, v2, v3

    .line 28
    .line 29
    invoke-virtual {v1, p1, v2}, LwS0;->t(Ljava/lang/Object;LQbb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LqAj;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    sget-object v0, LrAj;->b:Ludl;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ludl;->b()V

    .line 42
    .line 43
    .line 44
    :cond_0
    throw p1
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "dfosc:setupInfiniteScrollForLastSection"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lsp7;

    .line 34
    .line 35
    iget-object v1, v1, Lsp7;->a:LCq7;

    .line 36
    .line 37
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_4

    .line 43
    .line 44
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v3, 0x1

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v4, v2

    .line 65
    check-cast v4, LCq7;

    .line 66
    .line 67
    iget-object v4, v4, LCq7;->g:LGq7;

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    iget-boolean v4, v4, LGq7;->c:Z

    .line 72
    .line 73
    if-ne v4, v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {p1}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v4, p1

    .line 84
    check-cast v4, LCq7;

    .line 85
    .line 86
    iget-object p1, p0, Ly9k;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 89
    .line 90
    .line 91
    if-eqz v4, :cond_7

    .line 92
    .line 93
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v4, LCq7;->g:LGq7;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-boolean v1, v1, LGq7;->c:Z

    .line 103
    .line 104
    if-ne v1, v3, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, Ly9k;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 107
    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    const-string v2, "dfosc:rv:setupInfiniteScrollForLastSection"

    .line 111
    .line 112
    invoke-virtual {v0, v2}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_1
    iget-object v2, p0, Ly9k;->b:Lxq7;

    .line 116
    .line 117
    invoke-virtual {v2, v1, v4}, Lxq7;->e(Landroidx/recyclerview/widget/RecyclerView;LCq7;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 118
    .line 119
    .line 120
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :try_start_2
    invoke-virtual {v0}, LqAj;->b()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catchall_1
    move-exception p1

    .line 129
    sget-object v0, LrAj;->b:Ludl;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-interface {v0}, Ludl;->b()V

    .line 134
    .line 135
    .line 136
    :cond_3
    throw p1

    .line 137
    :cond_4
    :goto_2
    iget-object v3, p0, Ly9k;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    const-string v1, "dfosc:setupAnalytics"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    .line 146
    :try_start_3
    iget-object v1, p0, Ly9k;->h:LkTg;

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v5, 0x4

    .line 150
    invoke-static {v1, v3, v2, v5}, LkTg;->a(LkTg;Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/core/Observable;I)LjTg;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iget-object v2, p0, Ly9k;->c:Ldm7;

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const/16 v8, 0x8

    .line 158
    .line 159
    invoke-static/range {v2 .. v8}, LFtn;->e(Ldm7;Landroidx/recyclerview/widget/RecyclerView;LCq7;LjTg;LzDk;Ljava/util/ArrayList;I)LVc2;

    .line 160
    .line 161
    .line 162
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 163
    :try_start_4
    invoke-virtual {v0}, LqAj;->b()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catchall_2
    move-exception p1

    .line 171
    sget-object v0, LrAj;->b:Ludl;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    invoke-interface {v0}, Ludl;->b()V

    .line 176
    .line 177
    .line 178
    :cond_5
    throw p1

    .line 179
    :cond_6
    :goto_3
    iget-object v0, p0, Ly9k;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Ly9k;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    .line 186
    :cond_7
    sget-object p1, LrAj;->b:Ludl;

    .line 187
    .line 188
    if-eqz p1, :cond_8

    .line 189
    .line 190
    invoke-interface {p1}, Ludl;->b()V

    .line 191
    .line 192
    .line 193
    :cond_8
    return-void

    .line 194
    :goto_4
    sget-object v0, LrAj;->b:Ludl;

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-interface {v0}, Ludl;->b()V

    .line 199
    .line 200
    .line 201
    :cond_9
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ly9k;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "dfosc:dispose"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Ly9k;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Ly9k;->Y:LCbl;

    .line 13
    .line 14
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lx9k;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Ly9k;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v2, p0, Ly9k;->b:Lxq7;

    .line 30
    .line 31
    iput-object v1, v2, Lxq7;->a:LHq7;

    .line 32
    .line 33
    iget-object v1, p0, Ly9k;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LqAj;->b()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v1}, Ludl;->b()V

    .line 47
    .line 48
    .line 49
    :cond_1
    throw v0
.end method

.method public final e0(LHq7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly9k;->b:Lxq7;

    .line 2
    .line 3
    iput-object p1, v0, Lxq7;->a:LHq7;

    .line 4
    .line 5
    return-void
.end method

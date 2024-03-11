.class public final LHL2;
.super LYjb;
.source "SourceFile"


# instance fields
.field public final B0:LRL2;

.field public final C0:LRJ3;

.field public final D0:LWag;

.field public final E0:Lu44;

.field public final F0:LiL3;

.field public G0:LzL2;

.field public H0:Lu4j;

.field public I0:LeM2;

.field public final J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LRL2;LRJ3;LWag;Lu44;LiL3;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LYjb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHL2;->B0:LRL2;

    .line 5
    .line 6
    iput-object p2, p0, LHL2;->C0:LRJ3;

    .line 7
    .line 8
    iput-object p3, p0, LHL2;->D0:LWag;

    .line 9
    .line 10
    iput-object p4, p0, LHL2;->E0:Lu44;

    .line 11
    .line 12
    iput-object p5, p0, LHL2;->F0:LiL3;

    .line 13
    .line 14
    sget-object p1, LkO3;->a:LjO3;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p1, LjO3;->c:LzL2;

    .line 20
    .line 21
    iput-object p1, p0, LHL2;->G0:LzL2;

    .line 22
    .line 23
    sget-object p1, LbL3;->f:LbL3;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p1, "CatalogStoreLayerViewController"

    .line 29
    .line 30
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    sget-object p1, LFs0;->a:LFs0;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LHL2;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final C0(LkCl;LvWe;)V
    .locals 11

    .line 1
    const-string v0, "catalogStoreView"

    .line 2
    .line 3
    iget-object v1, p0, LHL2;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iput-object p1, p0, LBWe;->j:LkCl;

    .line 6
    .line 7
    iput-object p2, p0, LBWe;->h:LvWe;

    .line 8
    .line 9
    iget-object p1, p0, LHL2;->H0:Lu4j;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v2, "rxBus"

    .line 13
    .line 14
    if-eqz p1, :cond_5

    .line 15
    .line 16
    iget-object v3, p0, LHL2;->B0:LRL2;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lu4j;->c:Lt4j;

    .line 22
    .line 23
    iput-object p1, v3, LRL2;->n:Lt4j;

    .line 24
    .line 25
    new-instance v10, LXL2;

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-object v8, v3, LRL2;->k:LGL3;

    .line 30
    .line 31
    iget-object v9, v3, LRL2;->l:LiL3;

    .line 32
    .line 33
    iget-object v6, v3, LRL2;->c:LuJ3;

    .line 34
    .line 35
    iget-object v7, v3, LRL2;->j:LA1j;

    .line 36
    .line 37
    move-object v4, v10

    .line 38
    move-object v5, p1

    .line 39
    invoke-direct/range {v4 .. v9}, LXL2;-><init>(Lt4j;LuJ3;LA1j;LGL3;LiL3;)V

    .line 40
    .line 41
    .line 42
    iput-object v10, v3, LRL2;->o:LXL2;

    .line 43
    .line 44
    iget-object v4, p0, LHL2;->D0:LWag;

    .line 45
    .line 46
    iput-object v4, v3, LRL2;->q:LWag;

    .line 47
    .line 48
    iget-object v4, v3, LRL2;->i:LvJ2;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object p1, v4, LvJ2;->g:Lt4j;

    .line 54
    .line 55
    :try_start_0
    iget-object p1, p0, LHL2;->H0:Lu4j;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LHL2;->H0:Lu4j;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    iget-object v2, p0, LHL2;->I0:LeM2;

    .line 71
    .line 72
    if-eqz v2, :cond_0

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :catch_0
    nop

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p2

    .line 92
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p2
    :try_end_0
    .catch LG78; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    iget-object p1, p0, LHL2;->I0:LeM2;

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    iget-object p2, p1, LeM2;->p:Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/snap/commerce/lib/views/CartCheckoutReview;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object p1, p1, LeM2;->q:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, LML2;

    .line 116
    .line 117
    const/4 v0, 0x7

    .line 118
    invoke-direct {p2, v3, v0}, LML2;-><init>(LRL2;I)V

    .line 119
    .line 120
    .line 121
    new-instance v0, LML2;

    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    invoke-direct {v0, v3, v2}, LML2;-><init>(LRL2;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p2

    .line 140
    :cond_4
    const-string p1, "dispatcher"

    .line 141
    .line 142
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p2

    .line 146
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p2
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LHL2;->I0:LeM2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LeM2;->g:Landroid/view/View;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "catalogStoreView"

    .line 9
    .line 10
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final W0()V
    .locals 3

    .line 1
    iget-object v0, p0, LYjb;->A0:LMbf;

    .line 2
    .line 3
    sget-object v1, LZMf;->i:LKbf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LzL2;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iput-object v0, p0, LHL2;->G0:LzL2;

    .line 15
    .line 16
    new-instance v0, LwXe;

    .line 17
    .line 18
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 19
    .line 20
    invoke-direct {v0, v1}, LwXe;-><init>(LwXe;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LwXe;->d2:LKbf;

    .line 24
    .line 25
    sget-object v2, LZec;->d:LZec;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LBWe;->t:LwXe;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LwXe;->A(LwXe;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b1()V
    .locals 2

    .line 1
    invoke-super {p0}, LBWe;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LHL2;->B0:LRL2;

    .line 5
    .line 6
    iget-object v1, v0, LRL2;->o:LXL2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, LXL2;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LRL2;->b:LdL2;

    .line 16
    .line 17
    iget-object v1, v1, LdL2;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, LRL2;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LHL2;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v0, "catalogStoreProductsDataCoordinator"

    .line 34
    .line 35
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    throw v0
.end method

.method public final e0()V
    .locals 3

    .line 1
    iget-object v0, p0, LHL2;->I0:LeM2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, v0, LeM2;->e:LWag;

    .line 7
    .line 8
    iget-object v0, v0, LeM2;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, LWag;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, LWag;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LHL2;->B0:LRL2;

    .line 17
    .line 18
    iget-object v0, v0, LRL2;->f:LKug;

    .line 19
    .line 20
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LwDe;

    .line 25
    .line 26
    sget-object v1, LQL2;->e:LQL2;

    .line 27
    .line 28
    invoke-interface {v0, v1}, LwDe;->f(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "catalogStoreView"

    .line 33
    .line 34
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method public final h0()V
    .locals 8

    .line 1
    iget-object v0, p0, LHL2;->I0:LeM2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, v0, LeM2;->e:LWag;

    .line 7
    .line 8
    invoke-virtual {v0}, LWag;->f()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LHL2;->B0:LRL2;

    .line 12
    .line 13
    iget-object v2, v0, LRL2;->o:LXL2;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v3, v2, LXL2;->c:LA1j;

    .line 18
    .line 19
    check-cast v3, Lz1j;

    .line 20
    .line 21
    invoke-virtual {v3}, Lz1j;->h()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, LuL2;->c:LuL2;

    .line 26
    .line 27
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, LFq;

    .line 33
    .line 34
    const/16 v4, 0x1d

    .line 35
    .line 36
    invoke-direct {v3, v4, v2}, LFq;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 40
    .line 41
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, LoU2;

    .line 45
    .line 46
    const/16 v5, 0x1c

    .line 47
    .line 48
    invoke-direct {v3, v5, v2}, LoU2;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 52
    .line 53
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, LTL2;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-direct {v3, v2, v4}, LTL2;-><init>(LXL2;I)V

    .line 60
    .line 61
    .line 62
    new-instance v4, LTL2;

    .line 63
    .line 64
    const/4 v6, 0x3

    .line 65
    invoke-direct {v4, v2, v6}, LTL2;-><init>(LXL2;I)V

    .line 66
    .line 67
    .line 68
    new-instance v6, LUL2;

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    invoke-direct {v6, v2, v7}, LUL2;-><init>(LXL2;I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v2, LXL2;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 75
    .line 76
    invoke-virtual {v5, v3, v4, v6, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, LRL2;->u:Lga3;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object v2, v0, LRL2;->n:Lt4j;

    .line 84
    .line 85
    const-string v3, "dispatcher"

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    new-instance v4, LzEl;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-direct {v4, v5, v5}, LzEl;-><init>(ZZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4}, Lt4j;->a(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v0, LRL2;->n:Lt4j;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    new-instance v1, LAEl;

    .line 103
    .line 104
    invoke-direct {v1, v7}, LAEl;-><init>(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lt4j;->a(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_2
    :goto_0
    return-void

    .line 120
    :cond_3
    const-string v0, "catalogStoreProductsDataCoordinator"

    .line 121
    .line 122
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_4
    const-string v0, "catalogStoreView"

    .line 127
    .line 128
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1
.end method

.method public final l0()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v7, v0, LHL2;->I0:LeM2;

    .line 4
    .line 5
    if-eqz v7, :cond_a

    .line 6
    .line 7
    iget-object v9, v0, LHL2;->G0:LzL2;

    .line 8
    .line 9
    iget-object v1, v9, LzL2;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v2, v7, LeM2;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v10, v9, LzL2;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v11, 0x0

    .line 23
    iget-object v13, v7, LeM2;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v2, v7, LeM2;->k:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v7, LeM2;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f071102

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v13, v1}, Lw26;->o0(Landroid/view/View;I)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    new-instance v14, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-long v5, v1

    .line 65
    new-instance v15, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v4, 0xa

    .line 68
    .line 69
    invoke-static {v10, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_2

    .line 86
    .line 87
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    add-int/lit8 v17, v3, 0x1

    .line 92
    .line 93
    if-ltz v3, :cond_1

    .line 94
    .line 95
    move-object v2, v1

    .line 96
    check-cast v2, LuK2;

    .line 97
    .line 98
    new-instance v1, LFyj;

    .line 99
    .line 100
    new-instance v12, LHyj;

    .line 101
    .line 102
    iget-object v4, v2, LuK2;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {v12, v4, v11}, LHyj;-><init>(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    new-instance v4, LdM2;

    .line 108
    .line 109
    move-object v11, v1

    .line 110
    move-object v1, v4

    .line 111
    move-object/from16 v18, v2

    .line 112
    .line 113
    move-object v2, v7

    .line 114
    move-object v8, v4

    .line 115
    move-object/from16 v4, v18

    .line 116
    .line 117
    move-wide/from16 v19, v5

    .line 118
    .line 119
    invoke-direct/range {v1 .. v6}, LdM2;-><init>(LeM2;ILuK2;J)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v11, v12, v8}, LFyj;-><init>(LHyj;Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move/from16 v3, v17

    .line 137
    .line 138
    const/16 v4, 0xa

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    goto :goto_0

    .line 142
    :cond_1
    invoke-static {}, Lzbb;->r1()V

    .line 143
    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    throw v1

    .line 147
    :cond_2
    iget-object v1, v7, LeM2;->l:Lcom/snap/component/tabs/SnapTabLayout;

    .line 148
    .line 149
    invoke-virtual {v1, v14}, Lcom/snap/component/tabs/SnapTabLayout;->b(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Ljava/util/ArrayList;

    .line 153
    .line 154
    const/16 v3, 0xa

    .line 155
    .line 156
    invoke-static {v10, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const/4 v4, 0x0

    .line 168
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_5

    .line 173
    .line 174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    add-int/lit8 v6, v4, 0x1

    .line 179
    .line 180
    if-ltz v4, :cond_4

    .line 181
    .line 182
    check-cast v5, LuK2;

    .line 183
    .line 184
    iget-object v8, v9, LzL2;->i:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v5, v5, LuK2;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v8, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_3

    .line 193
    .line 194
    new-instance v5, LDTg;

    .line 195
    .line 196
    const/4 v8, 0x3

    .line 197
    invoke-direct {v5, v7, v4, v8}, LDTg;-><init>(Ljava/lang/Object;II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 201
    .line 202
    .line 203
    :cond_3
    sget-object v4, Lo8m;->a:Lo8m;

    .line 204
    .line 205
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move v4, v6

    .line 209
    goto :goto_1

    .line 210
    :cond_4
    invoke-static {}, Lzbb;->r1()V

    .line 211
    .line 212
    .line 213
    const/4 v1, 0x0

    .line 214
    throw v1

    .line 215
    :cond_5
    :goto_2
    new-instance v1, LM1j;

    .line 216
    .line 217
    iget-object v2, v7, LeM2;->b:LH78;

    .line 218
    .line 219
    const/4 v3, 0x2

    .line 220
    invoke-direct {v1, v2, v3}, LM1j;-><init>(LH78;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v13, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, LHL2;->G0:LzL2;

    .line 227
    .line 228
    iget-object v2, v0, LHL2;->B0:LRL2;

    .line 229
    .line 230
    iput-object v1, v2, LRL2;->p:LzL2;

    .line 231
    .line 232
    iget-object v4, v1, LzL2;->h:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-lez v5, :cond_9

    .line 239
    .line 240
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    const/4 v6, 0x0

    .line 245
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    const/4 v8, -0x1

    .line 250
    if-eqz v7, :cond_7

    .line 251
    .line 252
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, LuK2;

    .line 257
    .line 258
    iget-object v7, v7, LuK2;->a:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v9, v1, LzL2;->i:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v7, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    if-eqz v7, :cond_6

    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_7
    const/4 v6, -0x1

    .line 273
    :goto_4
    if-ne v6, v8, :cond_8

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    :cond_8
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, LuK2;

    .line 281
    .line 282
    new-instance v15, LFNe;

    .line 283
    .line 284
    iget-object v10, v1, LzL2;->i:Ljava/lang/String;

    .line 285
    .line 286
    int-to-long v8, v6

    .line 287
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    int-to-long v11, v4

    .line 292
    const-wide/16 v13, 0x0

    .line 293
    .line 294
    iget-object v4, v5, LuK2;->b:Ljava/lang/String;

    .line 295
    .line 296
    move-object v7, v15

    .line 297
    move-object v5, v15

    .line 298
    move-object v15, v4

    .line 299
    invoke-direct/range {v7 .. v15}, LFNe;-><init>(JLjava/lang/String;JJLjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v5}, LRL2;->e(LFNe;)V

    .line 303
    .line 304
    .line 305
    :cond_9
    iget-object v4, v2, LRL2;->g:Lu44;

    .line 306
    .line 307
    sget-object v5, Legf;->m1:Legf;

    .line 308
    .line 309
    invoke-interface {v4, v5}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    iget-object v5, v2, LRL2;->t:LqCg;

    .line 314
    .line 315
    invoke-virtual {v5}, LqCg;->n()Lc77;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 320
    .line 321
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 322
    .line 323
    .line 324
    new-instance v4, LAci;

    .line 325
    .line 326
    const/16 v5, 0xc

    .line 327
    .line 328
    invoke-direct {v4, v5, v1, v2}, LAci;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 332
    .line 333
    invoke-direct {v1, v6, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 334
    .line 335
    .line 336
    new-instance v4, LML2;

    .line 337
    .line 338
    invoke-direct {v4, v2, v3}, LML2;-><init>(LRL2;I)V

    .line 339
    .line 340
    .line 341
    new-instance v3, LML2;

    .line 342
    .line 343
    const/4 v5, 0x3

    .line 344
    invoke-direct {v3, v2, v5}, LML2;-><init>(LRL2;I)V

    .line 345
    .line 346
    .line 347
    iget-object v5, v2, LRL2;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 348
    .line 349
    invoke-static {v1, v4, v3, v5}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, v0, LHL2;->G0:LzL2;

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    invoke-virtual {v2, v1, v3}, LRL2;->f(LzL2;Z)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_a
    const-string v1, "catalogStoreView"

    .line 360
    .line 361
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    throw v1
.end method

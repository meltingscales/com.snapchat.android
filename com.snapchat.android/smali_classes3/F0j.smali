.class public final LF0j;
.super LYjb;
.source "SourceFile"


# instance fields
.field public final B0:LV0j;

.field public final C0:LGL3;

.field public final D0:LRJ3;

.field public final E0:LuP7;

.field public final F0:LWag;

.field public final G0:LMO3;

.field public final H0:LKug;

.field public final I0:Lu44;

.field public final J0:Lm8j;

.field public final K0:LLne;

.field public final L0:LiL3;

.field public final M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public N0:Lu4j;

.field public O0:LZ0j;


# direct methods
.method public constructor <init>(LV0j;LGL3;LRJ3;LuP7;LWag;LMO3;LJug;Lu44;Lm8j;LLne;LiL3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LYjb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF0j;->B0:LV0j;

    .line 5
    .line 6
    iput-object p2, p0, LF0j;->C0:LGL3;

    .line 7
    .line 8
    iput-object p3, p0, LF0j;->D0:LRJ3;

    .line 9
    .line 10
    iput-object p4, p0, LF0j;->E0:LuP7;

    .line 11
    .line 12
    iput-object p5, p0, LF0j;->F0:LWag;

    .line 13
    .line 14
    iput-object p6, p0, LF0j;->G0:LMO3;

    .line 15
    .line 16
    iput-object p7, p0, LF0j;->H0:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LF0j;->I0:Lu44;

    .line 19
    .line 20
    iput-object p9, p0, LF0j;->J0:Lm8j;

    .line 21
    .line 22
    iput-object p10, p0, LF0j;->K0:LLne;

    .line 23
    .line 24
    iput-object p11, p0, LF0j;->L0:LiL3;

    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LF0j;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    sget-object p1, LbL3;->f:LbL3;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string p1, "ShowcaseCatalogLayerViewController"

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    sget-object p1, LFs0;->a:LFs0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final C0(LkCl;LvWe;)V
    .locals 9

    .line 1
    const-string v0, "showcaseCatalogView"

    .line 2
    .line 3
    iget-object v1, p0, LF0j;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 4
    .line 5
    iput-object p1, p0, LBWe;->j:LkCl;

    .line 6
    .line 7
    iput-object p2, p0, LBWe;->h:LvWe;

    .line 8
    .line 9
    iget-object p1, p0, LF0j;->N0:Lu4j;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const-string v2, "rxBus"

    .line 13
    .line 14
    if-eqz p1, :cond_6

    .line 15
    .line 16
    iget-object v3, p0, LF0j;->B0:LV0j;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lu4j;->c:Lt4j;

    .line 22
    .line 23
    iput-object p1, v3, LV0j;->u:Lt4j;

    .line 24
    .line 25
    new-instance v4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v4, LvL2;

    .line 31
    .line 32
    iget-object v5, v3, LV0j;->u:Lt4j;

    .line 33
    .line 34
    const-string v6, "dispatcher"

    .line 35
    .line 36
    if-eqz v5, :cond_5

    .line 37
    .line 38
    iget-object v7, v3, LV0j;->d:LKug;

    .line 39
    .line 40
    iget-object v8, v3, LV0j;->b:LuJ3;

    .line 41
    .line 42
    invoke-direct {v4, v5, v8, v7}, LvL2;-><init>(LH78;LuJ3;LKug;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, v3, LV0j;->x:LvL2;

    .line 46
    .line 47
    new-instance v4, LeUg;

    .line 48
    .line 49
    iget-object v5, v3, LV0j;->u:Lt4j;

    .line 50
    .line 51
    if-eqz v5, :cond_4

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v5, v4, LeUg;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v8, v4, LeUg;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v5, v3, LV0j;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    iput-object v5, v4, LeUg;->c:Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v5, LbL3;->f:LbL3;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    const-string v5, "CatalogProductVariantsCoordinator"

    .line 70
    .line 71
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    sget-object v5, LFs0;->a:LFs0;

    .line 75
    .line 76
    iput-object v5, v4, LeUg;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v4, v3, LV0j;->y:LeUg;

    .line 79
    .line 80
    iget-object v4, p0, LF0j;->F0:LWag;

    .line 81
    .line 82
    iput-object v4, v3, LV0j;->B:LWag;

    .line 83
    .line 84
    iget-object v4, v3, LV0j;->j:LvJ2;

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object p1, v4, LvJ2;->g:Lt4j;

    .line 90
    .line 91
    :try_start_0
    iget-object p1, p0, LF0j;->N0:Lu4j;

    .line 92
    .line 93
    if-eqz p1, :cond_2

    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, LF0j;->N0:Lu4j;

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    iget-object v2, p0, LF0j;->O0:LZ0j;

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :catch_0
    nop

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p2

    .line 128
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2
    :try_end_0
    .catch LG78; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    iget-object p1, p0, LF0j;->O0:LZ0j;

    .line 133
    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    iget-object p2, p1, LZ0j;->w:Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/snap/commerce/lib/views/CartCheckoutReview;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iget-object p1, p1, LZ0j;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, LJ0j;

    .line 152
    .line 153
    const/16 v0, 0xc

    .line 154
    .line 155
    invoke-direct {p2, v3, v0}, LJ0j;-><init>(LV0j;I)V

    .line 156
    .line 157
    .line 158
    new-instance v0, LJ0j;

    .line 159
    .line 160
    const/16 v2, 0xd

    .line 161
    .line 162
    invoke-direct {v0, v3, v2}, LJ0j;-><init>(LV0j;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p2

    .line 177
    :cond_4
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p2

    .line 181
    :cond_5
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p2

    .line 185
    :cond_6
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p2
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LF0j;->O0:LZ0j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LZ0j;->l:Landroid/view/View;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "showcaseCatalogView"

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
    .locals 2

    .line 1
    iget-object v0, p0, LYjb;->A0:LMbf;

    .line 2
    .line 3
    sget-object v1, LZMf;->h:LKbf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, LF0j;->B0:LV0j;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LV0j;->g(Lio/reactivex/rxjava3/core/Single;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b1()V
    .locals 2

    .line 1
    invoke-super {p0}, LBWe;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LF0j;->M0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LF0j;->B0:LV0j;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, v0, LV0j;->I:LGd7;

    .line 13
    .line 14
    iget-object v1, v0, LV0j;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LV0j;->a:LdL2;

    .line 20
    .line 21
    iget-object v0, v0, LdL2;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-object v0, p0, LF0j;->O0:LZ0j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, v0, LZ0j;->c:LWag;

    .line 7
    .line 8
    iget-object v3, v0, LZ0j;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v2, v3, v1}, LWag;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, LWag;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    iget-object v0, v0, LZ0j;->A:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LF0j;->B0:LV0j;

    .line 24
    .line 25
    iget-object v0, v0, LV0j;->g:LKug;

    .line 26
    .line 27
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LwDe;

    .line 32
    .line 33
    sget-object v1, LS0j;->d:LS0j;

    .line 34
    .line 35
    invoke-interface {v0, v1}, LwDe;->f(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "showcaseCatalogView"

    .line 40
    .line 41
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method public final h0()V
    .locals 8

    .line 1
    iget-object v0, p0, LF0j;->B0:LV0j;

    .line 2
    .line 3
    invoke-virtual {v0}, LV0j;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LJ0j;

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-direct {v2, v0, v3}, LJ0j;-><init>(LV0j;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, LJ0j;

    .line 14
    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    invoke-direct {v3, v0, v4}, LJ0j;-><init>(LV0j;I)V

    .line 18
    .line 19
    .line 20
    iget-object v4, v0, LV0j;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, LV0j;->x:LvL2;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_5

    .line 29
    .line 30
    iget-object v3, v1, LvL2;->c:LKug;

    .line 31
    .line 32
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LA1j;

    .line 37
    .line 38
    check-cast v3, Lz1j;

    .line 39
    .line 40
    invoke-virtual {v3}, Lz1j;->h()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sget-object v4, LuL2;->b:LuL2;

    .line 45
    .line 46
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, LFq;

    .line 52
    .line 53
    const/16 v4, 0x1c

    .line 54
    .line 55
    invoke-direct {v3, v4, v1}, LFq;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 59
    .line 60
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, LoU2;

    .line 64
    .line 65
    const/16 v5, 0x1b

    .line 66
    .line 67
    invoke-direct {v3, v5, v1}, LoU2;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 71
    .line 72
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, LqL2;

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    invoke-direct {v3, v1, v4}, LqL2;-><init>(LvL2;I)V

    .line 79
    .line 80
    .line 81
    new-instance v4, LqL2;

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    invoke-direct {v4, v1, v6}, LqL2;-><init>(LvL2;I)V

    .line 85
    .line 86
    .line 87
    new-instance v6, LrL2;

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    invoke-direct {v6, v1, v7}, LrL2;-><init>(LvL2;I)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v1, LvL2;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    invoke-virtual {v5, v3, v4, v6, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, LV0j;->F:Lga3;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {v1}, Lga3;->i()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    iget-object v1, v0, LV0j;->u:Lt4j;

    .line 109
    .line 110
    const-string v3, "dispatcher"

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    new-instance v4, LzEl;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-direct {v4, v5, v5}, LzEl;-><init>(ZZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Lt4j;->a(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, LV0j;->u:Lt4j;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    new-instance v1, LAEl;

    .line 128
    .line 129
    invoke-direct {v1, v7}, LAEl;-><init>(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lt4j;->a(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v2

    .line 140
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_2
    :goto_0
    iget-object v0, p0, LF0j;->O0:LZ0j;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v1, v0, LZ0j;->c:LWag;

    .line 149
    .line 150
    invoke-virtual {v1}, LWag;->f()V

    .line 151
    .line 152
    .line 153
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 154
    .line 155
    iget-object v2, v0, LZ0j;->A:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v1, v0, LZ0j;->D:Z

    .line 161
    .line 162
    if-nez v1, :cond_3

    .line 163
    .line 164
    iput-boolean v7, v0, LZ0j;->D:Z

    .line 165
    .line 166
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 167
    .line 168
    iget-object v2, v0, LZ0j;->u:LqCg;

    .line 169
    .line 170
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 175
    .line 176
    const-wide/16 v5, 0xa

    .line 177
    .line 178
    invoke-direct {v4, v5, v6, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 186
    .line 187
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, LY0g;

    .line 191
    .line 192
    const/16 v3, 0x18

    .line 193
    .line 194
    invoke-direct {v1, v3, v0}, LY0g;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v3, LjMe;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, LZ0j;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 203
    .line 204
    invoke-virtual {v2, v1, v3, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 205
    .line 206
    .line 207
    :cond_3
    return-void

    .line 208
    :cond_4
    const-string v0, "showcaseCatalogView"

    .line 209
    .line 210
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :cond_5
    const-string v0, "catalogProductWidgetsCoordinator"

    .line 215
    .line 216
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v2
.end method

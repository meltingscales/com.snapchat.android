.class public final LDag;
.super LYjb;
.source "SourceFile"


# instance fields
.field public final B0:LEag;

.field public final C0:LGL3;

.field public final D0:LBL3;

.field public final E0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final F0:LiL3;

.field public final G0:LqCg;

.field public final H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public I0:Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;

.field public J0:LAag;

.field public K0:Landroid/content/res/Resources;

.field public L0:Landroid/view/MotionEvent;

.field public final M0:LGXe;

.field public final N0:LRcm;


# direct methods
.method public constructor <init>(LEag;LGL3;LBL3;LJug;Lio/reactivex/rxjava3/subjects/PublishSubject;LiL3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LYjb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDag;->B0:LEag;

    .line 5
    .line 6
    iput-object p2, p0, LDag;->C0:LGL3;

    .line 7
    .line 8
    iput-object p3, p0, LDag;->D0:LBL3;

    .line 9
    .line 10
    iput-object p5, p0, LDag;->E0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    iput-object p6, p0, LDag;->F0:LiL3;

    .line 13
    .line 14
    invoke-interface {p4}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, LC4i;

    .line 19
    .line 20
    sget-object p2, LbL3;->f:LbL3;

    .line 21
    .line 22
    const-string p3, "ProductDetailPageLayerViewController"

    .line 23
    .line 24
    invoke-static {p2, p2, p3}, Lt2m;->c(LbL3;LbL3;Ljava/lang/String;)Lns0;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p1, LgT6;

    .line 29
    .line 30
    invoke-static {p1, p2}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, LDag;->G0:LqCg;

    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LDag;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    new-instance p1, LGXe;

    .line 44
    .line 45
    const/4 p2, -0x1

    .line 46
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LDag;->M0:LGXe;

    .line 50
    .line 51
    new-instance p1, LRcm;

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-direct {p1, p2, p0}, LRcm;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LDag;->N0:LRcm;

    .line 58
    .line 59
    return-void
.end method

.method public static final e1(LDag;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LDag;->L0:Landroid/view/MotionEvent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LDag;->B0:LEag;

    .line 7
    .line 8
    iget-object v2, v0, LEag;->i:Lldg;

    .line 9
    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    iget-object v2, v2, Lldg;->f:Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/snap/commerce/lib/views/CartCheckoutReview;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_4

    .line 19
    .line 20
    iget-object v0, v0, LEag;->i:Lldg;

    .line 21
    .line 22
    iget-object v0, v0, Lldg;->c:Lcom/snap/commerce/lib/views/ProductCardLayout;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/snap/commerce/lib/views/ProductCardLayout;->b:Lcom/snap/commerce/lib/views/ProductVariantPickerView;

    .line 25
    .line 26
    iget-object v0, v0, LBnh;->c:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v0, p0, LDag;->I0:Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object p0, p0, LDag;->L0:Landroid/view/MotionEvent;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    iget-object v3, v0, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;->L1:LL51;

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    iget-object v3, v0, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;->M1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->A(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3, p0}, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;->O0(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p0, 0x0

    .line 63
    :goto_0
    xor-int/2addr p0, v1

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v1, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const-string p0, "productDetailRecycleView"

    .line 70
    .line 71
    invoke-static {p0}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0

    .line 76
    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public final C0(LkCl;LvWe;)V
    .locals 6

    .line 1
    iput-object p1, p0, LBWe;->j:LkCl;

    .line 2
    .line 3
    iput-object p2, p0, LBWe;->h:LvWe;

    .line 4
    .line 5
    iget-object p1, p0, LDag;->B0:LEag;

    .line 6
    .line 7
    iget-object p2, p1, LEag;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    iget-object v0, p1, LEag;->a:LRbg;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LEag;->f:Lu4j;

    .line 15
    .line 16
    iget-object v2, v1, Lu4j;->c:Lt4j;

    .line 17
    .line 18
    iput-object v2, v0, LRbg;->u:Lt4j;

    .line 19
    .line 20
    iput-object v1, v0, LRbg;->t:Lu4j;

    .line 21
    .line 22
    new-instance v3, LXT4;

    .line 23
    .line 24
    invoke-direct {v3, v1}, LXT4;-><init>(Lu4j;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, LRbg;->B:LXT4;

    .line 28
    .line 29
    iget-object v3, v0, LRbg;->b:Lmag;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object v2, v3, Lmag;->m:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, v0, LRbg;->c:LvJ2;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v2, v3, LvJ2;->g:Lt4j;

    .line 42
    .line 43
    iget-object v3, v0, LRbg;->e:LWOj;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v2, v3, LWOj;->b:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v2, LNbg;->a:LNbg;

    .line 51
    .line 52
    iget-object v3, v0, LRbg;->z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 53
    .line 54
    iget-object v4, v0, LRbg;->A:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 55
    .line 56
    invoke-static {v3, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->P0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, LObg;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-direct {v3, v0, v4}, LObg;-><init>(LRbg;I)V

    .line 64
    .line 65
    .line 66
    sget-object v4, LPbg;->b:LPbg;

    .line 67
    .line 68
    iget-object v5, v0, LRbg;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    invoke-static {v2, v3, v4, v5}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p1, LEag;->i:Lldg;

    .line 74
    .line 75
    if-nez v2, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    :try_start_0
    invoke-virtual {v1, v0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, LEag;->i:Lldg;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catch LG78; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :catch_0
    iget-object v1, p1, LEag;->i:Lldg;

    .line 95
    .line 96
    iget-object v2, v1, Lldg;->c:Lcom/snap/commerce/lib/views/ProductCardLayout;

    .line 97
    .line 98
    iget-object v3, v2, Lcom/snap/commerce/lib/views/ProductCardLayout;->a:Lcom/snap/commerce/lib/views/ProductCardView;

    .line 99
    .line 100
    iget-object v3, v3, Lcom/snap/commerce/lib/views/ProductCardView;->a:Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/snap/commerce/lib/views/ProductDetailsRecyclerView;->Q1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 103
    .line 104
    iget-object v4, v2, Lcom/snap/commerce/lib/views/ProductCardLayout;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v2, v2, Lcom/snap/commerce/lib/views/ProductCardLayout;->b:Lcom/snap/commerce/lib/views/ProductVariantPickerView;

    .line 114
    .line 115
    iget-object v2, v2, LBnh;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v3, v1, Lldg;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v1, v1, Lldg;->f:Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/snap/commerce/lib/views/CartCheckoutReview;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v2, LObg;

    .line 147
    .line 148
    const/4 v3, 0x7

    .line 149
    invoke-direct {v2, v0, v3}, LObg;-><init>(LRbg;I)V

    .line 150
    .line 151
    .line 152
    sget-object v3, LPbg;->e:LPbg;

    .line 153
    .line 154
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 159
    .line 160
    .line 161
    iget-object p1, p1, LEag;->i:Lldg;

    .line 162
    .line 163
    iget-object p2, v0, LRbg;->B:LXT4;

    .line 164
    .line 165
    if-eqz p2, :cond_1

    .line 166
    .line 167
    iget-object p1, p1, Lldg;->i:Lcom/snap/commerce/lib/views/ProductInfoImagesView;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->e:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :goto_0
    return-void

    .line 175
    :cond_1
    const-string p1, "productInfoImageViewController"

    .line 176
    .line 177
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x0

    .line 181
    throw p1
.end method

.method public final H0()LOu2;
    .locals 1

    .line 1
    iget-object v0, p0, LDag;->N0:LRcm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LDag;->B0:LEag;

    .line 2
    .line 3
    iget-object v0, v0, LEag;->i:Lldg;

    .line 4
    .line 5
    iget-object v0, v0, Lldg;->a:Landroid/view/View;

    .line 6
    .line 7
    return-object v0
.end method

.method public final M0()LGXe;
    .locals 1

    .line 1
    iget-object v0, p0, LDag;->M0:LGXe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P0()LWMl;
    .locals 1

    .line 1
    iget-object v0, p0, LDag;->J0:LAag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "touchEventStrategy"

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

.method public final T()Z
    .locals 7

    .line 1
    iget-object v0, p0, LDag;->B0:LEag;

    .line 2
    .line 3
    iget-object v1, v0, LEag;->i:Lldg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v3, v1, Lldg;->f:Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 9
    .line 10
    invoke-virtual {v3}, Lcom/snap/commerce/lib/views/CartCheckoutReview;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    iget-object v4, v1, Lldg;->c:Lcom/snap/commerce/lib/views/ProductCardLayout;

    .line 18
    .line 19
    iget-object v4, v4, Lcom/snap/commerce/lib/views/ProductCardLayout;->b:Lcom/snap/commerce/lib/views/ProductVariantPickerView;

    .line 20
    .line 21
    iget-object v6, v4, LBnh;->c:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    sget-object v1, LUMe;->a:LUMe;

    .line 30
    .line 31
    iget-object v2, v4, LBnh;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v3}, Lcom/snap/commerce/lib/views/CartCheckoutReview;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    new-instance v3, LAEl;

    .line 44
    .line 45
    invoke-direct {v3, v5}, LAEl;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lldg;->j:Lt4j;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lt4j;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LzEl;

    .line 54
    .line 55
    invoke-direct {v3, v2, v5}, LzEl;-><init>(ZZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lt4j;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 62
    :cond_2
    if-nez v2, :cond_3

    .line 63
    .line 64
    sget-object v1, LtM3;->b:LtM3;

    .line 65
    .line 66
    iget-object v0, v0, LEag;->h:LGL3;

    .line 67
    .line 68
    check-cast v0, LIL3;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LIL3;->z(LtM3;)LIL3;

    .line 71
    .line 72
    .line 73
    :cond_3
    return v2
.end method

.method public final W0()V
    .locals 4

    .line 1
    iget-object v0, p0, LBWe;->t:LwXe;

    .line 2
    .line 3
    sget-object v1, LwXe;->d2:LKbf;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, LZec;->d:LZec;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LYjb;->A0:LMbf;

    .line 15
    .line 16
    sget-object v1, LZMf;->b:LKbf;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v1, p0, LDag;->D0:LBL3;

    .line 28
    .line 29
    check-cast v1, Lzj6;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lzj6;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, LDag;->G0:LqCg;

    .line 36
    .line 37
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 51
    .line 52
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LCag;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {v0, p0, v2}, LCag;-><init>(LDag;I)V

    .line 59
    .line 60
    .line 61
    new-instance v2, LCag;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v2, p0, v3}, LCag;-><init>(LDag;I)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, LDag;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-virtual {v1, v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b1()V
    .locals 3

    .line 1
    invoke-super {p0}, LBWe;->b1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LDag;->B0:LEag;

    .line 5
    .line 6
    iget-object v1, v0, LEag;->i:Lldg;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lldg;->f:Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/snap/commerce/lib/views/CartCheckoutReview;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v1, Lldg;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, LEag;->a:LRbg;

    .line 23
    .line 24
    iget-object v2, v1, LRbg;->c:LvJ2;

    .line 25
    .line 26
    iget-object v2, v2, LvJ2;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, LRbg;->b:Lmag;

    .line 32
    .line 33
    iget-object v2, v2, Lmag;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, LRbg;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, LEag;->i:Lldg;

    .line 46
    .line 47
    iget-object v1, v1, Lldg;->i:Lcom/snap/commerce/lib/views/ProductInfoImagesView;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/snap/commerce/lib/views/ProductInfoImagesView;->e:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, LEag;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 57
    .line 58
    .line 59
    sget-object v0, LHbg;->a:LHbg;

    .line 60
    .line 61
    iget-object v1, p0, LDag;->E0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, LDag;->H0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final h0()V
    .locals 2

    .line 1
    iget-object v0, p0, LDag;->B0:LEag;

    .line 2
    .line 3
    iget-object v0, v0, LEag;->g:Lt4j;

    .line 4
    .line 5
    sget-object v1, LXMe;->a:LXMe;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lt4j;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l0()V
    .locals 0

    .line 1
    return-void
.end method

.class public final Lcom/snap/lenses/carousel/DefaultCarouselView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements LXI2;
.implements Lbs0;
.implements Loa4;
.implements LRoe;


# static fields
.field public static final synthetic S0:I


# instance fields
.field public A0:Z

.field public final B0:LCbl;

.field public final C0:LCbl;

.field public final D0:LCbl;

.field public final E0:LCbl;

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public final I0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public J0:Lvr8;

.field public K0:LP7g;

.field public final L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final M0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final N0:LCbl;

.field public final O0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Q0:LAr8;

.field public final R0:LCbl;

.field public final a:LIr3;

.field public b:LRG2;

.field public c:LRE2;

.field public d:Lcom/snap/lenses/carousel/CarouselListView;

.field public e:Lcom/snap/imageloading/view/SnapImageView;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageView;

.field public h:LYRg;

.field public i:LDG2;

.field public j:I

.field public k:Ltkn;

.field public t:Lrs0;

.field public y0:I

.field public z0:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/carousel/DefaultCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/carousel/DefaultCarouselView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p3, LIr3;->a:LIr3;

    iput-object p3, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->a:LIr3;

    sget-object p3, LYRg;->g:LYRg;

    iput-object p3, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->h:LYRg;

    sget-object p3, LYg6;->a:LYg6;

    iput-object p3, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->i:LDG2;

    sget-object p3, LBh6;->a:LBh6;

    iput-object p3, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->k:Ltkn;

    sget-object p3, Lp;->X:Lp;

    iput-object p3, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->t:Lrs0;

    const/high16 p3, 0x3f800000    # 1.0f

    iput p3, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->z0:F

    .line 3
    new-instance p3, Ltz9;

    const v0, 0x7f0709da

    const v1, 0x7f0709ed

    const/4 v2, 0x4

    invoke-direct {p3, p0, v0, v1, v2}, Ltz9;-><init>(Ljava/lang/Object;III)V

    .line 4
    new-instance v0, LCbl;

    invoke-direct {v0, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    iput-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->B0:LCbl;

    .line 6
    new-instance p3, Ltz9;

    const v0, 0x7f0709db

    invoke-direct {p3, p0, v0, v1, v2}, Ltz9;-><init>(Ljava/lang/Object;III)V

    .line 7
    new-instance v0, LCbl;

    invoke-direct {v0, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->C0:LCbl;

    sget-object p3, LLG2;->g:LLG2;

    .line 9
    new-instance v0, LCbl;

    invoke-direct {v0, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->D0:LCbl;

    sget-object p3, LLG2;->f:LLG2;

    .line 11
    new-instance v0, LCbl;

    invoke-direct {v0, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->E0:LCbl;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->F0:Z

    iput-boolean p3, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->G0:Z

    .line 13
    new-instance p3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 14
    iput-object p3, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->I0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object p3, Lvr8;->j:Lvr8;

    iput-object p3, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->J0:Lvr8;

    sget-object p3, LP7g;->e:LP7g;

    iput-object p3, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->K0:LP7g;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v0, p3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    new-instance p3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 18
    iput-object p3, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->M0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance p3, LSh6;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, LSh6;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V

    .line 19
    new-instance v0, LCbl;

    invoke-direct {v0, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->N0:LCbl;

    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object p3

    iput-object p3, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->O0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    new-instance p3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p3, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    new-instance p3, LAr8;

    const/16 v0, 0x12

    invoke-direct {p3, v0, p0}, LAr8;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->Q0:LAr8;

    new-instance p3, LSh6;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, LSh6;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V

    .line 21
    new-instance v1, LCbl;

    invoke-direct {v1, p3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    iput-object v1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->R0:LCbl;

    if-eqz p2, :cond_0

    sget-object p3, LXGg;->b:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    :cond_0
    :goto_0
    return-void
.end method

.method public static final b(Lcom/snap/lenses/carousel/DefaultCarouselView;LXSg;LxG2;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LMI2;

    .line 5
    .line 6
    iget p1, p1, LXSg;->a:I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->a:LIr3;

    .line 9
    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LIr3;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {v0, p1, p2, v1, v2}, LMI2;-><init>(ILxG2;J)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static k(LVI2;)LVI2;
    .locals 8

    .line 1
    invoke-virtual {p0}, LVI2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, LVI2;->b:Ljava/util/List;

    .line 9
    .line 10
    iget v3, p0, LVI2;->c:I

    .line 11
    .line 12
    invoke-static {v0, v3}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LxG2;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v4, 0xa

    .line 27
    .line 28
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LxG2;

    .line 50
    .line 51
    instance-of v5, v4, LnG2;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4}, LxG2;->b()Loua;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v1}, LxG2;->b()Loua;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v5, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    check-cast v4, LnG2;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    const/16 v6, 0x3fbf

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-static {v4, v7, v7, v5, v6}, LnG2;->f(LnG2;LwG2;LvG2;ZI)LnG2;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/16 v6, 0x79

    .line 86
    .line 87
    move-object v1, p0

    .line 88
    invoke-static/range {v1 .. v6}, LVI2;->a(LVI2;Ljava/util/List;IZLYRg;I)LVI2;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->R0:LCbl;

    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, LWI2;

    .line 2
    .line 3
    sget-object v0, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v1, "LOOK:DefaultCarouselView#accept"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/snap/lenses/carousel/DefaultCarouselView;->r(LWI2;)Ltkn;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->k:Ltkn;

    .line 15
    .line 16
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    instance-of v2, v1, LEh6;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_5

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->k:Ltkn;

    .line 30
    .line 31
    instance-of v2, v2, LDh6;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object v2, LBh6;->a:LBh6;

    .line 36
    .line 37
    if-ne v1, v2, :cond_a

    .line 38
    .line 39
    :cond_1
    iget-boolean v2, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->A0:Z

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    iget-object v2, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v2, v2, Lcom/snap/lenses/carousel/CarouselListView;->Q1:Lcom/snap/lenses/common/SmoothScrollerLinearLayoutManager;

    .line 49
    .line 50
    iget-boolean v2, v2, Lcom/snap/lenses/common/SmoothScrollerLinearLayoutManager;->H:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string p1, "carouselListView"

    .line 54
    .line 55
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v3

    .line 59
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 64
    .line 65
    .line 66
    const/16 v4, 0x8

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_4
    instance-of v2, p1, LVI2;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    move-object v3, p1

    .line 76
    check-cast v3, LVI2;

    .line 77
    .line 78
    :cond_5
    if-nez v3, :cond_6

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_6
    iget-object p1, v3, LVI2;->g:LYRg;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->h:LYRg;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->f:Landroid/view/View;

    .line 86
    .line 87
    if-eqz v2, :cond_7

    .line 88
    .line 89
    iget p1, p1, LYRg;->d:I

    .line 90
    .line 91
    iget v4, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->j:I

    .line 92
    .line 93
    add-int/2addr p1, v4

    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    .line 100
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 101
    .line 102
    if-eq v5, p1, :cond_7

    .line 103
    .line 104
    iput p1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object p1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->g:Landroid/widget/ImageView;

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_8
    iget-boolean v2, v3, LVI2;->a:Z

    .line 115
    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_9
    const/4 v2, 0x4

    .line 121
    :goto_1
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {p0}, Lcom/snap/lenses/carousel/DefaultCarouselView;->s()V

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual {p0, v1}, Lcom/snap/lenses/carousel/DefaultCarouselView;->e(Ltkn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    :cond_a
    :goto_4
    invoke-virtual {v0}, LqAj;->b()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :goto_5
    sget-object v0, LrAj;->b:Ludl;

    .line 135
    .line 136
    if-eqz v0, :cond_b

    .line 137
    .line 138
    invoke-interface {v0}, Ludl;->b()V

    .line 139
    .line 140
    .line 141
    :cond_b
    throw p1
.end method

.method public final c(Lrs0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->c:LRE2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, v0, LRE2;->f:Lrs0;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->t:Lrs0;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string p1, "carouselAdapter"

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

.method public final e(Ltkn;)V
    .locals 7

    .line 1
    instance-of v0, p1, LCh6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "carouselListView"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p1, LCh6;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/snap/lenses/carousel/DefaultCarouselView;->o(Ltkn;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->k:Ltkn;

    .line 16
    .line 17
    invoke-interface {v0}, LhR;->a()Landroid/animation/Animator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v5, p1, LCh6;->a:LVI2;

    .line 31
    .line 32
    iget-object v6, v5, LVI2;->b:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p0, v6}, Lcom/snap/lenses/carousel/DefaultCarouselView;->p(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, v5, LVI2;->d:Z

    .line 45
    .line 46
    invoke-virtual {v0, v1, v4}, Lcom/snap/lenses/carousel/CarouselListView;->T0(ZZ)V

    .line 47
    .line 48
    .line 49
    iget v1, v5, LVI2;->c:I

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v4}, Lcom/snap/lenses/carousel/CarouselListView;->S0(Lcom/snap/lenses/carousel/CarouselListView;IIZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, LCh6;->b:Landroid/animation/Animator;

    .line 58
    .line 59
    if-eqz p1, :cond_b

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_3
    instance-of v0, p1, LEh6;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    check-cast p1, LEh6;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v4}, Lcom/snap/lenses/carousel/DefaultCarouselView;->f(LEh6;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    instance-of v0, p1, LDh6;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    check-cast p1, LDh6;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/snap/lenses/carousel/DefaultCarouselView;->o(Ltkn;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p1, LDh6;->a:LVI2;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcom/snap/lenses/carousel/DefaultCarouselView;->q(LVI2;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->k:Ltkn;

    .line 99
    .line 100
    invoke-interface {v5}, LhR;->a()Landroid/animation/Animator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/animation/Animator;->end()V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-object v5, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 110
    .line 111
    if-eqz v5, :cond_6

    .line 112
    .line 113
    iget-boolean v0, v0, LVI2;->d:Z

    .line 114
    .line 115
    sget v1, Lcom/snap/lenses/carousel/CarouselListView;->f2:I

    .line 116
    .line 117
    invoke-virtual {v5, v0, v2}, Lcom/snap/lenses/carousel/CarouselListView;->T0(ZZ)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, LDh6;->b:Landroid/animation/Animator;

    .line 124
    .line 125
    if-eqz p1, :cond_b

    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_7
    sget-object v0, LBh6;->a:LBh6;

    .line 136
    .line 137
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_b

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/snap/lenses/carousel/DefaultCarouselView;->o(Ltkn;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lw08;->a:Lw08;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lcom/snap/lenses/carousel/DefaultCarouselView;->p(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->g:Landroid/widget/ImageView;

    .line 152
    .line 153
    const/4 v0, 0x4

    .line 154
    if-nez p1, :cond_8

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :goto_0
    iget-object p1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->k:Ltkn;

    .line 161
    .line 162
    invoke-interface {p1}, LhR;->a()Landroid/animation/Animator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 169
    .line 170
    .line 171
    :cond_9
    iget-object p1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    sget v1, Lcom/snap/lenses/carousel/CarouselListView;->f2:I

    .line 176
    .line 177
    invoke-virtual {p1, v4, v2}, Lcom/snap/lenses/carousel/CarouselListView;->T0(ZZ)V

    .line 178
    .line 179
    .line 180
    invoke-static {p1, v4, v2, v4}, Lcom/snap/lenses/carousel/CarouselListView;->S0(Lcom/snap/lenses/carousel/CarouselListView;IIZ)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_a
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_b
    :goto_1
    return-void
.end method

.method public final f(LEh6;Z)V
    .locals 8

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/snap/lenses/carousel/DefaultCarouselView;->o(Ltkn;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object p2, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "carouselListView"

    .line 10
    .line 11
    if-eqz p2, :cond_6

    .line 12
    .line 13
    iget-object v2, p1, LEh6;->a:LVI2;

    .line 14
    .line 15
    iget-object v3, v2, LVI2;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lcom/snap/lenses/carousel/DefaultCarouselView;->p(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    iget v4, v2, LVI2;->c:I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    iget-boolean v6, v2, LVI2;->d:Z

    .line 25
    .line 26
    if-eqz v6, :cond_3

    .line 27
    .line 28
    iget-boolean v7, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->A0:Z

    .line 29
    .line 30
    if-nez v7, :cond_2

    .line 31
    .line 32
    iget-object v7, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    iget-object v0, v7, Lcom/snap/lenses/carousel/CarouselListView;->Q1:Lcom/snap/lenses/common/SmoothScrollerLinearLayoutManager;

    .line 37
    .line 38
    iget-boolean v0, v0, Lcom/snap/lenses/common/SmoothScrollerLinearLayoutManager;->H:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    :goto_0
    sget p1, Lcom/snap/lenses/carousel/CarouselListView;->f2:I

    .line 48
    .line 49
    invoke-virtual {p2, v3, v3}, Lcom/snap/lenses/carousel/CarouselListView;->T0(ZZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v4}, Lcom/snap/lenses/carousel/CarouselListView;->V0(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-boolean v0, v2, LVI2;->e:Z

    .line 57
    .line 58
    xor-int/lit8 v1, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p2, v6, v1}, Lcom/snap/lenses/carousel/CarouselListView;->T0(ZZ)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    iget-boolean p1, p1, LEh6;->b:Z

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    const/4 p1, 0x0

    .line 74
    :goto_1
    invoke-static {p2, v4, v3, p1}, Lcom/snap/lenses/carousel/CarouselListView;->S0(Lcom/snap/lenses/carousel/CarouselListView;IIZ)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_2
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_6
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "carouselListView"

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/snap/lenses/carousel/DefaultCarouselView;->i(Lcom/snap/lenses/carousel/CarouselListView;)LpK4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->G0:Z

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v3, v0, LpK4;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Landroid/view/View;

    .line 23
    .line 24
    iget v4, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->z0:F

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    int-to-float v5, v5

    .line 28
    div-float v5, v4, v5

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    int-to-float v7, v7

    .line 39
    const/high16 v8, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v7, v8

    .line 42
    add-float/2addr v7, v6

    .line 43
    iget-object v6, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 44
    .line 45
    if-eqz v6, :cond_5

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    int-to-float v1, v1

    .line 52
    div-float/2addr v1, v8

    .line 53
    sub-float/2addr v7, v1

    .line 54
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    cmpl-float v6, v7, v2

    .line 60
    .line 61
    if-lez v6, :cond_1

    .line 62
    .line 63
    iget-object v6, v0, LpK4;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Landroid/view/View;

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    cmpg-float v6, v7, v2

    .line 75
    .line 76
    if-gez v6, :cond_2

    .line 77
    .line 78
    iget-object v0, v0, LpK4;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/view/View;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_0
    int-to-float v0, v0

    .line 94
    iget-object v6, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->B0:LCbl;

    .line 95
    .line 96
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    mul-float v6, v6, v0

    .line 107
    .line 108
    iget-object v7, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->C0:LCbl;

    .line 109
    .line 110
    invoke-virtual {v7}, LCbl;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ljava/lang/Number;

    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    mul-float v7, v7, v0

    .line 121
    .line 122
    cmpg-float v0, v1, v6

    .line 123
    .line 124
    if-gez v0, :cond_4

    .line 125
    .line 126
    cmpl-float v0, v1, v7

    .line 127
    .line 128
    if-lez v0, :cond_3

    .line 129
    .line 130
    sub-float/2addr v1, v7

    .line 131
    sub-float/2addr v6, v7

    .line 132
    div-float/2addr v1, v6

    .line 133
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 134
    .line 135
    .line 136
    div-float/2addr v1, v8

    .line 137
    add-float/2addr v1, v5

    .line 138
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleX(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v1}, Landroid/view/View;->setScaleY(F)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleX(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5}, Landroid/view/View;->setScaleY(F)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-virtual {p0}, Lcom/snap/lenses/carousel/DefaultCarouselView;->m()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_6
    :goto_2
    return-void

    .line 175
    :cond_7
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1
.end method

.method public final h(LVI2;)Landroid/animation/AnimatorSet;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->k:Ltkn;

    .line 5
    .line 6
    instance-of v4, v3, LFh6;

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    check-cast v3, LFh6;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v3, v5

    .line 15
    :goto_0
    if-eqz v3, :cond_3

    .line 16
    .line 17
    invoke-virtual {v3}, LFh6;->n()LVI2;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    invoke-static {v3}, Lcom/snap/lenses/carousel/DefaultCarouselView;->k(LVI2;)LVI2;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, p1}, Lcom/snap/lenses/carousel/DefaultCarouselView;->q(LVI2;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/snap/lenses/carousel/DefaultCarouselView;->k(LVI2;)LVI2;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v6, LEh6;

    .line 35
    .line 36
    invoke-direct {v6, v3, v1}, LEh6;-><init>(LVI2;Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v6, v0}, Lcom/snap/lenses/carousel/DefaultCarouselView;->f(LEh6;Z)V

    .line 40
    .line 41
    .line 42
    new-instance v3, LMh6;

    .line 43
    .line 44
    invoke-direct {v3, p0, v4, v1}, LMh6;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselView;LVI2;I)V

    .line 45
    .line 46
    .line 47
    new-instance v4, LMh6;

    .line 48
    .line 49
    invoke-direct {v4, p0, p1, v0}, LMh6;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselView;LVI2;I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 58
    .line 59
    const-string v7, "carouselListView"

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    sget-object v8, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 64
    .line 65
    new-array v9, v2, [F

    .line 66
    .line 67
    fill-array-data v9, :array_0

    .line 68
    .line 69
    .line 70
    invoke-static {v6, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-wide/16 v9, 0xfa

    .line 75
    .line 76
    invoke-virtual {v6, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 77
    .line 78
    .line 79
    iget-object v11, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->E0:LCbl;

    .line 80
    .line 81
    invoke-virtual {v11}, LCbl;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 86
    .line 87
    invoke-virtual {v6, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v3}, LeLn;->i(Landroid/animation/Animator;Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 94
    .line 95
    if-eqz v3, :cond_1

    .line 96
    .line 97
    new-array v5, v2, [F

    .line 98
    .line 99
    fill-array-data v5, :array_1

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v8, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11}, LCbl;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4}, LeLn;->i(Landroid/animation/Animator;Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    new-array v2, v2, [Landroid/animation/Animator;

    .line 122
    .line 123
    aput-object v6, v2, v1

    .line 124
    .line 125
    aput-object v3, v2, v0

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_1
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v5

    .line 135
    :cond_2
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v5

    .line 139
    :cond_3
    return-object v5

    .line 140
    nop

    .line 141
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final i(Lcom/snap/lenses/carousel/CarouselListView;)LpK4;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, Lzbb;->F1(II)LYVa;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LWVa;->b()LXVa;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iget-boolean v2, v0, LXVa;->c:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, LRVa;->a()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x0

    .line 55
    const-string v3, "carouselAdapter"

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    move-object v4, v1

    .line 64
    check-cast v4, Landroid/view/View;

    .line 65
    .line 66
    iget-object v5, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->c:LRE2;

    .line 67
    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    iget-object v2, v5, LRE2;->d:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ltz v3, :cond_1

    .line 81
    .line 82
    if-ge v3, v2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v4, v1

    .line 107
    check-cast v4, Landroid/view/View;

    .line 108
    .line 109
    iget-object v5, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->c:LRE2;

    .line 110
    .line 111
    if-eqz v5, :cond_5

    .line 112
    .line 113
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v5, v4}, LRE2;->u(I)LxG2;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    instance-of v4, v4, LtG2;

    .line 122
    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_6
    move-object v1, v2

    .line 131
    :goto_2
    check-cast v1, Landroid/view/View;

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    new-instance v2, LpK4;

    .line 140
    .line 141
    add-int/lit8 v3, v0, -0x1

    .line 142
    .line 143
    invoke-static {p1, v3}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/view/View;

    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    invoke-static {p1, v0}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Landroid/view/View;

    .line 156
    .line 157
    invoke-direct {v2, v1, v3, p1}, LpK4;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    return-object v2
.end method

.method public final j()LGh6;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->N0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGh6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lla4;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/snap/lenses/carousel/DefaultCarouselView;->K0:LP7g;

    .line 8
    .line 9
    iget-object v3, v1, Lla4;->t:LP7g;

    .line 10
    .line 11
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v4, 0x1

    .line 16
    xor-int/2addr v2, v4

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v3, v5

    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    const-string v6, "carouselAdapter"

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iput-object v3, v0, Lcom/snap/lenses/carousel/DefaultCarouselView;->K0:LP7g;

    .line 28
    .line 29
    iget-object v7, v0, Lcom/snap/lenses/carousel/DefaultCarouselView;->c:LRE2;

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    iput-object v3, v7, LRE2;->j:LP7g;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v5

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v8, v1, Lla4;->i:Lna4;

    .line 47
    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 v9, 0x0

    .line 53
    :goto_2
    iget-object v10, v1, Lla4;->c:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v10, :cond_4

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    if-eqz v9, :cond_5

    .line 63
    .line 64
    const v9, 0x7f070984

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_5
    const v9, 0x7f07097f

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    iget-object v9, v0, Lcom/snap/lenses/carousel/DefaultCarouselView;->i:LDG2;

    .line 76
    .line 77
    iget-object v10, v1, Lla4;->a:LDG2;

    .line 78
    .line 79
    invoke-static {v9, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    xor-int/2addr v9, v4

    .line 84
    if-eqz v9, :cond_6

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move-object v10, v5

    .line 88
    :goto_4
    if-eqz v10, :cond_8

    .line 89
    .line 90
    iput-object v10, v0, Lcom/snap/lenses/carousel/DefaultCarouselView;->i:LDG2;

    .line 91
    .line 92
    iget-object v9, v0, Lcom/snap/lenses/carousel/DefaultCarouselView;->c:LRE2;

    .line 93
    .line 94
    if-eqz v9, :cond_7

    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    iput-object v10, v9, LRE2;->h:LDG2;

    .line 101
    .line 102
    iput-object v11, v9, LRE2;->i:Ljava/lang/Integer;

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    goto :goto_5

    .line 106
    :cond_7
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v5

    .line 110
    :cond_8
    const/4 v9, 0x0

    .line 111
    :goto_5
    const-string v10, "carouselListView"

    .line 112
    .line 113
    if-nez v3, :cond_9

    .line 114
    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    :cond_9
    iget-object v3, v0, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 118
    .line 119
    if-eqz v3, :cond_38

    .line 120
    .line 121
    iget-object v9, v0, Lcom/snap/lenses/carousel/DefaultCarouselView;->c:LRE2;

    .line 122
    .line 123
    if-eqz v9, :cond_37

    .line 124
    .line 125
    invoke-virtual {v3, v9}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 126
    .line 127
    .line 128
    :cond_a
    iget-boolean v3, v1, Lla4;->w:Z

    .line 129
    .line 130
    if-eqz v3, :cond_d

    .line 131
    .line 132
    iget-object v3, v0, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 133
    .line 134
    if-eqz v3, :cond_c

    .line 135
    .line 136
    new-instance v9, LLh6;

    .line 137
    .line 138
    invoke-direct {v9, v0, v2}, LLh6;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V

    .line 139
    .line 140
    .line 141
    iget-object v11, v3, Lcom/snap/lenses/carousel/CarouselListView;->e2:LJH2;

    .line 142
    .line 143
    if-nez v11, :cond_b

    .line 144
    .line 145
    new-instance v15, LJH2;

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    sget v12, LHF2;->a:F

    .line 152
    .line 153
    new-instance v12, Landroid/widget/OverScroller;

    .line 154
    .line 155
    new-instance v13, LGF2;

    .line 156
    .line 157
    sget-object v14, LHF2;->b:LDF2;

    .line 158
    .line 159
    invoke-direct {v13, v14}, LGF2;-><init>(LDF2;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v12, v11, v13}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 163
    .line 164
    .line 165
    new-instance v13, LhD2;

    .line 166
    .line 167
    const/16 v11, 0xc

    .line 168
    .line 169
    invoke-direct {v13, v11, v3}, LhD2;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v14, LJG2;

    .line 173
    .line 174
    invoke-direct {v14, v3, v2}, LJG2;-><init>(Lcom/snap/lenses/carousel/CarouselListView;I)V

    .line 175
    .line 176
    .line 177
    new-instance v11, LJG2;

    .line 178
    .line 179
    invoke-direct {v11, v3, v4}, LJG2;-><init>(Lcom/snap/lenses/carousel/CarouselListView;I)V

    .line 180
    .line 181
    .line 182
    move-object/from16 v16, v11

    .line 183
    .line 184
    move-object v11, v15

    .line 185
    move-object v2, v15

    .line 186
    move-object/from16 v15, v16

    .line 187
    .line 188
    move-object/from16 v16, v9

    .line 189
    .line 190
    invoke-direct/range {v11 .. v16}, LJH2;-><init>(Landroid/widget/OverScroller;LhD2;LJG2;LJG2;LLh6;)V

    .line 191
    .line 192
    .line 193
    iput-object v2, v3, Lcom/snap/lenses/carousel/CarouselListView;->e2:LJH2;

    .line 194
    .line 195
    iget-boolean v9, v3, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 196
    .line 197
    if-eqz v9, :cond_b

    .line 198
    .line 199
    invoke-virtual {v2, v3}, LJH2;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 200
    .line 201
    .line 202
    :cond_b
    iput-boolean v4, v0, Lcom/snap/lenses/carousel/DefaultCarouselView;->H0:Z

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_c
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v5

    .line 209
    :cond_d
    :goto_6
    iget-object v2, v0, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 210
    .line 211
    if-eqz v2, :cond_36

    .line 212
    .line 213
    iget-object v3, v0, Lcom/snap/lenses/carousel/DefaultCarouselView;->K0:LP7g;

    .line 214
    .line 215
    iget-boolean v3, v3, LP7g;->d:Z

    .line 216
    .line 217
    iput-boolean v3, v2, Lcom/snap/lenses/carousel/CarouselListView;->X1:Z

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-eqz v8, :cond_e

    .line 224
    .line 225
    const/4 v9, 0x1

    .line 226
    goto :goto_7

    .line 227
    :cond_e
    const/4 v9, 0x0

    .line 228
    :goto_7
    iget-object v11, v1, Lla4;->b:Ljava/lang/Integer;

    .line 229
    .line 230
    if-eqz v11, :cond_f

    .line 231
    .line 232
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    goto :goto_8

    .line 237
    :cond_f
    if-eqz v9, :cond_10

    .line 238
    .line 239
    const v9, 0x7f07098a

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_10
    const v9, 0x7f070985

    .line 244
    .line 245
    .line 246
    :goto_8
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    iput v3, v2, Lcom/snap/lenses/carousel/CarouselListView;->M1:I

    .line 251
    .line 252
    rem-int/lit8 v3, v7, 0x2

    .line 253
    .line 254
    if-eqz v3, :cond_11

    .line 255
    .line 256
    add-int/lit8 v7, v7, 0x1

    .line 257
    .line 258
    :cond_11
    iput v7, v2, Lcom/snap/lenses/carousel/CarouselListView;->N1:I

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {v2, v3}, Lcom/snap/lenses/carousel/CarouselListView;->U0(I)V

    .line 265
    .line 266
    .line 267
    iget v3, v2, Lcom/snap/lenses/carousel/CarouselListView;->P1:I

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    invoke-virtual {v2, v3, v7}, Lcom/snap/lenses/carousel/CarouselListView;->R0(IZ)V

    .line 271
    .line 272
    .line 273
    iget-object v2, v1, Lla4;->d:Ljava/lang/Integer;

    .line 274
    .line 275
    if-eqz v2, :cond_13

    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    iget-object v3, v0, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 282
    .line 283
    if-eqz v3, :cond_12

    .line 284
    .line 285
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    invoke-virtual {v9, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    iput v2, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 298
    .line 299
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    .line 301
    .line 302
    goto :goto_9

    .line 303
    :cond_12
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v5

    .line 307
    :cond_13
    :goto_9
    sget-object v2, LEF2;->a:LEF2;

    .line 308
    .line 309
    if-nez v8, :cond_16

    .line 310
    .line 311
    iget-object v3, v0, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 312
    .line 313
    if-eqz v3, :cond_15

    .line 314
    .line 315
    iget-object v4, v3, Lcom/snap/lenses/carousel/CarouselListView;->T1:LAr8;

    .line 316
    .line 317
    if-eqz v4, :cond_14

    .line 318
    .line 319
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 320
    .line 321
    .line 322
    :cond_14
    iput-object v2, v3, Lcom/snap/lenses/carousel/CarouselListView;->S1:LFF2;

    .line 323
    .line 324
    goto/16 :goto_d

    .line 325
    .line 326
    :cond_15
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v5

    .line 330
    :cond_16
    iget v3, v8, Lna4;->d:F

    .line 331
    .line 332
    iput v3, v0, Lcom/snap/lenses/carousel/DefaultCarouselView;->z0:F

    .line 333
    .line 334
    iget-object v3, v0, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 335
    .line 336
    if-eqz v3, :cond_35

    .line 337
    .line 338
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    iget v9, v8, Lna4;->a:I

    .line 343
    .line 344
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 345
    .line 346
    .line 347
    move-result v7

    .line 348
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    iget v11, v8, Lna4;->b:I

    .line 353
    .line 354
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 355
    .line 356
    .line 357
    move-result v14

    .line 358
    new-instance v9, LLh6;

    .line 359
    .line 360
    invoke-direct {v9, v0, v4}, LLh6;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselView;I)V

    .line 361
    .line 362
    .line 363
    iget-boolean v4, v8, Lna4;->e:Z

    .line 364
    .line 365
    if-eqz v4, :cond_17

    .line 366
    .line 367
    move-object/from16 v18, v9

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_17
    move-object/from16 v18, v5

    .line 371
    .line 372
    :goto_a
    iget-object v4, v3, Lcom/snap/lenses/carousel/CarouselListView;->T1:LAr8;

    .line 373
    .line 374
    if-eqz v4, :cond_18

    .line 375
    .line 376
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 377
    .line 378
    .line 379
    :cond_18
    iput-object v2, v3, Lcom/snap/lenses/carousel/CarouselListView;->S1:LFF2;

    .line 380
    .line 381
    iput v7, v3, Lcom/snap/lenses/carousel/CarouselListView;->M1:I

    .line 382
    .line 383
    rem-int/lit8 v2, v14, 0x2

    .line 384
    .line 385
    if-eqz v2, :cond_19

    .line 386
    .line 387
    add-int/lit8 v2, v14, 0x1

    .line 388
    .line 389
    goto :goto_b

    .line 390
    :cond_19
    move v2, v14

    .line 391
    :goto_b
    iput v2, v3, Lcom/snap/lenses/carousel/CarouselListView;->N1:I

    .line 392
    .line 393
    iget-boolean v2, v3, Lcom/snap/lenses/carousel/CarouselListView;->X1:Z

    .line 394
    .line 395
    if-eqz v2, :cond_1a

    .line 396
    .line 397
    add-int/2addr v7, v14

    .line 398
    :cond_1a
    move v13, v7

    .line 399
    iget v2, v8, Lna4;->d:F

    .line 400
    .line 401
    iget v4, v8, Lna4;->c:F

    .line 402
    .line 403
    if-nez v18, :cond_1b

    .line 404
    .line 405
    int-to-float v7, v14

    .line 406
    const/high16 v8, 0x40600000    # 3.5f

    .line 407
    .line 408
    mul-float v7, v7, v8

    .line 409
    .line 410
    invoke-static {v7}, Lw26;->Z(F)I

    .line 411
    .line 412
    .line 413
    move-result v15

    .line 414
    sget-object v18, LDF2;->e:LDF2;

    .line 415
    .line 416
    new-instance v7, LfP2;

    .line 417
    .line 418
    move-object v12, v7

    .line 419
    move/from16 v16, v2

    .line 420
    .line 421
    move/from16 v17, v4

    .line 422
    .line 423
    invoke-direct/range {v12 .. v18}, LfP2;-><init>(IIIFFLkotlin/jvm/functions/Function1;)V

    .line 424
    .line 425
    .line 426
    goto :goto_c

    .line 427
    :cond_1b
    sget-object v17, LDF2;->f:LDF2;

    .line 428
    .line 429
    new-instance v7, LeP2;

    .line 430
    .line 431
    move-object v12, v7

    .line 432
    move v15, v2

    .line 433
    move/from16 v16, v4

    .line 434
    .line 435
    invoke-direct/range {v12 .. v18}, LeP2;-><init>(IIFFLkotlin/jvm/functions/Function1;LLh6;)V

    .line 436
    .line 437
    .line 438
    :goto_c
    iput-object v7, v3, Lcom/snap/lenses/carousel/CarouselListView;->S1:LFF2;

    .line 439
    .line 440
    new-instance v2, LAr8;

    .line 441
    .line 442
    invoke-direct {v2, v7}, LAr8;-><init>(LFF2;)V

    .line 443
    .line 444
    .line 445
    iput-object v2, v3, Lcom/snap/lenses/carousel/CarouselListView;->T1:LAr8;

    .line 446
    .line 447
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 448
    .line 449
    .line 450
    :goto_d
    iget-object v2, v1, Lla4;->e:Ljava/lang/Integer;

    .line 451
    .line 452
    if-eqz v2, :cond_1d

    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    iget-object v3, v0, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 459
    .line 460
    if-eqz v3, :cond_1c

    .line 461
    .line 462
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    invoke-static {v3, v2}, Lw26;->n0(Landroid/view/View;I)V

    .line 471
    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_1c
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v5

    .line 478
    :cond_1d
    :goto_e
    iget-object v2, v1, Lla4;->f:Ljava/lang/Integer;

    .line 479
    .line 480
    if-eqz v2, :cond_1f

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    iget-object v3, v0, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 487
    .line 488
    if-eqz v3, :cond_1e

    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    invoke-static {v3, v2}, Lw26;->k0(Landroid/view/View;I)V

    .line 499
    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_1e
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    throw v5

    .line 506
    :cond_1f
    :goto_f
    iget-object v2, v1, Lla4;->l:Ljava/lang/Integer;

    .line 507
    .line 508
    if-eqz v2, :cond_20

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 519
    .line 520
    .line 521
    move-result v2

    .line 522
    iput v2, v0, Lcom/snap/lenses/carousel/DefaultCarouselView;->j:I

    .line 523
    .line 524
    iget-object v3, v0, Lcom/snap/lenses/carousel/DefaultCarouselView;->f:Landroid/view/View;

    .line 525
    .line 526
    if-eqz v3, :cond_20

    .line 527
    .line 528
    iget-object v4, v0, Lcom/snap/lenses/carousel/DefaultCarouselView;->h:LYRg;

    .line 529
    .line 530
    iget v4, v4, LYRg;->d:I

    .line 531
    .line 532
    add-int/2addr v4, v2

    .line 533
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 538
    .line 539
    iget v7, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 540
    .line 541
    if-eq v7, v4, :cond_20

    .line 542
    .line 543
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 544
    .line 545
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    .line 547
    .line 548
    :cond_20
    iget-object v2, v1, Lla4;->g:Ljava/lang/Integer;

    .line 549
    .line 550
    if-eqz v2, :cond_21

    .line 551
    .line 552
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    iput v2, v0, Lcom/snap/lenses/carousel/DefaultCarouselView;->y0:I

    .line 565
    .line 566
    invoke-virtual/range {p0 .. p0}, Lcom/snap/lenses/carousel/DefaultCarouselView;->s()V

    .line 567
    .line 568
    .line 569
    :cond_21
    iget-object v2, v1, Lla4;->h:Ljava/lang/Integer;

    .line 570
    .line 571
    if-eqz v2, :cond_22

    .line 572
    .line 573
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 590
    .line 591
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 592
    .line 593
    if-eq v4, v2, :cond_22

    .line 594
    .line 595
    iput v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 596
    .line 597
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 598
    .line 599
    .line 600
    :cond_22
    iget-boolean v2, v1, Lla4;->m:Z

    .line 601
    .line 602
    const/16 v3, 0x8

    .line 603
    .line 604
    if-eqz v2, :cond_24

    .line 605
    .line 606
    iget-object v2, v0, Lcom/snap/lenses/carousel/DefaultCarouselView;->g:Landroid/widget/ImageView;

    .line 607
    .line 608
    if-nez v2, :cond_23

    .line 609
    .line 610
    goto :goto_10

    .line 611
    :cond_23
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 612
    .line 613
    .line 614
    :goto_10
    iput-object v5, v0, Lcom/snap/lenses/carousel/DefaultCarouselView;->g:Landroid/widget/ImageView;

    .line 615
    .line 616
    :cond_24
    iget-object v2, v1, Lla4;->n:Ljava/lang/Integer;

    .line 617
    .line 618
    if-eqz v2, :cond_25

    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    iget-object v4, v0, Lcom/snap/lenses/carousel/DefaultCarouselView;->g:Landroid/widget/ImageView;

    .line 625
    .line 626
    if-eqz v4, :cond_25

    .line 627
    .line 628
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 629
    .line 630
    .line 631
    move-result-object v7

    .line 632
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 637
    .line 638
    .line 639
    :cond_25
    iget-object v2, v0, Lcom/snap/lenses/carousel/DefaultCarouselView;->c:LRE2;

    .line 640
    .line 641
    if-eqz v2, :cond_34

    .line 642
    .line 643
    iget v4, v1, Lla4;->o:I

    .line 644
    .line 645
    iput v4, v2, LRE2;->g:I

    .line 646
    .line 647
    iget-boolean v4, v1, Lla4;->p:Z

    .line 648
    .line 649
    iput-boolean v4, v0, Lcom/snap/lenses/carousel/DefaultCarouselView;->F0:Z

    .line 650
    .line 651
    iget-boolean v4, v1, Lla4;->q:Z

    .line 652
    .line 653
    iput-boolean v4, v0, Lcom/snap/lenses/carousel/DefaultCarouselView;->G0:Z

    .line 654
    .line 655
    iget-object v4, v1, Lla4;->r:Lvr8;

    .line 656
    .line 657
    iput-object v4, v0, Lcom/snap/lenses/carousel/DefaultCarouselView;->J0:Lvr8;

    .line 658
    .line 659
    iget-object v7, v0, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 660
    .line 661
    if-eqz v7, :cond_33

    .line 662
    .line 663
    iget-wide v8, v4, Lvr8;->f:D

    .line 664
    .line 665
    iput-wide v8, v7, Lcom/snap/lenses/carousel/CarouselListView;->V1:D

    .line 666
    .line 667
    iget-boolean v4, v4, Lvr8;->g:Z

    .line 668
    .line 669
    iput-boolean v4, v7, Lcom/snap/lenses/carousel/CarouselListView;->W1:Z

    .line 670
    .line 671
    iget-object v4, v0, Lcom/snap/lenses/carousel/DefaultCarouselView;->K0:LP7g;

    .line 672
    .line 673
    iget-object v8, v4, LP7g;->b:Lgln;

    .line 674
    .line 675
    instance-of v8, v8, LO7g;

    .line 676
    .line 677
    const/4 v9, 0x2

    .line 678
    if-eqz v8, :cond_26

    .line 679
    .line 680
    new-instance v8, Lbah;

    .line 681
    .line 682
    invoke-direct {v8, v9, v0}, Lbah;-><init>(ILjava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    iget-object v11, v7, Lcom/snap/lenses/carousel/CarouselListView;->U1:LbTg;

    .line 686
    .line 687
    iput-object v8, v11, LbTg;->e:Lkotlin/jvm/functions/Function2;

    .line 688
    .line 689
    :cond_26
    iget-object v4, v4, LP7g;->c:Lgln;

    .line 690
    .line 691
    instance-of v4, v4, LO7g;

    .line 692
    .line 693
    if-eqz v4, :cond_28

    .line 694
    .line 695
    if-eqz v7, :cond_27

    .line 696
    .line 697
    new-instance v4, Lbah;

    .line 698
    .line 699
    const/4 v8, 0x3

    .line 700
    invoke-direct {v4, v8, v0}, Lbah;-><init>(ILjava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    iput-object v4, v7, Lcom/snap/lenses/carousel/CarouselListView;->Z1:Lkotlin/jvm/functions/Function2;

    .line 704
    .line 705
    goto :goto_11

    .line 706
    :cond_27
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    throw v5

    .line 710
    :cond_28
    :goto_11
    if-eqz v7, :cond_32

    .line 711
    .line 712
    new-instance v4, Lbah;

    .line 713
    .line 714
    if-eqz v2, :cond_31

    .line 715
    .line 716
    const/4 v6, 0x4

    .line 717
    invoke-direct {v4, v6, v2}, Lbah;-><init>(ILjava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    iget-boolean v2, v1, Lla4;->s:Z

    .line 721
    .line 722
    if-eqz v2, :cond_29

    .line 723
    .line 724
    goto :goto_12

    .line 725
    :cond_29
    move-object v4, v5

    .line 726
    :goto_12
    iput-object v4, v7, Lcom/snap/lenses/carousel/CarouselListView;->a2:Lkotlin/jvm/functions/Function2;

    .line 727
    .line 728
    iget-object v2, v1, Lla4;->u:LFuk;

    .line 729
    .line 730
    instance-of v4, v2, LEuk;

    .line 731
    .line 732
    if-eqz v4, :cond_2d

    .line 733
    .line 734
    if-eqz v7, :cond_2c

    .line 735
    .line 736
    if-eqz v4, :cond_2a

    .line 737
    .line 738
    new-instance v3, LAT8;

    .line 739
    .line 740
    check-cast v2, LEuk;

    .line 741
    .line 742
    iget v2, v2, LEuk;->a:F

    .line 743
    .line 744
    invoke-direct {v3, v2}, LAT8;-><init>(F)V

    .line 745
    .line 746
    .line 747
    goto :goto_13

    .line 748
    :cond_2a
    instance-of v2, v2, LDuk;

    .line 749
    .line 750
    if-eqz v2, :cond_2b

    .line 751
    .line 752
    new-instance v2, LJym;

    .line 753
    .line 754
    new-instance v4, LHV7;

    .line 755
    .line 756
    invoke-virtual {v7}, Landroid/view/View;->getX()F

    .line 757
    .line 758
    .line 759
    move-result v6

    .line 760
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 761
    .line 762
    .line 763
    move-result v8

    .line 764
    div-int/2addr v8, v9

    .line 765
    int-to-float v8, v8

    .line 766
    add-float/2addr v6, v8

    .line 767
    float-to-int v6, v6

    .line 768
    const/4 v8, 0x0

    .line 769
    invoke-direct {v4, v6, v3, v8}, LHV7;-><init>(III)V

    .line 770
    .line 771
    .line 772
    invoke-direct {v2, v7, v4}, LJym;-><init>(Lcom/snap/lenses/carousel/CarouselListView;LHV7;)V

    .line 773
    .line 774
    .line 775
    move-object v3, v2

    .line 776
    :goto_13
    iget-object v2, v7, Lcom/snap/lenses/carousel/CarouselListView;->Q1:Lcom/snap/lenses/common/SmoothScrollerLinearLayoutManager;

    .line 777
    .line 778
    iput-object v3, v2, Lcom/snap/lenses/common/SmoothScrollerLinearLayoutManager;->I:LFaj;

    .line 779
    .line 780
    goto :goto_14

    .line 781
    :cond_2b
    new-instance v1, LVDc;

    .line 782
    .line 783
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 784
    .line 785
    .line 786
    throw v1

    .line 787
    :cond_2c
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    throw v5

    .line 791
    :cond_2d
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/snap/lenses/carousel/DefaultCarouselView;->j()LGh6;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    iget-object v1, v1, Lla4;->v:Lma4;

    .line 800
    .line 801
    iget-object v4, v1, Lma4;->a:Ljava/lang/Integer;

    .line 802
    .line 803
    invoke-static {v3, v4}, LX2e;->a(Landroid/content/Context;Ljava/lang/Integer;)LQmm;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    iput-object v3, v2, LGh6;->a:LQmm;

    .line 808
    .line 809
    invoke-virtual/range {p0 .. p0}, Lcom/snap/lenses/carousel/DefaultCarouselView;->j()LGh6;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    iget-object v4, v1, Lma4;->c:Ljava/lang/Integer;

    .line 818
    .line 819
    invoke-static {v3, v4}, LX2e;->a(Landroid/content/Context;Ljava/lang/Integer;)LQmm;

    .line 820
    .line 821
    .line 822
    move-result-object v3

    .line 823
    iput-object v3, v2, LGh6;->c:LQmm;

    .line 824
    .line 825
    invoke-virtual/range {p0 .. p0}, Lcom/snap/lenses/carousel/DefaultCarouselView;->j()LGh6;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    iget-object v1, v1, Lma4;->b:Ljava/lang/Integer;

    .line 834
    .line 835
    invoke-static {v3, v1}, LX2e;->a(Landroid/content/Context;Ljava/lang/Integer;)LQmm;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    iput-object v1, v2, LGh6;->b:LQmm;

    .line 840
    .line 841
    iget-object v1, v0, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 842
    .line 843
    if-eqz v1, :cond_30

    .line 844
    .line 845
    invoke-virtual {v0, v1}, Lcom/snap/lenses/carousel/DefaultCarouselView;->i(Lcom/snap/lenses/carousel/CarouselListView;)LpK4;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    if-eqz v1, :cond_2e

    .line 850
    .line 851
    iget-object v1, v1, LpK4;->b:Ljava/lang/Object;

    .line 852
    .line 853
    move-object v5, v1

    .line 854
    check-cast v5, Landroid/view/View;

    .line 855
    .line 856
    :cond_2e
    if-eqz v5, :cond_2f

    .line 857
    .line 858
    invoke-virtual/range {p0 .. p0}, Lcom/snap/lenses/carousel/DefaultCarouselView;->m()V

    .line 859
    .line 860
    .line 861
    :cond_2f
    return-void

    .line 862
    :cond_30
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    throw v5

    .line 866
    :cond_31
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    throw v5

    .line 870
    :cond_32
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    throw v5

    .line 874
    :cond_33
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    throw v5

    .line 878
    :cond_34
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 879
    .line 880
    .line 881
    throw v5

    .line 882
    :cond_35
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    throw v5

    .line 886
    :cond_36
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v5

    .line 890
    :cond_37
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v5

    .line 894
    :cond_38
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    throw v5
.end method

.method public final m()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/snap/lenses/carousel/DefaultCarouselView;->j()LGh6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LGh6;->d:LQmm;

    .line 6
    .line 7
    iget-object v2, v0, LGh6;->a:LQmm;

    .line 8
    .line 9
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, LGh6;->d:LQmm;

    .line 16
    .line 17
    iget-object v2, v0, LGh6;->b:LQmm;

    .line 18
    .line 19
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, LGh6;->d:LQmm;

    .line 26
    .line 27
    iget-object v2, v0, LGh6;->c:LQmm;

    .line 28
    .line 29
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, LGh6;->g:Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    const-string v4, "carouselListView"

    .line 43
    .line 44
    if-eqz v2, :cond_b

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    div-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    int-to-float v2, v2

    .line 57
    add-float/2addr v5, v2

    .line 58
    float-to-int v2, v5

    .line 59
    iget v5, v0, LGh6;->e:I

    .line 60
    .line 61
    if-eq v2, v5, :cond_2

    .line 62
    .line 63
    iget-object v2, v1, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    div-int/lit8 v2, v2, 0x2

    .line 76
    .line 77
    int-to-float v2, v2

    .line 78
    add-float/2addr v5, v2

    .line 79
    float-to-int v2, v5

    .line 80
    iput v2, v0, LGh6;->e:I

    .line 81
    .line 82
    new-instance v5, LHV7;

    .line 83
    .line 84
    const/16 v6, 0x8

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    invoke-direct {v5, v2, v6, v7}, LHV7;-><init>(III)V

    .line 88
    .line 89
    .line 90
    iput-object v5, v0, LGh6;->f:LHV7;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v3

    .line 97
    :cond_2
    :goto_0
    iget-object v2, v0, LGh6;->f:LHV7;

    .line 98
    .line 99
    iget-object v5, v1, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 100
    .line 101
    if-eqz v5, :cond_a

    .line 102
    .line 103
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 104
    .line 105
    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 106
    .line 107
    invoke-virtual {v2, v5}, LHV7;->b(Landroidx/recyclerview/widget/LinearLayoutManager;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    iget-object v5, v1, Lcom/snap/lenses/carousel/DefaultCarouselView;->c:LRE2;

    .line 114
    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    iget-object v1, v1, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v5, v1}, LRE2;->u(I)LxG2;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v3

    .line 134
    :cond_4
    const-string v0, "carouselAdapter"

    .line 135
    .line 136
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v3

    .line 140
    :cond_5
    move-object v1, v3

    .line 141
    :goto_1
    instance-of v2, v1, LtG2;

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    iget-object v1, v0, LGh6;->a:LQmm;

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_6
    if-eqz v1, :cond_7

    .line 150
    .line 151
    invoke-virtual {v1}, LxG2;->e()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-ne v1, v4, :cond_7

    .line 156
    .line 157
    iget-object v1, v0, LGh6;->c:LQmm;

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_7
    iget-object v1, v0, LGh6;->b:LQmm;

    .line 161
    .line 162
    :goto_2
    iget-object v2, v0, LGh6;->d:LQmm;

    .line 163
    .line 164
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    xor-int/2addr v2, v4

    .line 169
    iput-object v1, v0, LGh6;->d:LQmm;

    .line 170
    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->k:Ltkn;

    .line 174
    .line 175
    instance-of v1, v0, LFh6;

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    move-object v3, v0

    .line 180
    check-cast v3, LFh6;

    .line 181
    .line 182
    :cond_8
    if-eqz v3, :cond_9

    .line 183
    .line 184
    new-instance v0, LTh6;

    .line 185
    .line 186
    invoke-direct {v0, p0, v3}, LTh6;-><init>(Lcom/snap/lenses/carousel/DefaultCarouselView;LFh6;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_3
    return-void

    .line 193
    :cond_a
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v3

    .line 197
    :cond_b
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v3
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->k:Ltkn;

    .line 2
    .line 3
    instance-of v1, v0, LFh6;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    check-cast v0, LFh6;

    .line 9
    .line 10
    invoke-virtual {v0}, LFh6;->n()LVI2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, LVI2;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LFh6;->n()LVI2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LVI2;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v0, v0, LtG2;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v2, 0x1

    .line 38
    :cond_1
    return v2
.end method

.method public final o(Ltkn;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->k:Ltkn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/snap/lenses/carousel/DefaultCarouselView;->n()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->Q0:LAr8;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    return-void

    :cond_0
    const-string v0, "carouselListView"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->Q0:LAr8;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->P0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    return-void

    :cond_0
    const-string v0, "carouselListView"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0b44

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/snap/lenses/carousel/CarouselListView;

    .line 12
    .line 13
    invoke-static {v0}, Lw26;->s(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->y0:I

    .line 18
    .line 19
    iput-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 20
    .line 21
    new-instance v0, LRE2;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->a:LIr3;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LRE2;-><init>(LIr3;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->c:LRE2;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0b0b41

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->f:Landroid/view/View;

    .line 46
    .line 47
    const v0, 0x7f0b0b42

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->g:Landroid/widget/ImageView;

    .line 57
    .line 58
    const v0, 0x7f0b13e6    # 1.84866E38f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    new-instance v1, LKOm;

    .line 70
    .line 71
    invoke-direct {v1}, LKOm;-><init>()V

    .line 72
    .line 73
    .line 74
    const v2, 0x7f0809f0

    .line 75
    .line 76
    .line 77
    iput v2, v1, LKOm;->i:I

    .line 78
    .line 79
    invoke-static {v1, v0}, LB3h;->B(LKOm;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 80
    .line 81
    .line 82
    move-object v2, v0

    .line 83
    :cond_0
    iput-object v2, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const-string v0, "carouselListView"

    .line 87
    .line 88
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/snap/lenses/carousel/DefaultCarouselView;->g()V

    return-void
.end method

.method public final p(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->c:LRE2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/snap/lenses/carousel/DefaultCarouselView;->j()LGh6;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, p1}, LGh6;->a(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v2, v0, LRE2;->d:Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, v0, LRE2;->d:Ljava/util/List;

    .line 17
    .line 18
    new-instance v3, Li4;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, v4, v2, p1}, Li4;-><init>(ILjava/util/List;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {v3, p1}, LF1m;->c(Lstn;Z)Lff7;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Lff7;->b(LtSg;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p1, "carouselListView"

    .line 41
    .line 42
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_1
    const-string p1, "carouselAdapter"

    .line 47
    .line 48
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1
.end method

.method public final q(LVI2;)V
    .locals 3

    .line 1
    iget-object v0, p1, LVI2;->b:Ljava/util/List;

    .line 2
    .line 3
    iget v1, p1, LVI2;->c:I

    .line 4
    .line 5
    invoke-static {v0, v1}, LID3;->G2(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LxG2;

    .line 11
    .line 12
    invoke-virtual {p1}, LVI2;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    check-cast v0, LxG2;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    instance-of p1, v0, LnG2;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    check-cast v0, LnG2;

    .line 32
    .line 33
    iget-object p1, v0, LnG2;->j:LQmm;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object p1, v1

    .line 37
    :goto_1
    if-eqz p1, :cond_2

    .line 38
    .line 39
    instance-of v0, p1, LMmm;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p1, LMmm;

    .line 44
    .line 45
    invoke-virtual {p1}, LMmm;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :cond_2
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->e:Lcom/snap/imageloading/view/SnapImageView;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->t:Lrs0;

    .line 60
    .line 61
    const-string v2, "selectedLensIcon"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void
.end method

.method public final r(LWI2;)Ltkn;
    .locals 7

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "LOOK:DefaultCarouselView#toCarouselViewState"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object v1, LUI2;->a:LUI2;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    sget-object p1, LBh6;->a:LBh6;

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    instance-of v1, p1, LVI2;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, LVI2;

    .line 25
    .line 26
    iget-boolean v1, v1, LVI2;->f:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    new-instance v1, LDh6;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    check-cast v2, LVI2;

    .line 34
    .line 35
    check-cast p1, LVI2;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/snap/lenses/carousel/DefaultCarouselView;->h(LVI2;)Landroid/animation/AnimatorSet;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, v2, p1}, LDh6;-><init>(LVI2;Landroid/animation/AnimatorSet;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    move-object p1, v1

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    instance-of v1, p1, LVI2;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/snap/lenses/carousel/DefaultCarouselView;->n()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->k:Ltkn;

    .line 60
    .line 61
    instance-of v4, v1, LFh6;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    move-object v4, v1

    .line 66
    check-cast v4, LFh6;

    .line 67
    .line 68
    invoke-virtual {v4}, LFh6;->n()LVI2;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget v4, v4, LVI2;->c:I

    .line 73
    .line 74
    move-object v5, p1

    .line 75
    check-cast v5, LVI2;

    .line 76
    .line 77
    iget v5, v5, LVI2;->c:I

    .line 78
    .line 79
    if-eq v4, v5, :cond_3

    .line 80
    .line 81
    move-object v4, v1

    .line 82
    check-cast v4, LFh6;

    .line 83
    .line 84
    invoke-virtual {v4}, LFh6;->n()LVI2;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v4, v4, LVI2;->b:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    move-object v4, v1

    .line 97
    check-cast v4, LFh6;

    .line 98
    .line 99
    invoke-virtual {v4}, LFh6;->n()LVI2;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    iget-object v4, v4, LVI2;->b:Ljava/util/List;

    .line 104
    .line 105
    move-object v5, p1

    .line 106
    check-cast v5, LVI2;

    .line 107
    .line 108
    iget-object v5, v5, LVI2;->b:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    :cond_2
    check-cast v1, LFh6;

    .line 117
    .line 118
    invoke-virtual {v1}, LFh6;->n()LVI2;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, LVI2;->b()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    move-object v1, p1

    .line 129
    check-cast v1, LVI2;

    .line 130
    .line 131
    invoke-virtual {v1}, LVI2;->b()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    const/4 v2, 0x0

    .line 139
    :goto_1
    new-instance v1, LEh6;

    .line 140
    .line 141
    check-cast p1, LVI2;

    .line 142
    .line 143
    invoke-direct {v1, p1, v2}, LEh6;-><init>(LVI2;Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    instance-of v1, p1, LVI2;

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    move-object v1, p1

    .line 152
    check-cast v1, LVI2;

    .line 153
    .line 154
    invoke-virtual {v1}, LVI2;->b()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v4, 0x0

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    iget-boolean v1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->F0:Z

    .line 162
    .line 163
    if-eqz v1, :cond_6

    .line 164
    .line 165
    iget-object v1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 166
    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 170
    .line 171
    const/4 v5, 0x2

    .line 172
    new-array v5, v5, [F

    .line 173
    .line 174
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    int-to-float v6, v6

    .line 179
    aput v6, v5, v3

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    aput v3, v5, v2

    .line 183
    .line 184
    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const-wide/16 v1, 0x12c

    .line 189
    .line 190
    invoke-virtual {v4, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->D0:LCbl;

    .line 194
    .line 195
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroid/view/animation/DecelerateInterpolator;

    .line 200
    .line 201
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 202
    .line 203
    .line 204
    new-instance v1, LWTl;

    .line 205
    .line 206
    const/16 v2, 0x12

    .line 207
    .line 208
    invoke-direct {v1, v2, p0}, LWTl;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    const-string p1, "carouselListView"

    .line 216
    .line 217
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v4

    .line 221
    :cond_6
    :goto_2
    new-instance v1, LCh6;

    .line 222
    .line 223
    check-cast p1, LVI2;

    .line 224
    .line 225
    invoke-direct {v1, p1, v4}, LCh6;-><init>(LVI2;Landroid/animation/ObjectAnimator;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_7
    sget-object p1, LBh6;->a:LBh6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    :goto_3
    invoke-virtual {v0}, LqAj;->b()V

    .line 233
    .line 234
    .line 235
    return-object p1

    .line 236
    :goto_4
    sget-object v0, LrAj;->b:Ludl;

    .line 237
    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    invoke-interface {v0}, Ludl;->b()V

    .line 241
    .line 242
    .line 243
    :cond_8
    throw p1
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->d:Lcom/snap/lenses/carousel/CarouselListView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->h:LYRg;

    .line 6
    .line 7
    iget v1, v1, LYRg;->d:I

    .line 8
    .line 9
    iget v2, p0, Lcom/snap/lenses/carousel/DefaultCarouselView;->y0:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 17
    .line 18
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 19
    .line 20
    if-eq v3, v1, :cond_0

    .line 21
    .line 22
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string v0, "carouselListView"

    .line 29
    .line 30
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

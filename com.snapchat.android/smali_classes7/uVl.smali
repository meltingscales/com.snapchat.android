.class public final LuVl;
.super LQT0;
.source "SourceFile"

# interfaces
.implements Lg77;


# instance fields
.field public final N0:Lwhb;

.field public final O0:LKug;

.field public final P0:LLne;

.field public final Q0:LOvk;

.field public final R0:LAgi;

.field public final S0:LOvk;

.field public final T0:LXWf;

.field public final U0:LqCg;

.field public final V0:LCbl;

.field public final W0:LCbl;

.field public X0:Z

.field public Y0:Z

.field public Z0:Z

.field public a1:I

.field public b1:I

.field public c1:Landroid/view/ViewPropertyAnimator;

.field public d1:Landroid/view/ViewPropertyAnimator;

.field public e1:Landroid/widget/FrameLayout;

.field public f1:Landroid/widget/ImageView;

.field public g1:LoL1;

.field public h1:Lio/reactivex/rxjava3/subjects/Subject;

.field public final i1:Ljava/lang/String;

.field public j1:I


# direct methods
.method public constructor <init>(Lwhb;LJug;LLne;LOvk;LAgi;LOvk;LXWf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuVl;->N0:Lwhb;

    .line 5
    .line 6
    iput-object p2, p0, LuVl;->O0:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LuVl;->P0:LLne;

    .line 9
    .line 10
    iput-object p4, p0, LuVl;->Q0:LOvk;

    .line 11
    .line 12
    iput-object p5, p0, LuVl;->R0:LAgi;

    .line 13
    .line 14
    iput-object p6, p0, LuVl;->S0:LOvk;

    .line 15
    .line 16
    iput-object p7, p0, LuVl;->T0:LXWf;

    .line 17
    .line 18
    sget-object p1, LCXf;->f:LCXf;

    .line 19
    .line 20
    const-string p2, "TrashCanTool"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LqCg;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LuVl;->U0:LqCg;

    .line 32
    .line 33
    sget-object p1, LrVl;->e:LrVl;

    .line 34
    .line 35
    new-instance p2, LCbl;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LuVl;->V0:LCbl;

    .line 41
    .line 42
    sget-object p1, LrVl;->f:LrVl;

    .line 43
    .line 44
    new-instance p2, LCbl;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LuVl;->W0:LCbl;

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, LuVl;->Y0:Z

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    iput p1, p0, LuVl;->j1:I

    .line 56
    .line 57
    const-string p1, "trash_can"

    .line 58
    .line 59
    iput-object p1, p0, LuVl;->i1:Ljava/lang/String;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final L()LxHl;
    .locals 1

    .line 1
    iget-object v0, p0, LuVl;->N0:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LG5g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final P(LK5g;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LQT0;->P(LK5g;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LRmc;

    .line 5
    .line 6
    iget-object v0, p1, LRmc;->c:Lj6g;

    .line 7
    .line 8
    iget p1, p1, LRmc;->a:I

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lj6g;->u()Landroid/widget/FrameLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :pswitch_0
    invoke-interface {v0}, Lj6g;->u()Landroid/widget/FrameLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    iput-object v1, p0, LuVl;->e1:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    const v2, 0x7f0b08c1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v1, p0, LuVl;->f1:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v2, p0, LuVl;->i1:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LuVl;->e1:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-static {v1}, Lb5f;->a(Landroid/view/View;)LoL1;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, LuVl;->g1:LoL1;

    .line 49
    .line 50
    packed-switch p1, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Lj6g;->G()Lio/reactivex/rxjava3/subjects/Subject;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    :pswitch_1
    invoke-interface {v0}, Lj6g;->G()Lio/reactivex/rxjava3/subjects/Subject;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_1
    iput-object p1, p0, LuVl;->h1:Lio/reactivex/rxjava3/subjects/Subject;

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string p1, "footerTrashCanContainer"

    .line 66
    .line 67
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    throw p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final T()V
    .locals 1

    .line 1
    iget-object v0, p0, LuVl;->V0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final W(Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final X()Ljava/util/Set;
    .locals 2

    .line 1
    sget-object v0, LIZf;->a:LIZf;

    .line 2
    .line 3
    sget-object v1, LIZf;->b:LIZf;

    .line 4
    .line 5
    invoke-static {v0, v1}, LMCa;->B(Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Y()Landroid/graphics/RectF;
    .locals 12

    .line 1
    iget-object v0, p0, LuVl;->f1:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    div-int/2addr v1, v2

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    div-int/2addr v3, v2

    .line 16
    const/high16 v4, 0x41400000    # 12.0f

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v4, v5}, Ld26;->F(FLandroid/content/Context;)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    new-array v2, v2, [I

    .line 27
    .line 28
    sget-boolean v5, LHnh;->b:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 41
    .line 42
    const/16 v6, 0x18

    .line 43
    .line 44
    if-ge v5, v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    aget v7, v2, v6

    .line 57
    .line 58
    int-to-float v7, v7

    .line 59
    int-to-float v1, v1

    .line 60
    const/4 v8, 0x1

    .line 61
    int-to-float v9, v8

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    sub-float v10, v9, v10

    .line 67
    .line 68
    mul-float v10, v10, v1

    .line 69
    .line 70
    sub-float/2addr v7, v10

    .line 71
    sub-float/2addr v7, v4

    .line 72
    aget v10, v2, v8

    .line 73
    .line 74
    int-to-float v10, v10

    .line 75
    int-to-float v3, v3

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    sub-float v11, v9, v11

    .line 81
    .line 82
    mul-float v11, v11, v3

    .line 83
    .line 84
    sub-float/2addr v10, v11

    .line 85
    sub-float/2addr v10, v4

    .line 86
    aget v6, v2, v6

    .line 87
    .line 88
    int-to-float v6, v6

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    add-float/2addr v11, v9

    .line 94
    mul-float v11, v11, v1

    .line 95
    .line 96
    add-float/2addr v11, v6

    .line 97
    add-float/2addr v11, v4

    .line 98
    aget v1, v2, v8

    .line 99
    .line 100
    int-to-float v1, v1

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-float/2addr v0, v9

    .line 106
    mul-float v0, v0, v3

    .line 107
    .line 108
    add-float/2addr v0, v1

    .line 109
    add-float/2addr v0, v4

    .line 110
    invoke-direct {v5, v7, v10, v11, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    return-object v5

    .line 114
    :cond_1
    const-string v0, "footerTrashCanButton"

    .line 115
    .line 116
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    throw v0
.end method

.method public final Z()V
    .locals 9

    .line 1
    iget-object v0, p0, LuVl;->T0:LXWf;

    .line 2
    .line 3
    invoke-virtual {v0}, LXWf;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LoW7;

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v2, "trash_can"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v8, 0x1e

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v8}, LoW7;-><init>(Ljava/lang/String;ZLpW7;JLjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LuVl;->S0:LOvk;

    .line 25
    .line 26
    invoke-static {v1, v0}, Lvhf;->m(LOvk;LoW7;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LuVl;->i1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a0(Lh77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;
    .locals 3

    .line 1
    iget-object v0, p0, LuVl;->W0:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    new-instance v1, LCE0;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v1, v2, p1}, LCE0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 22
    .line 23
    .line 24
    return-object p1
.end method

.method public final b(LXVf;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, LXVf;->a()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ltg7;

    .line 20
    .line 21
    iget v1, p0, LuVl;->b1:I

    .line 22
    .line 23
    int-to-long v1, v1

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Ltg7;->z:Ljava/lang/Long;

    .line 29
    .line 30
    iget v1, p0, LuVl;->a1:I

    .line 31
    .line 32
    int-to-long v1, v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Ltg7;->n0:Ljava/lang/Long;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final b0(FFLf77;)V
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    .line 2
    .line 3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v0, v9

    .line 12
    move v6, p1

    .line 13
    move v8, p2

    .line 14
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 15
    .line 16
    .line 17
    new-instance p1, LAwl;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-direct {p1, p2, p3, p0}, LAwl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 p1, 0xc8

    .line 27
    .line 28
    invoke-virtual {v9, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, v9}, Lf77;->j(Landroid/view/animation/ScaleAnimation;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c0(ILf77;)V
    .locals 1

    .line 1
    iget v0, p0, LuVl;->j1:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x3fa66666    # 1.3f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LuVl;->d0(F)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    .line 17
    :goto_0
    invoke-interface {p2, v0}, Lf77;->e(F)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LuVl;->d0(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iput p1, p0, LuVl;->j1:I

    .line 28
    .line 29
    return-void
.end method

.method public final d0(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LuVl;->g1:LoL1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LoL1;->f(F)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "bouncyToucher"

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

.method public final e0(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, LuVl;->X0:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "footerTrashCanContainer"

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, LuVl;->e1:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    iget-object p1, p0, LuVl;->e1:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    const/high16 v0, 0x3f000000    # 0.5f

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    return-void

    .line 40
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final f0(Lf77;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lf77;->g()Lh77;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p1, p0, LuVl;->b1:I

    .line 16
    .line 17
    add-int/2addr p1, v0

    .line 18
    iput p1, p0, LuVl;->b1:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget p1, p0, LuVl;->a1:I

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    iput p1, p0, LuVl;->a1:I

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public final h(Ltg7;LjAi;)V
    .locals 2

    .line 1
    sget-object v0, LpVl;->e:LpVl;

    .line 2
    .line 3
    new-instance v1, LPTl;

    .line 4
    .line 5
    invoke-direct {v1, p2, v0}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LxAi;->v(LjAi;)Ljava/lang/Comparable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Long;

    .line 13
    .line 14
    iput-object v0, p1, Ltg7;->z:Ljava/lang/Long;

    .line 15
    .line 16
    sget-object v0, LpVl;->f:LpVl;

    .line 17
    .line 18
    new-instance v1, LPTl;

    .line 19
    .line 20
    invoke-direct {v1, p2, v0}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LxAi;->v(LjAi;)Ljava/lang/Comparable;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Long;

    .line 28
    .line 29
    iput-object p2, p1, Ltg7;->n0:Ljava/lang/Long;

    .line 30
    .line 31
    return-void
.end method

.method public final l(LIbd;LkW7;II)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final n(LlW7;Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public final t(Landroid/content/Context;Lldc;LC5g;)LB5g;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LQT0;->s(Landroid/content/Context;Lldc;LC5g;)LB5g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, LQT0;->g:LB5g;

    .line 6
    .line 7
    iget-object p2, p0, LQT0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LQT0;->J()LB5g;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iget-object v2, p2, LB5g;->e:LoL1;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, LoL1;->f(F)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    iget-object p2, p2, LB5g;->b:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, LuVl;->e0(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0}, LQT0;->B()Lio/reactivex/rxjava3/subjects/Subject;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, LuVl;->U0:LqCg;

    .line 46
    .line 47
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, LqVl;

    .line 56
    .line 57
    invoke-direct {v2, p0, p3}, LqVl;-><init>(LuVl;I)V

    .line 58
    .line 59
    .line 60
    sget-object p3, LtVl;->a:LtVl;

    .line 61
    .line 62
    invoke-virtual {v1, v2, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, LuVl;->Q0:LOvk;

    .line 70
    .line 71
    invoke-virtual {p2}, LOvk;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    new-instance p3, LfCh;

    .line 76
    .line 77
    const/4 v1, 0x7

    .line 78
    invoke-direct {p3, v1, p0}, LfCh;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 82
    .line 83
    invoke-direct {v1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 87
    .line 88
    invoke-virtual {v1, p2}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance p3, Lzgi;

    .line 93
    .line 94
    const/16 v1, 0x13

    .line 95
    .line 96
    invoke-direct {p3, v1, p0}, Lzgi;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    new-instance p3, LqVl;

    .line 104
    .line 105
    invoke-direct {p3, p0, v0}, LqVl;-><init>(LuVl;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p0}, LQT0;->K()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 117
    .line 118
    .line 119
    return-object p1
.end method

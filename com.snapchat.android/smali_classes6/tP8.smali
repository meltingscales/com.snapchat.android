.class public final LtP8;
.super LBWe;
.source "SourceFile"


# instance fields
.field public final A0:Lcom/snap/opera/view/FitWidthImageView;

.field public final B0:Landroid/widget/FrameLayout;

.field public final C0:LCih;

.field public final D0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

.field public E0:F

.field public F0:Z

.field public final G0:LcXe;

.field public H0:I

.field public final I0:LVh4;

.field public J0:LTjk;

.field public K0:Llw4;

.field public L0:LrP8;

.field public M0:LVWe;

.field public final N0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

.field public final O0:LsP8;

.field public final P0:LAWe;

.field public final z0:LFs0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, LBWe;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LB7d;->N0:LB7d;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "FirstFrameLayer"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v1, LFs0;->a:LFs0;

    .line 15
    .line 16
    iput-object v1, p0, LtP8;->z0:LFs0;

    .line 17
    .line 18
    new-instance v1, Lcom/snap/opera/view/FitWidthImageView;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/snap/opera/view/FitWidthImageView;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LtP8;->A0:Lcom/snap/opera/view/FitWidthImageView;

    .line 24
    .line 25
    new-instance v2, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, LtP8;->B0:Landroid/widget/FrameLayout;

    .line 31
    .line 32
    new-instance v3, LCih;

    .line 33
    .line 34
    invoke-direct {v3, p1}, LCih;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, LtP8;->C0:LCih;

    .line 38
    .line 39
    new-instance v4, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 40
    .line 41
    invoke-direct {v4, p1}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v4, p0, LtP8;->D0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 45
    .line 46
    const/high16 p1, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iput p1, p0, LtP8;->E0:F

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, LtP8;->F0:Z

    .line 52
    .line 53
    new-instance v5, LcXe;

    .line 54
    .line 55
    invoke-direct {v5, v3}, LcXe;-><init>(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    iput-object v5, p0, LtP8;->G0:LcXe;

    .line 59
    .line 60
    const/4 v5, -0x1

    .line 61
    iput v5, p0, LtP8;->H0:I

    .line 62
    .line 63
    new-instance v5, LVh4;

    .line 64
    .line 65
    const-string v6, "FirstFrameLayerViewController"

    .line 66
    .line 67
    invoke-direct {v5, v6}, LVh4;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v5, p0, LtP8;->I0:LVh4;

    .line 71
    .line 72
    sget-object v5, Llw4;->a:Llw4;

    .line 73
    .line 74
    iput-object v5, p0, LtP8;->K0:Llw4;

    .line 75
    .line 76
    new-instance v5, LrP8;

    .line 77
    .line 78
    sget-object v6, LmP8;->a:LmP8;

    .line 79
    .line 80
    invoke-direct {v5, p1, p1, v6}, LrP8;-><init>(ZZLmP8;)V

    .line 81
    .line 82
    .line 83
    iput-object v5, p0, LtP8;->L0:LrP8;

    .line 84
    .line 85
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 86
    .line 87
    invoke-virtual {v1, v5}, Lcom/snap/opera/view/FitWidthImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    iput-object v4, p0, LtP8;->N0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 106
    .line 107
    new-instance v0, LsP8;

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    invoke-direct {v0, p0, v1}, LsP8;-><init>(LBWe;I)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, LtP8;->O0:LsP8;

    .line 114
    .line 115
    new-instance v0, LFt4;

    .line 116
    .line 117
    invoke-direct {v0, p1, p0}, LFt4;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, LAWe;

    .line 121
    .line 122
    invoke-direct {p1, p0, v0}, LAWe;-><init>(LBWe;LV78;)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, LtP8;->P0:LAWe;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final H(LITe;)V
    .locals 1

    .line 1
    iget-object p1, p0, LBWe;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LnP8;

    .line 4
    .line 5
    iget-boolean p1, p1, LnP8;->e:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LtP8;->D0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p1, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final I(LJbf;)V
    .locals 1

    .line 1
    iget-object p1, p0, LBWe;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LnP8;

    .line 4
    .line 5
    iget-boolean p1, p1, LnP8;->e:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LtP8;->D0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p1, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final I0()Llw4;
    .locals 1

    .line 1
    iget-object v0, p0, LtP8;->K0:Llw4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LtP8;->N0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0(F)V
    .locals 3

    .line 1
    iget-object v0, p0, LtP8;->D0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, p1, v1

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, v1, p1}, LoFn;->a(Landroid/view/View;FF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final V0(Loih;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Loih;->a()LBih;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LtP8;->C0:LCih;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LCih;->a(LBih;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final W0()V
    .locals 10

    .line 1
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LnP8;

    .line 4
    .line 5
    sget-object v1, LKB7;->b:LKB7;

    .line 6
    .line 7
    iget-object v0, v0, LnP8;->c:LKB7;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, -0x1

    .line 12
    iget-object v5, p0, LtP8;->A0:Lcom/snap/opera/view/FitWidthImageView;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iput-boolean v2, v5, Lcom/snap/opera/view/FitWidthImageView;->f:Z

    .line 17
    .line 18
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/4 v1, -0x2

    .line 21
    invoke-direct {v0, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v3, v5, Lcom/snap/opera/view/FitWidthImageView;->f:Z

    .line 26
    .line 27
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    .line 29
    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {v5, v3}, Lcom/snap/opera/view/FitWidthImageView;->a(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LBWe;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LnP8;

    .line 38
    .line 39
    iget-object v1, v1, LnP8;->d:LXC7;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/16 v4, 0x9

    .line 46
    .line 47
    const/4 v6, 0x5

    .line 48
    const/4 v7, 0x3

    .line 49
    const/4 v8, 0x2

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    if-eq v3, v2, :cond_2

    .line 53
    .line 54
    if-eq v3, v8, :cond_2

    .line 55
    .line 56
    if-eq v3, v7, :cond_1

    .line 57
    .line 58
    const/4 v9, 0x4

    .line 59
    if-eq v3, v9, :cond_1

    .line 60
    .line 61
    if-eq v3, v6, :cond_1

    .line 62
    .line 63
    if-eq v3, v4, :cond_1

    .line 64
    .line 65
    const/16 v3, 0x10

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/16 v3, 0x50

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/16 v3, 0x30

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    if-eq v1, v8, :cond_3

    .line 80
    .line 81
    if-eq v1, v7, :cond_4

    .line 82
    .line 83
    if-eq v1, v6, :cond_3

    .line 84
    .line 85
    const/4 v8, 0x6

    .line 86
    if-eq v1, v8, :cond_4

    .line 87
    .line 88
    const/16 v7, 0x8

    .line 89
    .line 90
    if-eq v1, v7, :cond_3

    .line 91
    .line 92
    if-eq v1, v4, :cond_3

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v2, 0x5

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v2, 0x3

    .line 98
    :goto_2
    or-int v1, v3, v2

    .line 99
    .line 100
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LJgb;->b:LF1c;

    .line 106
    .line 107
    sget-object v1, LF1c;->c:LF1c;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LF1c;->a(LF1c;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, LtP8;->g1()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, LtP8;->e1()V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public final X(Landroid/graphics/Canvas;LZGj;)V
    .locals 3

    .line 1
    iget-object v0, p0, LtP8;->B0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, LtP8;->L0:LrP8;

    .line 11
    .line 12
    iget-boolean v2, v2, LrP8;->a:Z

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    sget-object v2, LZGj;->a:LZGj;

    .line 17
    .line 18
    if-ne p2, v2, :cond_2

    .line 19
    .line 20
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 21
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, LtP8;->N0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final a1(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LnP8;

    .line 4
    .line 5
    iget-boolean v0, v0, LnP8;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move p1, p2

    .line 10
    :cond_0
    iget p2, p0, LtP8;->E0:F

    .line 11
    .line 12
    mul-float p2, p2, p1

    .line 13
    .line 14
    iget-object v0, p0, LtP8;->C0:LCih;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleX(F)V

    .line 17
    .line 18
    .line 19
    iget p2, p0, LtP8;->E0:F

    .line 20
    .line 21
    mul-float p2, p2, p1

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, LtP8;->D0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->c(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final d0(LMbf;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, LrP8;

    .line 6
    .line 7
    sget-object v1, LFkn;->a:LKbf;

    .line 8
    .line 9
    invoke-interface {p1, v1}, LvWe;->h(LKbf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v2, LFkn;->b:LKbf;

    .line 20
    .line 21
    invoke-interface {p1, v2}, LvWe;->h(LKbf;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget-object v3, LFkn;->c:LKbf;

    .line 32
    .line 33
    invoke-interface {p1, v3}, LvWe;->h(LKbf;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LmP8;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, p1}, LrP8;-><init>(ZZLmP8;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LtP8;->L0:LrP8;

    .line 43
    .line 44
    invoke-virtual {p0}, LtP8;->j1()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LtP8;->h1()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final e1()V
    .locals 14

    .line 1
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LnP8;

    .line 4
    .line 5
    iget-boolean v1, v0, LnP8;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LtP8;->f1()V

    .line 10
    .line 11
    .line 12
    sget-object v0, LmP8;->c:LmP8;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LtP8;->i1(LmP8;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, LtP8;->M0:LVWe;

    .line 19
    .line 20
    iget-object v0, v0, LnP8;->b:LVWe;

    .line 21
    .line 22
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LnP8;

    .line 32
    .line 33
    iget-object v0, v0, LnP8;->b:LVWe;

    .line 34
    .line 35
    iput-object v0, p0, LtP8;->M0:LVWe;

    .line 36
    .line 37
    invoke-virtual {p0}, LtP8;->f1()V

    .line 38
    .line 39
    .line 40
    sget-object v0, LrAj;->a:LqAj;

    .line 41
    .line 42
    const-string v1, "Video:FirstFrame:prepareFirstFrame"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LqAj;->i(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, p0, LtP8;->H0:I

    .line 49
    .line 50
    new-instance v0, LTjk;

    .line 51
    .line 52
    iget-object v1, p0, LtP8;->O0:LsP8;

    .line 53
    .line 54
    invoke-direct {v0, v1}, LTjk;-><init>(Lb81;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LtP8;->J0:LTjk;

    .line 58
    .line 59
    sget-object v0, LmP8;->b:LmP8;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, LtP8;->i1(LmP8;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LATe;->c:Lc81;

    .line 69
    .line 70
    iget-object v1, p0, LBWe;->i:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LnP8;

    .line 73
    .line 74
    iget-object v1, v1, LnP8;->b:LVWe;

    .line 75
    .line 76
    iget-object v4, v1, LVWe;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v1, LVWe;->b:Ly28;

    .line 79
    .line 80
    iget-object v9, p0, LtP8;->J0:LTjk;

    .line 81
    .line 82
    move-object v2, v0

    .line 83
    check-cast v2, LLc6;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    sget-object v8, Lw08;->a:Lw08;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/16 v13, 0x300

    .line 92
    .line 93
    const-string v3, "FirstFrameLayer"

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    invoke-static/range {v2 .. v13}, LPqe;->w(Lc81;Ljava/lang/String;Ljava/lang/String;Ly28;IILjava/util/List;Lb81;ZZZI)LJc6;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, LtP8;->I0:LVh4;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, LVh4;->l(LJc6;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final f1()V
    .locals 2

    .line 1
    iget-object v0, p0, LtP8;->I0:LVh4;

    .line 2
    .line 3
    invoke-virtual {v0}, LVh4;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LtP8;->J0:LTjk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, LTjk;->b:Z

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LtP8;->J0:LTjk;

    .line 15
    .line 16
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LATe;->c:Lc81;

    .line 21
    .line 22
    iget-object v1, p0, LtP8;->A0:Lcom/snap/opera/view/FitWidthImageView;

    .line 23
    .line 24
    check-cast v0, LLc6;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LLc6;->b(Landroid/widget/ImageView;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LrP8;

    .line 6
    .line 7
    sget-object v2, LFkn;->a:LKbf;

    .line 8
    .line 9
    invoke-interface {v0, v2}, LvWe;->h(LKbf;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, LFkn;->b:LKbf;

    .line 20
    .line 21
    invoke-interface {v0, v3}, LvWe;->h(LKbf;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    sget-object v4, LFkn;->c:LKbf;

    .line 32
    .line 33
    invoke-interface {v0, v4}, LvWe;->h(LKbf;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LmP8;

    .line 38
    .line 39
    invoke-direct {v1, v2, v3, v0}, LrP8;-><init>(ZZLmP8;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, LtP8;->L0:LrP8;

    .line 43
    .line 44
    invoke-virtual {p0}, LtP8;->j1()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LtP8;->g1()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LtP8;->e1()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LtP8;->h1()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final g1()V
    .locals 6

    .line 1
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LnP8;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, LtP8;->G0:LcXe;

    .line 8
    .line 9
    iget-boolean v0, v0, LnP8;->g:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, LtP8;->F0:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3, v2}, LcXe;->b(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v3, v1}, LcXe;->b(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, LnP8;

    .line 28
    .line 29
    const/high16 v4, 0x3f800000    # 1.0f

    .line 30
    .line 31
    iget-object v5, p0, LtP8;->D0:Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;

    .line 32
    .line 33
    iget-boolean v3, v3, LnP8;->e:Z

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    check-cast v0, LnP8;

    .line 38
    .line 39
    iget v0, v0, LnP8;->h:F

    .line 40
    .line 41
    iput v0, p0, LtP8;->E0:F

    .line 42
    .line 43
    iput v4, v5, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->e:F

    .line 44
    .line 45
    iput-boolean v2, v5, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h:Z

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iput v4, p0, LtP8;->E0:F

    .line 49
    .line 50
    iput-boolean v1, v5, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h:Z

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->a()V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public final h1()V
    .locals 4

    .line 1
    iget-object v0, p0, LtP8;->K0:Llw4;

    .line 2
    .line 3
    iget-object v1, p0, LtP8;->L0:LrP8;

    .line 4
    .line 5
    iget-object v1, v1, LrP8;->c:LmP8;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sget-object v2, Llw4;->d:Llw4;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Llw4;->b:Llw4;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v1, Llw4;->a:Llw4;

    .line 24
    .line 25
    :goto_0
    iput-object v1, p0, LtP8;->K0:Llw4;

    .line 26
    .line 27
    iget-object v1, p0, LtP8;->L0:LrP8;

    .line 28
    .line 29
    iget-boolean v1, v1, LrP8;->b:Z

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    iput-object v2, p0, LtP8;->K0:Llw4;

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, LJgb;->b:LF1c;

    .line 36
    .line 37
    sget-object v2, LF1c;->c:LF1c;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, LF1c;->a(LF1c;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    iget-object v1, p0, LtP8;->K0:Llw4;

    .line 46
    .line 47
    if-eq v0, v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0, p0}, LvWe;->x(LBWe;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    return-void
.end method

.method public final i1(LmP8;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LBWe;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LFkn;->c:LKbf;

    .line 12
    .line 13
    invoke-static {v1, p1}, LMbf;->q(LKbf;Ljava/lang/Object;)LMbf;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, LvWe;->l(LMbf;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, LtP8;->h1()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j1()V
    .locals 2

    .line 1
    iget-object v0, p0, LtP8;->B0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, LtP8;->L0:LrP8;

    .line 4
    .line 5
    iget-boolean v1, v1, LrP8;->b:Z

    .line 6
    .line 7
    invoke-static {v0, v1}, Lw26;->J0(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LtP8;->P0:LAWe;

    .line 6
    .line 7
    const-class v2, Lcom/snap/opera/events/ViewerEvents$RequestMediaEnableRotation;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m0(LIgb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LtP8;->P0:LAWe;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LI78;->d(LV78;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, LBWe;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LtP8;->f1()V

    .line 5
    .line 6
    .line 7
    sget-object v0, LmP8;->a:LmP8;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LtP8;->i1(LmP8;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

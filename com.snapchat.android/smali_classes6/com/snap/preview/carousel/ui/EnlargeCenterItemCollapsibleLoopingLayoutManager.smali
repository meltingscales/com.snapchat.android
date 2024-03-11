.class public final Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;
.super Lcom/snap/preview/carousel/ui/LoopingLayoutManager;
.source "SourceFile"


# instance fields
.field public final H:Landroid/content/Context;

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final J:LZ2c;

.field public K:Z

.field public L:Z

.field public final M:LCbl;

.field public final N:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicBoolean;LZ2c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/preview/carousel/ui/LoopingLayoutManager;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;->H:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;->J:LZ2c;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;->L:Z

    .line 12
    .line 13
    new-instance p2, LV38;

    .line 14
    .line 15
    invoke-direct {p2, p0, p1}, LV38;-><init>(Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LCbl;

    .line 19
    .line 20
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;->M:LCbl;

    .line 24
    .line 25
    new-instance p1, LV38;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p0, p2}, LV38;-><init>(Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, LCbl;

    .line 32
    .line 33
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;->N:LCbl;

    .line 37
    .line 38
    return-void
.end method

.method public static final C1(Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LASg;->L(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {p1}, LASg;->K(Landroid/view/View;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/2addr p1, v0

    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 15
    .line 16
    div-float/2addr p1, v0

    .line 17
    iget v1, p0, LASg;->o:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    div-float/2addr v1, v0

    .line 21
    sub-float/2addr v1, p1

    .line 22
    float-to-int p1, v1

    .line 23
    invoke-virtual {p0, p1}, LASg;->f0(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static E1(Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;Lkotlin/jvm/functions/Function1;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LY38;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2, p1}, LY38;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v1, 0xfa

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static F1(Landroid/view/View;IIIIF)V
    .locals 1

    .line 1
    int-to-float v0, p1

    .line 2
    sub-int/2addr p2, p1

    .line 3
    int-to-float p1, p2

    .line 4
    mul-float p1, p1, p5

    .line 5
    .line 6
    add-float/2addr p1, v0

    .line 7
    float-to-int p1, p1

    .line 8
    int-to-float p2, p3

    .line 9
    sub-int/2addr p4, p3

    .line 10
    int-to-float p3, p4

    .line 11
    mul-float p3, p3, p5

    .line 12
    .line 13
    add-float/2addr p3, p2

    .line 14
    float-to-int p2, p3

    .line 15
    invoke-static {p0, p2}, Lw26;->o0(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final D1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;->N:LCbl;

    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final E0(ILISg;LOSg;)I
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(ILISg;LOSg;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, LASg;->F()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-ltz p2, :cond_2

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-virtual {p0, p3}, LASg;->E(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget v1, p0, LASg;->o:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    const/high16 v2, 0x40000000    # 2.0f

    .line 23
    .line 24
    div-float/2addr v1, v2

    .line 25
    const/high16 v3, 0x3f400000    # 0.75f

    .line 26
    .line 27
    mul-float v4, v1, v3

    .line 28
    .line 29
    invoke-static {v0}, LASg;->L(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v0}, LASg;->K(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    add-int/2addr v6, v5

    .line 38
    int-to-float v5, v6

    .line 39
    div-float/2addr v5, v2

    .line 40
    sub-float/2addr v1, v5

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    sub-float/2addr v1, v2

    .line 47
    const/high16 v5, -0x40c00000    # -0.75f

    .line 48
    .line 49
    mul-float v1, v1, v5

    .line 50
    .line 51
    sub-float/2addr v4, v2

    .line 52
    div-float/2addr v1, v4

    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    add-float/2addr v1, v2

    .line 56
    cmpg-float v2, v1, v3

    .line 57
    .line 58
    if-gez v2, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move v3, v1

    .line 62
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 66
    .line 67
    .line 68
    :goto_2
    if-eq p3, p2, :cond_2

    .line 69
    .line 70
    add-int/lit8 p3, p3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return p1
.end method

.method public final Y0()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;->L:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;->J:LZ2c;

    invoke-virtual {v0, p0}, LZ2c;->d(LASg;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LASg;->W(Landroid/view/View;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/snap/preview/carousel/ui/LoopingLayoutManager;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s0(LISg;LOSg;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s0(LISg;LOSg;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, p2}, Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;->E0(ILISg;LOSg;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t0(LOSg;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Lcom/snap/preview/carousel/ui/LoopingLayoutManager;->t0(LOSg;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LASg;->F()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-lez p1, :cond_3

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;->K:Z

    .line 11
    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;->K:Z

    .line 16
    .line 17
    invoke-virtual {p0}, LASg;->F()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    div-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    new-instance v0, LBVg;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, LASg;->F()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    if-ge v3, v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0, v3}, LASg;->E(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    if-nez v10, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const v4, 0x7f0b13f4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v11, v4

    .line 55
    check-cast v11, Lcom/snap/imageloading/view/SnapImageView;

    .line 56
    .line 57
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    sub-int v12, v3, p1

    .line 61
    .line 62
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {p0}, Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;->D1()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {v10}, Lw26;->K(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget-object v4, p0, Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;->M:LCbl;

    .line 75
    .line 76
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {p0}, Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;->D1()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    sub-int/2addr v4, v8

    .line 91
    div-int/lit8 v8, v4, 0x2

    .line 92
    .line 93
    const/high16 v9, 0x3f800000    # 1.0f

    .line 94
    .line 95
    move-object v4, v10

    .line 96
    invoke-static/range {v4 .. v9}, Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;->F1(Landroid/view/View;IIIIF)V

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x4

    .line 100
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    int-to-float v4, v4

    .line 108
    const/high16 v5, 0x3e800000    # 0.25f

    .line 109
    .line 110
    mul-float v4, v4, v5

    .line 111
    .line 112
    const/high16 v5, 0x3f800000    # 1.0f

    .line 113
    .line 114
    sub-float/2addr v5, v4

    .line 115
    invoke-virtual {v11, v5}, Landroid/view/View;->setAlpha(F)V

    .line 116
    .line 117
    .line 118
    iget-object v4, p0, Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;->H:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const v5, 0x7f080636

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v11, v4}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10}, Landroid/view/View;->requestLayout()V

    .line 135
    .line 136
    .line 137
    if-ne v3, p1, :cond_1

    .line 138
    .line 139
    iput-object v10, v0, LBVg;->a:Ljava/lang/Object;

    .line 140
    .line 141
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    iget-object p1, v0, LBVg;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, Landroid/view/View;

    .line 147
    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    new-instance v2, LSa8;

    .line 151
    .line 152
    invoke-direct {v2, p0, v0, v1}, LSa8;-><init>(Lcom/snap/preview/carousel/ui/EnlargeCenterItemCollapsibleLoopingLayoutManager;LBVg;Ljava/util/ArrayList;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 156
    .line 157
    .line 158
    :cond_3
    return-void
.end method

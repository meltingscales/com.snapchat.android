.class public final Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:Landroid/graphics/RectF;

.field public final h:LCbl;

.field public final i:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/PointF;

    const/high16 v0, 0x3f000000    # 0.5f

    const v1, 0x3ed1eb85    # 0.41f

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->a:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->b:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701bc

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->d:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701bd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->e:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701be

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->f:F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->g:Landroid/graphics/RectF;

    new-instance p1, Lqq1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lqq1;-><init>(Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;I)V

    .line 1
    new-instance v0, LCbl;

    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2
    iput-object v0, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->h:LCbl;

    new-instance p1, Lqq1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lqq1;-><init>(Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;I)V

    .line 3
    new-instance v0, LCbl;

    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object v0, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->i:LCbl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/PointF;

    const/high16 p2, 0x3f000000    # 0.5f

    const v0, 0x3ed1eb85    # 0.41f

    invoke-direct {p1, p2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->a:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->b:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701bc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->d:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701bd

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->e:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701be

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->f:F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->g:Landroid/graphics/RectF;

    new-instance p1, Lqq1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lqq1;-><init>(Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;I)V

    .line 5
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p2, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->h:LCbl;

    new-instance p1, Lqq1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqq1;-><init>(Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;I)V

    .line 7
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p2, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->i:LCbl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/PointF;

    const/high16 p2, 0x3f000000    # 0.5f

    const p3, 0x3ed1eb85    # 0.41f

    invoke-direct {p1, p2, p3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->a:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->b:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->c:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701bc

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->d:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701bd

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->e:F

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0701be

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->f:F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->g:Landroid/graphics/RectF;

    new-instance p1, Lqq1;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lqq1;-><init>(Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;I)V

    .line 9
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p2, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->h:LCbl;

    new-instance p1, Lqq1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqq1;-><init>(Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;I)V

    .line 11
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    iput-object p2, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->i:LCbl;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->h:LCbl;

    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->a()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {p0}, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->a()Landroid/graphics/Paint;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->a()Landroid/graphics/Paint;

    move-result-object p1

    iget v0, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->d:F

    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->a()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {p0}, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->a()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0601dd

    invoke-static {v0, v2, v1}, LBhh;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->a()Landroid/graphics/Paint;

    move-result-object p1

    iget v0, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->e:F

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->c:Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->i:LCbl;

    .line 7
    .line 8
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->b:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->a()Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->b:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const v2, 0x3f051eb8    # 0.52f

    .line 17
    .line 18
    .line 19
    mul-float v1, v1, v2

    .line 20
    .line 21
    const v3, 0x3fae353f    # 1.361f

    .line 22
    .line 23
    .line 24
    div-float/2addr v1, v3

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-float v4, v4

    .line 30
    div-float/2addr v1, v4

    .line 31
    const v4, 0x3f3ae148    # 0.73f

    .line 32
    .line 33
    .line 34
    cmpl-float v5, v1, v4

    .line 35
    .line 36
    if-lez v5, :cond_0

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    mul-float v1, v1, v4

    .line 44
    .line 45
    mul-float v1, v1, v3

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-float v2, v2

    .line 52
    div-float v2, v1, v2

    .line 53
    .line 54
    const v1, 0x3f3ae148    # 0.73f

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v3, v0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->a:Landroid/graphics/PointF;

    .line 58
    .line 59
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    int-to-float v5, v5

    .line 63
    div-float/2addr v1, v5

    .line 64
    sub-float v6, v4, v1

    .line 65
    .line 66
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 67
    .line 68
    div-float/2addr v2, v5

    .line 69
    sub-float v5, v3, v2

    .line 70
    .line 71
    add-float/2addr v4, v1

    .line 72
    add-float/2addr v3, v2

    .line 73
    iget-object v1, v0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->g:Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-virtual {v1, v6, v5, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move/from16 v3, p2

    .line 83
    .line 84
    int-to-float v3, v3

    .line 85
    mul-float v2, v2, v3

    .line 86
    .line 87
    const/16 v4, 0x16d

    .line 88
    .line 89
    int-to-float v4, v4

    .line 90
    div-float/2addr v2, v4

    .line 91
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    move/from16 v5, p1

    .line 96
    .line 97
    int-to-float v5, v5

    .line 98
    mul-float v4, v4, v5

    .line 99
    .line 100
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 101
    .line 102
    mul-float v1, v1, v3

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    int-to-float v6, v6

    .line 109
    add-float/2addr v1, v6

    .line 110
    iget v6, v0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->f:F

    .line 111
    .line 112
    sub-float/2addr v1, v6

    .line 113
    iget-object v6, v0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->b:Landroid/graphics/Path;

    .line 114
    .line 115
    invoke-virtual {v6, v4, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 116
    .line 117
    .line 118
    iget-object v7, v0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->b:Landroid/graphics/Path;

    .line 119
    .line 120
    const v6, -0x3d8247ae    # -63.43f

    .line 121
    .line 122
    .line 123
    mul-float v6, v6, v2

    .line 124
    .line 125
    add-float v8, v6, v4

    .line 126
    .line 127
    const v6, -0x3d1947ae    # -115.36f

    .line 128
    .line 129
    .line 130
    mul-float v6, v6, v2

    .line 131
    .line 132
    add-float v10, v6, v4

    .line 133
    .line 134
    const v6, 0x424b8f5c    # 50.89f

    .line 135
    .line 136
    .line 137
    mul-float v6, v6, v2

    .line 138
    .line 139
    add-float v11, v6, v1

    .line 140
    .line 141
    const v6, -0x3d10947b    # -119.71f

    .line 142
    .line 143
    .line 144
    mul-float v6, v6, v2

    .line 145
    .line 146
    add-float v12, v6, v4

    .line 147
    .line 148
    const v6, 0x43268a3d    # 166.54f

    .line 149
    .line 150
    .line 151
    mul-float v6, v6, v2

    .line 152
    .line 153
    add-float v13, v6, v1

    .line 154
    .line 155
    move v9, v1

    .line 156
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 157
    .line 158
    .line 159
    iget-object v14, v0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->b:Landroid/graphics/Path;

    .line 160
    .line 161
    const v6, -0x3cff91ec    # -128.43f

    .line 162
    .line 163
    .line 164
    mul-float v6, v6, v2

    .line 165
    .line 166
    add-float v15, v6, v4

    .line 167
    .line 168
    const v6, 0x43287333    # 168.45f

    .line 169
    .line 170
    .line 171
    mul-float v6, v6, v2

    .line 172
    .line 173
    add-float v16, v6, v1

    .line 174
    .line 175
    const/high16 v6, -0x3cf90000    # -135.0f

    .line 176
    .line 177
    mul-float v6, v6, v2

    .line 178
    .line 179
    add-float v8, v6, v4

    .line 180
    .line 181
    const v6, 0x43316148    # 177.38f

    .line 182
    .line 183
    .line 184
    mul-float v6, v6, v2

    .line 185
    .line 186
    add-float v18, v6, v1

    .line 187
    .line 188
    const v6, 0x43430ccd    # 195.05f

    .line 189
    .line 190
    .line 191
    mul-float v6, v6, v2

    .line 192
    .line 193
    add-float v25, v6, v1

    .line 194
    .line 195
    move/from16 v17, v8

    .line 196
    .line 197
    move/from16 v19, v8

    .line 198
    .line 199
    move/from16 v20, v25

    .line 200
    .line 201
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 202
    .line 203
    .line 204
    iget-object v7, v0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->b:Landroid/graphics/Path;

    .line 205
    .line 206
    const v6, 0x43561c29    # 214.11f

    .line 207
    .line 208
    .line 209
    mul-float v6, v6, v2

    .line 210
    .line 211
    add-float v9, v6, v1

    .line 212
    .line 213
    const v6, -0x3d06fae1    # -124.51f

    .line 214
    .line 215
    .line 216
    mul-float v6, v6, v2

    .line 217
    .line 218
    add-float v10, v6, v4

    .line 219
    .line 220
    const/high16 v6, 0x435f0000    # 223.0f

    .line 221
    .line 222
    mul-float v6, v6, v2

    .line 223
    .line 224
    add-float v11, v6, v1

    .line 225
    .line 226
    const v6, -0x3d15a8f6    # -117.17f

    .line 227
    .line 228
    .line 229
    mul-float v6, v6, v2

    .line 230
    .line 231
    add-float v12, v6, v4

    .line 232
    .line 233
    const v6, 0x435fdeb8    # 223.87f

    .line 234
    .line 235
    .line 236
    mul-float v6, v6, v2

    .line 237
    .line 238
    add-float v13, v6, v1

    .line 239
    .line 240
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 241
    .line 242
    .line 243
    iget-object v6, v0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->b:Landroid/graphics/Path;

    .line 244
    .line 245
    const v7, -0x3d31851f    # -103.24f

    .line 246
    .line 247
    .line 248
    mul-float v7, v7, v2

    .line 249
    .line 250
    add-float/2addr v7, v4

    .line 251
    const v8, 0x43a0cccd    # 321.6f

    .line 252
    .line 253
    .line 254
    mul-float v8, v8, v2

    .line 255
    .line 256
    add-float/2addr v8, v1

    .line 257
    const v9, -0x3ddc6666    # -40.9f

    .line 258
    .line 259
    .line 260
    mul-float v9, v9, v2

    .line 261
    .line 262
    add-float/2addr v9, v4

    .line 263
    const v10, 0x43b68000    # 365.0f

    .line 264
    .line 265
    .line 266
    mul-float v10, v10, v2

    .line 267
    .line 268
    add-float v13, v10, v1

    .line 269
    .line 270
    move v10, v13

    .line 271
    move v11, v4

    .line 272
    move v12, v13

    .line 273
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 274
    .line 275
    .line 276
    iget-object v11, v0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->b:Landroid/graphics/Path;

    .line 277
    .line 278
    const v6, 0x4223d70a    # 40.96f

    .line 279
    .line 280
    .line 281
    mul-float v6, v6, v2

    .line 282
    .line 283
    add-float v12, v6, v4

    .line 284
    .line 285
    const v6, 0x42cedc29    # 103.43f

    .line 286
    .line 287
    .line 288
    mul-float v6, v6, v2

    .line 289
    .line 290
    add-float v14, v6, v4

    .line 291
    .line 292
    const v6, 0x43a0bc29    # 321.47f

    .line 293
    .line 294
    .line 295
    mul-float v6, v6, v2

    .line 296
    .line 297
    add-float v15, v6, v1

    .line 298
    .line 299
    const v6, 0x42ea7ae1    # 117.24f

    .line 300
    .line 301
    .line 302
    mul-float v6, v6, v2

    .line 303
    .line 304
    add-float v16, v6, v4

    .line 305
    .line 306
    const v6, 0x435f70a4    # 223.44f

    .line 307
    .line 308
    .line 309
    mul-float v6, v6, v2

    .line 310
    .line 311
    add-float v17, v6, v1

    .line 312
    .line 313
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 314
    .line 315
    .line 316
    iget-object v6, v0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->b:Landroid/graphics/Path;

    .line 317
    .line 318
    const v7, 0x42f8a3d7    # 124.32f

    .line 319
    .line 320
    .line 321
    mul-float v7, v7, v2

    .line 322
    .line 323
    add-float v20, v7, v4

    .line 324
    .line 325
    const v7, 0x435d4f5c    # 221.31f

    .line 326
    .line 327
    .line 328
    mul-float v7, v7, v2

    .line 329
    .line 330
    add-float v21, v7, v1

    .line 331
    .line 332
    const/high16 v7, 0x43050000    # 133.0f

    .line 333
    .line 334
    mul-float v7, v7, v2

    .line 335
    .line 336
    add-float v9, v7, v4

    .line 337
    .line 338
    const v7, 0x43546148    # 212.38f

    .line 339
    .line 340
    .line 341
    mul-float v7, v7, v2

    .line 342
    .line 343
    add-float v23, v7, v1

    .line 344
    .line 345
    move-object/from16 v19, v6

    .line 346
    .line 347
    move/from16 v22, v9

    .line 348
    .line 349
    move/from16 v24, v9

    .line 350
    .line 351
    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 352
    .line 353
    .line 354
    iget-object v8, v0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->b:Landroid/graphics/Path;

    .line 355
    .line 356
    const v6, 0x4332c51f    # 178.77f

    .line 357
    .line 358
    .line 359
    mul-float v6, v6, v2

    .line 360
    .line 361
    add-float v10, v6, v1

    .line 362
    .line 363
    const v6, 0x42fed70a    # 127.42f

    .line 364
    .line 365
    .line 366
    mul-float v6, v6, v2

    .line 367
    .line 368
    add-float v11, v6, v4

    .line 369
    .line 370
    const v6, 0x4329e8f6    # 169.91f

    .line 371
    .line 372
    .line 373
    mul-float v6, v6, v2

    .line 374
    .line 375
    add-float v12, v6, v1

    .line 376
    .line 377
    const v6, 0x42ef7ae1    # 119.74f

    .line 378
    .line 379
    .line 380
    mul-float v6, v6, v2

    .line 381
    .line 382
    add-float v13, v6, v4

    .line 383
    .line 384
    const v6, 0x43272148    # 167.13f

    .line 385
    .line 386
    .line 387
    mul-float v6, v6, v2

    .line 388
    .line 389
    add-float v14, v6, v1

    .line 390
    .line 391
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 392
    .line 393
    .line 394
    iget-object v6, v0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->b:Landroid/graphics/Path;

    .line 395
    .line 396
    const v7, 0x42e7147b    # 115.54f

    .line 397
    .line 398
    .line 399
    mul-float v7, v7, v2

    .line 400
    .line 401
    add-float/2addr v7, v4

    .line 402
    const v8, 0x424c3d71    # 51.06f

    .line 403
    .line 404
    .line 405
    mul-float v8, v8, v2

    .line 406
    .line 407
    add-float/2addr v8, v1

    .line 408
    const v9, 0x427e28f6    # 63.54f

    .line 409
    .line 410
    .line 411
    mul-float v2, v2, v9

    .line 412
    .line 413
    add-float v9, v2, v4

    .line 414
    .line 415
    move v10, v1

    .line 416
    move v11, v4

    .line 417
    move v12, v1

    .line 418
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->b:Landroid/graphics/Path;

    .line 422
    .line 423
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 424
    .line 425
    .line 426
    iget-object v1, v0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->b:Landroid/graphics/Path;

    .line 427
    .line 428
    iput-object v1, v0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->b:Landroid/graphics/Path;

    .line 429
    .line 430
    iget-object v1, v0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->c:Landroid/graphics/Path;

    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 433
    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v5, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 449
    .line 450
    .line 451
    iget-object v2, v0, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->b:Landroid/graphics/Path;

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 454
    .line 455
    .line 456
    return-void
.end method

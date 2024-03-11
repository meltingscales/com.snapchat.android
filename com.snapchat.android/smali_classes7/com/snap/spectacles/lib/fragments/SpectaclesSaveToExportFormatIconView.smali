.class public final Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatIconView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final A0:Landroid/graphics/Paint;

.field public B0:LE8d;

.field public final C0:F

.field public final D0:F

.field public final E0:I

.field public final F0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatIconView;->A0:Landroid/graphics/Paint;

    sget-object v0, Ly8d;->c:Ly8d;

    iput-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatIconView;->B0:LE8d;

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatIconView;->E0:I

    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatIconView;->F0:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p1}, Ld26;->F(FLandroid/content/Context;)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v0, p1}, Ld26;->F(FLandroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatIconView;->C0:F

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    iput p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatIconView;->D0:F

    const p2, 0x7f0600bf

    invoke-static {p1, p2}, Lws4;->b(Landroid/content/Context;I)I

    move-result p2

    iput p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatIconView;->E0:I

    const p2, 0x7f0600c0

    invoke-static {p1, p2}, Lws4;->b(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatIconView;->F0:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILdk6;)V
    .locals 0

    .line 2
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatIconView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatIconView;->A0:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget v1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatIconView;->F0:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatIconView;->B0:LE8d;

    .line 17
    .line 18
    instance-of v2, v2, Lx8d;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    int-to-float v3, v3

    .line 29
    iget v4, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatIconView;->D0:F

    .line 30
    .line 31
    sub-float/2addr v3, v4

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    sub-float/2addr v5, v4

    .line 38
    invoke-direct {v2, v4, v4, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    iget v3, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatIconView;->C0:F

    .line 42
    .line 43
    invoke-virtual {p1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget v2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatIconView;->E0:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    int-to-float v5, v5

    .line 63
    iget v6, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatIconView;->D0:F

    .line 64
    .line 65
    sub-float/2addr v5, v6

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    int-to-float v7, v7

    .line 71
    sub-float/2addr v7, v6

    .line 72
    invoke-direct {v4, v6, v6, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 73
    .line 74
    .line 75
    iget v5, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatIconView;->C0:F

    .line 76
    .line 77
    invoke-virtual {p1, v4, v5, v5, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatIconView;->B0:LE8d;

    .line 81
    .line 82
    instance-of v5, v4, Ly8d;

    .line 83
    .line 84
    if-nez v5, :cond_1

    .line 85
    .line 86
    instance-of v4, v4, Lx8d;

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    shr-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    int-to-float v4, v4

    .line 97
    const v5, 0x3f2aaaab

    .line 98
    .line 99
    .line 100
    mul-float v4, v4, v5

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    shr-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    int-to-float v5, v5

    .line 109
    const/4 v6, -0x1

    .line 110
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v5, v5, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v5, v5, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    iget-object p1, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatIconView;->A0:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    float-to-int p1, p1

    iget-object p2, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesSaveToExportFormatIconView;->B0:LE8d;

    instance-of v0, p2, LA8d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x3f400000    # 0.75f

    :goto_0
    mul-float p2, p2, v0

    mul-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    add-float/2addr p2, v0

    goto :goto_1

    :cond_0
    instance-of v0, p2, Lz8d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x3f100000    # 0.5625f

    goto :goto_0

    :cond_1
    instance-of p2, p2, LC8d;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3fe38e39

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    int-to-float v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    add-float/2addr p2, v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    mul-int/lit8 p1, p1, 0x2

    add-int/2addr p1, v0

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

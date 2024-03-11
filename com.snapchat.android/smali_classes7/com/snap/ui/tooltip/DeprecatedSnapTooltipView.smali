.class public Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;
.super Lcom/snap/framework/ui/views/Tooltip;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public J0:Lcom/snap/framework/ui/views/TriangleView;

.field public K0:Lcom/snap/framework/ui/views/TriangleView;

.field public L0:Lcom/snap/framework/ui/views/TriangleView;

.field public M0:Lcom/snap/ui/view/SnapFontTextView;

.field public N0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/framework/ui/views/Tooltip;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/snap/framework/ui/views/Tooltip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/framework/ui/views/Tooltip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->N0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->L0:Lcom/snap/framework/ui/views/TriangleView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lcom/snap/framework/ui/views/Tooltip;->h()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    new-array v0, v1, [I

    .line 22
    .line 23
    iget-object v3, p0, Lcom/snap/framework/ui/views/Tooltip;->D0:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->J0:Lcom/snap/framework/ui/views/TriangleView;

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->K0:Lcom/snap/framework/ui/views/TriangleView;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->L0:Lcom/snap/framework/ui/views/TriangleView;

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->L0:Lcom/snap/framework/ui/views/TriangleView;

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    .line 53
    iget-object v5, p0, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->M0:Lcom/snap/ui/view/SnapFontTextView;

    .line 54
    .line 55
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/4 v6, 0x7

    .line 60
    int-to-float v6, v6

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 70
    .line 71
    mul-float v6, v6, v7

    .line 72
    .line 73
    const/high16 v7, 0x3f000000    # 0.5f

    .line 74
    .line 75
    add-float/2addr v6, v7

    .line 76
    float-to-int v6, v6

    .line 77
    add-int/2addr v5, v6

    .line 78
    iget v6, p0, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->N0:I

    .line 79
    .line 80
    if-ne v6, v2, :cond_2

    .line 81
    .line 82
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 83
    .line 84
    if-eq v2, v5, :cond_2

    .line 85
    .line 86
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 87
    .line 88
    iget-object v2, p0, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->L0:Lcom/snap/framework/ui/views/TriangleView;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    aget v2, v0, v4

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-int/2addr v2, v3

    .line 100
    int-to-float v2, v2

    .line 101
    invoke-virtual {p0, v2}, Landroid/view/View;->setX(F)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/snap/framework/ui/views/Tooltip;->D0:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    sub-int/2addr v2, v3

    .line 115
    div-int/2addr v2, v1

    .line 116
    const/4 v1, 0x1

    .line 117
    aget v0, v0, v1

    .line 118
    .line 119
    add-int/2addr v2, v0

    .line 120
    int-to-float v0, v2

    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->setY(F)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void
.end method

.method public l(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f071199

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v1, 0x7f07119c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const v1, 0x7f0b15be

    .line 24
    .line 25
    .line 26
    const v2, 0x7f0b15bb

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/snap/framework/ui/views/Tooltip;->g(IIII)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/snap/framework/ui/views/Tooltip;->A0:Landroid/view/View;

    .line 33
    .line 34
    check-cast p1, Lcom/snap/framework/ui/views/TriangleView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->J0:Lcom/snap/framework/ui/views/TriangleView;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/snap/framework/ui/views/Tooltip;->B0:Landroid/view/View;

    .line 39
    .line 40
    check-cast p1, Lcom/snap/framework/ui/views/TriangleView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->K0:Lcom/snap/framework/ui/views/TriangleView;

    .line 43
    .line 44
    const p1, 0x7f0b15bc

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/snap/framework/ui/views/TriangleView;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->L0:Lcom/snap/framework/ui/views/TriangleView;

    .line 54
    .line 55
    const p1, 0x7f0b15bd

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->M0:Lcom/snap/ui/view/SnapFontTextView;

    .line 65
    .line 66
    const/4 p1, -0x1

    .line 67
    invoke-virtual {p0, p1}, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->setBackgroundColor(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->M0:Lcom/snap/ui/view/SnapFontTextView;

    .line 71
    .line 72
    const/high16 v0, -0x1000000

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->M0:Lcom/snap/ui/view/SnapFontTextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget-object v0, p0, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->K0:Lcom/snap/framework/ui/views/TriangleView;

    invoke-virtual {v0, p1}, Lcom/snap/framework/ui/views/TriangleView;->a(I)V

    iget-object v0, p0, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->J0:Lcom/snap/framework/ui/views/TriangleView;

    invoke-virtual {v0, p1}, Lcom/snap/framework/ui/views/TriangleView;->a(I)V

    return-void
.end method

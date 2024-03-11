.class public final Lcom/snap/previewtools/caption/view/HighlightBackgroundView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/RectF;

.field public final b:LCbl;

.field public c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Ljha;->d:Ljha;

    .line 1
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2
    iput-object p2, p0, Lcom/snap/previewtools/caption/view/HighlightBackgroundView;->b:LCbl;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILdk6;)V
    .locals 0

    .line 3
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/previewtools/caption/view/HighlightBackgroundView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)V
    .locals 13

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    .line 13
    const/high16 v1, 0x41200000    # 10.0f

    .line 14
    .line 15
    mul-float v1, v1, v0

    .line 16
    .line 17
    const/high16 v0, 0x3f000000    # 0.5f

    .line 18
    .line 19
    add-float/2addr v1, v0

    .line 20
    new-instance v0, Landroid/graphics/RectF;

    .line 21
    .line 22
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    sub-float/2addr v2, v1

    .line 25
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    sub-float/2addr v3, v1

    .line 28
    iget v4, p1, Landroid/graphics/RectF;->right:F

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    int-to-float v5, v5

    .line 32
    mul-float v1, v1, v5

    .line 33
    .line 34
    add-float/2addr v4, v1

    .line 35
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 36
    .line 37
    add-float/2addr p1, v1

    .line 38
    invoke-direct {v0, v2, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/snap/previewtools/caption/view/HighlightBackgroundView;->b:LCbl;

    .line 42
    .line 43
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/graphics/Paint;

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/RadialGradient;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    div-float v9, v2, v5

    .line 64
    .line 65
    const v2, 0xffffff

    .line 66
    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    filled-new-array {v3, v3, v2}, [I

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    const/4 v2, 0x3

    .line 74
    new-array v11, v2, [F

    .line 75
    .line 76
    fill-array-data v11, :array_0

    .line 77
    .line 78
    .line 79
    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 80
    .line 81
    move-object v6, v1

    .line 82
    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 90
    :goto_0
    iput-object v0, p0, Lcom/snap/previewtools/caption/view/HighlightBackgroundView;->a:Landroid/graphics/RectF;

    .line 91
    .line 92
    return-void

    .line 93
    :array_0
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/previewtools/caption/view/HighlightBackgroundView;->a:Landroid/graphics/RectF;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lcom/snap/previewtools/caption/view/HighlightBackgroundView;->c:F

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    div-float/2addr v2, v3

    .line 34
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/high16 v5, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {p1, v5, v2, v3, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x2

    .line 56
    int-to-float v3, v3

    .line 57
    div-float/2addr v1, v3

    .line 58
    iget-object v3, p0, Lcom/snap/previewtools/caption/view/HighlightBackgroundView;->b:LCbl;

    .line 59
    .line 60
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

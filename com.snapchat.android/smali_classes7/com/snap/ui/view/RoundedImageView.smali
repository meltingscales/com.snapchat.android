.class public Lcom/snap/ui/view/RoundedImageView;
.super Lcom/snap/ui/view/OptimizedImageView;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final i:Ltnh;

.field public static final j:Ltnh;

.field public static final k:Ltnh;


# instance fields
.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/RectF;

.field public final g:[F

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltnh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    sput-object v0, Lcom/snap/ui/view/RoundedImageView;->i:Ltnh;

    new-instance v0, Ltnh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    sput-object v0, Lcom/snap/ui/view/RoundedImageView;->j:Ltnh;

    new-instance v0, Ltnh;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    sput-object v0, Lcom/snap/ui/view/RoundedImageView;->k:Ltnh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/ui/view/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/ui/view/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Lcom/snap/ui/view/OptimizedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/snap/ui/view/RoundedImageView;->e:Landroid/graphics/Path;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/snap/ui/view/RoundedImageView;->f:Landroid/graphics/RectF;

    const/16 p3, 0x8

    new-array p3, p3, [F

    iput-object p3, p0, Lcom/snap/ui/view/RoundedImageView;->g:[F

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, LjHg;->h:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    aput v3, p3, p2

    aput v3, p3, v1

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x3

    aput v3, p3, v4

    const/4 v5, 0x2

    aput v3, p3, v5

    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    aput v3, p3, p2

    aput v3, p3, v2

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x7

    aput p2, p3, v0

    const/4 v0, 0x6

    aput p2, p3, v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/snap/ui/view/RoundedImageView;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lcom/snap/ui/view/RoundedImageView;->f:Landroid/graphics/RectF;

    .line 24
    .line 25
    sget-object v2, Lcom/snap/ui/view/RoundedImageView;->k:Ltnh;

    .line 26
    .line 27
    const/16 v3, 0x1f

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    iget-object v3, p0, Lcom/snap/ui/view/RoundedImageView;->e:Landroid/graphics/Path;

    .line 36
    .line 37
    const/16 v4, 0x1a

    .line 38
    .line 39
    if-le v2, v4, :cond_2

    .line 40
    .line 41
    sget-object v2, Lcom/snap/ui/view/RoundedImageView;->j:Ltnh;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    sget-object v2, Lcom/snap/ui/view/RoundedImageView;->i:Ltnh;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    if-nez v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/snap/ui/view/OptimizedImageView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lcom/snap/ui/view/RoundedImageView;->f:Landroid/graphics/RectF;

    .line 13
    .line 14
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 15
    .line 16
    float-to-int v1, v1

    .line 17
    if-ne v1, p1, :cond_0

    .line 18
    .line 19
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 20
    .line 21
    float-to-int p1, p1

    .line 22
    if-eq p1, p2, :cond_4

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    int-to-float p2, p2

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/snap/ui/view/RoundedImageView;->e:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 41
    .line 42
    .line 43
    iget-boolean p2, p0, Lcom/snap/ui/view/RoundedImageView;->h:Z

    .line 44
    .line 45
    const/16 v1, 0x1a

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    float-to-int v3, v3

    .line 62
    int-to-float v3, v3

    .line 63
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    if-le v4, v1, :cond_1

    .line 66
    .line 67
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 73
    .line 74
    :goto_0
    invoke-virtual {p1, p2, v2, v3, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_1
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    iget-object v2, p0, Lcom/snap/ui/view/RoundedImageView;->g:[F

    .line 84
    .line 85
    if-le p2, v1, :cond_3

    .line 86
    .line 87
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 88
    .line 89
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {p1, v0, v2, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :goto_2
    return-void
.end method

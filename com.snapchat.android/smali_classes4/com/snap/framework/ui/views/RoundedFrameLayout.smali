.class public Lcom/snap/framework/ui/views/RoundedFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final f:Ltnh;

.field public static final g:Ltnh;

.field public static final h:Ltnh;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:[F

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltnh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    sput-object v0, Lcom/snap/framework/ui/views/RoundedFrameLayout;->f:Ltnh;

    new-instance v0, Ltnh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    sput-object v0, Lcom/snap/framework/ui/views/RoundedFrameLayout;->g:Ltnh;

    new-instance v0, Ltnh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ltnh;-><init>(I)V

    sput-object v0, Lcom/snap/framework/ui/views/RoundedFrameLayout;->h:Ltnh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/framework/ui/views/RoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/framework/ui/views/RoundedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/snap/framework/ui/views/RoundedFrameLayout;->a:Landroid/graphics/Path;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/snap/framework/ui/views/RoundedFrameLayout;->b:Landroid/graphics/RectF;

    const/16 p3, 0x8

    new-array p3, p3, [F

    iput-object p3, p0, Lcom/snap/framework/ui/views/RoundedFrameLayout;->c:[F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/snap/framework/ui/views/RoundedFrameLayout;->e:Z

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, LPGg;->a:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    aput v3, p3, v0

    aput v3, p3, v2

    const/4 v3, 0x4

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    aput v4, p3, v1

    const/4 v1, 0x2

    aput v4, p3, v1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x5

    aput v0, p3, v4

    aput v0, p3, v3

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x7

    aput p2, p3, v0

    const/4 v0, 0x6

    aput p2, p3, v0

    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/snap/framework/ui/views/RoundedFrameLayout;->d:Z
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
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/snap/framework/ui/views/RoundedFrameLayout;->e(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/snap/framework/ui/views/RoundedFrameLayout;->e(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/snap/framework/ui/views/RoundedFrameLayout;->b:Landroid/graphics/RectF;

    .line 21
    .line 22
    sget-object v2, Lcom/snap/framework/ui/views/RoundedFrameLayout;->h:Ltnh;

    .line 23
    .line 24
    const/16 v3, 0x1f

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    iget-object v3, p0, Lcom/snap/framework/ui/views/RoundedFrameLayout;->a:Landroid/graphics/Path;

    .line 33
    .line 34
    const/16 v4, 0x1a

    .line 35
    .line 36
    if-le v2, v4, :cond_2

    .line 37
    .line 38
    sget-object v2, Lcom/snap/framework/ui/views/RoundedFrameLayout;->g:Ltnh;

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    sget-object v2, Lcom/snap/framework/ui/views/RoundedFrameLayout;->f:Ltnh;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/snap/framework/ui/views/RoundedFrameLayout;->a:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/snap/framework/ui/views/RoundedFrameLayout;->d:Z

    .line 7
    .line 8
    const/16 v2, 0x1a

    .line 9
    .line 10
    iget-object v3, p0, Lcom/snap/framework/ui/views/RoundedFrameLayout;->b:Landroid/graphics/RectF;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v1, v4}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    float-to-int v5, v5

    .line 27
    int-to-float v5, v5

    .line 28
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    if-le v6, v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 33
    .line 34
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 35
    .line 36
    .line 37
    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0, v1, v4, v5, v2}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    iget-object v4, p0, Lcom/snap/framework/ui/views/RoundedFrameLayout;->c:[F

    .line 49
    .line 50
    if-le v1, v2, :cond_2

    .line 51
    .line 52
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 53
    .line 54
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 58
    .line 59
    :goto_1
    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :goto_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-boolean v0, p0, Lcom/snap/framework/ui/views/RoundedFrameLayout;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget-object v0, p0, Lcom/snap/framework/ui/views/RoundedFrameLayout;->b:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    if-ne v1, p1, :cond_0

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int p1, p1

    if-eq p1, p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Lcom/snap/framework/ui/views/RoundedFrameLayout;->f()V

    :cond_1
    return-void
.end method

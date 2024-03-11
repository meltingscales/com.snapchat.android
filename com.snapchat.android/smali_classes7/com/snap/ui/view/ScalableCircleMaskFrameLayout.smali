.class public Lcom/snap/ui/view/ScalableCircleMaskFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:F

.field public c:F

.field public d:F

.field public final e:F

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/snap/ui/view/ScalableCircleMaskFrameLayout;->a:Landroid/graphics/Path;

    const/4 p1, 0x0

    iput p1, p0, Lcom/snap/ui/view/ScalableCircleMaskFrameLayout;->b:F

    iput p1, p0, Lcom/snap/ui/view/ScalableCircleMaskFrameLayout;->c:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/snap/ui/view/ScalableCircleMaskFrameLayout;->d:F

    iput p1, p0, Lcom/snap/ui/view/ScalableCircleMaskFrameLayout;->e:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/snap/ui/view/ScalableCircleMaskFrameLayout;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/ui/view/ScalableCircleMaskFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/snap/ui/view/ScalableCircleMaskFrameLayout;->a:Landroid/graphics/Path;

    const/4 p1, 0x0

    iput p1, p0, Lcom/snap/ui/view/ScalableCircleMaskFrameLayout;->b:F

    iput p1, p0, Lcom/snap/ui/view/ScalableCircleMaskFrameLayout;->c:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/snap/ui/view/ScalableCircleMaskFrameLayout;->d:F

    iput p1, p0, Lcom/snap/ui/view/ScalableCircleMaskFrameLayout;->e:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/snap/ui/view/ScalableCircleMaskFrameLayout;->f:Z

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lcom/snap/ui/view/ScalableCircleMaskFrameLayout;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/snap/ui/view/ScalableCircleMaskFrameLayout;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    div-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    iput p1, p0, Lcom/snap/ui/view/ScalableCircleMaskFrameLayout;->b:F

    .line 8
    .line 9
    div-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    iput p2, p0, Lcom/snap/ui/view/ScalableCircleMaskFrameLayout;->c:F

    .line 13
    .line 14
    iget-boolean p3, p0, Lcom/snap/ui/view/ScalableCircleMaskFrameLayout;->f:Z

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget p2, p0, Lcom/snap/ui/view/ScalableCircleMaskFrameLayout;->d:F

    .line 23
    .line 24
    mul-float p1, p1, p2

    .line 25
    .line 26
    iget p2, p0, Lcom/snap/ui/view/ScalableCircleMaskFrameLayout;->e:F

    .line 27
    .line 28
    mul-float p1, p1, p2

    .line 29
    .line 30
    iget-object p2, p0, Lcom/snap/ui/view/ScalableCircleMaskFrameLayout;->a:Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 33
    .line 34
    .line 35
    iget p3, p0, Lcom/snap/ui/view/ScalableCircleMaskFrameLayout;->b:F

    .line 36
    .line 37
    iget p4, p0, Lcom/snap/ui/view/ScalableCircleMaskFrameLayout;->c:F

    .line 38
    .line 39
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 40
    .line 41
    invoke-virtual {p2, p3, p4, p1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LTh3;

    .line 45
    .line 46
    invoke-direct {p1, p2}, LTh3;-><init>(Landroid/graphics/Path;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

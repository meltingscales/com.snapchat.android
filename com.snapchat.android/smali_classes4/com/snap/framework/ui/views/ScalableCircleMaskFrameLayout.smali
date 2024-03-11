.class public Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Path;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->a:Landroid/graphics/Path;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->c:F

    iput p1, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->d:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->e:F

    iput p1, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->f:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->a:Landroid/graphics/Path;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput p1, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->c:F

    iput p1, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->d:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->e:F

    iput p1, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->f:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->e:F

    iget-object v0, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->f:F

    invoke-virtual {p0}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->d()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->c:F

    iget v1, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->d:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget v1, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->e:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->f:F

    mul-float v0, v0, v1

    iput v0, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->g:F

    iget-object v0, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget v1, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->c:F

    iget v2, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->d:F

    iget v3, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->g:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-boolean v0, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "ScalableCircleMaskFrameLayout "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    throw p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->c:F

    div-int/lit8 p2, p2, 0x2

    int-to-float p1, p2

    iput p1, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->d:F

    iget-boolean p1, p0, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->h:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/snap/framework/ui/views/ScalableCircleMaskFrameLayout;->d()V

    :cond_0
    return-void
.end method

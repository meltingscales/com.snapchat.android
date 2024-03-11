.class public Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Landroid/animation/ValueAnimator;

.field public final h:Landroid/graphics/Paint;

.field public i:I

.field public j:I

.field public k:I

.field public t:Landroid/graphics/drawable/Drawable;

.field public y0:Landroid/graphics/RectF;

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->d:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->h:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->d:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->h:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->d:I

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->h:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->f:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iput-object v1, p0, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->f:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    iget-object v0, p0, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    iput-object v1, p0, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->g:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->y0:Landroid/graphics/RectF;

    iget v1, p0, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->j:I

    iget v2, p0, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->c:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->d:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->h:Landroid/graphics/Paint;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->t:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->d:I

    iget v2, p0, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->z0:I

    add-int/lit8 v2, v2, 0xa

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->y0:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x41200000    # 10.0f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->z0:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->k:I

    iget v3, p0, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->i:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v1

    div-int/lit8 v1, v2, 0x2

    sub-int/2addr v3, v1

    iput v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->t:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

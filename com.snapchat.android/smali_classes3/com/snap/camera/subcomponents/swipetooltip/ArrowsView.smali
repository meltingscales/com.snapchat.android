.class public final Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:J

.field public final h:Lgvk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, LQr3;->a()LHKg;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;-><init>(Landroid/content/Context;LLr3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLr3;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080ba0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->a:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->b(I)I

    move-result v0

    iput v0, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->b:I

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->b(I)I

    move-result v0

    iput v0, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->c:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->d:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->e:I

    const/16 p1, 0x578

    iput p1, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->f:I

    new-instance p1, Lgvk;

    invoke-direct {p1, p2}, Lgvk;-><init>(LLr3;)V

    iput-object p1, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->h:Lgvk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-static {}, LQr3;->a()LHKg;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;LLr3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;LLr3;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f080ba0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->a:Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->b(I)I

    move-result p2

    iput p2, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->b:I

    const/16 p2, 0xf

    invoke-virtual {p0, p2}, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->b(I)I

    move-result p2

    iput p2, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->c:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    iput p2, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->d:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iput p1, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->e:I

    const/16 p1, 0x578

    iput p1, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->f:I

    new-instance p1, Lgvk;

    invoke-direct {p1, p3}, Lgvk;-><init>(LLr3;)V

    iput-object p1, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->h:Lgvk;

    return-void
.end method


# virtual methods
.method public final a(IIILandroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->b:I

    mul-int p1, p1, v0

    add-int/2addr p1, p2

    iget p2, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->d:I

    add-int/2addr p2, p1

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-le p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    iget v3, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->e:I

    invoke-direct {v1, p1, v2, p2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {v0, p4}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)I
    .locals 2

    .line 1
    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->h:Lgvk;

    .line 5
    .line 6
    invoke-virtual {v0}, Lgvk;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget v2, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->f:I

    .line 11
    .line 12
    int-to-long v3, v2

    .line 13
    rem-long/2addr v0, v3

    .line 14
    iget-wide v3, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->g:J

    .line 15
    .line 16
    div-long/2addr v0, v3

    .line 17
    long-to-int v1, v0

    .line 18
    int-to-long v5, v2

    .line 19
    int-to-long v7, v1

    .line 20
    mul-long v7, v7, v3

    .line 21
    .line 22
    sub-long/2addr v5, v7

    .line 23
    long-to-float v0, v5

    .line 24
    int-to-float v5, v2

    .line 25
    div-float/2addr v0, v5

    .line 26
    const/16 v5, 0xff

    .line 27
    .line 28
    int-to-float v6, v5

    .line 29
    mul-float v0, v0, v6

    .line 30
    .line 31
    float-to-int v0, v0

    .line 32
    if-le v0, v5, :cond_0

    .line 33
    .line 34
    const/16 v0, 0xff

    .line 35
    .line 36
    :cond_0
    iget v7, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->c:I

    .line 37
    .line 38
    iget v8, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->b:I

    .line 39
    .line 40
    div-int v8, v7, v8

    .line 41
    .line 42
    sub-int v8, v1, v8

    .line 43
    .line 44
    int-to-long v9, v2

    .line 45
    int-to-long v11, v8

    .line 46
    mul-long v11, v11, v3

    .line 47
    .line 48
    sub-long/2addr v9, v11

    .line 49
    long-to-float v3, v9

    .line 50
    int-to-float v2, v2

    .line 51
    div-float/2addr v3, v2

    .line 52
    mul-float v3, v3, v6

    .line 53
    .line 54
    float-to-int v2, v3

    .line 55
    if-le v2, v5, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move v5, v2

    .line 59
    :goto_0
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->a(IIILandroid/graphics/Canvas;)V

    .line 61
    .line 62
    .line 63
    neg-int v0, v7

    .line 64
    invoke-virtual {p0, v1, v0, v5, p1}, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->a(IIILandroid/graphics/Canvas;)V

    .line 65
    .line 66
    .line 67
    iget-wide v0, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->g:J

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    iget-object p1, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->h:Lgvk;

    invoke-virtual {p1}, Lgvk;->b()V

    const/16 p1, 0x2c

    invoke-virtual {p0, p1}, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->b(I)I

    move-result p1

    const/16 p2, 0x1e

    invoke-virtual {p0, p2}, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->b(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget p1, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->f:I

    iget p2, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->b:I

    mul-int p1, p1, p2

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    float-to-long p1, p1

    iput-wide p1, p0, Lcom/snap/camera/subcomponents/swipetooltip/ArrowsView;->g:J

    return-void
.end method

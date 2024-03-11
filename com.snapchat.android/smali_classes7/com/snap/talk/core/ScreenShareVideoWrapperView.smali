.class public final Lcom/snap/talk/core/ScreenShareVideoWrapperView;
.super LN34;
.source "SourceFile"

# interfaces
.implements Lo34;
.implements LxHh;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private onScaleChanged:Lcom/snap/composer/actions/ComposerAction;

.field private onTap:Lcom/snap/composer/actions/ComposerAction;

.field private onVideoHasFinishedLoading:Lcom/snap/composer/actions/ComposerAction;

.field private videoHasLoaded:Z

.field private final zoomTouchListener:Lddn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, LN34;-><init>(Landroid/content/Context;)V

    new-instance v0, Lddn;

    invoke-virtual {p0}, LN34;->getTextureView()LUYd;

    move-result-object v1

    new-instance v2, Lsuf;

    const/16 v3, 0xc

    invoke-direct {v2, v3, p0}, Lsuf;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, p1, v1, p0, v2}, Lddn;-><init>(Landroid/content/Context;LUYd;LxHh;Lsuf;)V

    iput-object v0, p0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->zoomTouchListener:Lddn;

    invoke-virtual {p0}, LN34;->getTextureView()LUYd;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, LN34;->getTextureView()LUYd;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public static final synthetic access$handleOnTap(Lcom/snap/talk/core/ScreenShareVideoWrapperView;)V
    .locals 0

    invoke-direct {p0}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->handleOnTap()V

    return-void
.end method

.method private final handleOnTap()V
    .locals 2

    iget-object v0, p0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->onTap:Lcom/snap/composer/actions/ComposerAction;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/snap/composer/actions/ComposerAction;->perform([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getOnScaleChanged()Lcom/snap/composer/actions/ComposerAction;
    .locals 1

    iget-object v0, p0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->onScaleChanged:Lcom/snap/composer/actions/ComposerAction;

    return-object v0
.end method

.method public final getOnTap()Lcom/snap/composer/actions/ComposerAction;
    .locals 1

    iget-object v0, p0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->onTap:Lcom/snap/composer/actions/ComposerAction;

    return-object v0
.end method

.method public final getOnVideoHasFinishedLoading()Lcom/snap/composer/actions/ComposerAction;
    .locals 1

    iget-object v0, p0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->onVideoHasFinishedLoading:Lcom/snap/composer/actions/ComposerAction;

    return-object v0
.end method

.method public final getVideoHasLoaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->videoHasLoaded:Z

    return v0
.end method

.method public getVideoSinkId()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, LN34;->getVideoSinkId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final handleFillMode(Lcom/snap/talk/FillMode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->zoomTouchListener:Lddn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcdn;->a:[I

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    aget p1, v1, p1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq p1, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Lddn;->a(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/high16 p1, 0x40a00000    # 5.0f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    return-void
.end method

.method public hitTest(Landroid/view/MotionEvent;)Ljava/lang/Boolean;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onAspectRatioChanged(F)V
    .locals 1

    new-instance p1, LN02;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, LN02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-boolean p1, p0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->videoHasLoaded:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->videoHasLoaded:Z

    iget-object p1, p0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->onVideoHasFinishedLoading:Lcom/snap/composer/actions/ComposerAction;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/snap/composer/actions/ComposerAction;->perform([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    const/high16 p2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr p1, p2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v0, p2

    .line 18
    div-float p2, v0, p1

    .line 19
    .line 20
    invoke-virtual {p0}, LN34;->getAspectRatioStateHolder()Lsa0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Lsa0;->b:F

    .line 25
    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpg-float v3, p2, v1

    .line 29
    .line 30
    if-gez v3, :cond_0

    .line 31
    .line 32
    div-float/2addr p2, v1

    .line 33
    move v2, p2

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    div-float/2addr v1, p2

    .line 38
    :goto_0
    iget-object p2, p0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->zoomTouchListener:Lddn;

    .line 39
    .line 40
    iget-object v3, p2, Lddn;->a:LUYd;

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    int-to-float v4, v4

    .line 47
    mul-float v4, v4, v2

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    int-to-float v5, v5

    .line 54
    mul-float v5, v5, v1

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    int-to-float v6, v6

    .line 58
    div-float v7, v4, v6

    .line 59
    .line 60
    sub-float v7, p1, v7

    .line 61
    .line 62
    div-float v6, v5, v6

    .line 63
    .line 64
    sub-float v6, v0, v6

    .line 65
    .line 66
    add-float/2addr v4, v7

    .line 67
    add-float/2addr v5, v6

    .line 68
    iget-object v8, p2, Lddn;->Z:Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-virtual {v8, v7, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p2, Lddn;->g:Landroid/graphics/PointF;

    .line 74
    .line 75
    invoke-virtual {v4, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p2, Lddn;->h:Landroid/graphics/Matrix;

    .line 79
    .line 80
    iget p2, p2, Lddn;->f:F

    .line 81
    .line 82
    mul-float v2, v2, p2

    .line 83
    .line 84
    mul-float v1, v1, p2

    .line 85
    .line 86
    invoke-virtual {v4, v2, v1, p1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onScaleChanged(F)V
    .locals 3

    iget-object v0, p0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->onScaleChanged:Lcom/snap/composer/actions/ComposerAction;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Float;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-interface {v0, v1}, Lcom/snap/composer/actions/ComposerAction;->perform([Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public processTouchEvent(Landroid/view/MotionEvent;)Ln34;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ln34;->a:Ln34;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Ln34;->b:Ln34;

    .line 11
    .line 12
    return-object p1
.end method

.method public final resetZoomScale()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->zoomTouchListener:Lddn;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iput v1, v0, Lddn;->f:F

    .line 6
    .line 7
    iget-object v2, v0, Lddn;->h:Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-virtual {v2, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lddn;->a:LUYd;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setOnScaleChanged(Lcom/snap/composer/actions/ComposerAction;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->onScaleChanged:Lcom/snap/composer/actions/ComposerAction;

    return-void
.end method

.method public final setOnTap(Lcom/snap/composer/actions/ComposerAction;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->onTap:Lcom/snap/composer/actions/ComposerAction;

    return-void
.end method

.method public final setOnVideoHasFinishedLoading(Lcom/snap/composer/actions/ComposerAction;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->onVideoHasFinishedLoading:Lcom/snap/composer/actions/ComposerAction;

    return-void
.end method

.method public final setVideoHasLoaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->videoHasLoaded:Z

    return-void
.end method

.method public setVideoSinkId(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, LN34;->setVideoSinkId(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->videoHasLoaded:Z

    return-void
.end method

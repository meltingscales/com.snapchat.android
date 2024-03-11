.class public final Lcom/snap/talk/core/VideoWrapperView;
.super LN34;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final videoTransform:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, LN34;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/snap/talk/core/VideoWrapperView;->videoTransform:Landroid/graphics/Matrix;

    invoke-virtual {p0}, LN34;->getTextureView()LUYd;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public onAspectRatioChanged(F)V
    .locals 1

    new-instance p1, LN02;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, LN02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

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
    div-float/2addr v1, p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    div-float/2addr p2, v1

    .line 35
    move v2, p2

    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    :goto_0
    iget-object p2, p0, Lcom/snap/talk/core/VideoWrapperView;->videoTransform:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {p2, v2, v1, p1, v0}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LN34;->getTextureView()LUYd;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p2, p0, Lcom/snap/talk/core/VideoWrapperView;->videoTransform:Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

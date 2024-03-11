.class public final Lcom/snap/talk/core/ConnectedLensWrapperView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final spinnerView$delegate:Lxhb;

.field private final surfaceLoadingListener:Lxd4;

.field private textureView:LUYd;

.field private final videoAspectRatio:F

.field private final videoHeight:I

.field private final videoWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxd4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lxd4;-><init>(Lcom/snap/talk/core/ConnectedLensWrapperView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/talk/core/ConnectedLensWrapperView;->surfaceLoadingListener:Lxd4;

    .line 10
    .line 11
    new-instance v0, Lwq9;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, v1, p1, p0}, Lwq9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, LCbl;

    .line 18
    .line 19
    invoke-direct {p1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/snap/talk/core/ConnectedLensWrapperView;->spinnerView$delegate:Lxhb;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 37
    .line 38
    iput v1, p0, Lcom/snap/talk/core/ConnectedLensWrapperView;->videoWidth:I

    .line 39
    .line 40
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 41
    .line 42
    iput v0, p0, Lcom/snap/talk/core/ConnectedLensWrapperView;->videoHeight:I

    .line 43
    .line 44
    int-to-float v1, v1

    .line 45
    int-to-float v0, v0

    .line 46
    div-float/2addr v1, v0

    .line 47
    iput v1, p0, Lcom/snap/talk/core/ConnectedLensWrapperView;->videoAspectRatio:F

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic access$hideSpinner(Lcom/snap/talk/core/ConnectedLensWrapperView;)V
    .locals 0

    invoke-direct {p0}, Lcom/snap/talk/core/ConnectedLensWrapperView;->hideSpinner()V

    return-void
.end method

.method private final getSpinnerView()Lcom/snap/ui/view/PausableLoadingSpinnerView;
    .locals 1

    iget-object v0, p0, Lcom/snap/talk/core/ConnectedLensWrapperView;->spinnerView$delegate:Lxhb;

    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/snap/ui/view/PausableLoadingSpinnerView;

    return-object v0
.end method

.method private final hideSpinner()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/talk/core/ConnectedLensWrapperView;->textureView:LUYd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/snap/talk/core/ConnectedLensWrapperView;->surfaceLoadingListener:Lxd4;

    .line 6
    .line 7
    iget-object v0, v0, LUYd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/snap/talk/core/ConnectedLensWrapperView;->getSpinnerView()Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "camera-started"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "textureView"

    .line 28
    .line 29
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0
.end method

.method private final showSpinnerIfRequired()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/snap/talk/core/ConnectedLensWrapperView;->textureView:LUYd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "textureView"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/snap/talk/core/ConnectedLensWrapperView;->textureView:LUYd;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/snap/talk/core/ConnectedLensWrapperView;->surfaceLoadingListener:Lxd4;

    .line 19
    .line 20
    iget-object v0, v0, LUYd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/snap/talk/core/ConnectedLensWrapperView;->getSpinnerView()Lcom/snap/ui/view/PausableLoadingSpinnerView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    const-string v0, "camera-stopped"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :cond_1
    :goto_0
    return-void

    .line 44
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1
.end method


# virtual methods
.method public final initialize(Lcq2;)V
    .locals 5

    .line 1
    check-cast p1, Ljq2;

    .line 2
    .line 3
    iget-object p1, p1, Ljq2;->o:LCbl;

    .line 4
    .line 5
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LUYd;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/snap/talk/core/ConnectedLensWrapperView;->textureView:LUYd;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "textureView"

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lw26;->U(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    .line 23
    iget v3, p0, Lcom/snap/talk/core/ConnectedLensWrapperView;->videoWidth:I

    .line 24
    .line 25
    iget v4, p0, Lcom/snap/talk/core/ConnectedLensWrapperView;->videoHeight:I

    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/snap/talk/core/ConnectedLensWrapperView;->textureView:LUYd;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/snap/talk/core/ConnectedLensWrapperView;->showSpinnerIfRequired()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-static {p0}, Lw26;->h(Landroid/view/View;)LeZ7;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/snap/talk/core/ConnectedLensWrapperView;->textureView:LUYd;

    const/4 v2, 0x0

    const-string v3, "textureView"

    if-eqz v1, :cond_2

    invoke-static {v0, v1}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    int-to-float p1, p4

    int-to-float p2, p5

    div-float p3, p1, p2

    iget p4, p0, Lcom/snap/talk/core/ConnectedLensWrapperView;->videoAspectRatio:F

    const/4 p5, 0x2

    const/4 v0, 0x0

    cmpl-float p3, p3, p4

    if-lez p3, :cond_0

    iget p3, p0, Lcom/snap/talk/core/ConnectedLensWrapperView;->videoWidth:I

    int-to-float p3, p3

    div-float/2addr p1, p3

    iget p3, p0, Lcom/snap/talk/core/ConnectedLensWrapperView;->videoHeight:I

    int-to-float p3, p3

    mul-float p3, p3, p1

    sub-float/2addr p3, p2

    neg-float p2, p3

    int-to-float p3, p5

    div-float/2addr p2, p3

    goto :goto_0

    :cond_0
    iget p3, p0, Lcom/snap/talk/core/ConnectedLensWrapperView;->videoHeight:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    iget p3, p0, Lcom/snap/talk/core/ConnectedLensWrapperView;->videoWidth:I

    int-to-float p3, p3

    mul-float p3, p3, p2

    sub-float/2addr p3, p1

    neg-float p1, p3

    int-to-float p3, p5

    div-float/2addr p1, p3

    move v0, p1

    move p1, p2

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/snap/talk/core/ConnectedLensWrapperView;->textureView:LUYd;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    throw v2

    :cond_3
    return-void
.end method

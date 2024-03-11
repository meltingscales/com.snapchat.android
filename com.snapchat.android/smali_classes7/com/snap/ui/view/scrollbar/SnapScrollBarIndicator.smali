.class public final Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/ImageView;

.field public final c:Z

.field public volatile d:F

.field public volatile e:F

.field public f:LUAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "layout_inflater"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0e065b

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b1392

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->a:Landroid/widget/TextView;

    const p1, 0x7f0b1393

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->c:Z

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->e:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    iget-boolean v2, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->c:Z

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    int-to-float v2, v2

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    return v1
.end method

.method public final b(LUUj;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->a:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, LUUj;->run()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->a:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->d:F

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    sub-float v0, v1, v0

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->c:Z

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    neg-float v0, v0

    .line 37
    :cond_2
    if-eqz v2, :cond_3

    .line 38
    .line 39
    const/high16 v1, -0x40800000    # -1.0f

    .line 40
    .line 41
    :cond_3
    new-instance v2, Ljxj;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v2, v0, v1, p0, v3}, Ljxj;-><init>(FFLcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0xc8

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LAwl;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, v1, p1, p0}, LAwl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->a:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final c(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->d:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->d:F

    iget-object p1, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-boolean p1, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->c:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v1, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->d:F

    sub-float/2addr v0, v1

    iget-boolean v1, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->c:Z

    if-eqz v1, :cond_2

    neg-float v0, v0

    :cond_2
    new-instance v1, Ljxj;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, p0, v2}, Ljxj;-><init>(FFLcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;I)V

    new-instance p1, Ltf3;

    invoke-direct {p1, p0, v2}, Ltf3;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Lcom/snap/ui/view/scrollbar/SnapScrollBarIndicator;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

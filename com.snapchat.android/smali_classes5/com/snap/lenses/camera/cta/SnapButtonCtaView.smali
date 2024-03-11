.class public final Lcom/snap/lenses/camera/cta/SnapButtonCtaView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements LiP4;
.implements Lxa4;


# instance fields
.field public a:LCob;

.field public b:Lcom/snap/component/button/SnapButtonView;

.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/animation/ObjectAnimator;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/camera/cta/SnapButtonCtaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/camera/cta/SnapButtonCtaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, LBob;->a:LBob;

    iput-object p1, p0, Lcom/snap/lenses/camera/cta/SnapButtonCtaView;->a:LCob;

    new-instance p1, LFa6;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, LFa6;-><init>(ILjava/lang/Object;)V

    .line 3
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p2, p0, Lcom/snap/lenses/camera/cta/SnapButtonCtaView;->e:LCbl;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/lenses/camera/cta/SnapButtonCtaView;->e:LCbl;

    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, LeP4;

    .line 2
    .line 3
    instance-of v0, p1, LdP4;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, LdP4;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/snap/lenses/camera/cta/SnapButtonCtaView;->a:LCob;

    .line 10
    .line 11
    iget-object p1, p1, LdP4;->a:LDob;

    .line 12
    .line 13
    invoke-interface {v0, p1}, LCob;->a(LDob;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object p1, p0, Lcom/snap/lenses/camera/cta/SnapButtonCtaView;->b:Lcom/snap/component/button/SnapButtonView;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/snap/component/button/SnapButtonView;->b()Lkgj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/16 v6, 0xd

    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Lkgj;->a(Lkgj;Llgj;Ljava/lang/String;IZI)Lkgj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/snap/component/button/SnapButtonView;->e(Lkgj;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/snap/lenses/camera/cta/SnapButtonCtaView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "ctaButton"

    .line 43
    .line 44
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1

    .line 49
    :cond_1
    instance-of p1, p1, LcP4;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    const/4 p1, 0x4

    .line 54
    invoke-virtual {p0, p1}, Lcom/snap/lenses/camera/cta/SnapButtonCtaView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lwa4;

    .line 2
    .line 3
    iget-object p1, p1, Lwa4;->a:LCob;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/snap/lenses/camera/cta/SnapButtonCtaView;->a:LCob;

    .line 6
    .line 7
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    const v0, 0x7f0b0b0c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    iput-object v0, p0, Lcom/snap/lenses/camera/cta/SnapButtonCtaView;->b:Lcom/snap/component/button/SnapButtonView;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {p0, v2, v3, v0, v1}, LeLn;->c(Landroid/view/View;FFJ)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    iput-object v0, p0, Lcom/snap/lenses/camera/cta/SnapButtonCtaView;->d:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public final setVisibility(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/snap/lenses/camera/cta/SnapButtonCtaView;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/snap/lenses/camera/cta/SnapButtonCtaView;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    const-wide/16 v0, 0x64

    if-eqz p1, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/16 v2, 0x8

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {p0, p1, v2, v0, v1}, LeLn;->c(Landroid/view/View;FFJ)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iput-object p1, p0, Lcom/snap/lenses/camera/cta/SnapButtonCtaView;->d:Landroid/animation/ObjectAnimator;

    goto :goto_0

    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1, p1, v0, v1}, LeLn;->c(Landroid/view/View;FFJ)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    iput-object p1, p0, Lcom/snap/lenses/camera/cta/SnapButtonCtaView;->c:Landroid/animation/ObjectAnimator;

    :goto_0
    return-void
.end method

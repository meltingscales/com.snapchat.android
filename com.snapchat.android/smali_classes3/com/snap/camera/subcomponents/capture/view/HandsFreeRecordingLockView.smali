.class public Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/animation/ValueAnimator;

.field public d:Landroid/animation/ValueAnimator;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Llek;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-static {}, Luek;->b()Luek;

    move-result-object v0

    invoke-virtual {v0}, Luek;->c()Llek;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->f:Llek;

    new-instance v1, Lhgj;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p0}, Lhgj;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Llek;->a(Ltek;)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->f:Llek;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llek;->b()V

    iput-object v1, p0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->f:Llek;

    :cond_0
    iget-object v0, p0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->c:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LTem;->q(Landroid/animation/ValueAnimator;)V

    iput-object v1, p0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->c:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->d:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LTem;->q(Landroid/animation/ValueAnimator;)V

    iput-object v1, p0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->d:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->e:Landroid/animation/ValueAnimator;

    invoke-static {v0}, LTem;->q(Landroid/animation/ValueAnimator;)V

    iput-object v1, p0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->e:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    const v0, 0x7f0b02d7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->a:Landroid/view/View;

    const v0, 0x7f0b02d6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;->b:Landroid/view/View;

    return-void
.end method

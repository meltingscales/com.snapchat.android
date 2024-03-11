.class public final LVz4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:I

.field public final synthetic c:Lcom/snap/camera/subcomponents/cameramode/countdowntimer/CountDownAnimationView;


# direct methods
.method public constructor <init>(Lcom/snap/camera/subcomponents/cameramode/countdowntimer/CountDownAnimationView;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LVz4;->c:Lcom/snap/camera/subcomponents/cameramode/countdowntimer/CountDownAnimationView;

    .line 2
    .line 3
    iput-object p2, p0, LVz4;->a:Landroid/widget/TextView;

    .line 4
    .line 5
    iput p3, p0, LVz4;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LVz4;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LVz4;->c:Lcom/snap/camera/subcomponents/cameramode/countdowntimer/CountDownAnimationView;

    .line 12
    .line 13
    iget v1, v0, Lcom/snap/camera/subcomponents/cameramode/countdowntimer/CountDownAnimationView;->f:I

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/snap/camera/subcomponents/cameramode/countdowntimer/CountDownAnimationView;->b:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v1, LUz4;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p1, v2}, LUz4;-><init>(Landroid/animation/Animator;I)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, LVz4;->b:I

    .line 26
    .line 27
    int-to-long v2, p1

    .line 28
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LVz4;->c:Lcom/snap/camera/subcomponents/cameramode/countdowntimer/CountDownAnimationView;

    .line 5
    .line 6
    iget v0, p1, Lcom/snap/camera/subcomponents/cameramode/countdowntimer/CountDownAnimationView;->f:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p1, Lcom/snap/camera/subcomponents/cameramode/countdowntimer/CountDownAnimationView;->f:I

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p1, Lcom/snap/camera/subcomponents/cameramode/countdowntimer/CountDownAnimationView;->e:[Ljava/lang/String;

    .line 16
    .line 17
    aget-object p1, p1, v0

    .line 18
    .line 19
    iget-object v0, p0, LVz4;->a:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

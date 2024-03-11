.class public final LZl8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LZl8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LZl8;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, LZl8;->b:Z

    .line 6
    .line 7
    iput-object p3, p0, LZl8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget p1, p0, LZl8;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LZl8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v1, p0, LZl8;->b:Z

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, LZl8;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;

    .line 15
    .line 16
    iget v1, p1, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->d:I

    .line 17
    .line 18
    iget v2, p1, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->a:I

    .line 19
    .line 20
    filled-new-array {v1, v2}, [I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p1, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->g:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    const-wide/16 v2, 0x64

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->g:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    const-wide/16 v2, 0x7d0

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->g:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance v2, LqUi;

    .line 45
    .line 46
    const/16 v3, 0xd

    .line 47
    .line 48
    invoke-direct {v2, v3, p0}, LqUi;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v1, p1, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->g:Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p1, p1, Lcom/snap/maps/screen/lib/main/slider/ScalingZoomSliderIndicatorView;->g:Landroid/animation/ValueAnimator;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_0
    if-nez v1, :cond_2

    .line 70
    .line 71
    check-cast v0, Landroid/view/View;

    .line 72
    .line 73
    const/4 p1, 0x4

    .line 74
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LZl8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-boolean p1, p0, LZl8;->b:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LZl8;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

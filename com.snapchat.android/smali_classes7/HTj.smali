.class public final LHTj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/spectacles/sharedui/SpectaclesIconView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/spectacles/sharedui/SpectaclesIconView;I)V
    .locals 0

    .line 1
    iput p2, p0, LHTj;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LHTj;->b:Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LHTj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LHTj;->b:Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, LHTj;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LHTj;->b:Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->e:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p1, v0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->t:LNTj;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LNTj;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_1
    iget-object p1, v0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->c:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->c:Landroid/widget/ImageView;

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->t:LNTj;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, LNTj;->b()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_2
    new-instance p1, LUUj;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-direct {p1, v1, v0}, LUUj;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v1, 0x1388

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, LHTj;->a:I

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
    iget-object p1, p0, LHTj;->b:Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->e:Landroid/widget/ImageView;

    .line 13
    .line 14
    const v1, 0x7f080800

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    iput v1, p1, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->f:I

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

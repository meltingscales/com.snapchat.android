.class public final Lgsf;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpsf;


# direct methods
.method public synthetic constructor <init>(Lpsf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgsf;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lgsf;->b:Lpsf;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lgsf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lgsf;->b:Lpsf;

    .line 11
    .line 12
    iget-object p1, p1, Lpsf;->a:LhUf;

    .line 13
    .line 14
    check-cast p1, LSK0;

    .line 15
    .line 16
    invoke-virtual {p1}, LSK0;->r()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lgsf;->a:I

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
    iget-object p1, p0, Lgsf;->b:Lpsf;

    .line 11
    .line 12
    iget-object v0, p1, Lpsf;->D:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v1, Losf;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2, v0}, Losf;-><init>(ILandroid/animation/ValueAnimator;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lpsf;->a:LhUf;

    .line 23
    .line 24
    check-cast v0, LSK0;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LSK0;->s(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Lpsf;->D:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

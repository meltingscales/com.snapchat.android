.class public final LEFk;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFFk;


# direct methods
.method public synthetic constructor <init>(LFFk;I)V
    .locals 0

    .line 1
    iput p2, p0, LEFk;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LEFk;->b:LFFk;

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
    .locals 2

    .line 1
    iget p1, p0, LEFk;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LEFk;->b:LFFk;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, LFFk;->F0:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, v0, LFFk;->F0:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput v1, v0, LFFk;->E0:F

    .line 20
    .line 21
    iput-object p1, v0, LFFk;->D0:Landroid/graphics/Rect;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object p1, v0, LFFk;->F0:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, v0, LFFk;->t:LCbl;

    .line 29
    .line 30
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, LFFk;->F0:Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

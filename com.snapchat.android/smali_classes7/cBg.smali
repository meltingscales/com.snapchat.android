.class public final LcBg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LSK0;


# direct methods
.method public synthetic constructor <init>(LSK0;I)V
    .locals 0

    .line 1
    iput p2, p0, LcBg;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LcBg;->b:LSK0;

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
    iget v0, p0, LcBg;->a:I

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
    iget-object p1, p0, LcBg;->b:LSK0;

    .line 11
    .line 12
    iget-object v0, p1, LSK0;->a:LiUf;

    .line 13
    .line 14
    iget-object v1, p1, LSK0;->e:LEc8;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LiUf;->b(LEc8;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, LcBg;->a:I

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
    iget-object p1, p0, LcBg;->b:LSK0;

    .line 11
    .line 12
    iget-object v0, p1, LSK0;->a:LiUf;

    .line 13
    .line 14
    iget-object v1, p1, LSK0;->e:LEc8;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LiUf;->b(LEc8;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.class public final LjH1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnH1;


# direct methods
.method public synthetic constructor <init>(LnH1;I)V
    .locals 0

    .line 1
    iput p2, p0, LjH1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LjH1;->b:LnH1;

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
    iget v0, p0, LjH1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LjH1;->b:LnH1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    iget-object p1, v1, LnH1;->a:LhUf;

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
    :pswitch_2
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, v1, LnH1;->u:Z

    .line 22
    .line 23
    iget-object p1, v1, LnH1;->a:LhUf;

    .line 24
    .line 25
    invoke-interface {p1}, LhUf;->invalidate()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LjH1;->a:I

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
    const/4 p1, 0x1

    .line 11
    iget-object v0, p0, LjH1;->b:LnH1;

    .line 12
    .line 13
    iput-boolean p1, v0, LnH1;->u:Z

    .line 14
    .line 15
    iget-object p1, v0, LnH1;->a:LhUf;

    .line 16
    .line 17
    invoke-interface {p1}, LhUf;->invalidate()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

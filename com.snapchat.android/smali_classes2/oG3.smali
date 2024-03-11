.class public final LoG3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrG3;


# direct methods
.method public synthetic constructor <init>(LrG3;I)V
    .locals 0

    .line 1
    iput p2, p0, LoG3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LoG3;->b:LrG3;

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
    .locals 2

    .line 1
    iget v0, p0, LoG3;->a:I

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
    iget-object p1, p0, LoG3;->b:LrG3;

    .line 11
    .line 12
    iget-object v0, p1, LHOm;->c:Lku;

    .line 13
    .line 14
    check-cast v0, LkF3;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LHOm;->t()LH78;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Loha;

    .line 23
    .line 24
    iget-object v0, v0, LkF3;->g:LKE3;

    .line 25
    .line 26
    invoke-virtual {v0}, LKE3;->e()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Loha;-><init>(Ljava/util/UUID;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, LoG3;->a:I

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
    iget-object p1, p0, LoG3;->b:LrG3;

    .line 11
    .line 12
    iget-object v0, p1, LHOm;->c:Lku;

    .line 13
    .line 14
    check-cast v0, LkF3;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LHOm;->t()LH78;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Loha;

    .line 23
    .line 24
    iget-object v0, v0, LkF3;->g:LKE3;

    .line 25
    .line 26
    invoke-virtual {v0}, LKE3;->e()Ljava/util/UUID;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Loha;-><init>(Ljava/util/UUID;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

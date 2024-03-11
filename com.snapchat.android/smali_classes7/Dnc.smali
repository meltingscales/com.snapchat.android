.class public final LDnc;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEnc;

.field public final synthetic c:Ljnc;

.field public final synthetic d:Lio/reactivex/rxjava3/core/CompletableEmitter;


# direct methods
.method public synthetic constructor <init>(LEnc;Ljnc;Lio/reactivex/rxjava3/core/CompletableEmitter;I)V
    .locals 0

    .line 1
    iput p4, p0, LDnc;->a:I

    .line 2
    .line 3
    iput-object p1, p0, LDnc;->b:LEnc;

    .line 4
    .line 5
    iput-object p2, p0, LDnc;->c:Ljnc;

    .line 6
    .line 7
    iput-object p3, p0, LDnc;->d:Lio/reactivex/rxjava3/core/CompletableEmitter;

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
    .locals 1

    .line 1
    iget v0, p0, LDnc;->a:I

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
    iget-object p1, p0, LDnc;->b:LEnc;

    .line 11
    .line 12
    iget-object v0, p0, LDnc;->c:Ljnc;

    .line 13
    .line 14
    iput-object v0, p1, LEnc;->e:Ljnc;

    .line 15
    .line 16
    iget-object p1, p0, LDnc;->d:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 17
    .line 18
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LDnc;->a:I

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
    iget-object p1, p0, LDnc;->b:LEnc;

    .line 11
    .line 12
    iget-object v0, p0, LDnc;->c:Ljnc;

    .line 13
    .line 14
    iput-object v0, p1, LEnc;->e:Ljnc;

    .line 15
    .line 16
    iget-object p1, p0, LDnc;->d:Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 17
    .line 18
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

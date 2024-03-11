.class public final LeV3;
.super LXJ1;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LhV3;

.field public final synthetic h:LhV3;


# direct methods
.method public constructor <init>(LhV3;LhV3;I)V
    .locals 0

    .line 1
    iput p3, p0, LeV3;->f:I

    .line 2
    .line 3
    iput-object p1, p0, LeV3;->g:LhV3;

    .line 4
    .line 5
    iput-object p2, p0, LeV3;->h:LhV3;

    .line 6
    .line 7
    invoke-direct {p0}, Lfs0;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;LkV3;)V
    .locals 1

    .line 1
    iget p2, p0, LeV3;->f:I

    .line 2
    .line 3
    iget-object v0, p0, LeV3;->h:LhV3;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->applyAnimate(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {p1, p2}, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->applyEndOnFirstFrame(Ljava/lang/Boolean;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;ZLkV3;)V
    .locals 1

    .line 1
    iget p3, p0, LeV3;->f:I

    .line 2
    .line 3
    iget-object v0, p0, LeV3;->g:LhV3;

    .line 4
    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->applyAnimate(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->applyEndOnFirstFrame(Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

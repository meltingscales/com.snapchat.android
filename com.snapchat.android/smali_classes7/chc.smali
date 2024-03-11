.class public final Lchc;
.super LXJ1;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ldhc;

.field public final synthetic h:Ldhc;


# direct methods
.method public constructor <init>(Ldhc;Ldhc;I)V
    .locals 0

    .line 1
    iput p3, p0, Lchc;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lchc;->g:Ldhc;

    .line 4
    .line 5
    iput-object p2, p0, Lchc;->h:Ldhc;

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
    .locals 2

    .line 1
    iget p2, p0, Lchc;->f:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lchc;->h:Ldhc;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/snap/talk/core/LocalVideoWrapperView;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/snap/talk/core/LocalVideoWrapperView;->updateIsAnimating(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lcom/snap/talk/core/LocalVideoWrapperView;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/snap/talk/core/LocalVideoWrapperView;->setAutofocusable(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;ZLkV3;)V
    .locals 1

    .line 1
    iget p3, p0, Lchc;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lchc;->g:Ldhc;

    .line 4
    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/talk/core/LocalVideoWrapperView;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/snap/talk/core/LocalVideoWrapperView;->updateIsAnimating(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, Lcom/snap/talk/core/LocalVideoWrapperView;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/snap/talk/core/LocalVideoWrapperView;->setAutofocusable(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

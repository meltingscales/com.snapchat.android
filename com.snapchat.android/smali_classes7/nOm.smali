.class public final LnOm;
.super LNHe;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LoOm;

.field public final synthetic h:LoOm;


# direct methods
.method public constructor <init>(LoOm;LoOm;I)V
    .locals 0

    .line 1
    iput p3, p0, LnOm;->f:I

    .line 2
    .line 3
    iput-object p1, p0, LnOm;->g:LoOm;

    .line 4
    .line 5
    iput-object p2, p0, LnOm;->h:LoOm;

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
    iget p2, p0, LnOm;->f:I

    .line 2
    .line 3
    iget-object v0, p0, LnOm;->h:LoOm;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/talk/core/VideoWrapperView;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lcom/snap/talk/core/VideoWrapperView;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p2, LAZ1;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {p2, v1, p1}, LAZ1;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, LoOm;->a:Lm7h;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, p1}, LAZ1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;LkV3;)V
    .locals 2

    .line 1
    iget p3, p0, LnOm;->f:I

    .line 2
    .line 3
    iget-object v0, p0, LnOm;->g:LoOm;

    .line 4
    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/talk/core/VideoWrapperView;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast p1, Lcom/snap/talk/core/VideoWrapperView;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p3, LR02;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {p3, v1, p1, p2}, LR02;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, LoOm;->a:Lm7h;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p3, p1}, LR02;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

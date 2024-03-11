.class public final LCyc;
.super LpT8;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LfX3;

.field public final synthetic h:LfX3;


# direct methods
.method public constructor <init>(LfX3;LfX3;I)V
    .locals 0

    .line 1
    iput p3, p0, LCyc;->f:I

    .line 2
    .line 3
    iput-object p1, p0, LCyc;->g:LfX3;

    .line 4
    .line 5
    iput-object p2, p0, LCyc;->h:LfX3;

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
    .locals 3

    .line 1
    iget p2, p0, LCyc;->f:I

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iget-object v2, p0, LCyc;->h:LfX3;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/snap/composer/views/LottieView;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/snap/composer/views/LottieView;->setAnimationEndTime(D)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Lcom/snap/composer/views/LottieView;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/snap/composer/views/LottieView;->setAnimationStartTime(D)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Lcom/snap/composer/views/LottieView;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/snap/composer/views/LottieView;->setCurrentTime(D)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast p1, Lcom/snap/composer/views/LottieView;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lcom/snap/composer/views/LottieView;->setAdvanceRate(D)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;FLkV3;)V
    .locals 1

    .line 1
    iget p3, p0, LCyc;->f:I

    .line 2
    .line 3
    iget-object v0, p0, LCyc;->g:LfX3;

    .line 4
    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/composer/views/LottieView;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    float-to-double p2, p2

    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/snap/composer/views/LottieView;->setAnimationEndTime(D)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lcom/snap/composer/views/LottieView;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    float-to-double p2, p2

    .line 24
    invoke-virtual {p1, p2, p3}, Lcom/snap/composer/views/LottieView;->setAnimationStartTime(D)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Lcom/snap/composer/views/LottieView;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    float-to-double p2, p2

    .line 34
    invoke-virtual {p1, p2, p3}, Lcom/snap/composer/views/LottieView;->setCurrentTime(D)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    check-cast p1, Lcom/snap/composer/views/LottieView;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    float-to-double p2, p2

    .line 44
    invoke-virtual {p1, p2, p3}, Lcom/snap/composer/views/LottieView;->setAdvanceRate(D)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LnY2;
.super LL5j;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LoY2;


# direct methods
.method public constructor <init>(LoY2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LnY2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LnY2;->b:LoY2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Llek;)V
    .locals 4

    .line 1
    iget v0, p0, LnY2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LnY2;->b:LoY2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Llek;->d:LBL1;

    .line 9
    .line 10
    iget-wide v2, p1, LBL1;->a:D

    .line 11
    .line 12
    double-to-float p1, v2

    .line 13
    iget-object v0, v1, LoY2;->k:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p1, Llek;->d:LBL1;

    .line 20
    .line 21
    iget-wide v2, p1, LBL1;->a:D

    .line 22
    .line 23
    double-to-float p1, v2

    .line 24
    iget-object v0, v1, LoY2;->k:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LoY2;->k:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Llek;)V
    .locals 4

    .line 1
    iget v0, p0, LnY2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p1, Llek;->d:LBL1;

    .line 8
    .line 9
    iget-wide v0, p1, LBL1;->a:D

    .line 10
    .line 11
    double-to-float p1, v0

    .line 12
    float-to-double v0, p1

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmpl-double p1, v0, v2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, LnY2;->b:LoY2;

    .line 20
    .line 21
    iget-object p1, p1, LoY2;->k:Landroid/view/View;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

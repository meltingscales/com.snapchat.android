.class public final Ldla;
.super LL5j;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ldla;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Ldla;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Llek;)V
    .locals 4

    .line 1
    iget v0, p0, Ldla;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldla;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    int-to-float v0, v0

    .line 10
    iget-object p1, p1, Llek;->d:LBL1;

    .line 11
    .line 12
    iget-wide v2, p1, LBL1;->a:D

    .line 13
    .line 14
    double-to-float p1, v2

    .line 15
    const v2, 0x3e4ccccd    # 0.2f

    .line 16
    .line 17
    .line 18
    mul-float p1, p1, v2

    .line 19
    .line 20
    add-float/2addr p1, v0

    .line 21
    check-cast v1, LtZ6;

    .line 22
    .line 23
    iget-object v0, v1, LtZ6;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v1, LtZ6;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p1, p1, Llek;->d:LBL1;

    .line 35
    .line 36
    iget-wide v2, p1, LBL1;->a:D

    .line 37
    .line 38
    check-cast v1, Lela;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

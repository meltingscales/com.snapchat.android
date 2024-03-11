.class public final LHw3;
.super LL5j;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJw3;


# direct methods
.method public constructor <init>(LJw3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LHw3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LHw3;->b:LJw3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Llek;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LHw3;->a:I

    .line 3
    .line 4
    iget-object v2, p0, LHw3;->b:LJw3;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Llek;->d:LBL1;

    .line 10
    .line 11
    iget-wide v3, p1, LBL1;->a:D

    .line 12
    .line 13
    double-to-float p1, v3

    .line 14
    iget-object v1, v2, LJw3;->X:Landroid/view/View;

    .line 15
    .line 16
    const-string v3, "cardImageContainer"

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v2, LJw3;->X:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    iget-object p1, p1, Llek;->d:LBL1;

    .line 40
    .line 41
    iget-wide v3, p1, LBL1;->a:D

    .line 42
    .line 43
    double-to-float p1, v3

    .line 44
    iget-object v1, v2, LJw3;->j:Landroid/view/View;

    .line 45
    .line 46
    const-string v3, "cancelButton"

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v2, LJw3;->j:Landroid/view/View;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :pswitch_1
    iget-object p1, p1, Llek;->d:LBL1;

    .line 70
    .line 71
    iget-wide v3, p1, LBL1;->a:D

    .line 72
    .line 73
    double-to-float p1, v3

    .line 74
    iget-object v1, v2, LJw3;->i:Landroid/view/View;

    .line 75
    .line 76
    const-string v3, "joinButton"

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleX(F)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v2, LJw3;->i:Landroid/view/View;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroid/view/View;->setScaleY(F)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_5
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lenl;
.super LNHe;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Linl;

.field public final synthetic h:Linl;


# direct methods
.method public constructor <init>(Linl;Linl;I)V
    .locals 0

    .line 1
    iput p3, p0, Lenl;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Lenl;->g:Linl;

    .line 4
    .line 5
    iput-object p2, p0, Lenl;->h:Linl;

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
    iget p2, p0, Lenl;->f:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lenl;->h:Linl;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lesl;->c:LtKm;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, LtKm;->l(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 24
    .line 25
    iput-object v0, v1, Linl;->f:Ljava/lang/String;

    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 29
    .line 30
    iput-object v0, v1, Linl;->e:Ljava/lang/String;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_2
    check-cast p1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lesl;->c:LtKm;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, LtKm;->stop()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :pswitch_3
    check-cast p1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;LkV3;)V
    .locals 1

    .line 1
    iget p3, p0, Lenl;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lenl;->g:Linl;

    .line 4
    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of p3, p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Boolean;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    :goto_0
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p2, 0x0

    .line 29
    :goto_1
    iget-object p1, p1, Lesl;->c:LtKm;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, p2}, LtKm;->l(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p2, Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, v0, Linl;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Linl;->c(Lcom/snap/opera/shared/view/TextureVideoViewPlayer;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast p2, Ljava/lang/String;

    .line 56
    .line 57
    iput-object p2, v0, Linl;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Linl;->c(Lcom/snap/opera/shared/view/TextureVideoViewPlayer;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_2
    check-cast p1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast p2, Ljava/lang/String;

    .line 69
    .line 70
    iput-object p2, v0, Linl;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Linl;->c(Lcom/snap/opera/shared/view/TextureVideoViewPlayer;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_3
    check-cast p1, Lcom/snap/opera/shared/view/TextureVideoViewPlayer;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    check-cast p2, Ljava/lang/Double;

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide p2

    .line 89
    double-to-float p2, p2

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    const/high16 p2, 0x41600000    # 14.0f

    .line 92
    .line 93
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p2, p1}, Ld26;->F(FLandroid/content/Context;)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, v0, Linl;->g:F

    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

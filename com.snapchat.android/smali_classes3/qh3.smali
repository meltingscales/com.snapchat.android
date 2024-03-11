.class public final Lqh3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsh3;


# direct methods
.method public synthetic constructor <init>(Lsh3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lqh3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lqh3;->b:Lsh3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget p1, p0, Lqh3;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lqh3;->b:Lsh3;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, v0, Lsh3;->t:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Lsh3;->c()V

    .line 12
    .line 13
    .line 14
    new-instance v7, Lkgj;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v6, 0x7

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    move-object v1, v7

    .line 22
    invoke-direct/range {v1 .. v6}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 23
    .line 24
    .line 25
    sget v1, Lcom/snap/component/button/SnapButtonView;->c:I

    .line 26
    .line 27
    iget-object v1, v0, Lsh3;->j:Lcom/snap/component/button/SnapButtonView;

    .line 28
    .line 29
    invoke-virtual {v1, v7, p1}, Lcom/snap/component/button/SnapButtonView;->a(Lkgj;Z)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LFf2;

    .line 37
    .line 38
    const/16 v2, 0x13

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, LFf2;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lsh3;->s:Landroid/os/Handler;

    .line 44
    .line 45
    const-wide/16 v3, 0x1388

    .line 46
    .line 47
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lsh3;->u:Ljava/lang/Runnable;

    .line 51
    .line 52
    iget-object v0, v0, Lsh3;->a:Lvh3;

    .line 53
    .line 54
    iget-object v0, v0, Lvh3;->h:LCS8;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    check-cast v0, Lxd3;

    .line 59
    .line 60
    invoke-virtual {v0}, LiQj;->l()LsH1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    new-instance v2, Ltd3;

    .line 67
    .line 68
    invoke-direct {v2, v0, p1}, Ltd3;-><init>(Lxd3;I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, v1, LsH1;->a:LKGn;

    .line 72
    .line 73
    instance-of v0, p1, Lcb3;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    check-cast p1, Lcb3;

    .line 79
    .line 80
    new-instance v0, LAg3;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcb3;->g0()LEg3;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v3, LYZ7;

    .line 87
    .line 88
    invoke-direct {v3}, LYZ7;-><init>()V

    .line 89
    .line 90
    .line 91
    const/16 v4, 0x22

    .line 92
    .line 93
    iput v4, p1, LEg3;->a:I

    .line 94
    .line 95
    iput-object v3, p1, LEg3;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-direct {v0, p1}, LAg3;-><init>(LEg3;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, LsH1;->b(LCug;LCNj;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    return-void

    .line 104
    :pswitch_0
    iget-object p1, v0, Lsh3;->a:Lvh3;

    .line 105
    .line 106
    invoke-virtual {p1}, Lvh3;->d()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_1
    iget-object p1, v0, Lsh3;->a:Lvh3;

    .line 111
    .line 112
    invoke-virtual {p1}, Lvh3;->d()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

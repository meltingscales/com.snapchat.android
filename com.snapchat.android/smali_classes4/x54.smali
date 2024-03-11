.class public final Lx54;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ly54;


# direct methods
.method public synthetic constructor <init>(Ly54;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx54;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lx54;->e:Ly54;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lx54;->d:I

    .line 3
    .line 4
    const-string v2, "contextSession"

    .line 5
    .line 6
    iget-object v3, p0, Lx54;->e:Ly54;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, Ly54;->h:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v4, v3, Ly54;->k:Lbv4;

    .line 18
    .line 19
    if-eqz v4, :cond_5

    .line 20
    .line 21
    invoke-virtual {v4}, Lbv4;->s()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const v4, 0x7f0e01ac

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v4, 0x7f0e01ca

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v5, v3, Ly54;->j:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-virtual {v1, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    iget-object v4, v3, Ly54;->k:Lbv4;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-virtual {v4}, Lbv4;->n()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    iget-object v3, v3, Ly54;->k:Lbv4;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3}, Lbv4;->u()Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    :goto_1
    invoke-static {v1, v6}, Lw26;->g0(Landroid/view/View;I)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_4
    const-string v1, "operaBaseView"

    .line 83
    .line 84
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_5
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :pswitch_0
    new-instance v1, LZ54;

    .line 93
    .line 94
    iget-object v4, v3, Ly54;->t:LCbl;

    .line 95
    .line 96
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    iget-object v5, v3, Ly54;->k:Lbv4;

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    iget-object v0, v3, Ly54;->h:Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {v1, v4, v0, v5}, LZ54;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/content/Context;Lbv4;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :cond_6
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

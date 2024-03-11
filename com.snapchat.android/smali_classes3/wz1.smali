.class public final Lwz1;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lxz1;


# direct methods
.method public synthetic constructor <init>(Lxz1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwz1;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lwz1;->e:Lxz1;

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
    .locals 4

    .line 1
    const v0, 0x7f0b026f

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0b0270

    .line 5
    .line 6
    .line 7
    iget v2, p0, Lwz1;->d:I

    .line 8
    .line 9
    iget-object v3, p0, Lwz1;->e:Lxz1;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, Lxz1;->D0:Luz1;

    .line 15
    .line 16
    iget-object v1, v3, Lxz1;->C0:LFYe;

    .line 17
    .line 18
    iget-object v1, v1, LFYe;->k:Lhp4;

    .line 19
    .line 20
    invoke-static {v1}, Lxz1;->f1(Lhp4;)LeA1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Luz1;->j3(LeA1;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lo8m;->a:Lo8m;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, v3, Lxz1;->B0:Landroid/content/Context;

    .line 31
    .line 32
    const v1, 0x7f0e008e

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_1
    invoke-virtual {v3}, Lxz1;->e1()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f0b02b6

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_2
    packed-switch v2, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lxz1;->e1()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_3
    invoke-virtual {v3}, Lxz1;->e1()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 78
    .line 79
    :goto_0
    return-object v0

    .line 80
    :pswitch_4
    packed-switch v2, :pswitch_data_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lxz1;->e1()Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :pswitch_5
    invoke-virtual {v3}, Lxz1;->e1()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    .line 103
    .line 104
    :goto_1
    return-object v0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
    .end packed-switch
.end method

.class public final Lyqi;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LCqi;


# direct methods
.method public synthetic constructor <init>(LCqi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyqi;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lyqi;->e:LCqi;

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
    .locals 3

    .line 1
    iget v0, p0, Lyqi;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lyqi;->e:LCqi;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LCqi;->a:LzJm;

    .line 9
    .line 10
    new-instance v1, LXM5;

    .line 11
    .line 12
    iget-object v2, v0, LzJm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LWM5;

    .line 15
    .line 16
    iget-object v0, v0, LzJm;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LNM5;

    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, LXM5;-><init>(LWM5;LNM5;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    iget-object v0, v1, LCqi;->E0:LCbl;

    .line 25
    .line 26
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LXM5;

    .line 31
    .line 32
    invoke-virtual {v0}, LXM5;->a()LGni;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_1
    iget-object v0, v1, LCqi;->c:LC4i;

    .line 38
    .line 39
    sget-object v1, LCXf;->f:LCXf;

    .line 40
    .line 41
    const-string v2, "SendToActivator"

    .line 42
    .line 43
    invoke-static {v1, v1, v2}, LoO2;->i(LCXf;LCXf;Ljava/lang/String;)Lns0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v0, LgT6;

    .line 48
    .line 49
    invoke-static {v0, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_2
    packed-switch v0, :pswitch_data_1

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, LCqi;->d:LF3g;

    .line 58
    .line 59
    invoke-static {v0}, LPqe;->k(LF3g;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    iget-object v0, v1, LCqi;->d:LF3g;

    .line 69
    .line 70
    invoke-static {v0}, LPqe;->f(LF3g;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    .line 79
    :pswitch_4
    packed-switch v0, :pswitch_data_2

    .line 80
    .line 81
    .line 82
    iget-object v0, v1, LCqi;->d:LF3g;

    .line 83
    .line 84
    invoke-static {v0}, LPqe;->k(LF3g;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :pswitch_5
    iget-object v0, v1, LCqi;->d:LF3g;

    .line 94
    .line 95
    invoke-static {v0}, LPqe;->f(LF3g;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    return-object v0

    .line 104
    :pswitch_6
    iget-object v0, v1, LCqi;->f:LKPm;

    .line 105
    .line 106
    const v1, 0x7f0b04c3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, LKPm;->a(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/view/ViewGroup;

    .line 114
    .line 115
    return-object v0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_5
    .end packed-switch
.end method

.class public final LmDl;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LnDl;


# direct methods
.method public synthetic constructor <init>(LnDl;I)V
    .locals 0

    .line 1
    iput p2, p0, LmDl;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LmDl;->e:LnDl;

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
    .locals 12

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    const-string v1, "requestId"

    .line 4
    .line 5
    const-string v2, "broadcastId"

    .line 6
    .line 7
    iget-object v3, p0, LmDl;->e:LnDl;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget v5, p0, LmDl;->d:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, LnDl;->I0:LC4i;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v1, LkDl;->f:LkDl;

    .line 20
    .line 21
    const-string v2, "TivFragment"

    .line 22
    .line 23
    check-cast v0, LgT6;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const-string v0, "schedulersProvider"

    .line 31
    .line 32
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v4

    .line 36
    :pswitch_0
    packed-switch v5, :pswitch_data_1

    .line 37
    .line 38
    .line 39
    sget v1, LnDl;->Y0:I

    .line 40
    .line 41
    invoke-virtual {v3}, LnDl;->X0()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    sget v5, LnDl;->Y0:I

    .line 46
    .line 47
    invoke-virtual {v3}, LnDl;->W0()LFDl;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    sget-object v5, Lcom/snapchat/client/tiv/Result;->APPROVED:Lcom/snapchat/client/tiv/Result;

    .line 52
    .line 53
    iget-object v8, v3, LnDl;->V0:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    iget-object v9, v3, LnDl;->W0:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v9, :cond_1

    .line 60
    .line 61
    iget-wide v10, v3, LnDl;->T0:J

    .line 62
    .line 63
    move-object v7, v5

    .line 64
    invoke-virtual/range {v6 .. v11}, LFDl;->c(Lcom/snapchat/client/tiv/Result;Ljava/lang/String;Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v5}, LnDl;->Y0(Lcom/snapchat/client/tiv/Result;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object v0

    .line 71
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v4

    .line 75
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v4

    .line 79
    :pswitch_2
    packed-switch v5, :pswitch_data_2

    .line 80
    .line 81
    .line 82
    sget v1, LnDl;->Y0:I

    .line 83
    .line 84
    invoke-virtual {v3}, LnDl;->X0()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_3
    sget v5, LnDl;->Y0:I

    .line 89
    .line 90
    invoke-virtual {v3}, LnDl;->W0()LFDl;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    sget-object v5, Lcom/snapchat/client/tiv/Result;->APPROVED:Lcom/snapchat/client/tiv/Result;

    .line 95
    .line 96
    iget-object v8, v3, LnDl;->V0:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v8, :cond_4

    .line 99
    .line 100
    iget-object v9, v3, LnDl;->W0:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v9, :cond_3

    .line 103
    .line 104
    iget-wide v10, v3, LnDl;->T0:J

    .line 105
    .line 106
    move-object v7, v5

    .line 107
    invoke-virtual/range {v6 .. v11}, LFDl;->c(Lcom/snapchat/client/tiv/Result;Ljava/lang/String;Ljava/lang/String;J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v5}, LnDl;->Y0(Lcom/snapchat/client/tiv/Result;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-object v0

    .line 114
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v4

    .line 118
    :cond_4
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v4

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

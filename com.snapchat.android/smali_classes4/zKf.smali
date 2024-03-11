.class public final LzKf;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LL06;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(LL06;JI)V
    .locals 0

    .line 1
    iput p4, p0, LzKf;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LzKf;->e:LL06;

    .line 4
    .line 5
    iput-wide p2, p0, LzKf;->f:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(LVPl;)V
    .locals 7

    .line 1
    iget p1, p0, LzKf;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-wide v1, p0, LzKf;->f:J

    .line 5
    .line 6
    iget-object v3, p0, LzKf;->e:LL06;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, LL06;->i()LRPl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LSij;

    .line 16
    .line 17
    check-cast p1, LTij;

    .line 18
    .line 19
    iget-object p1, p1, LTij;->j0:LRxe;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v3, 0x71fc5003

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Ls11;

    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    invoke-direct {v5, v1, v2, v6}, Ls11;-><init>(JI)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, LSPl;->a:Lyek;

    .line 38
    .line 39
    check-cast v1, Lbyj;

    .line 40
    .line 41
    const-string v2, "DELETE FROM PostSnapAction\nWHERE expirationTimestamp < ?"

    .line 42
    .line 43
    invoke-virtual {v1, v4, v2, v0, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 44
    .line 45
    .line 46
    sget-object v0, LcB8;->L0:LcB8;

    .line 47
    .line 48
    invoke-virtual {p1, v3, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_0
    invoke-interface {v3}, LL06;->i()LRPl;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LKu8;

    .line 57
    .line 58
    check-cast p1, LLu8;

    .line 59
    .line 60
    iget-object p1, p1, LLu8;->j:Ljn4;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const v3, -0x5d92549

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, LDr7;

    .line 73
    .line 74
    const/4 v6, 0x7

    .line 75
    invoke-direct {v5, v1, v2, v6}, LDr7;-><init>(JI)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p1, LSPl;->a:Lyek;

    .line 79
    .line 80
    check-cast v1, Lbyj;

    .line 81
    .line 82
    const-string v2, "DELETE FROM CTAResponse\nWHERE expirationTimestamp < ?"

    .line 83
    .line 84
    invoke-virtual {v1, v4, v2, v0, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 85
    .line 86
    .line 87
    sget-object v0, LPO4;->e:LPO4;

    .line 88
    .line 89
    invoke-virtual {p1, v3, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_1
    invoke-interface {v3}, LL06;->i()LRPl;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, LKu8;

    .line 98
    .line 99
    check-cast p1, LLu8;

    .line 100
    .line 101
    iget-object p1, p1, LLu8;->e:Ljn4;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const v3, 0x26e374e9

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    new-instance v5, LDr7;

    .line 114
    .line 115
    const/4 v6, 0x6

    .line 116
    invoke-direct {v5, v1, v2, v6}, LDr7;-><init>(JI)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p1, LSPl;->a:Lyek;

    .line 120
    .line 121
    check-cast v1, Lbyj;

    .line 122
    .line 123
    const-string v2, "DELETE FROM ContextCardsResponse\nWHERE expirationTimestamp < ?"

    .line 124
    .line 125
    invoke-virtual {v1, v4, v2, v0, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 126
    .line 127
    .line 128
    sget-object v0, LzE2;->e:LzE2;

    .line 129
    .line 130
    invoke-virtual {p1, v3, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    invoke-interface {v3}, LL06;->i()LRPl;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, LKu8;

    .line 139
    .line 140
    check-cast p1, LLu8;

    .line 141
    .line 142
    iget-object p1, p1, LLu8;->M:Ljn4;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const v3, 0x415d0791

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v5, LDr7;

    .line 155
    .line 156
    const/16 v6, 0x8

    .line 157
    .line 158
    invoke-direct {v5, v1, v2, v6}, LDr7;-><init>(JI)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p1, LSPl;->a:Lyek;

    .line 162
    .line 163
    check-cast v1, Lbyj;

    .line 164
    .line 165
    const-string v2, "DELETE FROM PollVotingTable\nWHERE expirationTimestamp < ?"

    .line 166
    .line 167
    invoke-virtual {v1, v4, v2, v0, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 168
    .line 169
    .line 170
    sget-object v0, LCKf;->e:LCKf;

    .line 171
    .line 172
    invoke-virtual {p1, v3, v0}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LzKf;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LVPl;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LzKf;->a(LVPl;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LVPl;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LzKf;->a(LVPl;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, LVPl;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LzKf;->a(LVPl;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, LVPl;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LzKf;->a(LVPl;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

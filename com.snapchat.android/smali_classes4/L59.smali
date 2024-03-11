.class public final LL59;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LR59;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LR59;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, LL59;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LL59;->e:LR59;

    .line 4
    .line 5
    iput-object p2, p0, LL59;->f:Ljava/lang/String;

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
    .locals 9

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v2, p0, LL59;->d:I

    .line 8
    .line 9
    iget-object v3, p0, LL59;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, LL59;->e:LR59;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v3}, LR59;->j(LR59;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v2, v4, LR59;->a:LKug;

    .line 21
    .line 22
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LYd9;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, LYd9;->t(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    iget-object v4, v4, LR59;->b:LKug;

    .line 33
    .line 34
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LH3l;

    .line 39
    .line 40
    iget-object v7, v4, LH3l;->e:Lbij;

    .line 41
    .line 42
    invoke-virtual {v4}, LH3l;->a()LSij;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LTij;

    .line 47
    .line 48
    iget-object v4, v4, LTij;->F0:LF3l;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v8, LEg4;

    .line 54
    .line 55
    invoke-direct {v8, v4, v3}, LEg4;-><init>(LF3l;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v8, p1}, Lbij;->c(LxCg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    cmp-long p1, v3, v0

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    sget-object p1, LCg9;->f:LCg9;

    .line 73
    .line 74
    iget-object v0, v2, LYd9;->a:LYij;

    .line 75
    .line 76
    invoke-virtual {v0}, Ln16;->j()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, LYd9;->A()LSij;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LTij;

    .line 84
    .line 85
    iget-object v0, v0, LTij;->F:Ls80;

    .line 86
    .line 87
    sget-object v1, Lm99;->g:Lm99;

    .line 88
    .line 89
    invoke-virtual {v0, v5, v6, v1, p1}, Ls80;->h(JLm99;LCg9;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v2, v5, v6}, LYd9;->O(J)V

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void

    .line 97
    :pswitch_1
    iget-object v2, v4, LR59;->a:LKug;

    .line 98
    .line 99
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LYd9;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, LYd9;->t(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-virtual {v2, v5, v6}, LYd9;->O(J)V

    .line 110
    .line 111
    .line 112
    iget-object v2, v4, LR59;->c:LKug;

    .line 113
    .line 114
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lgh9;

    .line 119
    .line 120
    iget-object v4, v2, Lgh9;->a:LYij;

    .line 121
    .line 122
    invoke-virtual {v4}, Ln16;->j()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lgh9;->b()LSij;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, LTij;

    .line 130
    .line 131
    iget-object v4, v4, LTij;->F:Ls80;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v5, LLc9;

    .line 137
    .line 138
    sget-object v6, Led9;->z0:Led9;

    .line 139
    .line 140
    const/16 v7, 0x8

    .line 141
    .line 142
    invoke-direct {v5, v4, v3, v6, v7}, LLc9;-><init>(Ls80;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 143
    .line 144
    .line 145
    iget-object v3, v2, Lgh9;->c:Lbij;

    .line 146
    .line 147
    invoke-virtual {v3, v5, p1}, Lbij;->c(LxCg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    cmp-long p1, v3, v0

    .line 158
    .line 159
    if-eqz p1, :cond_1

    .line 160
    .line 161
    invoke-virtual {v2}, Lgh9;->b()LSij;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, LTij;

    .line 166
    .line 167
    iget-object p1, p1, LTij;->M:LRxe;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    const v0, 0x60dfe12b

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v2, Lfh9;

    .line 180
    .line 181
    const/4 v5, 0x1

    .line 182
    invoke-direct {v2, v5, v3, v4, v5}, Lfh9;-><init>(IJZ)V

    .line 183
    .line 184
    .line 185
    iget-object v3, p1, LSPl;->a:Lyek;

    .line 186
    .line 187
    check-cast v3, Lbyj;

    .line 188
    .line 189
    const-string v4, "UPDATE FriendWhoAddedMe\nSET ignored = ?\nWHERE friendRowId = ?"

    .line 190
    .line 191
    const/4 v5, 0x2

    .line 192
    invoke-virtual {v3, v1, v4, v5, v2}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 193
    .line 194
    .line 195
    sget-object v1, LId9;->y0:LId9;

    .line 196
    .line 197
    invoke-virtual {p1, v0, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 198
    .line 199
    .line 200
    :cond_1
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
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
    iget v1, p0, LL59;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LVPl;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, LL59;->a(LVPl;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LVPl;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, LL59;->a(LVPl;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, LVPl;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, LL59;->a(LVPl;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

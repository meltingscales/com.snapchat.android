.class public final LaE7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcE7;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(LcE7;Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LaE7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LaE7;->b:LcE7;

    .line 7
    .line 8
    iput-object p2, p0, LaE7;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput p3, p0, LaE7;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LLod;
    .locals 12

    .line 1
    iget v0, p0, LaE7;->a:I

    .line 2
    .line 3
    iget v1, p0, LaE7;->d:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LaE7;->b:LcE7;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, LcE7;->b()LL06;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v3}, LcE7;->b()LL06;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v4}, LL06;->i()LRPl;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, LbBd;

    .line 24
    .line 25
    check-cast v4, LcBd;

    .line 26
    .line 27
    iget-object v6, v4, LcBd;->z:LBy8;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v4, Lxqd;->d:Lxqd;

    .line 33
    .line 34
    new-instance v11, Luqd;

    .line 35
    .line 36
    new-instance v9, Llc4;

    .line 37
    .line 38
    const/16 v5, 0xd

    .line 39
    .line 40
    invoke-direct {v9, v4, v5}, Llc4;-><init>(Lkotlin/jvm/functions/Function6;I)V

    .line 41
    .line 42
    .line 43
    iget v8, p0, LaE7;->d:I

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    iget-object v7, p0, LaE7;->c:Ljava/lang/String;

    .line 47
    .line 48
    move-object v5, v11

    .line 49
    invoke-direct/range {v5 .. v10}, Luqd;-><init>(LBy8;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v11}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LoS9;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v4, v0, LoS9;->e:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, v0, LoS9;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v4, v5}, LcE7;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v0, v2

    .line 72
    :goto_0
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-instance v2, LLod;

    .line 75
    .line 76
    iget-object v4, v0, LoS9;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v0, LoS9;->d:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v3, v4, v5}, LcE7;->a(LcE7;Ljava/lang/String;Ljava/lang/String;)Ly28;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    new-instance v10, Lsmd;

    .line 85
    .line 86
    invoke-direct {v10, v1}, Lsmd;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iget-object v6, p0, LaE7;->c:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    iget-object v5, v0, LoS9;->a:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    iget-object v11, v0, LoS9;->b:Ljava/lang/String;

    .line 96
    .line 97
    move-object v4, v2

    .line 98
    invoke-direct/range {v4 .. v11}, LLod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly28;LRAj;LVrd;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-object v2

    .line 102
    :pswitch_0
    invoke-virtual {v3}, LcE7;->b()LL06;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3}, LcE7;->b()LL06;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-interface {v4}, LL06;->i()LRPl;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, LbBd;

    .line 115
    .line 116
    check-cast v4, LcBd;

    .line 117
    .line 118
    iget-object v6, v4, LcBd;->z:LBy8;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v4, Lfm8;->g:Lfm8;

    .line 124
    .line 125
    new-instance v11, Luqd;

    .line 126
    .line 127
    new-instance v9, LUX;

    .line 128
    .line 129
    const/16 v5, 0x13

    .line 130
    .line 131
    invoke-direct {v9, v5, v4}, LUX;-><init>(ILkotlin/jvm/functions/Function4;)V

    .line 132
    .line 133
    .line 134
    iget v8, p0, LaE7;->d:I

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    iget-object v7, p0, LaE7;->c:Ljava/lang/String;

    .line 138
    .line 139
    move-object v5, v11

    .line 140
    invoke-direct/range {v5 .. v10}, Luqd;-><init>(LBy8;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v11}, LL06;->q(LxCg;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LvM9;

    .line 148
    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    new-instance v2, LLod;

    .line 152
    .line 153
    iget-object v4, v0, LvM9;->c:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v5, v0, LvM9;->d:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v3, v4, v5}, LcE7;->a(LcE7;Ljava/lang/String;Ljava/lang/String;)Ly28;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    new-instance v10, Lsmd;

    .line 162
    .line 163
    invoke-direct {v10, v1}, Lsmd;-><init>(I)V

    .line 164
    .line 165
    .line 166
    iget-object v6, p0, LaE7;->c:Ljava/lang/String;

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    iget-object v5, v0, LvM9;->a:Ljava/lang/String;

    .line 170
    .line 171
    const/4 v9, 0x0

    .line 172
    iget-object v11, v0, LvM9;->b:Ljava/lang/String;

    .line 173
    .line 174
    move-object v4, v2

    .line 175
    invoke-direct/range {v4 .. v11}, LLod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly28;LRAj;LVrd;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    return-object v2

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LaE7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LaE7;->a()LLod;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LaE7;->a()LLod;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

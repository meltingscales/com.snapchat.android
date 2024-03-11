.class public final LZjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lckm;


# direct methods
.method public synthetic constructor <init>(Lckm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LZjm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LZjm;->b:Lckm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    sget-object v1, Ldb0;->Y:Ldb0;

    .line 4
    .line 5
    iget v2, p0, LZjm;->a:I

    .line 6
    .line 7
    iget-object v3, p0, LZjm;->b:Lckm;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lckm;->b()LL06;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v3}, Lckm;->b()LL06;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, LL06;->i()LRPl;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LbBd;

    .line 25
    .line 26
    check-cast v3, LcBd;

    .line 27
    .line 28
    iget-object v3, v3, LcBd;->E:Lgm8;

    .line 29
    .line 30
    sget-object v4, LFjk;->f:LFjk;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v5, LYxd;

    .line 40
    .line 41
    new-instance v6, LdGb;

    .line 42
    .line 43
    invoke-direct {v6, v0, v1}, LdGb;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "HAS_WORK"

    .line 47
    .line 48
    invoke-direct {v5, v3, v4, v0, v6}, LYxd;-><init>(Lgm8;Ljava/lang/String;Ljava/lang/String;LdGb;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v5}, LL06;->h(LxCg;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_0
    invoke-virtual {v3}, Lckm;->b()LL06;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3}, Lckm;->b()LL06;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LbBd;

    .line 69
    .line 70
    check-cast v1, LcBd;

    .line 71
    .line 72
    iget-object v1, v1, LcBd;->E:Lgm8;

    .line 73
    .line 74
    sget-object v2, LFjk;->b:LFjk;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v3, LMw8;->f:LMw8;

    .line 84
    .line 85
    new-instance v4, LXNk;

    .line 86
    .line 87
    new-instance v5, Llc4;

    .line 88
    .line 89
    const/16 v6, 0xf

    .line 90
    .line 91
    invoke-direct {v5, v3, v6}, Llc4;-><init>(Lkotlin/jvm/functions/Function6;I)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v1, v2, v5}, LXNk;-><init>(Lgm8;Ljava/lang/String;Llc4;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v4}, LL06;->h(LxCg;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_1
    invoke-virtual {v3}, Lckm;->b()LL06;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3}, Lckm;->b()LL06;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, LbBd;

    .line 115
    .line 116
    check-cast v1, LcBd;

    .line 117
    .line 118
    iget-object v1, v1, LcBd;->E:Lgm8;

    .line 119
    .line 120
    sget-object v2, LFjk;->f:LFjk;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object v3, Lky0;->t:Lky0;

    .line 130
    .line 131
    new-instance v4, LXxd;

    .line 132
    .line 133
    new-instance v5, LUX;

    .line 134
    .line 135
    const/16 v6, 0x19

    .line 136
    .line 137
    invoke-direct {v5, v6, v3}, LUX;-><init>(ILkotlin/jvm/functions/Function4;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, v1, v2, v5}, LXxd;-><init>(Lgm8;Ljava/lang/String;LUX;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v4}, LL06;->h(LxCg;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_2
    invoke-virtual {v3}, Lckm;->b()LL06;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v3}, Lckm;->b()LL06;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v3}, LL06;->i()LRPl;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, LbBd;

    .line 161
    .line 162
    check-cast v3, LcBd;

    .line 163
    .line 164
    iget-object v3, v3, LcBd;->E:Lgm8;

    .line 165
    .line 166
    sget-object v4, LFjk;->f:LFjk;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance v5, LYxd;

    .line 176
    .line 177
    new-instance v6, LdGb;

    .line 178
    .line 179
    invoke-direct {v6, v0, v1}, LdGb;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "FINISHED"

    .line 183
    .line 184
    invoke-direct {v5, v3, v4, v0, v6}, LYxd;-><init>(Lgm8;Ljava/lang/String;Ljava/lang/String;LdGb;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2, v5}, LL06;->h(LxCg;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    return-object v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LZjm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LZjm;->a()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LZjm;->a()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LZjm;->a()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, LZjm;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

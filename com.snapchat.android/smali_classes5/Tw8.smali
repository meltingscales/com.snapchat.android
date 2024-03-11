.class public final LTw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ldx8;


# direct methods
.method public constructor <init>(Ldx8;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LTw8;->a:I

    .line 3
    iput-object p1, p0, LTw8;->c:Ldx8;

    iput-object p2, p0, LTw8;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ldx8;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, LTw8;->a:I

    .line 6
    iput-object p1, p0, LTw8;->b:Ljava/util/List;

    iput-object p2, p0, LTw8;->c:Ldx8;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LTw8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LTw8;->c:Ldx8;

    .line 4
    .line 5
    iget-object v2, p0, LTw8;->b:Ljava/util/List;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    const/16 v0, 0x1f4

    .line 13
    .line 14
    invoke-static {v2, v0, v0}, LID3;->A3(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    move-wide v4, v2

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v1}, Ldx8;->c()LL06;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v1}, Ldx8;->c()LL06;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-interface {v8}, LL06;->i()LRPl;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, LbBd;

    .line 50
    .line 51
    check-cast v8, LcBd;

    .line 52
    .line 53
    iget-object v8, v8, LcBd;->o:LyR3;

    .line 54
    .line 55
    check-cast v6, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v9, LQw8;

    .line 61
    .line 62
    sget-object v10, LNw8;->Y:LNw8;

    .line 63
    .line 64
    const/4 v11, 0x2

    .line 65
    invoke-direct {v9, v8, v6, v10, v11}, LQw8;-><init>(LyR3;Ljava/util/Collection;LNw8;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-interface {v7, v9, v6}, LL06;->c(LxCg;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    add-long/2addr v4, v6

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_0
    invoke-virtual {v1}, Ldx8;->c()LL06;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1}, Ldx8;->c()LL06;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, LL06;->i()LRPl;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LbBd;

    .line 102
    .line 103
    check-cast v1, LcBd;

    .line 104
    .line 105
    iget-object v1, v1, LcBd;->o:LyR3;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Iterable;

    .line 108
    .line 109
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v4, 0xa

    .line 112
    .line 113
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_1

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, LM3h;

    .line 135
    .line 136
    iget-object v5, v5, LM3h;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    new-instance v4, LQw8;

    .line 146
    .line 147
    sget-object v5, LNw8;->t:LNw8;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    invoke-direct {v4, v1, v3, v5, v6}, LQw8;-><init>(LyR3;Ljava/util/Collection;LNw8;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v4}, LL06;->h(LxCg;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    move-object v4, v3

    .line 177
    check-cast v4, LM3h;

    .line 178
    .line 179
    iget-object v4, v4, LM3h;->a:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_2

    .line 186
    .line 187
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    return-object v1

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lua7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxa7;


# direct methods
.method public synthetic constructor <init>(Lxa7;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lua7;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lua7;->b:Lxa7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lua7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lua7;->b:Lxa7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LGli;

    .line 9
    .line 10
    sget-object v0, LFli;->a:LFli;

    .line 11
    .line 12
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lxa7;->b(Lxa7;)LaQj;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v7, LsPj;

    .line 23
    .line 24
    sget-object v1, LYPj;->f:LYPj;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/16 v6, 0x1e

    .line 31
    .line 32
    move-object v0, v7

    .line 33
    invoke-direct/range {v0 .. v6}, LsPj;-><init>(LYPj;ZLjava/lang/Long;Ljava/lang/Throwable;LqPj;I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1, v7}, LaQj;->a(LsPj;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    sget-object v0, LHli;->a:LHli;

    .line 41
    .line 42
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-static {v1}, Lxa7;->b(Lxa7;)LaQj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, LsPj;

    .line 53
    .line 54
    sget-object v3, LYPj;->g:LYPj;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v8, 0x1e

    .line 61
    .line 62
    move-object v2, v0

    .line 63
    invoke-direct/range {v2 .. v8}, LsPj;-><init>(LYPj;ZLjava/lang/Long;Ljava/lang/Throwable;LqPj;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, LaQj;->a(LsPj;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, v1, Lxa7;->h:LCbl;

    .line 70
    .line 71
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, LaQj;

    .line 76
    .line 77
    new-instance v7, LsPj;

    .line 78
    .line 79
    sget-object v1, LYPj;->h:LYPj;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/16 v6, 0x1e

    .line 86
    .line 87
    move-object v0, v7

    .line 88
    invoke-direct/range {v0 .. v6}, LsPj;-><init>(LYPj;ZLjava/lang/Long;Ljava/lang/Throwable;LqPj;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    instance-of v0, p1, LBli;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {v1}, Lxa7;->b(Lxa7;)LaQj;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v8, LsPj;

    .line 101
    .line 102
    sget-object v2, LYPj;->g:LYPj;

    .line 103
    .line 104
    check-cast p1, LBli;

    .line 105
    .line 106
    iget-object v5, p1, LBli;->a:Ljava/lang/Throwable;

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v3, 0x0

    .line 111
    const/16 v7, 0x16

    .line 112
    .line 113
    move-object v1, v8

    .line 114
    invoke-direct/range {v1 .. v7}, LsPj;-><init>(LYPj;ZLjava/lang/Long;Ljava/lang/Throwable;LqPj;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v8}, LaQj;->a(LsPj;)V

    .line 118
    .line 119
    .line 120
    :cond_2
    :goto_1
    return-void

    .line 121
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 122
    .line 123
    invoke-virtual {p0, p1}, Lua7;->b(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lua7;->b(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_2
    check-cast p1, Lo8m;

    .line 134
    .line 135
    invoke-static {v1}, Lxa7;->b(Lxa7;)LaQj;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, p1, LaQj;->j:LYPj;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    sget-object v1, LYPj;->f:LYPj;

    .line 144
    .line 145
    if-eq v0, v1, :cond_3

    .line 146
    .line 147
    sget-object v1, LYPj;->j:LYPj;

    .line 148
    .line 149
    if-eq v0, v1, :cond_3

    .line 150
    .line 151
    sget-object v1, LYPj;->h:LYPj;

    .line 152
    .line 153
    if-ne v0, v1, :cond_4

    .line 154
    .line 155
    :cond_3
    sget-object v1, LZPj;->a:[I

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    aget v0, v1, v0

    .line 162
    .line 163
    packed-switch v0, :pswitch_data_1

    .line 164
    .line 165
    .line 166
    new-instance p1, LVDc;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p1

    .line 172
    :pswitch_3
    const/4 v0, 0x0

    .line 173
    :goto_2
    move-object v2, v0

    .line 174
    goto :goto_3

    .line 175
    :pswitch_4
    sget-object v0, LYPj;->i:LYPj;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_5
    sget-object v0, LYPj;->k:LYPj;

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_6
    sget-object v0, LYPj;->g:LYPj;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :goto_3
    if-eqz v2, :cond_4

    .line 185
    .line 186
    new-instance v0, LsPj;

    .line 187
    .line 188
    sget-object v6, LqPj;->b:LqPj;

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    const/16 v7, 0xe

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    move-object v1, v0

    .line 196
    invoke-direct/range {v1 .. v7}, LsPj;-><init>(LYPj;ZLjava/lang/Long;Ljava/lang/Throwable;LqPj;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, LaQj;->a(LsPj;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget v0, p0, Lua7;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lua7;->b:Lxa7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lxa7;->b(Lxa7;)LaQj;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v7, LsPj;

    .line 13
    .line 14
    sget-object v1, LYPj;->e:LYPj;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v6, 0x1c

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, v7

    .line 23
    invoke-direct/range {v0 .. v6}, LsPj;-><init>(LYPj;ZLjava/lang/Long;Ljava/lang/Throwable;LqPj;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v7}, LaQj;->a(LsPj;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-static {v1}, Lxa7;->b(Lxa7;)LaQj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v8, LsPj;

    .line 35
    .line 36
    sget-object v2, LYPj;->k:LYPj;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/16 v7, 0x16

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v1, v8

    .line 44
    move-object v5, p1

    .line 45
    invoke-direct/range {v1 .. v7}, LsPj;-><init>(LYPj;ZLjava/lang/Long;Ljava/lang/Throwable;LqPj;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v8}, LaQj;->a(LsPj;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

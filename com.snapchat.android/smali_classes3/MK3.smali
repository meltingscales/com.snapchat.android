.class public final LMK3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtUl;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LNK3;


# direct methods
.method public synthetic constructor <init>(LNK3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LMK3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LMK3;->b:LNK3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LMK3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LMbf;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LMK3;->b(LMbf;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, LMbf;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LMK3;->b(LMbf;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, LMbf;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LMK3;->b(LMbf;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, LMbf;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LMK3;->b(LMbf;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, LMbf;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, LMK3;->b(LMbf;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, LMbf;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LMK3;->b(LMbf;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    check-cast p1, LMbf;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, LMK3;->b(LMbf;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    check-cast p1, LMbf;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, LMK3;->b(LMbf;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_7
    check-cast p1, LMbf;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, LMK3;->b(LMbf;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LMbf;)V
    .locals 5

    .line 1
    iget v0, p0, LMK3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LMK3;->b:LNK3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v1, LNK3;->a:LGL3;

    .line 9
    .line 10
    sget-object v0, LtM3;->L0:LtM3;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast p1, LIL3;

    .line 17
    .line 18
    iget-object v2, p1, LIL3;->b:LBgf;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, LuM3;

    .line 24
    .line 25
    invoke-direct {v2}, LuM3;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p1, LIL3;->a:LoNd;

    .line 29
    .line 30
    invoke-static {v2, v3}, LBgf;->d(LSK3;LoNd;)V

    .line 31
    .line 32
    .line 33
    sget-object v3, LBb;->c:LBb;

    .line 34
    .line 35
    iput-object v3, v2, LUI3;->e0:LBb;

    .line 36
    .line 37
    iput-object v0, v2, LuM3;->h0:LtM3;

    .line 38
    .line 39
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iput-object v1, v2, LUI3;->g0:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    iget-object p1, p1, LIL3;->c:Loj1;

    .line 48
    .line 49
    invoke-interface {p1, v2}, LY78;->h(Lz78;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    if-eqz p1, :cond_7

    .line 54
    .line 55
    iget-object v0, v1, LNK3;->a:LGL3;

    .line 56
    .line 57
    check-cast v0, LIL3;

    .line 58
    .line 59
    sget-object v1, Lxsn;->L:LKbf;

    .line 60
    .line 61
    iget-object v2, v0, LIL3;->a:LoNd;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, LMbf;->c(LKbf;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v1}, LMbf;->u(LKbf;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    sget-object v3, Lxsn;->I:LKbf;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, LMbf;->c(LKbf;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2, v3}, LMbf;->u(LKbf;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    sget-object v2, Lypf;->a:LKbf;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    sget-object v4, Lypf;->c:LKbf;

    .line 92
    .line 93
    invoke-virtual {p1, v4}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    :cond_3
    if-eqz v2, :cond_4

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    :cond_4
    if-eqz v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0, v3, v2}, LIL3;->C(LKbf;Ljava/lang/String;)LIL3;

    .line 114
    .line 115
    .line 116
    :cond_5
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0, v1, p1}, LIL3;->C(LKbf;Ljava/lang/String;)LIL3;

    .line 119
    .line 120
    .line 121
    :cond_6
    sget-object p1, Lxsn;->N:LKbf;

    .line 122
    .line 123
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v0, p1, v1}, LIL3;->w(LKbf;Ljava/lang/Boolean;)LIL3;

    .line 126
    .line 127
    .line 128
    :cond_7
    return-void

    .line 129
    :pswitch_1
    iget-object p1, v1, LNK3;->a:LGL3;

    .line 130
    .line 131
    check-cast p1, LIL3;

    .line 132
    .line 133
    invoke-virtual {p1}, LIL3;->l()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_2
    invoke-static {v1}, LNK3;->a(LNK3;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_3
    iget-object p1, v1, LNK3;->a:LGL3;

    .line 142
    .line 143
    check-cast p1, LIL3;

    .line 144
    .line 145
    invoke-virtual {p1}, LIL3;->v()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_4
    iget-object p1, v1, LNK3;->a:LGL3;

    .line 150
    .line 151
    sget-object v0, LtM3;->L0:LtM3;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast p1, LIL3;

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, LIL3;->k(LtM3;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_5
    iget-object p1, v1, LNK3;->a:LGL3;

    .line 164
    .line 165
    sget-object v0, LtM3;->L0:LtM3;

    .line 166
    .line 167
    check-cast p1, LIL3;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, LIL3;->z(LtM3;)LIL3;

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_6
    iget-object p1, v1, LNK3;->a:LGL3;

    .line 174
    .line 175
    check-cast p1, LIL3;

    .line 176
    .line 177
    iget-object p1, p1, LIL3;->e:LsJ9;

    .line 178
    .line 179
    iget-object v0, p1, LsJ9;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Ljava/util/Stack;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 184
    .line 185
    .line 186
    :goto_0
    iget-object v0, p1, LsJ9;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/util/Stack;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_9

    .line 195
    .line 196
    iget-object v0, p1, LsJ9;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Ljava/util/Stack;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v0, :cond_8

    .line 207
    .line 208
    iget-object v0, p1, LsJ9;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Ljava/util/Stack;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v0, "Page Stack should never be null when accessed"

    .line 219
    .line 220
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_9
    return-void

    .line 225
    :pswitch_7
    iget-object p1, v1, LNK3;->a:LGL3;

    .line 226
    .line 227
    sget-object v0, LtM3;->b:LtM3;

    .line 228
    .line 229
    const-string v1, "UNKNOWN"

    .line 230
    .line 231
    check-cast p1, LIL3;

    .line 232
    .line 233
    invoke-virtual {p1, v0, v1}, LIL3;->k(LtM3;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

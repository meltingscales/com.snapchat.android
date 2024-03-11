.class public final LPk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function4;


# instance fields
.field public final synthetic a:Lbv4;

.field public final synthetic b:LVk6;


# direct methods
.method public synthetic constructor <init>(Lbv4;LVk6;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPk6;->a:Lbv4;

    iput-object p2, p0, LPk6;->b:LVk6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p3, [I

    .line 2
    .line 3
    check-cast p2, Lr4f;

    .line 4
    .line 5
    check-cast p1, LBhj;

    .line 6
    .line 7
    new-instance v0, Lrhj;

    .line 8
    .line 9
    invoke-direct {v0}, Lrhj;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LPk6;->a:Lbv4;

    .line 13
    .line 14
    iget-object v2, v1, Lbv4;->e:LYu4;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, LYu4;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :cond_0
    const-string v2, "DummyId"

    .line 23
    .line 24
    :cond_1
    iput-object v2, v0, Lrhj;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget v2, v0, Lrhj;->a:I

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput v2, v0, Lrhj;->a:I

    .line 31
    .line 32
    iget-object v2, p0, LPk6;->b:LVk6;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LVk6;->d(Lbv4;)Lxhj;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v0, Lrhj;->c:Lxhj;

    .line 42
    .line 43
    invoke-virtual {v2, v1, p2}, LVk6;->f(Lbv4;Lr4f;)LChj;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, v0, Lrhj;->g:LChj;

    .line 48
    .line 49
    iput-object p1, v0, Lrhj;->d:LBhj;

    .line 50
    .line 51
    iput-object p3, v0, Lrhj;->h:[I

    .line 52
    .line 53
    invoke-static {v1, v2}, LVk6;->a(Lbv4;LVk6;)LAhj;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, v0, Lrhj;->f:LAhj;

    .line 58
    .line 59
    return-object v0
.end method

.method public N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p4, [I

    .line 2
    .line 3
    check-cast p3, Lr4f;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p1, LBhj;

    .line 8
    .line 9
    iget-object v0, p0, LPk6;->a:Lbv4;

    .line 10
    .line 11
    iget-object v1, v0, Lbv4;->e:LYu4;

    .line 12
    .line 13
    if-eqz v1, :cond_d

    .line 14
    .line 15
    iget-object v1, v1, LYu4;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_d

    .line 18
    .line 19
    new-instance v2, LeR1;

    .line 20
    .line 21
    invoke-direct {v2}, LeR1;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lbv4;->e:LYu4;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-boolean v3, v3, LYu4;->f:Z

    .line 31
    .line 32
    if-ne v3, v5, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    iget-object v6, v0, Lbv4;->c:LRu4;

    .line 38
    .line 39
    iget-boolean v6, v6, LRu4;->d0:Z

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    iget-object v6, v0, Lbv4;->f:LZu4;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    iget-boolean v6, v6, LZu4;->D:Z

    .line 48
    .line 49
    if-ne v6, v5, :cond_1

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_1
    iput-object v1, v2, LeR1;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget v1, v2, LeR1;->a:I

    .line 57
    .line 58
    or-int/2addr v1, v5

    .line 59
    iput v1, v2, LeR1;->a:I

    .line 60
    .line 61
    iget-object v1, p0, LPk6;->b:LVk6;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LVk6;->d(Lbv4;)Lxhj;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    iput-object v7, v2, LeR1;->d:Lxhj;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbv4;->i()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    iput-boolean v7, v2, LeR1;->c:Z

    .line 77
    .line 78
    iget v7, v2, LeR1;->a:I

    .line 79
    .line 80
    const/4 v8, 0x2

    .line 81
    or-int/2addr v7, v8

    .line 82
    iput v7, v2, LeR1;->a:I

    .line 83
    .line 84
    invoke-virtual {v1, v0, p3}, LVk6;->f(Lbv4;Lr4f;)LChj;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iput-object p3, v2, LeR1;->f:LChj;

    .line 89
    .line 90
    iget-object p3, v0, Lbv4;->f:LZu4;

    .line 91
    .line 92
    const/4 v7, 0x4

    .line 93
    if-eqz p3, :cond_6

    .line 94
    .line 95
    iget-object p3, p3, LZu4;->l:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz p3, :cond_6

    .line 98
    .line 99
    iget-object v9, v1, LVk6;->f:Lq69;

    .line 100
    .line 101
    check-cast v9, LYd9;

    .line 102
    .line 103
    invoke-virtual {v9, p3}, LYd9;->f(Ljava/lang/String;)Lm99;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    const/4 v9, -0x1

    .line 108
    if-nez p3, :cond_2

    .line 109
    .line 110
    const/4 p3, -0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    sget-object v10, LLk6;->a:[I

    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    aget p3, v10, p3

    .line 119
    .line 120
    :goto_2
    if-eq p3, v9, :cond_6

    .line 121
    .line 122
    if-eq p3, v5, :cond_7

    .line 123
    .line 124
    const/4 v9, 0x3

    .line 125
    if-eq p3, v8, :cond_5

    .line 126
    .line 127
    if-eq p3, v9, :cond_4

    .line 128
    .line 129
    if-eq p3, v7, :cond_3

    .line 130
    .line 131
    const/4 v8, 0x5

    .line 132
    if-eq p3, v8, :cond_7

    .line 133
    .line 134
    const/4 v8, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    const/4 v8, 0x4

    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const/16 v8, 0x8

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    const/4 v8, 0x3

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    const/4 v8, 0x0

    .line 144
    :cond_7
    :goto_3
    new-instance p3, LDhj;

    .line 145
    .line 146
    invoke-direct {p3}, LDhj;-><init>()V

    .line 147
    .line 148
    .line 149
    iput v8, p3, LDhj;->b:I

    .line 150
    .line 151
    iget v8, p3, LDhj;->a:I

    .line 152
    .line 153
    or-int/2addr v8, v5

    .line 154
    iput v8, p3, LDhj;->a:I

    .line 155
    .line 156
    iput-object p3, v2, LeR1;->g:LDhj;

    .line 157
    .line 158
    if-eqz v3, :cond_8

    .line 159
    .line 160
    const/4 v6, 0x1

    .line 161
    :cond_8
    iput-boolean v6, v2, LeR1;->h:Z

    .line 162
    .line 163
    iget p3, v2, LeR1;->a:I

    .line 164
    .line 165
    or-int/2addr p3, v7

    .line 166
    iput p3, v2, LeR1;->a:I

    .line 167
    .line 168
    invoke-virtual {v0}, Lbv4;->s()Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-nez p3, :cond_a

    .line 173
    .line 174
    invoke-static {v0, v4}, LRJn;->b(Lbv4;Z)Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-eqz p3, :cond_9

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_9
    const/4 v5, 0x0

    .line 182
    :cond_a
    :goto_4
    iput-boolean v5, v2, LeR1;->X:Z

    .line 183
    .line 184
    iget p3, v2, LeR1;->a:I

    .line 185
    .line 186
    or-int/lit8 p3, p3, 0x40

    .line 187
    .line 188
    iput p3, v2, LeR1;->a:I

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_b

    .line 195
    .line 196
    const/4 p2, 0x0

    .line 197
    goto :goto_5

    .line 198
    :cond_b
    iget p2, v0, Lbv4;->h:I

    .line 199
    .line 200
    :goto_5
    iput p2, v2, LeR1;->j:I

    .line 201
    .line 202
    iget p2, v2, LeR1;->a:I

    .line 203
    .line 204
    or-int/lit8 p3, p2, 0x8

    .line 205
    .line 206
    iput p3, v2, LeR1;->a:I

    .line 207
    .line 208
    iget-object p3, v0, Lbv4;->f:LZu4;

    .line 209
    .line 210
    if-eqz p3, :cond_c

    .line 211
    .line 212
    iget-boolean v4, p3, LZu4;->s:Z

    .line 213
    .line 214
    :cond_c
    iput-boolean v4, v2, LeR1;->t:Z

    .line 215
    .line 216
    or-int/lit8 p2, p2, 0x28

    .line 217
    .line 218
    iput p2, v2, LeR1;->a:I

    .line 219
    .line 220
    iput-object p4, v2, LeR1;->i:[I

    .line 221
    .line 222
    invoke-static {v0, v1}, LVk6;->a(Lbv4;LVk6;)LAhj;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    iput-object p2, v2, LeR1;->e:LAhj;

    .line 227
    .line 228
    new-instance p2, LSaf;

    .line 229
    .line 230
    invoke-direct {p2, v2, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    return-object p2

    .line 234
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    new-instance p2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string p3, "Snap id is null in "

    .line 239
    .line 240
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1
.end method

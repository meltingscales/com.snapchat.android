.class public final LMZ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzYa;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LMZ1;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LKKg;)LKhh;
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p1, LKKg;->h:LE68;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, LKKg;->c:Llna;

    .line 11
    .line 12
    iget-object v3, p1, LKKg;->f:Lzch;

    .line 13
    .line 14
    invoke-interface {v2, v3}, Llna;->b(Lzch;)V

    .line 15
    .line 16
    .line 17
    iget-object v4, v3, Lzch;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v4}, Lw26;->O(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x0

    .line 24
    iget-object v6, p1, LKKg;->b:LIWk;

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    iget-object v4, v3, Lzch;->d:LFch;

    .line 29
    .line 30
    if-eqz v4, :cond_3

    .line 31
    .line 32
    iget-object v7, v3, Lzch;->c:Ljea;

    .line 33
    .line 34
    const-string v8, "Expect"

    .line 35
    .line 36
    invoke-virtual {v7, v8}, Ljea;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v8, "100-continue"

    .line 41
    .line 42
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_0

    .line 47
    .line 48
    invoke-interface {v2}, Llna;->f()V

    .line 49
    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-interface {v2, v7}, Llna;->e(Z)LDhh;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v7, v5

    .line 58
    :goto_0
    if-nez v7, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4}, LFch;->a()J

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    new-instance p1, LLZ1;

    .line 65
    .line 66
    invoke-interface {v2, v3, v8, v9}, Llna;->d(Lzch;J)LS7j;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-direct {p1, v8}, LLZ1;-><init>(LS7j;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, LDKg;

    .line 74
    .line 75
    invoke-direct {v8, p1}, LDKg;-><init>(LS7j;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v8}, LFch;->e(LcN1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, LDKg;->close()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    iget-object p1, p1, LKKg;->d:LJKg;

    .line 86
    .line 87
    iget-object p1, p1, LJKg;->h:LZma;

    .line 88
    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v6}, LIWk;->e()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v7, v5

    .line 97
    :goto_1
    invoke-interface {v2}, Llna;->a()V

    .line 98
    .line 99
    .line 100
    if-nez v7, :cond_4

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    invoke-interface {v2, p1}, Llna;->e(Z)LDhh;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :cond_4
    iput-object v3, v7, LDhh;->a:Lzch;

    .line 108
    .line 109
    invoke-virtual {v6}, LIWk;->a()LJKg;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object p1, p1, LJKg;->f:LBca;

    .line 114
    .line 115
    iput-object p1, v7, LDhh;->e:LBca;

    .line 116
    .line 117
    iput-wide v0, v7, LDhh;->k:J

    .line 118
    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    iput-wide v0, v7, LDhh;->l:J

    .line 124
    .line 125
    invoke-virtual {v7}, LDhh;->a()LKhh;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-boolean v0, p0, LMZ1;->a:Z

    .line 130
    .line 131
    iget v1, p1, LKhh;->c:I

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    const/16 v0, 0x65

    .line 136
    .line 137
    if-ne v1, v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {p1}, LKhh;->e()LDhh;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v0, LKum;->c:LPhh;

    .line 144
    .line 145
    iput-object v0, p1, LDhh;->g:LShh;

    .line 146
    .line 147
    invoke-virtual {p1}, LDhh;->a()LKhh;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {p1}, LKhh;->e()LDhh;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v2, p1}, Llna;->c(LKhh;)LLKg;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, v0, LDhh;->g:LShh;

    .line 161
    .line 162
    invoke-virtual {v0}, LDhh;->a()LKhh;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_2
    iget-object v0, p1, LKhh;->a:Lzch;

    .line 167
    .line 168
    iget-object v0, v0, Lzch;->c:Ljea;

    .line 169
    .line 170
    const-string v2, "Connection"

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljea;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v3, "close"

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {p1, v2, v5}, LKhh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    :cond_6
    invoke-virtual {v6}, LIWk;->e()V

    .line 195
    .line 196
    .line 197
    :cond_7
    const/16 v0, 0xcc

    .line 198
    .line 199
    if-eq v1, v0, :cond_8

    .line 200
    .line 201
    const/16 v0, 0xcd

    .line 202
    .line 203
    if-ne v1, v0, :cond_9

    .line 204
    .line 205
    :cond_8
    iget-object v0, p1, LKhh;->g:LShh;

    .line 206
    .line 207
    invoke-virtual {v0}, LShh;->e()J

    .line 208
    .line 209
    .line 210
    move-result-wide v2

    .line 211
    const-wide/16 v4, 0x0

    .line 212
    .line 213
    cmp-long v6, v2, v4

    .line 214
    .line 215
    if-gtz v6, :cond_a

    .line 216
    .line 217
    :cond_9
    return-object p1

    .line 218
    :cond_a
    new-instance p1, Ljava/net/ProtocolException;

    .line 219
    .line 220
    const-string v2, "HTTP "

    .line 221
    .line 222
    const-string v3, " had non-zero Content-Length: "

    .line 223
    .line 224
    invoke-static {v2, v1, v3}, LTI8;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0}, LShh;->e()J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1
.end method

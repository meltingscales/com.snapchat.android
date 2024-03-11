.class public final LtE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMCe;


# instance fields
.field public final a:LKN4;

.field public final b:LH28;

.field public final c:LBcb;

.field public final d:LKug;


# direct methods
.method public constructor <init>(LKN4;LH28;LBcb;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtE;->a:LKN4;

    .line 5
    .line 6
    iput-object p2, p0, LtE;->b:LH28;

    .line 7
    .line 8
    iput-object p3, p0, LtE;->c:LBcb;

    .line 9
    .line 10
    iput-object p4, p0, LtE;->d:LKug;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    .line 1
    const-string v0, "encryption_type"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Luyj;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, LS28;->a:LS28;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Luyj;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, v3

    .line 33
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_10

    .line 36
    .line 37
    iget-object v0, p0, LtE;->b:LH28;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v1, LH28;->e:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v1

    .line 45
    :try_start_0
    sget-object v4, LlUd;->b:LlUd;

    .line 46
    .line 47
    iget-object v0, v0, LH28;->c:Lu44;

    .line 48
    .line 49
    invoke-interface {v0, v4}, Lu44;->o(Lzb4;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LbCe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit v1

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, LtE;->d:LKug;

    .line 59
    .line 60
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, LwBj;

    .line 65
    .line 66
    invoke-interface {p1}, LwBj;->p()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 p1, 0x2

    .line 75
    :goto_1
    invoke-static {p1, v3}, Ls16;->a(ILjava/lang/Throwable;)LF46;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    throw p1

    .line 80
    :cond_2
    invoke-virtual {v0}, LbCe;->a()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v4, 0x3

    .line 89
    if-eqz v1, :cond_f

    .line 90
    .line 91
    invoke-virtual {v0}, LbCe;->b()LS28;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v2, :cond_e

    .line 96
    .line 97
    invoke-virtual {v0}, LbCe;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v1, 0x0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    :try_start_1
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object v0, v3

    .line 110
    :goto_2
    if-nez v0, :cond_4

    .line 111
    .line 112
    new-array v0, v1, [B
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catch_0
    new-array v0, v1, [B

    .line 116
    .line 117
    :cond_4
    :goto_3
    array-length v2, v0

    .line 118
    if-eqz v2, :cond_d

    .line 119
    .line 120
    const-string v2, "encrypted_data"

    .line 121
    .line 122
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    :try_start_2
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    move-object p1, v3

    .line 136
    :goto_4
    if-nez p1, :cond_6

    .line 137
    .line 138
    new-array p1, v1, [B
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :catch_1
    new-array p1, v1, [B

    .line 142
    .line 143
    :cond_6
    :goto_5
    array-length v2, p1

    .line 144
    const/16 v4, 0xc

    .line 145
    .line 146
    if-lt v2, v4, :cond_7

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    move-object p1, v3

    .line 150
    :goto_6
    const/4 v2, 0x6

    .line 151
    if-eqz p1, :cond_c

    .line 152
    .line 153
    array-length v5, p1

    .line 154
    if-eqz v5, :cond_b

    .line 155
    .line 156
    invoke-static {v1, v4, p1}, Ld60;->t(II[B)[B

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    array-length v2, p1

    .line 161
    invoke-static {v4, v2, p1}, Ld60;->t(II[B)[B

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :try_start_3
    iget-object v2, p0, LtE;->a:LKN4;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const/16 v2, 0x80

    .line 171
    .line 172
    invoke-static {v0, v1, p1, v2, v3}, LKN4;->a([B[B[BI[B)[B

    .line 173
    .line 174
    .line 175
    move-result-object p1
    :try_end_3
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 176
    new-instance v0, Ljava/lang/String;

    .line 177
    .line 178
    sget-object v1, LxV2;->a:Ljava/nio/charset/Charset;

    .line 179
    .line 180
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, LtE;->c:LBcb;

    .line 184
    .line 185
    iget-object p1, p1, LBcb;->a:LKug;

    .line 186
    .line 187
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, LWAi;

    .line 192
    .line 193
    sget-object v1, Lzaa;->a:Ljava/lang/reflect/Type;

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, LWAi;->g(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Ljava/util/Map;

    .line 200
    .line 201
    if-nez p1, :cond_8

    .line 202
    .line 203
    sget-object p1, Ly08;->a:Ly08;

    .line 204
    .line 205
    :cond_8
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_9

    .line 210
    .line 211
    move-object v3, p1

    .line 212
    :cond_9
    if-eqz v3, :cond_a

    .line 213
    .line 214
    return-object v3

    .line 215
    :cond_a
    new-instance p1, Ljava/lang/Throwable;

    .line 216
    .line 217
    const-string v1, "Failed to deserialize: \""

    .line 218
    .line 219
    const/16 v2, 0x22

    .line 220
    .line 221
    invoke-static {v1, v0, v2}, LAka;->c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x8

    .line 229
    .line 230
    invoke-static {v0, p1}, Ls16;->a(ILjava/lang/Throwable;)LF46;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    throw p1

    .line 235
    :catch_2
    move-exception p1

    .line 236
    const/4 v0, 0x7

    .line 237
    invoke-static {v0, p1}, Ls16;->a(ILjava/lang/Throwable;)LF46;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    throw p1

    .line 242
    :cond_b
    invoke-static {v2, v3}, Ls16;->a(ILjava/lang/Throwable;)LF46;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    throw p1

    .line 247
    :cond_c
    invoke-static {v2, v3}, Ls16;->a(ILjava/lang/Throwable;)LF46;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    throw p1

    .line 252
    :cond_d
    const/4 p1, 0x4

    .line 253
    invoke-static {p1, v3}, Ls16;->a(ILjava/lang/Throwable;)LF46;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    throw p1

    .line 258
    :cond_e
    invoke-static {v4, v3}, Ls16;->a(ILjava/lang/Throwable;)LF46;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    throw p1

    .line 263
    :cond_f
    invoke-static {v4, v3}, Ls16;->a(ILjava/lang/Throwable;)LF46;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    throw p1

    .line 268
    :catchall_0
    move-exception p1

    .line 269
    monitor-exit v1

    .line 270
    throw p1

    .line 271
    :cond_10
    const/16 p1, 0x9

    .line 272
    .line 273
    invoke-static {p1, v3}, Ls16;->a(ILjava/lang/Throwable;)LF46;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    throw p1
.end method

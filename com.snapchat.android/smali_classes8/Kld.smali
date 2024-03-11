.class public abstract LKld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3j;


# static fields
.field public static f:Z = true


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Class;

.field public e:Lw65;


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, LqYk;->f:LqYk;

    .line 2
    .line 3
    sget-boolean v1, LKld;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, LKld;->e:Lw65;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Lw65;

    .line 14
    .line 15
    const/16 v4, 0xc

    .line 16
    .line 17
    invoke-direct {v1, v4}, Lw65;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LKld;->e:Lw65;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    sput-boolean v2, LKld;->f:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v4, v0, LqYk;->e:I

    .line 27
    .line 28
    iget-object v1, v1, Lw65;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, [Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    aget-object v1, v1, v4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    move-object v1, v3

    .line 45
    :goto_1
    if-nez v1, :cond_d

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    check-cast v1, LHMd;

    .line 49
    .line 50
    new-instance v4, Ljava/lang/StringBuffer;

    .line 51
    .line 52
    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    .line 53
    .line 54
    .line 55
    iget v5, v1, LKld;->a:I

    .line 56
    .line 57
    const/4 v6, -0x1

    .line 58
    if-eq v5, v6, :cond_c

    .line 59
    .line 60
    iget-boolean v3, v0, LqYk;->c:Z

    .line 61
    .line 62
    const-string v6, " "

    .line 63
    .line 64
    const-string v7, ""

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->toString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :goto_2
    invoke-virtual {v4, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 85
    .line 86
    .line 87
    iget-boolean v3, v0, LqYk;->b:Z

    .line 88
    .line 89
    if-eqz v3, :cond_5

    .line 90
    .line 91
    iget-object v3, v1, LHMd;->i:Ljava/lang/Class;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-boolean v7, v0, LqYk;->a:Z

    .line 101
    .line 102
    invoke-static {v3, v5, v7}, LqYk;->a(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 107
    .line 108
    .line 109
    :cond_5
    iget-boolean v3, v0, LqYk;->b:Z

    .line 110
    .line 111
    if-eqz v3, :cond_6

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v3, v1, LKld;->d:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object v5, v1, LKld;->c:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v5, :cond_7

    .line 124
    .line 125
    iget-object v5, v1, LKld;->d:Ljava/lang/Class;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iput-object v5, v1, LKld;->c:Ljava/lang/String;

    .line 135
    .line 136
    :cond_7
    iget-object v5, v1, LKld;->c:Ljava/lang/String;

    .line 137
    .line 138
    iget-boolean v6, v0, LqYk;->d:Z

    .line 139
    .line 140
    invoke-static {v3, v5, v6}, LqYk;->a(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 145
    .line 146
    .line 147
    const-string v3, "."

    .line 148
    .line 149
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150
    .line 151
    .line 152
    iget-object v3, v1, LKld;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 158
    .line 159
    .line 160
    iget-object v3, v1, LHMd;->g:[Ljava/lang/Class;

    .line 161
    .line 162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-boolean v5, v0, LqYk;->b:Z

    .line 166
    .line 167
    if-nez v5, :cond_9

    .line 168
    .line 169
    array-length v2, v3

    .line 170
    if-nez v2, :cond_8

    .line 171
    .line 172
    const-string v2, "()"

    .line 173
    .line 174
    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    const-string v2, "(..)"

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    const-string v5, "("

    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 184
    .line 185
    .line 186
    :goto_4
    array-length v5, v3

    .line 187
    if-ge v2, v5, :cond_b

    .line 188
    .line 189
    if-lez v2, :cond_a

    .line 190
    .line 191
    const-string v5, ", "

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 194
    .line 195
    .line 196
    :cond_a
    aget-object v5, v3, v2

    .line 197
    .line 198
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    iget-boolean v7, v0, LqYk;->a:Z

    .line 203
    .line 204
    invoke-static {v5, v6, v7}, LqYk;->a(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    .line 210
    .line 211
    add-int/lit8 v2, v2, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    const-string v2, ")"

    .line 215
    .line 216
    goto :goto_3

    .line 217
    :goto_5
    iget-object v1, v1, LHMd;->h:[Ljava/lang/Class;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    goto :goto_6

    .line 227
    :cond_c
    throw v3

    .line 228
    :cond_d
    :goto_6
    sget-boolean v2, LKld;->f:Z

    .line 229
    .line 230
    if-eqz v2, :cond_f

    .line 231
    .line 232
    iget-object v2, p0, LKld;->e:Lw65;

    .line 233
    .line 234
    iget v0, v0, LqYk;->e:I

    .line 235
    .line 236
    iget-object v3, v2, Lw65;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Ljava/lang/ref/SoftReference;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    check-cast v3, [Ljava/lang/String;

    .line 245
    .line 246
    if-nez v3, :cond_e

    .line 247
    .line 248
    const/4 v3, 0x3

    .line 249
    new-array v3, v3, [Ljava/lang/String;

    .line 250
    .line 251
    new-instance v4, Ljava/lang/ref/SoftReference;

    .line 252
    .line 253
    invoke-direct {v4, v3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    iput-object v4, v2, Lw65;->b:Ljava/lang/Object;

    .line 257
    .line 258
    :cond_e
    aput-object v1, v3, v0

    .line 259
    .line 260
    :cond_f
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LqYk;->f:LqYk;

    .line 2
    .line 3
    invoke-virtual {p0}, LKld;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

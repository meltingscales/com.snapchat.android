.class public final LI9b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG9b;


# instance fields
.field public final synthetic a:Ly9b;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ly9b;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI9b;->a:Ly9b;

    .line 5
    .line 6
    iput-object p2, p0, LI9b;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I[B[B[B)Z
    .locals 6

    .line 1
    const p2, 0xffd9

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return p3

    .line 8
    :cond_0
    const p2, 0xffe1

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LI9b;->b:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, LI9b;->a:Ly9b;

    .line 14
    .line 15
    if-ne p1, p2, :cond_9

    .line 16
    .line 17
    iget-object p1, v1, Ly9b;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    array-length p1, p4

    .line 23
    const/16 p2, 0x1d

    .line 24
    .line 25
    if-ge p1, p2, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 p1, 0x0

    .line 29
    :goto_0
    sget-object v2, Lv9b;->a:[B

    .line 30
    .line 31
    if-ge p1, p2, :cond_4

    .line 32
    .line 33
    aget-byte v3, p4, p1

    .line 34
    .line 35
    aget-byte v2, v2, p1

    .line 36
    .line 37
    if-ge v3, v2, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    array-length p1, p4

    .line 44
    const-string v3, "Invalid JPEG XMP Segment."

    .line 45
    .line 46
    if-lt p1, p2, :cond_8

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    :goto_1
    if-ge p1, p2, :cond_6

    .line 50
    .line 51
    aget-byte v4, p4, p1

    .line 52
    .line 53
    aget-byte v5, v2, p1

    .line 54
    .line 55
    if-lt v4, v5, :cond_5

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_5
    new-instance p1, LWza;

    .line 61
    .line 62
    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_6
    :try_start_0
    new-instance p2, Ljava/lang/String;

    .line 67
    .line 68
    array-length v2, p4

    .line 69
    sub-int/2addr v2, p1

    .line 70
    sget-object v4, LxV2;->a:Ljava/nio/charset/Charset;

    .line 71
    .line 72
    invoke-direct {p2, p4, p1, v2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, LZbf;

    .line 76
    .line 77
    invoke-direct {p1}, LZbf;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p1}, Lrbn;->b(Ljava/lang/String;LZbf;)Lqbn;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Ly9b;->h(Lqbn;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v1, Ly9b;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object p1, v1, Ly9b;->d:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p1, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    return p3

    .line 99
    :catch_0
    new-instance p1, LWza;

    .line 100
    .line 101
    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_8
    new-instance p1, LWza;

    .line 106
    .line 107
    invoke-direct {p1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_9
    :goto_2
    iget-object p1, v1, Ly9b;->d:Ljava/lang/String;

    .line 112
    .line 113
    const/4 p2, 0x1

    .line 114
    if-eqz p1, :cond_a

    .line 115
    .line 116
    const/4 p1, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_a
    const/4 p1, 0x0

    .line 119
    :goto_3
    if-eqz p1, :cond_13

    .line 120
    .line 121
    array-length p1, p4

    .line 122
    sget-object v2, Ly9b;->f:[B

    .line 123
    .line 124
    array-length v3, v2

    .line 125
    if-ge p1, v3, :cond_b

    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_b
    const/4 p1, 0x0

    .line 130
    :goto_4
    array-length v3, v2

    .line 131
    if-ge p1, v3, :cond_d

    .line 132
    .line 133
    aget-byte v3, p4, p1

    .line 134
    .line 135
    aget-byte v4, v2, p1

    .line 136
    .line 137
    if-ge v3, v4, :cond_c

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_c
    add-int/lit8 p1, p1, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-le p1, p2, :cond_e

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    sub-int/2addr p1, p2

    .line 155
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_e
    sget-object p1, Ly9b;->f:[B

    .line 159
    .line 160
    array-length p1, p1

    .line 161
    add-int/lit8 v2, p1, 0x28

    .line 162
    .line 163
    array-length v3, p4

    .line 164
    if-lt v3, v2, :cond_11

    .line 165
    .line 166
    :try_start_1
    new-instance v3, LFba;

    .line 167
    .line 168
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 169
    .line 170
    .line 171
    array-length v4, p4

    .line 172
    invoke-static {v4, p4}, Ld60;->O(I[B)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iput-object v4, v3, LFba;->a:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-gt p1, v4, :cond_f

    .line 183
    .line 184
    const/4 v4, 0x1

    .line 185
    goto :goto_5

    .line 186
    :cond_f
    const/4 v4, 0x0

    .line 187
    :goto_5
    invoke-static {v4}, LIKf;->n(Z)V

    .line 188
    .line 189
    .line 190
    iget-object v4, v3, LFba;->a:Ljava/util/List;

    .line 191
    .line 192
    check-cast v4, Ljava/lang/Iterable;

    .line 193
    .line 194
    invoke-static {v4, p1}, LID3;->y2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, v3, LFba;->a:Ljava/util/List;

    .line 199
    .line 200
    invoke-virtual {v3}, LFba;->e()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iget-object v4, v1, Ly9b;->d:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v4, p1, p3}, LBYk;->x1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_11

    .line 211
    .line 212
    invoke-virtual {v3}, LFba;->d()I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-virtual {v3}, LFba;->d()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    iget-object v4, v1, Ly9b;->e:[B

    .line 221
    .line 222
    if-nez v4, :cond_10

    .line 223
    .line 224
    new-array p1, p1, [B

    .line 225
    .line 226
    iput-object p1, v1, Ly9b;->e:[B

    .line 227
    .line 228
    :cond_10
    iget-object p1, v1, Ly9b;->e:[B

    .line 229
    .line 230
    array-length v4, p4

    .line 231
    sub-int/2addr v4, v2

    .line 232
    invoke-static {p4, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :catch_1
    nop

    .line 237
    :cond_11
    :goto_6
    iget-object p1, v1, Ly9b;->e:[B

    .line 238
    .line 239
    if-eqz p1, :cond_12

    .line 240
    .line 241
    new-instance p4, Ljava/lang/String;

    .line 242
    .line 243
    array-length v1, p1

    .line 244
    sget-object v2, LxV2;->a:Ljava/nio/charset/Charset;

    .line 245
    .line 246
    invoke-direct {p4, p1, p3, v1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_12
    new-instance p1, LWza;

    .line 254
    .line 255
    const-string p2, "Invalid JPEG Extended XMP Segment."

    .line 256
    .line 257
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :cond_13
    :goto_7
    return p2
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c([B[B)V
    .locals 0

    .line 1
    return-void
.end method

.class public final LIma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBLj;


# instance fields
.field public final synthetic a:I

.field public final b:LdN1;

.field public c:I

.field public d:B

.field public e:I

.field public f:I

.field public g:S


# direct methods
.method public synthetic constructor <init>(LdN1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LIma;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LIma;->b:LdN1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final P0(LUM1;J)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget v5, v0, LIma;->a:I

    .line 8
    .line 9
    const-string v6, "%s != TYPE_CONTINUATION"

    .line 10
    .line 11
    const-string v7, "TYPE_CONTINUATION streamId changed"

    .line 12
    .line 13
    const/16 v8, 0x9

    .line 14
    .line 15
    const v9, 0x7fffffff

    .line 16
    .line 17
    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    iget-object v12, v0, LIma;->b:LdN1;

    .line 21
    .line 22
    packed-switch v5, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :goto_0
    iget v5, v0, LIma;->f:I

    .line 26
    .line 27
    if-nez v5, :cond_4

    .line 28
    .line 29
    iget-short v5, v0, LIma;->g:S

    .line 30
    .line 31
    int-to-long v13, v5

    .line 32
    invoke-interface {v12, v13, v14}, LdN1;->j(J)V

    .line 33
    .line 34
    .line 35
    iput-short v11, v0, LIma;->g:S

    .line 36
    .line 37
    iget-byte v5, v0, LIma;->d:B

    .line 38
    .line 39
    and-int/lit8 v5, v5, 0x4

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    :goto_1
    const-wide/16 v13, -0x1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    iget v5, v0, LIma;->e:I

    .line 47
    .line 48
    invoke-static {v12}, Ldna;->x(LdN1;)I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    iput v13, v0, LIma;->f:I

    .line 53
    .line 54
    iput v13, v0, LIma;->c:I

    .line 55
    .line 56
    invoke-interface {v12}, LdN1;->readByte()B

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    and-int/lit16 v13, v13, 0xff

    .line 61
    .line 62
    int-to-byte v13, v13

    .line 63
    invoke-interface {v12}, LdN1;->readByte()B

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    and-int/lit16 v14, v14, 0xff

    .line 68
    .line 69
    int-to-byte v14, v14

    .line 70
    iput-byte v14, v0, LIma;->d:B

    .line 71
    .line 72
    sget-object v14, Ldna;->e:Ljava/util/logging/Logger;

    .line 73
    .line 74
    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 75
    .line 76
    invoke-virtual {v14, v15}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    if-eqz v15, :cond_1

    .line 81
    .line 82
    iget v15, v0, LIma;->e:I

    .line 83
    .line 84
    iget v4, v0, LIma;->c:I

    .line 85
    .line 86
    iget-byte v11, v0, LIma;->d:B

    .line 87
    .line 88
    invoke-static {v10, v15, v4, v13, v11}, LMma;->a(ZIIBB)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v14, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-interface {v12}, LdN1;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    and-int/2addr v4, v9

    .line 100
    iput v4, v0, LIma;->e:I

    .line 101
    .line 102
    if-ne v13, v8, :cond_3

    .line 103
    .line 104
    if-ne v4, v5, :cond_2

    .line 105
    .line 106
    const/4 v11, 0x0

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v4, 0x0

    .line 109
    new-array v1, v4, [Ljava/lang/Object;

    .line 110
    .line 111
    invoke-static {v7, v1}, LMma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    throw v1

    .line 116
    :cond_3
    const/4 v1, 0x0

    .line 117
    const/4 v4, 0x0

    .line 118
    invoke-static {v13}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-array v3, v10, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v2, v3, v4

    .line 125
    .line 126
    invoke-static {v6, v3}, LMma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_4
    int-to-long v4, v5

    .line 131
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    invoke-interface {v12, v1, v2, v3}, LBLj;->P0(LUM1;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    const-wide/16 v3, -0x1

    .line 140
    .line 141
    cmp-long v5, v1, v3

    .line 142
    .line 143
    if-nez v5, :cond_5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    iget v3, v0, LIma;->f:I

    .line 147
    .line 148
    int-to-long v3, v3

    .line 149
    sub-long/2addr v3, v1

    .line 150
    long-to-int v4, v3

    .line 151
    iput v4, v0, LIma;->f:I

    .line 152
    .line 153
    move-wide v13, v1

    .line 154
    :goto_2
    return-wide v13

    .line 155
    :goto_3
    :pswitch_0
    iget v4, v0, LIma;->f:I

    .line 156
    .line 157
    if-nez v4, :cond_a

    .line 158
    .line 159
    iget-short v4, v0, LIma;->g:S

    .line 160
    .line 161
    int-to-long v4, v4

    .line 162
    invoke-interface {v12, v4, v5}, LdN1;->j(J)V

    .line 163
    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    iput-short v4, v0, LIma;->g:S

    .line 167
    .line 168
    iget-byte v4, v0, LIma;->d:B

    .line 169
    .line 170
    and-int/lit8 v4, v4, 0x4

    .line 171
    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    const-wide/16 v13, -0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_6
    iget v4, v0, LIma;->e:I

    .line 178
    .line 179
    invoke-static {v12}, LNma;->a(LdN1;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iput v5, v0, LIma;->f:I

    .line 184
    .line 185
    iput v5, v0, LIma;->c:I

    .line 186
    .line 187
    invoke-interface {v12}, LdN1;->readByte()B

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    and-int/lit16 v5, v5, 0xff

    .line 192
    .line 193
    int-to-byte v5, v5

    .line 194
    invoke-interface {v12}, LdN1;->readByte()B

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    and-int/lit16 v11, v11, 0xff

    .line 199
    .line 200
    int-to-byte v11, v11

    .line 201
    iput-byte v11, v0, LIma;->d:B

    .line 202
    .line 203
    sget-object v11, LNma;->a:Ljava/util/logging/Logger;

    .line 204
    .line 205
    sget-object v13, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 206
    .line 207
    invoke-virtual {v11, v13}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-eqz v13, :cond_7

    .line 212
    .line 213
    iget v13, v0, LIma;->e:I

    .line 214
    .line 215
    iget v14, v0, LIma;->c:I

    .line 216
    .line 217
    iget-byte v15, v0, LIma;->d:B

    .line 218
    .line 219
    invoke-static {v10, v13, v14, v5, v15}, LJma;->a(ZIIBB)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-virtual {v11, v13}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-interface {v12}, LdN1;->readInt()I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    and-int/2addr v11, v9

    .line 231
    iput v11, v0, LIma;->e:I

    .line 232
    .line 233
    if-ne v5, v8, :cond_9

    .line 234
    .line 235
    if-ne v11, v4, :cond_8

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    const/4 v4, 0x0

    .line 239
    new-array v1, v4, [Ljava/lang/Object;

    .line 240
    .line 241
    invoke-static {v7, v1}, LNma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    throw v1

    .line 246
    :cond_9
    const/4 v1, 0x0

    .line 247
    const/4 v4, 0x0

    .line 248
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-array v3, v10, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object v2, v3, v4

    .line 255
    .line 256
    invoke-static {v6, v3}, LNma;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_a
    int-to-long v4, v4

    .line 261
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    invoke-interface {v12, v1, v2, v3}, LBLj;->P0(LUM1;J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    const-wide/16 v3, -0x1

    .line 270
    .line 271
    cmp-long v5, v1, v3

    .line 272
    .line 273
    if-nez v5, :cond_b

    .line 274
    .line 275
    move-wide v13, v3

    .line 276
    goto :goto_4

    .line 277
    :cond_b
    iget v3, v0, LIma;->f:I

    .line 278
    .line 279
    long-to-int v4, v1

    .line 280
    sub-int/2addr v3, v4

    .line 281
    iput v3, v0, LIma;->f:I

    .line 282
    .line 283
    move-wide v13, v1

    .line 284
    :goto_4
    return-wide v13

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()LbBl;
    .locals 2

    .line 1
    iget v0, p0, LIma;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LIma;->b:LdN1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, LBLj;->f()LbBl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    invoke-interface {v1}, LBLj;->f()LbBl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

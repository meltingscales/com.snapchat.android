.class public final LNf3;
.super LcVj;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LcVj;-><init>([B)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LeSj;->f:LeSj;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string p1, "CheeriosMediaContentMetadata"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object p1, LFs0;->a:LFs0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 1
    iget-object v0, p0, LcVj;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 2
    .line 3
    instance-of v1, v0, Lh9d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lh9d;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lh9d;->b:LtHm;

    .line 15
    .line 16
    :cond_1
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lh9d;->b:LtHm;

    .line 19
    .line 20
    iget v0, v0, LtHm;->b:I

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    :goto_1
    return-wide v0
.end method

.method public final c()[B
    .locals 4

    .line 1
    iget-object v0, p0, LcVj;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 2
    .line 3
    instance-of v1, v0, Lh9d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lh9d;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lh9d;->f:[B

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v1, v2

    .line 18
    :goto_1
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v0, v0, Lh9d;->f:[B

    .line 21
    .line 22
    array-length v1, v0

    .line 23
    const/16 v3, 0x30

    .line 24
    .line 25
    if-ne v1, v3, :cond_2

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    :cond_2
    return-object v2
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-object v0, p0, LcVj;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 2
    .line 3
    instance-of v1, v0, Lh9d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lh9d;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lh9d;->g:LDyl;

    .line 15
    .line 16
    :cond_1
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-object v0, v0, Lh9d;->g:LDyl;

    .line 19
    .line 20
    iget-wide v0, v0, LDyl;->b:J

    .line 21
    .line 22
    const-wide/16 v2, 0x3e8

    .line 23
    .line 24
    mul-long v0, v0, v2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    :goto_1
    return-wide v0
.end method

.method public final f([B)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lh9d;

    .line 4
    .line 5
    invoke-direct {v0}, Lh9d;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LcVj;->a:Lcom/google/protobuf/nano/MessageNano;
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    :cond_0
    return-void
.end method

.method public final g(LtOj;)V
    .locals 8

    .line 1
    iget-object v0, p0, LcVj;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 2
    .line 3
    instance-of v1, v0, Lh9d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lh9d;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget-object v1, v0, Lh9d;->e:LWp2;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    iget v4, v1, LWp2;->a:I

    .line 21
    .line 22
    and-int/lit8 v4, v4, 0x10

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    iget v4, v1, LWp2;->f:I

    .line 27
    .line 28
    int-to-long v4, v4

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iput-object v4, p1, LtOj;->G:Ljava/lang/Long;

    .line 34
    .line 35
    :cond_2
    iget v4, v1, LWp2;->a:I

    .line 36
    .line 37
    and-int/lit8 v4, v4, 0x20

    .line 38
    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    iget v4, v1, LWp2;->g:I

    .line 42
    .line 43
    int-to-long v4, v4

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iput-object v4, p1, LtOj;->H:Ljava/lang/Long;

    .line 49
    .line 50
    :cond_3
    iget v4, v1, LWp2;->a:I

    .line 51
    .line 52
    and-int/2addr v4, v2

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    iget v4, v1, LWp2;->c:I

    .line 56
    .line 57
    int-to-long v4, v4

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iput-object v4, p1, LtOj;->I:Ljava/lang/Long;

    .line 63
    .line 64
    :cond_4
    iget v4, v1, LWp2;->a:I

    .line 65
    .line 66
    and-int/2addr v4, v3

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    iget v4, v1, LWp2;->b:I

    .line 70
    .line 71
    int-to-long v4, v4

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iput-object v4, p1, LtOj;->J:Ljava/lang/Long;

    .line 77
    .line 78
    :cond_5
    iget v4, v1, LWp2;->a:I

    .line 79
    .line 80
    and-int/lit8 v4, v4, 0x4

    .line 81
    .line 82
    if-eqz v4, :cond_6

    .line 83
    .line 84
    iget v4, v1, LWp2;->d:I

    .line 85
    .line 86
    int-to-long v4, v4

    .line 87
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, p1, LtOj;->K:Ljava/lang/Long;

    .line 92
    .line 93
    :cond_6
    iget v4, v1, LWp2;->a:I

    .line 94
    .line 95
    and-int/lit8 v4, v4, 0x8

    .line 96
    .line 97
    if-eqz v4, :cond_7

    .line 98
    .line 99
    iget v4, v1, LWp2;->e:I

    .line 100
    .line 101
    int-to-long v4, v4

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, p1, LtOj;->L:Ljava/lang/Long;

    .line 107
    .line 108
    :cond_7
    iget v4, v1, LWp2;->a:I

    .line 109
    .line 110
    and-int/lit16 v4, v4, 0x80

    .line 111
    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    iget v1, v1, LWp2;->i:I

    .line 115
    .line 116
    int-to-long v4, v1

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iput-object v1, p1, LtOj;->D:Ljava/lang/Long;

    .line 122
    .line 123
    :cond_8
    iget-object v1, v0, Lh9d;->g:LDyl;

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    iget v4, v1, LDyl;->a:I

    .line 128
    .line 129
    and-int/2addr v4, v3

    .line 130
    if-eqz v4, :cond_9

    .line 131
    .line 132
    iget-wide v4, v1, LDyl;->b:J

    .line 133
    .line 134
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p1, LtOj;->N:Ljava/lang/Long;

    .line 139
    .line 140
    :cond_9
    iget-object v1, v0, Lh9d;->d:Lidl;

    .line 141
    .line 142
    if-eqz v1, :cond_e

    .line 143
    .line 144
    iget v4, v1, Lidl;->a:I

    .line 145
    .line 146
    and-int/lit8 v4, v4, 0x4

    .line 147
    .line 148
    if-eqz v4, :cond_a

    .line 149
    .line 150
    iget-boolean v4, v1, Lidl;->d:Z

    .line 151
    .line 152
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    iput-object v4, p1, LtOj;->P:Ljava/lang/Boolean;

    .line 157
    .line 158
    :cond_a
    iget v4, v1, Lidl;->a:I

    .line 159
    .line 160
    and-int/lit8 v4, v4, 0x10

    .line 161
    .line 162
    if-eqz v4, :cond_b

    .line 163
    .line 164
    iget v4, v1, Lidl;->f:I

    .line 165
    .line 166
    int-to-long v4, v4

    .line 167
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    iput-object v4, p1, LbZj;->n:Ljava/lang/Long;

    .line 172
    .line 173
    :cond_b
    iget v4, v1, Lidl;->a:I

    .line 174
    .line 175
    and-int/2addr v4, v3

    .line 176
    if-eqz v4, :cond_c

    .line 177
    .line 178
    iget v4, v1, Lidl;->b:I

    .line 179
    .line 180
    int-to-long v4, v4

    .line 181
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iput-object v4, p1, LpOj;->v:Ljava/lang/Long;

    .line 186
    .line 187
    :cond_c
    iget v4, v1, Lidl;->a:I

    .line 188
    .line 189
    and-int/2addr v4, v2

    .line 190
    if-eqz v4, :cond_d

    .line 191
    .line 192
    iget-boolean v4, v1, Lidl;->c:Z

    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iput-object v4, p1, LpOj;->u:Ljava/lang/Boolean;

    .line 199
    .line 200
    :cond_d
    iget v4, v1, Lidl;->a:I

    .line 201
    .line 202
    and-int/lit8 v4, v4, 0x20

    .line 203
    .line 204
    if-eqz v4, :cond_e

    .line 205
    .line 206
    iget v1, v1, Lidl;->g:F

    .line 207
    .line 208
    float-to-long v4, v1

    .line 209
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iput-object v1, p1, LpOj;->x:Ljava/lang/Long;

    .line 214
    .line 215
    :cond_e
    iget-object v1, v0, Lh9d;->b:LtHm;

    .line 216
    .line 217
    if-eqz v1, :cond_11

    .line 218
    .line 219
    iget v4, v1, LtHm;->a:I

    .line 220
    .line 221
    and-int/2addr v4, v3

    .line 222
    if-eqz v4, :cond_f

    .line 223
    .line 224
    iget v4, v1, LtHm;->b:I

    .line 225
    .line 226
    int-to-long v4, v4

    .line 227
    const-wide/16 v6, 0x3e8

    .line 228
    .line 229
    div-long/2addr v4, v6

    .line 230
    long-to-double v4, v4

    .line 231
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    iput-object v4, p1, LtOj;->R:Ljava/lang/Double;

    .line 236
    .line 237
    :cond_f
    iget v4, v1, LtHm;->a:I

    .line 238
    .line 239
    and-int/2addr v4, v2

    .line 240
    if-eqz v4, :cond_11

    .line 241
    .line 242
    iget v1, v1, LtHm;->c:I

    .line 243
    .line 244
    if-ne v1, v2, :cond_10

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_10
    const/4 v3, 0x0

    .line 248
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iput-object v1, p1, LtOj;->S:Ljava/lang/Boolean;

    .line 253
    .line 254
    :cond_11
    iget-object v1, v0, Lh9d;->i:LJic;

    .line 255
    .line 256
    if-eqz v1, :cond_13

    .line 257
    .line 258
    iget v2, v1, LJic;->a:I

    .line 259
    .line 260
    and-int/lit8 v2, v2, 0x40

    .line 261
    .line 262
    if-eqz v2, :cond_12

    .line 263
    .line 264
    iget v2, v1, LJic;->h:I

    .line 265
    .line 266
    int-to-long v2, v2

    .line 267
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    iput-object v2, p1, LtOj;->W:Ljava/lang/Long;

    .line 272
    .line 273
    :cond_12
    iget v2, v1, LJic;->a:I

    .line 274
    .line 275
    and-int/lit8 v2, v2, 0x8

    .line 276
    .line 277
    if-eqz v2, :cond_13

    .line 278
    .line 279
    iget-wide v2, v1, LJic;->e:J

    .line 280
    .line 281
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iput-object v2, p1, LtOj;->V:Ljava/lang/Long;

    .line 286
    .line 287
    iget-object v0, v0, Lh9d;->g:LDyl;

    .line 288
    .line 289
    if-eqz v0, :cond_13

    .line 290
    .line 291
    iget-wide v2, v0, LDyl;->b:J

    .line 292
    .line 293
    iget-wide v0, v1, LJic;->e:J

    .line 294
    .line 295
    sub-long/2addr v2, v0

    .line 296
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    iput-object v0, p1, LtOj;->U:Ljava/lang/Long;

    .line 301
    .line 302
    :cond_13
    return-void
.end method

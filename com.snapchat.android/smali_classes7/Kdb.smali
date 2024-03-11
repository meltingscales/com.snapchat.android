.class public final LKdb;
.super LcVj;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>([BI)V
    .locals 0

    .line 1
    iput p2, p0, LKdb;->b:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, LcVj;-><init>([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, LKdb;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LcVj;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 7
    .line 8
    check-cast v0, Lg9d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lg9d;->b:LsHm;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v0, v0, LsHm;->b:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, -0x1

    .line 20
    :goto_0
    int-to-long v0, v0

    .line 21
    return-wide v0

    .line 22
    :pswitch_0
    iget-object v0, p0, LcVj;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 23
    .line 24
    check-cast v0, LPJm;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-wide v0, v0, LPJm;->k:J

    .line 32
    .line 33
    :goto_1
    return-wide v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, LKdb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v1

    .line 8
    :pswitch_0
    iget-object v0, p0, LcVj;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 9
    .line 10
    check-cast v0, Lg9d;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v2, v0, Lg9d;->a:I

    .line 15
    .line 16
    and-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    iget v0, v0, Lg9d;->y0:I

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x3

    .line 30
    :cond_2
    :goto_0
    return v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()[B
    .locals 4

    .line 1
    iget v0, p0, LKdb;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x30

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LcVj;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 10
    .line 11
    check-cast v0, Lg9d;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lg9d;->h:[B

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    array-length v3, v0

    .line 20
    if-lt v3, v2, :cond_0

    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :cond_0
    return-object v1

    .line 24
    :pswitch_0
    iget-object v0, p0, LcVj;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 25
    .line 26
    check-cast v0, LPJm;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, LPJm;->B0:[B

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    array-length v3, v0

    .line 35
    if-lt v3, v2, :cond_1

    .line 36
    .line 37
    move-object v1, v0

    .line 38
    :cond_1
    return-object v1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()J
    .locals 5

    .line 1
    iget v0, p0, LKdb;->b:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const-wide/16 v3, 0x3e8

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LcVj;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 11
    .line 12
    check-cast v0, Lg9d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lg9d;->i:LCyl;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-wide v0, v0, LCyl;->b:J

    .line 21
    .line 22
    mul-long v1, v0, v3

    .line 23
    .line 24
    :cond_0
    return-wide v1

    .line 25
    :pswitch_0
    iget-object v0, p0, LcVj;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 26
    .line 27
    check-cast v0, LPJm;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-wide v0, v0, LPJm;->g:J

    .line 33
    .line 34
    mul-long v1, v0, v3

    .line 35
    .line 36
    :goto_0
    return-wide v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f([B)V
    .locals 1

    .line 1
    iget v0, p0, LKdb;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Lg9d;

    .line 9
    .line 10
    invoke-direct {v0}, Lg9d;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LcVj;->a:Lcom/google/protobuf/nano/MessageNano;
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    :cond_0
    return-void

    .line 20
    :pswitch_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    :try_start_1
    new-instance v0, LPJm;

    .line 23
    .line 24
    invoke-direct {v0}, LPJm;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LcVj;->a:Lcom/google/protobuf/nano/MessageNano;
    :try_end_1
    .catch LY0b; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    .line 33
    :catch_1
    :cond_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LtOj;)V
    .locals 7

    .line 1
    iget v0, p0, LKdb;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LcVj;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 11
    .line 12
    check-cast v0, Lg9d;

    .line 13
    .line 14
    iget-object v5, v0, Lg9d;->f:LVp2;

    .line 15
    .line 16
    if-eqz v5, :cond_6

    .line 17
    .line 18
    iget v6, v5, LVp2;->a:I

    .line 19
    .line 20
    and-int/lit8 v6, v6, 0x10

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget v5, v5, LVp2;->f:I

    .line 25
    .line 26
    int-to-long v5, v5

    .line 27
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iput-object v5, p1, LtOj;->G:Ljava/lang/Long;

    .line 32
    .line 33
    :cond_0
    iget-object v5, v0, Lg9d;->f:LVp2;

    .line 34
    .line 35
    iget v6, v5, LVp2;->a:I

    .line 36
    .line 37
    and-int/lit8 v6, v6, 0x20

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    iget v5, v5, LVp2;->g:I

    .line 42
    .line 43
    int-to-long v5, v5

    .line 44
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iput-object v5, p1, LtOj;->H:Ljava/lang/Long;

    .line 49
    .line 50
    :cond_1
    iget-object v5, v0, Lg9d;->f:LVp2;

    .line 51
    .line 52
    iget v6, v5, LVp2;->a:I

    .line 53
    .line 54
    and-int/2addr v6, v4

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    iget v5, v5, LVp2;->c:I

    .line 58
    .line 59
    int-to-long v5, v5

    .line 60
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iput-object v5, p1, LtOj;->I:Ljava/lang/Long;

    .line 65
    .line 66
    :cond_2
    iget-object v5, v0, Lg9d;->f:LVp2;

    .line 67
    .line 68
    iget v6, v5, LVp2;->a:I

    .line 69
    .line 70
    and-int/2addr v6, v3

    .line 71
    if-eqz v6, :cond_3

    .line 72
    .line 73
    iget v5, v5, LVp2;->b:I

    .line 74
    .line 75
    int-to-long v5, v5

    .line 76
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, p1, LtOj;->J:Ljava/lang/Long;

    .line 81
    .line 82
    :cond_3
    iget-object v5, v0, Lg9d;->f:LVp2;

    .line 83
    .line 84
    iget v6, v5, LVp2;->a:I

    .line 85
    .line 86
    and-int/lit8 v6, v6, 0x4

    .line 87
    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    iget v5, v5, LVp2;->d:I

    .line 91
    .line 92
    int-to-long v5, v5

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iput-object v5, p1, LtOj;->K:Ljava/lang/Long;

    .line 98
    .line 99
    :cond_4
    iget-object v5, v0, Lg9d;->f:LVp2;

    .line 100
    .line 101
    iget v6, v5, LVp2;->a:I

    .line 102
    .line 103
    and-int/lit8 v6, v6, 0x8

    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    iget v5, v5, LVp2;->e:I

    .line 108
    .line 109
    int-to-long v5, v5

    .line 110
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-object v5, p1, LtOj;->L:Ljava/lang/Long;

    .line 115
    .line 116
    :cond_5
    iget-object v5, v0, Lg9d;->f:LVp2;

    .line 117
    .line 118
    iget v6, v5, LVp2;->a:I

    .line 119
    .line 120
    and-int/lit16 v6, v6, 0x80

    .line 121
    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    iget v5, v5, LVp2;->i:I

    .line 125
    .line 126
    int-to-long v5, v5

    .line 127
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iput-object v5, p1, LtOj;->D:Ljava/lang/Long;

    .line 132
    .line 133
    :cond_6
    iget-object v5, v0, Lg9d;->i:LCyl;

    .line 134
    .line 135
    if-eqz v5, :cond_8

    .line 136
    .line 137
    iget v6, v5, LCyl;->a:I

    .line 138
    .line 139
    and-int/2addr v6, v3

    .line 140
    if-eqz v6, :cond_7

    .line 141
    .line 142
    iget-wide v5, v5, LCyl;->b:J

    .line 143
    .line 144
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    iput-object v5, p1, LtOj;->N:Ljava/lang/Long;

    .line 149
    .line 150
    :cond_7
    iget-object v5, v0, Lg9d;->i:LCyl;

    .line 151
    .line 152
    iget v6, v5, LCyl;->a:I

    .line 153
    .line 154
    and-int/2addr v6, v4

    .line 155
    if-eqz v6, :cond_8

    .line 156
    .line 157
    iget-wide v5, v5, LCyl;->c:J

    .line 158
    .line 159
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iput-object v5, p1, LtOj;->M:Ljava/lang/Long;

    .line 164
    .line 165
    :cond_8
    iget-object v5, v0, Lg9d;->Y:Lhdl;

    .line 166
    .line 167
    if-eqz v5, :cond_e

    .line 168
    .line 169
    iget v6, v5, Lhdl;->a:I

    .line 170
    .line 171
    and-int/lit8 v6, v6, 0x4

    .line 172
    .line 173
    if-eqz v6, :cond_9

    .line 174
    .line 175
    iget-boolean v5, v5, Lhdl;->d:Z

    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iput-object v5, p1, LtOj;->P:Ljava/lang/Boolean;

    .line 182
    .line 183
    :cond_9
    iget-object v5, v0, Lg9d;->Y:Lhdl;

    .line 184
    .line 185
    iget v6, v5, Lhdl;->a:I

    .line 186
    .line 187
    and-int/lit8 v6, v6, 0x8

    .line 188
    .line 189
    if-eqz v6, :cond_a

    .line 190
    .line 191
    iget v5, v5, Lhdl;->e:I

    .line 192
    .line 193
    int-to-long v5, v5

    .line 194
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    iput-object v5, p1, LbZj;->k:Ljava/lang/Long;

    .line 199
    .line 200
    :cond_a
    iget-object v5, v0, Lg9d;->Y:Lhdl;

    .line 201
    .line 202
    iget v6, v5, Lhdl;->a:I

    .line 203
    .line 204
    and-int/lit8 v6, v6, 0x20

    .line 205
    .line 206
    if-eqz v6, :cond_b

    .line 207
    .line 208
    iget v5, v5, Lhdl;->g:F

    .line 209
    .line 210
    float-to-long v5, v5

    .line 211
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    iput-object v5, p1, LbZj;->l:Ljava/lang/Long;

    .line 216
    .line 217
    :cond_b
    iget-object v5, v0, Lg9d;->Y:Lhdl;

    .line 218
    .line 219
    iget v6, v5, Lhdl;->a:I

    .line 220
    .line 221
    and-int/lit8 v6, v6, 0x10

    .line 222
    .line 223
    if-eqz v6, :cond_c

    .line 224
    .line 225
    iget v5, v5, Lhdl;->f:I

    .line 226
    .line 227
    int-to-long v5, v5

    .line 228
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iput-object v5, p1, LbZj;->n:Ljava/lang/Long;

    .line 233
    .line 234
    :cond_c
    iget-object v5, v0, Lg9d;->Y:Lhdl;

    .line 235
    .line 236
    iget v6, v5, Lhdl;->a:I

    .line 237
    .line 238
    and-int/2addr v6, v3

    .line 239
    if-eqz v6, :cond_d

    .line 240
    .line 241
    iget v5, v5, Lhdl;->b:I

    .line 242
    .line 243
    int-to-long v5, v5

    .line 244
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iput-object v5, p1, LpOj;->v:Ljava/lang/Long;

    .line 249
    .line 250
    :cond_d
    iget-object v5, v0, Lg9d;->Y:Lhdl;

    .line 251
    .line 252
    iget v6, v5, Lhdl;->a:I

    .line 253
    .line 254
    and-int/2addr v6, v4

    .line 255
    if-eqz v6, :cond_e

    .line 256
    .line 257
    iget-boolean v5, v5, Lhdl;->c:Z

    .line 258
    .line 259
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    iput-object v5, p1, LpOj;->u:Ljava/lang/Boolean;

    .line 264
    .line 265
    :cond_e
    iget-object v5, v0, Lg9d;->e:LUH;

    .line 266
    .line 267
    if-eqz v5, :cond_f

    .line 268
    .line 269
    iget v6, v5, LUH;->a:I

    .line 270
    .line 271
    and-int/2addr v6, v3

    .line 272
    if-eqz v6, :cond_f

    .line 273
    .line 274
    iget v5, v5, LUH;->b:I

    .line 275
    .line 276
    int-to-long v5, v5

    .line 277
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iput-object v5, p1, LpOj;->x:Ljava/lang/Long;

    .line 282
    .line 283
    :cond_f
    iget-object v5, v0, Lg9d;->b:LsHm;

    .line 284
    .line 285
    if-eqz v5, :cond_1a

    .line 286
    .line 287
    iget v6, v5, LsHm;->a:I

    .line 288
    .line 289
    and-int/2addr v6, v3

    .line 290
    if-eqz v6, :cond_10

    .line 291
    .line 292
    iget v5, v5, LsHm;->b:I

    .line 293
    .line 294
    int-to-long v5, v5

    .line 295
    div-long/2addr v5, v1

    .line 296
    long-to-double v1, v5

    .line 297
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iput-object v1, p1, LtOj;->R:Ljava/lang/Double;

    .line 302
    .line 303
    :cond_10
    iget-object v1, v0, Lg9d;->b:LsHm;

    .line 304
    .line 305
    iget v2, v1, LsHm;->a:I

    .line 306
    .line 307
    and-int/2addr v2, v4

    .line 308
    if-eqz v2, :cond_12

    .line 309
    .line 310
    iget v1, v1, LsHm;->c:I

    .line 311
    .line 312
    if-ne v1, v4, :cond_11

    .line 313
    .line 314
    const/4 v1, 0x1

    .line 315
    goto :goto_0

    .line 316
    :cond_11
    const/4 v1, 0x0

    .line 317
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iput-object v1, p1, LtOj;->S:Ljava/lang/Boolean;

    .line 322
    .line 323
    :cond_12
    iget-object v1, v0, Lg9d;->b:LsHm;

    .line 324
    .line 325
    iget v2, v1, LsHm;->a:I

    .line 326
    .line 327
    and-int/lit8 v2, v2, 0x4

    .line 328
    .line 329
    if-eqz v2, :cond_1a

    .line 330
    .line 331
    iget v2, v1, LsHm;->d:I

    .line 332
    .line 333
    iget-boolean v1, v1, LsHm;->e:Z

    .line 334
    .line 335
    const/4 v5, 0x3

    .line 336
    if-nez v1, :cond_16

    .line 337
    .line 338
    if-eq v2, v3, :cond_15

    .line 339
    .line 340
    if-eq v2, v4, :cond_14

    .line 341
    .line 342
    if-eq v2, v5, :cond_13

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_13
    sget-object v1, LUNj;->e:LUNj;

    .line 346
    .line 347
    goto :goto_2

    .line 348
    :cond_14
    sget-object v1, LUNj;->d:LUNj;

    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_15
    sget-object v1, LUNj;->c:LUNj;

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_16
    if-eq v2, v3, :cond_19

    .line 355
    .line 356
    if-eq v2, v4, :cond_18

    .line 357
    .line 358
    if-eq v2, v5, :cond_17

    .line 359
    .line 360
    :goto_1
    sget-object v1, LUNj;->b:LUNj;

    .line 361
    .line 362
    goto :goto_2

    .line 363
    :cond_17
    sget-object v1, LUNj;->h:LUNj;

    .line 364
    .line 365
    goto :goto_2

    .line 366
    :cond_18
    sget-object v1, LUNj;->g:LUNj;

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_19
    sget-object v1, LUNj;->f:LUNj;

    .line 370
    .line 371
    :goto_2
    iput-object v1, p1, LtOj;->O:LUNj;

    .line 372
    .line 373
    :cond_1a
    iget-object v1, v0, Lg9d;->X:Lj3e;

    .line 374
    .line 375
    if-eqz v1, :cond_1b

    .line 376
    .line 377
    iget v2, v1, Lj3e;->a:I

    .line 378
    .line 379
    and-int/2addr v2, v3

    .line 380
    if-eqz v2, :cond_1b

    .line 381
    .line 382
    iget v1, v1, Lj3e;->b:I

    .line 383
    .line 384
    int-to-long v1, v1

    .line 385
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iput-object v1, p1, LtOj;->C:Ljava/lang/Long;

    .line 390
    .line 391
    iget-object v1, v0, Lg9d;->X:Lj3e;

    .line 392
    .line 393
    iget-object v1, v1, Lj3e;->c:Ljava/lang/String;

    .line 394
    .line 395
    iput-object v1, p1, LtOj;->A:Ljava/lang/String;

    .line 396
    .line 397
    :cond_1b
    iget-object v1, v0, Lg9d;->t:LRz4;

    .line 398
    .line 399
    if-eqz v1, :cond_1c

    .line 400
    .line 401
    iget v2, v1, LRz4;->a:I

    .line 402
    .line 403
    and-int/2addr v2, v3

    .line 404
    if-eqz v2, :cond_1c

    .line 405
    .line 406
    iget v1, v1, LRz4;->b:I

    .line 407
    .line 408
    int-to-long v1, v1

    .line 409
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    iput-object v1, p1, LbZj;->m:Ljava/lang/Long;

    .line 414
    .line 415
    :cond_1c
    iget-object v1, v0, Lg9d;->A0:LLic;

    .line 416
    .line 417
    if-eqz v1, :cond_1e

    .line 418
    .line 419
    iget v2, v1, LLic;->a:I

    .line 420
    .line 421
    and-int/lit8 v2, v2, 0x40

    .line 422
    .line 423
    if-eqz v2, :cond_1d

    .line 424
    .line 425
    iget v1, v1, LLic;->h:I

    .line 426
    .line 427
    int-to-long v1, v1

    .line 428
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iput-object v1, p1, LtOj;->W:Ljava/lang/Long;

    .line 433
    .line 434
    :cond_1d
    iget-object v1, v0, Lg9d;->A0:LLic;

    .line 435
    .line 436
    iget v2, v1, LLic;->a:I

    .line 437
    .line 438
    and-int/lit8 v2, v2, 0x8

    .line 439
    .line 440
    if-eqz v2, :cond_1e

    .line 441
    .line 442
    iget-wide v1, v1, LLic;->e:J

    .line 443
    .line 444
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    iput-object v4, p1, LtOj;->V:Ljava/lang/Long;

    .line 449
    .line 450
    iget-object v0, v0, Lg9d;->i:LCyl;

    .line 451
    .line 452
    if-eqz v0, :cond_1e

    .line 453
    .line 454
    iget v4, v0, LCyl;->a:I

    .line 455
    .line 456
    and-int/2addr v3, v4

    .line 457
    if-eqz v3, :cond_1e

    .line 458
    .line 459
    iget-wide v3, v0, LCyl;->b:J

    .line 460
    .line 461
    sub-long/2addr v3, v1

    .line 462
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iput-object v0, p1, LtOj;->U:Ljava/lang/Long;

    .line 467
    .line 468
    :cond_1e
    return-void

    .line 469
    :pswitch_0
    iget-object v0, p0, LcVj;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 470
    .line 471
    check-cast v0, LPJm;

    .line 472
    .line 473
    iget v5, v0, LPJm;->a:I

    .line 474
    .line 475
    and-int/2addr v4, v5

    .line 476
    if-eqz v4, :cond_1f

    .line 477
    .line 478
    iget v4, v0, LPJm;->d:I

    .line 479
    .line 480
    int-to-long v4, v4

    .line 481
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    iput-object v4, p1, LtOj;->D:Ljava/lang/Long;

    .line 486
    .line 487
    :cond_1f
    iget v4, v0, LPJm;->a:I

    .line 488
    .line 489
    and-int/lit16 v4, v4, 0x800

    .line 490
    .line 491
    if-eqz v4, :cond_20

    .line 492
    .line 493
    iget v4, v0, LPJm;->Z:I

    .line 494
    .line 495
    int-to-long v4, v4

    .line 496
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    iput-object v4, p1, LtOj;->G:Ljava/lang/Long;

    .line 501
    .line 502
    :cond_20
    iget v4, v0, LPJm;->a:I

    .line 503
    .line 504
    and-int/lit16 v4, v4, 0x1000

    .line 505
    .line 506
    if-eqz v4, :cond_21

    .line 507
    .line 508
    iget v4, v0, LPJm;->y0:I

    .line 509
    .line 510
    int-to-long v4, v4

    .line 511
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    iput-object v4, p1, LtOj;->H:Ljava/lang/Long;

    .line 516
    .line 517
    :cond_21
    iget v4, v0, LPJm;->a:I

    .line 518
    .line 519
    and-int/lit16 v4, v4, 0x400

    .line 520
    .line 521
    if-eqz v4, :cond_22

    .line 522
    .line 523
    iget v4, v0, LPJm;->Y:I

    .line 524
    .line 525
    int-to-long v4, v4

    .line 526
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    iput-object v4, p1, LbZj;->k:Ljava/lang/Long;

    .line 531
    .line 532
    :cond_22
    iget v4, v0, LPJm;->a:I

    .line 533
    .line 534
    and-int/2addr v4, v3

    .line 535
    if-eqz v4, :cond_23

    .line 536
    .line 537
    iget v4, v0, LPJm;->c:I

    .line 538
    .line 539
    int-to-long v4, v4

    .line 540
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    .line 542
    .line 543
    move-result-object v4

    .line 544
    iput-object v4, p1, LbZj;->l:Ljava/lang/Long;

    .line 545
    .line 546
    :cond_23
    iget v4, v0, LPJm;->a:I

    .line 547
    .line 548
    const/high16 v5, 0x8000000

    .line 549
    .line 550
    and-int/2addr v4, v5

    .line 551
    if-eqz v4, :cond_24

    .line 552
    .line 553
    iget v4, v0, LPJm;->N0:I

    .line 554
    .line 555
    int-to-long v4, v4

    .line 556
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    iput-object v4, p1, LtOj;->I:Ljava/lang/Long;

    .line 561
    .line 562
    :cond_24
    iget v4, v0, LPJm;->a:I

    .line 563
    .line 564
    const/high16 v5, 0x4000000

    .line 565
    .line 566
    and-int/2addr v4, v5

    .line 567
    if-eqz v4, :cond_25

    .line 568
    .line 569
    iget v4, v0, LPJm;->M0:I

    .line 570
    .line 571
    int-to-long v4, v4

    .line 572
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    iput-object v4, p1, LtOj;->J:Ljava/lang/Long;

    .line 577
    .line 578
    :cond_25
    iget v4, v0, LPJm;->a:I

    .line 579
    .line 580
    const/high16 v5, 0x10000000

    .line 581
    .line 582
    and-int/2addr v4, v5

    .line 583
    if-eqz v4, :cond_26

    .line 584
    .line 585
    iget v4, v0, LPJm;->O0:I

    .line 586
    .line 587
    int-to-long v4, v4

    .line 588
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    iput-object v4, p1, LtOj;->K:Ljava/lang/Long;

    .line 593
    .line 594
    :cond_26
    iget v4, v0, LPJm;->a:I

    .line 595
    .line 596
    const/high16 v5, 0x20000000

    .line 597
    .line 598
    and-int/2addr v4, v5

    .line 599
    if-eqz v4, :cond_27

    .line 600
    .line 601
    iget v4, v0, LPJm;->P0:I

    .line 602
    .line 603
    int-to-long v4, v4

    .line 604
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    iput-object v4, p1, LtOj;->L:Ljava/lang/Long;

    .line 609
    .line 610
    :cond_27
    iget v4, v0, LPJm;->a:I

    .line 611
    .line 612
    and-int/lit8 v4, v4, 0x40

    .line 613
    .line 614
    if-eqz v4, :cond_28

    .line 615
    .line 616
    iget v4, v0, LPJm;->j:I

    .line 617
    .line 618
    int-to-long v4, v4

    .line 619
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    iput-object v4, p1, LtOj;->M:Ljava/lang/Long;

    .line 624
    .line 625
    :cond_28
    iget v4, v0, LPJm;->a:I

    .line 626
    .line 627
    and-int/lit8 v4, v4, 0x8

    .line 628
    .line 629
    if-eqz v4, :cond_29

    .line 630
    .line 631
    iget-wide v4, v0, LPJm;->g:J

    .line 632
    .line 633
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    iput-object v4, p1, LtOj;->N:Ljava/lang/Long;

    .line 638
    .line 639
    :cond_29
    iget v4, v0, LPJm;->a:I

    .line 640
    .line 641
    const/high16 v5, 0x400000

    .line 642
    .line 643
    and-int/2addr v5, v4

    .line 644
    if-eqz v5, :cond_2a

    .line 645
    .line 646
    iget v5, v0, LPJm;->I0:I

    .line 647
    .line 648
    packed-switch v5, :pswitch_data_1

    .line 649
    .line 650
    .line 651
    sget-object v5, LUNj;->b:LUNj;

    .line 652
    .line 653
    goto :goto_3

    .line 654
    :pswitch_1
    sget-object v5, LUNj;->h:LUNj;

    .line 655
    .line 656
    goto :goto_3

    .line 657
    :pswitch_2
    sget-object v5, LUNj;->e:LUNj;

    .line 658
    .line 659
    goto :goto_3

    .line 660
    :pswitch_3
    sget-object v5, LUNj;->g:LUNj;

    .line 661
    .line 662
    goto :goto_3

    .line 663
    :pswitch_4
    sget-object v5, LUNj;->d:LUNj;

    .line 664
    .line 665
    goto :goto_3

    .line 666
    :pswitch_5
    sget-object v5, LUNj;->f:LUNj;

    .line 667
    .line 668
    goto :goto_3

    .line 669
    :pswitch_6
    sget-object v5, LUNj;->c:LUNj;

    .line 670
    .line 671
    :goto_3
    iput-object v5, p1, LtOj;->O:LUNj;

    .line 672
    .line 673
    goto :goto_4

    .line 674
    :cond_2a
    sget-object v5, LUNj;->b:LUNj;

    .line 675
    .line 676
    goto :goto_3

    .line 677
    :goto_4
    and-int/lit16 v4, v4, 0x200

    .line 678
    .line 679
    if-eqz v4, :cond_2b

    .line 680
    .line 681
    iget-boolean v4, v0, LPJm;->X:Z

    .line 682
    .line 683
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 684
    .line 685
    .line 686
    move-result-object v4

    .line 687
    iput-object v4, p1, LtOj;->P:Ljava/lang/Boolean;

    .line 688
    .line 689
    :cond_2b
    iget v4, v0, LPJm;->a:I

    .line 690
    .line 691
    const/high16 v5, 0x200000

    .line 692
    .line 693
    and-int/2addr v4, v5

    .line 694
    if-eqz v4, :cond_2c

    .line 695
    .line 696
    iget v4, v0, LPJm;->H0:I

    .line 697
    .line 698
    int-to-long v4, v4

    .line 699
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    iput-object v4, p1, LpOj;->x:Ljava/lang/Long;

    .line 704
    .line 705
    :cond_2c
    iget v4, v0, LPJm;->a:I

    .line 706
    .line 707
    and-int/lit16 v4, v4, 0x80

    .line 708
    .line 709
    if-eqz v4, :cond_2d

    .line 710
    .line 711
    iget-wide v4, v0, LPJm;->k:J

    .line 712
    .line 713
    div-long/2addr v4, v1

    .line 714
    long-to-double v1, v4

    .line 715
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    iput-object v1, p1, LtOj;->R:Ljava/lang/Double;

    .line 720
    .line 721
    :cond_2d
    iget-object v1, v0, LPJm;->S0:Li3e;

    .line 722
    .line 723
    if-eqz v1, :cond_2e

    .line 724
    .line 725
    iget v2, v1, Li3e;->a:I

    .line 726
    .line 727
    and-int/2addr v2, v3

    .line 728
    if-eqz v2, :cond_2e

    .line 729
    .line 730
    iget v1, v1, Li3e;->b:I

    .line 731
    .line 732
    int-to-long v1, v1

    .line 733
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    iput-object v1, p1, LtOj;->C:Ljava/lang/Long;

    .line 738
    .line 739
    iget-object v1, v0, LPJm;->S0:Li3e;

    .line 740
    .line 741
    iget-object v1, v1, Li3e;->c:Ljava/lang/String;

    .line 742
    .line 743
    iput-object v1, p1, LtOj;->A:Ljava/lang/String;

    .line 744
    .line 745
    :cond_2e
    iget v1, v0, LPJm;->a:I

    .line 746
    .line 747
    and-int/lit16 v1, v1, 0x100

    .line 748
    .line 749
    if-eqz v1, :cond_2f

    .line 750
    .line 751
    iget v0, v0, LPJm;->t:I

    .line 752
    .line 753
    int-to-long v0, v0

    .line 754
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    iput-object v0, p1, LpOj;->v:Ljava/lang/Long;

    .line 759
    .line 760
    :cond_2f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 761
    .line 762
    iput-object v0, p1, LtOj;->S:Ljava/lang/Boolean;

    .line 763
    .line 764
    return-void

    .line 765
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

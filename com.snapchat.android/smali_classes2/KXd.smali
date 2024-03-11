.class public final LKXd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCX7;


# instance fields
.field public final a:LVbf;

.field public final b:LLXd;

.field public final c:Ljava/lang/String;

.field public d:LTOl;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LKXd;->f:I

    .line 6
    .line 7
    new-instance v1, LVbf;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, LVbf;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LKXd;->a:LVbf;

    .line 14
    .line 15
    iget-object v1, v1, LVbf;->a:[B

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    aput-byte v2, v1, v0

    .line 19
    .line 20
    new-instance v0, LLXd;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LKXd;->b:LLXd;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, LKXd;->l:J

    .line 33
    .line 34
    iput-object p1, p0, LKXd;->c:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final b(LVbf;)V
    .locals 11

    .line 1
    iget-object v0, p0, LKXd;->d:LTOl;

    .line 2
    .line 3
    invoke-static {v0}, Le90;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p1}, LVbf;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_c

    .line 11
    .line 12
    iget v0, p0, LKXd;->f:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v2, p0, LKXd;->a:LVbf;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x2

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    if-ne v0, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, LVbf;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v1, p0, LKXd;->k:I

    .line 30
    .line 31
    iget v2, p0, LKXd;->g:I

    .line 32
    .line 33
    sub-int/2addr v1, v2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, LKXd;->d:LTOl;

    .line 39
    .line 40
    invoke-interface {v1, v0, p1}, LTOl;->d(ILVbf;)V

    .line 41
    .line 42
    .line 43
    iget v1, p0, LKXd;->g:I

    .line 44
    .line 45
    add-int/2addr v1, v0

    .line 46
    iput v1, p0, LKXd;->g:I

    .line 47
    .line 48
    iget v8, p0, LKXd;->k:I

    .line 49
    .line 50
    if-ge v1, v8, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-wide v5, p0, LKXd;->l:J

    .line 54
    .line 55
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v2, v5, v0

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v4, p0, LKXd;->d:LTOl;

    .line 65
    .line 66
    const/4 v7, 0x1

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-interface/range {v4 .. v10}, LTOl;->b(JIIILSOl;)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, LKXd;->l:J

    .line 73
    .line 74
    iget-wide v4, p0, LKXd;->j:J

    .line 75
    .line 76
    add-long/2addr v0, v4

    .line 77
    iput-wide v0, p0, LKXd;->l:J

    .line 78
    .line 79
    :cond_1
    iput v3, p0, LKXd;->g:I

    .line 80
    .line 81
    iput v3, p0, LKXd;->f:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    invoke-virtual {p1}, LVbf;->a()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v5, p0, LKXd;->g:I

    .line 95
    .line 96
    const/4 v6, 0x4

    .line 97
    rsub-int/lit8 v5, v5, 0x4

    .line 98
    .line 99
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object v5, v2, LVbf;->a:[B

    .line 104
    .line 105
    iget v7, p0, LKXd;->g:I

    .line 106
    .line 107
    invoke-virtual {p1, v7, v0, v5}, LVbf;->c(II[B)V

    .line 108
    .line 109
    .line 110
    iget v5, p0, LKXd;->g:I

    .line 111
    .line 112
    add-int/2addr v5, v0

    .line 113
    iput v5, p0, LKXd;->g:I

    .line 114
    .line 115
    if-ge v5, v6, :cond_4

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    invoke-virtual {v2, v3}, LVbf;->B(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, LVbf;->d()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v5, p0, LKXd;->b:LLXd;

    .line 126
    .line 127
    invoke-virtual {v5, v0}, LLXd;->a(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    iput v3, p0, LKXd;->g:I

    .line 134
    .line 135
    iput v1, p0, LKXd;->f:I

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_5
    iget v0, v5, LLXd;->b:I

    .line 140
    .line 141
    iput v0, p0, LKXd;->k:I

    .line 142
    .line 143
    iget-boolean v0, p0, LKXd;->h:Z

    .line 144
    .line 145
    if-nez v0, :cond_6

    .line 146
    .line 147
    iget v0, v5, LLXd;->f:I

    .line 148
    .line 149
    int-to-long v7, v0

    .line 150
    const-wide/32 v9, 0xf4240

    .line 151
    .line 152
    .line 153
    mul-long v7, v7, v9

    .line 154
    .line 155
    iget v0, v5, LLXd;->c:I

    .line 156
    .line 157
    int-to-long v9, v0

    .line 158
    div-long/2addr v7, v9

    .line 159
    iput-wide v7, p0, LKXd;->j:J

    .line 160
    .line 161
    new-instance v7, LTZ8;

    .line 162
    .line 163
    invoke-direct {v7}, LTZ8;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v8, p0, LKXd;->e:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v8, v7, LTZ8;->a:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v8, v5, LLXd;->g:Ljava/io/Serializable;

    .line 171
    .line 172
    check-cast v8, Ljava/lang/String;

    .line 173
    .line 174
    iput-object v8, v7, LTZ8;->k:Ljava/lang/String;

    .line 175
    .line 176
    const/16 v8, 0x1000

    .line 177
    .line 178
    iput v8, v7, LTZ8;->l:I

    .line 179
    .line 180
    iget v5, v5, LLXd;->d:I

    .line 181
    .line 182
    iput v5, v7, LTZ8;->x:I

    .line 183
    .line 184
    iput v0, v7, LTZ8;->y:I

    .line 185
    .line 186
    iget-object v0, p0, LKXd;->c:Ljava/lang/String;

    .line 187
    .line 188
    iput-object v0, v7, LTZ8;->c:Ljava/lang/String;

    .line 189
    .line 190
    new-instance v0, LVZ8;

    .line 191
    .line 192
    invoke-direct {v0, v7}, LVZ8;-><init>(LTZ8;)V

    .line 193
    .line 194
    .line 195
    iget-object v5, p0, LKXd;->d:LTOl;

    .line 196
    .line 197
    invoke-interface {v5, v0}, LTOl;->e(LVZ8;)V

    .line 198
    .line 199
    .line 200
    iput-boolean v1, p0, LKXd;->h:Z

    .line 201
    .line 202
    :cond_6
    invoke-virtual {v2, v3}, LVbf;->B(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, LKXd;->d:LTOl;

    .line 206
    .line 207
    invoke-interface {v0, v6, v2}, LTOl;->d(ILVbf;)V

    .line 208
    .line 209
    .line 210
    iput v4, p0, LKXd;->f:I

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_7
    iget-object v0, p1, LVbf;->a:[B

    .line 215
    .line 216
    iget v5, p1, LVbf;->b:I

    .line 217
    .line 218
    iget v6, p1, LVbf;->c:I

    .line 219
    .line 220
    :goto_1
    if-ge v5, v6, :cond_b

    .line 221
    .line 222
    aget-byte v7, v0, v5

    .line 223
    .line 224
    and-int/lit16 v8, v7, 0xff

    .line 225
    .line 226
    const/16 v9, 0xff

    .line 227
    .line 228
    if-ne v8, v9, :cond_8

    .line 229
    .line 230
    const/4 v8, 0x1

    .line 231
    goto :goto_2

    .line 232
    :cond_8
    const/4 v8, 0x0

    .line 233
    :goto_2
    iget-boolean v9, p0, LKXd;->i:Z

    .line 234
    .line 235
    if-eqz v9, :cond_9

    .line 236
    .line 237
    and-int/lit16 v7, v7, 0xe0

    .line 238
    .line 239
    const/16 v9, 0xe0

    .line 240
    .line 241
    if-ne v7, v9, :cond_9

    .line 242
    .line 243
    const/4 v7, 0x1

    .line 244
    goto :goto_3

    .line 245
    :cond_9
    const/4 v7, 0x0

    .line 246
    :goto_3
    iput-boolean v8, p0, LKXd;->i:Z

    .line 247
    .line 248
    if-eqz v7, :cond_a

    .line 249
    .line 250
    add-int/lit8 v6, v5, 0x1

    .line 251
    .line 252
    invoke-virtual {p1, v6}, LVbf;->B(I)V

    .line 253
    .line 254
    .line 255
    iput-boolean v3, p0, LKXd;->i:Z

    .line 256
    .line 257
    iget-object v2, v2, LVbf;->a:[B

    .line 258
    .line 259
    aget-byte v0, v0, v5

    .line 260
    .line 261
    aput-byte v0, v2, v1

    .line 262
    .line 263
    iput v4, p0, LKXd;->g:I

    .line 264
    .line 265
    iput v1, p0, LKXd;->f:I

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_b
    invoke-virtual {p1, v6}, LVbf;->B(I)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_c
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LKXd;->f:I

    .line 3
    .line 4
    iput v0, p0, LKXd;->g:I

    .line 5
    .line 6
    iput-boolean v0, p0, LKXd;->i:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, LKXd;->l:J

    .line 14
    .line 15
    return-void
.end method

.method public final e(Lll8;LPWl;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, LPWl;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LPWl;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LKXd;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, LPWl;->d()V

    .line 11
    .line 12
    .line 13
    iget p2, p2, LPWl;->d:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-interface {p1, p2, v0}, Lll8;->p(II)LTOl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LKXd;->d:LTOl;

    .line 21
    .line 22
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, LKXd;->l:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

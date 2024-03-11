.class public final LD6n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl8;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LPBl;

.field public final c:LVbf;

.field public d:Lll8;

.field public e:[B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LOCAL:([^,]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LD6n;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "MPEGTS:(-?\\d+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LD6n;->h:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LPBl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD6n;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LD6n;->b:LPBl;

    .line 7
    .line 8
    new-instance p1, LVbf;

    .line 9
    .line 10
    invoke-direct {p1}, LVbf;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LD6n;->c:LVbf;

    .line 14
    .line 15
    const/16 p1, 0x400

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, LD6n;->e:[B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(J)LTOl;
    .locals 3

    .line 1
    iget-object v0, p0, LD6n;->d:Lll8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-interface {v0, v1, v2}, Lll8;->p(II)LTOl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LTZ8;

    .line 10
    .line 11
    invoke-direct {v1}, LTZ8;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "text/vtt"

    .line 15
    .line 16
    iput-object v2, v1, LTZ8;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, LD6n;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v1, LTZ8;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p1, v1, LTZ8;->o:J

    .line 23
    .line 24
    invoke-virtual {v1}, LTZ8;->a()LVZ8;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, LTOl;->e(LVZ8;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LD6n;->d:Lll8;

    .line 32
    .line 33
    invoke-interface {p1}, Lll8;->n()V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final b(Lkl8;LKQ8;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LD6n;->d:Lll8;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lkl8;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int v2, v1

    .line 13
    iget v1, v0, LD6n;->f:I

    .line 14
    .line 15
    iget-object v3, v0, LD6n;->e:[B

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    const/4 v5, -0x1

    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    if-eq v2, v5, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v1, v3

    .line 26
    :goto_0
    mul-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, LD6n;->e:[B

    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, LD6n;->e:[B

    .line 37
    .line 38
    iget v3, v0, LD6n;->f:I

    .line 39
    .line 40
    array-length v4, v1

    .line 41
    sub-int/2addr v4, v3

    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    invoke-interface {v6, v1, v3, v4}, LNX5;->p([BII)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v5, :cond_3

    .line 49
    .line 50
    iget v3, v0, LD6n;->f:I

    .line 51
    .line 52
    add-int/2addr v3, v1

    .line 53
    iput v3, v0, LD6n;->f:I

    .line 54
    .line 55
    if-eq v2, v5, :cond_2

    .line 56
    .line 57
    if-eq v3, v2, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    return v1

    .line 61
    :cond_3
    new-instance v1, LVbf;

    .line 62
    .line 63
    iget-object v2, v0, LD6n;->e:[B

    .line 64
    .line 65
    invoke-direct {v1, v2}, LVbf;-><init>([B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, LE6n;->d(LVbf;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LVbf;->e()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    move-wide v6, v3

    .line 78
    move-wide v8, v6

    .line 79
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const-wide/32 v11, 0x15f90

    .line 84
    .line 85
    .line 86
    const-wide/32 v13, 0xf4240

    .line 87
    .line 88
    .line 89
    const/4 v15, 0x1

    .line 90
    const/4 v5, 0x0

    .line 91
    if-nez v10, :cond_7

    .line 92
    .line 93
    const-string v10, "X-TIMESTAMP-MAP"

    .line 94
    .line 95
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_6

    .line 100
    .line 101
    sget-object v6, LD6n;->g:Ljava/util/regex/Pattern;

    .line 102
    .line 103
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    sget-object v7, LD6n;->h:Ljava/util/regex/Pattern;

    .line 114
    .line 115
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-eqz v8, :cond_4

    .line 124
    .line 125
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, LE6n;->c(Ljava/lang/String;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v5

    .line 147
    mul-long v5, v5, v13

    .line 148
    .line 149
    div-long v6, v5, v11

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1, v5}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    throw v1

    .line 163
    :cond_5
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, v5}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    throw v1

    .line 174
    :cond_6
    :goto_2
    invoke-virtual {v1}, LVbf;->e()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v5, -0x1

    .line 179
    goto :goto_1

    .line 180
    :cond_7
    invoke-virtual {v1}, LVbf;->e()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_9

    .line 185
    .line 186
    sget-object v10, LE6n;->a:Ljava/util/regex/Pattern;

    .line 187
    .line 188
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    if-eqz v10, :cond_8

    .line 197
    .line 198
    :goto_3
    invoke-virtual {v1}, LVbf;->e()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    if-eqz v2, :cond_7

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_7

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_8
    sget-object v10, LB6n;->a:Ljava/util/regex/Pattern;

    .line 212
    .line 213
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_7

    .line 222
    .line 223
    move-object v5, v2

    .line 224
    :cond_9
    if-nez v5, :cond_a

    .line 225
    .line 226
    invoke-virtual {v0, v3, v4}, LD6n;->a(J)LTOl;

    .line 227
    .line 228
    .line 229
    :goto_4
    const/4 v1, -0x1

    .line 230
    goto :goto_5

    .line 231
    :cond_a
    invoke-virtual {v5, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, LE6n;->c(Ljava/lang/String;)J

    .line 239
    .line 240
    .line 241
    move-result-wide v1

    .line 242
    add-long/2addr v6, v1

    .line 243
    sub-long/2addr v6, v8

    .line 244
    mul-long v6, v6, v11

    .line 245
    .line 246
    div-long/2addr v6, v13

    .line 247
    const-wide v3, 0x200000000L

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    rem-long/2addr v6, v3

    .line 253
    iget-object v3, v0, LD6n;->b:LPBl;

    .line 254
    .line 255
    invoke-virtual {v3, v6, v7}, LPBl;->b(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v9

    .line 259
    sub-long v1, v9, v1

    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, LD6n;->a(J)LTOl;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    iget-object v1, v0, LD6n;->e:[B

    .line 266
    .line 267
    iget v2, v0, LD6n;->f:I

    .line 268
    .line 269
    iget-object v3, v0, LD6n;->c:LVbf;

    .line 270
    .line 271
    invoke-virtual {v3, v2, v1}, LVbf;->z(I[B)V

    .line 272
    .line 273
    .line 274
    iget v1, v0, LD6n;->f:I

    .line 275
    .line 276
    invoke-interface {v8, v1, v3}, LTOl;->d(ILVbf;)V

    .line 277
    .line 278
    .line 279
    iget v12, v0, LD6n;->f:I

    .line 280
    .line 281
    const/4 v11, 0x1

    .line 282
    const/4 v13, 0x0

    .line 283
    const/4 v14, 0x0

    .line 284
    invoke-interface/range {v8 .. v14}, LTOl;->b(JIIILSOl;)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :goto_5
    return v1
.end method

.method public final d(Lkl8;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LD6n;->e:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-interface {p1, v0, v1, v2, v1}, Lkl8;->f([BIIZ)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LD6n;->e:[B

    .line 9
    .line 10
    iget-object v3, p0, LD6n;->c:LVbf;

    .line 11
    .line 12
    invoke-virtual {v3, v2, v0}, LVbf;->z(I[B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, LE6n;->a(LVbf;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    iget-object v0, p0, LD6n;->e:[B

    .line 24
    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-interface {p1, v0, v2, v4, v1}, Lkl8;->f([BIIZ)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LD6n;->e:[B

    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    invoke-virtual {v3, v0, p1}, LVbf;->z(I[B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, LE6n;->a(LVbf;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final e(JJ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final i(Lll8;)V
    .locals 3

    .line 1
    iput-object p1, p0, LD6n;->d:Lll8;

    .line 2
    .line 3
    new-instance v0, LNQ8;

    .line 4
    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LNQ8;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lll8;->l(Lzfi;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

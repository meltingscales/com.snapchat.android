.class public final LjI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl8;


# static fields
.field public static final p:[I

.field public static final q:[I

.field public static final r:[B

.field public static final s:[B

.field public static final t:I


# instance fields
.field public final a:[B

.field public final b:I

.field public c:Z

.field public d:J

.field public e:I

.field public f:I

.field public g:Z

.field public h:J

.field public i:I

.field public j:I

.field public k:J

.field public l:Lll8;

.field public m:LTOl;

.field public n:Lzfi;

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, LjI;->p:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, LjI;->q:[I

    .line 16
    .line 17
    sget v1, LIum;->a:I

    .line 18
    .line 19
    sget-object v1, LzV2;->c:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string v2, "#!AMR\n"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, LjI;->r:[B

    .line 28
    .line 29
    const-string v2, "#!AMR-WB\n"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, LjI;->s:[B

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    aget v0, v0, v1

    .line 40
    .line 41
    sput v0, LjI;->t:I

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p1, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    :cond_0
    iput p1, p0, LjI;->b:I

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    new-array p1, p1, [B

    .line 14
    .line 15
    iput-object p1, p0, LjI;->a:[B

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, LjI;->i:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lkl8;)I
    .locals 3

    .line 1
    invoke-interface {p1}, Lkl8;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, LjI;->a:[B

    .line 7
    .line 8
    invoke-interface {p1, v0, v1, v2}, Lkl8;->c(II[B)V

    .line 9
    .line 10
    .line 11
    aget-byte p1, v2, v0

    .line 12
    .line 13
    and-int/lit16 v0, p1, 0x83

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-gtz v0, :cond_5

    .line 17
    .line 18
    shr-int/lit8 p1, p1, 0x3

    .line 19
    .line 20
    const/16 v0, 0xf

    .line 21
    .line 22
    and-int/2addr p1, v0

    .line 23
    if-ltz p1, :cond_3

    .line 24
    .line 25
    if-gt p1, v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, LjI;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v2, 0xa

    .line 32
    .line 33
    if-lt p1, v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    if-le p1, v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/16 v2, 0xc

    .line 43
    .line 44
    if-lt p1, v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0xe

    .line 47
    .line 48
    if-le p1, v2, :cond_3

    .line 49
    .line 50
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    sget-object v0, LjI;->q:[I

    .line 53
    .line 54
    aget p1, v0, p1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v0, LjI;->p:[I

    .line 58
    .line 59
    aget p1, v0, p1

    .line 60
    .line 61
    :goto_1
    return p1

    .line 62
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v2, "Illegal AMR "

    .line 65
    .line 66
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v2, p0, LjI;->c:Z

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const-string v2, "WB"

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    const-string v2, "NB"

    .line 77
    .line 78
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v2, " frame type "

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1, v1}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    throw p1

    .line 98
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "Invalid padding bits for frame header "

    .line 101
    .line 102
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1, v1}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    throw p1
.end method

.method public final b(Lkl8;LKQ8;)I
    .locals 13

    .line 1
    iget-object p2, p0, LjI;->m:LTOl;

    .line 2
    .line 3
    invoke-static {p2}, Le90;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget p2, LIum;->a:I

    .line 7
    .line 8
    invoke-interface {p1}, Lkl8;->getPosition()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p2, v0, v2

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, LjI;->c(Lkl8;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "Could not find AMR header."

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p1, p2}, Lfcf;->a(Ljava/lang/String;Ljava/lang/Exception;)Lfcf;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    iget-boolean p2, p0, LjI;->o:Z

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez p2, :cond_4

    .line 37
    .line 38
    iput-boolean v0, p0, LjI;->o:Z

    .line 39
    .line 40
    iget-boolean p2, p0, LjI;->c:Z

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const-string v1, "audio/amr-wb"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const-string v1, "audio/3gpp"

    .line 48
    .line 49
    :goto_1
    if-eqz p2, :cond_3

    .line 50
    .line 51
    const/16 p2, 0x3e80

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 p2, 0x1f40

    .line 55
    .line 56
    :goto_2
    iget-object v2, p0, LjI;->m:LTOl;

    .line 57
    .line 58
    new-instance v3, LTZ8;

    .line 59
    .line 60
    invoke-direct {v3}, LTZ8;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, v3, LTZ8;->k:Ljava/lang/String;

    .line 64
    .line 65
    sget v1, LjI;->t:I

    .line 66
    .line 67
    iput v1, v3, LTZ8;->l:I

    .line 68
    .line 69
    iput v0, v3, LTZ8;->x:I

    .line 70
    .line 71
    iput p2, v3, LTZ8;->y:I

    .line 72
    .line 73
    new-instance p2, LVZ8;

    .line 74
    .line 75
    invoke-direct {p2, v3}, LVZ8;-><init>(LTZ8;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, p2}, LTOl;->e(LVZ8;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget p2, p0, LjI;->f:I

    .line 82
    .line 83
    const-wide/16 v1, 0x4e20

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, -0x1

    .line 87
    if-nez p2, :cond_6

    .line 88
    .line 89
    :try_start_0
    invoke-virtual {p0, p1}, LjI;->a(Lkl8;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput p2, p0, LjI;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    iput p2, p0, LjI;->f:I

    .line 96
    .line 97
    iget p2, p0, LjI;->i:I

    .line 98
    .line 99
    if-ne p2, v4, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Lkl8;->getPosition()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    iput-wide v5, p0, LjI;->h:J

    .line 106
    .line 107
    iget p2, p0, LjI;->e:I

    .line 108
    .line 109
    iput p2, p0, LjI;->i:I

    .line 110
    .line 111
    :cond_5
    iget p2, p0, LjI;->i:I

    .line 112
    .line 113
    iget v5, p0, LjI;->e:I

    .line 114
    .line 115
    if-ne p2, v5, :cond_6

    .line 116
    .line 117
    iget p2, p0, LjI;->j:I

    .line 118
    .line 119
    add-int/2addr p2, v0

    .line 120
    iput p2, p0, LjI;->j:I

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :catch_0
    :goto_3
    const/4 p2, -0x1

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    :goto_4
    iget-object p2, p0, LjI;->m:LTOl;

    .line 126
    .line 127
    iget v5, p0, LjI;->f:I

    .line 128
    .line 129
    invoke-interface {p2, p1, v5, v0}, LTOl;->c(LNX5;IZ)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-ne p2, v4, :cond_7

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_7
    iget v5, p0, LjI;->f:I

    .line 137
    .line 138
    sub-int/2addr v5, p2

    .line 139
    iput v5, p0, LjI;->f:I

    .line 140
    .line 141
    if-lez v5, :cond_8

    .line 142
    .line 143
    :goto_5
    const/4 p2, 0x0

    .line 144
    goto :goto_6

    .line 145
    :cond_8
    iget-object v6, p0, LjI;->m:LTOl;

    .line 146
    .line 147
    iget-wide v7, p0, LjI;->k:J

    .line 148
    .line 149
    iget-wide v9, p0, LjI;->d:J

    .line 150
    .line 151
    add-long/2addr v7, v9

    .line 152
    iget v10, p0, LjI;->e:I

    .line 153
    .line 154
    const/4 v9, 0x1

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    invoke-interface/range {v6 .. v12}, LTOl;->b(JIIILSOl;)V

    .line 158
    .line 159
    .line 160
    iget-wide v5, p0, LjI;->d:J

    .line 161
    .line 162
    add-long/2addr v5, v1

    .line 163
    iput-wide v5, p0, LjI;->d:J

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :goto_6
    invoke-interface {p1}, Lkl8;->b()J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    iget-boolean p1, p0, LjI;->g:Z

    .line 171
    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_9
    iget p1, p0, LjI;->b:I

    .line 176
    .line 177
    and-int/lit8 v5, p1, 0x1

    .line 178
    .line 179
    if-eqz v5, :cond_d

    .line 180
    .line 181
    const-wide/16 v8, -0x1

    .line 182
    .line 183
    cmp-long v5, v6, v8

    .line 184
    .line 185
    if-eqz v5, :cond_d

    .line 186
    .line 187
    iget v11, p0, LjI;->i:I

    .line 188
    .line 189
    if-eq v11, v4, :cond_a

    .line 190
    .line 191
    iget v5, p0, LjI;->e:I

    .line 192
    .line 193
    if-eq v11, v5, :cond_a

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_a
    iget v5, p0, LjI;->j:I

    .line 197
    .line 198
    const/16 v8, 0x14

    .line 199
    .line 200
    if-ge v5, v8, :cond_b

    .line 201
    .line 202
    if-ne p2, v4, :cond_e

    .line 203
    .line 204
    :cond_b
    and-int/lit8 p1, p1, 0x2

    .line 205
    .line 206
    if-eqz p1, :cond_c

    .line 207
    .line 208
    const/4 v12, 0x1

    .line 209
    goto :goto_7

    .line 210
    :cond_c
    const/4 v12, 0x0

    .line 211
    :goto_7
    mul-int/lit8 p1, v11, 0x8

    .line 212
    .line 213
    int-to-long v3, p1

    .line 214
    const-wide/32 v8, 0xf4240

    .line 215
    .line 216
    .line 217
    mul-long v3, v3, v8

    .line 218
    .line 219
    div-long/2addr v3, v1

    .line 220
    long-to-int v8, v3

    .line 221
    new-instance p1, LTe4;

    .line 222
    .line 223
    iget-wide v9, p0, LjI;->h:J

    .line 224
    .line 225
    move-object v5, p1

    .line 226
    invoke-direct/range {v5 .. v12}, LTe4;-><init>(JIJIZ)V

    .line 227
    .line 228
    .line 229
    :goto_8
    iput-object p1, p0, LjI;->n:Lzfi;

    .line 230
    .line 231
    iget-object v1, p0, LjI;->l:Lll8;

    .line 232
    .line 233
    invoke-interface {v1, p1}, Lll8;->l(Lzfi;)V

    .line 234
    .line 235
    .line 236
    iput-boolean v0, p0, LjI;->g:Z

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_d
    :goto_9
    new-instance p1, LNQ8;

    .line 240
    .line 241
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-direct {p1, v1, v2}, LNQ8;-><init>(J)V

    .line 247
    .line 248
    .line 249
    goto :goto_8

    .line 250
    :cond_e
    :goto_a
    return p2
.end method

.method public final c(Lkl8;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lkl8;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LjI;->r:[B

    .line 5
    .line 6
    array-length v1, v0

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {p1, v3, v2, v1}, Lkl8;->c(II[B)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput-boolean v3, p0, LjI;->c:Z

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    :goto_0
    invoke-interface {p1, v0}, Lkl8;->n(I)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    invoke-interface {p1}, Lkl8;->h()V

    .line 29
    .line 30
    .line 31
    sget-object v0, LjI;->s:[B

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    new-array v1, v1, [B

    .line 35
    .line 36
    array-length v4, v0

    .line 37
    invoke-interface {p1, v3, v4, v1}, Lkl8;->c(II[B)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iput-boolean v2, p0, LjI;->c:Z

    .line 47
    .line 48
    array-length v0, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return v3
.end method

.method public final d(Lkl8;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LjI;->c(Lkl8;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(JJ)V
    .locals 3

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    iput-wide p3, p0, LjI;->d:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LjI;->e:I

    .line 7
    .line 8
    iput v0, p0, LjI;->f:I

    .line 9
    .line 10
    cmp-long v0, p1, p3

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LjI;->n:Lzfi;

    .line 15
    .line 16
    instance-of v1, v0, LTe4;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, LTe4;

    .line 21
    .line 22
    iget-wide v1, v0, LTe4;->b:J

    .line 23
    .line 24
    sub-long/2addr p1, v1

    .line 25
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    const-wide/32 p3, 0x7a1200

    .line 30
    .line 31
    .line 32
    mul-long p1, p1, p3

    .line 33
    .line 34
    iget p3, v0, LTe4;->e:I

    .line 35
    .line 36
    int-to-long p3, p3

    .line 37
    div-long/2addr p1, p3

    .line 38
    iput-wide p1, p0, LjI;->k:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-wide p3, p0, LjI;->k:J

    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final i(Lll8;)V
    .locals 2

    .line 1
    iput-object p1, p0, LjI;->l:Lll8;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lll8;->p(II)LTOl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LjI;->m:LTOl;

    .line 10
    .line 11
    invoke-interface {p1}, Lll8;->n()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

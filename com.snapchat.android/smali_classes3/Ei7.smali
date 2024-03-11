.class public final LEi7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LW88;

.field public final c:LnX7;

.field public final d:Lns0;

.field public final e:Ljava/nio/FloatBuffer;

.field public final f:Ljava/nio/FloatBuffer;

.field public final g:Lgf4;

.field public final h:Lgf4;

.field public final i:Lf29;

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public l:I

.field public m:I

.field public final n:[I

.field public o:LReh;

.field public p:LReh;

.field public q:[F

.field public r:[F

.field public s:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;LW88;)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-instance v1, LnX7;

    .line 4
    .line 5
    invoke-direct {v1}, LnX7;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, LoRe;->b:LoRe;

    .line 9
    .line 10
    new-instance v3, Ll71;

    .line 11
    .line 12
    invoke-direct {v3, p1}, Ll71;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "init"

    .line 16
    .line 17
    sget-object v4, LhLi;->a:LhLi;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    iput v5, p0, LEi7;->a:I

    .line 24
    .line 25
    iput-object p2, p0, LEi7;->b:LW88;

    .line 26
    .line 27
    iput-object v1, p0, LEi7;->c:LnX7;

    .line 28
    .line 29
    sget-object p2, LZa2;->f:LZa2;

    .line 30
    .line 31
    const-string v5, "DirectorModeTexturedQuadRenderer"

    .line 32
    .line 33
    invoke-static {p2, p2, v5}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iput-object p2, p0, LEi7;->d:Lns0;

    .line 38
    .line 39
    sget-object p2, LFs0;->a:LFs0;

    .line 40
    .line 41
    new-array p2, v0, [F

    .line 42
    .line 43
    fill-array-data p2, :array_0

    .line 44
    .line 45
    .line 46
    new-array v0, v0, [F

    .line 47
    .line 48
    fill-array-data v0, :array_1

    .line 49
    .line 50
    .line 51
    new-instance v5, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, LEi7;->j:Ljava/util/ArrayList;

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    new-array v5, v5, [I

    .line 60
    .line 61
    iput-object v5, p0, LEi7;->n:[I

    .line 62
    .line 63
    new-instance v5, LReh;

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct {v5, v6, v6}, LReh;-><init>(II)V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, LEi7;->o:LReh;

    .line 70
    .line 71
    new-instance v5, LReh;

    .line 72
    .line 73
    invoke-direct {v5, v6, v6}, LReh;-><init>(II)V

    .line 74
    .line 75
    .line 76
    iput-object v5, p0, LEi7;->p:LReh;

    .line 77
    .line 78
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, LoRe;->b([F)Ljava/nio/FloatBuffer;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, LEi7;->e:Ljava/nio/FloatBuffer;

    .line 86
    .line 87
    invoke-static {v0}, LoRe;->b([F)Ljava/nio/FloatBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, LEi7;->f:Ljava/nio/FloatBuffer;

    .line 92
    .line 93
    new-instance p2, Lf29;

    .line 94
    .line 95
    invoke-direct {p2, v1}, Lf29;-><init>(LnX7;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, LEi7;->i:Lf29;

    .line 99
    .line 100
    const p2, 0x7f120036

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, p2}, Ll71;->a(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const v0, 0x8b31

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0, p2}, LEi7;->a(ILjava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    const v2, 0x7f120017

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v2}, Ll71;->a(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const v5, 0x8b30

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v5, v2}, LEi7;->a(ILjava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    new-instance v6, Lgf4;

    .line 129
    .line 130
    invoke-direct {v6, v1, p2, v2}, Lgf4;-><init>(LnX7;II)V

    .line 131
    .line 132
    .line 133
    iput-object v6, p0, LEi7;->g:Lgf4;

    .line 134
    .line 135
    const p2, 0x7f120038

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, p2}, Ll71;->a(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p0, v0, p2}, LEi7;->a(ILjava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    const v0, 0x7f120037

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v0}, Ll71;->a(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, v5, v0}, LEi7;->a(ILjava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    new-instance v2, Lgf4;

    .line 158
    .line 159
    invoke-direct {v2, v1, p2, v0}, Lgf4;-><init>(LnX7;II)V

    .line 160
    .line 161
    .line 162
    iput-object v2, p0, LEi7;->h:Lgf4;

    .line 163
    .line 164
    invoke-virtual {p0}, LEi7;->d()V
    :try_end_0
    .catch Lis9; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catch_0
    move-exception p2

    .line 169
    goto :goto_0

    .line 170
    :catch_1
    move-exception p2

    .line 171
    goto :goto_1

    .line 172
    :goto_0
    iget-object v0, p0, LEi7;->b:LW88;

    .line 173
    .line 174
    iget-object v1, p0, LEi7;->d:Lns0;

    .line 175
    .line 176
    invoke-virtual {v1, p1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-interface {v0, v4, p2, p1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Ljava/lang/RuntimeException;

    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :goto_1
    iget-object v0, p0, LEi7;->b:LW88;

    .line 190
    .line 191
    iget-object v1, p0, LEi7;->d:Lns0;

    .line 192
    .line 193
    invoke-virtual {v1, p1}, Lns0;->a(Ljava/lang/String;)Lns0;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {v0, v4, p2, p1}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Ljava/lang/RuntimeException;

    .line 201
    .line 202
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    nop

    .line 207
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(ILjava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, LEi7;->c:LnX7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LnX7;->x(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1, p2}, LnX7;->P(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, LnX7;->v(I)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    new-array p2, p2, [I

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, LnX7;->K(I[I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget p2, p2, v1

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object v0, p0, LEi7;->j:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return p1

    .line 34
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v1, "Failed to compile shader: "

    .line 37
    .line 38
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, LnX7;->J(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v0, p1}, LnX7;->z(I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/lang/RuntimeException;

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final b()LDTl;
    .locals 2

    .line 1
    new-instance v0, LDTl;

    .line 2
    .line 3
    iget-object v1, p0, LEi7;->r:[F

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, [F

    .line 12
    .line 13
    invoke-direct {v0, v1}, LDTl;-><init>([F)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "inputTextureTransformationMatrix"

    .line 18
    .line 19
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final c()LDTl;
    .locals 2

    .line 1
    new-instance v0, LDTl;

    .line 2
    .line 3
    iget-object v1, p0, LEi7;->s:[F

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, [F

    .line 12
    .line 13
    invoke-direct {v0, v1}, LDTl;-><init>([F)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "inputTextureZoomMatrix"

    .line 18
    .line 19
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, LEi7;->n:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v2, p0, LEi7;->c:LnX7;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LnX7;->H(I[I)V

    .line 7
    .line 8
    .line 9
    array-length v1, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    if-ge v4, v1, :cond_0

    .line 13
    .line 14
    aget v5, v0, v4

    .line 15
    .line 16
    const/16 v6, 0xde1

    .line 17
    .line 18
    invoke-virtual {v2, v6, v5}, LnX7;->r(II)V

    .line 19
    .line 20
    .line 21
    const/16 v5, 0x2801

    .line 22
    .line 23
    const/16 v7, 0x2601

    .line 24
    .line 25
    invoke-virtual {v2, v6, v5, v7}, LnX7;->S(III)V

    .line 26
    .line 27
    .line 28
    const/16 v5, 0x2800

    .line 29
    .line 30
    invoke-virtual {v2, v6, v5, v7}, LnX7;->S(III)V

    .line 31
    .line 32
    .line 33
    const/16 v5, 0x2802

    .line 34
    .line 35
    const v7, 0x812f

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v6, v5, v7}, LnX7;->S(III)V

    .line 39
    .line 40
    .line 41
    const/16 v5, 0x2803

    .line 42
    .line 43
    invoke-virtual {v2, v6, v5, v7}, LnX7;->S(III)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    aget v1, v0, v3

    .line 50
    .line 51
    iput v1, p0, LEi7;->k:I

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aget v1, v0, v1

    .line 55
    .line 56
    iput v1, p0, LEi7;->l:I

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    aget v0, v0, v1

    .line 60
    .line 61
    iput v0, p0, LEi7;->m:I

    .line 62
    .line 63
    return-void
.end method

.method public final e(III)V
    .locals 8

    .line 1
    iget-object v0, p0, LEi7;->c:LnX7;

    .line 2
    .line 3
    const/16 v1, 0xde1

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LnX7;->r(II)V

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x1908

    .line 9
    .line 10
    const/16 v6, 0x1908

    .line 11
    .line 12
    iget-object v2, p0, LEi7;->c:LnX7;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    invoke-virtual/range {v2 .. v7}, LnX7;->Q(IIIILjava/nio/ByteBuffer;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, v1, p1}, LnX7;->r(II)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget v0, p0, LEi7;->k:I

    .line 2
    .line 3
    iget-object v1, p0, LEi7;->o:LReh;

    .line 4
    .line 5
    invoke-virtual {v1}, LReh;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LEi7;->o:LReh;

    .line 10
    .line 11
    invoke-virtual {v2}, LReh;->c()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0, v1, v2}, LEi7;->e(III)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LEi7;->l:I

    .line 19
    .line 20
    iget-object v1, p0, LEi7;->p:LReh;

    .line 21
    .line 22
    invoke-virtual {v1}, LReh;->f()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, LEi7;->p:LReh;

    .line 27
    .line 28
    invoke-virtual {v2}, LReh;->c()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v0, v1, v2}, LEi7;->e(III)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, LEi7;->m:I

    .line 36
    .line 37
    iget-object v1, p0, LEi7;->p:LReh;

    .line 38
    .line 39
    invoke-virtual {v1}, LReh;->f()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, LEi7;->p:LReh;

    .line 44
    .line 45
    invoke-virtual {v2}, LReh;->c()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0, v0, v1, v2}, LEi7;->e(III)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

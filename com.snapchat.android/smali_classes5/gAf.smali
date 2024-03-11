.class public final LgAf;
.super Ls6h;
.source "SourceFile"


# instance fields
.field public final A0:Lgs9;

.field public final X:LHaj;

.field public final Y:LnX7;

.field public volatile Z:LDTl;

.field public final j:Lasb;

.field public final k:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public y0:LZrb;

.field public z0:Lcom/looksery/sdk/domain/Size;


# direct methods
.method public constructor <init>(Lasb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls6h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgAf;->j:Lasb;

    .line 5
    .line 6
    iput-object p2, p0, LgAf;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LgAf;->t:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, LHaj;

    .line 11
    .line 12
    invoke-direct {p1}, LHaj;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LgAf;->X:LHaj;

    .line 16
    .line 17
    new-instance p1, LnX7;

    .line 18
    .line 19
    invoke-direct {p1}, LnX7;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LgAf;->Y:LnX7;

    .line 23
    .line 24
    iget-object p2, p0, Ls6h;->d:LDTl;

    .line 25
    .line 26
    iget-object p3, p0, Ls6h;->e:LDTl;

    .line 27
    .line 28
    invoke-static {p2, p3}, LgAf;->w(LDTl;LDTl;)LDTl;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, LgAf;->Z:LDTl;

    .line 33
    .line 34
    new-instance p2, Lgs9;

    .line 35
    .line 36
    const-string p3, "PlainLensCoreRenderPass"

    .line 37
    .line 38
    invoke-direct {p2, p3, p1}, Lgs9;-><init>(Ljava/lang/String;LnX7;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LgAf;->A0:Lgs9;

    .line 42
    .line 43
    return-void
.end method

.method public static w(LDTl;LDTl;)LDTl;
    .locals 1

    .line 1
    invoke-virtual {p0}, LDTl;->b()LDTl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, LhAf;->a:LDTl;

    .line 6
    .line 7
    iget-object v0, v0, LDTl;->c:[F

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LDTl;->a([F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, LDTl;->c:[F

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LDTl;->a([F)V

    .line 15
    .line 16
    .line 17
    sget-object p1, LhAf;->b:LDTl;

    .line 18
    .line 19
    iget-object p1, p1, LDTl;->c:[F

    .line 20
    .line 21
    invoke-virtual {p0, p1}, LDTl;->a([F)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public final a()LyX9;
    .locals 1

    .line 1
    iget-object v0, p0, LgAf;->A0:Lgs9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Limh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lr6h;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/looksery/sdk/domain/Size;

    .line 2
    .line 3
    iget v1, p1, Lr6h;->b:I

    .line 4
    .line 5
    iget p1, p1, Lr6h;->a:I

    .line 6
    .line 7
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {v0, v2, p1}, Lcom/looksery/sdk/domain/Size;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LgAf;->z0:Lcom/looksery/sdk/domain/Size;

    .line 19
    .line 20
    iget-object p1, p0, LgAf;->y0:LZrb;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, LZrb;->release()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LgAf;->y()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string p1, "lensCoreRenderer"

    .line 34
    .line 35
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(LDTl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6h;->e:LDTl;

    .line 2
    .line 3
    invoke-static {p1, v0}, LgAf;->w(LDTl;LDTl;)LDTl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, LgAf;->Z:LDTl;

    .line 8
    .line 9
    iget-object p1, p0, Ls6h;->g:Limh;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Limh;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final i(LDTl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls6h;->d:LDTl;

    .line 2
    .line 3
    invoke-static {v0, p1}, LgAf;->w(LDTl;LDTl;)LDTl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, LgAf;->Z:LDTl;

    .line 8
    .line 9
    iget-object p1, p0, Ls6h;->g:Limh;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Limh;->c()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j(LkLi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljsl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, LgAf;->y0:LZrb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LZrb;->release()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "lensCoreRenderer"

    .line 13
    .line 14
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, LgAf;->X:LHaj;

    .line 19
    .line 20
    iget v2, v0, LHaj;->c:I

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    if-eq v2, v3, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    iput-object v1, v0, LHaj;->e:Ljava/nio/FloatBuffer;

    .line 27
    .line 28
    iput-object v1, v0, LHaj;->f:Ljava/nio/FloatBuffer;

    .line 29
    .line 30
    iget-object v1, v0, LHaj;->a:LnX7;

    .line 31
    .line 32
    iget v2, v0, LHaj;->d:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, LnX7;->y(I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    iput v1, v0, LHaj;->g:I

    .line 39
    .line 40
    iput v1, v0, LHaj;->h:I

    .line 41
    .line 42
    iput v1, v0, LHaj;->i:I

    .line 43
    .line 44
    iput v1, v0, LHaj;->j:I

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    iput v1, v0, LHaj;->c:I

    .line 48
    .line 49
    :goto_1
    return-void
.end method

.method public final m(IJLDTl;LV6f;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v11, p5

    .line 6
    .line 7
    sget-object v12, LrAj;->a:LqAj;

    .line 8
    .line 9
    const-string v2, "<*>"

    .line 10
    .line 11
    invoke-virtual {v12, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v13, v11, LV6f;->e:[I

    .line 15
    .line 16
    iget-object v14, v11, LV6f;->f:[I

    .line 17
    .line 18
    const/16 v15, 0xc11

    .line 19
    .line 20
    if-eqz v14, :cond_0

    .line 21
    .line 22
    iget-object v2, v1, LgAf;->Y:LnX7;

    .line 23
    .line 24
    invoke-virtual {v2, v15}, LnX7;->B(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ls6h;->b()Lr6h;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lr6h;->c:Lbsl;

    .line 36
    .line 37
    iget v2, v2, Lbsl;->b:I

    .line 38
    .line 39
    invoke-virtual {v1, v2, v0}, LgAf;->x(II)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, LgAf;->y0:LZrb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const-string v17, "lensCoreRenderer"

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    move-wide/from16 v4, p2

    .line 53
    .line 54
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual/range {p0 .. p0}, Ls6h;->b()Lr6h;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v3, v3, Lr6h;->c:Lbsl;

    .line 63
    .line 64
    iget v6, v3, Lbsl;->b:I

    .line 65
    .line 66
    move-object/from16 v3, p4

    .line 67
    .line 68
    iget-object v7, v3, LDTl;->c:[F

    .line 69
    .line 70
    iget-object v3, v1, LgAf;->Z:LDTl;

    .line 71
    .line 72
    iget-object v8, v3, LDTl;->c:[F

    .line 73
    .line 74
    iget-object v3, v1, LgAf;->z0:Lcom/looksery/sdk/domain/Size;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    const-string v9, "processingSize"

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    :try_start_2
    iget v9, v3, Lcom/looksery/sdk/domain/Size;->width:I

    .line 81
    .line 82
    iget v10, v3, Lcom/looksery/sdk/domain/Size;->height:I

    .line 83
    .line 84
    move/from16 v3, p1

    .line 85
    .line 86
    invoke-interface/range {v2 .. v10}, LZrb;->c(IJI[F[FII)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v3, v1, LgAf;->Y:LnX7;

    .line 91
    .line 92
    iget v4, v11, LV6f;->d:I

    .line 93
    .line 94
    invoke-virtual {v3, v4}, LnX7;->q(I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v1, LgAf;->Y:LnX7;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    aget v5, v13, v4

    .line 104
    .line 105
    const/4 v6, 0x1

    .line 106
    aget v7, v13, v6

    .line 107
    .line 108
    const/4 v8, 0x2

    .line 109
    aget v9, v13, v8

    .line 110
    .line 111
    const/4 v10, 0x3

    .line 112
    aget v11, v13, v10

    .line 113
    .line 114
    invoke-virtual {v3, v5, v7, v9, v11}, LnX7;->a0(IIII)V

    .line 115
    .line 116
    .line 117
    if-eqz v14, :cond_1

    .line 118
    .line 119
    iget-object v3, v1, LgAf;->Y:LnX7;

    .line 120
    .line 121
    invoke-virtual {v3, v15}, LnX7;->E(I)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v1, LgAf;->Y:LnX7;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    aget v5, v14, v4

    .line 130
    .line 131
    aget v7, v14, v6

    .line 132
    .line 133
    aget v9, v14, v8

    .line 134
    .line 135
    aget v11, v14, v10

    .line 136
    .line 137
    invoke-virtual {v3}, LnX7;->b0()V

    .line 138
    .line 139
    .line 140
    iget-object v14, v3, LnX7;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v14, LKLn;

    .line 143
    .line 144
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v5, v7, v9, v11}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 148
    .line 149
    .line 150
    const-string v5, "glScissor"

    .line 151
    .line 152
    invoke-virtual {v3, v5}, LnX7;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v5}, LnX7;->l(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_1
    const/16 v3, 0xde1

    .line 159
    .line 160
    invoke-virtual {v1, v3, v2}, LgAf;->x(II)V

    .line 161
    .line 162
    .line 163
    iget-object v3, v1, LgAf;->Y:LnX7;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    aget v4, v13, v4

    .line 169
    .line 170
    aget v5, v13, v6

    .line 171
    .line 172
    aget v6, v13, v8

    .line 173
    .line 174
    aget v7, v13, v10

    .line 175
    .line 176
    invoke-virtual {v3, v4, v5, v6, v7}, LnX7;->a0(IIII)V

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Ls6h;->b()Lr6h;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    iget-object v3, v3, Lr6h;->c:Lbsl;

    .line 184
    .line 185
    sget-object v4, Lbsl;->c:Lbsl;

    .line 186
    .line 187
    if-ne v3, v4, :cond_2

    .line 188
    .line 189
    iget-object v3, v1, LgAf;->X:LHaj;

    .line 190
    .line 191
    invoke-virtual {v3, v2, v0, v4}, LHaj;->a(IILbsl;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_2
    iget-object v0, v1, LgAf;->y0:LZrb;

    .line 196
    .line 197
    if-eqz v0, :cond_3

    .line 198
    .line 199
    aget v3, v13, v8

    .line 200
    .line 201
    aget v4, v13, v10

    .line 202
    .line 203
    sget-object v5, LhAf;->a:LDTl;

    .line 204
    .line 205
    iget-object v5, v5, LDTl;->c:[F

    .line 206
    .line 207
    invoke-interface {v0, v2, v3, v4, v5}, LZrb;->b(III[F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-virtual {v12}, LqAj;->b()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_3
    :try_start_3
    invoke-static/range {v17 .. v17}, LK1c;->f1(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v16

    .line 218
    :cond_4
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v16

    .line 222
    :cond_5
    invoke-static/range {v17 .. v17}, LK1c;->f1(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    :goto_2
    sget-object v2, LrAj;->b:Ludl;

    .line 227
    .line 228
    if-eqz v2, :cond_6

    .line 229
    .line 230
    invoke-interface {v2}, Ludl;->b()V

    .line 231
    .line 232
    .line 233
    :cond_6
    throw v0
.end method

.method public final v()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ls6h;->c()LkLi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f120049

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LkLi;->c(I)LjLi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Ls6h;->c()LkLi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Ls6h;->b()Lr6h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v2, v2, Lr6h;->c:Lbsl;

    .line 21
    .line 22
    iget-object v2, v2, Lbsl;->a:Ljava/lang/String;

    .line 23
    .line 24
    filled-new-array {v2}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const v3, 0x7f120048

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v3, v2}, LkLi;->b(I[Ljava/lang/String;)LjLi;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, LgAf;->X:LHaj;

    .line 36
    .line 37
    iget v3, v2, LHaj;->c:I

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq v3, v4, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    if-ne v3, v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v4, 0x0

    .line 47
    :cond_1
    :goto_0
    const-string v3, "Cannot setup. Already set up."

    .line 48
    .line 49
    invoke-static {v3, v4}, LIKf;->x(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    sget-object v3, LHaj;->k:[F

    .line 53
    .line 54
    iget-object v4, v2, LHaj;->b:LoRe;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, LoRe;->b([F)Ljava/nio/FloatBuffer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v2, LHaj;->e:Ljava/nio/FloatBuffer;

    .line 64
    .line 65
    sget-object v3, LHaj;->l:[F

    .line 66
    .line 67
    invoke-static {v3}, LoRe;->b([F)Ljava/nio/FloatBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v2, LHaj;->f:Ljava/nio/FloatBuffer;

    .line 72
    .line 73
    iget-object v3, v2, LHaj;->a:LnX7;

    .line 74
    .line 75
    invoke-virtual {v3}, LnX7;->w()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iput v4, v2, LHaj;->d:I

    .line 80
    .line 81
    invoke-virtual {v0}, LjLi;->b()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {v3, v4, v0}, LnX7;->p(II)V

    .line 86
    .line 87
    .line 88
    iget v0, v2, LHaj;->d:I

    .line 89
    .line 90
    invoke-virtual {v1}, LjLi;->b()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v3, v0, v1}, LnX7;->p(II)V

    .line 95
    .line 96
    .line 97
    iget v0, v2, LHaj;->d:I

    .line 98
    .line 99
    const-string v1, ""

    .line 100
    .line 101
    invoke-virtual {v3, v0, v1}, LnX7;->M(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget v0, v2, LHaj;->d:I

    .line 105
    .line 106
    const-string v1, "aPosition"

    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, LnX7;->I(ILjava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v2, LHaj;->g:I

    .line 113
    .line 114
    const/4 v1, -0x1

    .line 115
    if-eq v0, v1, :cond_5

    .line 116
    .line 117
    iget v0, v2, LHaj;->d:I

    .line 118
    .line 119
    const-string v4, "aTexCoord"

    .line 120
    .line 121
    invoke-virtual {v3, v0, v4}, LnX7;->I(ILjava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v2, LHaj;->h:I

    .line 126
    .line 127
    if-eq v0, v1, :cond_4

    .line 128
    .line 129
    iget v0, v2, LHaj;->d:I

    .line 130
    .line 131
    const-string v4, "sVideoTexture"

    .line 132
    .line 133
    invoke-virtual {v3, v0, v4}, LnX7;->L(ILjava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, v2, LHaj;->i:I

    .line 138
    .line 139
    if-eq v0, v1, :cond_3

    .line 140
    .line 141
    iget v0, v2, LHaj;->d:I

    .line 142
    .line 143
    const-string v4, "uAlphaTexture"

    .line 144
    .line 145
    invoke-virtual {v3, v0, v4}, LnX7;->L(ILjava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, v2, LHaj;->j:I

    .line 150
    .line 151
    if-eq v0, v1, :cond_2

    .line 152
    .line 153
    const-string v0, "SmoothingTexturedQuad.setup"

    .line 154
    .line 155
    invoke-virtual {v3, v0}, LnX7;->k(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x2

    .line 159
    iput v0, v2, LHaj;->c:I

    .line 160
    .line 161
    invoke-virtual {p0}, LgAf;->y()V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_2
    new-instance v0, LfLi;

    .line 166
    .line 167
    const-string v1, "No alpha texture uniform"

    .line 168
    .line 169
    invoke-direct {v0, v1}, LfLi;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_3
    new-instance v0, LfLi;

    .line 174
    .line 175
    const-string v1, "No video texture uniform"

    .line 176
    .line 177
    invoke-direct {v0, v1}, LfLi;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_4
    new-instance v0, LfLi;

    .line 182
    .line 183
    const-string v1, "No tex coord attribute"

    .line 184
    .line 185
    invoke-direct {v0, v1}, LfLi;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_5
    new-instance v0, LfLi;

    .line 190
    .line 191
    const-string v1, "No position attribute"

    .line 192
    .line 193
    invoke-direct {v0, v1}, LfLi;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method

.method public final x(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LgAf;->Y:LnX7;

    .line 2
    .line 3
    const v1, 0x84c0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LnX7;->o(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LnX7;->r(II)V

    .line 10
    .line 11
    .line 12
    const/16 p2, 0x2801

    .line 13
    .line 14
    const/16 v1, 0x2601

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, v1}, LnX7;->S(III)V

    .line 17
    .line 18
    .line 19
    const/16 p2, 0x2800

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, v1}, LnX7;->S(III)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-virtual {v0, p1, p2}, LnX7;->r(II)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, LgAf;->k:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v2, "<*>"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, LgAf;->j:Lasb;

    .line 11
    .line 12
    iget-object v3, p0, LgAf;->t:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v2, v0, v3}, Lasb;->a(Ljava/lang/String;Ljava/lang/String;)LZrb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LgAf;->y0:LZrb;

    .line 19
    .line 20
    iget-object v2, p0, LgAf;->z0:Lcom/looksery/sdk/domain/Size;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const-string v3, "processingSize"

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    :try_start_1
    iget v3, v2, Lcom/looksery/sdk/domain/Size;->width:I

    .line 27
    .line 28
    iget v2, v2, Lcom/looksery/sdk/domain/Size;->height:I

    .line 29
    .line 30
    invoke-interface {v0, v3, v2}, LZrb;->a(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LqAj;->b()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    :goto_0
    sget-object v1, LrAj;->b:Ludl;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ludl;->b()V

    .line 49
    .line 50
    .line 51
    :cond_1
    throw v0
.end method

.class public final LE2k;
.super Ls6h;
.source "SourceFile"


# instance fields
.field public final j:Ljava/util/Set;

.field public final k:LnX7;

.field public volatile t:LiNi;


# direct methods
.method public constructor <init>(Ljava/util/Set;LiNi;)V
    .locals 3

    .line 1
    new-instance v0, LnX7;

    .line 2
    .line 3
    invoke-direct {v0}, LnX7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ls6h;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-lt v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, LIKf;->n(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LE2k;->j:Ljava/util/Set;

    .line 23
    .line 24
    iput-object v0, p0, LE2k;->k:LnX7;

    .line 25
    .line 26
    new-instance v1, LXoe;

    .line 27
    .line 28
    const-string v2, "SplitRenderPass"

    .line 29
    .line 30
    invoke-direct {v1, v2, v0, p1}, LXoe;-><init>(Ljava/lang/String;LnX7;Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Ls6h;->c:LyX9;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, LE2k;->x(LiNi;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final f(Limh;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE2k;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ls6h;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ls6h;->n(Limh;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final g(Lr6h;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE2k;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ls6h;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ls6h;->o(Lr6h;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final h(LDTl;)V
    .locals 5

    .line 1
    iget-object v0, p0, LE2k;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ls6h;

    .line 19
    .line 20
    iget-object v3, p0, LE2k;->t:LiNi;

    .line 21
    .line 22
    iget-object v3, v3, LiNi;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ljava/util/List;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, LE2k;->t:LiNi;

    .line 29
    .line 30
    iget-object v3, v3, LiNi;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LDTl;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v4, p1, LDTl;->c:[F

    .line 44
    .line 45
    invoke-virtual {v3, v4}, LDTl;->a([F)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v3, p1

    .line 52
    :goto_1
    invoke-virtual {v2, v3}, Ls6h;->p(LDTl;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public final i(LDTl;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE2k;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ls6h;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ls6h;->q(LDTl;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final j(LkLi;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE2k;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ls6h;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ls6h;->r(LkLi;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final k(Ljsl;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE2k;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ls6h;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ls6h;->s(Ljsl;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, LE2k;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ls6h;

    .line 18
    .line 19
    invoke-virtual {v1}, Ls6h;->l()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final m(IJLDTl;LV6f;)V
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v9, p5

    .line 3
    .line 4
    iget-object v10, v8, LE2k;->t:LiNi;

    .line 5
    .line 6
    iget-object v0, v8, LE2k;->k:LnX7;

    .line 7
    .line 8
    const/16 v11, 0xc11

    .line 9
    .line 10
    invoke-virtual {v0, v11}, LnX7;->E(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v10, LiNi;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LD2k;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/high16 v12, 0x3f800000    # 1.0f

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    if-ne v0, v5, :cond_2

    .line 31
    .line 32
    iget-object v0, v9, LV6f;->f:[I

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget v0, v9, LV6f;->b:I

    .line 38
    .line 39
    iget v6, v9, LV6f;->c:I

    .line 40
    .line 41
    filled-new-array {v1, v1, v0, v6}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    iget v6, v10, LiNi;->a:F

    .line 46
    .line 47
    aget v4, v0, v4

    .line 48
    .line 49
    int-to-float v7, v4

    .line 50
    mul-float v7, v7, v6

    .line 51
    .line 52
    float-to-int v7, v7

    .line 53
    aget v1, v0, v1

    .line 54
    .line 55
    aget v5, v0, v5

    .line 56
    .line 57
    aget v0, v0, v3

    .line 58
    .line 59
    filled-new-array {v1, v5, v0, v7}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    sub-int/2addr v4, v7

    .line 64
    add-int/2addr v5, v7

    .line 65
    filled-new-array {v1, v5, v0, v4}, [I

    .line 66
    .line 67
    .line 68
    move-result-object v14

    .line 69
    cmpl-float v0, v6, v2

    .line 70
    .line 71
    if-lez v0, :cond_1

    .line 72
    .line 73
    iget-object v0, v10, LiNi;->b:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Ls6h;

    .line 77
    .line 78
    move-object v0, p0

    .line 79
    move/from16 v2, p1

    .line 80
    .line 81
    move-wide/from16 v3, p2

    .line 82
    .line 83
    move-object/from16 v5, p4

    .line 84
    .line 85
    move-object v6, v13

    .line 86
    move-object/from16 v7, p5

    .line 87
    .line 88
    invoke-virtual/range {v0 .. v7}, LE2k;->w(Ls6h;IJLDTl;[ILV6f;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    iget v0, v10, LiNi;->a:F

    .line 92
    .line 93
    cmpg-float v0, v0, v12

    .line 94
    .line 95
    if-gez v0, :cond_6

    .line 96
    .line 97
    iget-object v0, v10, LiNi;->c:Ljava/lang/Object;

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Ls6h;

    .line 101
    .line 102
    move-object v0, p0

    .line 103
    move/from16 v2, p1

    .line 104
    .line 105
    move-wide/from16 v3, p2

    .line 106
    .line 107
    move-object/from16 v5, p4

    .line 108
    .line 109
    move-object v6, v14

    .line 110
    move-object/from16 v7, p5

    .line 111
    .line 112
    invoke-virtual/range {v0 .. v7}, LE2k;->w(Ls6h;IJLDTl;[ILV6f;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v2, "Unsupported orientation: "

    .line 122
    .line 123
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v10, LiNi;->d:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, LD2k;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_3
    iget-object v0, v9, LV6f;->f:[I

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    iget v0, v9, LV6f;->b:I

    .line 147
    .line 148
    iget v6, v9, LV6f;->c:I

    .line 149
    .line 150
    filled-new-array {v1, v1, v0, v6}, [I

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_1
    iget v6, v10, LiNi;->a:F

    .line 155
    .line 156
    aget v3, v0, v3

    .line 157
    .line 158
    int-to-float v7, v3

    .line 159
    mul-float v7, v7, v6

    .line 160
    .line 161
    float-to-int v7, v7

    .line 162
    aget v1, v0, v1

    .line 163
    .line 164
    aget v5, v0, v5

    .line 165
    .line 166
    aget v0, v0, v4

    .line 167
    .line 168
    filled-new-array {v1, v5, v7, v0}, [I

    .line 169
    .line 170
    .line 171
    move-result-object v13

    .line 172
    sub-int/2addr v3, v7

    .line 173
    add-int/2addr v1, v7

    .line 174
    filled-new-array {v1, v5, v3, v0}, [I

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    cmpl-float v0, v6, v2

    .line 179
    .line 180
    if-lez v0, :cond_5

    .line 181
    .line 182
    iget-object v0, v10, LiNi;->b:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v1, v0

    .line 185
    check-cast v1, Ls6h;

    .line 186
    .line 187
    move-object v0, p0

    .line 188
    move/from16 v2, p1

    .line 189
    .line 190
    move-wide/from16 v3, p2

    .line 191
    .line 192
    move-object/from16 v5, p4

    .line 193
    .line 194
    move-object v6, v13

    .line 195
    move-object/from16 v7, p5

    .line 196
    .line 197
    invoke-virtual/range {v0 .. v7}, LE2k;->w(Ls6h;IJLDTl;[ILV6f;)V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget v0, v10, LiNi;->a:F

    .line 201
    .line 202
    cmpg-float v0, v0, v12

    .line 203
    .line 204
    if-gez v0, :cond_6

    .line 205
    .line 206
    iget-object v0, v10, LiNi;->c:Ljava/lang/Object;

    .line 207
    .line 208
    move-object v1, v0

    .line 209
    check-cast v1, Ls6h;

    .line 210
    .line 211
    move-object v0, p0

    .line 212
    move/from16 v2, p1

    .line 213
    .line 214
    move-wide/from16 v3, p2

    .line 215
    .line 216
    move-object/from16 v5, p4

    .line 217
    .line 218
    move-object v6, v14

    .line 219
    move-object/from16 v7, p5

    .line 220
    .line 221
    invoke-virtual/range {v0 .. v7}, LE2k;->w(Ls6h;IJLDTl;[ILV6f;)V

    .line 222
    .line 223
    .line 224
    :cond_6
    :goto_2
    iget-object v0, v8, LE2k;->k:LnX7;

    .line 225
    .line 226
    invoke-virtual {v0, v11}, LnX7;->B(I)V

    .line 227
    .line 228
    .line 229
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    iget-object v0, p0, LE2k;->j:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ls6h;

    .line 18
    .line 19
    invoke-virtual {v1}, Ls6h;->t()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final w(Ls6h;IJLDTl;[ILV6f;)V
    .locals 13

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, p6, v1

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget v2, p6, v2

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    aget v3, p6, v3

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    aget v4, p6, v4

    .line 14
    .line 15
    move-object v6, p0

    .line 16
    iget-object v5, v6, LE2k;->k:LnX7;

    .line 17
    .line 18
    invoke-virtual {v5}, LnX7;->b0()V

    .line 19
    .line 20
    .line 21
    iget-object v7, v5, LnX7;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v7, LKLn;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 29
    .line 30
    .line 31
    const-string v1, "glScissor"

    .line 32
    .line 33
    invoke-virtual {v5, v1}, LnX7;->b(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v1}, LnX7;->l(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v12, LV6f;

    .line 40
    .line 41
    iget v1, v0, LV6f;->b:I

    .line 42
    .line 43
    iget v3, v0, LV6f;->d:I

    .line 44
    .line 45
    iget-object v4, v0, LV6f;->e:[I

    .line 46
    .line 47
    iget v2, v0, LV6f;->c:I

    .line 48
    .line 49
    move-object v0, v12

    .line 50
    move-object/from16 v5, p6

    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, LV6f;-><init>(III[I[I)V

    .line 53
    .line 54
    .line 55
    move-object v7, p1

    .line 56
    move v8, p2

    .line 57
    move-wide/from16 v9, p3

    .line 58
    .line 59
    move-object/from16 v11, p5

    .line 60
    .line 61
    invoke-virtual/range {v7 .. v12}, Ls6h;->m(IJLDTl;LV6f;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final x(LiNi;)V
    .locals 2

    .line 1
    iget-object v0, p0, LE2k;->j:Ljava/util/Set;

    .line 2
    .line 3
    iget-object v1, p1, LiNi;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ls6h;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, LIKf;->n(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LE2k;->j:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v1, p1, LiNi;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ls6h;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LIKf;->n(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LiNi;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, LE2k;->j:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p1, LiNi;->e:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v0, v1, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-static {v0}, LIKf;->n(Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-object p1, p0, LE2k;->t:LiNi;

    .line 56
    .line 57
    iget-object p1, p0, Ls6h;->g:Limh;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Limh;->c()V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

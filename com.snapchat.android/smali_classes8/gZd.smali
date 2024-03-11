.class public final LgZd;
.super Ls6h;
.source "SourceFile"


# instance fields
.field public A0:LPD2;

.field public B0:I

.field public X:I

.field public Y:LV7j;

.field public Z:LDTl;

.field public final j:LwG8;

.field public final k:[Ls6h;

.field public t:I

.field public y0:LQD2;

.field public z0:LPD2;


# direct methods
.method public varargs constructor <init>([Ls6h;)V
    .locals 3

    .line 1
    new-instance v0, LwG8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ls6h;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput v1, p0, LgZd;->B0:I

    .line 11
    .line 12
    array-length v2, p1

    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, LIKf;->n(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LgZd;->k:[Ls6h;

    .line 21
    .line 22
    iput-object v0, p0, LgZd;->j:LwG8;

    .line 23
    .line 24
    new-instance v0, LXoe;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    const-string v1, "MultiPassRenderPass"

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v1, v2, p1}, LXoe;-><init>(Ljava/lang/String;LnX7;Ljava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Ls6h;->c:LyX9;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final f(Limh;)V
    .locals 4

    .line 1
    iget-object v0, p0, LgZd;->k:[Ls6h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Ls6h;->n(Limh;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final g(Lr6h;)V
    .locals 3

    .line 1
    iget p1, p0, LgZd;->B0:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, LgZd;->w()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LgZd;->y0:LQD2;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LgZd;->Y:LV7j;

    .line 15
    .line 16
    iget v1, v0, LV7j;->a:I

    .line 17
    .line 18
    iget v2, p1, LQD2;->c:I

    .line 19
    .line 20
    if-ne v2, v1, :cond_1

    .line 21
    .line 22
    iget v0, v0, LV7j;->b:I

    .line 23
    .line 24
    iget p1, p1, LQD2;->d:I

    .line 25
    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, LgZd;->y()V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, LgZd;->x()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h(LDTl;)V
    .locals 2

    .line 1
    iget v0, p0, LgZd;->B0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LgZd;->k:[Ls6h;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ls6h;->p(LDTl;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(LDTl;)V
    .locals 2

    .line 1
    iget v0, p0, LgZd;->B0:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LgZd;->k:[Ls6h;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    aget-object v0, v0, v1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ls6h;->q(LDTl;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(LkLi;)V
    .locals 4

    .line 1
    iget-object v0, p0, LgZd;->k:[Ls6h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Ls6h;->r(LkLi;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final k(Ljsl;)V
    .locals 4

    .line 1
    iget-object v0, p0, LgZd;->k:[Ls6h;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3, p1}, Ls6h;->s(Ljsl;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget v0, p0, LgZd;->B0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, LgZd;->k:[Ls6h;

    .line 11
    .line 12
    array-length v2, v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v4, v0, v3

    .line 17
    .line 18
    invoke-virtual {v4}, Ls6h;->l()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, LgZd;->y0:LQD2;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, LQD2;->d()V

    .line 29
    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LgZd;->z0:LPD2;

    .line 33
    .line 34
    iput-object v0, p0, LgZd;->A0:LPD2;

    .line 35
    .line 36
    iput v1, p0, LgZd;->B0:I

    .line 37
    .line 38
    :cond_3
    :goto_1
    return-void
.end method

.method public final m(IJLDTl;LV6f;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    iput-object v0, v1, LgZd;->Z:LDTl;

    .line 6
    .line 7
    move-object/from16 v8, p5

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v1, v8}, LgZd;->z(LV6f;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, LgZd;->w()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, LgZd;->y0:LQD2;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v3, v2, LQD2;->c:I

    .line 20
    .line 21
    iget-object v4, v1, LgZd;->Y:LV7j;

    .line 22
    .line 23
    iget v5, v4, LV7j;->a:I

    .line 24
    .line 25
    if-ne v3, v5, :cond_0

    .line 26
    .line 27
    iget v2, v2, LQD2;->d:I

    .line 28
    .line 29
    iget v3, v4, LV7j;->b:I

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual/range {p0 .. p0}, LgZd;->y()V

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, LgZd;->x()V
    :try_end_0
    .catch LfLi; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    :cond_1
    iget v2, v1, LgZd;->B0:I

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    const/4 v9, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    :goto_0
    const-string v3, "Cannot render. Not set up."

    .line 50
    .line 51
    invoke-static {v3, v2}, LIKf;->x(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iget-object v11, v1, LgZd;->k:[Ls6h;

    .line 55
    .line 56
    array-length v2, v11

    .line 57
    if-ne v2, v9, :cond_3

    .line 58
    .line 59
    aget-object v2, v11, v10

    .line 60
    .line 61
    move/from16 v3, p1

    .line 62
    .line 63
    move-wide/from16 v4, p2

    .line 64
    .line 65
    move-object/from16 v6, p4

    .line 66
    .line 67
    move-object/from16 v7, p5

    .line 68
    .line 69
    invoke-virtual/range {v2 .. v7}, Ls6h;->m(IJLDTl;LV6f;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    iget-object v2, v1, LgZd;->A0:LPD2;

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v2, 0x0

    .line 80
    :goto_1
    const-string v12, "Bug bug. Cannot begin capture to new frame. Already capturing."

    .line 81
    .line 82
    invoke-static {v12, v2}, LIKf;->x(Ljava/lang/String;Z)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, LgZd;->y0:LQD2;

    .line 86
    .line 87
    invoke-virtual {v2}, LQD2;->c()LPD2;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iput-object v2, v1, LgZd;->A0:LPD2;

    .line 92
    .line 93
    invoke-virtual {v2}, LPD2;->a()V

    .line 94
    .line 95
    .line 96
    aget-object v2, v11, v10

    .line 97
    .line 98
    iget-object v3, v1, LgZd;->A0:LPD2;

    .line 99
    .line 100
    iget-object v7, v3, LPD2;->d:LV6f;

    .line 101
    .line 102
    move/from16 v3, p1

    .line 103
    .line 104
    move-wide/from16 v4, p2

    .line 105
    .line 106
    move-object/from16 v6, p4

    .line 107
    .line 108
    invoke-virtual/range {v2 .. v7}, Ls6h;->m(IJLDTl;LV6f;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, LgZd;->z0:LPD2;

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const/4 v0, 0x0

    .line 118
    :goto_2
    const-string v2, "Bug bug. Cannot swap current frame. Current frame still used."

    .line 119
    .line 120
    invoke-static {v2, v0}, LIKf;->x(Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v1, LgZd;->A0:LPD2;

    .line 124
    .line 125
    invoke-virtual {v0, v10}, LPD2;->b(Z)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v1, LgZd;->A0:LPD2;

    .line 129
    .line 130
    iput-object v0, v1, LgZd;->z0:LPD2;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    iput-object v0, v1, LgZd;->A0:LPD2;

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    :goto_3
    array-length v3, v11

    .line 137
    sub-int/2addr v3, v9

    .line 138
    if-ge v2, v3, :cond_7

    .line 139
    .line 140
    iget-object v3, v1, LgZd;->A0:LPD2;

    .line 141
    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    const/4 v3, 0x0

    .line 147
    :goto_4
    invoke-static {v12, v3}, LIKf;->x(Ljava/lang/String;Z)V

    .line 148
    .line 149
    .line 150
    iget-object v3, v1, LgZd;->y0:LQD2;

    .line 151
    .line 152
    invoke-virtual {v3}, LQD2;->c()LPD2;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iput-object v3, v1, LgZd;->A0:LPD2;

    .line 157
    .line 158
    invoke-virtual {v3}, LPD2;->a()V

    .line 159
    .line 160
    .line 161
    aget-object v13, v11, v2

    .line 162
    .line 163
    iget-object v3, v1, LgZd;->z0:LPD2;

    .line 164
    .line 165
    iget v14, v3, LPD2;->b:I

    .line 166
    .line 167
    new-instance v17, LDTl;

    .line 168
    .line 169
    invoke-direct/range {v17 .. v17}, LDTl;-><init>()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v1, LgZd;->A0:LPD2;

    .line 173
    .line 174
    iget-object v3, v3, LPD2;->d:LV6f;

    .line 175
    .line 176
    move-wide/from16 v15, p2

    .line 177
    .line 178
    move-object/from16 v18, v3

    .line 179
    .line 180
    invoke-virtual/range {v13 .. v18}, Ls6h;->m(IJLDTl;LV6f;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, v1, LgZd;->y0:LQD2;

    .line 184
    .line 185
    iget-object v4, v1, LgZd;->z0:LPD2;

    .line 186
    .line 187
    invoke-virtual {v3, v4}, LQD2;->b(LPD2;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v1, LgZd;->z0:LPD2;

    .line 191
    .line 192
    iget-object v3, v1, LgZd;->A0:LPD2;

    .line 193
    .line 194
    invoke-virtual {v3, v10}, LPD2;->b(Z)V

    .line 195
    .line 196
    .line 197
    iget-object v3, v1, LgZd;->A0:LPD2;

    .line 198
    .line 199
    iput-object v3, v1, LgZd;->z0:LPD2;

    .line 200
    .line 201
    iput-object v0, v1, LgZd;->A0:LPD2;

    .line 202
    .line 203
    add-int/lit8 v2, v2, 0x1

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    array-length v2, v11

    .line 207
    sub-int/2addr v2, v9

    .line 208
    aget-object v2, v11, v2

    .line 209
    .line 210
    invoke-virtual/range {p5 .. p5}, LV6f;->a()V

    .line 211
    .line 212
    .line 213
    iget-object v3, v1, LgZd;->z0:LPD2;

    .line 214
    .line 215
    iget v3, v3, LPD2;->b:I

    .line 216
    .line 217
    new-instance v6, LDTl;

    .line 218
    .line 219
    invoke-direct {v6}, LDTl;-><init>()V

    .line 220
    .line 221
    .line 222
    move-wide/from16 v4, p2

    .line 223
    .line 224
    move-object/from16 v7, p5

    .line 225
    .line 226
    invoke-virtual/range {v2 .. v7}, Ls6h;->m(IJLDTl;LV6f;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v1, LgZd;->y0:LQD2;

    .line 230
    .line 231
    iget-object v3, v1, LgZd;->z0:LPD2;

    .line 232
    .line 233
    invoke-virtual {v2, v3}, LQD2;->b(LPD2;)V

    .line 234
    .line 235
    .line 236
    iput-object v0, v1, LgZd;->z0:LPD2;

    .line 237
    .line 238
    return-void

    .line 239
    :catch_0
    move-exception v0

    .line 240
    new-instance v2, Lv9g;

    .line 241
    .line 242
    invoke-direct {v2, v0}, Lv9g;-><init>(Ljava/lang/Exception;)V

    .line 243
    .line 244
    .line 245
    throw v2
.end method

.method public final v()V
    .locals 3

    .line 1
    iget v0, p0, LgZd;->B0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :cond_1
    :goto_0
    const-string v0, "MultiPassRenderPass Cannot setup. Already set up."

    .line 12
    .line 13
    invoke-static {v0, v1}, LIKf;->x(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    iput v0, p0, LgZd;->B0:I

    .line 18
    .line 19
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget v0, p0, LgZd;->t:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LgZd;->X:I

    .line 6
    .line 7
    if-lez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, LV7j;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, LV7j;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LgZd;->Y:LV7j;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, LgZd;->Z:LDTl;

    .line 18
    .line 19
    invoke-virtual {v0}, LDTl;->b()LDTl;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/high16 v1, -0x41000000    # -0.5f

    .line 24
    .line 25
    invoke-virtual {v0, v1, v1}, LDTl;->k(FF)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Ls6h;->d:LDTl;

    .line 29
    .line 30
    invoke-virtual {v1}, LDTl;->c()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0}, LDTl;->c()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    xor-int/2addr v0, v1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, LV7j;

    .line 42
    .line 43
    invoke-virtual {p0}, Ls6h;->b()Lr6h;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v1, v1, Lr6h;->b:I

    .line 48
    .line 49
    invoke-virtual {p0}, Ls6h;->b()Lr6h;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v2, v2, Lr6h;->a:I

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, LV7j;-><init>(II)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iput-object v0, p0, LgZd;->Y:LV7j;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v0, LV7j;

    .line 62
    .line 63
    invoke-virtual {p0}, Ls6h;->b()Lr6h;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v1, v1, Lr6h;->a:I

    .line 68
    .line 69
    invoke-virtual {p0}, Ls6h;->b()Lr6h;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v2, v2, Lr6h;->b:I

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, LV7j;-><init>(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LgZd;->k:[Ls6h;

    .line 3
    .line 4
    aget-object v0, v1, v0

    .line 5
    .line 6
    invoke-virtual {p0}, Ls6h;->b()Lr6h;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0, v2}, Ls6h;->o(Lr6h;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :goto_0
    array-length v2, v1

    .line 15
    if-ge v0, v2, :cond_0

    .line 16
    .line 17
    aget-object v2, v1, v0

    .line 18
    .line 19
    new-instance v3, Lr6h;

    .line 20
    .line 21
    iget-object v4, p0, LgZd;->y0:LQD2;

    .line 22
    .line 23
    iget v5, v4, LQD2;->e:I

    .line 24
    .line 25
    iget v4, v4, LQD2;->f:I

    .line 26
    .line 27
    sget-object v6, Lbsl;->c:Lbsl;

    .line 28
    .line 29
    invoke-direct {v3, v5, v4, v6}, Lr6h;-><init>(IILbsl;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ls6h;->o(Lr6h;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    iget-object v0, p0, LgZd;->y0:LQD2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LQD2;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LgZd;->k:[Ls6h;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    iget-object v4, p0, LgZd;->j:LwG8;

    .line 14
    .line 15
    if-lt v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LgZd;->Y:LV7j;

    .line 18
    .line 19
    iget v1, v0, LV7j;->a:I

    .line 20
    .line 21
    iget v0, v0, LV7j;->b:I

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v2, LQD2;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0, v3}, LQD2;-><init>(III)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object v2, p0, LgZd;->y0:LQD2;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    array-length v0, v0

    .line 35
    if-lt v0, v3, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, LgZd;->Y:LV7j;

    .line 38
    .line 39
    iget v1, v0, LV7j;->a:I

    .line 40
    .line 41
    iget v0, v0, LV7j;->b:I

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, LQD2;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v2, v1, v0, v3}, LQD2;-><init>(III)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_1
    return-void
.end method

.method public final z(LV6f;)V
    .locals 6

    .line 1
    iget v0, p0, LgZd;->B0:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, LgZd;->B0:I

    .line 8
    .line 9
    iget v0, p1, LV6f;->b:I

    .line 10
    .line 11
    iput v0, p0, LgZd;->t:I

    .line 12
    .line 13
    iget p1, p1, LV6f;->c:I

    .line 14
    .line 15
    iput p1, p0, LgZd;->X:I

    .line 16
    .line 17
    invoke-virtual {p0}, LgZd;->w()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LgZd;->y()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    iget-object v1, p0, LgZd;->k:[Ls6h;

    .line 26
    .line 27
    array-length v1, v1

    .line 28
    if-ge v0, v1, :cond_7

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ls6h;->b()Lr6h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v1, v1, Lr6h;->a:I

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v1, p0, LgZd;->y0:LQD2;

    .line 40
    .line 41
    iget v1, v1, LQD2;->e:I

    .line 42
    .line 43
    :goto_1
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ls6h;->b()Lr6h;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget v2, v2, Lr6h;->b:I

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    iget-object v2, p0, LgZd;->y0:LQD2;

    .line 53
    .line 54
    iget v2, v2, LQD2;->f:I

    .line 55
    .line 56
    :goto_2
    if-nez v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Ls6h;->b()Lr6h;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v3, v3, Lr6h;->c:Lbsl;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    sget-object v3, Lbsl;->c:Lbsl;

    .line 66
    .line 67
    :goto_3
    iget-object v4, p0, LgZd;->k:[Ls6h;

    .line 68
    .line 69
    aget-object v4, v4, v0

    .line 70
    .line 71
    new-instance v5, Lr6h;

    .line 72
    .line 73
    invoke-direct {v5, v1, v2, v3}, Lr6h;-><init>(IILbsl;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Ls6h;->o(Lr6h;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, LgZd;->k:[Ls6h;

    .line 80
    .line 81
    aget-object v1, v1, v0

    .line 82
    .line 83
    invoke-virtual {v1}, Ls6h;->v()V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LgZd;->k:[Ls6h;

    .line 87
    .line 88
    aget-object v1, v1, v0

    .line 89
    .line 90
    iget-object v2, p0, Ls6h;->d:LDTl;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    new-instance v2, LDTl;

    .line 96
    .line 97
    invoke-direct {v2}, LDTl;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1}, LDTl;->e(Z)V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-virtual {v1, v2}, Ls6h;->p(LDTl;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, LgZd;->k:[Ls6h;

    .line 107
    .line 108
    aget-object v1, v1, v0

    .line 109
    .line 110
    instance-of v2, v1, LPWd;

    .line 111
    .line 112
    const/4 v3, 0x1

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    move-object v2, v1

    .line 116
    check-cast v2, LPWd;

    .line 117
    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    goto :goto_5

    .line 122
    :cond_4
    const/4 v4, 0x0

    .line 123
    :goto_5
    iput-boolean v4, v2, LPWd;->Z:Z

    .line 124
    .line 125
    :cond_5
    iget-object v2, p0, Ls6h;->e:LDTl;

    .line 126
    .line 127
    iget-object v4, p0, LgZd;->k:[Ls6h;

    .line 128
    .line 129
    array-length v4, v4

    .line 130
    sub-int/2addr v4, v3

    .line 131
    if-ne v0, v4, :cond_6

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_6
    new-instance v2, LDTl;

    .line 135
    .line 136
    invoke-direct {v2}, LDTl;-><init>()V

    .line 137
    .line 138
    .line 139
    :goto_6
    invoke-virtual {v1, v2}, Ls6h;->q(LDTl;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_7
    return-void
.end method

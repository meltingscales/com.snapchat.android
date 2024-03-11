.class public final Lyf4;
.super Lxf4;
.source "SourceFile"


# instance fields
.field public e0:Ljava/util/ArrayList;

.field public final f0:LX9n;

.field public final g0:Lea7;

.field public h0:Lff4;

.field public i0:Z

.field public final j0:Lb3c;

.field public k0:I

.field public l0:I

.field public m0:I

.field public n0:I

.field public o0:[LsP2;

.field public p0:[LsP2;

.field public q0:I

.field public r0:Z

.field public s0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lxf4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyf4;->e0:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LX9n;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, LX9n;->a:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, LOX0;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, LX9n;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p0, v0, LX9n;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v0, p0, Lyf4;->f0:LX9n;

    .line 33
    .line 34
    new-instance v0, Lea7;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v0, Lea7;->a:Z

    .line 41
    .line 42
    iput-boolean v1, v0, Lea7;->b:Z

    .line 43
    .line 44
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v0, Lea7;->e:Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lea7;->f:Ljava/io/Serializable;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    iput-object v1, v0, Lea7;->h:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v2, LOX0;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v2, v0, Lea7;->i:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v2, v0, Lea7;->g:Ljava/io/Serializable;

    .line 74
    .line 75
    iput-object p0, v0, Lea7;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iput-object p0, v0, Lea7;->d:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v0, p0, Lyf4;->g0:Lea7;

    .line 80
    .line 81
    iput-object v1, p0, Lyf4;->h0:Lff4;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lyf4;->i0:Z

    .line 85
    .line 86
    new-instance v1, Lb3c;

    .line 87
    .line 88
    invoke-direct {v1}, Lb3c;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lyf4;->j0:Lb3c;

    .line 92
    .line 93
    iput v0, p0, Lyf4;->m0:I

    .line 94
    .line 95
    iput v0, p0, Lyf4;->n0:I

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    new-array v2, v1, [LsP2;

    .line 99
    .line 100
    iput-object v2, p0, Lyf4;->o0:[LsP2;

    .line 101
    .line 102
    new-array v1, v1, [LsP2;

    .line 103
    .line 104
    iput-object v1, p0, Lyf4;->p0:[LsP2;

    .line 105
    .line 106
    const/16 v1, 0x107

    .line 107
    .line 108
    iput v1, p0, Lyf4;->q0:I

    .line 109
    .line 110
    iput-boolean v0, p0, Lyf4;->r0:Z

    .line 111
    .line 112
    iput-boolean v0, p0, Lyf4;->s0:Z

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final A(Lb3c;)V
    .locals 14

    .line 1
    invoke-virtual {p0, p1}, Lxf4;->a(Lb3c;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyf4;->e0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    const/4 v4, 0x1

    .line 14
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    iget-object v5, p0, Lyf4;->e0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lxf4;

    .line 23
    .line 24
    iget-object v6, v5, Lxf4;->I:[Z

    .line 25
    .line 26
    aput-boolean v1, v6, v1

    .line 27
    .line 28
    aput-boolean v1, v6, v4

    .line 29
    .line 30
    instance-of v5, v5, LaQ0;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz v3, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_1
    if-ge v2, v0, :cond_3

    .line 42
    .line 43
    iget-object v3, p0, Lyf4;->e0:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lxf4;

    .line 50
    .line 51
    instance-of v5, v3, LaQ0;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    check-cast v3, LaQ0;

    .line 56
    .line 57
    invoke-virtual {v3}, LaQ0;->z()V

    .line 58
    .line 59
    .line 60
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v2, 0x0

    .line 64
    :goto_2
    if-ge v2, v0, :cond_5

    .line 65
    .line 66
    iget-object v3, p0, Lyf4;->e0:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lxf4;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    instance-of v5, v3, LZaa;

    .line 78
    .line 79
    if-eqz v5, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Lxf4;->a(Lb3c;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const/4 v2, 0x0

    .line 88
    :goto_3
    if-ge v2, v0, :cond_f

    .line 89
    .line 90
    iget-object v3, p0, Lyf4;->e0:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lxf4;

    .line 97
    .line 98
    instance-of v5, v3, Lyf4;

    .line 99
    .line 100
    const/4 v6, 0x2

    .line 101
    if-eqz v5, :cond_9

    .line 102
    .line 103
    iget-object v5, v3, Lxf4;->d0:[I

    .line 104
    .line 105
    aget v7, v5, v1

    .line 106
    .line 107
    aget v5, v5, v4

    .line 108
    .line 109
    if-ne v7, v6, :cond_6

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lxf4;->u(I)V

    .line 112
    .line 113
    .line 114
    :cond_6
    if-ne v5, v6, :cond_7

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Lxf4;->v(I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {v3, p1}, Lxf4;->a(Lb3c;)V

    .line 120
    .line 121
    .line 122
    if-ne v7, v6, :cond_8

    .line 123
    .line 124
    invoke-virtual {v3, v7}, Lxf4;->u(I)V

    .line 125
    .line 126
    .line 127
    :cond_8
    if-ne v5, v6, :cond_e

    .line 128
    .line 129
    invoke-virtual {v3, v5}, Lxf4;->v(I)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_4

    .line 133
    .line 134
    :cond_9
    const/4 v5, -0x1

    .line 135
    iput v5, v3, Lxf4;->h:I

    .line 136
    .line 137
    iput v5, v3, Lxf4;->i:I

    .line 138
    .line 139
    iget-object v5, p0, Lxf4;->d0:[I

    .line 140
    .line 141
    aget v7, v5, v1

    .line 142
    .line 143
    iget-object v8, v3, Lxf4;->d0:[I

    .line 144
    .line 145
    const/4 v9, 0x4

    .line 146
    if-eq v7, v6, :cond_a

    .line 147
    .line 148
    aget v7, v8, v1

    .line 149
    .line 150
    if-ne v7, v9, :cond_a

    .line 151
    .line 152
    iget-object v7, v3, Lxf4;->y:LYe4;

    .line 153
    .line 154
    iget v10, v7, LYe4;->e:I

    .line 155
    .line 156
    invoke-virtual {p0}, Lxf4;->j()I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    iget-object v12, v3, Lxf4;->A:LYe4;

    .line 161
    .line 162
    iget v13, v12, LYe4;->e:I

    .line 163
    .line 164
    sub-int/2addr v11, v13

    .line 165
    invoke-virtual {p1, v7}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    iput-object v13, v7, LYe4;->g:LOJj;

    .line 170
    .line 171
    invoke-virtual {p1, v12}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    iput-object v13, v12, LYe4;->g:LOJj;

    .line 176
    .line 177
    iget-object v7, v7, LYe4;->g:LOJj;

    .line 178
    .line 179
    invoke-virtual {p1, v7, v10}, Lb3c;->d(LOJj;I)V

    .line 180
    .line 181
    .line 182
    iget-object v7, v12, LYe4;->g:LOJj;

    .line 183
    .line 184
    invoke-virtual {p1, v7, v11}, Lb3c;->d(LOJj;I)V

    .line 185
    .line 186
    .line 187
    iput v6, v3, Lxf4;->h:I

    .line 188
    .line 189
    iput v10, v3, Lxf4;->O:I

    .line 190
    .line 191
    sub-int/2addr v11, v10

    .line 192
    iput v11, v3, Lxf4;->K:I

    .line 193
    .line 194
    iget v7, v3, Lxf4;->R:I

    .line 195
    .line 196
    if-ge v11, v7, :cond_a

    .line 197
    .line 198
    iput v7, v3, Lxf4;->K:I

    .line 199
    .line 200
    :cond_a
    aget v5, v5, v4

    .line 201
    .line 202
    if-eq v5, v6, :cond_d

    .line 203
    .line 204
    aget v5, v8, v4

    .line 205
    .line 206
    if-ne v5, v9, :cond_d

    .line 207
    .line 208
    iget-object v5, v3, Lxf4;->z:LYe4;

    .line 209
    .line 210
    iget v7, v5, LYe4;->e:I

    .line 211
    .line 212
    invoke-virtual {p0}, Lxf4;->g()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    iget-object v9, v3, Lxf4;->B:LYe4;

    .line 217
    .line 218
    iget v10, v9, LYe4;->e:I

    .line 219
    .line 220
    sub-int/2addr v8, v10

    .line 221
    invoke-virtual {p1, v5}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    iput-object v10, v5, LYe4;->g:LOJj;

    .line 226
    .line 227
    invoke-virtual {p1, v9}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    iput-object v10, v9, LYe4;->g:LOJj;

    .line 232
    .line 233
    iget-object v5, v5, LYe4;->g:LOJj;

    .line 234
    .line 235
    invoke-virtual {p1, v5, v7}, Lb3c;->d(LOJj;I)V

    .line 236
    .line 237
    .line 238
    iget-object v5, v9, LYe4;->g:LOJj;

    .line 239
    .line 240
    invoke-virtual {p1, v5, v8}, Lb3c;->d(LOJj;I)V

    .line 241
    .line 242
    .line 243
    iget v5, v3, Lxf4;->Q:I

    .line 244
    .line 245
    if-gtz v5, :cond_b

    .line 246
    .line 247
    iget v5, v3, Lxf4;->W:I

    .line 248
    .line 249
    const/16 v9, 0x8

    .line 250
    .line 251
    if-ne v5, v9, :cond_c

    .line 252
    .line 253
    :cond_b
    iget-object v5, v3, Lxf4;->C:LYe4;

    .line 254
    .line 255
    invoke-virtual {p1, v5}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    iput-object v9, v5, LYe4;->g:LOJj;

    .line 260
    .line 261
    iget v5, v3, Lxf4;->Q:I

    .line 262
    .line 263
    add-int/2addr v5, v7

    .line 264
    invoke-virtual {p1, v9, v5}, Lb3c;->d(LOJj;I)V

    .line 265
    .line 266
    .line 267
    :cond_c
    iput v6, v3, Lxf4;->i:I

    .line 268
    .line 269
    iput v7, v3, Lxf4;->P:I

    .line 270
    .line 271
    sub-int/2addr v8, v7

    .line 272
    iput v8, v3, Lxf4;->L:I

    .line 273
    .line 274
    iget v5, v3, Lxf4;->S:I

    .line 275
    .line 276
    if-ge v8, v5, :cond_d

    .line 277
    .line 278
    iput v5, v3, Lxf4;->L:I

    .line 279
    .line 280
    :cond_d
    instance-of v5, v3, LZaa;

    .line 281
    .line 282
    if-nez v5, :cond_e

    .line 283
    .line 284
    invoke-virtual {v3, p1}, Lxf4;->a(Lb3c;)V

    .line 285
    .line 286
    .line 287
    :cond_e
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 288
    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :cond_f
    iget v0, p0, Lyf4;->m0:I

    .line 292
    .line 293
    if-lez v0, :cond_10

    .line 294
    .line 295
    invoke-static {p0, p1, v1}, LS80;->b(Lyf4;Lb3c;I)V

    .line 296
    .line 297
    .line 298
    :cond_10
    iget v0, p0, Lyf4;->n0:I

    .line 299
    .line 300
    if-lez v0, :cond_11

    .line 301
    .line 302
    invoke-static {p0, p1, v4}, LS80;->b(Lyf4;Lb3c;I)V

    .line 303
    .line 304
    .line 305
    :cond_11
    return-void
.end method

.method public final B(IZ)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    iget-object v1, p0, Lyf4;->g0:Lea7;

    .line 4
    .line 5
    iget-object v2, v1, Lea7;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lyf4;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v2, v3}, Lxf4;->f(I)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {v2, v0}, Lxf4;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-virtual {v2}, Lxf4;->k()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-virtual {v2}, Lxf4;->l()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    iget-object v8, v1, Lea7;->e:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    const/4 v9, 0x2

    .line 31
    if-eq v4, v9, :cond_0

    .line 32
    .line 33
    if-ne v5, v9, :cond_4

    .line 34
    .line 35
    :cond_0
    move-object v10, v8

    .line 36
    check-cast v10, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_2

    .line 47
    .line 48
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Lk7n;

    .line 53
    .line 54
    iget v12, v11, Lk7n;->f:I

    .line 55
    .line 56
    if-ne v12, p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v11}, Lk7n;->k()Z

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    if-nez v11, :cond_1

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    :cond_2
    if-nez p1, :cond_3

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    if-ne v4, v9, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Lxf4;->u(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Lea7;->d(Lyf4;I)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-virtual {v2, p2}, Lxf4;->w(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, v2, Lxf4;->d:LLja;

    .line 82
    .line 83
    iget-object p2, p2, Lk7n;->e:Lsf7;

    .line 84
    .line 85
    invoke-virtual {v2}, Lxf4;->j()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    :goto_0
    invoke-virtual {p2, v9}, Lsf7;->d(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    if-eqz p2, :cond_4

    .line 94
    .line 95
    if-ne v5, v9, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Lxf4;->v(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2, v0}, Lea7;->d(Lyf4;I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {v2, p2}, Lxf4;->t(I)V

    .line 105
    .line 106
    .line 107
    iget-object p2, v2, Lxf4;->e:LaGm;

    .line 108
    .line 109
    iget-object p2, p2, Lk7n;->e:Lsf7;

    .line 110
    .line 111
    invoke-virtual {v2}, Lxf4;->g()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    :goto_1
    const/4 p2, 0x4

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    iget-object v7, v2, Lxf4;->d0:[I

    .line 120
    .line 121
    aget v7, v7, v3

    .line 122
    .line 123
    if-eq v7, v0, :cond_5

    .line 124
    .line 125
    if-ne v7, p2, :cond_7

    .line 126
    .line 127
    :cond_5
    invoke-virtual {v2}, Lxf4;->j()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    add-int/2addr p2, v6

    .line 132
    iget-object v7, v2, Lxf4;->d:LLja;

    .line 133
    .line 134
    iget-object v7, v7, Lk7n;->i:Lha7;

    .line 135
    .line 136
    invoke-virtual {v7, p2}, Lha7;->d(I)V

    .line 137
    .line 138
    .line 139
    iget-object v7, v2, Lxf4;->d:LLja;

    .line 140
    .line 141
    iget-object v7, v7, Lk7n;->e:Lsf7;

    .line 142
    .line 143
    sub-int/2addr p2, v6

    .line 144
    invoke-virtual {v7, p2}, Lsf7;->d(I)V

    .line 145
    .line 146
    .line 147
    :goto_2
    const/4 p2, 0x1

    .line 148
    goto :goto_4

    .line 149
    :cond_6
    iget-object v6, v2, Lxf4;->d0:[I

    .line 150
    .line 151
    aget v6, v6, v0

    .line 152
    .line 153
    if-eq v6, v0, :cond_8

    .line 154
    .line 155
    if-ne v6, p2, :cond_7

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    const/4 p2, 0x0

    .line 159
    goto :goto_4

    .line 160
    :cond_8
    :goto_3
    invoke-virtual {v2}, Lxf4;->g()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    add-int/2addr p2, v7

    .line 165
    iget-object v6, v2, Lxf4;->e:LaGm;

    .line 166
    .line 167
    iget-object v6, v6, Lk7n;->i:Lha7;

    .line 168
    .line 169
    invoke-virtual {v6, p2}, Lha7;->d(I)V

    .line 170
    .line 171
    .line 172
    iget-object v6, v2, Lxf4;->e:LaGm;

    .line 173
    .line 174
    iget-object v6, v6, Lk7n;->e:Lsf7;

    .line 175
    .line 176
    sub-int/2addr p2, v7

    .line 177
    invoke-virtual {v6, p2}, Lsf7;->d(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :goto_4
    invoke-virtual {v1}, Lea7;->h()V

    .line 182
    .line 183
    .line 184
    check-cast v8, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_b

    .line 195
    .line 196
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Lk7n;

    .line 201
    .line 202
    iget v7, v6, Lk7n;->f:I

    .line 203
    .line 204
    if-eq v7, p1, :cond_9

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    iget-object v7, v6, Lk7n;->b:Lxf4;

    .line 208
    .line 209
    if-ne v7, v2, :cond_a

    .line 210
    .line 211
    iget-boolean v7, v6, Lk7n;->g:Z

    .line 212
    .line 213
    if-nez v7, :cond_a

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_a
    invoke-virtual {v6}, Lk7n;->e()V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-eqz v6, :cond_11

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, Lk7n;

    .line 235
    .line 236
    iget v7, v6, Lk7n;->f:I

    .line 237
    .line 238
    if-eq v7, p1, :cond_d

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_d
    if-nez p2, :cond_e

    .line 242
    .line 243
    iget-object v7, v6, Lk7n;->b:Lxf4;

    .line 244
    .line 245
    if-ne v7, v2, :cond_e

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_e
    iget-object v7, v6, Lk7n;->h:Lha7;

    .line 249
    .line 250
    iget-boolean v7, v7, Lha7;->j:Z

    .line 251
    .line 252
    if-nez v7, :cond_f

    .line 253
    .line 254
    :goto_7
    const/4 v0, 0x0

    .line 255
    goto :goto_8

    .line 256
    :cond_f
    iget-object v7, v6, Lk7n;->i:Lha7;

    .line 257
    .line 258
    iget-boolean v7, v7, Lha7;->j:Z

    .line 259
    .line 260
    if-nez v7, :cond_10

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_10
    instance-of v7, v6, LtP2;

    .line 264
    .line 265
    if-nez v7, :cond_c

    .line 266
    .line 267
    iget-object v6, v6, Lk7n;->e:Lsf7;

    .line 268
    .line 269
    iget-boolean v6, v6, Lha7;->j:Z

    .line 270
    .line 271
    if-nez v6, :cond_c

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_11
    :goto_8
    invoke-virtual {v2, v4}, Lxf4;->u(I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v5}, Lxf4;->v(I)V

    .line 278
    .line 279
    .line 280
    return v0
.end method

.method public final C()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, LBun;->a:[Z

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iput v3, v1, Lxf4;->O:I

    .line 7
    .line 8
    iput v3, v1, Lxf4;->P:I

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lxf4;->j()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual/range {p0 .. p0}, Lxf4;->g()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iput-boolean v3, v1, Lyf4;->r0:Z

    .line 27
    .line 28
    iput-boolean v3, v1, Lyf4;->s0:Z

    .line 29
    .line 30
    iget v0, v1, Lyf4;->q0:I

    .line 31
    .line 32
    and-int/lit8 v6, v0, 0x40

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    const/16 v8, 0x40

    .line 36
    .line 37
    if-ne v6, v8, :cond_0

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v6, 0x0

    .line 42
    :goto_0
    if-nez v6, :cond_2

    .line 43
    .line 44
    const/16 v6, 0x80

    .line 45
    .line 46
    and-int/2addr v0, v6

    .line 47
    if-ne v0, v6, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 53
    :goto_2
    iget-object v6, v1, Lyf4;->j0:Lb3c;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-boolean v3, v6, Lb3c;->f:Z

    .line 59
    .line 60
    iget v8, v1, Lyf4;->q0:I

    .line 61
    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iput-boolean v7, v6, Lb3c;->f:Z

    .line 67
    .line 68
    :cond_3
    iget-object v8, v1, Lxf4;->d0:[I

    .line 69
    .line 70
    aget v9, v8, v7

    .line 71
    .line 72
    aget v10, v8, v3

    .line 73
    .line 74
    iget-object v11, v1, Lyf4;->e0:Ljava/util/ArrayList;

    .line 75
    .line 76
    const/4 v12, 0x2

    .line 77
    if-eq v10, v12, :cond_5

    .line 78
    .line 79
    if-ne v9, v12, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/4 v13, 0x0

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    :goto_3
    const/4 v13, 0x1

    .line 85
    :goto_4
    iput v3, v1, Lyf4;->m0:I

    .line 86
    .line 87
    iput v3, v1, Lyf4;->n0:I

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    const/4 v0, 0x0

    .line 94
    :goto_5
    if-ge v0, v14, :cond_7

    .line 95
    .line 96
    iget-object v15, v1, Lyf4;->e0:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    check-cast v15, Lxf4;

    .line 103
    .line 104
    instance-of v12, v15, Lyf4;

    .line 105
    .line 106
    if-eqz v12, :cond_6

    .line 107
    .line 108
    check-cast v15, Lyf4;

    .line 109
    .line 110
    invoke-virtual {v15}, Lyf4;->C()V

    .line 111
    .line 112
    .line 113
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    const/4 v12, 0x2

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    const/4 v0, 0x0

    .line 118
    const/4 v12, 0x1

    .line 119
    const/4 v15, 0x0

    .line 120
    :goto_6
    if-eqz v12, :cond_18

    .line 121
    .line 122
    add-int/lit8 v3, v0, 0x1

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {v6}, Lb3c;->r()V

    .line 125
    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    iput v7, v1, Lyf4;->m0:I

    .line 129
    .line 130
    iput v7, v1, Lyf4;->n0:I

    .line 131
    .line 132
    invoke-virtual {v1, v6}, Lxf4;->d(Lb3c;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    :goto_7
    if-ge v0, v14, :cond_8

    .line 137
    .line 138
    iget-object v7, v1, Lyf4;->e0:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lxf4;

    .line 145
    .line 146
    invoke-virtual {v7, v6}, Lxf4;->d(Lb3c;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :catch_0
    move-exception v0

    .line 153
    goto :goto_c

    .line 154
    :cond_8
    invoke-virtual {v1, v6}, Lyf4;->A(Lb3c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    :try_start_1
    iget-object v0, v6, Lb3c;->b:LM7g;

    .line 158
    .line 159
    iget-boolean v7, v6, Lb3c;->f:Z

    .line 160
    .line 161
    if-eqz v7, :cond_9

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    :goto_8
    iget v12, v6, Lb3c;->i:I

    .line 165
    .line 166
    if-ge v7, v12, :cond_b

    .line 167
    .line 168
    iget-object v12, v6, Lb3c;->e:[LX50;

    .line 169
    .line 170
    aget-object v12, v12, v7

    .line 171
    .line 172
    iget-boolean v12, v12, LX50;->e:Z

    .line 173
    .line 174
    if-nez v12, :cond_a

    .line 175
    .line 176
    :cond_9
    invoke-virtual {v6, v0}, Lb3c;->o(LM7g;)V

    .line 177
    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_b
    const/4 v0, 0x0

    .line 184
    :goto_9
    iget v7, v6, Lb3c;->i:I

    .line 185
    .line 186
    if-ge v0, v7, :cond_c

    .line 187
    .line 188
    iget-object v7, v6, Lb3c;->e:[LX50;

    .line 189
    .line 190
    aget-object v7, v7, v0

    .line 191
    .line 192
    iget-object v12, v7, LX50;->a:LOJj;

    .line 193
    .line 194
    iget v7, v7, LX50;->b:F

    .line 195
    .line 196
    iput v7, v12, LOJj;->e:F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    .line 198
    add-int/lit8 v0, v0, 0x1

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_c
    :goto_a
    move-object/from16 v18, v11

    .line 202
    .line 203
    move/from16 v17, v15

    .line 204
    .line 205
    :goto_b
    const/4 v7, 0x0

    .line 206
    const/4 v11, 0x2

    .line 207
    goto :goto_d

    .line 208
    :catch_1
    move-exception v0

    .line 209
    const/4 v12, 0x1

    .line 210
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 211
    .line 212
    .line 213
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 214
    .line 215
    move/from16 v17, v15

    .line 216
    .line 217
    new-instance v15, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    move-object/from16 v18, v11

    .line 220
    .line 221
    const-string v11, "EXCEPTION : "

    .line 222
    .line 223
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    if-eqz v12, :cond_d

    .line 237
    .line 238
    goto :goto_b

    .line 239
    :goto_d
    aput-boolean v7, v2, v11

    .line 240
    .line 241
    invoke-virtual {v1, v6}, Lxf4;->y(Lb3c;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v1, Lyf4;->e0:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const/4 v7, 0x0

    .line 251
    :goto_e
    if-ge v7, v0, :cond_e

    .line 252
    .line 253
    iget-object v11, v1, Lyf4;->e0:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    check-cast v11, Lxf4;

    .line 260
    .line 261
    invoke-virtual {v11, v6}, Lxf4;->y(Lb3c;)V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v7, v7, 0x1

    .line 265
    .line 266
    goto :goto_e

    .line 267
    :cond_d
    invoke-virtual {v1, v6}, Lxf4;->y(Lb3c;)V

    .line 268
    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    :goto_f
    if-ge v0, v14, :cond_e

    .line 272
    .line 273
    iget-object v7, v1, Lyf4;->e0:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Lxf4;

    .line 280
    .line 281
    invoke-virtual {v7, v6}, Lxf4;->y(Lb3c;)V

    .line 282
    .line 283
    .line 284
    add-int/lit8 v0, v0, 0x1

    .line 285
    .line 286
    goto :goto_f

    .line 287
    :cond_e
    if-eqz v13, :cond_11

    .line 288
    .line 289
    const/16 v0, 0x8

    .line 290
    .line 291
    if-ge v3, v0, :cond_11

    .line 292
    .line 293
    const/4 v7, 0x2

    .line 294
    aget-boolean v0, v2, v7

    .line 295
    .line 296
    if-eqz v0, :cond_11

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    const/4 v7, 0x0

    .line 300
    const/4 v11, 0x0

    .line 301
    :goto_10
    if-ge v0, v14, :cond_f

    .line 302
    .line 303
    iget-object v12, v1, Lyf4;->e0:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    check-cast v12, Lxf4;

    .line 310
    .line 311
    iget v15, v12, Lxf4;->O:I

    .line 312
    .line 313
    invoke-virtual {v12}, Lxf4;->j()I

    .line 314
    .line 315
    .line 316
    move-result v19

    .line 317
    add-int v15, v19, v15

    .line 318
    .line 319
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    iget v15, v12, Lxf4;->P:I

    .line 324
    .line 325
    invoke-virtual {v12}, Lxf4;->g()I

    .line 326
    .line 327
    .line 328
    move-result v12

    .line 329
    add-int/2addr v12, v15

    .line 330
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    add-int/lit8 v0, v0, 0x1

    .line 335
    .line 336
    goto :goto_10

    .line 337
    :cond_f
    iget v0, v1, Lxf4;->R:I

    .line 338
    .line 339
    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    iget v7, v1, Lxf4;->S:I

    .line 344
    .line 345
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    const/4 v11, 0x2

    .line 350
    if-ne v10, v11, :cond_10

    .line 351
    .line 352
    invoke-virtual/range {p0 .. p0}, Lxf4;->j()I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    if-ge v12, v0, :cond_10

    .line 357
    .line 358
    invoke-virtual {v1, v0}, Lxf4;->w(I)V

    .line 359
    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    aput v11, v8, v12

    .line 363
    .line 364
    const/4 v0, 0x1

    .line 365
    const/4 v15, 0x1

    .line 366
    goto :goto_11

    .line 367
    :cond_10
    move/from16 v15, v17

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    :goto_11
    if-ne v9, v11, :cond_12

    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, Lxf4;->g()I

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    if-ge v12, v7, :cond_12

    .line 377
    .line 378
    invoke-virtual {v1, v7}, Lxf4;->t(I)V

    .line 379
    .line 380
    .line 381
    const/4 v7, 0x1

    .line 382
    aput v11, v8, v7

    .line 383
    .line 384
    const/4 v0, 0x1

    .line 385
    const/4 v15, 0x1

    .line 386
    goto :goto_12

    .line 387
    :cond_11
    move/from16 v15, v17

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    :cond_12
    :goto_12
    iget v7, v1, Lxf4;->R:I

    .line 391
    .line 392
    invoke-virtual/range {p0 .. p0}, Lxf4;->j()I

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    invoke-virtual/range {p0 .. p0}, Lxf4;->j()I

    .line 401
    .line 402
    .line 403
    move-result v11

    .line 404
    if-le v7, v11, :cond_13

    .line 405
    .line 406
    invoke-virtual {v1, v7}, Lxf4;->w(I)V

    .line 407
    .line 408
    .line 409
    const/4 v7, 0x1

    .line 410
    const/4 v11, 0x0

    .line 411
    aput v7, v8, v11

    .line 412
    .line 413
    const/4 v0, 0x1

    .line 414
    const/16 v16, 0x1

    .line 415
    .line 416
    goto :goto_13

    .line 417
    :cond_13
    const/4 v7, 0x1

    .line 418
    move/from16 v16, v15

    .line 419
    .line 420
    :goto_13
    iget v11, v1, Lxf4;->S:I

    .line 421
    .line 422
    invoke-virtual/range {p0 .. p0}, Lxf4;->g()I

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    invoke-virtual/range {p0 .. p0}, Lxf4;->g()I

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    if-le v11, v12, :cond_14

    .line 435
    .line 436
    invoke-virtual {v1, v11}, Lxf4;->t(I)V

    .line 437
    .line 438
    .line 439
    aput v7, v8, v7

    .line 440
    .line 441
    const/4 v0, 0x1

    .line 442
    const/4 v11, 0x1

    .line 443
    goto :goto_14

    .line 444
    :cond_14
    move v11, v0

    .line 445
    move/from16 v0, v16

    .line 446
    .line 447
    :goto_14
    if-nez v0, :cond_17

    .line 448
    .line 449
    const/4 v12, 0x0

    .line 450
    aget v15, v8, v12

    .line 451
    .line 452
    const/4 v12, 0x2

    .line 453
    if-ne v15, v12, :cond_15

    .line 454
    .line 455
    if-lez v4, :cond_15

    .line 456
    .line 457
    invoke-virtual/range {p0 .. p0}, Lxf4;->j()I

    .line 458
    .line 459
    .line 460
    move-result v12

    .line 461
    if-le v12, v4, :cond_15

    .line 462
    .line 463
    iput-boolean v7, v1, Lyf4;->r0:Z

    .line 464
    .line 465
    const/4 v11, 0x0

    .line 466
    aput v7, v8, v11

    .line 467
    .line 468
    invoke-virtual {v1, v4}, Lxf4;->w(I)V

    .line 469
    .line 470
    .line 471
    const/4 v0, 0x1

    .line 472
    const/4 v11, 0x1

    .line 473
    :cond_15
    aget v12, v8, v7

    .line 474
    .line 475
    const/4 v15, 0x2

    .line 476
    if-ne v12, v15, :cond_16

    .line 477
    .line 478
    if-lez v5, :cond_16

    .line 479
    .line 480
    invoke-virtual/range {p0 .. p0}, Lxf4;->g()I

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    if-le v12, v5, :cond_16

    .line 485
    .line 486
    iput-boolean v7, v1, Lyf4;->s0:Z

    .line 487
    .line 488
    aput v7, v8, v7

    .line 489
    .line 490
    invoke-virtual {v1, v5}, Lxf4;->t(I)V

    .line 491
    .line 492
    .line 493
    const/4 v0, 0x1

    .line 494
    const/4 v12, 0x1

    .line 495
    goto :goto_16

    .line 496
    :cond_16
    :goto_15
    move v12, v11

    .line 497
    goto :goto_16

    .line 498
    :cond_17
    const/4 v15, 0x2

    .line 499
    goto :goto_15

    .line 500
    :goto_16
    move v15, v0

    .line 501
    move v0, v3

    .line 502
    move-object/from16 v11, v18

    .line 503
    .line 504
    const/4 v3, 0x0

    .line 505
    const/4 v7, 0x1

    .line 506
    goto/16 :goto_6

    .line 507
    .line 508
    :cond_18
    move-object v3, v11

    .line 509
    move/from16 v17, v15

    .line 510
    .line 511
    iput-object v3, v1, Lyf4;->e0:Ljava/util/ArrayList;

    .line 512
    .line 513
    if-eqz v17, :cond_19

    .line 514
    .line 515
    const/4 v2, 0x0

    .line 516
    aput v10, v8, v2

    .line 517
    .line 518
    const/4 v2, 0x1

    .line 519
    aput v9, v8, v2

    .line 520
    .line 521
    :cond_19
    iget-object v0, v6, Lb3c;->k:Locl;

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Lyf4;->r(Locl;)V

    .line 524
    .line 525
    .line 526
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyf4;->j0:Lb3c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb3c;->r()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lyf4;->k0:I

    .line 8
    .line 9
    iput v0, p0, Lyf4;->l0:I

    .line 10
    .line 11
    iget-object v0, p0, Lyf4;->e0:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Lxf4;->q()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final r(Locl;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lxf4;->r(Locl;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyf4;->e0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lyf4;->e0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lxf4;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lxf4;->r(Locl;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final x(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lxf4;->x(ZZ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyf4;->e0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lyf4;->e0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lxf4;

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Lxf4;->x(ZZ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final z(Lxf4;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget p2, p0, Lyf4;->m0:I

    .line 5
    .line 6
    add-int/2addr p2, v0

    .line 7
    iget-object v1, p0, Lyf4;->p0:[LsP2;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-lt p2, v2, :cond_0

    .line 11
    .line 12
    array-length p2, v1

    .line 13
    mul-int/lit8 p2, p2, 0x2

    .line 14
    .line 15
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [LsP2;

    .line 20
    .line 21
    iput-object p2, p0, Lyf4;->p0:[LsP2;

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Lyf4;->p0:[LsP2;

    .line 24
    .line 25
    iget v1, p0, Lyf4;->m0:I

    .line 26
    .line 27
    new-instance v2, LsP2;

    .line 28
    .line 29
    iget-boolean v3, p0, Lyf4;->i0:Z

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, p1, v4, v3}, LsP2;-><init>(Lxf4;IZ)V

    .line 33
    .line 34
    .line 35
    aput-object v2, p2, v1

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Lyf4;->m0:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne p2, v0, :cond_3

    .line 42
    .line 43
    iget p2, p0, Lyf4;->n0:I

    .line 44
    .line 45
    add-int/2addr p2, v0

    .line 46
    iget-object v1, p0, Lyf4;->o0:[LsP2;

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    if-lt p2, v2, :cond_2

    .line 50
    .line 51
    array-length p2, v1

    .line 52
    mul-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, [LsP2;

    .line 59
    .line 60
    iput-object p2, p0, Lyf4;->o0:[LsP2;

    .line 61
    .line 62
    :cond_2
    iget-object p2, p0, Lyf4;->o0:[LsP2;

    .line 63
    .line 64
    iget v1, p0, Lyf4;->n0:I

    .line 65
    .line 66
    new-instance v2, LsP2;

    .line 67
    .line 68
    iget-boolean v3, p0, Lyf4;->i0:Z

    .line 69
    .line 70
    invoke-direct {v2, p1, v0, v3}, LsP2;-><init>(Lxf4;IZ)V

    .line 71
    .line 72
    .line 73
    aput-object v2, p2, v1

    .line 74
    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Lyf4;->n0:I

    .line 77
    .line 78
    :cond_3
    :goto_0
    return-void
.end method

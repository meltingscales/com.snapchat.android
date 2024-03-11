.class public Lxf4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:LYe4;

.field public final B:LYe4;

.field public final C:LYe4;

.field public final D:LYe4;

.field public final E:LYe4;

.field public final F:LYe4;

.field public final G:[LYe4;

.field public final H:Ljava/util/ArrayList;

.field public final I:[Z

.field public J:Lxf4;

.field public K:I

.field public L:I

.field public M:F

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:F

.field public U:F

.field public V:Ljava/lang/Object;

.field public W:I

.field public X:Ljava/lang/String;

.field public Y:I

.field public Z:I

.field public a:Z

.field public final a0:[F

.field public b:LtP2;

.field public final b0:[Lxf4;

.field public c:LtP2;

.field public final c0:[Lxf4;

.field public final d:LLja;

.field public final d0:[I

.field public final e:LaGm;

.field public final f:[Z

.field public final g:[I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:[I

.field public m:I

.field public n:I

.field public o:F

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public final u:[I

.field public v:F

.field public w:Z

.field public x:Z

.field public final y:LYe4;

.field public final z:LYe4;


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x2

    .line 9
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    iput-boolean v7, v0, Lxf4;->a:Z

    .line 14
    .line 15
    new-instance v8, LLja;

    .line 16
    .line 17
    invoke-direct {v8, v0}, Lk7n;-><init>(Lxf4;)V

    .line 18
    .line 19
    .line 20
    iget-object v9, v8, Lk7n;->h:Lha7;

    .line 21
    .line 22
    iput v4, v9, Lha7;->e:I

    .line 23
    .line 24
    iget-object v9, v8, Lk7n;->i:Lha7;

    .line 25
    .line 26
    iput v3, v9, Lha7;->e:I

    .line 27
    .line 28
    iput v7, v8, Lk7n;->f:I

    .line 29
    .line 30
    iput-object v8, v0, Lxf4;->d:LLja;

    .line 31
    .line 32
    new-instance v8, LaGm;

    .line 33
    .line 34
    invoke-direct {v8, v0}, Lk7n;-><init>(Lxf4;)V

    .line 35
    .line 36
    .line 37
    new-instance v9, Lha7;

    .line 38
    .line 39
    invoke-direct {v9, v8}, Lha7;-><init>(Lk7n;)V

    .line 40
    .line 41
    .line 42
    iput-object v9, v8, LaGm;->k:Lha7;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    iput-object v10, v8, LaGm;->l:LbW0;

    .line 46
    .line 47
    iget-object v11, v8, Lk7n;->h:Lha7;

    .line 48
    .line 49
    iput v2, v11, Lha7;->e:I

    .line 50
    .line 51
    iget-object v11, v8, Lk7n;->i:Lha7;

    .line 52
    .line 53
    const/4 v12, 0x7

    .line 54
    iput v12, v11, Lha7;->e:I

    .line 55
    .line 56
    const/16 v11, 0x8

    .line 57
    .line 58
    iput v11, v9, Lha7;->e:I

    .line 59
    .line 60
    iput v5, v8, Lk7n;->f:I

    .line 61
    .line 62
    iput-object v8, v0, Lxf4;->e:LaGm;

    .line 63
    .line 64
    new-array v8, v6, [Z

    .line 65
    .line 66
    fill-array-data v8, :array_0

    .line 67
    .line 68
    .line 69
    iput-object v8, v0, Lxf4;->f:[Z

    .line 70
    .line 71
    filled-new-array {v7, v7, v7, v7}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iput-object v8, v0, Lxf4;->g:[I

    .line 76
    .line 77
    const/4 v8, -0x1

    .line 78
    iput v8, v0, Lxf4;->h:I

    .line 79
    .line 80
    iput v8, v0, Lxf4;->i:I

    .line 81
    .line 82
    iput v7, v0, Lxf4;->j:I

    .line 83
    .line 84
    iput v7, v0, Lxf4;->k:I

    .line 85
    .line 86
    new-array v9, v6, [I

    .line 87
    .line 88
    iput-object v9, v0, Lxf4;->l:[I

    .line 89
    .line 90
    iput v7, v0, Lxf4;->m:I

    .line 91
    .line 92
    iput v7, v0, Lxf4;->n:I

    .line 93
    .line 94
    const/high16 v9, 0x3f800000    # 1.0f

    .line 95
    .line 96
    iput v9, v0, Lxf4;->o:F

    .line 97
    .line 98
    iput v7, v0, Lxf4;->p:I

    .line 99
    .line 100
    iput v7, v0, Lxf4;->q:I

    .line 101
    .line 102
    iput v9, v0, Lxf4;->r:F

    .line 103
    .line 104
    iput v8, v0, Lxf4;->s:I

    .line 105
    .line 106
    iput v9, v0, Lxf4;->t:F

    .line 107
    .line 108
    const v9, 0x7fffffff

    .line 109
    .line 110
    .line 111
    filled-new-array {v9, v9}, [I

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    iput-object v9, v0, Lxf4;->u:[I

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    iput v9, v0, Lxf4;->v:F

    .line 119
    .line 120
    iput-boolean v7, v0, Lxf4;->w:Z

    .line 121
    .line 122
    new-instance v13, LYe4;

    .line 123
    .line 124
    invoke-direct {v13, v0, v6}, LYe4;-><init>(Lxf4;I)V

    .line 125
    .line 126
    .line 127
    iput-object v13, v0, Lxf4;->y:LYe4;

    .line 128
    .line 129
    new-instance v14, LYe4;

    .line 130
    .line 131
    invoke-direct {v14, v0, v1}, LYe4;-><init>(Lxf4;I)V

    .line 132
    .line 133
    .line 134
    iput-object v14, v0, Lxf4;->z:LYe4;

    .line 135
    .line 136
    new-instance v15, LYe4;

    .line 137
    .line 138
    invoke-direct {v15, v0, v4}, LYe4;-><init>(Lxf4;I)V

    .line 139
    .line 140
    .line 141
    iput-object v15, v0, Lxf4;->A:LYe4;

    .line 142
    .line 143
    new-instance v8, LYe4;

    .line 144
    .line 145
    invoke-direct {v8, v0, v3}, LYe4;-><init>(Lxf4;I)V

    .line 146
    .line 147
    .line 148
    iput-object v8, v0, Lxf4;->B:LYe4;

    .line 149
    .line 150
    new-instance v9, LYe4;

    .line 151
    .line 152
    invoke-direct {v9, v0, v2}, LYe4;-><init>(Lxf4;I)V

    .line 153
    .line 154
    .line 155
    iput-object v9, v0, Lxf4;->C:LYe4;

    .line 156
    .line 157
    new-instance v10, LYe4;

    .line 158
    .line 159
    invoke-direct {v10, v0, v11}, LYe4;-><init>(Lxf4;I)V

    .line 160
    .line 161
    .line 162
    iput-object v10, v0, Lxf4;->D:LYe4;

    .line 163
    .line 164
    new-instance v11, LYe4;

    .line 165
    .line 166
    const/16 v3, 0x9

    .line 167
    .line 168
    invoke-direct {v11, v0, v3}, LYe4;-><init>(Lxf4;I)V

    .line 169
    .line 170
    .line 171
    iput-object v11, v0, Lxf4;->E:LYe4;

    .line 172
    .line 173
    new-instance v3, LYe4;

    .line 174
    .line 175
    invoke-direct {v3, v0, v12}, LYe4;-><init>(Lxf4;I)V

    .line 176
    .line 177
    .line 178
    iput-object v3, v0, Lxf4;->F:LYe4;

    .line 179
    .line 180
    new-array v2, v2, [LYe4;

    .line 181
    .line 182
    aput-object v13, v2, v7

    .line 183
    .line 184
    aput-object v15, v2, v5

    .line 185
    .line 186
    aput-object v14, v2, v6

    .line 187
    .line 188
    aput-object v8, v2, v1

    .line 189
    .line 190
    aput-object v9, v2, v4

    .line 191
    .line 192
    const/4 v1, 0x5

    .line 193
    aput-object v3, v2, v1

    .line 194
    .line 195
    iput-object v2, v0, Lxf4;->G:[LYe4;

    .line 196
    .line 197
    new-instance v1, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v1, v0, Lxf4;->H:Ljava/util/ArrayList;

    .line 203
    .line 204
    new-array v2, v6, [Z

    .line 205
    .line 206
    iput-object v2, v0, Lxf4;->I:[Z

    .line 207
    .line 208
    filled-new-array {v5, v5}, [I

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    iput-object v2, v0, Lxf4;->d0:[I

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    iput-object v2, v0, Lxf4;->J:Lxf4;

    .line 216
    .line 217
    iput v7, v0, Lxf4;->K:I

    .line 218
    .line 219
    iput v7, v0, Lxf4;->L:I

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    iput v2, v0, Lxf4;->M:F

    .line 223
    .line 224
    const/4 v2, -0x1

    .line 225
    iput v2, v0, Lxf4;->N:I

    .line 226
    .line 227
    iput v7, v0, Lxf4;->O:I

    .line 228
    .line 229
    iput v7, v0, Lxf4;->P:I

    .line 230
    .line 231
    iput v7, v0, Lxf4;->Q:I

    .line 232
    .line 233
    const/high16 v2, 0x3f000000    # 0.5f

    .line 234
    .line 235
    iput v2, v0, Lxf4;->T:F

    .line 236
    .line 237
    iput v2, v0, Lxf4;->U:F

    .line 238
    .line 239
    iput v7, v0, Lxf4;->W:I

    .line 240
    .line 241
    const/4 v2, 0x0

    .line 242
    iput-object v2, v0, Lxf4;->X:Ljava/lang/String;

    .line 243
    .line 244
    iput v7, v0, Lxf4;->Y:I

    .line 245
    .line 246
    iput v7, v0, Lxf4;->Z:I

    .line 247
    .line 248
    new-array v4, v6, [F

    .line 249
    .line 250
    fill-array-data v4, :array_1

    .line 251
    .line 252
    .line 253
    iput-object v4, v0, Lxf4;->a0:[F

    .line 254
    .line 255
    new-array v4, v6, [Lxf4;

    .line 256
    .line 257
    aput-object v2, v4, v7

    .line 258
    .line 259
    aput-object v2, v4, v5

    .line 260
    .line 261
    iput-object v4, v0, Lxf4;->b0:[Lxf4;

    .line 262
    .line 263
    new-array v4, v6, [Lxf4;

    .line 264
    .line 265
    aput-object v2, v4, v7

    .line 266
    .line 267
    aput-object v2, v4, v5

    .line 268
    .line 269
    iput-object v4, v0, Lxf4;->c0:[Lxf4;

    .line 270
    .line 271
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    nop

    .line 297
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    nop

    .line 303
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method


# virtual methods
.method public a(Lb3c;)V
    .locals 57

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    iget-object v0, v13, Lxf4;->y:LYe4;

    .line 6
    .line 7
    invoke-virtual {v9, v0}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object v1, v13, Lxf4;->A:LYe4;

    .line 12
    .line 13
    invoke-virtual {v9, v1}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v2, v13, Lxf4;->z:LYe4;

    .line 18
    .line 19
    invoke-virtual {v9, v2}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v3, v13, Lxf4;->B:LYe4;

    .line 24
    .line 25
    invoke-virtual {v9, v3}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    iget-object v10, v13, Lxf4;->C:LYe4;

    .line 30
    .line 31
    invoke-virtual {v9, v10}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    .line 32
    .line 33
    .line 34
    move-result-object v15

    .line 35
    iget-object v5, v13, Lxf4;->d:LLja;

    .line 36
    .line 37
    iget-object v8, v5, Lk7n;->h:Lha7;

    .line 38
    .line 39
    iget-boolean v12, v8, Lha7;->j:Z

    .line 40
    .line 41
    iget-object v14, v13, Lxf4;->f:[Z

    .line 42
    .line 43
    move-object/from16 v17, v10

    .line 44
    .line 45
    iget-object v10, v13, Lxf4;->e:LaGm;

    .line 46
    .line 47
    move-object/from16 v18, v3

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v12, :cond_4

    .line 51
    .line 52
    iget-object v12, v5, Lk7n;->i:Lha7;

    .line 53
    .line 54
    iget-boolean v12, v12, Lha7;->j:Z

    .line 55
    .line 56
    if-eqz v12, :cond_4

    .line 57
    .line 58
    iget-object v12, v10, Lk7n;->h:Lha7;

    .line 59
    .line 60
    iget-boolean v12, v12, Lha7;->j:Z

    .line 61
    .line 62
    if-eqz v12, :cond_4

    .line 63
    .line 64
    iget-object v12, v10, Lk7n;->i:Lha7;

    .line 65
    .line 66
    iget-boolean v12, v12, Lha7;->j:Z

    .line 67
    .line 68
    if-eqz v12, :cond_4

    .line 69
    .line 70
    iget v0, v8, Lha7;->g:I

    .line 71
    .line 72
    invoke-virtual {v9, v7, v0}, Lb3c;->d(LOJj;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, Lk7n;->i:Lha7;

    .line 76
    .line 77
    iget v0, v0, Lha7;->g:I

    .line 78
    .line 79
    invoke-virtual {v9, v6, v0}, Lb3c;->d(LOJj;I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v10, Lk7n;->h:Lha7;

    .line 83
    .line 84
    iget v0, v0, Lha7;->g:I

    .line 85
    .line 86
    invoke-virtual {v9, v4, v0}, Lb3c;->d(LOJj;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v10, Lk7n;->i:Lha7;

    .line 90
    .line 91
    iget v0, v0, Lha7;->g:I

    .line 92
    .line 93
    invoke-virtual {v9, v11, v0}, Lb3c;->d(LOJj;I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v10, LaGm;->k:Lha7;

    .line 97
    .line 98
    iget v0, v0, Lha7;->g:I

    .line 99
    .line 100
    invoke-virtual {v9, v15, v0}, Lb3c;->d(LOJj;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v13, Lxf4;->J:Lxf4;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, v0, Lxf4;->d0:[I

    .line 108
    .line 109
    aget v1, v0, v3

    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    if-ne v1, v2, :cond_0

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    :goto_0
    const/4 v4, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_0
    const/4 v1, 0x0

    .line 118
    goto :goto_0

    .line 119
    :goto_1
    aget v0, v0, v4

    .line 120
    .line 121
    if-ne v0, v2, :cond_1

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_1
    const/4 v0, 0x0

    .line 126
    :goto_2
    if-eqz v1, :cond_2

    .line 127
    .line 128
    aget-boolean v1, v14, v3

    .line 129
    .line 130
    if-eqz v1, :cond_2

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lxf4;->o()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_2

    .line 137
    .line 138
    iget-object v1, v13, Lxf4;->J:Lxf4;

    .line 139
    .line 140
    iget-object v1, v1, Lxf4;->A:LYe4;

    .line 141
    .line 142
    invoke-virtual {v9, v1}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v2, 0x8

    .line 147
    .line 148
    invoke-virtual {v9, v1, v6, v3, v2}, Lb3c;->f(LOJj;LOJj;II)V

    .line 149
    .line 150
    .line 151
    :cond_2
    if-eqz v0, :cond_3

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    aget-boolean v0, v14, v0

    .line 155
    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    invoke-virtual/range {p0 .. p0}, Lxf4;->p()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_3

    .line 163
    .line 164
    iget-object v0, v13, Lxf4;->J:Lxf4;

    .line 165
    .line 166
    iget-object v0, v0, Lxf4;->B:LYe4;

    .line 167
    .line 168
    invoke-virtual {v9, v0}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/16 v1, 0x8

    .line 173
    .line 174
    invoke-virtual {v9, v0, v11, v3, v1}, Lb3c;->f(LOJj;LOJj;II)V

    .line 175
    .line 176
    .line 177
    :cond_3
    return-void

    .line 178
    :cond_4
    iget-object v8, v13, Lxf4;->J:Lxf4;

    .line 179
    .line 180
    if-eqz v8, :cond_d

    .line 181
    .line 182
    iget-object v8, v8, Lxf4;->d0:[I

    .line 183
    .line 184
    aget v12, v8, v3

    .line 185
    .line 186
    const/4 v3, 0x2

    .line 187
    if-ne v12, v3, :cond_5

    .line 188
    .line 189
    const/4 v12, 0x1

    .line 190
    :goto_3
    const/16 v16, 0x1

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    const/4 v12, 0x0

    .line 194
    goto :goto_3

    .line 195
    :goto_4
    aget v8, v8, v16

    .line 196
    .line 197
    if-ne v8, v3, :cond_6

    .line 198
    .line 199
    const/4 v3, 0x1

    .line 200
    :goto_5
    const/4 v8, 0x0

    .line 201
    goto :goto_6

    .line 202
    :cond_6
    const/4 v3, 0x0

    .line 203
    goto :goto_5

    .line 204
    :goto_6
    invoke-virtual {v13, v8}, Lxf4;->n(I)Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    move-object/from16 v26, v4

    .line 209
    .line 210
    if-eqz v16, :cond_7

    .line 211
    .line 212
    iget-object v4, v13, Lxf4;->J:Lxf4;

    .line 213
    .line 214
    check-cast v4, Lyf4;

    .line 215
    .line 216
    invoke-virtual {v4, v13, v8}, Lyf4;->z(Lxf4;I)V

    .line 217
    .line 218
    .line 219
    const/4 v4, 0x1

    .line 220
    :goto_7
    const/4 v8, 0x1

    .line 221
    goto :goto_8

    .line 222
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lxf4;->o()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    goto :goto_7

    .line 227
    :goto_8
    invoke-virtual {v13, v8}, Lxf4;->n(I)Z

    .line 228
    .line 229
    .line 230
    move-result v16

    .line 231
    move-object/from16 v27, v10

    .line 232
    .line 233
    if-eqz v16, :cond_8

    .line 234
    .line 235
    iget-object v10, v13, Lxf4;->J:Lxf4;

    .line 236
    .line 237
    check-cast v10, Lyf4;

    .line 238
    .line 239
    invoke-virtual {v10, v13, v8}, Lyf4;->z(Lxf4;I)V

    .line 240
    .line 241
    .line 242
    const/4 v8, 0x1

    .line 243
    goto :goto_9

    .line 244
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lxf4;->p()Z

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    :goto_9
    if-nez v4, :cond_a

    .line 249
    .line 250
    if-eqz v12, :cond_a

    .line 251
    .line 252
    iget v10, v13, Lxf4;->W:I

    .line 253
    .line 254
    move/from16 v16, v4

    .line 255
    .line 256
    const/16 v4, 0x8

    .line 257
    .line 258
    if-eq v10, v4, :cond_9

    .line 259
    .line 260
    iget-object v4, v0, LYe4;->d:LYe4;

    .line 261
    .line 262
    if-nez v4, :cond_9

    .line 263
    .line 264
    iget-object v4, v1, LYe4;->d:LYe4;

    .line 265
    .line 266
    if-nez v4, :cond_9

    .line 267
    .line 268
    iget-object v4, v13, Lxf4;->J:Lxf4;

    .line 269
    .line 270
    iget-object v4, v4, Lxf4;->A:LYe4;

    .line 271
    .line 272
    invoke-virtual {v9, v4}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    move/from16 v23, v12

    .line 277
    .line 278
    const/4 v10, 0x1

    .line 279
    const/4 v12, 0x0

    .line 280
    invoke-virtual {v9, v4, v6, v12, v10}, Lb3c;->f(LOJj;LOJj;II)V

    .line 281
    .line 282
    .line 283
    goto :goto_b

    .line 284
    :cond_9
    :goto_a
    move/from16 v23, v12

    .line 285
    .line 286
    goto :goto_b

    .line 287
    :cond_a
    move/from16 v16, v4

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :goto_b
    if-nez v8, :cond_c

    .line 291
    .line 292
    if-eqz v3, :cond_c

    .line 293
    .line 294
    iget v4, v13, Lxf4;->W:I

    .line 295
    .line 296
    const/16 v10, 0x8

    .line 297
    .line 298
    if-eq v4, v10, :cond_c

    .line 299
    .line 300
    iget-object v4, v2, LYe4;->d:LYe4;

    .line 301
    .line 302
    if-nez v4, :cond_c

    .line 303
    .line 304
    move-object/from16 v4, v18

    .line 305
    .line 306
    iget-object v10, v4, LYe4;->d:LYe4;

    .line 307
    .line 308
    if-nez v10, :cond_b

    .line 309
    .line 310
    if-nez v17, :cond_b

    .line 311
    .line 312
    iget-object v10, v13, Lxf4;->J:Lxf4;

    .line 313
    .line 314
    iget-object v10, v10, Lxf4;->B:LYe4;

    .line 315
    .line 316
    invoke-virtual {v9, v10}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    move/from16 v18, v3

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    const/4 v12, 0x1

    .line 324
    invoke-virtual {v9, v10, v11, v3, v12}, Lb3c;->f(LOJj;LOJj;II)V

    .line 325
    .line 326
    .line 327
    goto :goto_d

    .line 328
    :cond_b
    :goto_c
    move/from16 v18, v3

    .line 329
    .line 330
    goto :goto_d

    .line 331
    :cond_c
    move-object/from16 v4, v18

    .line 332
    .line 333
    goto :goto_c

    .line 334
    :goto_d
    move/from16 v30, v8

    .line 335
    .line 336
    move/from16 v31, v16

    .line 337
    .line 338
    move/from16 v28, v18

    .line 339
    .line 340
    move/from16 v29, v23

    .line 341
    .line 342
    goto :goto_e

    .line 343
    :cond_d
    move-object/from16 v26, v4

    .line 344
    .line 345
    move-object/from16 v27, v10

    .line 346
    .line 347
    move-object/from16 v4, v18

    .line 348
    .line 349
    const/16 v28, 0x0

    .line 350
    .line 351
    const/16 v29, 0x0

    .line 352
    .line 353
    const/16 v30, 0x0

    .line 354
    .line 355
    const/16 v31, 0x0

    .line 356
    .line 357
    :goto_e
    iget v3, v13, Lxf4;->K:I

    .line 358
    .line 359
    iget v8, v13, Lxf4;->R:I

    .line 360
    .line 361
    if-ge v3, v8, :cond_e

    .line 362
    .line 363
    goto :goto_f

    .line 364
    :cond_e
    move v8, v3

    .line 365
    :goto_f
    iget v10, v13, Lxf4;->L:I

    .line 366
    .line 367
    iget v12, v13, Lxf4;->S:I

    .line 368
    .line 369
    if-ge v10, v12, :cond_f

    .line 370
    .line 371
    :goto_10
    move-object/from16 v18, v11

    .line 372
    .line 373
    goto :goto_11

    .line 374
    :cond_f
    move v12, v10

    .line 375
    goto :goto_10

    .line 376
    :goto_11
    iget-object v11, v13, Lxf4;->d0:[I

    .line 377
    .line 378
    move/from16 v23, v8

    .line 379
    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    aget v8, v11, v16

    .line 383
    .line 384
    move-object/from16 v16, v15

    .line 385
    .line 386
    const/4 v15, 0x3

    .line 387
    move/from16 v25, v12

    .line 388
    .line 389
    const/16 v21, 0x1

    .line 390
    .line 391
    if-eq v8, v15, :cond_10

    .line 392
    .line 393
    const/16 v24, 0x1

    .line 394
    .line 395
    goto :goto_12

    .line 396
    :cond_10
    const/16 v24, 0x0

    .line 397
    .line 398
    :goto_12
    aget v12, v11, v21

    .line 399
    .line 400
    if-eq v12, v15, :cond_11

    .line 401
    .line 402
    const/16 v32, 0x1

    .line 403
    .line 404
    goto :goto_13

    .line 405
    :cond_11
    const/16 v32, 0x0

    .line 406
    .line 407
    :goto_13
    iget v15, v13, Lxf4;->N:I

    .line 408
    .line 409
    iput v15, v13, Lxf4;->s:I

    .line 410
    .line 411
    move-object/from16 v34, v14

    .line 412
    .line 413
    iget v14, v13, Lxf4;->M:F

    .line 414
    .line 415
    iput v14, v13, Lxf4;->t:F

    .line 416
    .line 417
    move-object/from16 v35, v6

    .line 418
    .line 419
    iget v6, v13, Lxf4;->j:I

    .line 420
    .line 421
    move-object/from16 v36, v7

    .line 422
    .line 423
    iget v7, v13, Lxf4;->k:I

    .line 424
    .line 425
    const/16 v38, 0x0

    .line 426
    .line 427
    cmpl-float v38, v14, v38

    .line 428
    .line 429
    if-lez v38, :cond_26

    .line 430
    .line 431
    iget v9, v13, Lxf4;->W:I

    .line 432
    .line 433
    move-object/from16 v40, v5

    .line 434
    .line 435
    const/16 v5, 0x8

    .line 436
    .line 437
    if-eq v9, v5, :cond_25

    .line 438
    .line 439
    const/4 v5, 0x3

    .line 440
    if-ne v8, v5, :cond_12

    .line 441
    .line 442
    if-nez v6, :cond_12

    .line 443
    .line 444
    const/4 v6, 0x3

    .line 445
    :cond_12
    if-ne v12, v5, :cond_13

    .line 446
    .line 447
    if-nez v7, :cond_13

    .line 448
    .line 449
    const/4 v7, 0x3

    .line 450
    :cond_13
    if-ne v8, v5, :cond_20

    .line 451
    .line 452
    if-ne v12, v5, :cond_20

    .line 453
    .line 454
    if-ne v6, v5, :cond_20

    .line 455
    .line 456
    if-ne v7, v5, :cond_20

    .line 457
    .line 458
    const/4 v5, -0x1

    .line 459
    if-ne v15, v5, :cond_15

    .line 460
    .line 461
    if-eqz v24, :cond_14

    .line 462
    .line 463
    if-nez v32, :cond_14

    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    iput v3, v13, Lxf4;->s:I

    .line 467
    .line 468
    goto :goto_14

    .line 469
    :cond_14
    if-nez v24, :cond_15

    .line 470
    .line 471
    if-eqz v32, :cond_15

    .line 472
    .line 473
    const/4 v3, 0x1

    .line 474
    iput v3, v13, Lxf4;->s:I

    .line 475
    .line 476
    if-ne v15, v5, :cond_15

    .line 477
    .line 478
    const/high16 v3, 0x3f800000    # 1.0f

    .line 479
    .line 480
    div-float v9, v3, v14

    .line 481
    .line 482
    iput v9, v13, Lxf4;->t:F

    .line 483
    .line 484
    :cond_15
    :goto_14
    iget v3, v13, Lxf4;->s:I

    .line 485
    .line 486
    if-nez v3, :cond_17

    .line 487
    .line 488
    invoke-virtual {v2}, LYe4;->d()Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_16

    .line 493
    .line 494
    invoke-virtual {v4}, LYe4;->d()Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-nez v3, :cond_17

    .line 499
    .line 500
    :cond_16
    const/4 v3, 0x1

    .line 501
    goto :goto_15

    .line 502
    :cond_17
    const/4 v3, 0x1

    .line 503
    goto :goto_16

    .line 504
    :goto_15
    iput v3, v13, Lxf4;->s:I

    .line 505
    .line 506
    goto :goto_17

    .line 507
    :goto_16
    iget v5, v13, Lxf4;->s:I

    .line 508
    .line 509
    if-ne v5, v3, :cond_19

    .line 510
    .line 511
    invoke-virtual {v0}, LYe4;->d()Z

    .line 512
    .line 513
    .line 514
    move-result v3

    .line 515
    if-eqz v3, :cond_18

    .line 516
    .line 517
    invoke-virtual {v1}, LYe4;->d()Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-nez v3, :cond_19

    .line 522
    .line 523
    :cond_18
    const/4 v3, 0x0

    .line 524
    goto :goto_15

    .line 525
    :cond_19
    :goto_17
    iget v3, v13, Lxf4;->s:I

    .line 526
    .line 527
    const/4 v5, -0x1

    .line 528
    if-ne v3, v5, :cond_1c

    .line 529
    .line 530
    invoke-virtual {v2}, LYe4;->d()Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    if-eqz v3, :cond_1a

    .line 535
    .line 536
    invoke-virtual {v4}, LYe4;->d()Z

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    if-eqz v3, :cond_1a

    .line 541
    .line 542
    invoke-virtual {v0}, LYe4;->d()Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    if-eqz v3, :cond_1a

    .line 547
    .line 548
    invoke-virtual {v1}, LYe4;->d()Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-nez v3, :cond_1c

    .line 553
    .line 554
    :cond_1a
    invoke-virtual {v2}, LYe4;->d()Z

    .line 555
    .line 556
    .line 557
    move-result v2

    .line 558
    if-eqz v2, :cond_1b

    .line 559
    .line 560
    invoke-virtual {v4}, LYe4;->d()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_1b

    .line 565
    .line 566
    const/4 v2, 0x0

    .line 567
    iput v2, v13, Lxf4;->s:I

    .line 568
    .line 569
    goto :goto_18

    .line 570
    :cond_1b
    invoke-virtual {v0}, LYe4;->d()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_1c

    .line 575
    .line 576
    invoke-virtual {v1}, LYe4;->d()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_1c

    .line 581
    .line 582
    iget v0, v13, Lxf4;->t:F

    .line 583
    .line 584
    const/high16 v1, 0x3f800000    # 1.0f

    .line 585
    .line 586
    div-float v9, v1, v0

    .line 587
    .line 588
    iput v9, v13, Lxf4;->t:F

    .line 589
    .line 590
    const/4 v0, 0x1

    .line 591
    iput v0, v13, Lxf4;->s:I

    .line 592
    .line 593
    :cond_1c
    :goto_18
    iget v0, v13, Lxf4;->s:I

    .line 594
    .line 595
    const/4 v1, -0x1

    .line 596
    if-ne v0, v1, :cond_1e

    .line 597
    .line 598
    iget v0, v13, Lxf4;->m:I

    .line 599
    .line 600
    if-lez v0, :cond_1d

    .line 601
    .line 602
    iget v1, v13, Lxf4;->p:I

    .line 603
    .line 604
    if-nez v1, :cond_1d

    .line 605
    .line 606
    const/4 v1, 0x0

    .line 607
    iput v1, v13, Lxf4;->s:I

    .line 608
    .line 609
    goto :goto_19

    .line 610
    :cond_1d
    if-nez v0, :cond_1e

    .line 611
    .line 612
    iget v0, v13, Lxf4;->p:I

    .line 613
    .line 614
    if-lez v0, :cond_1e

    .line 615
    .line 616
    iget v0, v13, Lxf4;->t:F

    .line 617
    .line 618
    const/high16 v1, 0x3f800000    # 1.0f

    .line 619
    .line 620
    div-float v9, v1, v0

    .line 621
    .line 622
    iput v9, v13, Lxf4;->t:F

    .line 623
    .line 624
    const/4 v0, 0x1

    .line 625
    iput v0, v13, Lxf4;->s:I

    .line 626
    .line 627
    :cond_1e
    :goto_19
    const/4 v0, 0x3

    .line 628
    :cond_1f
    const/high16 v9, 0x3f800000    # 1.0f

    .line 629
    .line 630
    goto :goto_1b

    .line 631
    :cond_20
    const/4 v0, 0x3

    .line 632
    if-ne v8, v0, :cond_22

    .line 633
    .line 634
    if-ne v6, v0, :cond_22

    .line 635
    .line 636
    const/4 v1, 0x0

    .line 637
    iput v1, v13, Lxf4;->s:I

    .line 638
    .line 639
    int-to-float v1, v10

    .line 640
    mul-float v14, v14, v1

    .line 641
    .line 642
    float-to-int v8, v14

    .line 643
    if-eq v12, v0, :cond_21

    .line 644
    .line 645
    move/from16 v39, v7

    .line 646
    .line 647
    move/from16 v33, v25

    .line 648
    .line 649
    const/high16 v9, 0x3f800000    # 1.0f

    .line 650
    .line 651
    const/16 v32, 0x0

    .line 652
    .line 653
    const/16 v41, 0x4

    .line 654
    .line 655
    goto :goto_1e

    .line 656
    :cond_21
    move/from16 v41, v6

    .line 657
    .line 658
    move/from16 v39, v7

    .line 659
    .line 660
    move/from16 v33, v25

    .line 661
    .line 662
    const/high16 v9, 0x3f800000    # 1.0f

    .line 663
    .line 664
    :goto_1a
    const/16 v32, 0x1

    .line 665
    .line 666
    goto :goto_1e

    .line 667
    :cond_22
    if-ne v12, v0, :cond_1f

    .line 668
    .line 669
    if-ne v7, v0, :cond_1f

    .line 670
    .line 671
    const/4 v1, 0x1

    .line 672
    iput v1, v13, Lxf4;->s:I

    .line 673
    .line 674
    const/4 v1, -0x1

    .line 675
    const/high16 v9, 0x3f800000    # 1.0f

    .line 676
    .line 677
    if-ne v15, v1, :cond_23

    .line 678
    .line 679
    div-float v1, v9, v14

    .line 680
    .line 681
    iput v1, v13, Lxf4;->t:F

    .line 682
    .line 683
    :cond_23
    iget v1, v13, Lxf4;->t:F

    .line 684
    .line 685
    int-to-float v2, v3

    .line 686
    mul-float v1, v1, v2

    .line 687
    .line 688
    float-to-int v12, v1

    .line 689
    move/from16 v41, v6

    .line 690
    .line 691
    if-eq v8, v0, :cond_24

    .line 692
    .line 693
    move/from16 v33, v12

    .line 694
    .line 695
    move/from16 v8, v23

    .line 696
    .line 697
    const/16 v32, 0x0

    .line 698
    .line 699
    const/16 v39, 0x4

    .line 700
    .line 701
    goto :goto_1e

    .line 702
    :cond_24
    move/from16 v39, v7

    .line 703
    .line 704
    move/from16 v33, v12

    .line 705
    .line 706
    move/from16 v8, v23

    .line 707
    .line 708
    goto :goto_1a

    .line 709
    :goto_1b
    move/from16 v41, v6

    .line 710
    .line 711
    move/from16 v39, v7

    .line 712
    .line 713
    move/from16 v8, v23

    .line 714
    .line 715
    move/from16 v33, v25

    .line 716
    .line 717
    goto :goto_1a

    .line 718
    :cond_25
    :goto_1c
    const/4 v0, 0x3

    .line 719
    const/high16 v9, 0x3f800000    # 1.0f

    .line 720
    .line 721
    goto :goto_1d

    .line 722
    :cond_26
    move-object/from16 v40, v5

    .line 723
    .line 724
    goto :goto_1c

    .line 725
    :goto_1d
    move/from16 v41, v6

    .line 726
    .line 727
    move/from16 v39, v7

    .line 728
    .line 729
    move/from16 v8, v23

    .line 730
    .line 731
    move/from16 v33, v25

    .line 732
    .line 733
    const/16 v32, 0x0

    .line 734
    .line 735
    :goto_1e
    iget-object v1, v13, Lxf4;->l:[I

    .line 736
    .line 737
    const/4 v2, 0x0

    .line 738
    aput v41, v1, v2

    .line 739
    .line 740
    const/4 v2, 0x1

    .line 741
    aput v39, v1, v2

    .line 742
    .line 743
    if-eqz v32, :cond_28

    .line 744
    .line 745
    iget v1, v13, Lxf4;->s:I

    .line 746
    .line 747
    const/4 v7, -0x1

    .line 748
    if-eqz v1, :cond_27

    .line 749
    .line 750
    if-ne v1, v7, :cond_29

    .line 751
    .line 752
    :cond_27
    const/4 v1, 0x0

    .line 753
    const/16 v38, 0x1

    .line 754
    .line 755
    goto :goto_1f

    .line 756
    :cond_28
    const/4 v7, -0x1

    .line 757
    :cond_29
    const/4 v1, 0x0

    .line 758
    const/16 v38, 0x0

    .line 759
    .line 760
    :goto_1f
    aget v2, v11, v1

    .line 761
    .line 762
    const/4 v1, 0x2

    .line 763
    if-ne v2, v1, :cond_2a

    .line 764
    .line 765
    instance-of v1, v13, Lyf4;

    .line 766
    .line 767
    if-eqz v1, :cond_2a

    .line 768
    .line 769
    const/16 v42, 0x1

    .line 770
    .line 771
    goto :goto_20

    .line 772
    :cond_2a
    const/16 v42, 0x0

    .line 773
    .line 774
    :goto_20
    if-eqz v42, :cond_2b

    .line 775
    .line 776
    const/16 v43, 0x0

    .line 777
    .line 778
    goto :goto_21

    .line 779
    :cond_2b
    move/from16 v43, v8

    .line 780
    .line 781
    :goto_21
    iget-object v6, v13, Lxf4;->F:LYe4;

    .line 782
    .line 783
    invoke-virtual {v6}, LYe4;->d()Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    const/4 v3, 0x1

    .line 788
    xor-int/lit8 v44, v1, 0x1

    .line 789
    .line 790
    iget-object v1, v13, Lxf4;->I:[Z

    .line 791
    .line 792
    const/4 v2, 0x0

    .line 793
    aget-boolean v21, v1, v2

    .line 794
    .line 795
    aget-boolean v45, v1, v3

    .line 796
    .line 797
    iget v1, v13, Lxf4;->h:I

    .line 798
    .line 799
    iget-object v2, v13, Lxf4;->u:[I

    .line 800
    .line 801
    const/16 v46, 0x0

    .line 802
    .line 803
    const/4 v10, 0x2

    .line 804
    if-eq v1, v10, :cond_31

    .line 805
    .line 806
    move-object/from16 v1, v40

    .line 807
    .line 808
    iget-object v5, v1, Lk7n;->h:Lha7;

    .line 809
    .line 810
    iget-boolean v8, v5, Lha7;->j:Z

    .line 811
    .line 812
    if-eqz v8, :cond_2c

    .line 813
    .line 814
    iget-object v8, v1, Lk7n;->i:Lha7;

    .line 815
    .line 816
    iget-boolean v8, v8, Lha7;->j:Z

    .line 817
    .line 818
    if-nez v8, :cond_2d

    .line 819
    .line 820
    :cond_2c
    move-object/from16 v15, p1

    .line 821
    .line 822
    move-object/from16 v8, v35

    .line 823
    .line 824
    move-object/from16 v14, v36

    .line 825
    .line 826
    const/16 v3, 0x8

    .line 827
    .line 828
    const/4 v12, 0x4

    .line 829
    goto :goto_22

    .line 830
    :cond_2d
    iget v5, v5, Lha7;->g:I

    .line 831
    .line 832
    move-object/from16 v15, p1

    .line 833
    .line 834
    move-object/from16 v14, v36

    .line 835
    .line 836
    const/4 v12, 0x4

    .line 837
    invoke-virtual {v15, v14, v5}, Lb3c;->d(LOJj;I)V

    .line 838
    .line 839
    .line 840
    iget-object v1, v1, Lk7n;->i:Lha7;

    .line 841
    .line 842
    iget v1, v1, Lha7;->g:I

    .line 843
    .line 844
    move-object/from16 v8, v35

    .line 845
    .line 846
    invoke-virtual {v15, v8, v1}, Lb3c;->d(LOJj;I)V

    .line 847
    .line 848
    .line 849
    iget-object v1, v13, Lxf4;->J:Lxf4;

    .line 850
    .line 851
    if-eqz v1, :cond_2e

    .line 852
    .line 853
    if-eqz v29, :cond_2e

    .line 854
    .line 855
    const/4 v1, 0x0

    .line 856
    aget-boolean v5, v34, v1

    .line 857
    .line 858
    if-eqz v5, :cond_2e

    .line 859
    .line 860
    invoke-virtual/range {p0 .. p0}, Lxf4;->o()Z

    .line 861
    .line 862
    .line 863
    move-result v5

    .line 864
    if-nez v5, :cond_2e

    .line 865
    .line 866
    iget-object v5, v13, Lxf4;->J:Lxf4;

    .line 867
    .line 868
    iget-object v5, v5, Lxf4;->A:LYe4;

    .line 869
    .line 870
    invoke-virtual {v15, v5}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    .line 871
    .line 872
    .line 873
    move-result-object v5

    .line 874
    const/16 v3, 0x8

    .line 875
    .line 876
    invoke-virtual {v15, v5, v8, v1, v3}, Lb3c;->f(LOJj;LOJj;II)V

    .line 877
    .line 878
    .line 879
    :cond_2e
    move-object/from16 v40, v2

    .line 880
    .line 881
    move-object/from16 v51, v4

    .line 882
    .line 883
    move-object/from16 v35, v6

    .line 884
    .line 885
    move-object/from16 v53, v8

    .line 886
    .line 887
    move-object/from16 v54, v14

    .line 888
    .line 889
    move-object/from16 v50, v16

    .line 890
    .line 891
    move-object/from16 v47, v17

    .line 892
    .line 893
    move-object/from16 v49, v18

    .line 894
    .line 895
    move-object/from16 v52, v26

    .line 896
    .line 897
    move-object/from16 v0, v27

    .line 898
    .line 899
    move-object/from16 v37, v34

    .line 900
    .line 901
    move-object/from16 v27, v11

    .line 902
    .line 903
    goto/16 :goto_27

    .line 904
    .line 905
    :goto_22
    iget-object v1, v13, Lxf4;->J:Lxf4;

    .line 906
    .line 907
    if-eqz v1, :cond_2f

    .line 908
    .line 909
    iget-object v1, v1, Lxf4;->A:LYe4;

    .line 910
    .line 911
    invoke-virtual {v15, v1}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    move-object/from16 v20, v1

    .line 916
    .line 917
    goto :goto_23

    .line 918
    :cond_2f
    move-object/from16 v20, v46

    .line 919
    .line 920
    :goto_23
    iget-object v1, v13, Lxf4;->J:Lxf4;

    .line 921
    .line 922
    if-eqz v1, :cond_30

    .line 923
    .line 924
    iget-object v1, v1, Lxf4;->y:LYe4;

    .line 925
    .line 926
    invoke-virtual {v15, v1}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    move-object/from16 v22, v1

    .line 931
    .line 932
    :goto_24
    const/16 v35, 0x0

    .line 933
    .line 934
    goto :goto_25

    .line 935
    :cond_30
    move-object/from16 v22, v46

    .line 936
    .line 937
    goto :goto_24

    .line 938
    :goto_25
    aget-boolean v5, v34, v35

    .line 939
    .line 940
    aget v1, v11, v35

    .line 941
    .line 942
    move-object/from16 v36, v8

    .line 943
    .line 944
    move v8, v1

    .line 945
    iget v1, v13, Lxf4;->O:I

    .line 946
    .line 947
    move v12, v1

    .line 948
    iget v1, v13, Lxf4;->R:I

    .line 949
    .line 950
    move-object/from16 v37, v34

    .line 951
    .line 952
    move-object/from16 v34, v14

    .line 953
    .line 954
    move v14, v1

    .line 955
    aget v1, v2, v35

    .line 956
    .line 957
    move-object/from16 v0, v16

    .line 958
    .line 959
    move v15, v1

    .line 960
    iget v1, v13, Lxf4;->T:F

    .line 961
    .line 962
    move/from16 v16, v1

    .line 963
    .line 964
    iget v1, v13, Lxf4;->m:I

    .line 965
    .line 966
    move/from16 v23, v1

    .line 967
    .line 968
    iget v1, v13, Lxf4;->n:I

    .line 969
    .line 970
    move/from16 v24, v1

    .line 971
    .line 972
    iget v1, v13, Lxf4;->o:F

    .line 973
    .line 974
    move/from16 v25, v1

    .line 975
    .line 976
    iget-object v1, v13, Lxf4;->y:LYe4;

    .line 977
    .line 978
    move-object/from16 v47, v17

    .line 979
    .line 980
    move-object/from16 v48, v27

    .line 981
    .line 982
    const/16 v17, 0x2

    .line 983
    .line 984
    move-object v10, v1

    .line 985
    iget-object v1, v13, Lxf4;->A:LYe4;

    .line 986
    .line 987
    move-object/from16 v27, v11

    .line 988
    .line 989
    move-object/from16 v49, v18

    .line 990
    .line 991
    move-object v11, v1

    .line 992
    const/4 v1, 0x1

    .line 993
    move-object/from16 v40, v2

    .line 994
    .line 995
    move v2, v1

    .line 996
    move-object v1, v0

    .line 997
    move-object/from16 v0, p0

    .line 998
    .line 999
    move-object/from16 v50, v1

    .line 1000
    .line 1001
    move-object/from16 v1, p1

    .line 1002
    .line 1003
    move-object/from16 v51, v4

    .line 1004
    .line 1005
    const/4 v4, 0x1

    .line 1006
    move/from16 v3, v29

    .line 1007
    .line 1008
    move-object/from16 v52, v26

    .line 1009
    .line 1010
    move/from16 v4, v28

    .line 1011
    .line 1012
    move-object/from16 v35, v6

    .line 1013
    .line 1014
    move-object/from16 v53, v36

    .line 1015
    .line 1016
    move-object/from16 v6, v22

    .line 1017
    .line 1018
    move-object/from16 v54, v34

    .line 1019
    .line 1020
    const/16 v17, -0x1

    .line 1021
    .line 1022
    move-object/from16 v7, v20

    .line 1023
    .line 1024
    move/from16 v9, v42

    .line 1025
    .line 1026
    move/from16 v13, v43

    .line 1027
    .line 1028
    move/from16 v17, v38

    .line 1029
    .line 1030
    move/from16 v18, v31

    .line 1031
    .line 1032
    move/from16 v19, v30

    .line 1033
    .line 1034
    move/from16 v20, v21

    .line 1035
    .line 1036
    move/from16 v21, v41

    .line 1037
    .line 1038
    move/from16 v22, v39

    .line 1039
    .line 1040
    move/from16 v26, v44

    .line 1041
    .line 1042
    invoke-virtual/range {v0 .. v26}, Lxf4;->c(Lb3c;ZZZZLOJj;LOJj;IZLYe4;LYe4;IIIIFZZZZIIIIFZ)V

    .line 1043
    .line 1044
    .line 1045
    :goto_26
    move-object/from16 v0, v48

    .line 1046
    .line 1047
    goto :goto_27

    .line 1048
    :cond_31
    move-object/from16 v40, v2

    .line 1049
    .line 1050
    move-object/from16 v51, v4

    .line 1051
    .line 1052
    move-object/from16 v50, v16

    .line 1053
    .line 1054
    move-object/from16 v47, v17

    .line 1055
    .line 1056
    move-object/from16 v49, v18

    .line 1057
    .line 1058
    move-object/from16 v52, v26

    .line 1059
    .line 1060
    move-object/from16 v48, v27

    .line 1061
    .line 1062
    move-object/from16 v37, v34

    .line 1063
    .line 1064
    move-object/from16 v53, v35

    .line 1065
    .line 1066
    move-object/from16 v54, v36

    .line 1067
    .line 1068
    move-object/from16 v35, v6

    .line 1069
    .line 1070
    move-object/from16 v27, v11

    .line 1071
    .line 1072
    goto :goto_26

    .line 1073
    :goto_27
    iget-object v1, v0, Lk7n;->h:Lha7;

    .line 1074
    .line 1075
    iget-boolean v2, v1, Lha7;->j:Z

    .line 1076
    .line 1077
    if-eqz v2, :cond_34

    .line 1078
    .line 1079
    iget-object v2, v0, Lk7n;->i:Lha7;

    .line 1080
    .line 1081
    iget-boolean v2, v2, Lha7;->j:Z

    .line 1082
    .line 1083
    if-eqz v2, :cond_34

    .line 1084
    .line 1085
    iget v1, v1, Lha7;->g:I

    .line 1086
    .line 1087
    move-object/from16 v13, p1

    .line 1088
    .line 1089
    move-object/from16 v9, v52

    .line 1090
    .line 1091
    invoke-virtual {v13, v9, v1}, Lb3c;->d(LOJj;I)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v1, v0, Lk7n;->i:Lha7;

    .line 1095
    .line 1096
    iget v1, v1, Lha7;->g:I

    .line 1097
    .line 1098
    move-object/from16 v7, v49

    .line 1099
    .line 1100
    invoke-virtual {v13, v7, v1}, Lb3c;->d(LOJj;I)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v0, v0, LaGm;->k:Lha7;

    .line 1104
    .line 1105
    iget v0, v0, Lha7;->g:I

    .line 1106
    .line 1107
    move-object/from16 v1, v50

    .line 1108
    .line 1109
    invoke-virtual {v13, v1, v0}, Lb3c;->d(LOJj;I)V

    .line 1110
    .line 1111
    .line 1112
    move-object/from16 v6, p0

    .line 1113
    .line 1114
    iget-object v0, v6, Lxf4;->J:Lxf4;

    .line 1115
    .line 1116
    if-eqz v0, :cond_33

    .line 1117
    .line 1118
    if-nez v30, :cond_33

    .line 1119
    .line 1120
    if-eqz v28, :cond_33

    .line 1121
    .line 1122
    const/4 v4, 0x1

    .line 1123
    aget-boolean v2, v37, v4

    .line 1124
    .line 1125
    if-eqz v2, :cond_32

    .line 1126
    .line 1127
    iget-object v0, v0, Lxf4;->B:LYe4;

    .line 1128
    .line 1129
    invoke-virtual {v13, v0}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    const/16 v2, 0x8

    .line 1134
    .line 1135
    const/4 v3, 0x0

    .line 1136
    invoke-virtual {v13, v0, v7, v3, v2}, Lb3c;->f(LOJj;LOJj;II)V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_28

    .line 1140
    :cond_32
    const/16 v2, 0x8

    .line 1141
    .line 1142
    const/4 v3, 0x0

    .line 1143
    goto :goto_28

    .line 1144
    :cond_33
    const/16 v2, 0x8

    .line 1145
    .line 1146
    const/4 v3, 0x0

    .line 1147
    const/4 v4, 0x1

    .line 1148
    :goto_28
    const/4 v0, 0x0

    .line 1149
    goto :goto_29

    .line 1150
    :cond_34
    move-object/from16 v6, p0

    .line 1151
    .line 1152
    move-object/from16 v13, p1

    .line 1153
    .line 1154
    move-object/from16 v7, v49

    .line 1155
    .line 1156
    move-object/from16 v1, v50

    .line 1157
    .line 1158
    move-object/from16 v9, v52

    .line 1159
    .line 1160
    const/16 v2, 0x8

    .line 1161
    .line 1162
    const/4 v3, 0x0

    .line 1163
    const/4 v4, 0x1

    .line 1164
    const/4 v0, 0x1

    .line 1165
    :goto_29
    iget v5, v6, Lxf4;->i:I

    .line 1166
    .line 1167
    const/4 v11, 0x5

    .line 1168
    const/4 v10, 0x2

    .line 1169
    if-ne v5, v10, :cond_36

    .line 1170
    .line 1171
    :cond_35
    move-object/from16 v55, v7

    .line 1172
    .line 1173
    move-object/from16 v56, v9

    .line 1174
    .line 1175
    goto/16 :goto_2e

    .line 1176
    .line 1177
    :cond_36
    if-eqz v0, :cond_35

    .line 1178
    .line 1179
    aget v0, v27, v4

    .line 1180
    .line 1181
    if-ne v0, v10, :cond_37

    .line 1182
    .line 1183
    instance-of v0, v6, Lyf4;

    .line 1184
    .line 1185
    if-eqz v0, :cond_37

    .line 1186
    .line 1187
    const/16 v17, 0x1

    .line 1188
    .line 1189
    goto :goto_2a

    .line 1190
    :cond_37
    const/16 v17, 0x0

    .line 1191
    .line 1192
    :goto_2a
    if-eqz v17, :cond_38

    .line 1193
    .line 1194
    const/16 v33, 0x0

    .line 1195
    .line 1196
    :cond_38
    if-eqz v32, :cond_3a

    .line 1197
    .line 1198
    iget v0, v6, Lxf4;->s:I

    .line 1199
    .line 1200
    if-eq v0, v4, :cond_39

    .line 1201
    .line 1202
    const/4 v5, -0x1

    .line 1203
    if-ne v0, v5, :cond_3a

    .line 1204
    .line 1205
    :cond_39
    const/16 v18, 0x1

    .line 1206
    .line 1207
    goto :goto_2b

    .line 1208
    :cond_3a
    const/16 v18, 0x0

    .line 1209
    .line 1210
    :goto_2b
    iget-object v0, v6, Lxf4;->J:Lxf4;

    .line 1211
    .line 1212
    if-eqz v0, :cond_3b

    .line 1213
    .line 1214
    iget-object v0, v0, Lxf4;->B:LYe4;

    .line 1215
    .line 1216
    invoke-virtual {v13, v0}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v0

    .line 1220
    goto :goto_2c

    .line 1221
    :cond_3b
    move-object/from16 v0, v46

    .line 1222
    .line 1223
    :goto_2c
    iget-object v5, v6, Lxf4;->J:Lxf4;

    .line 1224
    .line 1225
    if-eqz v5, :cond_3c

    .line 1226
    .line 1227
    iget-object v5, v5, Lxf4;->z:LYe4;

    .line 1228
    .line 1229
    invoke-virtual {v13, v5}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    move-object/from16 v46, v5

    .line 1234
    .line 1235
    :cond_3c
    iget v5, v6, Lxf4;->Q:I

    .line 1236
    .line 1237
    if-gtz v5, :cond_3d

    .line 1238
    .line 1239
    iget v8, v6, Lxf4;->W:I

    .line 1240
    .line 1241
    if-ne v8, v2, :cond_40

    .line 1242
    .line 1243
    :cond_3d
    invoke-virtual {v13, v1, v9, v5, v2}, Lb3c;->e(LOJj;LOJj;II)V

    .line 1244
    .line 1245
    .line 1246
    move-object/from16 v5, v47

    .line 1247
    .line 1248
    iget-object v5, v5, LYe4;->d:LYe4;

    .line 1249
    .line 1250
    if-eqz v5, :cond_3f

    .line 1251
    .line 1252
    invoke-virtual {v13, v5}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    invoke-virtual {v13, v1, v5, v3, v2}, Lb3c;->e(LOJj;LOJj;II)V

    .line 1257
    .line 1258
    .line 1259
    if-eqz v28, :cond_3e

    .line 1260
    .line 1261
    move-object/from16 v1, v51

    .line 1262
    .line 1263
    invoke-virtual {v13, v1}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1

    .line 1267
    invoke-virtual {v13, v0, v1, v3, v11}, Lb3c;->f(LOJj;LOJj;II)V

    .line 1268
    .line 1269
    .line 1270
    :cond_3e
    const/16 v26, 0x0

    .line 1271
    .line 1272
    goto :goto_2d

    .line 1273
    :cond_3f
    iget v5, v6, Lxf4;->W:I

    .line 1274
    .line 1275
    if-ne v5, v2, :cond_40

    .line 1276
    .line 1277
    invoke-virtual {v13, v1, v9, v3, v2}, Lb3c;->e(LOJj;LOJj;II)V

    .line 1278
    .line 1279
    .line 1280
    :cond_40
    move/from16 v26, v44

    .line 1281
    .line 1282
    :goto_2d
    aget-boolean v5, v37, v4

    .line 1283
    .line 1284
    aget v8, v27, v4

    .line 1285
    .line 1286
    iget v12, v6, Lxf4;->P:I

    .line 1287
    .line 1288
    iget v14, v6, Lxf4;->S:I

    .line 1289
    .line 1290
    aget v15, v40, v4

    .line 1291
    .line 1292
    iget v1, v6, Lxf4;->U:F

    .line 1293
    .line 1294
    move/from16 v16, v1

    .line 1295
    .line 1296
    iget v1, v6, Lxf4;->p:I

    .line 1297
    .line 1298
    move/from16 v23, v1

    .line 1299
    .line 1300
    iget v1, v6, Lxf4;->q:I

    .line 1301
    .line 1302
    move/from16 v24, v1

    .line 1303
    .line 1304
    iget v1, v6, Lxf4;->r:F

    .line 1305
    .line 1306
    move/from16 v25, v1

    .line 1307
    .line 1308
    iget-object v1, v6, Lxf4;->z:LYe4;

    .line 1309
    .line 1310
    const/4 v3, 0x2

    .line 1311
    move-object v10, v1

    .line 1312
    iget-object v1, v6, Lxf4;->B:LYe4;

    .line 1313
    .line 1314
    const/4 v2, 0x5

    .line 1315
    move-object v11, v1

    .line 1316
    const/4 v1, 0x0

    .line 1317
    move v2, v1

    .line 1318
    move-object/from16 v19, v0

    .line 1319
    .line 1320
    move-object/from16 v0, p0

    .line 1321
    .line 1322
    move-object/from16 v1, p1

    .line 1323
    .line 1324
    move/from16 v3, v28

    .line 1325
    .line 1326
    move/from16 v4, v29

    .line 1327
    .line 1328
    move-object/from16 v6, v46

    .line 1329
    .line 1330
    move-object/from16 v55, v7

    .line 1331
    .line 1332
    move-object/from16 v7, v19

    .line 1333
    .line 1334
    move-object/from16 v56, v9

    .line 1335
    .line 1336
    move/from16 v9, v17

    .line 1337
    .line 1338
    move/from16 v13, v33

    .line 1339
    .line 1340
    move/from16 v17, v18

    .line 1341
    .line 1342
    move/from16 v18, v30

    .line 1343
    .line 1344
    move/from16 v19, v31

    .line 1345
    .line 1346
    move/from16 v20, v45

    .line 1347
    .line 1348
    move/from16 v21, v39

    .line 1349
    .line 1350
    move/from16 v22, v41

    .line 1351
    .line 1352
    invoke-virtual/range {v0 .. v26}, Lxf4;->c(Lb3c;ZZZZLOJj;LOJj;IZLYe4;LYe4;IIIIFZZZZIIIIFZ)V

    .line 1353
    .line 1354
    .line 1355
    :goto_2e
    move-object/from16 v0, p0

    .line 1356
    .line 1357
    if-eqz v32, :cond_42

    .line 1358
    .line 1359
    iget v1, v0, Lxf4;->s:I

    .line 1360
    .line 1361
    const/high16 v2, -0x40800000    # -1.0f

    .line 1362
    .line 1363
    const/4 v3, 0x1

    .line 1364
    if-ne v1, v3, :cond_41

    .line 1365
    .line 1366
    iget v1, v0, Lxf4;->t:F

    .line 1367
    .line 1368
    invoke-virtual/range {p1 .. p1}, Lb3c;->k()LX50;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    iget-object v4, v3, LX50;->d:LW50;

    .line 1373
    .line 1374
    move-object/from16 v5, v55

    .line 1375
    .line 1376
    invoke-interface {v4, v5, v2}, LW50;->k(LOJj;F)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v2, v3, LX50;->d:LW50;

    .line 1380
    .line 1381
    move-object/from16 v4, v56

    .line 1382
    .line 1383
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1384
    .line 1385
    invoke-interface {v2, v4, v6}, LW50;->k(LOJj;F)V

    .line 1386
    .line 1387
    .line 1388
    iget-object v2, v3, LX50;->d:LW50;

    .line 1389
    .line 1390
    move-object/from16 v7, v53

    .line 1391
    .line 1392
    invoke-interface {v2, v7, v1}, LW50;->k(LOJj;F)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v2, v3, LX50;->d:LW50;

    .line 1396
    .line 1397
    neg-float v1, v1

    .line 1398
    move-object/from16 v8, v54

    .line 1399
    .line 1400
    invoke-interface {v2, v8, v1}, LW50;->k(LOJj;F)V

    .line 1401
    .line 1402
    .line 1403
    move-object/from16 v1, p1

    .line 1404
    .line 1405
    invoke-virtual {v1, v3}, Lb3c;->c(LX50;)V

    .line 1406
    .line 1407
    .line 1408
    goto :goto_2f

    .line 1409
    :cond_41
    move-object/from16 v1, p1

    .line 1410
    .line 1411
    move-object/from16 v7, v53

    .line 1412
    .line 1413
    move-object/from16 v8, v54

    .line 1414
    .line 1415
    move-object/from16 v5, v55

    .line 1416
    .line 1417
    move-object/from16 v4, v56

    .line 1418
    .line 1419
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1420
    .line 1421
    iget v3, v0, Lxf4;->t:F

    .line 1422
    .line 1423
    invoke-virtual/range {p1 .. p1}, Lb3c;->k()LX50;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v9

    .line 1427
    iget-object v10, v9, LX50;->d:LW50;

    .line 1428
    .line 1429
    invoke-interface {v10, v7, v2}, LW50;->k(LOJj;F)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v2, v9, LX50;->d:LW50;

    .line 1433
    .line 1434
    invoke-interface {v2, v8, v6}, LW50;->k(LOJj;F)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v2, v9, LX50;->d:LW50;

    .line 1438
    .line 1439
    invoke-interface {v2, v5, v3}, LW50;->k(LOJj;F)V

    .line 1440
    .line 1441
    .line 1442
    iget-object v2, v9, LX50;->d:LW50;

    .line 1443
    .line 1444
    neg-float v3, v3

    .line 1445
    invoke-interface {v2, v4, v3}, LW50;->k(LOJj;F)V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v1, v9}, Lb3c;->c(LX50;)V

    .line 1449
    .line 1450
    .line 1451
    goto :goto_2f

    .line 1452
    :cond_42
    move-object/from16 v1, p1

    .line 1453
    .line 1454
    :goto_2f
    invoke-virtual/range {v35 .. v35}, LYe4;->d()Z

    .line 1455
    .line 1456
    .line 1457
    move-result v2

    .line 1458
    if-eqz v2, :cond_43

    .line 1459
    .line 1460
    move-object/from16 v2, v35

    .line 1461
    .line 1462
    iget-object v3, v2, LYe4;->d:LYe4;

    .line 1463
    .line 1464
    iget-object v3, v3, LYe4;->b:Lxf4;

    .line 1465
    .line 1466
    iget v4, v0, Lxf4;->v:F

    .line 1467
    .line 1468
    const/high16 v5, 0x42b40000    # 90.0f

    .line 1469
    .line 1470
    add-float/2addr v4, v5

    .line 1471
    float-to-double v4, v4

    .line 1472
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 1473
    .line 1474
    .line 1475
    move-result-wide v4

    .line 1476
    double-to-float v4, v4

    .line 1477
    invoke-virtual {v2}, LYe4;->b()I

    .line 1478
    .line 1479
    .line 1480
    move-result v2

    .line 1481
    const/4 v5, 0x2

    .line 1482
    invoke-virtual {v0, v5}, Lxf4;->e(I)LYe4;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v6

    .line 1486
    invoke-virtual {v1, v6}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v6

    .line 1490
    const/4 v7, 0x3

    .line 1491
    invoke-virtual {v0, v7}, Lxf4;->e(I)LYe4;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v8

    .line 1495
    invoke-virtual {v1, v8}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v8

    .line 1499
    const/4 v9, 0x4

    .line 1500
    invoke-virtual {v0, v9}, Lxf4;->e(I)LYe4;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v10

    .line 1504
    invoke-virtual {v1, v10}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v10

    .line 1508
    const/4 v11, 0x5

    .line 1509
    invoke-virtual {v0, v11}, Lxf4;->e(I)LYe4;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v12

    .line 1513
    invoke-virtual {v1, v12}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v12

    .line 1517
    invoke-virtual {v3, v5}, Lxf4;->e(I)LYe4;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v5

    .line 1521
    invoke-virtual {v1, v5}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v5

    .line 1525
    invoke-virtual {v3, v7}, Lxf4;->e(I)LYe4;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v7

    .line 1529
    invoke-virtual {v1, v7}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v7

    .line 1533
    invoke-virtual {v3, v9}, Lxf4;->e(I)LYe4;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v9

    .line 1537
    invoke-virtual {v1, v9}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v9

    .line 1541
    invoke-virtual {v3, v11}, Lxf4;->e(I)LYe4;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    invoke-virtual {v1, v3}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v3

    .line 1549
    invoke-virtual/range {p1 .. p1}, Lb3c;->k()LX50;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v11

    .line 1553
    float-to-double v13, v4

    .line 1554
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    .line 1555
    .line 1556
    .line 1557
    move-result-wide v15

    .line 1558
    move-object/from16 v17, v9

    .line 1559
    .line 1560
    move-object v4, v10

    .line 1561
    int-to-double v9, v2

    .line 1562
    move-object/from16 v18, v4

    .line 1563
    .line 1564
    move-object v2, v5

    .line 1565
    mul-double v4, v15, v9

    .line 1566
    .line 1567
    double-to-float v4, v4

    .line 1568
    iget-object v5, v11, LX50;->d:LW50;

    .line 1569
    .line 1570
    const/high16 v15, 0x3f000000    # 0.5f

    .line 1571
    .line 1572
    invoke-interface {v5, v7, v15}, LW50;->k(LOJj;F)V

    .line 1573
    .line 1574
    .line 1575
    iget-object v5, v11, LX50;->d:LW50;

    .line 1576
    .line 1577
    invoke-interface {v5, v3, v15}, LW50;->k(LOJj;F)V

    .line 1578
    .line 1579
    .line 1580
    iget-object v3, v11, LX50;->d:LW50;

    .line 1581
    .line 1582
    const/high16 v5, -0x41000000    # -0.5f

    .line 1583
    .line 1584
    invoke-interface {v3, v8, v5}, LW50;->k(LOJj;F)V

    .line 1585
    .line 1586
    .line 1587
    iget-object v3, v11, LX50;->d:LW50;

    .line 1588
    .line 1589
    invoke-interface {v3, v12, v5}, LW50;->k(LOJj;F)V

    .line 1590
    .line 1591
    .line 1592
    neg-float v3, v4

    .line 1593
    iput v3, v11, LX50;->b:F

    .line 1594
    .line 1595
    invoke-virtual {v1, v11}, Lb3c;->c(LX50;)V

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual/range {p1 .. p1}, Lb3c;->k()LX50;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v3

    .line 1602
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 1603
    .line 1604
    .line 1605
    move-result-wide v7

    .line 1606
    mul-double v7, v7, v9

    .line 1607
    .line 1608
    double-to-float v4, v7

    .line 1609
    iget-object v7, v3, LX50;->d:LW50;

    .line 1610
    .line 1611
    invoke-interface {v7, v2, v15}, LW50;->k(LOJj;F)V

    .line 1612
    .line 1613
    .line 1614
    iget-object v2, v3, LX50;->d:LW50;

    .line 1615
    .line 1616
    move-object/from16 v7, v17

    .line 1617
    .line 1618
    invoke-interface {v2, v7, v15}, LW50;->k(LOJj;F)V

    .line 1619
    .line 1620
    .line 1621
    iget-object v2, v3, LX50;->d:LW50;

    .line 1622
    .line 1623
    invoke-interface {v2, v6, v5}, LW50;->k(LOJj;F)V

    .line 1624
    .line 1625
    .line 1626
    iget-object v2, v3, LX50;->d:LW50;

    .line 1627
    .line 1628
    move-object/from16 v6, v18

    .line 1629
    .line 1630
    invoke-interface {v2, v6, v5}, LW50;->k(LOJj;F)V

    .line 1631
    .line 1632
    .line 1633
    neg-float v2, v4

    .line 1634
    iput v2, v3, LX50;->b:F

    .line 1635
    .line 1636
    invoke-virtual {v1, v3}, Lb3c;->c(LX50;)V

    .line 1637
    .line 1638
    .line 1639
    :cond_43
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lxf4;->W:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final c(Lb3c;ZZZZLOJj;LOJj;IZLYe4;LYe4;IIIIFZZZZIIIIFZ)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p22

    move/from16 v3, p23

    move/from16 v4, p24

    move/from16 v5, p25

    invoke-virtual {v10, v13}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    move-result-object v9

    invoke-virtual {v10, v14}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    move-result-object v8

    .line 2
    iget-object v6, v13, LYe4;->d:LYe4;

    .line 3
    invoke-virtual {v10, v6}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    move-result-object v7

    .line 4
    iget-object v6, v14, LYe4;->d:LYe4;

    .line 5
    invoke-virtual {v10, v6}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    move-result-object v6

    invoke-virtual/range {p10 .. p10}, LYe4;->d()Z

    move-result v16

    invoke-virtual/range {p11 .. p11}, LYe4;->d()Z

    move-result v17

    iget-object v12, v0, Lxf4;->F:LYe4;

    invoke-virtual {v12}, LYe4;->d()Z

    move-result v12

    if-eqz v17, :cond_0

    add-int/lit8 v18, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v18, v16

    :goto_0
    if-eqz v12, :cond_1

    add-int/lit8 v18, v18, 0x1

    :cond_1
    move/from16 v2, v18

    if-eqz p17, :cond_2

    const/4 v14, 0x3

    goto :goto_1

    :cond_2
    move/from16 v14, p21

    :goto_1
    invoke-static/range {p8 .. p8}, LAfc;->W(I)I

    move-result v11

    move-object/from16 v19, v6

    const/4 v6, 0x1

    if-eqz v11, :cond_3

    if-eq v11, v6, :cond_3

    const/4 v6, 0x2

    if-eq v11, v6, :cond_4

    :cond_3
    :goto_2
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    const/4 v6, 0x4

    if-ne v14, v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v6, 0x1

    :goto_3
    iget v11, v0, Lxf4;->W:I

    const/16 v5, 0x8

    if-ne v11, v5, :cond_6

    const/4 v6, 0x0

    const/4 v11, 0x0

    goto :goto_4

    :cond_6
    move v11, v6

    move/from16 v6, p13

    :goto_4
    if-eqz p26, :cond_7

    if-nez v16, :cond_8

    if-nez v17, :cond_8

    if-nez v12, :cond_8

    move/from16 v5, p12

    invoke-virtual {v10, v9, v5}, Lb3c;->d(LOJj;I)V

    :cond_7
    move/from16 v22, v12

    const/16 v12, 0x8

    goto :goto_5

    :cond_8
    if-eqz v16, :cond_7

    if-nez v17, :cond_7

    invoke-virtual/range {p10 .. p10}, LYe4;->b()I

    move-result v5

    move/from16 v22, v12

    const/16 v12, 0x8

    invoke-virtual {v10, v9, v7, v5, v12}, Lb3c;->e(LOJj;LOJj;II)V

    :goto_5
    if-nez v11, :cond_c

    if-eqz p9, :cond_a

    const/4 v5, 0x3

    const/4 v12, 0x0

    invoke-virtual {v10, v8, v9, v12, v5}, Lb3c;->e(LOJj;LOJj;II)V

    const/16 v5, 0x8

    if-lez v15, :cond_9

    invoke-virtual {v10, v8, v9, v15, v5}, Lb3c;->f(LOJj;LOJj;II)V

    :cond_9
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_b

    invoke-virtual {v10, v8, v9, v1, v5}, Lb3c;->g(LOJj;LOJj;II)V

    goto :goto_6

    :cond_a
    const/16 v5, 0x8

    const/4 v12, 0x0

    invoke-virtual {v10, v8, v9, v6, v5}, Lb3c;->e(LOJj;LOJj;II)V

    :cond_b
    :goto_6
    move v12, v3

    move/from16 v23, v11

    move/from16 v11, p5

    goto/16 :goto_b

    :cond_c
    const/4 v1, 0x2

    const/4 v12, 0x0

    if-eq v2, v1, :cond_f

    if-nez p17, :cond_f

    const/4 v1, 0x1

    if-eq v14, v1, :cond_d

    if-nez v14, :cond_f

    :cond_d
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_e

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_e
    const/16 v5, 0x8

    invoke-virtual {v10, v8, v9, v1, v5}, Lb3c;->e(LOJj;LOJj;II)V

    :goto_7
    move/from16 v11, p5

    move v12, v3

    const/16 v23, 0x0

    goto/16 :goto_b

    :cond_f
    const/4 v1, -0x2

    if-ne v3, v1, :cond_10

    move v3, v6

    :cond_10
    if-ne v4, v1, :cond_11

    move v4, v6

    :cond_11
    if-lez v6, :cond_12

    const/4 v1, 0x1

    if-eq v14, v1, :cond_12

    const/4 v6, 0x0

    :cond_12
    const/16 v1, 0x8

    if-lez v3, :cond_13

    invoke-virtual {v10, v8, v9, v3, v1}, Lb3c;->f(LOJj;LOJj;II)V

    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_13
    const/4 v5, 0x1

    if-lez v4, :cond_15

    if-eqz p3, :cond_14

    if-ne v14, v5, :cond_14

    goto :goto_8

    :cond_14
    invoke-virtual {v10, v8, v9, v4, v1}, Lb3c;->g(LOJj;LOJj;II)V

    :goto_8
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_15
    if-ne v14, v5, :cond_17

    if-eqz p3, :cond_16

    invoke-virtual {v10, v8, v9, v6, v1}, Lb3c;->e(LOJj;LOJj;II)V

    const/4 v5, 0x5

    goto :goto_6

    :cond_16
    const/4 v5, 0x5

    invoke-virtual {v10, v8, v9, v6, v5}, Lb3c;->e(LOJj;LOJj;II)V

    invoke-virtual {v10, v8, v9, v6, v1}, Lb3c;->g(LOJj;LOJj;II)V

    goto :goto_6

    :cond_17
    const/4 v1, 0x2

    const/4 v5, 0x5

    if-ne v14, v1, :cond_1a

    iget v6, v13, LYe4;->c:I

    const/4 v11, 0x3

    if-eq v6, v11, :cond_18

    if-ne v6, v5, :cond_19

    :cond_18
    const/4 v6, 0x4

    goto :goto_9

    :cond_19
    iget-object v5, v0, Lxf4;->J:Lxf4;

    invoke-virtual {v5, v1}, Lxf4;->e(I)LYe4;

    move-result-object v5

    invoke-virtual {v10, v5}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    move-result-object v1

    iget-object v5, v0, Lxf4;->J:Lxf4;

    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Lxf4;->e(I)LYe4;

    move-result-object v5

    invoke-virtual {v10, v5}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    move-result-object v5

    goto :goto_a

    :goto_9
    iget-object v1, v0, Lxf4;->J:Lxf4;

    const/4 v5, 0x3

    invoke-virtual {v1, v5}, Lxf4;->e(I)LYe4;

    move-result-object v1

    invoke-virtual {v10, v1}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    move-result-object v1

    iget-object v11, v0, Lxf4;->J:Lxf4;

    const/4 v5, 0x5

    invoke-virtual {v11, v5}, Lxf4;->e(I)LYe4;

    move-result-object v11

    invoke-virtual {v10, v11}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    move-result-object v5

    :goto_a
    invoke-virtual/range {p1 .. p1}, Lb3c;->k()LX50;

    move-result-object v11

    .line 6
    iget-object v6, v11, LX50;->d:LW50;

    const/high16 v12, -0x40800000    # -1.0f

    invoke-interface {v6, v8, v12}, LW50;->k(LOJj;F)V

    iget-object v6, v11, LX50;->d:LW50;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-interface {v6, v9, v12}, LW50;->k(LOJj;F)V

    iget-object v6, v11, LX50;->d:LW50;

    move/from16 v12, p25

    invoke-interface {v6, v5, v12}, LW50;->k(LOJj;F)V

    iget-object v5, v11, LX50;->d:LW50;

    neg-float v6, v12

    invoke-interface {v5, v1, v6}, LW50;->k(LOJj;F)V

    .line 7
    invoke-virtual {v10, v11}, Lb3c;->c(LX50;)V

    goto/16 :goto_7

    :cond_1a
    move v12, v3

    move/from16 v23, v11

    const/4 v11, 0x1

    :goto_b
    if-eqz p26, :cond_4b

    if-eqz p18, :cond_1b

    move-object/from16 v12, p6

    move-object/from16 v3, p7

    move-object v6, v8

    move-object v5, v9

    move/from16 p5, v11

    const/16 v1, 0x8

    const/4 v4, 0x2

    const/16 v27, 0x1

    goto/16 :goto_26

    :cond_1b
    if-nez v16, :cond_1c

    if-nez v17, :cond_1c

    if-nez v22, :cond_1c

    :goto_c
    move-object v6, v8

    move/from16 p5, v11

    move-object/from16 v2, v19

    goto/16 :goto_24

    :cond_1c
    if-eqz v16, :cond_1d

    if-nez v17, :cond_1d

    goto :goto_c

    :cond_1d
    if-nez v16, :cond_1f

    if-eqz v17, :cond_1f

    invoke-virtual/range {p11 .. p11}, LYe4;->b()I

    move-result v1

    neg-int v1, v1

    move-object/from16 v6, v19

    const/16 v2, 0x8

    invoke-virtual {v10, v8, v6, v1, v2}, Lb3c;->e(LOJj;LOJj;II)V

    if-eqz p3, :cond_1e

    move-object/from16 v5, p6

    const/4 v1, 0x0

    const/4 v3, 0x5

    invoke-virtual {v10, v9, v5, v1, v3}, Lb3c;->f(LOJj;LOJj;II)V

    :cond_1e
    move-object v2, v6

    move-object v6, v8

    move/from16 p5, v11

    goto/16 :goto_24

    :cond_1f
    move-object/from16 v5, p6

    move-object/from16 v6, v19

    const/4 v3, 0x5

    if-eqz v16, :cond_1e

    if-eqz v17, :cond_1e

    iget-object v1, v13, LYe4;->d:LYe4;

    iget-object v2, v1, LYe4;->b:Lxf4;

    move-object/from16 v1, p11

    const/4 v13, 0x3

    iget-object v3, v1, LYe4;->d:LYe4;

    iget-object v3, v3, LYe4;->b:Lxf4;

    .line 8
    iget-object v13, v0, Lxf4;->J:Lxf4;

    const/16 v16, 0x6

    if-eqz v23, :cond_30

    if-nez v14, :cond_23

    if-nez v4, :cond_20

    if-nez v12, :cond_20

    const/4 v4, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x8

    const/16 v22, 0x8

    goto :goto_d

    :cond_20
    const/4 v4, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x5

    const/16 v22, 0x5

    .line 9
    :goto_d
    instance-of v1, v2, LaQ0;

    if-nez v1, :cond_22

    instance-of v1, v3, LaQ0;

    if-eqz v1, :cond_21

    goto :goto_f

    :cond_21
    const/4 v1, 0x6

    const/4 v5, 0x1

    :goto_e
    const/16 v20, 0x0

    goto/16 :goto_19

    :cond_22
    :goto_f
    const/4 v1, 0x6

    const/4 v5, 0x1

    const/16 v19, 0x4

    goto :goto_e

    :cond_23
    const/4 v1, 0x1

    if-ne v14, v1, :cond_24

    const/4 v1, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x4

    :goto_10
    const/16 v20, 0x1

    const/16 v22, 0x8

    goto/16 :goto_19

    :cond_24
    const/4 v1, 0x3

    if-ne v14, v1, :cond_2f

    iget v1, v0, Lxf4;->s:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_27

    if-eqz p19, :cond_26

    if-eqz p3, :cond_25

    const/4 v1, 0x5

    :goto_11
    const/4 v4, 0x1

    const/4 v5, 0x1

    const/16 v17, 0x1

    const/16 v19, 0x5

    goto :goto_10

    :cond_25
    const/4 v1, 0x4

    goto :goto_11

    :cond_26
    const/16 v1, 0x8

    goto :goto_11

    :cond_27
    if-eqz p17, :cond_2a

    move/from16 v1, p22

    const/4 v5, 0x2

    if-eq v1, v5, :cond_29

    const/4 v5, 0x1

    if-ne v1, v5, :cond_28

    goto :goto_12

    :cond_28
    const/4 v1, 0x5

    const/16 v4, 0x8

    goto :goto_13

    :cond_29
    const/4 v5, 0x1

    :goto_12
    const/4 v1, 0x4

    const/4 v4, 0x5

    :goto_13
    move/from16 v19, v1

    move/from16 v22, v4

    const/4 v1, 0x6

    const/4 v4, 0x1

    const/16 v17, 0x1

    :goto_14
    const/16 v20, 0x1

    goto :goto_19

    :cond_2a
    const/4 v5, 0x1

    if-lez v4, :cond_2b

    const/4 v1, 0x6

    const/4 v4, 0x1

    const/16 v17, 0x1

    const/16 v19, 0x5

    :goto_15
    const/16 v20, 0x1

    :goto_16
    const/16 v22, 0x5

    goto :goto_19

    :cond_2b
    if-nez v4, :cond_2e

    if-nez v12, :cond_2e

    if-nez p19, :cond_2c

    const/4 v1, 0x6

    const/4 v4, 0x1

    const/16 v17, 0x1

    const/16 v19, 0x8

    goto :goto_15

    :cond_2c
    if-eq v2, v13, :cond_2d

    if-eq v3, v13, :cond_2d

    const/4 v1, 0x4

    goto :goto_17

    :cond_2d
    const/4 v1, 0x5

    :goto_17
    move/from16 v22, v1

    const/4 v1, 0x6

    const/4 v4, 0x1

    const/16 v17, 0x1

    const/16 v19, 0x4

    goto :goto_14

    :cond_2e
    const/4 v1, 0x6

    const/4 v4, 0x1

    const/16 v17, 0x1

    :goto_18
    const/16 v19, 0x4

    goto :goto_15

    :cond_2f
    const/4 v5, 0x1

    const/4 v1, 0x6

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    goto :goto_16

    :cond_30
    const/4 v5, 0x1

    const/4 v1, 0x6

    const/4 v4, 0x1

    const/16 v17, 0x0

    goto :goto_18

    :goto_19
    if-eqz v20, :cond_31

    if-ne v7, v6, :cond_31

    if-eq v2, v13, :cond_31

    const/16 v20, 0x0

    const/16 v24, 0x0

    goto :goto_1a

    :cond_31
    const/16 v24, 0x1

    :goto_1a
    if-eqz v4, :cond_33

    iget v4, v0, Lxf4;->W:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_32

    const/16 v21, 0x4

    goto :goto_1b

    :cond_32
    move/from16 v21, v1

    :goto_1b
    invoke-virtual/range {p10 .. p10}, LYe4;->b()I

    move-result v4

    invoke-virtual/range {p11 .. p11}, LYe4;->b()I

    move-result v25

    move-object/from16 v1, p1

    move/from16 p5, v11

    move-object v11, v2

    move-object v2, v9

    move/from16 p21, v14

    const/16 v26, 0x5

    move-object v14, v3

    move-object v3, v7

    move/from16 p9, v12

    const/16 v15, 0x8

    const/16 v26, 0x1

    move-object/from16 v12, p6

    move/from16 v5, p16

    move-object/from16 p2, v6

    const/16 v26, 0x4

    const/16 v27, 0x1

    move-object/from16 v28, v7

    move-object v7, v8

    move-object/from16 v29, v8

    move/from16 v8, v25

    move-object/from16 v30, v9

    move/from16 v9, v21

    invoke-virtual/range {v1 .. v9}, Lb3c;->b(LOJj;LOJj;IFLOJj;LOJj;II)V

    goto :goto_1c

    :cond_33
    move-object/from16 p2, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move/from16 p5, v11

    move/from16 p9, v12

    move/from16 p21, v14

    const/16 v15, 0x8

    const/16 v26, 0x4

    const/16 v27, 0x1

    move-object/from16 v12, p6

    move-object v11, v2

    move-object v14, v3

    :goto_1c
    iget v1, v0, Lxf4;->W:I

    if-ne v1, v15, :cond_34

    return-void

    :cond_34
    move-object/from16 v2, p2

    move-object/from16 v1, v28

    if-eqz v20, :cond_37

    if-eqz p3, :cond_36

    if-eq v1, v2, :cond_36

    if-nez v23, :cond_36

    instance-of v3, v11, LaQ0;

    if-nez v3, :cond_35

    instance-of v3, v14, LaQ0;

    if-eqz v3, :cond_36

    :cond_35
    const/4 v3, 0x6

    goto :goto_1d

    :cond_36
    move/from16 v3, v22

    :goto_1d
    invoke-virtual/range {p10 .. p10}, LYe4;->b()I

    move-result v4

    move-object/from16 v5, v30

    invoke-virtual {v10, v5, v1, v4, v3}, Lb3c;->f(LOJj;LOJj;II)V

    invoke-virtual/range {p11 .. p11}, LYe4;->b()I

    move-result v4

    neg-int v4, v4

    move-object/from16 v6, v29

    invoke-virtual {v10, v6, v2, v4, v3}, Lb3c;->g(LOJj;LOJj;II)V

    move/from16 v22, v3

    goto :goto_1e

    :cond_37
    move-object/from16 v6, v29

    move-object/from16 v5, v30

    :goto_1e
    if-eqz p3, :cond_38

    if-eqz p20, :cond_38

    instance-of v3, v11, LaQ0;

    if-nez v3, :cond_38

    instance-of v3, v14, LaQ0;

    if-nez v3, :cond_38

    const/4 v3, 0x6

    const/4 v4, 0x6

    const/16 v24, 0x1

    goto :goto_1f

    :cond_38
    move/from16 v3, v19

    move/from16 v4, v22

    :goto_1f
    if-eqz v24, :cond_44

    if-eqz v17, :cond_41

    if-eqz p19, :cond_39

    if-eqz p4, :cond_41

    :cond_39
    if-eq v11, v13, :cond_3b

    if-ne v14, v13, :cond_3a

    goto :goto_20

    :cond_3a
    move/from16 v16, v3

    :cond_3b
    :goto_20
    instance-of v7, v11, LZaa;

    if-nez v7, :cond_3c

    instance-of v7, v14, LZaa;

    if-eqz v7, :cond_3d

    :cond_3c
    const/16 v16, 0x5

    :cond_3d
    instance-of v7, v11, LaQ0;

    if-nez v7, :cond_3e

    instance-of v7, v14, LaQ0;

    if-eqz v7, :cond_3f

    :cond_3e
    const/16 v16, 0x5

    :cond_3f
    if-eqz p19, :cond_40

    const/4 v7, 0x5

    goto :goto_21

    :cond_40
    move/from16 v7, v16

    :goto_21
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_41
    if-eqz p3, :cond_43

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-eqz p17, :cond_43

    if-nez p19, :cond_43

    if-eq v11, v13, :cond_42

    if-ne v14, v13, :cond_43

    :cond_42
    const/4 v3, 0x4

    :cond_43
    invoke-virtual/range {p10 .. p10}, LYe4;->b()I

    move-result v4

    invoke-virtual {v10, v5, v1, v4, v3}, Lb3c;->e(LOJj;LOJj;II)V

    invoke-virtual/range {p11 .. p11}, LYe4;->b()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v10, v6, v2, v4, v3}, Lb3c;->e(LOJj;LOJj;II)V

    :cond_44
    if-eqz p3, :cond_46

    if-ne v12, v1, :cond_45

    invoke-virtual/range {p10 .. p10}, LYe4;->b()I

    move-result v3

    goto :goto_22

    :cond_45
    const/4 v3, 0x0

    :goto_22
    if-eq v1, v12, :cond_46

    const/4 v1, 0x5

    invoke-virtual {v10, v5, v12, v3, v1}, Lb3c;->f(LOJj;LOJj;II)V

    :cond_46
    if-eqz p3, :cond_48

    if-eqz v23, :cond_48

    const/16 v1, 0x8

    if-nez p14, :cond_48

    if-nez p9, :cond_48

    if-eqz v23, :cond_47

    move/from16 v14, p21

    const/4 v3, 0x3

    if-ne v14, v3, :cond_47

    const/4 v3, 0x0

    :goto_23
    invoke-virtual {v10, v6, v5, v3, v1}, Lb3c;->f(LOJj;LOJj;II)V

    goto :goto_24

    :cond_47
    const/4 v3, 0x0

    const/4 v1, 0x5

    goto :goto_23

    :cond_48
    :goto_24
    if-eqz p3, :cond_4a

    if-eqz p5, :cond_4a

    move-object/from16 v1, p11

    iget-object v3, v1, LYe4;->d:LYe4;

    if-eqz v3, :cond_49

    invoke-virtual/range {p11 .. p11}, LYe4;->b()I

    move-result v5

    move-object/from16 v3, p7

    goto :goto_25

    :cond_49
    move-object/from16 v3, p7

    const/4 v5, 0x0

    :goto_25
    if-eq v2, v3, :cond_4a

    const/4 v1, 0x5

    invoke-virtual {v10, v3, v6, v5, v1}, Lb3c;->f(LOJj;LOJj;II)V

    :cond_4a
    return-void

    :cond_4b
    move-object/from16 v12, p6

    move-object/from16 v3, p7

    move-object v6, v8

    move-object v5, v9

    move/from16 p5, v11

    const/16 v1, 0x8

    const/16 v27, 0x1

    const/4 v4, 0x2

    :goto_26
    if-ge v2, v4, :cond_4f

    if-eqz p3, :cond_4f

    if-eqz p5, :cond_4f

    const/4 v2, 0x0

    invoke-virtual {v10, v5, v12, v2, v1}, Lb3c;->f(LOJj;LOJj;II)V

    iget-object v2, v0, Lxf4;->C:LYe4;

    if-nez p2, :cond_4d

    iget-object v4, v2, LYe4;->d:LYe4;

    if-nez v4, :cond_4c

    goto :goto_27

    :cond_4c
    const/4 v4, 0x0

    goto :goto_28

    :cond_4d
    :goto_27
    const/4 v4, 0x1

    :goto_28
    if-nez p2, :cond_4e

    iget-object v2, v2, LYe4;->d:LYe4;

    if-eqz v2, :cond_4e

    iget-object v2, v2, LYe4;->b:Lxf4;

    iget v4, v2, Lxf4;->M:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-eqz v4, :cond_4f

    iget-object v2, v2, Lxf4;->d0:[I

    const/4 v4, 0x0

    aget v5, v2, v4

    const/4 v4, 0x3

    if-ne v5, v4, :cond_4f

    aget v2, v2, v27

    if-ne v2, v4, :cond_4f

    :goto_29
    const/4 v2, 0x0

    goto :goto_2a

    :cond_4e
    if-eqz v4, :cond_4f

    goto :goto_29

    :goto_2a
    invoke-virtual {v10, v3, v6, v2, v1}, Lb3c;->f(LOJj;LOJj;II)V

    :cond_4f
    return-void
.end method

.method public final d(Lb3c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxf4;->y:LYe4;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxf4;->z:LYe4;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxf4;->A:LYe4;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxf4;->B:LYe4;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lxf4;->Q:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lxf4;->C:LYe4;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lb3c;->j(Ljava/lang/Object;)LOJj;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public e(I)LYe4;
    .locals 1

    .line 1
    invoke-static {p1}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-static {p1}, Lzu3;->m(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget-object p1, p0, Lxf4;->E:LYe4;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    iget-object p1, p0, Lxf4;->D:LYe4;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    iget-object p1, p0, Lxf4;->F:LYe4;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_3
    iget-object p1, p0, Lxf4;->C:LYe4;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_4
    iget-object p1, p0, Lxf4;->B:LYe4;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_5
    iget-object p1, p0, Lxf4;->A:LYe4;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_6
    iget-object p1, p0, Lxf4;->z:LYe4;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_7
    iget-object p1, p0, Lxf4;->y:LYe4;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_8
    const/4 p1, 0x0

    .line 43
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lxf4;->d0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    aget p1, v0, v1

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    const/4 v2, 0x1

    .line 10
    if-ne p1, v2, :cond_1

    .line 11
    .line 12
    aget p1, v0, v2

    .line 13
    .line 14
    return p1

    .line 15
    :cond_1
    return v1
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Lxf4;->W:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lxf4;->L:I

    .line 10
    .line 11
    return v0
.end method

.method public final h(I)Lxf4;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lxf4;->A:LYe4;

    .line 4
    .line 5
    iget-object v0, p1, LYe4;->d:LYe4;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, LYe4;->d:LYe4;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, LYe4;->b:Lxf4;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lxf4;->B:LYe4;

    .line 20
    .line 21
    iget-object v0, p1, LYe4;->d:LYe4;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, LYe4;->d:LYe4;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, LYe4;->b:Lxf4;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final i(I)Lxf4;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lxf4;->y:LYe4;

    .line 4
    .line 5
    iget-object v0, p1, LYe4;->d:LYe4;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, LYe4;->d:LYe4;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, LYe4;->b:Lxf4;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lxf4;->z:LYe4;

    .line 20
    .line 21
    iget-object v0, p1, LYe4;->d:LYe4;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, LYe4;->d:LYe4;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, LYe4;->b:Lxf4;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final j()I
    .locals 2

    .line 1
    iget v0, p0, Lxf4;->W:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lxf4;->K:I

    .line 10
    .line 11
    return v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxf4;->J:Lxf4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lyf4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lyf4;

    .line 10
    .line 11
    iget v0, v0, Lyf4;->k0:I

    .line 12
    .line 13
    iget v1, p0, Lxf4;->O:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lxf4;->O:I

    .line 18
    .line 19
    return v0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxf4;->J:Lxf4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lyf4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lyf4;

    .line 10
    .line 11
    iget v0, v0, Lyf4;->l0:I

    .line 12
    .line 13
    iget v1, p0, Lxf4;->P:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lxf4;->P:I

    .line 18
    .line 19
    return v0
.end method

.method public final m(ILxf4;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxf4;->e(I)LYe4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Lxf4;->e(I)LYe4;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2, p4, p5}, LYe4;->a(LYe4;II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(I)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lxf4;->G:[LYe4;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget-object v2, v1, LYe4;->d:LYe4;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, LYe4;->d:LYe4;

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget-object v0, p1, LYe4;->d:LYe4;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LYe4;->d:LYe4;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxf4;->y:LYe4;

    .line 2
    .line 3
    iget-object v1, v0, LYe4;->d:LYe4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, LYe4;->d:LYe4;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lxf4;->A:LYe4;

    .line 12
    .line 13
    iget-object v1, v0, LYe4;->d:LYe4;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, LYe4;->d:LYe4;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final p()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxf4;->z:LYe4;

    .line 2
    .line 3
    iget-object v1, v0, LYe4;->d:LYe4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, LYe4;->d:LYe4;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lxf4;->B:LYe4;

    .line 12
    .line 13
    iget-object v1, v0, LYe4;->d:LYe4;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, LYe4;->d:LYe4;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxf4;->y:LYe4;

    .line 2
    .line 3
    invoke-virtual {v0}, LYe4;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxf4;->z:LYe4;

    .line 7
    .line 8
    invoke-virtual {v0}, LYe4;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lxf4;->A:LYe4;

    .line 12
    .line 13
    invoke-virtual {v0}, LYe4;->e()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lxf4;->B:LYe4;

    .line 17
    .line 18
    invoke-virtual {v0}, LYe4;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lxf4;->C:LYe4;

    .line 22
    .line 23
    invoke-virtual {v0}, LYe4;->e()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lxf4;->D:LYe4;

    .line 27
    .line 28
    invoke-virtual {v0}, LYe4;->e()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lxf4;->E:LYe4;

    .line 32
    .line 33
    invoke-virtual {v0}, LYe4;->e()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lxf4;->F:LYe4;

    .line 37
    .line 38
    invoke-virtual {v0}, LYe4;->e()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lxf4;->J:Lxf4;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lxf4;->v:F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Lxf4;->K:I

    .line 49
    .line 50
    iput v2, p0, Lxf4;->L:I

    .line 51
    .line 52
    iput v1, p0, Lxf4;->M:F

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lxf4;->N:I

    .line 56
    .line 57
    iput v2, p0, Lxf4;->O:I

    .line 58
    .line 59
    iput v2, p0, Lxf4;->P:I

    .line 60
    .line 61
    iput v2, p0, Lxf4;->Q:I

    .line 62
    .line 63
    iput v2, p0, Lxf4;->R:I

    .line 64
    .line 65
    iput v2, p0, Lxf4;->S:I

    .line 66
    .line 67
    const/high16 v3, 0x3f000000    # 0.5f

    .line 68
    .line 69
    iput v3, p0, Lxf4;->T:F

    .line 70
    .line 71
    iput v3, p0, Lxf4;->U:F

    .line 72
    .line 73
    iget-object v3, p0, Lxf4;->d0:[I

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    aput v4, v3, v2

    .line 77
    .line 78
    aput v4, v3, v4

    .line 79
    .line 80
    iput-object v0, p0, Lxf4;->V:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lxf4;->W:I

    .line 83
    .line 84
    iput v2, p0, Lxf4;->Y:I

    .line 85
    .line 86
    iput v2, p0, Lxf4;->Z:I

    .line 87
    .line 88
    iget-object v0, p0, Lxf4;->a0:[F

    .line 89
    .line 90
    const/high16 v3, -0x40800000    # -1.0f

    .line 91
    .line 92
    aput v3, v0, v2

    .line 93
    .line 94
    aput v3, v0, v4

    .line 95
    .line 96
    iput v1, p0, Lxf4;->h:I

    .line 97
    .line 98
    iput v1, p0, Lxf4;->i:I

    .line 99
    .line 100
    iget-object v0, p0, Lxf4;->u:[I

    .line 101
    .line 102
    const v3, 0x7fffffff

    .line 103
    .line 104
    .line 105
    aput v3, v0, v2

    .line 106
    .line 107
    aput v3, v0, v4

    .line 108
    .line 109
    iput v2, p0, Lxf4;->j:I

    .line 110
    .line 111
    iput v2, p0, Lxf4;->k:I

    .line 112
    .line 113
    const/high16 v0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    iput v0, p0, Lxf4;->o:F

    .line 116
    .line 117
    iput v0, p0, Lxf4;->r:F

    .line 118
    .line 119
    iput v3, p0, Lxf4;->n:I

    .line 120
    .line 121
    iput v3, p0, Lxf4;->q:I

    .line 122
    .line 123
    iput v2, p0, Lxf4;->m:I

    .line 124
    .line 125
    iput v2, p0, Lxf4;->p:I

    .line 126
    .line 127
    iput v1, p0, Lxf4;->s:I

    .line 128
    .line 129
    iput v0, p0, Lxf4;->t:F

    .line 130
    .line 131
    iget-object v0, p0, Lxf4;->f:[Z

    .line 132
    .line 133
    aput-boolean v4, v0, v2

    .line 134
    .line 135
    aput-boolean v4, v0, v4

    .line 136
    .line 137
    iget-object v0, p0, Lxf4;->I:[Z

    .line 138
    .line 139
    aput-boolean v2, v0, v2

    .line 140
    .line 141
    aput-boolean v2, v0, v4

    .line 142
    .line 143
    return-void
.end method

.method public r(Locl;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lxf4;->y:LYe4;

    .line 2
    .line 3
    invoke-virtual {p1}, LYe4;->f()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxf4;->z:LYe4;

    .line 7
    .line 8
    invoke-virtual {p1}, LYe4;->f()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxf4;->A:LYe4;

    .line 12
    .line 13
    invoke-virtual {p1}, LYe4;->f()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lxf4;->B:LYe4;

    .line 17
    .line 18
    invoke-virtual {p1}, LYe4;->f()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lxf4;->C:LYe4;

    .line 22
    .line 23
    invoke-virtual {p1}, LYe4;->f()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lxf4;->F:LYe4;

    .line 27
    .line 28
    invoke-virtual {p1}, LYe4;->f()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lxf4;->D:LYe4;

    .line 32
    .line 33
    invoke-virtual {p1}, LYe4;->f()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lxf4;->E:LYe4;

    .line 37
    .line 38
    invoke-virtual {p1}, LYe4;->f()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x2c

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, -0x1

    .line 25
    if-lez v2, :cond_3

    .line 26
    .line 27
    add-int/lit8 v6, v1, -0x1

    .line 28
    .line 29
    if-ge v2, v6, :cond_3

    .line 30
    .line 31
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "W"

    .line 36
    .line 37
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string v3, "H"

    .line 45
    .line 46
    invoke-virtual {v6, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v3, -0x1

    .line 55
    :goto_0
    add-int/2addr v2, v4

    .line 56
    move v5, v3

    .line 57
    move v3, v2

    .line 58
    :cond_3
    const/16 v2, 0x3a

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-ltz v2, :cond_5

    .line 65
    .line 66
    sub-int/2addr v1, v4

    .line 67
    if-ge v2, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    add-int/2addr v2, v4

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lez v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_6

    .line 89
    .line 90
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    cmpl-float v2, v1, v0

    .line 99
    .line 100
    if-lez v2, :cond_6

    .line 101
    .line 102
    cmpl-float v2, p1, v0

    .line 103
    .line 104
    if-lez v2, :cond_6

    .line 105
    .line 106
    if-ne v5, v4, :cond_4

    .line 107
    .line 108
    div-float/2addr p1, v1

    .line 109
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    div-float/2addr v1, p1

    .line 115
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-lez v1, :cond_6

    .line 129
    .line 130
    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 131
    .line 132
    .line 133
    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    goto :goto_1

    .line 135
    :catch_0
    nop

    .line 136
    :cond_6
    const/4 p1, 0x0

    .line 137
    :goto_1
    cmpl-float v0, p1, v0

    .line 138
    .line 139
    if-lez v0, :cond_7

    .line 140
    .line 141
    iput p1, p0, Lxf4;->M:F

    .line 142
    .line 143
    iput v5, p0, Lxf4;->N:I

    .line 144
    .line 145
    :cond_7
    return-void

    .line 146
    :cond_8
    :goto_2
    iput v0, p0, Lxf4;->M:F

    .line 147
    .line 148
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iput p1, p0, Lxf4;->L:I

    .line 2
    .line 3
    iget v0, p0, Lxf4;->S:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lxf4;->L:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {v0}, LAfc;->R(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lxf4;->X:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "id: "

    .line 14
    .line 15
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lxf4;->X:Ljava/lang/String;

    .line 19
    .line 20
    const-string v3, " "

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, LAfc;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "("

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lxf4;->O:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lxf4;->P:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ") - ("

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lxf4;->K:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " x "

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lxf4;->L:I

    .line 65
    .line 66
    const-string v2, ")"

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, LoO2;->u(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxf4;->d0:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxf4;->d0:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iput p1, p0, Lxf4;->K:I

    .line 2
    .line 3
    iget v0, p0, Lxf4;->R:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput v0, p0, Lxf4;->K:I

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public x(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lxf4;->d:LLja;

    .line 2
    .line 3
    iget-boolean v1, v0, Lk7n;->g:Z

    .line 4
    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Lxf4;->e:LaGm;

    .line 7
    .line 8
    iget-boolean v2, v1, Lk7n;->g:Z

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Lk7n;->h:Lha7;

    .line 12
    .line 13
    iget v2, v2, Lha7;->g:I

    .line 14
    .line 15
    iget-object v3, v1, Lk7n;->h:Lha7;

    .line 16
    .line 17
    iget v3, v3, Lha7;->g:I

    .line 18
    .line 19
    iget-object v0, v0, Lk7n;->i:Lha7;

    .line 20
    .line 21
    iget v0, v0, Lha7;->g:I

    .line 22
    .line 23
    iget-object v1, v1, Lk7n;->i:Lha7;

    .line 24
    .line 25
    iget v1, v1, Lha7;->g:I

    .line 26
    .line 27
    sub-int v4, v0, v2

    .line 28
    .line 29
    sub-int v5, v1, v3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    if-eq v3, v5, :cond_0

    .line 48
    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    .line 51
    if-eq v0, v5, :cond_0

    .line 52
    .line 53
    if-eq v1, v4, :cond_0

    .line 54
    .line 55
    if-ne v1, v5, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    :cond_1
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iput v2, p0, Lxf4;->O:I

    .line 66
    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iput v3, p0, Lxf4;->P:I

    .line 70
    .line 71
    :cond_3
    iget v2, p0, Lxf4;->W:I

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    iput v6, p0, Lxf4;->K:I

    .line 78
    .line 79
    iput v6, p0, Lxf4;->L:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    iget-object v2, p0, Lxf4;->d0:[I

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    aget p1, v2, v6

    .line 88
    .line 89
    if-ne p1, v3, :cond_5

    .line 90
    .line 91
    iget p1, p0, Lxf4;->K:I

    .line 92
    .line 93
    if-ge v0, p1, :cond_5

    .line 94
    .line 95
    move v0, p1

    .line 96
    :cond_5
    iput v0, p0, Lxf4;->K:I

    .line 97
    .line 98
    iget p1, p0, Lxf4;->R:I

    .line 99
    .line 100
    if-ge v0, p1, :cond_6

    .line 101
    .line 102
    iput p1, p0, Lxf4;->K:I

    .line 103
    .line 104
    :cond_6
    if-eqz p2, :cond_8

    .line 105
    .line 106
    aget p1, v2, v3

    .line 107
    .line 108
    if-ne p1, v3, :cond_7

    .line 109
    .line 110
    iget p1, p0, Lxf4;->L:I

    .line 111
    .line 112
    if-ge v1, p1, :cond_7

    .line 113
    .line 114
    move v1, p1

    .line 115
    :cond_7
    iput v1, p0, Lxf4;->L:I

    .line 116
    .line 117
    iget p1, p0, Lxf4;->S:I

    .line 118
    .line 119
    if-ge v1, p1, :cond_8

    .line 120
    .line 121
    iput p1, p0, Lxf4;->L:I

    .line 122
    .line 123
    :cond_8
    return-void
.end method

.method public y(Lb3c;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lxf4;->y:LYe4;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lb3c;->m(LYe4;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lxf4;->z:LYe4;

    .line 11
    .line 12
    invoke-static {v0}, Lb3c;->m(LYe4;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lxf4;->A:LYe4;

    .line 17
    .line 18
    invoke-static {v1}, Lb3c;->m(LYe4;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lxf4;->B:LYe4;

    .line 23
    .line 24
    invoke-static {v2}, Lb3c;->m(LYe4;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lxf4;->d:LLja;

    .line 29
    .line 30
    iget-object v4, v3, Lk7n;->h:Lha7;

    .line 31
    .line 32
    iget-boolean v5, v4, Lha7;->j:Z

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iget-object v3, v3, Lk7n;->i:Lha7;

    .line 37
    .line 38
    iget-boolean v5, v3, Lha7;->j:Z

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget p1, v4, Lha7;->g:I

    .line 43
    .line 44
    iget v1, v3, Lha7;->g:I

    .line 45
    .line 46
    :cond_0
    iget-object v3, p0, Lxf4;->e:LaGm;

    .line 47
    .line 48
    iget-object v4, v3, Lk7n;->h:Lha7;

    .line 49
    .line 50
    iget-boolean v5, v4, Lha7;->j:Z

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-object v3, v3, Lk7n;->i:Lha7;

    .line 55
    .line 56
    iget-boolean v5, v3, Lha7;->j:Z

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget v0, v4, Lha7;->g:I

    .line 61
    .line 62
    iget v2, v3, Lha7;->g:I

    .line 63
    .line 64
    :cond_1
    sub-int v3, v1, p1

    .line 65
    .line 66
    sub-int v4, v2, v0

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    if-ltz v3, :cond_2

    .line 70
    .line 71
    if-ltz v4, :cond_2

    .line 72
    .line 73
    const/high16 v3, -0x80000000

    .line 74
    .line 75
    if-eq p1, v3, :cond_2

    .line 76
    .line 77
    const v4, 0x7fffffff

    .line 78
    .line 79
    .line 80
    if-eq p1, v4, :cond_2

    .line 81
    .line 82
    if-eq v0, v3, :cond_2

    .line 83
    .line 84
    if-eq v0, v4, :cond_2

    .line 85
    .line 86
    if-eq v1, v3, :cond_2

    .line 87
    .line 88
    if-eq v1, v4, :cond_2

    .line 89
    .line 90
    if-eq v2, v3, :cond_2

    .line 91
    .line 92
    if-ne v2, v4, :cond_3

    .line 93
    .line 94
    :cond_2
    const/4 p1, 0x0

    .line 95
    const/4 v0, 0x0

    .line 96
    const/4 v1, 0x0

    .line 97
    const/4 v2, 0x0

    .line 98
    :cond_3
    sub-int/2addr v1, p1

    .line 99
    sub-int/2addr v2, v0

    .line 100
    iput p1, p0, Lxf4;->O:I

    .line 101
    .line 102
    iput v0, p0, Lxf4;->P:I

    .line 103
    .line 104
    iget p1, p0, Lxf4;->W:I

    .line 105
    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    if-ne p1, v0, :cond_4

    .line 109
    .line 110
    iput v5, p0, Lxf4;->K:I

    .line 111
    .line 112
    iput v5, p0, Lxf4;->L:I

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget-object p1, p0, Lxf4;->d0:[I

    .line 116
    .line 117
    aget v0, p1, v5

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    if-ne v0, v3, :cond_5

    .line 121
    .line 122
    iget v0, p0, Lxf4;->K:I

    .line 123
    .line 124
    if-ge v1, v0, :cond_5

    .line 125
    .line 126
    move v1, v0

    .line 127
    :cond_5
    aget p1, p1, v3

    .line 128
    .line 129
    if-ne p1, v3, :cond_6

    .line 130
    .line 131
    iget p1, p0, Lxf4;->L:I

    .line 132
    .line 133
    if-ge v2, p1, :cond_6

    .line 134
    .line 135
    move v2, p1

    .line 136
    :cond_6
    iput v1, p0, Lxf4;->K:I

    .line 137
    .line 138
    iput v2, p0, Lxf4;->L:I

    .line 139
    .line 140
    iget p1, p0, Lxf4;->S:I

    .line 141
    .line 142
    if-ge v2, p1, :cond_7

    .line 143
    .line 144
    iput p1, p0, Lxf4;->L:I

    .line 145
    .line 146
    :cond_7
    iget p1, p0, Lxf4;->R:I

    .line 147
    .line 148
    if-ge v1, p1, :cond_8

    .line 149
    .line 150
    iput p1, p0, Lxf4;->K:I

    .line 151
    .line 152
    :cond_8
    :goto_0
    return-void
.end method

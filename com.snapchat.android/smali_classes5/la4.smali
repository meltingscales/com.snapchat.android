.class public final Lla4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDG2;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;

.field public final i:Lna4;

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/Integer;

.field public final m:Z

.field public final n:Ljava/lang/Integer;

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:Lvr8;

.field public final s:Z

.field public final t:LP7g;

.field public final u:LFuk;

.field public final v:Lma4;

.field public final w:Z


# direct methods
.method public constructor <init>(LDG2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lna4;ZZLjava/lang/Integer;ZLjava/lang/Integer;IZLvr8;ZLP7g;LFuk;Lma4;ZI)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p22

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v2, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v4, v1, 0x4

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v4, p3

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v5, v1, 0x10

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v5, p5

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v6, v1, 0x20

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v6, p6

    .line 36
    .line 37
    :goto_3
    and-int/lit16 v7, v1, 0x80

    .line 38
    .line 39
    if-eqz v7, :cond_4

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v7, p7

    .line 44
    .line 45
    :goto_4
    and-int/lit16 v8, v1, 0x100

    .line 46
    .line 47
    if-eqz v8, :cond_5

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v8, p8

    .line 52
    .line 53
    :goto_5
    and-int/lit16 v9, v1, 0x200

    .line 54
    .line 55
    if-eqz v9, :cond_6

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move/from16 v9, p9

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v11, v1, 0x400

    .line 62
    .line 63
    if-eqz v11, :cond_7

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move/from16 v11, p10

    .line 68
    .line 69
    :goto_7
    and-int/lit16 v12, v1, 0x800

    .line 70
    .line 71
    if-eqz v12, :cond_8

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    goto :goto_8

    .line 75
    :cond_8
    move-object/from16 v12, p11

    .line 76
    .line 77
    :goto_8
    and-int/lit16 v13, v1, 0x1000

    .line 78
    .line 79
    if-eqz v13, :cond_9

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    goto :goto_9

    .line 83
    :cond_9
    move/from16 v13, p12

    .line 84
    .line 85
    :goto_9
    and-int/lit16 v14, v1, 0x2000

    .line 86
    .line 87
    if-eqz v14, :cond_a

    .line 88
    .line 89
    const/4 v14, 0x0

    .line 90
    goto :goto_a

    .line 91
    :cond_a
    move-object/from16 v14, p13

    .line 92
    .line 93
    :goto_a
    and-int/lit16 v15, v1, 0x4000

    .line 94
    .line 95
    if-eqz v15, :cond_b

    .line 96
    .line 97
    const/4 v15, 0x2

    .line 98
    goto :goto_b

    .line 99
    :cond_b
    move/from16 v15, p14

    .line 100
    .line 101
    :goto_b
    const v16, 0x8000

    .line 102
    .line 103
    .line 104
    and-int v16, v1, v16

    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    if-eqz v16, :cond_c

    .line 109
    .line 110
    const/4 v10, 0x1

    .line 111
    goto :goto_c

    .line 112
    :cond_c
    move/from16 v10, p15

    .line 113
    .line 114
    :goto_c
    const/high16 v16, 0x10000

    .line 115
    .line 116
    and-int v16, v1, v16

    .line 117
    .line 118
    if-eqz v16, :cond_d

    .line 119
    .line 120
    const/16 v18, 0x1

    .line 121
    .line 122
    goto :goto_d

    .line 123
    :cond_d
    const/16 v18, 0x0

    .line 124
    .line 125
    :goto_d
    const/high16 v16, 0x20000

    .line 126
    .line 127
    and-int v16, v1, v16

    .line 128
    .line 129
    if-eqz v16, :cond_e

    .line 130
    .line 131
    new-instance v16, Lvr8;

    .line 132
    .line 133
    invoke-direct/range {v16 .. v16}, Lvr8;-><init>()V

    .line 134
    .line 135
    .line 136
    move-object/from16 v19, v16

    .line 137
    .line 138
    goto :goto_e

    .line 139
    :cond_e
    move-object/from16 v19, p16

    .line 140
    .line 141
    :goto_e
    const/high16 v16, 0x40000

    .line 142
    .line 143
    and-int v16, v1, v16

    .line 144
    .line 145
    if-eqz v16, :cond_f

    .line 146
    .line 147
    const/16 v20, 0x0

    .line 148
    .line 149
    goto :goto_f

    .line 150
    :cond_f
    move/from16 v20, p17

    .line 151
    .line 152
    :goto_f
    const/high16 v16, 0x80000

    .line 153
    .line 154
    and-int v16, v1, v16

    .line 155
    .line 156
    if-eqz v16, :cond_10

    .line 157
    .line 158
    new-instance v16, LP7g;

    .line 159
    .line 160
    invoke-direct/range {v16 .. v16}, LP7g;-><init>()V

    .line 161
    .line 162
    .line 163
    move-object/from16 v21, v16

    .line 164
    .line 165
    goto :goto_10

    .line 166
    :cond_10
    move-object/from16 v21, p18

    .line 167
    .line 168
    :goto_10
    const/high16 v16, 0x100000

    .line 169
    .line 170
    and-int v16, v1, v16

    .line 171
    .line 172
    if-eqz v16, :cond_11

    .line 173
    .line 174
    new-instance v3, LEuk;

    .line 175
    .line 176
    move/from16 v17, v10

    .line 177
    .line 178
    const/high16 v10, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-direct {v3, v10}, LEuk;-><init>(F)V

    .line 181
    .line 182
    .line 183
    goto :goto_11

    .line 184
    :cond_11
    move/from16 v17, v10

    .line 185
    .line 186
    move-object/from16 v3, p19

    .line 187
    .line 188
    :goto_11
    const/high16 v10, 0x200000

    .line 189
    .line 190
    and-int/2addr v1, v10

    .line 191
    if-eqz v1, :cond_12

    .line 192
    .line 193
    new-instance v1, Lma4;

    .line 194
    .line 195
    const/4 v10, 0x7

    .line 196
    move-object/from16 p2, v3

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-direct {v1, v3, v3, v10}, Lma4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_12

    .line 203
    :cond_12
    move-object/from16 p2, v3

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    move-object/from16 v1, p20

    .line 207
    .line 208
    :goto_12
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    move-object/from16 v10, p1

    .line 212
    .line 213
    iput-object v10, v0, Lla4;->a:LDG2;

    .line 214
    .line 215
    iput-object v2, v0, Lla4;->b:Ljava/lang/Integer;

    .line 216
    .line 217
    iput-object v4, v0, Lla4;->c:Ljava/lang/Integer;

    .line 218
    .line 219
    move-object/from16 v2, p4

    .line 220
    .line 221
    iput-object v2, v0, Lla4;->d:Ljava/lang/Integer;

    .line 222
    .line 223
    iput-object v5, v0, Lla4;->e:Ljava/lang/Integer;

    .line 224
    .line 225
    iput-object v6, v0, Lla4;->f:Ljava/lang/Integer;

    .line 226
    .line 227
    iput-object v3, v0, Lla4;->g:Ljava/lang/Integer;

    .line 228
    .line 229
    iput-object v7, v0, Lla4;->h:Ljava/lang/Integer;

    .line 230
    .line 231
    iput-object v8, v0, Lla4;->i:Lna4;

    .line 232
    .line 233
    iput-boolean v9, v0, Lla4;->j:Z

    .line 234
    .line 235
    iput-boolean v11, v0, Lla4;->k:Z

    .line 236
    .line 237
    iput-object v12, v0, Lla4;->l:Ljava/lang/Integer;

    .line 238
    .line 239
    iput-boolean v13, v0, Lla4;->m:Z

    .line 240
    .line 241
    iput-object v14, v0, Lla4;->n:Ljava/lang/Integer;

    .line 242
    .line 243
    iput v15, v0, Lla4;->o:I

    .line 244
    .line 245
    move/from16 v2, v17

    .line 246
    .line 247
    iput-boolean v2, v0, Lla4;->p:Z

    .line 248
    .line 249
    move/from16 v2, v18

    .line 250
    .line 251
    iput-boolean v2, v0, Lla4;->q:Z

    .line 252
    .line 253
    move-object/from16 v2, v19

    .line 254
    .line 255
    iput-object v2, v0, Lla4;->r:Lvr8;

    .line 256
    .line 257
    move/from16 v2, v20

    .line 258
    .line 259
    iput-boolean v2, v0, Lla4;->s:Z

    .line 260
    .line 261
    move-object/from16 v2, v21

    .line 262
    .line 263
    iput-object v2, v0, Lla4;->t:LP7g;

    .line 264
    .line 265
    move-object/from16 v3, p2

    .line 266
    .line 267
    iput-object v3, v0, Lla4;->u:LFuk;

    .line 268
    .line 269
    iput-object v1, v0, Lla4;->v:Lma4;

    .line 270
    .line 271
    move/from16 v1, p21

    .line 272
    .line 273
    iput-boolean v1, v0, Lla4;->w:Z

    .line 274
    .line 275
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lla4;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lla4;

    .line 12
    .line 13
    iget-object v1, p1, Lla4;->a:LDG2;

    .line 14
    .line 15
    iget-object v3, p0, Lla4;->a:LDG2;

    .line 16
    .line 17
    invoke-static {v3, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lla4;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lla4;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lla4;->c:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v3, p1, Lla4;->c:Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lla4;->d:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, Lla4;->d:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lla4;->e:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v3, p1, Lla4;->e:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lla4;->f:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v3, p1, Lla4;->f:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lla4;->g:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v3, p1, Lla4;->g:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object v1, p0, Lla4;->h:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v3, p1, Lla4;->h:Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    iget-object v1, p0, Lla4;->i:Lna4;

    .line 102
    .line 103
    iget-object v3, p1, Lla4;->i:Lna4;

    .line 104
    .line 105
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_a

    .line 110
    .line 111
    return v2

    .line 112
    :cond_a
    iget-boolean v1, p0, Lla4;->j:Z

    .line 113
    .line 114
    iget-boolean v3, p1, Lla4;->j:Z

    .line 115
    .line 116
    if-eq v1, v3, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-boolean v1, p0, Lla4;->k:Z

    .line 120
    .line 121
    iget-boolean v3, p1, Lla4;->k:Z

    .line 122
    .line 123
    if-eq v1, v3, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lla4;->l:Ljava/lang/Integer;

    .line 127
    .line 128
    iget-object v3, p1, Lla4;->l:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-boolean v1, p0, Lla4;->m:Z

    .line 138
    .line 139
    iget-boolean v3, p1, Lla4;->m:Z

    .line 140
    .line 141
    if-eq v1, v3, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, Lla4;->n:Ljava/lang/Integer;

    .line 145
    .line 146
    iget-object v3, p1, Lla4;->n:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget v1, p0, Lla4;->o:I

    .line 156
    .line 157
    iget v3, p1, Lla4;->o:I

    .line 158
    .line 159
    if-eq v1, v3, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-boolean v1, p0, Lla4;->p:Z

    .line 163
    .line 164
    iget-boolean v3, p1, Lla4;->p:Z

    .line 165
    .line 166
    if-eq v1, v3, :cond_11

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    iget-boolean v1, p0, Lla4;->q:Z

    .line 170
    .line 171
    iget-boolean v3, p1, Lla4;->q:Z

    .line 172
    .line 173
    if-eq v1, v3, :cond_12

    .line 174
    .line 175
    return v2

    .line 176
    :cond_12
    iget-object v1, p0, Lla4;->r:Lvr8;

    .line 177
    .line 178
    iget-object v3, p1, Lla4;->r:Lvr8;

    .line 179
    .line 180
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-nez v1, :cond_13

    .line 185
    .line 186
    return v2

    .line 187
    :cond_13
    iget-boolean v1, p0, Lla4;->s:Z

    .line 188
    .line 189
    iget-boolean v3, p1, Lla4;->s:Z

    .line 190
    .line 191
    if-eq v1, v3, :cond_14

    .line 192
    .line 193
    return v2

    .line 194
    :cond_14
    iget-object v1, p0, Lla4;->t:LP7g;

    .line 195
    .line 196
    iget-object v3, p1, Lla4;->t:LP7g;

    .line 197
    .line 198
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_15

    .line 203
    .line 204
    return v2

    .line 205
    :cond_15
    iget-object v1, p0, Lla4;->u:LFuk;

    .line 206
    .line 207
    iget-object v3, p1, Lla4;->u:LFuk;

    .line 208
    .line 209
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_16

    .line 214
    .line 215
    return v2

    .line 216
    :cond_16
    iget-object v1, p0, Lla4;->v:Lma4;

    .line 217
    .line 218
    iget-object v3, p1, Lla4;->v:Lma4;

    .line 219
    .line 220
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_17

    .line 225
    .line 226
    return v2

    .line 227
    :cond_17
    iget-boolean v1, p0, Lla4;->w:Z

    .line 228
    .line 229
    iget-boolean p1, p1, Lla4;->w:Z

    .line 230
    .line 231
    if-eq v1, p1, :cond_18

    .line 232
    .line 233
    return v2

    .line 234
    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lla4;->a:LDG2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lla4;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :goto_0
    add-int/2addr v0, v3

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v3, p0, Lla4;->c:Ljava/lang/Integer;

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_1
    add-int/2addr v0, v3

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v3, p0, Lla4;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    :goto_2
    add-int/2addr v0, v3

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v3, p0, Lla4;->e:Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_3
    add-int/2addr v0, v3

    .line 62
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    .line 64
    iget-object v3, p0, Lla4;->f:Ljava/lang/Integer;

    .line 65
    .line 66
    if-nez v3, :cond_4

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_4
    add-int/2addr v0, v3

    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v3, p0, Lla4;->g:Ljava/lang/Integer;

    .line 78
    .line 79
    if-nez v3, :cond_5

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_5
    add-int/2addr v0, v3

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v3, p0, Lla4;->h:Ljava/lang/Integer;

    .line 91
    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :goto_6
    add-int/2addr v0, v3

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v3, p0, Lla4;->i:Lna4;

    .line 104
    .line 105
    if-nez v3, :cond_7

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    goto :goto_7

    .line 109
    :cond_7
    invoke-virtual {v3}, Lna4;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    :goto_7
    add-int/2addr v0, v3

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    iget-boolean v4, p0, Lla4;->j:Z

    .line 118
    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    :cond_8
    add-int/2addr v0, v4

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    .line 124
    .line 125
    iget-boolean v4, p0, Lla4;->k:Z

    .line 126
    .line 127
    if-eqz v4, :cond_9

    .line 128
    .line 129
    const/4 v4, 0x1

    .line 130
    :cond_9
    add-int/2addr v0, v4

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    iget-object v4, p0, Lla4;->l:Ljava/lang/Integer;

    .line 134
    .line 135
    if-nez v4, :cond_a

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    goto :goto_8

    .line 139
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    :goto_8
    add-int/2addr v0, v4

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    .line 145
    .line 146
    iget-boolean v4, p0, Lla4;->m:Z

    .line 147
    .line 148
    if-eqz v4, :cond_b

    .line 149
    .line 150
    const/4 v4, 0x1

    .line 151
    :cond_b
    add-int/2addr v0, v4

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    .line 154
    iget-object v4, p0, Lla4;->n:Ljava/lang/Integer;

    .line 155
    .line 156
    if-nez v4, :cond_c

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :goto_9
    add-int/2addr v0, v2

    .line 164
    mul-int/lit8 v0, v0, 0x1f

    .line 165
    .line 166
    iget v2, p0, Lla4;->o:I

    .line 167
    .line 168
    invoke-static {v2, v0, v1}, Lf8n;->a(III)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    iget-boolean v2, p0, Lla4;->p:Z

    .line 173
    .line 174
    if-eqz v2, :cond_d

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    :cond_d
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    .line 179
    .line 180
    iget-boolean v2, p0, Lla4;->q:Z

    .line 181
    .line 182
    if-eqz v2, :cond_e

    .line 183
    .line 184
    const/4 v2, 0x1

    .line 185
    :cond_e
    add-int/2addr v0, v2

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    .line 187
    .line 188
    iget-object v2, p0, Lla4;->r:Lvr8;

    .line 189
    .line 190
    invoke-virtual {v2}, Lvr8;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    add-int/2addr v2, v0

    .line 195
    mul-int/lit8 v2, v2, 0x1f

    .line 196
    .line 197
    iget-boolean v0, p0, Lla4;->s:Z

    .line 198
    .line 199
    if-eqz v0, :cond_f

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    :cond_f
    add-int/2addr v2, v0

    .line 203
    mul-int/lit8 v2, v2, 0x1f

    .line 204
    .line 205
    iget-object v0, p0, Lla4;->t:LP7g;

    .line 206
    .line 207
    invoke-virtual {v0}, LP7g;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    add-int/2addr v0, v2

    .line 212
    mul-int/lit8 v0, v0, 0x1f

    .line 213
    .line 214
    iget-object v2, p0, Lla4;->u:LFuk;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    add-int/2addr v2, v0

    .line 221
    mul-int/lit8 v2, v2, 0x1f

    .line 222
    .line 223
    iget-object v0, p0, Lla4;->v:Lma4;

    .line 224
    .line 225
    invoke-virtual {v0}, Lma4;->hashCode()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    add-int/2addr v0, v2

    .line 230
    mul-int/lit8 v0, v0, 0x1f

    .line 231
    .line 232
    iget-boolean v1, p0, Lla4;->w:Z

    .line 233
    .line 234
    if-eqz v1, :cond_10

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_10
    move v3, v1

    .line 238
    :goto_a
    add-int/2addr v0, v3

    .line 239
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Configuration(carouselItemViewLayoutProvider="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lla4;->a:LDG2;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", carouselItemSizeRes="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lla4;->b:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", carouselItemSpacingRes="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lla4;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", carouselHeightRes="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lla4;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", carouselTopPaddingRes="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lla4;->e:Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", carouselBottomPaddingRes="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lla4;->f:Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", carouselBottomMarginRes="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lla4;->g:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", carouselViewBottomMarginRes="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lla4;->h:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", carouselScalingAnimation="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lla4;->i:Lna4;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", carouselCropLensBorders="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lla4;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", carouselOptimizedRendering="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lla4;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", closeButtonBottomMarginRes="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lla4;->l:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", disableCloseButton="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lla4;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", closeButtonIconRes="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lla4;->n:Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", downloadAnimationType="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lla4;->o:I

    .line 149
    .line 150
    invoke-static {v1}, Lil7;->y(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", withSlideAppearanceAnimation="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-boolean v1, p0, Lla4;->p:Z

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", hideOriginalLensOnSelection="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-boolean v1, p0, Lla4;->q:Z

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ", fastApplyConfiguration="

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lla4;->r:Lvr8;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v1, ", stopOnOriginalOnDeceleration="

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-boolean v1, p0, Lla4;->s:Z

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ", priorityScrollConfiguration="

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lla4;->t:LP7g;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v1, ", stickySlotCarouselConfiguration="

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lla4;->u:LFuk;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v1, ", originalItemIcon="

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lla4;->v:Lma4;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v1, ", improvedScroll="

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-boolean v1, p0, Lla4;->w:Z

    .line 233
    .line 234
    const/16 v2, 0x29

    .line 235
    .line 236
    invoke-static {v0, v1, v2}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0
.end method

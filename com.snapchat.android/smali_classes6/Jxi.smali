.class public final LJxi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:Ljsj;

.field public final C:LIxi;

.field public final D:Z

.field public final E:Landroid/net/Uri;

.field public final a:Ljava/lang/String;

.field public final b:LLEk;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:LkBj;

.field public final f:Lxli;

.field public final g:Ljava/util/Set;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Loak;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:LnF3;

.field public final o:Ljava/lang/Boolean;

.field public final p:Z

.field public final q:Z

.field public final r:Lxyf;

.field public final s:Lypj;

.field public final t:Ljava/lang/String;

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:Ljava/util/List;

.field public final z:LIld;


# direct methods
.method public constructor <init>(Ljava/lang/String;LLEk;Ljava/lang/String;Ljava/lang/String;LkBj;Lxli;Ljava/util/Set;Ljava/lang/String;ZZLoak;Ljava/lang/String;Ljava/lang/String;LnF3;Ljava/lang/Boolean;ZZLxyf;Lypj;Ljava/lang/String;ZZZZLjava/util/List;LIld;ZLjsj;LIxi;)V
    .locals 5

    .line 1
    move-object v0, p0

    move-object/from16 v1, p25

    move-object/from16 v2, p26

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, LJxi;->a:Ljava/lang/String;

    move-object v3, p2

    iput-object v3, v0, LJxi;->b:LLEk;

    move-object v3, p3

    iput-object v3, v0, LJxi;->c:Ljava/lang/String;

    move-object v3, p4

    iput-object v3, v0, LJxi;->d:Ljava/lang/String;

    move-object v3, p5

    iput-object v3, v0, LJxi;->e:LkBj;

    move-object v3, p6

    iput-object v3, v0, LJxi;->f:Lxli;

    move-object v3, p7

    iput-object v3, v0, LJxi;->g:Ljava/util/Set;

    move-object v3, p8

    iput-object v3, v0, LJxi;->h:Ljava/lang/String;

    move v3, p9

    iput-boolean v3, v0, LJxi;->i:Z

    move v3, p10

    iput-boolean v3, v0, LJxi;->j:Z

    move-object/from16 v3, p11

    iput-object v3, v0, LJxi;->k:Loak;

    move-object/from16 v3, p12

    iput-object v3, v0, LJxi;->l:Ljava/lang/String;

    move-object/from16 v3, p13

    iput-object v3, v0, LJxi;->m:Ljava/lang/String;

    move-object/from16 v3, p14

    iput-object v3, v0, LJxi;->n:LnF3;

    move-object/from16 v3, p15

    iput-object v3, v0, LJxi;->o:Ljava/lang/Boolean;

    move/from16 v3, p16

    iput-boolean v3, v0, LJxi;->p:Z

    move/from16 v3, p17

    iput-boolean v3, v0, LJxi;->q:Z

    move-object/from16 v3, p18

    iput-object v3, v0, LJxi;->r:Lxyf;

    move-object/from16 v3, p19

    iput-object v3, v0, LJxi;->s:Lypj;

    move-object/from16 v3, p20

    iput-object v3, v0, LJxi;->t:Ljava/lang/String;

    move/from16 v3, p21

    iput-boolean v3, v0, LJxi;->u:Z

    move/from16 v3, p22

    iput-boolean v3, v0, LJxi;->v:Z

    move/from16 v3, p23

    iput-boolean v3, v0, LJxi;->w:Z

    move/from16 v3, p24

    iput-boolean v3, v0, LJxi;->x:Z

    iput-object v1, v0, LJxi;->y:Ljava/util/List;

    iput-object v2, v0, LJxi;->z:LIld;

    move/from16 v3, p27

    iput-boolean v3, v0, LJxi;->A:Z

    move-object/from16 v3, p28

    iput-object v3, v0, LJxi;->B:Ljsj;

    move-object/from16 v3, p29

    iput-object v3, v0, LJxi;->C:LIxi;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    iget v4, v2, LIld;->a:I

    if-eqz v1, :cond_0

    if-ne v4, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, LJxi;->D:Z

    const/4 v1, 0x0

    if-eq v4, v3, :cond_1

    iget-object v2, v2, LIld;->b:LJld;

    if-eqz v2, :cond_1

    iget-object v1, v2, LJld;->c:Landroid/net/Uri;

    :cond_1
    iput-object v1, v0, LJxi;->E:Landroid/net/Uri;

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
    instance-of v1, p1, LJxi;

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
    check-cast p1, LJxi;

    .line 12
    .line 13
    iget-object v1, p1, LJxi;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LJxi;->a:Ljava/lang/String;

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
    iget-object v1, p0, LJxi;->b:LLEk;

    .line 25
    .line 26
    iget-object v3, p1, LJxi;->b:LLEk;

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
    iget-object v1, p0, LJxi;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, LJxi;->c:Ljava/lang/String;

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
    iget-object v1, p0, LJxi;->d:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, LJxi;->d:Ljava/lang/String;

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
    iget-object v1, p0, LJxi;->e:LkBj;

    .line 58
    .line 59
    iget-object v3, p1, LJxi;->e:LkBj;

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
    iget-object v1, p0, LJxi;->f:Lxli;

    .line 69
    .line 70
    iget-object v3, p1, LJxi;->f:Lxli;

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
    iget-object v1, p0, LJxi;->g:Ljava/util/Set;

    .line 80
    .line 81
    iget-object v3, p1, LJxi;->g:Ljava/util/Set;

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
    iget-object v1, p0, LJxi;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v3, p1, LJxi;->h:Ljava/lang/String;

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
    iget-boolean v1, p0, LJxi;->i:Z

    .line 102
    .line 103
    iget-boolean v3, p1, LJxi;->i:Z

    .line 104
    .line 105
    if-eq v1, v3, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-boolean v1, p0, LJxi;->j:Z

    .line 109
    .line 110
    iget-boolean v3, p1, LJxi;->j:Z

    .line 111
    .line 112
    if-eq v1, v3, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, LJxi;->k:Loak;

    .line 116
    .line 117
    iget-object v3, p1, LJxi;->k:Loak;

    .line 118
    .line 119
    if-eq v1, v3, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-object v1, p0, LJxi;->l:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p1, LJxi;->l:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_d

    .line 131
    .line 132
    return v2

    .line 133
    :cond_d
    iget-object v1, p0, LJxi;->m:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v3, p1, LJxi;->m:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_e

    .line 142
    .line 143
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, LJxi;->n:LnF3;

    .line 145
    .line 146
    iget-object v3, p1, LJxi;->n:LnF3;

    .line 147
    .line 148
    if-eq v1, v3, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    iget-object v1, p0, LJxi;->o:Ljava/lang/Boolean;

    .line 152
    .line 153
    iget-object v3, p1, LJxi;->o:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_10

    .line 160
    .line 161
    return v2

    .line 162
    :cond_10
    iget-boolean v1, p0, LJxi;->p:Z

    .line 163
    .line 164
    iget-boolean v3, p1, LJxi;->p:Z

    .line 165
    .line 166
    if-eq v1, v3, :cond_11

    .line 167
    .line 168
    return v2

    .line 169
    :cond_11
    iget-boolean v1, p0, LJxi;->q:Z

    .line 170
    .line 171
    iget-boolean v3, p1, LJxi;->q:Z

    .line 172
    .line 173
    if-eq v1, v3, :cond_12

    .line 174
    .line 175
    return v2

    .line 176
    :cond_12
    iget-object v1, p0, LJxi;->r:Lxyf;

    .line 177
    .line 178
    iget-object v3, p1, LJxi;->r:Lxyf;

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
    iget-object v1, p0, LJxi;->s:Lypj;

    .line 188
    .line 189
    iget-object v3, p1, LJxi;->s:Lypj;

    .line 190
    .line 191
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-nez v1, :cond_14

    .line 196
    .line 197
    return v2

    .line 198
    :cond_14
    iget-object v1, p0, LJxi;->t:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v3, p1, LJxi;->t:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_15

    .line 207
    .line 208
    return v2

    .line 209
    :cond_15
    iget-boolean v1, p0, LJxi;->u:Z

    .line 210
    .line 211
    iget-boolean v3, p1, LJxi;->u:Z

    .line 212
    .line 213
    if-eq v1, v3, :cond_16

    .line 214
    .line 215
    return v2

    .line 216
    :cond_16
    iget-boolean v1, p0, LJxi;->v:Z

    .line 217
    .line 218
    iget-boolean v3, p1, LJxi;->v:Z

    .line 219
    .line 220
    if-eq v1, v3, :cond_17

    .line 221
    .line 222
    return v2

    .line 223
    :cond_17
    iget-boolean v1, p0, LJxi;->w:Z

    .line 224
    .line 225
    iget-boolean v3, p1, LJxi;->w:Z

    .line 226
    .line 227
    if-eq v1, v3, :cond_18

    .line 228
    .line 229
    return v2

    .line 230
    :cond_18
    iget-boolean v1, p0, LJxi;->x:Z

    .line 231
    .line 232
    iget-boolean v3, p1, LJxi;->x:Z

    .line 233
    .line 234
    if-eq v1, v3, :cond_19

    .line 235
    .line 236
    return v2

    .line 237
    :cond_19
    iget-object v1, p0, LJxi;->y:Ljava/util/List;

    .line 238
    .line 239
    iget-object v3, p1, LJxi;->y:Ljava/util/List;

    .line 240
    .line 241
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_1a

    .line 246
    .line 247
    return v2

    .line 248
    :cond_1a
    iget-object v1, p0, LJxi;->z:LIld;

    .line 249
    .line 250
    iget-object v3, p1, LJxi;->z:LIld;

    .line 251
    .line 252
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_1b

    .line 257
    .line 258
    return v2

    .line 259
    :cond_1b
    iget-boolean v1, p0, LJxi;->A:Z

    .line 260
    .line 261
    iget-boolean v3, p1, LJxi;->A:Z

    .line 262
    .line 263
    if-eq v1, v3, :cond_1c

    .line 264
    .line 265
    return v2

    .line 266
    :cond_1c
    iget-object v1, p0, LJxi;->B:Ljsj;

    .line 267
    .line 268
    iget-object v3, p1, LJxi;->B:Ljsj;

    .line 269
    .line 270
    if-eq v1, v3, :cond_1d

    .line 271
    .line 272
    return v2

    .line 273
    :cond_1d
    iget-object v1, p0, LJxi;->C:LIxi;

    .line 274
    .line 275
    iget-object p1, p1, LJxi;->C:LIxi;

    .line 276
    .line 277
    invoke-static {v1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_1e

    .line 282
    .line 283
    return v2

    .line 284
    :cond_1e
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LJxi;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, LJxi;->b:LLEk;

    .line 12
    .line 13
    invoke-virtual {v2}, LLEk;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LJxi;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, LJxi;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, LJxi;->e:LkBj;

    .line 33
    .line 34
    invoke-virtual {v2}, LkBj;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/lit8 v2, v2, 0x1f

    .line 40
    .line 41
    iget-object v0, p0, LJxi;->f:Lxli;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v0, v2

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v2, p0, LJxi;->g:Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {v2, v0, v1}, LKGb;->h(Ljava/util/Set;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v2, p0, LJxi;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v2, 0x1

    .line 63
    iget-boolean v3, p0, LJxi;->i:Z

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    :cond_0
    add-int/2addr v0, v3

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-boolean v3, p0, LJxi;->j:Z

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    :cond_1
    add-int/2addr v0, v3

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    iget-object v4, p0, LJxi;->k:Loak;

    .line 81
    .line 82
    if-nez v4, :cond_2

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    :goto_0
    add-int/2addr v0, v4

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v4, p0, LJxi;->l:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v4, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v4, p0, LJxi;->m:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :goto_1
    add-int/2addr v0, v4

    .line 110
    mul-int/lit8 v0, v0, 0x1f

    .line 111
    .line 112
    iget-object v4, p0, LJxi;->n:LnF3;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-int/2addr v4, v0

    .line 119
    mul-int/lit8 v4, v4, 0x1f

    .line 120
    .line 121
    iget-object v0, p0, LJxi;->o:Ljava/lang/Boolean;

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_2
    add-int/2addr v4, v0

    .line 132
    mul-int/lit8 v4, v4, 0x1f

    .line 133
    .line 134
    iget-boolean v0, p0, LJxi;->p:Z

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    :cond_5
    add-int/2addr v4, v0

    .line 140
    mul-int/lit8 v4, v4, 0x1f

    .line 141
    .line 142
    iget-boolean v0, p0, LJxi;->q:Z

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    const/4 v0, 0x1

    .line 147
    :cond_6
    add-int/2addr v4, v0

    .line 148
    mul-int/lit8 v4, v4, 0x1f

    .line 149
    .line 150
    iget-object v0, p0, LJxi;->r:Lxyf;

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_7
    invoke-virtual {v0}, Lxyf;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_3
    add-int/2addr v4, v3

    .line 160
    mul-int/lit8 v4, v4, 0x1f

    .line 161
    .line 162
    iget-object v0, p0, LJxi;->s:Lypj;

    .line 163
    .line 164
    invoke-virtual {v0}, Lypj;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v0, v4

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    .line 171
    iget-object v3, p0, LJxi;->t:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v3, v0, v1}, LB3h;->g(Ljava/lang/String;II)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    iget-boolean v3, p0, LJxi;->u:Z

    .line 178
    .line 179
    if-eqz v3, :cond_8

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    :cond_8
    add-int/2addr v0, v3

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    .line 184
    .line 185
    iget-boolean v3, p0, LJxi;->v:Z

    .line 186
    .line 187
    if-eqz v3, :cond_9

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    :cond_9
    add-int/2addr v0, v3

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    .line 192
    .line 193
    iget-boolean v3, p0, LJxi;->w:Z

    .line 194
    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    const/4 v3, 0x1

    .line 198
    :cond_a
    add-int/2addr v0, v3

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    .line 200
    .line 201
    iget-boolean v3, p0, LJxi;->x:Z

    .line 202
    .line 203
    if-eqz v3, :cond_b

    .line 204
    .line 205
    const/4 v3, 0x1

    .line 206
    :cond_b
    add-int/2addr v0, v3

    .line 207
    mul-int/lit8 v0, v0, 0x1f

    .line 208
    .line 209
    iget-object v3, p0, LJxi;->y:Ljava/util/List;

    .line 210
    .line 211
    invoke-static {v3, v0, v1}, LnLm;->n(Ljava/util/List;II)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget-object v3, p0, LJxi;->z:LIld;

    .line 216
    .line 217
    invoke-virtual {v3}, LIld;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    add-int/2addr v3, v0

    .line 222
    mul-int/lit8 v3, v3, 0x1f

    .line 223
    .line 224
    iget-boolean v0, p0, LJxi;->A:Z

    .line 225
    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_c
    move v2, v0

    .line 230
    :goto_4
    add-int/2addr v3, v2

    .line 231
    mul-int/lit8 v3, v3, 0x1f

    .line 232
    .line 233
    iget-object v0, p0, LJxi;->B:Ljsj;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    add-int/2addr v0, v3

    .line 240
    mul-int/lit8 v0, v0, 0x1f

    .line 241
    .line 242
    iget-object v1, p0, LJxi;->C:LIxi;

    .line 243
    .line 244
    invoke-virtual {v1}, LIxi;->hashCode()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    add-int/2addr v1, v0

    .line 249
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SectionData(searchText="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LJxi;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", story="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LJxi;->b:LLEk;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", defaultSubtext="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LJxi;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", subtext="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LJxi;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", snapUser="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LJxi;->e:LkBj;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", selectionState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LJxi;->f:Lxli;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", selectedTopics="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LJxi;->g:Ljava/util/Set;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", topicQueryText="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LJxi;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", showPostToHighlightsToggle="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, LJxi;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", createHighlightFromSpotlight="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, LJxi;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", spotlightPostability="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LJxi;->k:Loak;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", description="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LJxi;->l:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", challengeId="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LJxi;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", commentsAutoApprovalSetting="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LJxi;->n:LnF3;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", updateRepliesAutoApprovalSettingToEveryone="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LJxi;->o:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", showSpotlightAllowRemixToggle="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, LJxi;->p:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", isSpotlightRemixToggled="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, LJxi;->q:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", selectedPlaceTag="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LJxi;->r:Lxyf;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", postingHints="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LJxi;->s:Lypj;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", snapMapTag="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, LJxi;->t:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", showShareAnonymouslyToggle="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-boolean v1, p0, LJxi;->u:Z

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", disableShareAnonymouslyToggle="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-boolean v1, p0, LJxi;->v:Z

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", shareAnonymously="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-boolean v1, p0, LJxi;->w:Z

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", hasPublicProfile="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-boolean v1, p0, LJxi;->x:Z

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", memberRolesItems="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, LJxi;->y:Ljava/util/List;

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", memberRolesSelection="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, LJxi;->z:LIld;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", memberRolesBadge="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget-boolean v1, p0, LJxi;->A:Z

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const-string v1, ", snapPostValidation="

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    iget-object v1, p0, LJxi;->B:Ljsj;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v1, ", placeTagPillsConfigs="

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, LJxi;->C:LIxi;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const/16 v1, 0x29

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0
.end method

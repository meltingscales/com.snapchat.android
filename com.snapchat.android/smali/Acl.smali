.class public final LAcl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:LJR2;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:Landroid/net/Uri;

.field public final k:Ljava/util/List;

.field public final l:J

.field public final m:Lmx4;

.field public final n:Landroid/widget/RemoteViews;

.field public final o:Z

.field public final p:Ljava/util/List;

.field public final q:Landroid/content/Intent;

.field public final r:Landroid/net/Uri;

.field public final s:J

.field public final t:Z

.field public final u:LzR4;

.field public final v:LN21;

.field public final w:I

.field public final x:I

.field public final y:LUJa;

.field public final z:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LJR2;ILjava/lang/String;ZZLandroid/net/Uri;Ljava/util/List;JLmx4;Landroid/widget/RemoteViews;ZLjava/util/List;Landroid/content/Intent;Landroid/net/Uri;JZLzR4;LN21;IILUJa;Z)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, LAcl;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, LAcl;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, LAcl;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, LAcl;->d:Ljava/lang/Integer;

    move-object v1, p5

    iput-object v1, v0, LAcl;->e:LJR2;

    move v1, p6

    iput v1, v0, LAcl;->f:I

    move-object v1, p7

    iput-object v1, v0, LAcl;->g:Ljava/lang/String;

    move v1, p8

    iput-boolean v1, v0, LAcl;->h:Z

    move v1, p9

    iput-boolean v1, v0, LAcl;->i:Z

    move-object v1, p10

    iput-object v1, v0, LAcl;->j:Landroid/net/Uri;

    move-object v1, p11

    iput-object v1, v0, LAcl;->k:Ljava/util/List;

    move-wide v1, p12

    iput-wide v1, v0, LAcl;->l:J

    move-object/from16 v1, p14

    iput-object v1, v0, LAcl;->m:Lmx4;

    move-object/from16 v1, p15

    iput-object v1, v0, LAcl;->n:Landroid/widget/RemoteViews;

    move/from16 v1, p16

    iput-boolean v1, v0, LAcl;->o:Z

    move-object/from16 v1, p17

    iput-object v1, v0, LAcl;->p:Ljava/util/List;

    move-object/from16 v1, p18

    iput-object v1, v0, LAcl;->q:Landroid/content/Intent;

    move-object/from16 v1, p19

    iput-object v1, v0, LAcl;->r:Landroid/net/Uri;

    move-wide/from16 v1, p20

    iput-wide v1, v0, LAcl;->s:J

    move/from16 v1, p22

    iput-boolean v1, v0, LAcl;->t:Z

    move-object/from16 v1, p23

    iput-object v1, v0, LAcl;->u:LzR4;

    move-object/from16 v1, p24

    iput-object v1, v0, LAcl;->v:LN21;

    move/from16 v1, p25

    iput v1, v0, LAcl;->w:I

    move/from16 v1, p26

    iput v1, v0, LAcl;->x:I

    move-object/from16 v1, p27

    iput-object v1, v0, LAcl;->y:LUJa;

    move/from16 v1, p28

    iput-boolean v1, v0, LAcl;->z:Z

    return-void
.end method


# virtual methods
.method public final a()LJR2;
    .locals 1

    .line 1
    iget-boolean v0, p0, LAcl;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LAcl;->z:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LAcl;->e:LJR2;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    sget-object v0, LJR2;->g:LJR2;

    .line 14
    .line 15
    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LAcl;

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
    check-cast p1, LAcl;

    .line 12
    .line 13
    iget-object v1, p1, LAcl;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LAcl;->a:Ljava/lang/String;

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
    iget-object v1, p0, LAcl;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LAcl;->b:Ljava/lang/String;

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
    iget-object v1, p0, LAcl;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, LAcl;->c:Ljava/lang/String;

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
    iget-object v1, p0, LAcl;->d:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v3, p1, LAcl;->d:Ljava/lang/Integer;

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
    iget-object v1, p0, LAcl;->e:LJR2;

    .line 58
    .line 59
    iget-object v3, p1, LAcl;->e:LJR2;

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, LAcl;->f:I

    .line 65
    .line 66
    iget v3, p1, LAcl;->f:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, LAcl;->g:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, LAcl;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-boolean v1, p0, LAcl;->h:Z

    .line 83
    .line 84
    iget-boolean v3, p1, LAcl;->h:Z

    .line 85
    .line 86
    if-eq v1, v3, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-boolean v1, p0, LAcl;->i:Z

    .line 90
    .line 91
    iget-boolean v3, p1, LAcl;->i:Z

    .line 92
    .line 93
    if-eq v1, v3, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, LAcl;->j:Landroid/net/Uri;

    .line 97
    .line 98
    iget-object v3, p1, LAcl;->j:Landroid/net/Uri;

    .line 99
    .line 100
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, LAcl;->k:Ljava/util/List;

    .line 108
    .line 109
    iget-object v3, p1, LAcl;->k:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-wide v3, p0, LAcl;->l:J

    .line 119
    .line 120
    iget-wide v5, p1, LAcl;->l:J

    .line 121
    .line 122
    cmp-long v1, v3, v5

    .line 123
    .line 124
    if-eqz v1, :cond_d

    .line 125
    .line 126
    return v2

    .line 127
    :cond_d
    iget-object v1, p0, LAcl;->m:Lmx4;

    .line 128
    .line 129
    iget-object v3, p1, LAcl;->m:Lmx4;

    .line 130
    .line 131
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_e

    .line 136
    .line 137
    return v2

    .line 138
    :cond_e
    iget-object v1, p0, LAcl;->n:Landroid/widget/RemoteViews;

    .line 139
    .line 140
    iget-object v3, p1, LAcl;->n:Landroid/widget/RemoteViews;

    .line 141
    .line 142
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_f

    .line 147
    .line 148
    return v2

    .line 149
    :cond_f
    const/4 v1, 0x0

    .line 150
    invoke-static {v1, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_10

    .line 155
    .line 156
    return v2

    .line 157
    :cond_10
    iget-boolean v1, p0, LAcl;->o:Z

    .line 158
    .line 159
    iget-boolean v3, p1, LAcl;->o:Z

    .line 160
    .line 161
    if-eq v1, v3, :cond_11

    .line 162
    .line 163
    return v2

    .line 164
    :cond_11
    iget-object v1, p0, LAcl;->p:Ljava/util/List;

    .line 165
    .line 166
    iget-object v3, p1, LAcl;->p:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-nez v1, :cond_12

    .line 173
    .line 174
    return v2

    .line 175
    :cond_12
    iget-object v1, p0, LAcl;->q:Landroid/content/Intent;

    .line 176
    .line 177
    iget-object v3, p1, LAcl;->q:Landroid/content/Intent;

    .line 178
    .line 179
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_13

    .line 184
    .line 185
    return v2

    .line 186
    :cond_13
    iget-object v1, p0, LAcl;->r:Landroid/net/Uri;

    .line 187
    .line 188
    iget-object v3, p1, LAcl;->r:Landroid/net/Uri;

    .line 189
    .line 190
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_14

    .line 195
    .line 196
    return v2

    .line 197
    :cond_14
    iget-wide v3, p0, LAcl;->s:J

    .line 198
    .line 199
    iget-wide v5, p1, LAcl;->s:J

    .line 200
    .line 201
    cmp-long v1, v3, v5

    .line 202
    .line 203
    if-eqz v1, :cond_15

    .line 204
    .line 205
    return v2

    .line 206
    :cond_15
    iget-boolean v1, p0, LAcl;->t:Z

    .line 207
    .line 208
    iget-boolean v3, p1, LAcl;->t:Z

    .line 209
    .line 210
    if-eq v1, v3, :cond_16

    .line 211
    .line 212
    return v2

    .line 213
    :cond_16
    iget-object v1, p0, LAcl;->u:LzR4;

    .line 214
    .line 215
    iget-object v3, p1, LAcl;->u:LzR4;

    .line 216
    .line 217
    if-eq v1, v3, :cond_17

    .line 218
    .line 219
    return v2

    .line 220
    :cond_17
    iget-object v1, p0, LAcl;->v:LN21;

    .line 221
    .line 222
    iget-object v3, p1, LAcl;->v:LN21;

    .line 223
    .line 224
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_18

    .line 229
    .line 230
    return v2

    .line 231
    :cond_18
    iget v1, p0, LAcl;->w:I

    .line 232
    .line 233
    iget v3, p1, LAcl;->w:I

    .line 234
    .line 235
    if-eq v1, v3, :cond_19

    .line 236
    .line 237
    return v2

    .line 238
    :cond_19
    iget v1, p0, LAcl;->x:I

    .line 239
    .line 240
    iget v3, p1, LAcl;->x:I

    .line 241
    .line 242
    if-eq v1, v3, :cond_1a

    .line 243
    .line 244
    return v2

    .line 245
    :cond_1a
    iget-object v1, p0, LAcl;->y:LUJa;

    .line 246
    .line 247
    iget-object v3, p1, LAcl;->y:LUJa;

    .line 248
    .line 249
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-nez v1, :cond_1b

    .line 254
    .line 255
    return v2

    .line 256
    :cond_1b
    iget-boolean v1, p0, LAcl;->z:Z

    .line 257
    .line 258
    iget-boolean p1, p1, LAcl;->z:Z

    .line 259
    .line 260
    if-eq v1, p1, :cond_1c

    .line 261
    .line 262
    return v2

    .line 263
    :cond_1c
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LAcl;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v3, p0, LAcl;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_1
    add-int/2addr v1, v3

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v3, p0, LAcl;->c:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_2
    add-int/2addr v1, v3

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v3, p0, LAcl;->d:Ljava/lang/Integer;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    :goto_3
    add-int/2addr v1, v3

    .line 53
    mul-int/lit8 v1, v1, 0x1f

    .line 54
    .line 55
    iget-object v3, p0, LAcl;->e:LJR2;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    add-int/2addr v3, v1

    .line 62
    mul-int/lit8 v3, v3, 0x1f

    .line 63
    .line 64
    iget v1, p0, LAcl;->f:I

    .line 65
    .line 66
    add-int/2addr v3, v1

    .line 67
    mul-int/lit8 v3, v3, 0x1f

    .line 68
    .line 69
    iget-object v1, p0, LAcl;->g:Ljava/lang/String;

    .line 70
    .line 71
    const/16 v4, 0x3c1

    .line 72
    .line 73
    invoke-static {v1, v3, v4}, LB3h;->g(Ljava/lang/String;II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v3, 0x1

    .line 78
    iget-boolean v5, p0, LAcl;->h:Z

    .line 79
    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    :cond_4
    add-int/2addr v1, v5

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget-boolean v5, p0, LAcl;->i:Z

    .line 87
    .line 88
    if-eqz v5, :cond_5

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    :cond_5
    add-int/2addr v1, v5

    .line 92
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    .line 94
    iget-object v5, p0, LAcl;->j:Landroid/net/Uri;

    .line 95
    .line 96
    if-nez v5, :cond_6

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    invoke-virtual {v5}, Landroid/net/Uri;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    :goto_4
    add-int/2addr v1, v5

    .line 105
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    .line 107
    iget-object v5, p0, LAcl;->k:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v5, v1, v2}, LnLm;->n(Ljava/util/List;II)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget-wide v5, p0, LAcl;->l:J

    .line 114
    .line 115
    invoke-static {v5, v6}, LVlk;->i(J)I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    add-int/2addr v5, v1

    .line 120
    mul-int/lit8 v5, v5, 0x1f

    .line 121
    .line 122
    iget-object v1, p0, LAcl;->m:Lmx4;

    .line 123
    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    invoke-virtual {v1}, Lmx4;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_5
    add-int/2addr v5, v1

    .line 133
    mul-int/lit8 v5, v5, 0x1f

    .line 134
    .line 135
    iget-object v1, p0, LAcl;->n:Landroid/widget/RemoteViews;

    .line 136
    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    goto :goto_6

    .line 141
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :goto_6
    add-int/2addr v5, v1

    .line 146
    mul-int/lit16 v5, v5, 0x3c1

    .line 147
    .line 148
    iget-boolean v1, p0, LAcl;->o:Z

    .line 149
    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    :cond_9
    add-int/2addr v5, v1

    .line 154
    mul-int/lit8 v5, v5, 0x1f

    .line 155
    .line 156
    iget-object v1, p0, LAcl;->p:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v1, v5, v2}, LnLm;->n(Ljava/util/List;II)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    iget-object v4, p0, LAcl;->q:Landroid/content/Intent;

    .line 163
    .line 164
    if-nez v4, :cond_a

    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    goto :goto_7

    .line 168
    :cond_a
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    :goto_7
    add-int/2addr v1, v4

    .line 173
    mul-int/lit8 v1, v1, 0x1f

    .line 174
    .line 175
    iget-object v4, p0, LAcl;->r:Landroid/net/Uri;

    .line 176
    .line 177
    if-nez v4, :cond_b

    .line 178
    .line 179
    const/4 v4, 0x0

    .line 180
    goto :goto_8

    .line 181
    :cond_b
    invoke-virtual {v4}, Landroid/net/Uri;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    :goto_8
    add-int/2addr v1, v4

    .line 186
    mul-int/lit8 v1, v1, 0x1f

    .line 187
    .line 188
    iget-wide v4, p0, LAcl;->s:J

    .line 189
    .line 190
    invoke-static {v4, v5}, LVlk;->i(J)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    add-int/2addr v4, v1

    .line 195
    mul-int/lit8 v4, v4, 0x1f

    .line 196
    .line 197
    iget-boolean v1, p0, LAcl;->t:Z

    .line 198
    .line 199
    if-eqz v1, :cond_c

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    :cond_c
    add-int/2addr v4, v1

    .line 203
    mul-int/lit8 v4, v4, 0x1f

    .line 204
    .line 205
    iget-object v1, p0, LAcl;->u:LzR4;

    .line 206
    .line 207
    if-nez v1, :cond_d

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    goto :goto_9

    .line 211
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    :goto_9
    add-int/2addr v4, v1

    .line 216
    mul-int/lit8 v4, v4, 0x1f

    .line 217
    .line 218
    iget-object v1, p0, LAcl;->v:LN21;

    .line 219
    .line 220
    if-nez v1, :cond_e

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    goto :goto_a

    .line 224
    :cond_e
    invoke-virtual {v1}, LN21;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    :goto_a
    add-int/2addr v4, v1

    .line 229
    mul-int/lit8 v4, v4, 0x1f

    .line 230
    .line 231
    iget v1, p0, LAcl;->w:I

    .line 232
    .line 233
    if-nez v1, :cond_f

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    goto :goto_b

    .line 237
    :cond_f
    invoke-static {v1}, LAfc;->W(I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    :goto_b
    add-int/2addr v4, v1

    .line 242
    mul-int/lit8 v4, v4, 0x1f

    .line 243
    .line 244
    iget v1, p0, LAcl;->x:I

    .line 245
    .line 246
    if-nez v1, :cond_10

    .line 247
    .line 248
    const/4 v1, 0x0

    .line 249
    goto :goto_c

    .line 250
    :cond_10
    invoke-static {v1}, LAfc;->W(I)I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    :goto_c
    add-int/2addr v4, v1

    .line 255
    mul-int/lit8 v4, v4, 0x1f

    .line 256
    .line 257
    iget-object v1, p0, LAcl;->y:LUJa;

    .line 258
    .line 259
    if-nez v1, :cond_11

    .line 260
    .line 261
    goto :goto_d

    .line 262
    :cond_11
    invoke-virtual {v1}, LUJa;->hashCode()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    :goto_d
    add-int/2addr v4, v0

    .line 267
    mul-int/lit8 v4, v4, 0x1f

    .line 268
    .line 269
    iget-boolean v0, p0, LAcl;->z:Z

    .line 270
    .line 271
    if-eqz v0, :cond_12

    .line 272
    .line 273
    goto :goto_e

    .line 274
    :cond_12
    move v3, v0

    .line 275
    :goto_e
    add-int/2addr v4, v3

    .line 276
    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SystemNotification(contentTitle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LAcl;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", contentText="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LAcl;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", tickerText="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LAcl;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", colorRes="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LAcl;->d:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", channel="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LAcl;->e:LJR2;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", unreadCount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, LAcl;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", category="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LAcl;->g:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", ongoing=false, insistent="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, LAcl;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", doNotInterrupt="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, LAcl;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", iconUri="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LAcl;->j:Landroid/net/Uri;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", iconTransformations="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LAcl;->k:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", iconUriTimeoutMillis="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, LAcl;->l:J

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", conversation="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LAcl;->m:Lmx4;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", customView="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LAcl;->n:Landroid/widget/RemoteViews;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", customExpandedView=null, hasNoContent="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, LAcl;->o:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", actions="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LAcl;->p:Ljava/util/List;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", fullscreenIntent="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LAcl;->q:Landroid/content/Intent;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", unresolvedConversationMediaUri="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LAcl;->r:Landroid/net/Uri;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", conversationMediaUriTimeoutMillis="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-wide v1, p0, LAcl;->s:J

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", conversationMediaIconKeepOriginalLargeIcon="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-boolean v1, p0, LAcl;->t:Z

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", customSound="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, LAcl;->u:LzR4;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", bigPictureModel="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, LAcl;->v:LN21;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", badgePolicy="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget v1, p0, LAcl;->w:I

    .line 229
    .line 230
    invoke-static {v1}, LPd0;->s(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v1, ", clearingPolicy="

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget v1, p0, LAcl;->x:I

    .line 243
    .line 244
    invoke-static {v1}, LhC2;->C(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v1, ", incomingCallModel="

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, LAcl;->y:LUJa;

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v1, ", emittedFromInAppNotification="

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-boolean v1, p0, LAcl;->z:Z

    .line 267
    .line 268
    const/16 v2, 0x29

    .line 269
    .line 270
    invoke-static {v0, v1, v2}, LoO2;->v(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    return-object v0
.end method

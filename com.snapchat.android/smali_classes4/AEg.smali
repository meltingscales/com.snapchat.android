.class public final LAEg;
.super Lku;
.source "SourceFile"

# interfaces
.implements LEv;


# instance fields
.field public final A0:Z

.field public final B0:Z

.field public final C0:Z

.field public final D0:Z

.field public final E0:J

.field public final F0:Lbum;

.field public final G0:Ljava/lang/String;

.field public final H0:Ljava/lang/String;

.field public final I0:Ljava/lang/String;

.field public final J0:LJr6;

.field public final K0:Z

.field public final L0:Ljava/lang/String;

.field public final M0:Z

.field public final N0:Z

.field public final O0:J

.field public final P0:LSec;

.field public final Q0:I

.field public final X:Z

.field public final Y:Z

.field public final Z:Ljava/lang/String;

.field public final e:Ld3l;

.field public final f:I

.field public final g:LG59;

.field public final h:LEx;

.field public final i:LGlk;

.field public final j:Z

.field public final k:Z

.field public final t:LhEg;

.field public final y0:Z

.field public final z0:Z


# direct methods
.method public constructor <init>(Ld3l;ILG59;LEx;ILGlk;LJh9;ZZZZZZLMt8;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    and-int/lit8 v2, p15, 0x20

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    sget-object v2, Lth9;->f:Lth9;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v2, Lth9;->g:LGlk;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object/from16 v2, p6

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v3, p15, 0x40

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x0

    .line 25
    :goto_1
    new-instance v5, LhEg;

    .line 26
    .line 27
    sget-object v6, LCse;->a:LCse;

    .line 28
    .line 29
    invoke-direct {v5, v6}, LhEg;-><init>(LCse;)V

    .line 30
    .line 31
    .line 32
    const v6, 0x8000

    .line 33
    .line 34
    .line 35
    and-int v6, p15, v6

    .line 36
    .line 37
    if-eqz v6, :cond_2

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move/from16 v6, p9

    .line 42
    .line 43
    :goto_2
    const/high16 v7, 0x10000

    .line 44
    .line 45
    and-int v7, p15, v7

    .line 46
    .line 47
    if-eqz v7, :cond_3

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move/from16 v7, p10

    .line 52
    .line 53
    :goto_3
    const/high16 v8, 0x20000

    .line 54
    .line 55
    and-int v8, p15, v8

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move/from16 v8, p11

    .line 62
    .line 63
    :goto_4
    const/high16 v9, 0x40000

    .line 64
    .line 65
    and-int v9, p15, v9

    .line 66
    .line 67
    if-eqz v9, :cond_5

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move/from16 v9, p12

    .line 72
    .line 73
    :goto_5
    const/high16 v10, 0x80000

    .line 74
    .line 75
    and-int v10, p15, v10

    .line 76
    .line 77
    if-eqz v10, :cond_6

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    goto :goto_6

    .line 81
    :cond_6
    move/from16 v10, p13

    .line 82
    .line 83
    :goto_6
    iget-wide v11, v1, Ld3l;->a:J

    .line 84
    .line 85
    move-object/from16 v13, p7

    .line 86
    .line 87
    invoke-direct {p0, v13, v11, v12}, Lku;-><init>(Llu;J)V

    .line 88
    .line 89
    .line 90
    iput-object v1, v0, LAEg;->e:Ld3l;

    .line 91
    .line 92
    move/from16 v13, p2

    .line 93
    .line 94
    iput v13, v0, LAEg;->f:I

    .line 95
    .line 96
    move-object/from16 v13, p3

    .line 97
    .line 98
    iput-object v13, v0, LAEg;->g:LG59;

    .line 99
    .line 100
    move-object/from16 v13, p4

    .line 101
    .line 102
    iput-object v13, v0, LAEg;->h:LEx;

    .line 103
    .line 104
    move/from16 v13, p5

    .line 105
    .line 106
    iput v13, v0, LAEg;->Q0:I

    .line 107
    .line 108
    iput-object v2, v0, LAEg;->i:LGlk;

    .line 109
    .line 110
    iput-boolean v3, v0, LAEg;->j:Z

    .line 111
    .line 112
    move/from16 v2, p8

    .line 113
    .line 114
    iput-boolean v2, v0, LAEg;->k:Z

    .line 115
    .line 116
    iput-object v5, v0, LAEg;->t:LhEg;

    .line 117
    .line 118
    iput-boolean v4, v0, LAEg;->X:Z

    .line 119
    .line 120
    iput-boolean v4, v0, LAEg;->Y:Z

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    iput-object v2, v0, LAEg;->Z:Ljava/lang/String;

    .line 124
    .line 125
    iput-boolean v4, v0, LAEg;->y0:Z

    .line 126
    .line 127
    iput-boolean v6, v0, LAEg;->z0:Z

    .line 128
    .line 129
    iput-boolean v7, v0, LAEg;->A0:Z

    .line 130
    .line 131
    iput-boolean v8, v0, LAEg;->B0:Z

    .line 132
    .line 133
    iput-boolean v9, v0, LAEg;->C0:Z

    .line 134
    .line 135
    iput-boolean v10, v0, LAEg;->D0:Z

    .line 136
    .line 137
    iput-wide v11, v0, LAEg;->E0:J

    .line 138
    .line 139
    iget-object v3, v1, Ld3l;->b:Lbum;

    .line 140
    .line 141
    iput-object v3, v0, LAEg;->F0:Lbum;

    .line 142
    .line 143
    iget-object v5, v1, Ld3l;->d:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_7

    .line 150
    .line 151
    move-object v2, v5

    .line 152
    :cond_7
    if-nez v2, :cond_8

    .line 153
    .line 154
    invoke-virtual {v3}, Lbum;->a()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_8
    iput-object v2, v0, LAEg;->G0:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v2, v1, Ld3l;->j:Ljava/lang/String;

    .line 161
    .line 162
    iput-object v2, v0, LAEg;->H0:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v2, v1, Ld3l;->c:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v2, v0, LAEg;->I0:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v3, LJr6;

    .line 169
    .line 170
    iget-object v5, v1, Ld3l;->e:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v7, v1, Ld3l;->f:Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 p2, v3

    .line 175
    .line 176
    move-object/from16 p3, v2

    .line 177
    .line 178
    move-object/from16 p4, v5

    .line 179
    .line 180
    move-object/from16 p5, v7

    .line 181
    .line 182
    move-object/from16 p6, p14

    .line 183
    .line 184
    move/from16 p7, v6

    .line 185
    .line 186
    invoke-direct/range {p2 .. p7}, LJr6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMt8;Z)V

    .line 187
    .line 188
    .line 189
    iput-object v3, v0, LAEg;->J0:LJr6;

    .line 190
    .line 191
    iget-boolean v2, v1, Ld3l;->g:Z

    .line 192
    .line 193
    iput-boolean v2, v0, LAEg;->K0:Z

    .line 194
    .line 195
    iget-object v3, v1, Ld3l;->k:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v3, v0, LAEg;->L0:Ljava/lang/String;

    .line 198
    .line 199
    iget-boolean v1, v1, Ld3l;->p:Z

    .line 200
    .line 201
    iput-boolean v1, v0, LAEg;->M0:Z

    .line 202
    .line 203
    iput-boolean v4, v0, LAEg;->N0:Z

    .line 204
    .line 205
    const-wide/16 v3, 0x0

    .line 206
    .line 207
    iput-wide v3, v0, LAEg;->O0:J

    .line 208
    .line 209
    if-eqz v2, :cond_9

    .line 210
    .line 211
    sget-object v1, LSec;->c:LSec;

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_9
    if-eqz v1, :cond_a

    .line 215
    .line 216
    sget-object v1, LSec;->d:LSec;

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_a
    sget-object v1, LSec;->a:LSec;

    .line 220
    .line 221
    :goto_7
    iput-object v1, v0, LAEg;->P0:LSec;

    .line 222
    .line 223
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LAEg;->I0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ld79;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n()LJr6;
    .locals 1

    .line 1
    iget-object v0, p0, LAEg;->J0:LJr6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(Lku;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Lmm2;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LAEg;->F0:Lbum;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbum;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, LAEg;

    .line 14
    .line 15
    iget-object v2, p1, LAEg;->F0:Lbum;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbum;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LAEg;->e:Ld3l;

    .line 28
    .line 29
    iget-boolean v2, v0, Ld3l;->g:Z

    .line 30
    .line 31
    iget-object v3, p1, LAEg;->e:Ld3l;

    .line 32
    .line 33
    iget-boolean v4, v3, Ld3l;->g:Z

    .line 34
    .line 35
    if-ne v2, v4, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v0, Ld3l;->h:Z

    .line 38
    .line 39
    iget-boolean v2, v3, Ld3l;->h:Z

    .line 40
    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    iget-boolean v0, p0, LAEg;->M0:Z

    .line 44
    .line 45
    iget-boolean v2, p1, LAEg;->M0:Z

    .line 46
    .line 47
    if-ne v0, v2, :cond_0

    .line 48
    .line 49
    iget v0, p0, LAEg;->Q0:I

    .line 50
    .line 51
    iget v2, p1, LAEg;->Q0:I

    .line 52
    .line 53
    if-ne v0, v2, :cond_0

    .line 54
    .line 55
    iget-boolean v0, p0, LAEg;->z0:Z

    .line 56
    .line 57
    iget-boolean v2, p1, LAEg;->z0:Z

    .line 58
    .line 59
    if-ne v0, v2, :cond_0

    .line 60
    .line 61
    iget-boolean v0, p0, LAEg;->B0:Z

    .line 62
    .line 63
    iget-boolean p1, p1, LAEg;->B0:Z

    .line 64
    .line 65
    if-ne v0, p1, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    :goto_0
    return v1
.end method

.method public final z()LNfi;
    .locals 8

    .line 1
    iget-boolean v0, p0, LAEg;->K0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LJ99;->b:LJ99;

    .line 6
    .line 7
    :goto_0
    move-object v4, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, LJ99;->a:LJ99;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget-object v0, p0, LAEg;->e:Ld3l;

    .line 13
    .line 14
    iget-object v2, v0, Ld3l;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v0, Ld3l;->k:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const-string v0, ""

    .line 21
    .line 22
    :cond_1
    move-object v3, v0

    .line 23
    new-instance v0, LNfi;

    .line 24
    .line 25
    iget v5, p0, LAEg;->f:I

    .line 26
    .line 27
    iget-boolean v6, p0, LAEg;->z0:Z

    .line 28
    .line 29
    iget-boolean v7, p0, LAEg;->C0:Z

    .line 30
    .line 31
    move-object v1, v0

    .line 32
    invoke-direct/range {v1 .. v7}, LNfi;-><init>(Ljava/lang/String;Ljava/lang/String;LJ99;IZZ)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

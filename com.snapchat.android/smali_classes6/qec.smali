.class public final Lqec;
.super LH2k;
.source "SourceFile"


# instance fields
.field public final B0:Ljava/lang/Class;

.field public final C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final D0:LVh4;

.field public E0:Llw4;

.field public F0:I

.field public final G0:LsP8;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LBWe;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/snap/opera/layer/LoadingLayerView;

    .line 5
    .line 6
    iput-object v0, p0, Lqec;->B0:Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lqec;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    new-instance v0, LVh4;

    .line 16
    .line 17
    const-string v1, "LoadingLayerViewController"

    .line 18
    .line 19
    invoke-direct {v0, v1}, LVh4;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lqec;->D0:LVh4;

    .line 23
    .line 24
    sget-object v0, Llw4;->a:Llw4;

    .line 25
    .line 26
    iput-object v0, p0, Lqec;->E0:Llw4;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lqec;->F0:I

    .line 30
    .line 31
    new-instance v1, LsP8;

    .line 32
    .line 33
    invoke-direct {v1, p0, v0}, LsP8;-><init>(LBWe;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lqec;->G0:LsP8;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final H(LITe;)V
    .locals 11

    .line 1
    iget-object p1, p0, LH2k;->A0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lpec;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v10, 0x1ef

    .line 16
    .line 17
    invoke-static/range {v0 .. v10}, Lpec;->a(Lpec;FZLandroid/graphics/Bitmap;ZZFIFZI)Lpec;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, LH2k;->g1(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final I(LJbf;)V
    .locals 11

    .line 1
    iget-object p1, p0, LH2k;->A0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lpec;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v10, 0x1ef

    .line 16
    .line 17
    invoke-static/range {v0 .. v10}, Lpec;->a(Lpec;FZLandroid/graphics/Bitmap;ZZFIFZI)Lpec;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, LH2k;->g1(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final I0()Llw4;
    .locals 1

    .line 1
    iget-object v0, p0, Lqec;->E0:Llw4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U0(F)V
    .locals 12

    .line 1
    iget-object v0, p0, LH2k;->A0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lpec;

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/16 v11, 0x1fe

    .line 15
    .line 16
    move v2, p1

    .line 17
    invoke-static/range {v1 .. v11}, Lpec;->a(Lpec;FZLandroid/graphics/Bitmap;ZZFIFZI)Lpec;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, LH2k;->g1(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final W0()V
    .locals 12

    .line 1
    iget-object v0, p0, LH2k;->A0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lpec;

    .line 5
    .line 6
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lmec;

    .line 9
    .line 10
    iget-boolean v5, v0, Lmec;->e:Z

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/16 v11, 0x1f7

    .line 21
    .line 22
    invoke-static/range {v1 .. v11}, Lpec;->a(Lpec;FZLandroid/graphics/Bitmap;ZZFIFZI)Lpec;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, LH2k;->g1(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final a1(FF)V
    .locals 13

    .line 1
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmec;

    .line 4
    .line 5
    iget-boolean v1, v0, Lmec;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v8, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v8, p1

    .line 12
    :goto_0
    iget-object p1, p0, LH2k;->A0:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Lpec;

    .line 16
    .line 17
    iget p1, v0, Lmec;->f:F

    .line 18
    .line 19
    mul-float v10, v8, p1

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v12, 0x15f

    .line 29
    .line 30
    invoke-static/range {v2 .. v12}, Lpec;->a(Lpec;FZLandroid/graphics/Bitmap;ZZFIFZI)Lpec;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, LH2k;->g1(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final e1()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lqec;->B0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqec;->i1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h1()V
    .locals 3

    .line 1
    iget-object v0, p0, LBWe;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmec;

    .line 4
    .line 5
    iget-boolean v0, v0, Lmec;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lqec;->F0:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, LBon;->a:LKbf;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v0}, LMbf;->q(LKbf;Ljava/lang/Object;)LMbf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, LvWe;->l(LMbf;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i1()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqec;->F0:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, LH2k;->A0:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lpec;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/16 v12, 0x1fd

    .line 23
    .line 24
    invoke-static/range {v2 .. v12}, Lpec;->a(Lpec;FZLandroid/graphics/Bitmap;ZZFIFZI)Lpec;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, LH2k;->g1(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    iget-object v1, v0, LBWe;->i:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lmec;

    .line 36
    .line 37
    iget-object v1, v1, Lmec;->b:LVWe;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v4, v1, LVWe;->a:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iput v3, v0, Lqec;->F0:I

    .line 54
    .line 55
    iget-object v4, v0, LH2k;->A0:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v5, v4

    .line 58
    check-cast v5, Lpec;

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x1

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/16 v15, 0x1fd

    .line 70
    .line 71
    invoke-static/range {v5 .. v15}, Lpec;->a(Lpec;FZLandroid/graphics/Bitmap;ZZFIFZI)Lpec;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v0, v4}, LH2k;->g1(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p0 .. p0}, LBWe;->N0()LATe;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v4, v4, LATe;->c:Lc81;

    .line 83
    .line 84
    move-object v5, v4

    .line 85
    check-cast v5, LLc6;

    .line 86
    .line 87
    iget-object v7, v1, LVWe;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v11, Lw08;->a:Lw08;

    .line 93
    .line 94
    const/4 v13, 0x0

    .line 95
    const/16 v16, 0x300

    .line 96
    .line 97
    const-string v6, "LoadingLayerViewController"

    .line 98
    .line 99
    iget-object v8, v1, LVWe;->b:Ly28;

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    const/4 v10, 0x0

    .line 103
    iget-object v12, v0, Lqec;->G0:LsP8;

    .line 104
    .line 105
    const/4 v14, 0x0

    .line 106
    const/4 v15, 0x0

    .line 107
    invoke-static/range {v5 .. v16}, LPqe;->w(Lc81;Ljava/lang/String;Ljava/lang/String;Ly28;IILjava/util/List;Lb81;ZZZI)LJc6;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v4, v0, Lqec;->D0:LVh4;

    .line 112
    .line 113
    invoke-virtual {v4, v1}, LVh4;->l(LJc6;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    :goto_1
    iget-object v1, v0, LH2k;->A0:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v4, v1

    .line 120
    check-cast v4, Lpec;

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    const/16 v14, 0x1fd

    .line 132
    .line 133
    invoke-static/range {v4 .. v14}, Lpec;->a(Lpec;FZLandroid/graphics/Bitmap;ZZFIFZI)Lpec;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, LH2k;->g1(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    iget-object v1, v0, LBWe;->i:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lmec;

    .line 143
    .line 144
    iget-boolean v1, v1, Lmec;->g:Z

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    iget-object v1, v0, LH2k;->A0:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v4, v1

    .line 151
    check-cast v4, Lpec;

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x1

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/16 v14, 0xff

    .line 163
    .line 164
    invoke-static/range {v4 .. v14}, Lpec;->a(Lpec;FZLandroid/graphics/Bitmap;ZZFIFZI)Lpec;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, LH2k;->g1(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    iget-object v1, v0, LBWe;->i:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lmec;

    .line 174
    .line 175
    iget-object v1, v1, Lmec;->c:LXC7;

    .line 176
    .line 177
    if-eqz v1, :cond_8

    .line 178
    .line 179
    iget-object v4, v0, LH2k;->A0:Ljava/lang/Object;

    .line 180
    .line 181
    move-object v5, v4

    .line 182
    check-cast v5, Lpec;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    const/16 v6, 0x9

    .line 189
    .line 190
    const/4 v7, 0x5

    .line 191
    const/4 v8, 0x3

    .line 192
    if-eqz v4, :cond_5

    .line 193
    .line 194
    if-eq v4, v2, :cond_5

    .line 195
    .line 196
    if-eq v4, v3, :cond_5

    .line 197
    .line 198
    if-eq v4, v8, :cond_4

    .line 199
    .line 200
    const/4 v9, 0x4

    .line 201
    if-eq v4, v9, :cond_4

    .line 202
    .line 203
    if-eq v4, v7, :cond_4

    .line 204
    .line 205
    if-eq v4, v6, :cond_4

    .line 206
    .line 207
    const/16 v4, 0x10

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_4
    const/16 v4, 0x50

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_5
    const/16 v4, 0x30

    .line 214
    .line 215
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_7

    .line 220
    .line 221
    if-eq v1, v3, :cond_6

    .line 222
    .line 223
    if-eq v1, v8, :cond_7

    .line 224
    .line 225
    if-eq v1, v7, :cond_6

    .line 226
    .line 227
    const/4 v3, 0x6

    .line 228
    if-eq v1, v3, :cond_7

    .line 229
    .line 230
    const/16 v3, 0x8

    .line 231
    .line 232
    if-eq v1, v3, :cond_6

    .line 233
    .line 234
    if-eq v1, v6, :cond_6

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_6
    const/4 v2, 0x5

    .line 238
    goto :goto_4

    .line 239
    :cond_7
    const/4 v2, 0x3

    .line 240
    :goto_4
    or-int v12, v4, v2

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    const/4 v14, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    const/4 v9, 0x0

    .line 248
    const/4 v10, 0x0

    .line 249
    const/4 v11, 0x0

    .line 250
    const/16 v15, 0x1bf

    .line 251
    .line 252
    invoke-static/range {v5 .. v15}, Lpec;->a(Lpec;FZLandroid/graphics/Bitmap;ZZFIFZI)Lpec;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_8
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lqec;->h1()V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public final l0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqec;->i1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, LBWe;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Llw4;->a:Llw4;

    .line 5
    .line 6
    iput-object v0, p0, Lqec;->E0:Llw4;

    .line 7
    .line 8
    iget-object v0, p0, Lqec;->D0:LVh4;

    .line 9
    .line 10
    invoke-virtual {v0}, LVh4;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput v0, p0, Lqec;->F0:I

    .line 15
    .line 16
    iget-object v0, p0, Lqec;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lqec;->h1()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.class public final Lij4;
.super Lzw;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzw;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final E()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final r(Landroid/view/MotionEvent;Lgfk;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lzw;->D()LUv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, LUv;->A0:LKF7;

    .line 6
    .line 7
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, LHOm;->c:Lku;

    .line 14
    .line 15
    check-cast p1, Lgj4;

    .line 16
    .line 17
    iget-boolean p2, p1, Lgj4;->i:Z

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, LZ1b;

    .line 27
    .line 28
    iget-object v1, p1, Lgj4;->g:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, Lgj4;->f:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, p1, Lgj4;->Z:Ljava/lang/String;

    .line 33
    .line 34
    iget-boolean p1, p1, Lgj4;->y0:Z

    .line 35
    .line 36
    invoke-direct {v0, v1, v2, v3, p1}, LZ1b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final w(Lku;Lku;)V
    .locals 20

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lgj4;

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    check-cast v3, Lgj4;

    .line 10
    .line 11
    move-object/from16 v4, p0

    .line 12
    .line 13
    invoke-super {v4, v2, v3}, Lzw;->w(Lku;Lku;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lzw;->D()LUv;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-object v6, v2, Lgj4;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v5, v6}, LUv;->G(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lzw;->D()LUv;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-boolean v6, v2, Lgj4;->k:Z

    .line 30
    .line 31
    iget-boolean v7, v2, Lgj4;->t:Z

    .line 32
    .line 33
    iget-object v8, v2, Lgj4;->g:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lzw;->D()LUv;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    iget-boolean v10, v2, Lgj4;->X:Z

    .line 48
    .line 49
    if-eqz v10, :cond_0

    .line 50
    .line 51
    new-array v10, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v8, v10, v0

    .line 54
    .line 55
    const v8, 0x7f1330d5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-array v10, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v8, v10, v0

    .line 66
    .line 67
    const v8, 0x7f1330d6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v9, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const v8, 0x7f132a7d

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    :cond_2
    :goto_0
    invoke-virtual {v5, v8}, LUv;->E(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-boolean v5, v2, Lgj4;->i:Z

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    new-instance v5, Lkgj;

    .line 90
    .line 91
    sget-object v9, Llgj;->h:Llgj;

    .line 92
    .line 93
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    const v10, 0x7f131162

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/4 v12, 0x0

    .line 109
    const/16 v13, 0x8

    .line 110
    .line 111
    const v11, 0x7f080880

    .line 112
    .line 113
    .line 114
    move-object v8, v5

    .line 115
    invoke-direct/range {v8 .. v13}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    new-instance v5, Lkgj;

    .line 120
    .line 121
    sget-object v15, Llgj;->i:Llgj;

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    const v9, 0x7f131161

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v16

    .line 138
    const/16 v18, 0x0

    .line 139
    .line 140
    const/16 v19, 0x8

    .line 141
    .line 142
    const v17, 0x7f08087c

    .line 143
    .line 144
    .line 145
    move-object v14, v5

    .line 146
    invoke-direct/range {v14 .. v19}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lzw;->D()LUv;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    if-nez v3, :cond_4

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const/4 v3, 0x0

    .line 158
    :goto_2
    invoke-virtual {v8, v5, v3}, LUv;->H(Lkgj;Z)V

    .line 159
    .line 160
    .line 161
    if-eqz v7, :cond_6

    .line 162
    .line 163
    iget-object v3, v8, LUv;->A0:LKF7;

    .line 164
    .line 165
    if-eqz v6, :cond_5

    .line 166
    .line 167
    invoke-virtual {v3, v0}, LD3b;->D(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    const/16 v1, 0x8

    .line 175
    .line 176
    invoke-virtual {v3, v1}, LD3b;->D(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lzw;->D()LUv;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget v5, v2, Lgj4;->j:I

    .line 191
    .line 192
    invoke-virtual {v1, v5, v3}, LUv;->C(ILandroid/view/View;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v1, LYv;->j:LPJ0;

    .line 196
    .line 197
    iget-object v5, v1, LYv;->h:LKF7;

    .line 198
    .line 199
    invoke-virtual {v5, v3}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, v2, Lgj4;->z0:Lfj4;

    .line 203
    .line 204
    invoke-virtual {v2}, Lfj4;->a()LJI0;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const/4 v7, 0x0

    .line 213
    const/16 v11, 0x16

    .line 214
    .line 215
    iget-object v1, v1, LYv;->j:LPJ0;

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    move-object v5, v1

    .line 221
    invoke-static/range {v5 .. v11}, LPJ0;->j(LPJ0;Ljava/util/List;IIZLIZ6;I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0, v0}, LPJ0;->g(II)V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, LHOm;->t()LH78;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    new-instance v1, LXh4;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, LHOm;->t()LH78;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, Lrh4;

    .line 244
    .line 245
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lzw;->x(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzw;->D()LUv;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    iget-object p1, p1, LUv;->B0:LKF7;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LD3b;->D(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

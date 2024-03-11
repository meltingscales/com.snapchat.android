.class public final LaB;
.super Lzw;
.source "SourceFile"


# instance fields
.field public final g:LCbl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzw;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LyHi;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, LyHi;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LCbl;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LaB;->g:LCbl;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final C()Lyw;
    .locals 5

    .line 1
    iget-object v0, p0, LHOm;->c:Lku;

    .line 2
    .line 3
    check-cast v0, LcB;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lyw;

    .line 8
    .line 9
    iget-wide v2, v0, LcB;->J0:J

    .line 10
    .line 11
    iget-object v4, v0, LcB;->B0:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v0, v0, LcB;->I0:Z

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v4, v0}, Lyw;-><init>(JLjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    return-object v1
.end method

.method public final E()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final F()V
    .locals 6

    .line 1
    iget-object v0, p0, LHOm;->c:Lku;

    .line 2
    .line 3
    check-cast v0, LcB;

    .line 4
    .line 5
    iget-boolean v1, v0, LcB;->y0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LyRm;

    .line 14
    .line 15
    sget-object v3, Liw;->b:Liw;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, v0, LcB;->j:LEx;

    .line 22
    .line 23
    iget-object v4, v4, LEx;->a:Lp69;

    .line 24
    .line 25
    iget-object v5, v0, LcB;->i:LG59;

    .line 26
    .line 27
    iget-object v0, v0, LcB;->B0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v2, v0, v3, v4, v5}, LyRm;-><init>(Ljava/lang/String;Ljava/lang/String;Lp69;LG59;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-super {p0}, Lzw;->F()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
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
    iget-object p1, p1, LYv;->h:LKF7;

    .line 6
    .line 7
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, LaB;->F()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lzw;->D()LUv;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, LUv;->A0:LKF7;

    .line 23
    .line 24
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, LHOm;->c:Lku;

    .line 31
    .line 32
    check-cast p1, LcB;

    .line 33
    .line 34
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-boolean v0, p1, LcB;->G0:Z

    .line 39
    .line 40
    iget-object v1, p1, LcB;->B0:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Lmik;

    .line 45
    .line 46
    iget-object v2, p1, LcB;->X:LNCc;

    .line 47
    .line 48
    iget-object v3, p1, LcB;->F0:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p1, LcB;->i:LG59;

    .line 51
    .line 52
    invoke-direct {v0, v1, v3, p1, v2}, Lmik;-><init>(Ljava/lang/String;Ljava/lang/String;LG59;LNCc;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, LZA;

    .line 57
    .line 58
    iget-boolean p1, p1, LcB;->z0:Z

    .line 59
    .line 60
    invoke-direct {v0, v1, p1}, LZA;-><init>(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-interface {p2, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {p0}, Lzw;->D()LUv;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, LUv;->B0:LKF7;

    .line 72
    .line 73
    invoke-static {p2, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, LHOm;->c:Lku;

    .line 80
    .line 81
    check-cast p1, LcB;

    .line 82
    .line 83
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v0, Lowa;

    .line 88
    .line 89
    iget-object v1, p1, LcB;->E0:Lbum;

    .line 90
    .line 91
    invoke-virtual {v1}, Lbum;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object p1, p1, LcB;->B0:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v0, v1, p1}, Lowa;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget-object p1, p0, LHOm;->c:Lku;

    .line 105
    .line 106
    check-cast p1, LcB;

    .line 107
    .line 108
    iget-boolean p2, p1, LcB;->G0:Z

    .line 109
    .line 110
    iget-object v0, p1, LcB;->B0:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz p2, :cond_4

    .line 113
    .line 114
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, LBfb;

    .line 119
    .line 120
    invoke-direct {p2, v0}, LBfb;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1, p2}, LH78;->a(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-boolean p2, p1, LcB;->y0:Z

    .line 128
    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v1, LyRm;

    .line 136
    .line 137
    sget-object v2, Liw;->b:Liw;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, p1, LcB;->j:LEx;

    .line 144
    .line 145
    iget-object v3, v3, LEx;->a:Lp69;

    .line 146
    .line 147
    iget-object p1, p1, LcB;->i:LG59;

    .line 148
    .line 149
    invoke-direct {v1, v0, v2, v3, p1}, LyRm;-><init>(Ljava/lang/String;Ljava/lang/String;Lp69;LG59;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 156
    return p1
.end method

.method public final w(Lku;Lku;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LcB;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LcB;

    .line 10
    .line 11
    invoke-super {v0, v1, v2}, Lzw;->w(Lku;Lku;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v3, v2, LNO2;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v2, LNO2;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v4

    .line 31
    :goto_0
    new-instance v3, LNO2;

    .line 32
    .line 33
    iget-boolean v5, v1, LcB;->k:Z

    .line 34
    .line 35
    iget-boolean v13, v1, LcB;->H0:Z

    .line 36
    .line 37
    iget-boolean v14, v1, LcB;->G0:Z

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-nez v13, :cond_2

    .line 42
    .line 43
    if-eqz v14, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v7, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    :goto_1
    const/16 v5, 0x8

    .line 49
    .line 50
    const/16 v7, 0x8

    .line 51
    .line 52
    :goto_2
    const-wide/16 v15, 0x0

    .line 53
    .line 54
    iget-object v11, v1, LcB;->e:LSA;

    .line 55
    .line 56
    const/4 v5, 0x2

    .line 57
    iget v6, v1, LcB;->t:I

    .line 58
    .line 59
    const/16 v17, 0x1

    .line 60
    .line 61
    if-ne v6, v5, :cond_4

    .line 62
    .line 63
    iget-object v5, v11, LSA;->h:Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v5

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-wide v5, v15

    .line 73
    :goto_3
    iget-wide v8, v1, LcB;->g:J

    .line 74
    .line 75
    cmp-long v10, v5, v8

    .line 76
    .line 77
    if-lez v10, :cond_4

    .line 78
    .line 79
    const/4 v8, 0x1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/4 v8, 0x0

    .line 82
    :goto_4
    invoke-virtual {v1}, LcB;->z()I

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    iget-boolean v10, v1, LcB;->H0:Z

    .line 87
    .line 88
    iget v6, v1, LcB;->h:I

    .line 89
    .line 90
    iget-boolean v5, v1, LcB;->G0:Z

    .line 91
    .line 92
    move/from16 v18, v5

    .line 93
    .line 94
    move-object v5, v3

    .line 95
    move/from16 v19, v10

    .line 96
    .line 97
    move/from16 v10, v18

    .line 98
    .line 99
    move-object v12, v11

    .line 100
    move/from16 v11, v19

    .line 101
    .line 102
    invoke-direct/range {v5 .. v11}, LNO2;-><init>(IIZIZZ)V

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lzw;->D()LUv;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    iget-object v6, v1, LcB;->F0:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v5, v6}, LUv;->G(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v5, v1, LcB;->D0:Ljava/lang/String;

    .line 122
    .line 123
    iget-boolean v6, v1, LcB;->Y:Z

    .line 124
    .line 125
    if-eqz v14, :cond_5

    .line 126
    .line 127
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const v8, 0x7f13231a

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    goto :goto_6

    .line 147
    :cond_5
    if-eqz v6, :cond_7

    .line 148
    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_6

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    move-object v7, v5

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    :goto_5
    iget-object v7, v1, LcB;->E0:Lbum;

    .line 161
    .line 162
    invoke-virtual {v7}, Lbum;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lzw;->D()LUv;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v8, v7}, LUv;->E(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    if-nez v14, :cond_8

    .line 174
    .line 175
    if-nez v6, :cond_8

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lzw;->D()LUv;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4, v5}, LUv;->F(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lzw;->D()LUv;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5, v4}, LUv;->F(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_7
    if-eqz v2, :cond_9

    .line 193
    .line 194
    iget-boolean v4, v2, LNO2;->e:Z

    .line 195
    .line 196
    if-ne v4, v14, :cond_9

    .line 197
    .line 198
    iget-boolean v4, v2, LNO2;->f:Z

    .line 199
    .line 200
    if-ne v4, v13, :cond_9

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_9
    if-eqz v14, :cond_a

    .line 204
    .line 205
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const v5, 0x7f131189

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    new-instance v4, Lkgj;

    .line 221
    .line 222
    sget-object v7, Llgj;->h:Llgj;

    .line 223
    .line 224
    const/4 v10, 0x0

    .line 225
    const/16 v11, 0x8

    .line 226
    .line 227
    const v9, 0x7f0808c0

    .line 228
    .line 229
    .line 230
    move-object v6, v4

    .line 231
    invoke-direct/range {v6 .. v11}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 232
    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_a
    if-eqz v13, :cond_b

    .line 236
    .line 237
    iget-object v4, v0, LaB;->g:LCbl;

    .line 238
    .line 239
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    check-cast v4, Lkgj;

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_b
    iget-boolean v4, v1, LcB;->A0:Z

    .line 247
    .line 248
    if-eqz v4, :cond_c

    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    const v5, 0x7f13012e

    .line 259
    .line 260
    .line 261
    :goto_8
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    move-object v7, v4

    .line 266
    goto :goto_9

    .line 267
    :cond_c
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    const v5, 0x7f131127

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :goto_9
    sget-object v6, Llgj;->i:Llgj;

    .line 280
    .line 281
    new-instance v4, Lkgj;

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    const/16 v10, 0x8

    .line 285
    .line 286
    const v8, 0x7f08087c

    .line 287
    .line 288
    .line 289
    move-object v5, v4

    .line 290
    invoke-direct/range {v5 .. v10}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 291
    .line 292
    .line 293
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lzw;->D()LUv;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    if-nez v2, :cond_d

    .line 298
    .line 299
    const/4 v6, 0x1

    .line 300
    goto :goto_b

    .line 301
    :cond_d
    const/4 v6, 0x0

    .line 302
    :goto_b
    invoke-virtual {v5, v4, v6}, LUv;->H(Lkgj;Z)V

    .line 303
    .line 304
    .line 305
    :goto_c
    iget-object v4, v1, LcB;->B0:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v4, :cond_f

    .line 308
    .line 309
    iget-object v5, v1, LcB;->Z:Ljava/lang/String;

    .line 310
    .line 311
    if-eqz v5, :cond_f

    .line 312
    .line 313
    const-string v6, "snapshots"

    .line 314
    .line 315
    invoke-static {v6, v4}, LVlk;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-nez v7, :cond_e

    .line 324
    .line 325
    const-string v7, "AvatarId"

    .line 326
    .line 327
    invoke-static {v4, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_e

    .line 332
    .line 333
    const-string v5, "1"

    .line 334
    .line 335
    :cond_e
    invoke-virtual {v6, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    const-string v5, "thumbnail"

    .line 340
    .line 341
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual/range {p0 .. p0}, Lzw;->D()LUv;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v5, v4}, LUv;->D(Landroid/net/Uri;)V

    .line 354
    .line 355
    .line 356
    :cond_f
    invoke-virtual {v0, v3, v2}, Lzw;->G(LNO2;LNO2;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Lzw;->D()LUv;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v2, v2, LUv;->t:LGol;

    .line 364
    .line 365
    const-string v3, "addedme_name"

    .line 366
    .line 367
    iput-object v3, v2, LD3b;->t:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, LHOm;->t()LH78;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    new-instance v3, LbB;

    .line 374
    .line 375
    iget-object v5, v12, LSA;->c:Ljava/lang/String;

    .line 376
    .line 377
    if-eqz v14, :cond_12

    .line 378
    .line 379
    iget-object v4, v12, LSA;->g:Ljava/lang/Long;

    .line 380
    .line 381
    if-eqz v4, :cond_10

    .line 382
    .line 383
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 384
    .line 385
    .line 386
    move-result-wide v6

    .line 387
    goto :goto_d

    .line 388
    :cond_10
    move-wide v6, v15

    .line 389
    :goto_d
    iget-object v4, v12, LSA;->h:Ljava/lang/Long;

    .line 390
    .line 391
    if-eqz v4, :cond_11

    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 394
    .line 395
    .line 396
    move-result-wide v15

    .line 397
    :cond_11
    cmp-long v4, v6, v15

    .line 398
    .line 399
    if-gez v4, :cond_12

    .line 400
    .line 401
    sget-object v4, LJ99;->e:LJ99;

    .line 402
    .line 403
    :goto_e
    move-object v7, v4

    .line 404
    goto :goto_f

    .line 405
    :cond_12
    if-eqz v14, :cond_13

    .line 406
    .line 407
    sget-object v4, LJ99;->d:LJ99;

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_13
    sget-object v4, LJ99;->c:LJ99;

    .line 411
    .line 412
    goto :goto_e

    .line 413
    :goto_f
    new-instance v12, LNfi;

    .line 414
    .line 415
    iget v8, v1, LcB;->f:I

    .line 416
    .line 417
    const/16 v11, 0x20

    .line 418
    .line 419
    const-string v6, ""

    .line 420
    .line 421
    iget-boolean v9, v1, LcB;->z0:Z

    .line 422
    .line 423
    const/4 v10, 0x0

    .line 424
    move-object v4, v12

    .line 425
    invoke-direct/range {v4 .. v11}, LNfi;-><init>(Ljava/lang/String;Ljava/lang/String;LJ99;IZZI)V

    .line 426
    .line 427
    .line 428
    invoke-direct {v3, v12}, LbB;-><init>(LNfi;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v2, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    return-void
.end method

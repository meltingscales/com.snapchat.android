.class public final Lqu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li82;

.field public final b:LKug;

.field public final c:LsLf;

.field public final d:Lu44;

.field public final e:Lx2a;

.field public f:Ljava/lang/String;

.field public final g:LCbl;


# direct methods
.method public constructor <init>(Li82;LKug;LsLf;Lu44;Lx2a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqu;->a:Li82;

    .line 5
    .line 6
    iput-object p2, p0, Lqu;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, Lqu;->c:LsLf;

    .line 9
    .line 10
    iput-object p4, p0, Lqu;->d:Lu44;

    .line 11
    .line 12
    iput-object p5, p0, Lqu;->e:Lx2a;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, Lqu;->f:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p1, Lp;->Q0:Lp;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "AdaptiveRecordingQualityManager"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, LFs0;->a:LFs0;

    .line 29
    .line 30
    new-instance p1, LZ1a;

    .line 31
    .line 32
    const/16 p2, 0x9

    .line 33
    .line 34
    invoke-direct {p1, p2, p0}, LZ1a;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LCbl;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lqu;->g:LCbl;

    .line 43
    .line 44
    return-void
.end method

.method public static e(LReh;LRl2;Ljava/util/List;)LSaf;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LbNm;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, LbNm;->b(LRl2;LReh;)LReh;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance p0, LSaf;

    .line 24
    .line 25
    invoke-virtual {v0}, LbNm;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, v1, p1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p0, LSaf;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    const-string p2, ""

    .line 37
    .line 38
    invoke-direct {p0, p1, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    const/16 v0, 0x5a0

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lw82;->U6:Lw82;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x438

    .line 9
    .line 10
    if-le p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lw82;->V6:Lw82;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/16 v0, 0x2d0

    .line 16
    .line 17
    if-le p1, v0, :cond_2

    .line 18
    .line 19
    sget-object p1, Lw82;->W6:Lw82;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/16 v0, 0x1e0

    .line 23
    .line 24
    if-le p1, v0, :cond_3

    .line 25
    .line 26
    sget-object p1, Lw82;->X6:Lw82;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const/16 v0, 0x168

    .line 30
    .line 31
    if-le p1, v0, :cond_4

    .line 32
    .line 33
    sget-object p1, Lw82;->Y6:Lw82;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    sget-object p1, Lw82;->Z6:Lw82;

    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lqu;->d:Lu44;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Lu44;->b(Lzb4;)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const v0, 0xf4240

    .line 45
    .line 46
    .line 47
    int-to-float v0, v0

    .line 48
    mul-float p1, p1, v0

    .line 49
    .line 50
    float-to-int p1, p1

    .line 51
    return p1
.end method

.method public final b(LReh;LRl2;)Lpu;
    .locals 8

    .line 1
    iget-object v0, p0, Lqu;->a:Li82;

    .line 2
    .line 3
    invoke-interface {v0}, Li82;->J0()Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-interface {v0}, Li82;->z()Z

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    invoke-virtual/range {v1 .. v7}, Lqu;->c(LReh;LRl2;ZZZZ)Lpu;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final c(LReh;LRl2;ZZZZ)Lpu;
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    const/4 v9, 0x2

    .line 7
    new-instance v0, LK5d;

    .line 8
    .line 9
    iget-object v5, v6, Lqu;->a:Li82;

    .line 10
    .line 11
    invoke-interface {v5}, Li82;->F()F

    .line 12
    .line 13
    .line 14
    move-result v14

    .line 15
    sget-object v12, LcLn;->h:LcLn;

    .line 16
    .line 17
    iget-object v1, v6, Lqu;->d:Lu44;

    .line 18
    .line 19
    iget-object v2, v6, Lqu;->e:Lx2a;

    .line 20
    .line 21
    move-object v10, v0

    .line 22
    move-object v11, v5

    .line 23
    move/from16 v13, p5

    .line 24
    .line 25
    move/from16 v15, p4

    .line 26
    .line 27
    move-object/from16 v16, v1

    .line 28
    .line 29
    move-object/from16 v17, v2

    .line 30
    .line 31
    invoke-direct/range {v10 .. v17}, LK5d;-><init>(Li82;LcLn;ZFZLu44;Lx2a;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v6, Lqu;->g:LCbl;

    .line 35
    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LMPf;

    .line 43
    .line 44
    new-array v2, v9, [LbNm;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v0, v2, v3

    .line 48
    .line 49
    aput-object v1, v2, v8

    .line 50
    .line 51
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    move-object v10, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LMPf;

    .line 62
    .line 63
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :goto_1
    new-instance v11, Lgan;

    .line 69
    .line 70
    const/4 v12, 0x5

    .line 71
    move-object v0, v11

    .line 72
    move-object/from16 v1, p0

    .line 73
    .line 74
    move-object/from16 v2, p1

    .line 75
    .line 76
    move-object/from16 v3, p2

    .line 77
    .line 78
    move-object v4, v10

    .line 79
    move-object v13, v5

    .line 80
    move v5, v12

    .line 81
    invoke-direct/range {v0 .. v5}, Lgan;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LCbl;

    .line 85
    .line 86
    invoke-direct {v0, v11}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v13, v7}, Li82;->E1(Z)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-gtz v1, :cond_1

    .line 94
    .line 95
    new-instance v1, Lpu;

    .line 96
    .line 97
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LReh;

    .line 102
    .line 103
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LReh;

    .line 108
    .line 109
    invoke-virtual {v0}, LReh;->e()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v6, v0}, Lqu;->a(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-direct {v1, v2, v0}, Lpu;-><init>(LReh;I)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_1
    move-object/from16 v1, p1

    .line 122
    .line 123
    invoke-virtual {v6, v1, v7}, Lqu;->d(LReh;Z)Lpu;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_2

    .line 128
    .line 129
    new-instance v1, Lpu;

    .line 130
    .line 131
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, LReh;

    .line 136
    .line 137
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LReh;

    .line 142
    .line 143
    invoke-virtual {v0}, LReh;->e()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {v6, v0}, Lqu;->a(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-direct {v1, v2, v0}, Lpu;-><init>(LReh;I)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_2
    iget-object v2, v1, Lpu;->a:LReh;

    .line 156
    .line 157
    move-object/from16 v3, p2

    .line 158
    .line 159
    invoke-static {v2, v3, v10}, Lqu;->e(LReh;LRl2;Ljava/util/List;)LSaf;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget-object v4, v3, LSaf;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v4, Ljava/lang/String;

    .line 166
    .line 167
    iput-object v4, v6, Lqu;->f:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v3, v3, LSaf;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, LReh;

    .line 172
    .line 173
    if-nez v3, :cond_3

    .line 174
    .line 175
    new-instance v1, Lpu;

    .line 176
    .line 177
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, LReh;

    .line 182
    .line 183
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LReh;

    .line 188
    .line 189
    invoke-virtual {v0}, LReh;->e()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {v6, v0}, Lqu;->a(I)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-direct {v1, v2, v0}, Lpu;-><init>(LReh;I)V

    .line 198
    .line 199
    .line 200
    return-object v1

    .line 201
    :cond_3
    invoke-interface {v13}, Li82;->m0()Lou;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-eqz v4, :cond_6

    .line 210
    .line 211
    if-eq v4, v8, :cond_5

    .line 212
    .line 213
    if-ne v4, v9, :cond_4

    .line 214
    .line 215
    invoke-virtual {v3}, LReh;->f()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    invoke-virtual {v2, v0}, LReh;->r(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, LReh;->c()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-virtual {v2, v0}, LReh;->q(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_4
    new-instance v0, LVDc;

    .line 231
    .line 232
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_5
    new-instance v1, Lpu;

    .line 237
    .line 238
    invoke-virtual {v3}, LReh;->e()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v6, v0}, Lqu;->a(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-direct {v1, v3, v0}, Lpu;-><init>(LReh;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_6
    new-instance v1, Lpu;

    .line 251
    .line 252
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LReh;

    .line 257
    .line 258
    invoke-virtual {v0}, LReh;->e()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v6, v0}, Lqu;->a(I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-direct {v1, v3, v0}, Lpu;-><init>(LReh;I)V

    .line 267
    .line 268
    .line 269
    :goto_2
    return-object v1
.end method

.method public final d(LReh;Z)Lpu;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LReh;

    .line 4
    .line 5
    iget-object v2, v0, Lqu;->c:LsLf;

    .line 6
    .line 7
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 8
    .line 9
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 10
    .line 11
    invoke-direct {v1, v3, v2}, LReh;-><init>(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LReh;->d()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1}, LReh;->e()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v1, v3}, LReh;->q(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, LReh;->r(I)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, LReh;->h(LReh;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {p1 .. p1}, LReh;->f()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v3}, LReh;->r(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, LReh;->c()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1, v3}, LReh;->q(I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v3, v0, Lqu;->b:LKug;

    .line 51
    .line 52
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lwgd;

    .line 57
    .line 58
    sget-object v5, LzRl;->b:LzRl;

    .line 59
    .line 60
    sget-object v6, Lvgd;->d:Lvgd;

    .line 61
    .line 62
    invoke-interface {v4, v1, v5, v6}, Lwgd;->b(LReh;LzRl;Lvgd;)Lvgd;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v4, v6}, Lwgd;->a(Lvgd;)LSNm;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget v7, v4, LSNm;->b:I

    .line 71
    .line 72
    if-lez v7, :cond_9

    .line 73
    .line 74
    iget v8, v4, LSNm;->c:I

    .line 75
    .line 76
    if-gtz v8, :cond_1

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_1
    invoke-virtual {v1, v7}, LReh;->r(I)V

    .line 81
    .line 82
    .line 83
    iget v7, v4, LSNm;->c:I

    .line 84
    .line 85
    invoke-virtual {v1, v7}, LReh;->q(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, LReh;->d()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v1}, LReh;->e()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {v1, v8}, LReh;->q(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v7}, LReh;->r(I)V

    .line 100
    .line 101
    .line 102
    iget v7, v4, LSNm;->e:I

    .line 103
    .line 104
    iget-object v8, v0, Lqu;->a:Li82;

    .line 105
    .line 106
    move/from16 v9, p2

    .line 107
    .line 108
    invoke-interface {v8, v9}, Li82;->E1(Z)I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-lez v9, :cond_8

    .line 113
    .line 114
    iget v4, v4, LSNm;->e:I

    .line 115
    .line 116
    invoke-interface {v8}, Li82;->a()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-lez v9, :cond_7

    .line 121
    .line 122
    if-lez v7, :cond_7

    .line 123
    .line 124
    invoke-virtual {v1}, LReh;->e()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const/16 v10, 0x1e0

    .line 129
    .line 130
    if-gt v8, v10, :cond_2

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    .line 134
    :cond_2
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lwgd;

    .line 139
    .line 140
    invoke-static {}, Lvgd;->values()[Lvgd;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    new-instance v11, LBy4;

    .line 145
    .line 146
    const/16 v12, 0x12

    .line 147
    .line 148
    invoke-direct {v11, v12}, LBy4;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v11, v8}, Ld60;->N(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v8, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    move-object v11, v1

    .line 160
    :goto_0
    if-lez v9, :cond_3

    .line 161
    .line 162
    if-lez v6, :cond_3

    .line 163
    .line 164
    add-int/lit8 v6, v6, -0x1

    .line 165
    .line 166
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    check-cast v12, Lvgd;

    .line 171
    .line 172
    invoke-interface {v3, v5, v12}, Lwgd;->c(LzRl;Lvgd;)Lvgd;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-interface {v3, v12}, Lwgd;->a(Lvgd;)LSNm;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    new-instance v13, LReh;

    .line 181
    .line 182
    iget v14, v12, LSNm;->b:I

    .line 183
    .line 184
    iget v15, v12, LSNm;->c:I

    .line 185
    .line 186
    invoke-direct {v13, v14, v15}, LReh;-><init>(II)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13}, LReh;->d()I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    invoke-virtual {v13}, LReh;->e()I

    .line 194
    .line 195
    .line 196
    move-result v15

    .line 197
    invoke-virtual {v13, v15}, LReh;->q(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v14}, LReh;->r(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v13}, LReh;->c()I

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-ge v14, v10, :cond_4

    .line 208
    .line 209
    :cond_3
    move-object/from16 v16, v11

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    invoke-virtual {v11}, LReh;->c()I

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    invoke-virtual {v13}, LReh;->c()I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-gt v14, v15, :cond_5

    .line 221
    .line 222
    goto :goto_0

    .line 223
    :cond_5
    invoke-virtual {v11}, LReh;->c()I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    invoke-virtual {v13}, LReh;->c()I

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    sub-int/2addr v14, v15

    .line 232
    int-to-double v14, v14

    .line 233
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 234
    .line 235
    mul-double v14, v14, v16

    .line 236
    .line 237
    move-object/from16 v16, v11

    .line 238
    .line 239
    int-to-double v10, v7

    .line 240
    div-double/2addr v14, v10

    .line 241
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 242
    .line 243
    .line 244
    move-result-wide v10

    .line 245
    double-to-int v10, v10

    .line 246
    if-le v10, v9, :cond_6

    .line 247
    .line 248
    new-instance v3, LReh;

    .line 249
    .line 250
    invoke-virtual/range {v16 .. v16}, LReh;->f()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual/range {v16 .. v16}, LReh;->c()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    sub-int/2addr v6, v7

    .line 259
    invoke-direct {v3, v5, v6}, LReh;-><init>(II)V

    .line 260
    .line 261
    .line 262
    move-object v11, v3

    .line 263
    goto :goto_2

    .line 264
    :cond_6
    iget v4, v12, LSNm;->e:I

    .line 265
    .line 266
    sub-int/2addr v9, v10

    .line 267
    move-object v11, v13

    .line 268
    const/16 v10, 0x1e0

    .line 269
    .line 270
    goto :goto_0

    .line 271
    :goto_1
    move-object/from16 v11, v16

    .line 272
    .line 273
    :goto_2
    new-instance v3, LSaf;

    .line 274
    .line 275
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-direct {v3, v11, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_7
    :goto_3
    new-instance v3, LSaf;

    .line 284
    .line 285
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-direct {v3, v1, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    :goto_4
    iget-object v4, v3, LSaf;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, LReh;

    .line 295
    .line 296
    invoke-virtual {v4}, LReh;->f()I

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    invoke-virtual {v1, v5}, LReh;->r(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4}, LReh;->c()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-virtual {v1, v4}, LReh;->q(I)V

    .line 308
    .line 309
    .line 310
    iget-object v3, v3, LSaf;->b:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v3, Ljava/lang/Number;

    .line 313
    .line 314
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    :cond_8
    invoke-virtual {v1}, LReh;->c()I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-virtual/range {p1 .. p1}, LReh;->f()I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    mul-int v4, v4, v3

    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, LReh;->c()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    div-int/2addr v4, v2

    .line 333
    invoke-virtual {v1, v4}, LReh;->r(I)V

    .line 334
    .line 335
    .line 336
    new-instance v2, Lpu;

    .line 337
    .line 338
    invoke-direct {v2, v1, v7}, Lpu;-><init>(LReh;I)V

    .line 339
    .line 340
    .line 341
    return-object v2

    .line 342
    :cond_9
    :goto_5
    const/4 v1, 0x0

    .line 343
    return-object v1
.end method

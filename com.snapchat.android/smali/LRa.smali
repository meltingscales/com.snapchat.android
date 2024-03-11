.class public final LLRa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKRa;


# instance fields
.field public final a:Li82;

.field public final b:Ln72;

.field public final c:LJin;

.field public final d:LO4g;

.field public final e:LYPf;

.field public final f:Lr3i;

.field public final g:LKug;


# direct methods
.method public constructor <init>(Li82;Ln72;LJin;LO4g;LYPf;Lr3i;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLRa;->a:Li82;

    .line 5
    .line 6
    iput-object p2, p0, LLRa;->b:Ln72;

    .line 7
    .line 8
    iput-object p3, p0, LLRa;->c:LJin;

    .line 9
    .line 10
    iput-object p4, p0, LLRa;->d:LO4g;

    .line 11
    .line 12
    iput-object p5, p0, LLRa;->e:LYPf;

    .line 13
    .line 14
    iput-object p6, p0, LLRa;->f:Lr3i;

    .line 15
    .line 16
    iput-object p7, p0, LLRa;->g:LKug;

    .line 17
    .line 18
    sget-object p1, Lp;->Q0:Lp;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p1, "InitializeCameraDelegateImpl"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    sget-object p1, LFs0;->a:LFs0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(LReh;LR92;LReh;LReh;ZLv3i;Ljava/lang/Float;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    sget-object v9, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v2, "initializeSceneMode"

    .line 8
    .line 9
    invoke-virtual {v9, v2}, LqAj;->e(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v2, v1, LLRa;->d:LO4g;

    .line 13
    .line 14
    invoke-interface/range {p2 .. p2}, LR92;->b()Lpg2;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v3}, Lpg2;->n()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-interface/range {p2 .. p2}, LR92;->b()Lpg2;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Lpg2;->r()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    move-object/from16 v3, p3

    .line 31
    .line 32
    move-object/from16 v4, p1

    .line 33
    .line 34
    move/from16 v7, p5

    .line 35
    .line 36
    invoke-static/range {v2 .. v7}, Lzbb;->S0(LO4g;LReh;LReh;ZIZ)Landroid/view/Surface;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    new-instance v8, Ls3i;

    .line 41
    .line 42
    invoke-static/range {p3 .. p3}, Lzbb;->y1(LReh;)LTeh;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    invoke-static/range {p4 .. p4}, Lzbb;->y1(LReh;)LTeh;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    const/4 v14, 0x0

    .line 51
    const/4 v15, 0x0

    .line 52
    const/16 v16, 0x38

    .line 53
    .line 54
    move-object v10, v8

    .line 55
    invoke-direct/range {v10 .. v16}, Ls3i;-><init>(LTeh;Landroid/view/Surface;LTeh;Lp3i;Lo39;I)V

    .line 56
    .line 57
    .line 58
    iget-object v2, v1, LLRa;->e:LYPf;

    .line 59
    .line 60
    iget-object v2, v2, LYPf;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ljava/util/List;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lt92;

    .line 81
    .line 82
    move-object/from16 v4, p2

    .line 83
    .line 84
    invoke-interface {v3, v4, v0}, Lt92;->i(LR92;LReh;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v2, v1, LLRa;->g:LKug;

    .line 89
    .line 90
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LDq2;

    .line 95
    .line 96
    invoke-interface {v2, v0}, LDq2;->D(LReh;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v5, p4

    .line 100
    .line 101
    invoke-interface {v2, v5}, LDq2;->c0(LReh;)V

    .line 102
    .line 103
    .line 104
    iget-object v10, v1, LLRa;->f:Lr3i;

    .line 105
    .line 106
    new-instance v11, Lk7k;

    .line 107
    .line 108
    const/4 v12, 0x3

    .line 109
    move-object v2, v11

    .line 110
    move-object/from16 v3, p8

    .line 111
    .line 112
    move-object/from16 v4, p3

    .line 113
    .line 114
    move-object/from16 v5, p4

    .line 115
    .line 116
    move-object/from16 v6, p1

    .line 117
    .line 118
    move-object/from16 v7, p7

    .line 119
    .line 120
    move-object v0, v8

    .line 121
    move v8, v12

    .line 122
    invoke-direct/range {v2 .. v8}, Lk7k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    sget-object v2, LYb0;->k:LfG0;

    .line 126
    .line 127
    invoke-virtual {v10, v0, v2, v11}, Lr3i;->k(Ls3i;LCv2;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, LqAj;->b()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    sget-object v2, LrAj;->b:Ludl;

    .line 136
    .line 137
    if-eqz v2, :cond_1

    .line 138
    .line 139
    invoke-interface {v2}, Ludl;->b()V

    .line 140
    .line 141
    .line 142
    :cond_1
    throw v0
.end method

.method public final b(LJFh;LR92;LOi2;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    iget-object p3, p0, LLRa;->a:Li82;

    .line 2
    .line 3
    sget-object v0, LrAj;->a:LqAj;

    .line 4
    .line 5
    const-string v1, "applyCameraSettings"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LqAj;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v1, p1, LJFh;->g:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    sget-object v4, Lur8;->t:LfG0;

    .line 20
    .line 21
    invoke-interface {p2, v4}, LR92;->a(LCv2;)LDv2;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LtNm;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v4}, LZS2;->n()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/util/List;

    .line 34
    .line 35
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v4}, Luq2;->a()Ljw4;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4, v1, v2}, Ljw4;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LLRa;->b:Ln72;

    .line 51
    .line 52
    iget-object v1, v1, Ln72;->a:LxN;

    .line 53
    .line 54
    invoke-interface {v1}, LxN;->i()Lx72;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v4, v1, Lx72;->d:Ljava/util/LinkedHashSet;

    .line 59
    .line 60
    const-string v5, "VIDEO_STABILIZATION"

    .line 61
    .line 62
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    iget-object v4, v1, Lx72;->e:Ljava/util/LinkedHashSet;

    .line 68
    .line 69
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_0
    iput-boolean v3, v1, Lx72;->h:Z

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto/16 :goto_3

    .line 77
    .line 78
    :cond_1
    :goto_0
    iget-object v1, p1, LJFh;->h:Ljava/lang/Boolean;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    sget-object v3, LKLn;->t:LfG0;

    .line 83
    .line 84
    invoke-interface {p2, v3}, LR92;->a(LCv2;)LDv2;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lf4f;

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    check-cast v3, Ly52;

    .line 93
    .line 94
    iget-object v3, v3, Ly52;->f:Lj70;

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-virtual {v3, v1, v2}, Lj70;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object p1, p1, LJFh;->j:LnFh;

    .line 102
    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    sget-object v1, LcLn;->f:LfG0;

    .line 106
    .line 107
    invoke-interface {p2, v1}, LR92;->a(LCv2;)LDv2;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LNS7;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    check-cast v1, Ly52;

    .line 116
    .line 117
    iget-object v1, v1, Ly52;->f:Lj70;

    .line 118
    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    new-instance v3, LsIg;

    .line 122
    .line 123
    iget v4, p1, LnFh;->a:I

    .line 124
    .line 125
    div-int/lit16 v4, v4, 0x3e8

    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget p1, p1, LnFh;->b:I

    .line 132
    .line 133
    div-int/lit16 p1, p1, 0x3e8

    .line 134
    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v3, v4, p1}, LsIg;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v3, v2}, Lj70;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    invoke-interface {p3}, Li82;->P0()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_4

    .line 150
    .line 151
    move-object p1, p2

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    move-object p1, v2

    .line 154
    :goto_1
    if-eqz p1, :cond_5

    .line 155
    .line 156
    sget-object v1, LFYd;->Y:LfG0;

    .line 157
    .line 158
    invoke-interface {p1, v1}, LR92;->a(LCv2;)LDv2;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lpgj;

    .line 163
    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    invoke-interface {p3}, Li82;->p()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    move-object v3, p1

    .line 171
    check-cast v3, Ly52;

    .line 172
    .line 173
    invoke-virtual {v3}, Ly52;->n()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_5

    .line 188
    .line 189
    check-cast p1, Ly52;

    .line 190
    .line 191
    iget-object p1, p1, Ly52;->f:Lj70;

    .line 192
    .line 193
    invoke-interface {p3}, Li82;->p()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p1, v1, v2}, Lj70;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    const/4 p1, 0x0

    .line 205
    invoke-interface {p3, p1}, Li82;->X(Z)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_6

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    move-object p2, v2

    .line 213
    :goto_2
    if-eqz p2, :cond_7

    .line 214
    .line 215
    sget-object p1, LkCe;->g:LfG0;

    .line 216
    .line 217
    invoke-interface {p2, p1}, LR92;->a(LCv2;)LDv2;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lrgj;

    .line 222
    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    move-object p2, p1

    .line 226
    check-cast p2, Ly52;

    .line 227
    .line 228
    invoke-virtual {p2}, Ly52;->n()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Ljava/util/List;

    .line 233
    .line 234
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    if-eqz p2, :cond_7

    .line 241
    .line 242
    const/4 p2, 0x1

    .line 243
    invoke-interface {p3, p2}, Li82;->X(Z)Z

    .line 244
    .line 245
    .line 246
    move-result p2

    .line 247
    if-eqz p2, :cond_7

    .line 248
    .line 249
    check-cast p1, Ly52;

    .line 250
    .line 251
    iget-object p1, p1, Ly52;->f:Lj70;

    .line 252
    .line 253
    invoke-virtual {p1, v1, v2}, Lj70;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    if-eqz p4, :cond_8

    .line 257
    .line 258
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    .line 262
    .line 263
    :cond_8
    invoke-virtual {v0}, LqAj;->b()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :goto_3
    sget-object p2, LrAj;->b:Ludl;

    .line 268
    .line 269
    if-eqz p2, :cond_9

    .line 270
    .line 271
    invoke-interface {p2}, Ludl;->b()V

    .line 272
    .line 273
    .line 274
    :cond_9
    throw p1
.end method

.method public final c(LIFh;Lys2;LlFh;LR92;)LIFh;
    .locals 1

    .line 1
    sget-object p4, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v0, "buildCameraSettings"

    .line 4
    .line 5
    invoke-virtual {p4, v0}, LqAj;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance p1, LIFh;

    .line 12
    .line 13
    invoke-direct {p1, p4}, LIFh;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, LLRa;->c:LJin;

    .line 20
    .line 21
    invoke-virtual {v0, p2, p4}, LJin;->j(Lys2;Z)LQYg;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, p4}, LoCa;->A(I)LlCa;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_1
    invoke-virtual {p2}, LK1;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, LK1;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    check-cast p4, LCbf;

    .line 40
    .line 41
    invoke-interface {p4, p3, p1}, LCbf;->a(LlFh;LIFh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p2, LrAj;->b:Ludl;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-interface {p2}, Ludl;->b()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object p1

    .line 53
    :goto_2
    sget-object p2, LrAj;->b:Ludl;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-interface {p2}, Ludl;->b()V

    .line 58
    .line 59
    .line 60
    :cond_3
    throw p1
.end method

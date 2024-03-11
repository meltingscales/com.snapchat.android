.class public final LBr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA67;


# instance fields
.field public final a:LRJ5;

.field public final b:Lcdl;

.field public final c:LdCc;


# direct methods
.method public constructor <init>(Lcdl;LRJ5;LdCc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LBr5;->a:LRJ5;

    .line 5
    .line 6
    iput-object p1, p0, LBr5;->b:Lcdl;

    .line 7
    .line 8
    iput-object p3, p0, LBr5;->c:LdCc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A2()Ljava/util/Set;
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LBr5;->b:Lcdl;

    .line 4
    .line 5
    check-cast v2, LvJ5;

    .line 6
    .line 7
    invoke-virtual {v2}, LvJ5;->d()LL3e;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2}, LvJ5;->g()Ldz4;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v5, LEW4;

    .line 16
    .line 17
    invoke-direct {v5, v3, v4}, LEW4;-><init>(LL3e;Ldz4;)V

    .line 18
    .line 19
    .line 20
    new-instance v6, Lkv3;

    .line 21
    .line 22
    iget-object v3, v5, LEW4;->d:LJug;

    .line 23
    .line 24
    iget-object v4, v5, LEW4;->e:LJug;

    .line 25
    .line 26
    invoke-direct {v6, v3, v4}, Lkv3;-><init>(LJug;LJug;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LBr5;->a:LRJ5;

    .line 30
    .line 31
    invoke-virtual {v3}, LRJ5;->F7()Lv24;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v5, Lc19;

    .line 36
    .line 37
    invoke-direct {v5, v4, v1}, Lc19;-><init>(Lv24;I)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lw24;

    .line 41
    .line 42
    iget-object v4, v5, Lc19;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, Lv24;

    .line 45
    .line 46
    check-cast v4, Lvh5;

    .line 47
    .line 48
    iget-object v4, v4, Lvh5;->g:LJug;

    .line 49
    .line 50
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, LR34;

    .line 55
    .line 56
    invoke-direct {v7, v4}, Lw24;-><init>(LR34;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, LBr5;->c:LdCc;

    .line 60
    .line 61
    move-object v5, v4

    .line 62
    check-cast v5, LxH5;

    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v8, LU05;

    .line 68
    .line 69
    invoke-direct {v8, v5}, LU05;-><init>(LxH5;)V

    .line 70
    .line 71
    .line 72
    new-instance v5, Lpl9;

    .line 73
    .line 74
    iget-object v8, v8, LU05;->b:LJug;

    .line 75
    .line 76
    invoke-direct {v5, v8, v1}, Lpl9;-><init>(LJug;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, LRJ5;->ya()LBKd;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v4, LxH5;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v9, LdX4;

    .line 89
    .line 90
    invoke-direct {v9, v8, v4}, LdX4;-><init>(LBKd;LxH5;)V

    .line 91
    .line 92
    .line 93
    new-instance v10, LC63;

    .line 94
    .line 95
    iget-object v8, v9, LdX4;->c:LJug;

    .line 96
    .line 97
    iget-object v9, v9, LdX4;->d:LJug;

    .line 98
    .line 99
    invoke-direct {v10, v8, v9}, LC63;-><init>(LKug;LKug;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LBr5;->G()LF25;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    iget-object v8, v8, LF25;->a:Ld1c;

    .line 107
    .line 108
    invoke-virtual {v8}, Ld1c;->f0()LhYb;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v2}, LvJ5;->p()LXom;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v8, Lbli;

    .line 117
    .line 118
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v8, v8, Lbli;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v2, v8, Lbli;->a:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v12, LzD;

    .line 126
    .line 127
    invoke-interface {v2}, LXom;->b()LwBj;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v12, v2}, LzD;-><init>(LwBj;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, LBr5;->L0()LQ45;

    .line 135
    .line 136
    .line 137
    new-instance v2, LFZe;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, LBr5;->u()LFZ4;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    new-instance v9, LQv7;

    .line 147
    .line 148
    iget-object v13, v8, LFZ4;->c:Lkw7;

    .line 149
    .line 150
    invoke-interface {v13}, Lkw7;->o4()LhJk;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    iget-object v14, v8, LFZ4;->g:LJug;

    .line 155
    .line 156
    iget-object v8, v8, LFZ4;->e:Ldz4;

    .line 157
    .line 158
    check-cast v8, LOF5;

    .line 159
    .line 160
    invoke-virtual {v8}, LOF5;->R1()LLr3;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-direct {v9, v13, v14, v8}, LQv7;-><init>(LhJk;LKug;LLr3;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v8, Lw24;

    .line 171
    .line 172
    invoke-virtual {v4}, LxH5;->g()LLne;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-direct {v8, v4}, Lw24;-><init>(LLne;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, LRJ5;->P9()LTHc;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    new-instance v4, LdK3;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v4, v4, LdK3;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v3, v4, LdK3;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, LTHc;

    .line 193
    .line 194
    check-cast v3, LdC5;

    .line 195
    .line 196
    iget-object v3, v3, LdC5;->c:LJug;

    .line 197
    .line 198
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    check-cast v3, LnUc;

    .line 203
    .line 204
    invoke-virtual {p0}, LBr5;->J0()Lk45;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    new-instance v13, Lw24;

    .line 209
    .line 210
    new-instance v14, Lkd7;

    .line 211
    .line 212
    iget-object v4, v4, Lk45;->b:LL3e;

    .line 213
    .line 214
    check-cast v4, LrF5;

    .line 215
    .line 216
    iget-object v4, v4, LrF5;->e:Landroid/content/Context;

    .line 217
    .line 218
    invoke-direct {v14, v4}, Lkd7;-><init>(Landroid/content/Context;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v13, v14}, Lw24;-><init>(Lkd7;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, LBr5;->J0()Lk45;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    new-instance v14, Lpl9;

    .line 229
    .line 230
    iget-object v4, v4, Lk45;->f:LJug;

    .line 231
    .line 232
    invoke-direct {v14, v4, v0}, Lpl9;-><init>(LJug;I)V

    .line 233
    .line 234
    .line 235
    const/4 v4, 0x6

    .line 236
    new-array v4, v4, [LcMi;

    .line 237
    .line 238
    aput-object v2, v4, v1

    .line 239
    .line 240
    aput-object v9, v4, v0

    .line 241
    .line 242
    const/4 v0, 0x2

    .line 243
    aput-object v8, v4, v0

    .line 244
    .line 245
    const/4 v0, 0x3

    .line 246
    aput-object v3, v4, v0

    .line 247
    .line 248
    const/4 v0, 0x4

    .line 249
    aput-object v13, v4, v0

    .line 250
    .line 251
    const/4 v0, 0x5

    .line 252
    aput-object v14, v4, v0

    .line 253
    .line 254
    move-object v8, v5

    .line 255
    move-object v9, v10

    .line 256
    move-object v10, v11

    .line 257
    move-object v11, v12

    .line 258
    move-object v12, v4

    .line 259
    invoke-static/range {v6 .. v12}, LMCa;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)LMCa;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0
.end method

.method public final G()LF25;
    .locals 3

    .line 1
    iget-object v0, p0, LBr5;->b:Lcdl;

    .line 2
    .line 3
    check-cast v0, LvJ5;

    .line 4
    .line 5
    invoke-virtual {v0}, LvJ5;->j()LFya;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LBr5;->a:LRJ5;

    .line 10
    .line 11
    invoke-virtual {v1}, LRJ5;->G9()Ld1c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LF25;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, LF25;-><init>(LFya;Ld1c;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public final J0()Lk45;
    .locals 3

    .line 1
    iget-object v0, p0, LBr5;->b:Lcdl;

    .line 2
    .line 3
    check-cast v0, LvJ5;

    .line 4
    .line 5
    invoke-virtual {v0}, LvJ5;->d()LL3e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lk45;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lk45;-><init>(LL3e;Ldz4;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final L0()LQ45;
    .locals 3

    .line 1
    iget-object v0, p0, LBr5;->b:Lcdl;

    .line 2
    .line 3
    check-cast v0, LvJ5;

    .line 4
    .line 5
    invoke-virtual {v0}, LvJ5;->d()LL3e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, LQ45;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, LQ45;-><init>(LL3e;Ldz4;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public final W3()Ljava/util/Set;
    .locals 6

    .line 1
    invoke-virtual {p0}, LBr5;->L0()LQ45;

    .line 2
    .line 3
    .line 4
    new-instance v0, LCZe;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LBr5;->J0()Lk45;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LOT6;

    .line 14
    .line 15
    iget-object v3, v1, Lk45;->b:LL3e;

    .line 16
    .line 17
    check-cast v3, LrF5;

    .line 18
    .line 19
    iget-object v3, v3, LrF5;->e:Landroid/content/Context;

    .line 20
    .line 21
    iget-object v1, v1, Lk45;->a:Ldz4;

    .line 22
    .line 23
    check-cast v1, LOF5;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v1, LKUf;

    .line 29
    .line 30
    const-string v4, "Mushroom"

    .line 31
    .line 32
    invoke-direct {v1, v4}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, LKUf;

    .line 36
    .line 37
    const-string v5, "PureMushroom"

    .line 38
    .line 39
    invoke-direct {v4, v5}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3, v1, v4}, LOT6;-><init>(Landroid/content/Context;LKUf;LKUf;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, LMCa;->B(Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final W6()Ljava/util/Set;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, v0, LBr5;->a:LRJ5;

    .line 7
    .line 8
    invoke-virtual {v4}, LRJ5;->i6()LYp2;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    new-instance v6, LNW4;

    .line 13
    .line 14
    invoke-direct {v6, v5}, LNW4;-><init>(LYp2;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, v6, LNW4;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v5, LJug;

    .line 20
    .line 21
    new-instance v6, LIhb;

    .line 22
    .line 23
    new-instance v7, Lyi2;

    .line 24
    .line 25
    invoke-direct {v7, v5, v3}, Lyi2;-><init>(LJug;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v6, v7}, LIhb;-><init>(Lyi2;)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v0, LBr5;->b:Lcdl;

    .line 32
    .line 33
    check-cast v5, LvJ5;

    .line 34
    .line 35
    invoke-virtual {v5}, LvJ5;->g()Ldz4;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v7, v0, LBr5;->c:LdCc;

    .line 40
    .line 41
    check-cast v7, LxH5;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, LRJ5;->Hb()LVZj;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    new-instance v9, Lr85;

    .line 51
    .line 52
    invoke-direct {v9, v5, v7, v8}, Lr85;-><init>(Ldz4;LxH5;LVZj;)V

    .line 53
    .line 54
    .line 55
    iget-object v8, v9, Lr85;->b:LJug;

    .line 56
    .line 57
    iget-object v9, v9, Lr85;->d:LJug;

    .line 58
    .line 59
    check-cast v5, LOF5;

    .line 60
    .line 61
    invoke-virtual {v5}, LOF5;->T1()Lu44;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v7}, LxH5;->o5()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    new-instance v10, LMYj;

    .line 70
    .line 71
    invoke-direct {v10, v8, v9, v5, v7}, LMYj;-><init>(LKug;LKug;Lu44;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, LRJ5;->F7()Lv24;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v7, Lc19;

    .line 79
    .line 80
    invoke-direct {v7, v5, v3}, Lc19;-><init>(Lv24;I)V

    .line 81
    .line 82
    .line 83
    new-instance v8, LR24;

    .line 84
    .line 85
    iget-object v5, v7, Lc19;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Lv24;

    .line 88
    .line 89
    check-cast v5, Lvh5;

    .line 90
    .line 91
    iget-object v5, v5, Lvh5;->g:LJug;

    .line 92
    .line 93
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, LR34;

    .line 98
    .line 99
    invoke-direct {v8, v5}, LR24;-><init>(LR34;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p0 .. p0}, LBr5;->L0()LQ45;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v9, LUWe;

    .line 107
    .line 108
    iget-object v5, v5, LQ45;->c:LJug;

    .line 109
    .line 110
    invoke-direct {v9, v5}, LUWe;-><init>(LKug;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, LBr5;->u()LFZ4;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    new-instance v11, LAl7;

    .line 118
    .line 119
    iget-object v5, v5, LFZ4;->f:LJug;

    .line 120
    .line 121
    invoke-direct {v11, v5, v3}, LAl7;-><init>(LKug;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, LBr5;->u()LFZ4;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    new-instance v12, Lnyk;

    .line 129
    .line 130
    iget-object v5, v5, LFZ4;->b:LhZa;

    .line 131
    .line 132
    check-cast v5, Lkx5;

    .line 133
    .line 134
    iget-object v5, v5, Lkx5;->i:LJug;

    .line 135
    .line 136
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, LvIg;

    .line 141
    .line 142
    invoke-direct {v12, v5}, Lnyk;-><init>(LvIg;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, LBr5;->f0()LG35;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    new-instance v7, LAl7;

    .line 150
    .line 151
    iget-object v5, v5, LG35;->f:LJug;

    .line 152
    .line 153
    invoke-direct {v7, v5, v2}, LAl7;-><init>(LKug;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, LBr5;->f0()LG35;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    new-instance v13, LAl7;

    .line 161
    .line 162
    new-instance v14, Lgu1;

    .line 163
    .line 164
    const/16 v15, 0x19

    .line 165
    .line 166
    iget-object v5, v5, LG35;->b:LDpd;

    .line 167
    .line 168
    invoke-direct {v14, v15, v5}, Lgu1;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v13, v14, v1}, LAl7;-><init>(LKug;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, LBr5;->f0()LG35;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    new-instance v14, Lwrd;

    .line 179
    .line 180
    iget-object v15, v5, LG35;->g:LJug;

    .line 181
    .line 182
    iget-object v1, v5, LG35;->h:LJug;

    .line 183
    .line 184
    iget-object v5, v5, LG35;->i:LJug;

    .line 185
    .line 186
    invoke-direct {v14, v15, v1, v5}, Lwrd;-><init>(LKug;LKug;LKug;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, LRJ5;->P9()LTHc;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v4, LdK3;

    .line 194
    .line 195
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v4, v4, LdK3;->b:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v1, v4, LdK3;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, LTHc;

    .line 203
    .line 204
    check-cast v1, LdC5;

    .line 205
    .line 206
    iget-object v1, v1, LdC5;->b:LJug;

    .line 207
    .line 208
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LgVc;

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, LBr5;->J0()Lk45;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    new-instance v5, LR24;

    .line 219
    .line 220
    new-instance v15, LULi;

    .line 221
    .line 222
    iget-object v2, v4, Lk45;->a:Ldz4;

    .line 223
    .line 224
    check-cast v2, LOF5;

    .line 225
    .line 226
    invoke-virtual {v2}, LOF5;->X1()LyD4;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    invoke-virtual {v2}, LOF5;->l2()LKc8;

    .line 231
    .line 232
    .line 233
    move-result-object v18

    .line 234
    invoke-virtual {v2}, LOF5;->U2()LC4i;

    .line 235
    .line 236
    .line 237
    move-result-object v19

    .line 238
    iget-object v2, v4, Lk45;->c:LJug;

    .line 239
    .line 240
    iget-object v4, v4, Lk45;->b:LL3e;

    .line 241
    .line 242
    check-cast v4, LrF5;

    .line 243
    .line 244
    iget-object v4, v4, LrF5;->e:Landroid/content/Context;

    .line 245
    .line 246
    move-object/from16 v16, v15

    .line 247
    .line 248
    move-object/from16 v20, v2

    .line 249
    .line 250
    move-object/from16 v21, v4

    .line 251
    .line 252
    invoke-direct/range {v16 .. v21}, LULi;-><init>(LyD4;LKc8;LC4i;LJug;Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    invoke-direct {v5, v15}, LR24;-><init>(LULi;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, LBr5;->J0()Lk45;

    .line 259
    .line 260
    .line 261
    new-instance v2, Lbse;

    .line 262
    .line 263
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, LBr5;->J0()Lk45;

    .line 267
    .line 268
    .line 269
    new-instance v4, LFlf;

    .line 270
    .line 271
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, LBr5;->J0()Lk45;

    .line 275
    .line 276
    .line 277
    move-result-object v15

    .line 278
    new-instance v3, LXij;

    .line 279
    .line 280
    iget-object v15, v15, Lk45;->d:LJug;

    .line 281
    .line 282
    invoke-direct {v3, v15}, LXij;-><init>(LKug;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, LBr5;->J0()Lk45;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    new-instance v0, LR24;

    .line 290
    .line 291
    iget-object v15, v15, Lk45;->a:Ldz4;

    .line 292
    .line 293
    check-cast v15, LOF5;

    .line 294
    .line 295
    invoke-virtual {v15}, LOF5;->c3()LYij;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    invoke-direct {v0, v15}, LR24;-><init>(LYij;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, LBr5;->J0()Lk45;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    iget-object v15, v15, Lk45;->e:LJug;

    .line 307
    .line 308
    move-object/from16 v17, v12

    .line 309
    .line 310
    new-instance v12, Llpe;

    .line 311
    .line 312
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object v15, v12, Llpe;->a:LKug;

    .line 316
    .line 317
    const/16 v15, 0xa

    .line 318
    .line 319
    new-array v15, v15, [Le26;

    .line 320
    .line 321
    const/16 v16, 0x0

    .line 322
    .line 323
    aput-object v7, v15, v16

    .line 324
    .line 325
    const/4 v7, 0x1

    .line 326
    aput-object v13, v15, v7

    .line 327
    .line 328
    const/4 v7, 0x2

    .line 329
    aput-object v14, v15, v7

    .line 330
    .line 331
    const/4 v7, 0x3

    .line 332
    aput-object v1, v15, v7

    .line 333
    .line 334
    const/4 v1, 0x4

    .line 335
    aput-object v5, v15, v1

    .line 336
    .line 337
    const/4 v1, 0x5

    .line 338
    aput-object v2, v15, v1

    .line 339
    .line 340
    const/4 v1, 0x6

    .line 341
    aput-object v4, v15, v1

    .line 342
    .line 343
    const/4 v1, 0x7

    .line 344
    aput-object v3, v15, v1

    .line 345
    .line 346
    const/16 v1, 0x8

    .line 347
    .line 348
    aput-object v0, v15, v1

    .line 349
    .line 350
    const/16 v0, 0x9

    .line 351
    .line 352
    aput-object v12, v15, v0

    .line 353
    .line 354
    move-object v7, v10

    .line 355
    move-object v10, v11

    .line 356
    move-object/from16 v11, v17

    .line 357
    .line 358
    move-object v12, v15

    .line 359
    invoke-static/range {v6 .. v12}, LMCa;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)LMCa;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    return-object v0
.end method

.method public final f0()LG35;
    .locals 5

    .line 1
    iget-object v0, p0, LBr5;->b:Lcdl;

    .line 2
    .line 3
    check-cast v0, LvJ5;

    .line 4
    .line 5
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LBr5;->a:LRJ5;

    .line 10
    .line 11
    invoke-virtual {v2}, LRJ5;->da()LDpd;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LBr5;->c:LdCc;

    .line 16
    .line 17
    check-cast v3, LxH5;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LvJ5;->p()LXom;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v4, LG35;

    .line 27
    .line 28
    invoke-direct {v4, v1, v2, v3, v0}, LG35;-><init>(Ldz4;LDpd;LxH5;LXom;)V

    .line 29
    .line 30
    .line 31
    return-object v4
.end method

.method public final n3()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, LBr5;->c:LdCc;

    .line 2
    .line 3
    check-cast v0, LxH5;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LU05;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LU05;-><init>(LxH5;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lnl9;

    .line 14
    .line 15
    iget-object v1, v1, LU05;->b:LJug;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lnl9;-><init>(LKug;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LBr5;->L0()LQ45;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lnl9;

    .line 25
    .line 26
    iget-object v1, v1, LQ45;->a:Ldz4;

    .line 27
    .line 28
    check-cast v1, LOF5;

    .line 29
    .line 30
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v2, v1}, Lnl9;-><init>(LC4i;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, LMCa;->B(Ljava/lang/Object;Ljava/lang/Object;)LMCa;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final u()LFZ4;
    .locals 7

    .line 1
    iget-object v0, p0, LBr5;->b:Lcdl;

    .line 2
    .line 3
    check-cast v0, LvJ5;

    .line 4
    .line 5
    invoke-virtual {v0}, LvJ5;->d()LL3e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, LvJ5;->g()Ldz4;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, p0, LBr5;->a:LRJ5;

    .line 14
    .line 15
    invoke-virtual {v1}, LRJ5;->S8()LiZa;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v1}, LRJ5;->R8()LhZa;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v0}, LvJ5;->p()LXom;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v0, LFZ4;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v6}, LFZ4;-><init>(LL3e;Ldz4;LiZa;LhZa;LXom;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final w5()Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p0}, LBr5;->G()LF25;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LF25;->c:LJug;

    .line 6
    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v2, 0x18

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v1, Lq3h;

    .line 14
    .line 15
    const/16 v2, 0xc

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lq3h;-><init>(LKug;I)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LlZb;->d:LlZb;

    .line 21
    .line 22
    new-instance v2, LmMi;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, LmMi;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LKUf;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, LB0;->a:LB0;

    .line 34
    .line 35
    :goto_0
    sget v1, LMCa;->c:I

    .line 36
    .line 37
    new-instance v1, LQ7j;

    .line 38
    .line 39
    invoke-direct {v1, v0}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

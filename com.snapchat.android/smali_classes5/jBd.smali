.class public final LjBd;
.super LQR0;
.source "SourceFile"


# instance fields
.field public A0:LIaf;

.field public B0:Luo8;

.field public C0:Lduf;

.field public D0:Ls9i;

.field public final E0:LqCg;

.field public final F0:Lu3m;

.field public final G0:LCbl;

.field public final H0:LCbl;

.field public final I0:LCbl;

.field public J0:I

.field public K0:LJSg;

.field public final X:LKug;

.field public final Y:LKug;

.field public final Z:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final t:LH78;

.field public final y0:LKug;

.field public final z0:LKug;


# direct methods
.method public constructor <init>(LKug;LKug;LKug;LKug;LKug;LH78;LKug;LKug;LKug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjBd;->g:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LjBd;->h:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LjBd;->i:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LjBd;->j:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LjBd;->k:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LjBd;->t:LH78;

    .line 15
    .line 16
    iput-object p7, p0, LjBd;->X:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LjBd;->Y:LKug;

    .line 19
    .line 20
    iput-object p9, p0, LjBd;->Z:LKug;

    .line 21
    .line 22
    iput-object p10, p0, LjBd;->y0:LKug;

    .line 23
    .line 24
    iput-object p11, p0, LjBd;->z0:LKug;

    .line 25
    .line 26
    sget-object p1, LB7d;->k:LB7d;

    .line 27
    .line 28
    const-string p2, "MemoriesStoriesPresenter"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, LqCg;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LjBd;->E0:LqCg;

    .line 40
    .line 41
    sget-object p1, Lu3m;->d:Lu3m;

    .line 42
    .line 43
    iput-object p1, p0, LjBd;->F0:Lu3m;

    .line 44
    .line 45
    new-instance p1, LhBd;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p0, p2}, LhBd;-><init>(LjBd;I)V

    .line 49
    .line 50
    .line 51
    new-instance p2, LCbl;

    .line 52
    .line 53
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LjBd;->G0:LCbl;

    .line 57
    .line 58
    new-instance p1, LhBd;

    .line 59
    .line 60
    const/4 p2, 0x1

    .line 61
    invoke-direct {p1, p0, p2}, LhBd;-><init>(LjBd;I)V

    .line 62
    .line 63
    .line 64
    new-instance p2, LCbl;

    .line 65
    .line 66
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, LjBd;->H0:LCbl;

    .line 70
    .line 71
    sget-object p1, LgBd;->d:LgBd;

    .line 72
    .line 73
    new-instance p2, LCbl;

    .line 74
    .line 75
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, LjBd;->I0:LCbl;

    .line 79
    .line 80
    const/4 p1, -0x1

    .line 81
    iput p1, p0, LjBd;->J0:I

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LjBd;->i3()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, LNT0;->D1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LQwd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LjBd;->j3(LQwd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3()V
    .locals 3

    .line 1
    iget-object v0, p0, LjBd;->K0:LJSg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LNT0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LQwd;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, LQwd;->a()Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LtSg;->t(LvSg;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iput-object v1, p0, LjBd;->K0:LJSg;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LQwd;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, LQwd;->a()Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p0, LjBd;->D0:Ls9i;

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-object v1, p0, LjBd;->D0:Ls9i;

    .line 43
    .line 44
    iget-object v1, p0, LjBd;->H0:LCbl;

    .line 45
    .line 46
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, LjBd;->G0:LCbl;

    .line 59
    .line 60
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lrpc;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-lez v1, :cond_4

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->u0(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    return-void
.end method

.method public final j3(LQwd;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-super/range {p0 .. p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v6, v0, LjBd;->A0:LIaf;

    .line 13
    .line 14
    if-eqz v6, :cond_0

    .line 15
    .line 16
    invoke-interface {v6}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v6, v0, LjBd;->g:LKug;

    .line 20
    .line 21
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, LIaf;

    .line 26
    .line 27
    iput-object v6, v0, LjBd;->A0:LIaf;

    .line 28
    .line 29
    iget-object v7, v0, LjBd;->B0:Luo8;

    .line 30
    .line 31
    if-eqz v7, :cond_1

    .line 32
    .line 33
    invoke-virtual {v7}, Luo8;->dispose()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v7, v0, LjBd;->h:LKug;

    .line 37
    .line 38
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Luo8;

    .line 43
    .line 44
    iput-object v7, v0, LjBd;->B0:Luo8;

    .line 45
    .line 46
    iget-object v7, v0, LjBd;->C0:Lduf;

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    invoke-virtual {v7}, Lduf;->dispose()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v7, v0, LjBd;->i:LKug;

    .line 54
    .line 55
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lduf;

    .line 60
    .line 61
    iput-object v7, v0, LjBd;->C0:Lduf;

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, LjBd;->i3()V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, LQwd;->a()Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget v8, v0, LjBd;->J0:I

    .line 75
    .line 76
    if-gez v8, :cond_3

    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const v8, 0x7f070bd4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    iput v7, v0, LjBd;->J0:I

    .line 90
    .line 91
    :cond_3
    invoke-virtual/range {p1 .. p1}, LQwd;->a()Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    iget-object v8, v0, LjBd;->H0:LCbl;

    .line 96
    .line 97
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_4

    .line 108
    .line 109
    iget-object v8, v0, LjBd;->G0:LCbl;

    .line 110
    .line 111
    invoke-virtual {v8}, LCbl;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lrpc;

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual/range {p1 .. p1}, LQwd;->a()Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    new-instance v8, Lcom/snap/memories/lib/grid/layoutmanager/NoPredictiveItemAnimationsLinearLayoutManager;

    .line 125
    .line 126
    invoke-direct {v8, v5, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 130
    .line 131
    .line 132
    iget-object v8, v0, LjBd;->D0:Ls9i;

    .line 133
    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    invoke-virtual {v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    iget-object v8, v0, LjBd;->Y:LKug;

    .line 140
    .line 141
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lr9i;

    .line 146
    .line 147
    iget-object v9, v0, LjBd;->F0:Lu3m;

    .line 148
    .line 149
    iget-object v9, v9, Lu3m;->a:Lyv9;

    .line 150
    .line 151
    new-instance v10, Lo9i;

    .line 152
    .line 153
    invoke-direct {v10, v6}, Lo9i;-><init>(LIaf;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, v9, v10}, Lr9i;->a(Lyv9;Lo9i;)Ls9i;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 161
    .line 162
    .line 163
    iput-object v6, v0, LjBd;->D0:Ls9i;

    .line 164
    .line 165
    iget-object v6, v0, LjBd;->B0:Luo8;

    .line 166
    .line 167
    if-eqz v6, :cond_6

    .line 168
    .line 169
    iget-object v8, v0, LjBd;->C0:Lduf;

    .line 170
    .line 171
    iget-object v9, v0, LjBd;->A0:LIaf;

    .line 172
    .line 173
    new-array v10, v2, [LtIe;

    .line 174
    .line 175
    aput-object v6, v10, v4

    .line 176
    .line 177
    aput-object v8, v10, v5

    .line 178
    .line 179
    aput-object v9, v10, v3

    .line 180
    .line 181
    invoke-static {v10}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    :goto_0
    move-object v13, v6

    .line 186
    goto :goto_1

    .line 187
    :cond_6
    iget-object v6, v0, LjBd;->C0:Lduf;

    .line 188
    .line 189
    iget-object v8, v0, LjBd;->A0:LIaf;

    .line 190
    .line 191
    new-array v9, v3, [LtIe;

    .line 192
    .line 193
    aput-object v6, v9, v4

    .line 194
    .line 195
    aput-object v8, v9, v5

    .line 196
    .line 197
    invoke-static {v9}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    goto :goto_0

    .line 202
    :goto_1
    iget-object v6, v0, LjBd;->X:LKug;

    .line 203
    .line 204
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, LwCk;

    .line 209
    .line 210
    sget-object v8, Lw08;->a:Lw08;

    .line 211
    .line 212
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 213
    .line 214
    invoke-direct {v15, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-instance v8, LxCk;

    .line 218
    .line 219
    iget-object v9, v6, LwCk;->d:LKug;

    .line 220
    .line 221
    iget-object v10, v6, LwCk;->b:LKug;

    .line 222
    .line 223
    iget-object v11, v6, LwCk;->c:LKug;

    .line 224
    .line 225
    iget-object v6, v6, LwCk;->a:LKug;

    .line 226
    .line 227
    move-object v14, v8

    .line 228
    move-object/from16 v16, v6

    .line 229
    .line 230
    move-object/from16 v17, v10

    .line 231
    .line 232
    move-object/from16 v18, v11

    .line 233
    .line 234
    move-object/from16 v19, v9

    .line 235
    .line 236
    invoke-direct/range {v14 .. v19}, LxCk;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LKug;LKug;LKug;LKug;)V

    .line 237
    .line 238
    .line 239
    new-instance v6, LNIe;

    .line 240
    .line 241
    new-instance v9, LHPm;

    .line 242
    .line 243
    const-class v10, LMsd;

    .line 244
    .line 245
    invoke-direct {v9, v8, v10}, LHPm;-><init>(LH51;Ljava/lang/Class;)V

    .line 246
    .line 247
    .line 248
    iget-object v15, v0, LjBd;->E0:LqCg;

    .line 249
    .line 250
    invoke-virtual {v15}, LqCg;->e()Lc77;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-virtual {v15}, LqCg;->m()Lus0;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    iget-object v10, v0, LjBd;->t:LH78;

    .line 259
    .line 260
    const/16 v16, 0xe0

    .line 261
    .line 262
    const/4 v14, 0x0

    .line 263
    move-object v8, v6

    .line 264
    move-object/from16 v17, v15

    .line 265
    .line 266
    move/from16 v15, v16

    .line 267
    .line 268
    invoke-direct/range {v8 .. v15}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v4}, LtSg;->s(Z)V

    .line 272
    .line 273
    .line 274
    iget-object v8, v1, LQwd;->a:LRwd;

    .line 275
    .line 276
    iget-object v8, v8, LRwd;->j:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 277
    .line 278
    const/4 v9, 0x0

    .line 279
    if-eqz v8, :cond_9

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, LQwd;->a()Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    new-instance v11, Lwzk;

    .line 286
    .line 287
    invoke-virtual/range {p1 .. p1}, LQwd;->a()Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    iget-object v12, v12, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 292
    .line 293
    invoke-direct {v11, v6, v12}, Lwzk;-><init>(LNIe;LASg;)V

    .line 294
    .line 295
    .line 296
    new-instance v12, Lyo2;

    .line 297
    .line 298
    invoke-direct {v12, v6, v0, v5}, Lyo2;-><init>(LNIe;LNT0;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, v10, v11, v12, v4}, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->a(Landroidx/recyclerview/widget/RecyclerView;Lfxj;Lgxj;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v6, v9}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const/4 v6, 0x6

    .line 312
    invoke-static {v0, v5, v0, v9, v6}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 313
    .line 314
    .line 315
    new-instance v5, LJSg;

    .line 316
    .line 317
    invoke-direct {v5, v3, v1}, LJSg;-><init>(ILjava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {p1 .. p1}, LQwd;->a()Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->t:LtSg;

    .line 325
    .line 326
    if-eqz v1, :cond_7

    .line 327
    .line 328
    invoke-virtual {v1, v5}, LtSg;->r(LvSg;)V

    .line 329
    .line 330
    .line 331
    :cond_7
    iput-object v5, v0, LjBd;->K0:LJSg;

    .line 332
    .line 333
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 334
    .line 335
    iget-object v1, v0, LjBd;->A0:LIaf;

    .line 336
    .line 337
    invoke-interface {v1}, LtIe;->F0()Lio/reactivex/rxjava3/core/Observable;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v3, v0, LjBd;->B0:Luo8;

    .line 342
    .line 343
    if-eqz v3, :cond_8

    .line 344
    .line 345
    invoke-virtual {v3}, Luo8;->F0()Lio/reactivex/rxjava3/core/Observable;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    goto :goto_2

    .line 350
    :cond_8
    sget-object v3, LL08;->a:LL08;

    .line 351
    .line 352
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 353
    .line 354
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    move-object v3, v5

    .line 358
    :goto_2
    iget-object v5, v0, LjBd;->C0:Lduf;

    .line 359
    .line 360
    invoke-virtual {v5}, Lduf;->F0()Lio/reactivex/rxjava3/core/Observable;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    iget-object v7, v0, LjBd;->Z:LKug;

    .line 365
    .line 366
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    check-cast v7, Ljwj;

    .line 371
    .line 372
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    new-instance v8, LPA9;

    .line 376
    .line 377
    const/4 v10, 0x4

    .line 378
    invoke-direct {v8, v7, v4, v10}, LPA9;-><init>(Ljava/lang/Object;ZI)V

    .line 379
    .line 380
    .line 381
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 382
    .line 383
    invoke-direct {v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 384
    .line 385
    .line 386
    new-instance v8, LZ;

    .line 387
    .line 388
    invoke-direct {v8, v2}, LZ;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v1, v3, v5, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    invoke-virtual/range {v17 .. v17}, LqCg;->m()Lus0;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v2, LiBd;

    .line 404
    .line 405
    invoke-direct {v2, v4, v0}, LiBd;-><init>(ILjava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v0, v1, v0, v9, v6}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :cond_9
    const-string v1, "scrollBar"

    .line 417
    .line 418
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v9
.end method

.class public final LYEk;
.super LNT0;
.source "SourceFile"


# instance fields
.field public final A0:Lyv9;

.field public final B0:LKug;

.field public final C0:LKug;

.field public final D0:Lkotlin/jvm/functions/Function1;

.field public E0:LLGj;

.field public F0:LtIe;

.field public G0:Ljava/util/List;

.field public final H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final I0:LqCg;

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:Llji;

.field public final X:LtIe;

.field public final Y:LKug;

.field public final Z:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LQUa;

.field public final k:LGBd;

.field public final t:LLGj;

.field public final y0:Lio/reactivex/rxjava3/core/Observable;

.field public final z0:Lnji;


# direct methods
.method public constructor <init>(LC4i;LKug;LKug;LKug;LQUa;LGBd;LLGj;LtIe;LKug;LKug;Lio/reactivex/rxjava3/core/Observable;Lnji;Lyv9;LKug;LKug;Lcei;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, LNT0;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, LYEk;->g:LKug;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, LYEk;->h:LKug;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, LYEk;->i:LKug;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, LYEk;->j:LQUa;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, LYEk;->k:LGBd;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, LYEk;->t:LLGj;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, LYEk;->X:LtIe;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, LYEk;->Y:LKug;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, LYEk;->Z:LKug;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, LYEk;->y0:Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, LYEk;->z0:Lnji;

    .line 37
    .line 38
    move-object/from16 v1, p13

    .line 39
    .line 40
    iput-object v1, v0, LYEk;->A0:Lyv9;

    .line 41
    .line 42
    move-object/from16 v1, p14

    .line 43
    .line 44
    iput-object v1, v0, LYEk;->B0:LKug;

    .line 45
    .line 46
    move-object/from16 v1, p15

    .line 47
    .line 48
    iput-object v1, v0, LYEk;->C0:LKug;

    .line 49
    .line 50
    move-object/from16 v1, p16

    .line 51
    .line 52
    iput-object v1, v0, LYEk;->D0:Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 55
    .line 56
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v0, LYEk;->H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    sget-object v1, LZEk;->a:Lns0;

    .line 64
    .line 65
    move-object v2, p1

    .line 66
    check-cast v2, LgT6;

    .line 67
    .line 68
    invoke-static {v2, v1}, LAfc;->B(LgT6;Lns0;)LqCg;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, LYEk;->I0:LqCg;

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    iput v1, v0, LYEk;->J0:I

    .line 76
    .line 77
    iput v1, v0, LYEk;->K0:I

    .line 78
    .line 79
    iput v1, v0, LYEk;->L0:I

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 4

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LdFk;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, LdFk;->d:Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LYEk;->G0:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Iterable;

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LFSg;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iput-object v1, p0, LYEk;->G0:Ljava/util/List;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, LYEk;->j:LQUa;

    .line 44
    .line 45
    invoke-virtual {v0}, LNT0;->D1()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LYEk;->z0:Lnji;

    .line 49
    .line 50
    invoke-virtual {v0}, LNT0;->D1()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LYEk;->k:LGBd;

    .line 54
    .line 55
    invoke-virtual {v0}, LNT0;->D1()V

    .line 56
    .line 57
    .line 58
    invoke-super {p0}, LNT0;->D1()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LdFk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LYEk;->j3(LdFk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3()I
    .locals 1

    .line 1
    iget-object v0, p0, LYEk;->i:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LHrd;

    .line 8
    .line 9
    invoke-interface {v0}, LHrd;->D()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j3(LdFk;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-super/range {p0 .. p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v5, v1, LYEk;->g:LKug;

    .line 12
    .line 13
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Lzsh;

    .line 18
    .line 19
    invoke-virtual {v5}, Lzsh;->b()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x6

    .line 25
    invoke-static {v1, v5, v1, v6, v7}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v1, LYEk;->E0:LLGj;

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v5}, LvZ5;->dispose()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v5, v1, LYEk;->t:LLGj;

    .line 36
    .line 37
    iput-object v5, v1, LYEk;->E0:LLGj;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1, v5, v1, v6, v7}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v8, v1, LYEk;->F0:LtIe;

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    invoke-interface {v8}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v8, v1, LYEk;->X:LtIe;

    .line 52
    .line 53
    iput-object v8, v1, LYEk;->F0:LtIe;

    .line 54
    .line 55
    if-eqz v8, :cond_3

    .line 56
    .line 57
    invoke-static {v1, v8, v1, v6, v7}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    iget-object v8, v1, LYEk;->E0:LLGj;

    .line 61
    .line 62
    iget-object v9, v1, LYEk;->I0:LqCg;

    .line 63
    .line 64
    if-eqz v8, :cond_4

    .line 65
    .line 66
    invoke-virtual {v8}, LvZ5;->F0()Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    sget-object v10, LLe4;->j:LLe4;

    .line 71
    .line 72
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 73
    .line 74
    invoke-direct {v11, v8, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 78
    .line 79
    invoke-virtual {v11, v8}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-virtual {v9}, LqCg;->m()Lus0;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-instance v10, LJe4;

    .line 92
    .line 93
    const/4 v11, 0x5

    .line 94
    invoke-direct {v10, v11, v1}, LJe4;-><init>(ILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v10}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-static {v1, v8, v1, v6, v7}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    sget-object v8, LrAj;->a:LqAj;

    .line 105
    .line 106
    const-string v10, "StoryDetailPagePresenter:insets"

    .line 107
    .line 108
    invoke-virtual {v8, v10}, LqAj;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    iget-object v10, v1, LYEk;->j:LQUa;

    .line 112
    .line 113
    new-instance v11, LRUa;

    .line 114
    .line 115
    iget-object v12, v0, LdFk;->a:Landroid/view/View;

    .line 116
    .line 117
    invoke-direct {v11, v12}, LRUa;-><init>(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v11}, LQUa;->i3(LRUa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, LqAj;->b()V

    .line 124
    .line 125
    .line 126
    const-string v10, "StoryDetailPagePresenter:selectModePresenter"

    .line 127
    .line 128
    invoke-virtual {v8, v10}, LqAj;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :try_start_1
    iget-object v10, v1, LYEk;->z0:Lnji;

    .line 132
    .line 133
    new-instance v11, LXsd;

    .line 134
    .line 135
    invoke-direct {v11}, LXsd;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v11}, Lnji;->i3(Loji;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, LqAj;->b()V

    .line 142
    .line 143
    .line 144
    iget-object v10, v1, LYEk;->M0:Llji;

    .line 145
    .line 146
    if-eqz v10, :cond_5

    .line 147
    .line 148
    invoke-virtual {v10}, Llji;->dispose()V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v10, v1, LYEk;->C0:LKug;

    .line 152
    .line 153
    invoke-interface {v10}, LKug;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, Llji;

    .line 158
    .line 159
    iput-object v10, v1, LYEk;->M0:Llji;

    .line 160
    .line 161
    iget-object v10, v0, LdFk;->d:Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 162
    .line 163
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    iget v12, v1, LYEk;->J0:I

    .line 168
    .line 169
    if-gez v12, :cond_6

    .line 170
    .line 171
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    const v13, 0x7f070bd0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    iput v12, v1, LYEk;->J0:I

    .line 183
    .line 184
    :cond_6
    iget v12, v1, LYEk;->K0:I

    .line 185
    .line 186
    if-gez v12, :cond_7

    .line 187
    .line 188
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    const v13, 0x7f070bc7

    .line 193
    .line 194
    .line 195
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    iput v12, v1, LYEk;->K0:I

    .line 200
    .line 201
    :cond_7
    iget v12, v1, LYEk;->L0:I

    .line 202
    .line 203
    if-gez v12, :cond_8

    .line 204
    .line 205
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    const v12, 0x7f070bd4

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    iput v11, v1, LYEk;->L0:I

    .line 217
    .line 218
    :cond_8
    new-instance v11, Lbtd;

    .line 219
    .line 220
    iget-object v12, v0, LdFk;->c:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 221
    .line 222
    invoke-direct {v11, v12}, Lbtd;-><init>(Lcom/snap/component/header/SnapSubscreenHeaderView;)V

    .line 223
    .line 224
    .line 225
    iput-boolean v4, v12, Lcom/snap/component/header/SnapSubscreenHeaderView;->C0:Z

    .line 226
    .line 227
    const-string v12, "StoryDetailPagePresenter:subscreenPresenter"

    .line 228
    .line 229
    invoke-virtual {v8, v12}, LqAj;->a(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :try_start_2
    iget-object v12, v1, LYEk;->k:LGBd;

    .line 233
    .line 234
    invoke-virtual {v12, v11}, LGBd;->i3(LHBd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8}, LqAj;->b()V

    .line 238
    .line 239
    .line 240
    new-instance v8, LgO;

    .line 241
    .line 242
    invoke-direct {v8, v3}, LgO;-><init>(I)V

    .line 243
    .line 244
    .line 245
    iget-object v11, v1, LYEk;->F0:LtIe;

    .line 246
    .line 247
    iget-object v12, v1, LYEk;->E0:LLGj;

    .line 248
    .line 249
    iget-object v13, v1, LYEk;->M0:Llji;

    .line 250
    .line 251
    const/4 v14, 0x4

    .line 252
    new-array v14, v14, [LtIe;

    .line 253
    .line 254
    aput-object v8, v14, v4

    .line 255
    .line 256
    aput-object v11, v14, v3

    .line 257
    .line 258
    aput-object v12, v14, v2

    .line 259
    .line 260
    const/4 v8, 0x3

    .line 261
    aput-object v13, v14, v8

    .line 262
    .line 263
    invoke-static {v14}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 264
    .line 265
    .line 266
    move-result-object v20

    .line 267
    iget-object v8, v1, LYEk;->Y:LKug;

    .line 268
    .line 269
    invoke-interface {v8}, LKug;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, LaFk;

    .line 274
    .line 275
    iget-object v11, v1, LYEk;->E0:LLGj;

    .line 276
    .line 277
    invoke-virtual {v11}, LLGj;->u0()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    sget-object v12, LLe4;->i:LLe4;

    .line 282
    .line 283
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 284
    .line 285
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 286
    .line 287
    .line 288
    new-instance v11, LbFk;

    .line 289
    .line 290
    iget-object v12, v8, LaFk;->k:Ljwj;

    .line 291
    .line 292
    iget-object v14, v8, LaFk;->i:LJyj;

    .line 293
    .line 294
    iget-object v15, v8, LaFk;->j:LnFk;

    .line 295
    .line 296
    iget-object v7, v8, LaFk;->a:LKug;

    .line 297
    .line 298
    iget-object v6, v8, LaFk;->b:LKug;

    .line 299
    .line 300
    iget-object v3, v8, LaFk;->c:LKug;

    .line 301
    .line 302
    iget-object v4, v8, LaFk;->d:LKug;

    .line 303
    .line 304
    iget-object v2, v8, LaFk;->e:LKug;

    .line 305
    .line 306
    move-object/from16 v34, v9

    .line 307
    .line 308
    iget-object v9, v8, LaFk;->f:LKug;

    .line 309
    .line 310
    move-object/from16 v35, v5

    .line 311
    .line 312
    iget-object v5, v8, LaFk;->g:LKug;

    .line 313
    .line 314
    iget-object v8, v8, LaFk;->h:LKug;

    .line 315
    .line 316
    move-object/from16 v21, v11

    .line 317
    .line 318
    move-object/from16 v22, v13

    .line 319
    .line 320
    move-object/from16 v23, v7

    .line 321
    .line 322
    move-object/from16 v24, v6

    .line 323
    .line 324
    move-object/from16 v25, v3

    .line 325
    .line 326
    move-object/from16 v26, v4

    .line 327
    .line 328
    move-object/from16 v27, v2

    .line 329
    .line 330
    move-object/from16 v28, v9

    .line 331
    .line 332
    move-object/from16 v29, v5

    .line 333
    .line 334
    move-object/from16 v30, v8

    .line 335
    .line 336
    move-object/from16 v31, v14

    .line 337
    .line 338
    move-object/from16 v32, v15

    .line 339
    .line 340
    move-object/from16 v33, v12

    .line 341
    .line 342
    invoke-direct/range {v21 .. v33}, LbFk;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LJyj;LnFk;Ljwj;)V

    .line 343
    .line 344
    .line 345
    new-instance v2, LNIe;

    .line 346
    .line 347
    new-instance v3, LHPm;

    .line 348
    .line 349
    const-class v4, LMsd;

    .line 350
    .line 351
    invoke-direct {v3, v11, v4}, LHPm;-><init>(LH51;Ljava/lang/Class;)V

    .line 352
    .line 353
    .line 354
    iget-object v4, v1, LYEk;->h:LKug;

    .line 355
    .line 356
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    move-object/from16 v17, v4

    .line 361
    .line 362
    check-cast v17, LH78;

    .line 363
    .line 364
    const/16 v19, 0x0

    .line 365
    .line 366
    const/16 v22, 0xec

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    move-object v15, v2

    .line 373
    move-object/from16 v16, v3

    .line 374
    .line 375
    invoke-direct/range {v15 .. v22}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 376
    .line 377
    .line 378
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 379
    .line 380
    invoke-virtual/range {p0 .. p0}, LYEk;->i3()I

    .line 381
    .line 382
    .line 383
    move-result v4

    .line 384
    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 385
    .line 386
    .line 387
    new-instance v4, LHsd;

    .line 388
    .line 389
    invoke-virtual/range {p0 .. p0}, LYEk;->i3()I

    .line 390
    .line 391
    .line 392
    move-result v5

    .line 393
    const/4 v6, 0x2

    .line 394
    invoke-direct {v4, v5, v6, v2}, LHsd;-><init>(IILNIe;)V

    .line 395
    .line 396
    .line 397
    iput-object v4, v3, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 398
    .line 399
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 400
    .line 401
    .line 402
    new-instance v3, LRc3;

    .line 403
    .line 404
    iget-object v4, v1, LYEk;->E0:LLGj;

    .line 405
    .line 406
    iget-object v5, v10, Landroidx/recyclerview/widget/RecyclerView;->y0:LASg;

    .line 407
    .line 408
    invoke-virtual/range {p0 .. p0}, LYEk;->i3()I

    .line 409
    .line 410
    .line 411
    move-result v25

    .line 412
    iget v6, v1, LYEk;->L0:I

    .line 413
    .line 414
    iget v7, v1, LYEk;->K0:I

    .line 415
    .line 416
    iget v8, v1, LYEk;->J0:I

    .line 417
    .line 418
    move-object/from16 v21, v3

    .line 419
    .line 420
    move-object/from16 v22, v2

    .line 421
    .line 422
    move-object/from16 v23, v4

    .line 423
    .line 424
    move-object/from16 v24, v5

    .line 425
    .line 426
    move/from16 v26, v6

    .line 427
    .line 428
    move/from16 v27, v7

    .line 429
    .line 430
    move/from16 v28, v8

    .line 431
    .line 432
    invoke-direct/range {v21 .. v28}, LRc3;-><init>(LNIe;LLGj;LASg;IIII)V

    .line 433
    .line 434
    .line 435
    iget-object v4, v1, LYEk;->B0:LKug;

    .line 436
    .line 437
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, LUij;

    .line 442
    .line 443
    new-instance v5, LVij;

    .line 444
    .line 445
    iget-object v4, v4, LUij;->a:Lt06;

    .line 446
    .line 447
    invoke-direct {v5, v2, v4}, LVij;-><init>(LNIe;Lt06;)V

    .line 448
    .line 449
    .line 450
    iget-object v4, v0, LdFk;->e:Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 451
    .line 452
    const/4 v6, 0x0

    .line 453
    invoke-virtual {v4, v10, v3, v5, v6}, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->a(Landroidx/recyclerview/widget/RecyclerView;Lfxj;Lgxj;I)V

    .line 454
    .line 455
    .line 456
    new-instance v3, LUe3;

    .line 457
    .line 458
    iget v13, v1, LYEk;->L0:I

    .line 459
    .line 460
    invoke-virtual/range {p0 .. p0}, LYEk;->i3()I

    .line 461
    .line 462
    .line 463
    move-result v14

    .line 464
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v4}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    const/4 v5, 0x1

    .line 477
    if-ne v4, v5, :cond_9

    .line 478
    .line 479
    const/16 v16, 0x1

    .line 480
    .line 481
    goto :goto_0

    .line 482
    :cond_9
    const/16 v16, 0x0

    .line 483
    .line 484
    :goto_0
    const/4 v15, 0x1

    .line 485
    move-object v11, v3

    .line 486
    move v12, v13

    .line 487
    invoke-direct/range {v11 .. v16}, LUe3;-><init>(IIIIZ)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 491
    .line 492
    .line 493
    new-instance v3, LyGj;

    .line 494
    .line 495
    iget v4, v1, LYEk;->K0:I

    .line 496
    .line 497
    invoke-virtual/range {p0 .. p0}, LYEk;->i3()I

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    iget-object v6, v1, LYEk;->i:LKug;

    .line 502
    .line 503
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    check-cast v6, LHrd;

    .line 508
    .line 509
    invoke-direct {v3, v4, v5}, LyGj;-><init>(II)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 513
    .line 514
    .line 515
    iget-object v3, v1, LYEk;->G0:Ljava/util/List;

    .line 516
    .line 517
    if-eqz v3, :cond_a

    .line 518
    .line 519
    check-cast v3, Ljava/lang/Iterable;

    .line 520
    .line 521
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_a

    .line 530
    .line 531
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, LFSg;

    .line 536
    .line 537
    invoke-virtual {v10, v4}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 538
    .line 539
    .line 540
    goto :goto_1

    .line 541
    :cond_a
    iget-object v3, v1, LYEk;->Z:LKug;

    .line 542
    .line 543
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    check-cast v3, Lr9i;

    .line 548
    .line 549
    new-instance v4, Lo9i;

    .line 550
    .line 551
    move-object/from16 v5, v35

    .line 552
    .line 553
    invoke-direct {v4, v5}, Lo9i;-><init>(LIaf;)V

    .line 554
    .line 555
    .line 556
    iget-object v5, v1, LYEk;->A0:Lyv9;

    .line 557
    .line 558
    invoke-virtual {v3, v5, v4}, Lr9i;->a(Lyv9;Lo9i;)Ls9i;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    new-instance v4, LAr8;

    .line 563
    .line 564
    const/16 v5, 0x16

    .line 565
    .line 566
    invoke-direct {v4, v5, v1}, LAr8;-><init>(ILjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    const/4 v5, 0x2

    .line 570
    new-array v5, v5, [LFSg;

    .line 571
    .line 572
    const/4 v6, 0x0

    .line 573
    aput-object v3, v5, v6

    .line 574
    .line 575
    const/4 v3, 0x1

    .line 576
    aput-object v4, v5, v3

    .line 577
    .line 578
    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    iput-object v3, v1, LYEk;->G0:Ljava/util/List;

    .line 583
    .line 584
    check-cast v3, Ljava/lang/Iterable;

    .line 585
    .line 586
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    if-eqz v4, :cond_b

    .line 595
    .line 596
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    check-cast v4, LFSg;

    .line 601
    .line 602
    invoke-virtual {v10, v4}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 603
    .line 604
    .line 605
    goto :goto_2

    .line 606
    :cond_b
    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 607
    .line 608
    .line 609
    const/4 v3, 0x0

    .line 610
    invoke-virtual {v2, v3}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    const/4 v4, 0x6

    .line 615
    invoke-static {v1, v2, v1, v3, v4}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 616
    .line 617
    .line 618
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 619
    .line 620
    iget-object v3, v1, LYEk;->y0:Lio/reactivex/rxjava3/core/Observable;

    .line 621
    .line 622
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 626
    .line 627
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    iget-object v5, v1, LYEk;->H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 632
    .line 633
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    invoke-virtual/range {v34 .. v34}, LqCg;->m()Lus0;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    new-instance v3, LJe4;

    .line 656
    .line 657
    const/4 v4, 0x6

    .line 658
    invoke-direct {v3, v4, v0}, LJe4;-><init>(ILjava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    const/4 v2, 0x0

    .line 666
    invoke-static {v1, v0, v1, v2, v4}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :catchall_0
    move-exception v0

    .line 671
    sget-object v2, LrAj;->b:Ludl;

    .line 672
    .line 673
    if-eqz v2, :cond_c

    .line 674
    .line 675
    invoke-interface {v2}, Ludl;->b()V

    .line 676
    .line 677
    .line 678
    :cond_c
    throw v0

    .line 679
    :catchall_1
    move-exception v0

    .line 680
    sget-object v2, LrAj;->b:Ludl;

    .line 681
    .line 682
    if-eqz v2, :cond_d

    .line 683
    .line 684
    invoke-interface {v2}, Ludl;->b()V

    .line 685
    .line 686
    .line 687
    :cond_d
    throw v0

    .line 688
    :catchall_2
    move-exception v0

    .line 689
    sget-object v2, LrAj;->b:Ludl;

    .line 690
    .line 691
    if-eqz v2, :cond_e

    .line 692
    .line 693
    invoke-interface {v2}, Ludl;->b()V

    .line 694
    .line 695
    .line 696
    :cond_e
    throw v0
.end method

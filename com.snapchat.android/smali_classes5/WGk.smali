.class public final LWGk;
.super LNT0;
.source "SourceFile"


# instance fields
.field public final A0:LKug;

.field public final B0:LKug;

.field public final C0:LKug;

.field public final D0:LsJ9;

.field public E0:LFGk;

.field public F0:LLGj;

.field public G0:Ljava/util/List;

.field public H0:Lg7b;

.field public final I0:LqCg;

.field public final J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final X:LKug;

.field public final Y:LKug;

.field public final Z:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LQUa;

.field public final k:LGBd;

.field public final t:LcHk;

.field public final y0:LKug;

.field public final z0:LKug;


# direct methods
.method public constructor <init>(LL57;LL57;LKug;LQUa;LGBd;LcHk;LKug;LJug;LKug;LKug;LKug;LKug;LKug;LJug;LsJ9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWGk;->g:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LWGk;->h:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LWGk;->i:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LWGk;->j:LQUa;

    .line 11
    .line 12
    iput-object p5, p0, LWGk;->k:LGBd;

    .line 13
    .line 14
    iput-object p6, p0, LWGk;->t:LcHk;

    .line 15
    .line 16
    iput-object p7, p0, LWGk;->X:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LWGk;->Y:LKug;

    .line 19
    .line 20
    iput-object p9, p0, LWGk;->Z:LKug;

    .line 21
    .line 22
    iput-object p10, p0, LWGk;->y0:LKug;

    .line 23
    .line 24
    iput-object p11, p0, LWGk;->z0:LKug;

    .line 25
    .line 26
    iput-object p12, p0, LWGk;->A0:LKug;

    .line 27
    .line 28
    iput-object p13, p0, LWGk;->B0:LKug;

    .line 29
    .line 30
    iput-object p14, p0, LWGk;->C0:LKug;

    .line 31
    .line 32
    iput-object p15, p0, LWGk;->D0:LsJ9;

    .line 33
    .line 34
    sget-object p1, LB7d;->k:LB7d;

    .line 35
    .line 36
    const-string p2, "StoryEditorPresenter"

    .line 37
    .line 38
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, LqCg;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LWGk;->I0:LqCg;

    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LWGk;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 4

    .line 1
    iget-object v0, p0, LWGk;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LOGk;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, LOGk;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, LWGk;->G0:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, LFSg;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iput-object v1, p0, LWGk;->G0:Ljava/util/List;

    .line 47
    .line 48
    iget-object v0, p0, LWGk;->H0:Lg7b;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lg7b;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-object v1, p0, LWGk;->H0:Lg7b;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, LWGk;->j:LQUa;

    .line 58
    .line 59
    invoke-virtual {v0}, LNT0;->D1()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LWGk;->k:LGBd;

    .line 63
    .line 64
    invoke-virtual {v0}, LNT0;->D1()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LWGk;->t:LcHk;

    .line 68
    .line 69
    invoke-virtual {v0}, LcHk;->D1()V

    .line 70
    .line 71
    .line 72
    invoke-super {p0}, LNT0;->D1()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LOGk;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LWGk;->i3(LOGk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i3(LOGk;)V
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

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
    iget-object v6, v1, LWGk;->g:LKug;

    .line 13
    .line 14
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, Lzsh;

    .line 19
    .line 20
    invoke-virtual {v6}, Lzsh;->b()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    sget-object v7, LyC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    iget-object v7, v1, LWGk;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 29
    .line 30
    .line 31
    iget-object v6, v1, LWGk;->E0:LFGk;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    iput-boolean v5, v6, LFGk;->e:Z

    .line 36
    .line 37
    :cond_0
    iget-object v6, v1, LWGk;->X:LKug;

    .line 38
    .line 39
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LFGk;

    .line 44
    .line 45
    iput-object v6, v1, LWGk;->E0:LFGk;

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v6, v1, LWGk;->F0:LLGj;

    .line 53
    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    invoke-virtual {v6}, LvZ5;->dispose()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v6, v1, LWGk;->Y:LKug;

    .line 60
    .line 61
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LLGj;

    .line 66
    .line 67
    iput-object v6, v1, LWGk;->F0:LLGj;

    .line 68
    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-virtual {v7, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    sget-object v8, LrAj;->a:LqAj;

    .line 75
    .line 76
    const-string v9, "StoryEditorPresenter:insets"

    .line 77
    .line 78
    invoke-virtual {v8, v9}, LqAj;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    iget-object v9, v1, LWGk;->j:LQUa;

    .line 82
    .line 83
    new-instance v10, LRUa;

    .line 84
    .line 85
    iget-object v11, v0, LOGk;->a:Landroid/view/View;

    .line 86
    .line 87
    invoke-direct {v10, v11}, LRUa;-><init>(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v10}, LQUa;->i3(LRUa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, LqAj;->b()V

    .line 94
    .line 95
    .line 96
    new-instance v9, LTGk;

    .line 97
    .line 98
    iget-object v10, v0, LOGk;->b:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 99
    .line 100
    invoke-direct {v9, v10}, LTGk;-><init>(Lcom/snap/component/header/SnapSubscreenHeaderView;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v4, v10, Lcom/snap/component/header/SnapSubscreenHeaderView;->C0:Z

    .line 104
    .line 105
    new-instance v11, Lm7c;

    .line 106
    .line 107
    const/16 v12, 0xe

    .line 108
    .line 109
    invoke-direct {v11, v12, v1}, Lm7c;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const v12, 0x7f0b17ac

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10, v12, v11}, Lcom/snap/component/header/SnapSubscreenHeaderView;->x(ILandroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    const-string v10, "StoryEditorPresenter:subscreenPresenter"

    .line 119
    .line 120
    invoke-virtual {v8, v10}, LqAj;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :try_start_1
    iget-object v10, v1, LWGk;->k:LGBd;

    .line 124
    .line 125
    invoke-virtual {v10, v9}, LGBd;->i3(LHBd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, LqAj;->b()V

    .line 129
    .line 130
    .line 131
    new-instance v9, LAx8;

    .line 132
    .line 133
    invoke-direct {v9, v5}, LAx8;-><init>(I)V

    .line 134
    .line 135
    .line 136
    new-instance v10, LOFk;

    .line 137
    .line 138
    sget-object v11, LMsd;->C0:LMsd;

    .line 139
    .line 140
    const v12, 0x2ec7aa7b

    .line 141
    .line 142
    .line 143
    int-to-long v12, v12

    .line 144
    invoke-direct {v10, v11, v12, v13}, Lku;-><init>(Llu;J)V

    .line 145
    .line 146
    .line 147
    invoke-static {v10}, LDwn;->b(Ljava/lang/Object;)Ly5c;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    iget-object v11, v9, LAx8;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 152
    .line 153
    invoke-virtual {v11, v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v10, LgO;

    .line 157
    .line 158
    invoke-direct {v10, v5}, LgO;-><init>(I)V

    .line 159
    .line 160
    .line 161
    iget-object v11, v1, LWGk;->E0:LFGk;

    .line 162
    .line 163
    iget-object v12, v1, LWGk;->F0:LLGj;

    .line 164
    .line 165
    const/4 v13, 0x4

    .line 166
    new-array v13, v13, [LtIe;

    .line 167
    .line 168
    aput-object v11, v13, v4

    .line 169
    .line 170
    aput-object v9, v13, v5

    .line 171
    .line 172
    aput-object v12, v13, v3

    .line 173
    .line 174
    aput-object v10, v13, v2

    .line 175
    .line 176
    invoke-static {v13}, Ld60;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v19

    .line 180
    iget-object v9, v1, LWGk;->Z:LKug;

    .line 181
    .line 182
    invoke-interface {v9}, LKug;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, LdGk;

    .line 187
    .line 188
    iget-object v10, v1, LWGk;->F0:LLGj;

    .line 189
    .line 190
    invoke-virtual {v10}, LLGj;->u0()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    sget-object v11, LSGk;->a:LSGk;

    .line 195
    .line 196
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 197
    .line 198
    invoke-direct {v12, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    iget-object v10, v1, LWGk;->D0:LsJ9;

    .line 202
    .line 203
    iget-object v10, v10, LsJ9;->a:Ljava/lang/Object;

    .line 204
    .line 205
    move-object/from16 v32, v10

    .line 206
    .line 207
    check-cast v32, LTs9;

    .line 208
    .line 209
    new-instance v10, LeGk;

    .line 210
    .line 211
    iget-object v11, v9, LdGk;->k:Ljwj;

    .line 212
    .line 213
    iget-object v13, v9, LdGk;->i:LJyj;

    .line 214
    .line 215
    iget-object v14, v9, LdGk;->j:LCHk;

    .line 216
    .line 217
    iget-object v15, v9, LdGk;->a:LKug;

    .line 218
    .line 219
    iget-object v3, v9, LdGk;->b:LKug;

    .line 220
    .line 221
    iget-object v5, v9, LdGk;->c:LKug;

    .line 222
    .line 223
    iget-object v2, v9, LdGk;->d:LKug;

    .line 224
    .line 225
    iget-object v4, v9, LdGk;->e:LKug;

    .line 226
    .line 227
    move-object/from16 v34, v8

    .line 228
    .line 229
    iget-object v8, v9, LdGk;->f:LKug;

    .line 230
    .line 231
    move-object/from16 v35, v7

    .line 232
    .line 233
    iget-object v7, v9, LdGk;->g:LKug;

    .line 234
    .line 235
    iget-object v9, v9, LdGk;->h:LKug;

    .line 236
    .line 237
    move-object/from16 v20, v10

    .line 238
    .line 239
    move-object/from16 v21, v12

    .line 240
    .line 241
    move-object/from16 v22, v15

    .line 242
    .line 243
    move-object/from16 v23, v3

    .line 244
    .line 245
    move-object/from16 v24, v5

    .line 246
    .line 247
    move-object/from16 v25, v2

    .line 248
    .line 249
    move-object/from16 v26, v4

    .line 250
    .line 251
    move-object/from16 v27, v8

    .line 252
    .line 253
    move-object/from16 v28, v7

    .line 254
    .line 255
    move-object/from16 v29, v9

    .line 256
    .line 257
    move-object/from16 v30, v13

    .line 258
    .line 259
    move-object/from16 v31, v14

    .line 260
    .line 261
    move-object/from16 v33, v11

    .line 262
    .line 263
    invoke-direct/range {v20 .. v33}, LeGk;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LJyj;LCHk;LTs9;Ljwj;)V

    .line 264
    .line 265
    .line 266
    new-instance v2, LNIe;

    .line 267
    .line 268
    new-instance v15, LHPm;

    .line 269
    .line 270
    const-class v3, LMsd;

    .line 271
    .line 272
    invoke-direct {v15, v10, v3}, LHPm;-><init>(LH51;Ljava/lang/Class;)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v1, LWGk;->h:LKug;

    .line 276
    .line 277
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    move-object/from16 v16, v3

    .line 282
    .line 283
    check-cast v16, LH78;

    .line 284
    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v21, 0xec

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    const/16 v20, 0x0

    .line 292
    .line 293
    move-object v14, v2

    .line 294
    invoke-direct/range {v14 .. v21}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 295
    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    invoke-virtual {v2, v3}, LtSg;->s(Z)V

    .line 299
    .line 300
    .line 301
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 302
    .line 303
    iget-object v4, v0, LOGk;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 304
    .line 305
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 306
    .line 307
    .line 308
    iget-object v5, v1, LWGk;->i:LKug;

    .line 309
    .line 310
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    check-cast v7, LHrd;

    .line 315
    .line 316
    invoke-interface {v7}, LHrd;->D()I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    invoke-direct {v3, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 321
    .line 322
    .line 323
    new-instance v7, LHsd;

    .line 324
    .line 325
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    check-cast v8, LHrd;

    .line 330
    .line 331
    invoke-interface {v8}, LHrd;->D()I

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    const/4 v9, 0x3

    .line 336
    invoke-direct {v7, v8, v9, v2}, LHsd;-><init>(IILNIe;)V

    .line 337
    .line 338
    .line 339
    iput-object v7, v3, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 340
    .line 341
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const v7, 0x7f070bd4

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    new-instance v3, LUe3;

    .line 360
    .line 361
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    check-cast v5, LHrd;

    .line 366
    .line 367
    invoke-interface {v5}, LHrd;->D()I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v5}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    const/4 v7, 0x1

    .line 384
    if-ne v5, v7, :cond_4

    .line 385
    .line 386
    const/4 v13, 0x1

    .line 387
    goto :goto_0

    .line 388
    :cond_4
    const/4 v13, 0x0

    .line 389
    :goto_0
    const/4 v12, 0x1

    .line 390
    move-object v8, v3

    .line 391
    move v9, v10

    .line 392
    invoke-direct/range {v8 .. v13}, LUe3;-><init>(IIIIZ)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->m(LxSg;)V

    .line 396
    .line 397
    .line 398
    iget-object v3, v1, LWGk;->G0:Ljava/util/List;

    .line 399
    .line 400
    if-eqz v3, :cond_5

    .line 401
    .line 402
    check-cast v3, Ljava/lang/Iterable;

    .line 403
    .line 404
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_5

    .line 413
    .line 414
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, LFSg;

    .line 419
    .line 420
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->w0(LFSg;)V

    .line 421
    .line 422
    .line 423
    goto :goto_1

    .line 424
    :cond_5
    iget-object v3, v1, LWGk;->y0:LKug;

    .line 425
    .line 426
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    check-cast v3, Lr9i;

    .line 431
    .line 432
    sget-object v5, Lyv9;->C0:Lyv9;

    .line 433
    .line 434
    new-instance v7, Lo9i;

    .line 435
    .line 436
    invoke-direct {v7, v6}, Lo9i;-><init>(LIaf;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v5, v7}, Lr9i;->a(Lyv9;Lo9i;)Ls9i;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    new-instance v5, LAr8;

    .line 444
    .line 445
    const/16 v6, 0x18

    .line 446
    .line 447
    invoke-direct {v5, v6, v1}, LAr8;-><init>(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    const/4 v6, 0x2

    .line 451
    new-array v6, v6, [LFSg;

    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    aput-object v3, v6, v7

    .line 455
    .line 456
    const/4 v3, 0x1

    .line 457
    aput-object v5, v6, v3

    .line 458
    .line 459
    invoke-static {v6}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    iput-object v3, v1, LWGk;->G0:Ljava/util/List;

    .line 464
    .line 465
    check-cast v3, Ljava/lang/Iterable;

    .line 466
    .line 467
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    if-eqz v5, :cond_6

    .line 476
    .line 477
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    check-cast v5, LFSg;

    .line 482
    .line 483
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 484
    .line 485
    .line 486
    goto :goto_2

    .line 487
    :cond_6
    iget-object v3, v1, LWGk;->H0:Lg7b;

    .line 488
    .line 489
    const/4 v5, 0x0

    .line 490
    if-eqz v3, :cond_7

    .line 491
    .line 492
    invoke-virtual {v3, v5}, Lg7b;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 493
    .line 494
    .line 495
    :cond_7
    iget-object v3, v1, LWGk;->z0:LKug;

    .line 496
    .line 497
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Lg7b;

    .line 502
    .line 503
    invoke-virtual {v3, v4}, Lg7b;->i(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 504
    .line 505
    .line 506
    iput-object v3, v1, LWGk;->H0:Lg7b;

    .line 507
    .line 508
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 509
    .line 510
    .line 511
    move-object/from16 v3, v35

    .line 512
    .line 513
    invoke-virtual {v2, v3}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 514
    .line 515
    .line 516
    const-string v2, "StoryEditorPresenter:saveEditsButtonPresenter"

    .line 517
    .line 518
    move-object/from16 v3, v34

    .line 519
    .line 520
    invoke-virtual {v3, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    :try_start_2
    iget-object v2, v1, LWGk;->t:LcHk;

    .line 524
    .line 525
    new-instance v4, LUGk;

    .line 526
    .line 527
    invoke-direct {v4, v0}, LUGk;-><init>(LOGk;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2, v4}, LcHk;->i3(LUGk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3}, LqAj;->b()V

    .line 534
    .line 535
    .line 536
    iget-object v0, v1, LWGk;->A0:LKug;

    .line 537
    .line 538
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, LrRk;

    .line 543
    .line 544
    invoke-virtual {v0}, LrRk;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    sget-object v2, LVGk;->a:LVGk;

    .line 549
    .line 550
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 551
    .line 552
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    new-instance v2, LJAd;

    .line 560
    .line 561
    const/4 v3, 0x5

    .line 562
    invoke-direct {v2, v3, v1}, LJAd;-><init>(ILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 566
    .line 567
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v1, LWGk;->I0:LqCg;

    .line 571
    .line 572
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    new-instance v2, LiBd;

    .line 581
    .line 582
    const/4 v3, 0x1

    .line 583
    invoke-direct {v2, v3, v1}, LiBd;-><init>(ILjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const/4 v2, 0x6

    .line 591
    invoke-static {v1, v0, v1, v5, v2}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :catchall_0
    move-exception v0

    .line 596
    sget-object v2, LrAj;->b:Ludl;

    .line 597
    .line 598
    if-eqz v2, :cond_8

    .line 599
    .line 600
    invoke-interface {v2}, Ludl;->b()V

    .line 601
    .line 602
    .line 603
    :cond_8
    throw v0

    .line 604
    :catchall_1
    move-exception v0

    .line 605
    sget-object v2, LrAj;->b:Ludl;

    .line 606
    .line 607
    if-eqz v2, :cond_9

    .line 608
    .line 609
    invoke-interface {v2}, Ludl;->b()V

    .line 610
    .line 611
    .line 612
    :cond_9
    throw v0

    .line 613
    :catchall_2
    move-exception v0

    .line 614
    sget-object v2, LrAj;->b:Ludl;

    .line 615
    .line 616
    if-eqz v2, :cond_a

    .line 617
    .line 618
    invoke-interface {v2}, Ludl;->b()V

    .line 619
    .line 620
    .line 621
    :cond_a
    throw v0
.end method

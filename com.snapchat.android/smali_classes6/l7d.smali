.class public final Ll7d;
.super LkG7;
.source "SourceFile"

# interfaces
.implements LQbe;


# instance fields
.field public final e:Lp7d;

.field public final f:LCRi;

.field public final g:LoJj;

.field public final h:LKug;

.field public final i:LlX2;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public t:I


# direct methods
.method public constructor <init>(Lp7d;LCRi;Lio/reactivex/rxjava3/core/Observable;LoJj;Lio/reactivex/rxjava3/core/Observable;LJug;LlX2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p5}, LkG7;-><init>(LCRi;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll7d;->e:Lp7d;

    .line 5
    .line 6
    iput-object p2, p0, Ll7d;->f:LCRi;

    .line 7
    .line 8
    iput-object p4, p0, Ll7d;->g:LoJj;

    .line 9
    .line 10
    iput-object p6, p0, Ll7d;->h:LKug;

    .line 11
    .line 12
    iput-object p7, p0, Ll7d;->i:LlX2;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ll7d;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 22
    .line 23
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Ll7d;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll7d;->e:Lp7d;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object v0, v1, Lp7d;->i:Ll7d;

    .line 9
    .line 10
    new-instance v2, Lm7c;

    .line 11
    .line 12
    const/16 v3, 0x17

    .line 13
    .line 14
    invoke-direct {v2, v3, v1}, Lm7c;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v1, Lp7d;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    sget-object v2, LUpi;->c:LUpi;

    .line 23
    .line 24
    iget-object v2, v1, Lp7d;->f:LlX2;

    .line 25
    .line 26
    iget-object v2, v2, LlX2;->d:LJLj;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v2, v3}, LKQ;->g0(LJLj;LIxj;)LUpi;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v14, Lo7d;

    .line 34
    .line 35
    invoke-direct {v14, v1, v2}, Lo7d;-><init>(Lp7d;LUpi;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lp7d;->d:Le13;

    .line 39
    .line 40
    iget-object v3, v2, Le13;->a:LKug;

    .line 41
    .line 42
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    move-object v4, v3

    .line 47
    check-cast v4, LL3e;

    .line 48
    .line 49
    iget-object v3, v2, Le13;->b:LKug;

    .line 50
    .line 51
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object/from16 v18, v3

    .line 56
    .line 57
    check-cast v18, LTcj;

    .line 58
    .line 59
    iget-object v3, v2, Le13;->c:LKug;

    .line 60
    .line 61
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v6, v3

    .line 66
    check-cast v6, Lhm4;

    .line 67
    .line 68
    iget-object v3, v2, Le13;->d:LKug;

    .line 69
    .line 70
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    move-object/from16 v19, v3

    .line 75
    .line 76
    check-cast v19, Ldz4;

    .line 77
    .line 78
    iget-object v3, v2, Le13;->e:LKug;

    .line 79
    .line 80
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v8, v3

    .line 85
    check-cast v8, Lhid;

    .line 86
    .line 87
    iget-object v3, v2, Le13;->f:LKug;

    .line 88
    .line 89
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v10, v3

    .line 94
    check-cast v10, LDpd;

    .line 95
    .line 96
    iget-object v3, v2, Le13;->g:LKug;

    .line 97
    .line 98
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    move-object v11, v3

    .line 103
    check-cast v11, LEpd;

    .line 104
    .line 105
    iget-object v3, v2, Le13;->h:LKug;

    .line 106
    .line 107
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v12, v3

    .line 112
    check-cast v12, Lmoi;

    .line 113
    .line 114
    iget-object v3, v2, Le13;->i:LKug;

    .line 115
    .line 116
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    move-object v13, v3

    .line 121
    check-cast v13, LItd;

    .line 122
    .line 123
    iget-object v3, v2, Le13;->j:LKug;

    .line 124
    .line 125
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v15, v3

    .line 130
    check-cast v15, LqCd;

    .line 131
    .line 132
    iget-object v3, v2, Le13;->k:LKug;

    .line 133
    .line 134
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object/from16 v16, v3

    .line 139
    .line 140
    check-cast v16, LEmd;

    .line 141
    .line 142
    iget-object v3, v2, Le13;->l:LKug;

    .line 143
    .line 144
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object/from16 v17, v3

    .line 149
    .line 150
    check-cast v17, Lhpd;

    .line 151
    .line 152
    iget-object v2, v2, Le13;->m:LKug;

    .line 153
    .line 154
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v9, v2

    .line 159
    check-cast v9, Llbd;

    .line 160
    .line 161
    new-instance v2, LOe5;

    .line 162
    .line 163
    move-object v3, v2

    .line 164
    move-object/from16 v5, v18

    .line 165
    .line 166
    move-object/from16 v7, v19

    .line 167
    .line 168
    invoke-direct/range {v3 .. v17}, LOe5;-><init>(LL3e;LTcj;Lhm4;Ldz4;Lhid;Llbd;LDpd;LEpd;Lmoi;LItd;Lo7d;LqCd;LEmd;Lhpd;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Lh13;

    .line 172
    .line 173
    check-cast v19, LOF5;

    .line 174
    .line 175
    invoke-virtual/range {v19 .. v19}, LOF5;->U2()LC4i;

    .line 176
    .line 177
    .line 178
    invoke-interface/range {v18 .. v18}, LY26;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v21

    .line 182
    invoke-interface/range {v18 .. v18}, LTcj;->J()LHpa;

    .line 183
    .line 184
    .line 185
    move-result-object v22

    .line 186
    iget-object v4, v2, LOe5;->C0:LJug;

    .line 187
    .line 188
    iget-object v5, v2, LOe5;->E0:LJug;

    .line 189
    .line 190
    iget-object v6, v2, LOe5;->G0:LJug;

    .line 191
    .line 192
    iget-object v7, v2, LOe5;->r1:LJug;

    .line 193
    .line 194
    iget-object v8, v2, LOe5;->u1:LJug;

    .line 195
    .line 196
    iget-object v9, v2, LOe5;->v1:LJug;

    .line 197
    .line 198
    invoke-virtual/range {v19 .. v19}, LOF5;->K1()Lik3;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    const/4 v11, 0x1

    .line 203
    const-wide/16 v12, 0x26

    .line 204
    .line 205
    invoke-interface {v10, v12, v13, v11}, Lik3;->t(JZ)Lio/reactivex/rxjava3/core/Single;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 213
    .line 214
    invoke-direct {v11, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 215
    .line 216
    .line 217
    iget-object v10, v2, LOe5;->Z:LJug;

    .line 218
    .line 219
    iget-object v2, v2, LOe5;->w1:LJug;

    .line 220
    .line 221
    move-object/from16 v20, v3

    .line 222
    .line 223
    move-object/from16 v23, v4

    .line 224
    .line 225
    move-object/from16 v24, v5

    .line 226
    .line 227
    move-object/from16 v25, v6

    .line 228
    .line 229
    move-object/from16 v26, v7

    .line 230
    .line 231
    move-object/from16 v27, v8

    .line 232
    .line 233
    move-object/from16 v28, v9

    .line 234
    .line 235
    move-object/from16 v29, v10

    .line 236
    .line 237
    move-object/from16 v30, v2

    .line 238
    .line 239
    invoke-direct/range {v20 .. v30}, Lh13;-><init>(Landroid/content/Context;LHpa;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;)V

    .line 240
    .line 241
    .line 242
    iput-object v3, v1, Lp7d;->j:Lh13;

    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, LkG7;->g()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    iget-object v2, v0, Ll7d;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 249
    .line 250
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x2

    .line 254
    iget-object v3, v0, Ll7d;->f:LCRi;

    .line 255
    .line 256
    invoke-interface {v3, v1}, LCRi;->f(I)V

    .line 257
    .line 258
    .line 259
    new-instance v1, LTdl;

    .line 260
    .line 261
    const/16 v3, 0x18

    .line 262
    .line 263
    invoke-direct {v1, v3, v0}, LTdl;-><init>(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 271
    .line 272
    .line 273
    return-object v2
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ll7d;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll7d;->g:LoJj;

    .line 2
    .line 3
    iget-object v0, v0, LoJj;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LKbl;

    .line 19
    .line 20
    const/16 v2, 0x1a

    .line 21
    .line 22
    invoke-direct {v1, v2, p0}, LKbl;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Ll7d;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, LdG7;->b:LdG7;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ll7d;->h(LdG7;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Ll7d;->e:Lp7d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lp7d;->h:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lp7d;->h:Z

    .line 10
    .line 11
    iget-object v2, v0, Lp7d;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lp7d;->j:Lh13;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lh13;->l:LqCg;

    .line 21
    .line 22
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, LJba;

    .line 27
    .line 28
    const/16 v4, 0x14

    .line 29
    .line 30
    iget-object v0, v0, Lp7d;->a:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-direct {v3, v4, v1, v0}, LJba;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lh13;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-static {v2, v3, v0}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object v0, LdG7;->c:LdG7;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ll7d;->h(LdG7;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string v0, "chatMediaDrawer"

    .line 47
    .line 48
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0
.end method

.method public final expandDrawer()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll7d;->e:Lp7d;

    .line 2
    .line 3
    iget-object v1, v0, Lp7d;->j:Lh13;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lp7d;->a:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    div-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    iget-object v1, v1, Lh13;->m:Lcom/snap/composer/memories/ChatMediaDrawer;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    sget-object v0, LdG7;->d:LdG7;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ll7d;->h(LdG7;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const-string v0, "chatMediaDrawer"

    .line 47
    .line 48
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll7d;->e:Lp7d;

    .line 2
    .line 3
    iget-object v1, v0, Lp7d;->j:Lh13;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lp7d;->i:Ll7d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, v0, Ll7d;->t:I

    .line 13
    .line 14
    iget-object v1, v1, Lh13;->m:Lcom/snap/composer/memories/ChatMediaDrawer;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, LdG7;->e:LdG7;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ll7d;->h(LdG7;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string v0, "presenter"

    .line 34
    .line 35
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v2

    .line 39
    :cond_2
    const-string v0, "chatMediaDrawer"

    .line 40
    .line 41
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2
.end method

.method public final h(LdG7;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ll7d;->h:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, LcG7;

    .line 11
    .line 12
    iget-object v1, v0, Ll7d;->i:LlX2;

    .line 13
    .line 14
    iget-object v6, v1, LlX2;->d:LJLj;

    .line 15
    .line 16
    const/4 v13, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/16 v15, 0xff0

    .line 27
    .line 28
    move-object/from16 v4, p1

    .line 29
    .line 30
    invoke-static/range {v2 .. v15}, LcG7;->a(LcG7;ILdG7;Lgsk;LJLj;Lor1;Ljava/lang/String;Ljava/lang/Double;Ldpk;Ljava/lang/Long;ZLmG7;ZI)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

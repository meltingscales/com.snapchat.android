.class public abstract LaV0;
.super LTpg;
.source "SourceFile"


# static fields
.field public static final R0:[Llu;


# instance fields
.field public A0:Ljava/util/List;

.field public B0:LP8f;

.field public C0:I

.field public D0:LqCg;

.field public E0:LFSg;

.field public F0:Lcom/snap/stickers/ui/presenters/StickerListPresenter;

.field public G0:LCqk;

.field public H0:LZpk;

.field public I0:LKug;

.field public J0:LLr3;

.field public K0:LN8f;

.field public L0:Lbqk;

.field public M0:LKug;

.field public N0:Z

.field public final O0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile P0:Z

.field public final Q0:LCbl;

.field public final f:Landroid/content/Context;

.field public g:Z

.field public final h:LCbl;

.field public final i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:Lu4j;

.field public final t:LCbl;

.field public final y0:LCbl;

.field public final z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lvuk;

    .line 3
    .line 4
    sget-object v1, Lvuk;->c:Lvuk;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lvuk;->O0:Lvuk;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lvuk;->X0:Lvuk;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    check-cast v0, [Llu;

    .line 20
    .line 21
    sput-object v0, LaV0;->R0:[Llu;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LTpg;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaV0;->f:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, LYU0;->e:LYU0;

    .line 7
    .line 8
    new-instance v0, LCbl;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LaV0;->h:LCbl;

    .line 14
    .line 15
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LaV0;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LaV0;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    new-instance p1, Lu4j;

    .line 29
    .line 30
    invoke-direct {p1}, Lu4j;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LaV0;->k:Lu4j;

    .line 34
    .line 35
    new-instance p1, LTU0;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {p1, p0, v0}, LTU0;-><init>(Landroid/widget/LinearLayout;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LCbl;

    .line 42
    .line 43
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, LaV0;->t:LCbl;

    .line 47
    .line 48
    new-instance p1, LTU0;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-direct {p1, p0, v0}, LTU0;-><init>(Landroid/widget/LinearLayout;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LCbl;

    .line 55
    .line 56
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LaV0;->y0:LCbl;

    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LaV0;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    const/4 p1, 0x4

    .line 69
    iput p1, p0, LaV0;->C0:I

    .line 70
    .line 71
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, LaV0;->O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    new-instance p1, LTU0;

    .line 80
    .line 81
    invoke-direct {p1, p0, v0}, LTU0;-><init>(Landroid/widget/LinearLayout;I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, LCbl;

    .line 85
    .line 86
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LaV0;->Q0:LCbl;

    .line 90
    .line 91
    return-void
.end method

.method public static final e(LaV0;LOSg;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LaV0;->P0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, LOSg;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-lez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, LaV0;->B0:LP8f;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, LaV0;->j()Lcom/snap/stickers/ui/views/StickersRecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, LUUj;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, v2, p1}, LUUj;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, LaV0;->B0:LP8f;

    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LaV0;->j()Lcom/snap/stickers/ui/views/StickersRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public f(Ljava/util/ArrayList;)LAWl;
    .locals 3

    .line 1
    sget-object p1, Lvuk;->P0:Lvuk;

    .line 2
    .line 3
    iget-object v0, p0, LaV0;->f:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f070d3a

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    float-to-int v1, v1

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v2, 0x7f070d3d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    float-to-int v0, v0

    .line 29
    new-instance v2, LAWl;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v2, v1, v0, p1}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v2
.end method

.method public g(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p1}, LaV0;->m(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    iget-object v6, v0, LaV0;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v8, 0xa

    .line 32
    .line 33
    if-eqz v4, :cond_b

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljtk;

    .line 40
    .line 41
    iget-boolean v9, v0, LaV0;->g:Z

    .line 42
    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    iget-object v9, v4, Ljtk;->a:LRCl;

    .line 46
    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, LaV0;->l()LGlk;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v9, v10}, LRCl;->a(Lk3m;)Lku;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v9, v4, Ljtk;->b:Ljava/util/List;

    .line 61
    .line 62
    check-cast v9, Ljava/lang/Iterable;

    .line 63
    .line 64
    new-instance v10, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v9, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_1

    .line 82
    .line 83
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Lpok;

    .line 88
    .line 89
    invoke-interface/range {p0 .. p0}, LLqk;->a()Lvtk;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    iput-object v12, v11, Lpok;->u:Lvtk;

    .line 94
    .line 95
    sget-object v11, Lo8m;->a:Lo8m;

    .line 96
    .line 97
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    iget-object v9, v4, Ljtk;->b:Ljava/util/List;

    .line 102
    .line 103
    move-object v10, v9

    .line 104
    check-cast v10, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v11, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v12, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-eqz v13, :cond_3

    .line 125
    .line 126
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    move-object v14, v13

    .line 131
    check-cast v14, Lpok;

    .line 132
    .line 133
    invoke-virtual {v14}, Lpok;->C()J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    invoke-virtual {v11, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_2

    .line 146
    .line 147
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-eqz v11, :cond_5

    .line 160
    .line 161
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    add-int/lit8 v13, v7, 0x1

    .line 166
    .line 167
    if-ltz v7, :cond_4

    .line 168
    .line 169
    check-cast v11, Lpok;

    .line 170
    .line 171
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    iput-object v7, v11, Lpok;->i:Ljava/lang/Integer;

    .line 176
    .line 177
    move v7, v13

    .line 178
    goto :goto_3

    .line 179
    :cond_4
    invoke-static {}, Lzbb;->r1()V

    .line 180
    .line 181
    .line 182
    throw v5

    .line 183
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-static {v12, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    const/4 v11, 0x1

    .line 201
    if-eqz v10, :cond_6

    .line 202
    .line 203
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    check-cast v10, Lpok;

    .line 208
    .line 209
    invoke-virtual/range {p0 .. p0}, LaV0;->l()LGlk;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    invoke-interface {v10, v13}, LCnk;->a(Lk3m;)Lku;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    new-instance v13, LAjb;

    .line 218
    .line 219
    invoke-direct {v13, v11, v10}, LAjb;-><init>(ILku;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v13}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    invoke-virtual {v6, v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_6
    iget-boolean v6, v4, Ljtk;->d:Z

    .line 234
    .line 235
    if-eqz v6, :cond_9

    .line 236
    .line 237
    check-cast v9, Ljava/util/Collection;

    .line 238
    .line 239
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    xor-int/2addr v6, v11

    .line 244
    if-eqz v6, :cond_9

    .line 245
    .line 246
    iget-object v4, v4, Ljtk;->a:LRCl;

    .line 247
    .line 248
    if-eqz v4, :cond_7

    .line 249
    .line 250
    iget v4, v4, LRCl;->f:I

    .line 251
    .line 252
    int-to-long v8, v4

    .line 253
    :goto_5
    move-wide/from16 v19, v8

    .line 254
    .line 255
    goto :goto_6

    .line 256
    :cond_7
    const-wide/16 v8, 0x0

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :goto_6
    invoke-virtual {v0, v7}, LaV0;->f(Ljava/util/ArrayList;)LAWl;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v6, v4, LAWl;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v6, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v21

    .line 271
    iget-object v6, v4, LAWl;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v6, Ljava/lang/Number;

    .line 274
    .line 275
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 276
    .line 277
    .line 278
    move-result v23

    .line 279
    iget-object v4, v4, LAWl;->c:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v15, v4

    .line 282
    check-cast v15, Lvuk;

    .line 283
    .line 284
    new-instance v4, LEja;

    .line 285
    .line 286
    new-instance v6, LHPm;

    .line 287
    .line 288
    iget-object v8, v0, LaV0;->L0:Lbqk;

    .line 289
    .line 290
    if-eqz v8, :cond_8

    .line 291
    .line 292
    const-class v5, Lvuk;

    .line 293
    .line 294
    invoke-direct {v6, v8, v5}, LHPm;-><init>(LH51;Ljava/lang/Class;)V

    .line 295
    .line 296
    .line 297
    iget-object v5, v0, LaV0;->k:Lu4j;

    .line 298
    .line 299
    iget-object v5, v5, Lu4j;->c:Lt4j;

    .line 300
    .line 301
    const/16 v22, 0x0

    .line 302
    .line 303
    move-object v14, v4

    .line 304
    move-object/from16 v16, v6

    .line 305
    .line 306
    move-object/from16 v17, v5

    .line 307
    .line 308
    move-object/from16 v18, v7

    .line 309
    .line 310
    invoke-direct/range {v14 .. v23}, LEja;-><init>(Llu;LHPm;LH78;Ljava/util/List;JIII)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_8
    const-string v1, "stickerPickerBindingContext"

    .line 319
    .line 320
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v5

    .line 324
    :cond_9
    iget-boolean v4, v0, LaV0;->g:Z

    .line 325
    .line 326
    if-eqz v4, :cond_a

    .line 327
    .line 328
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 329
    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_a
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_b
    new-instance v3, Ljava/util/HashSet;

    .line 339
    .line 340
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 341
    .line 342
    .line 343
    new-instance v4, Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :cond_c
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v9

    .line 356
    if-eqz v9, :cond_d

    .line 357
    .line 358
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    move-object v10, v9

    .line 363
    check-cast v10, Lpok;

    .line 364
    .line 365
    invoke-virtual {v10}, Lpok;->C()J

    .line 366
    .line 367
    .line 368
    move-result-wide v10

    .line 369
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-eqz v10, :cond_c

    .line 378
    .line 379
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_f

    .line 392
    .line 393
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    add-int/lit8 v9, v7, 0x1

    .line 398
    .line 399
    if-ltz v7, :cond_e

    .line 400
    .line 401
    check-cast v3, Lpok;

    .line 402
    .line 403
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    iput-object v7, v3, Lpok;->i:Ljava/lang/Integer;

    .line 408
    .line 409
    move v7, v9

    .line 410
    goto :goto_8

    .line 411
    :cond_e
    invoke-static {}, Lzbb;->r1()V

    .line 412
    .line 413
    .line 414
    throw v5

    .line 415
    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-static {v4, v8}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_10

    .line 433
    .line 434
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    check-cast v4, Lpok;

    .line 439
    .line 440
    invoke-virtual/range {p0 .. p0}, LaV0;->l()LGlk;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    invoke-interface {v4, v5}, LCnk;->a(Lk3m;)Lku;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    new-instance v5, LAjb;

    .line 449
    .line 450
    const/4 v7, 0x2

    .line 451
    invoke-direct {v5, v7, v4}, LAjb;-><init>(ILku;)V

    .line 452
    .line 453
    .line 454
    invoke-static {v5}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 459
    .line 460
    .line 461
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto :goto_9

    .line 465
    :cond_10
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 466
    .line 467
    .line 468
    invoke-static {v1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 473
    .line 474
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    return-object v2
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, LaV0;->F0:Lcom/snap/stickers/ui/presenters/StickerListPresenter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/snap/stickers/ui/presenters/StickerListPresenter;->D1()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LaV0;->j()Lcom/snap/stickers/ui/views/StickersRecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LaV0;->j()Lcom/snap/stickers/ui/views/StickersRecyclerView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LaV0;->k:Lu4j;

    .line 24
    .line 25
    invoke-virtual {v0}, Lu4j;->dispose()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, LaV0;->j()Lcom/snap/stickers/ui/views/StickersRecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LaV0;->j()Lcom/snap/stickers/ui/views/StickersRecyclerView;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LaV0;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LaV0;->h:LCbl;

    .line 48
    .line 49
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 54
    .line 55
    new-instance v1, Ly5c;

    .line 56
    .line 57
    sget-object v2, Lw08;->a:Lw08;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Ly5c;-><init>(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LaV0;->O0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const-string v0, "stickerListPresenter"

    .line 73
    .line 74
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final i()LZpk;
    .locals 1

    .line 1
    iget-object v0, p0, LaV0;->H0:LZpk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "actionDispatcher"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final j()Lcom/snap/stickers/ui/views/StickersRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, LaV0;->t:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/stickers/ui/views/StickersRecyclerView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final k()LCqk;
    .locals 1

    .line 1
    iget-object v0, p0, LaV0;->G0:LCqk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "stickerPickerContext"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public abstract l()LGlk;
.end method

.method public m(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    return-object p1
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o()V
    .locals 7

    .line 1
    iget-object v0, p0, LaV0;->K0:LN8f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    new-instance v2, Lws0;

    .line 7
    .line 8
    sget-object v3, Ljuk;->f:Ljuk;

    .line 9
    .line 10
    iget-object v4, p0, LaV0;->Q0:LCbl;

    .line 11
    .line 12
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v2, v3, v5, v1}, Lws0;-><init>(Lrs0;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v5, LdU4;->c:LdU4;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-virtual {v0, v2, v5, v6, v1}, LN8f;->a(Lws0;LM8f;ZLJLj;)LP8f;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LaV0;->B0:LP8f;

    .line 29
    .line 30
    sget-object v0, LrAj;->a:LqAj;

    .line 31
    .line 32
    const-string v2, "<*>"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LqAj;->f(Ljava/lang/String;)Lie0;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LaV0;->F0:Lcom/snap/stickers/ui/presenters/StickerListPresenter;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v2, LZU0;

    .line 42
    .line 43
    invoke-direct {v2, p0}, LZU0;-><init>(LaV0;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lcom/snap/stickers/ui/presenters/StickerListPresenter;->i3(Lspk;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, LaV0;->j()Lcom/snap/stickers/ui/views/StickersRecyclerView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, LaV0;->E0:LFSg;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lrpc;

    .line 61
    .line 62
    iget-object v2, p0, LaV0;->I0:LKug;

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    new-instance v5, LUs0;

    .line 67
    .line 68
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v5, v3, v4}, LUs0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v2, v5}, Lrpc;-><init>(LKug;LUs0;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LaV0;->j()Lcom/snap/stickers/ui/views/StickersRecyclerView;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, LaV0;->n()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LaV0;->M0:LKug;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ltuk;

    .line 99
    .line 100
    invoke-interface {p0}, LLqk;->a()Lvtk;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0}, LaV0;->k()LCqk;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0}, Ltuk;->e()Lx2a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v3, LUMd;

    .line 113
    .line 114
    sget-object v4, Lpuk;->e:Lpuk;

    .line 115
    .line 116
    invoke-direct {v3, v4}, LUMd;-><init>(LIMd;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v1, v2}, Ltuk;->a(LUMd;Lvtk;LCqk;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_0
    const-string v0, "stickersMetricsControllerProvider"

    .line 127
    .line 128
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_1
    const-string v0, "scrollPerfLogger"

    .line 133
    .line 134
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_2
    const-string v0, "recyclerViewScrollListener"

    .line 139
    .line 140
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_3
    const-string v0, "stickerListPresenter"

    .line 145
    .line 146
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_4
    const-string v0, "pageLoadMetricFactory"

    .line 151
    .line 152
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1
.end method

.method public final p(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, LaV0;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    invoke-virtual {p0, p1}, LTpg;->d(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

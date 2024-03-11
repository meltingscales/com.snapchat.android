.class public final LqU1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzC8;


# instance fields
.field public final synthetic a:LGZ3;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LHPm;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic h:Z

.field public final synthetic i:LNR1;


# direct methods
.method public constructor <init>(LGZ3;Landroid/content/Context;Ljava/util/List;Lezi;Ljava/lang/Integer;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/Set;ZLNR1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqU1;->a:LGZ3;

    .line 5
    .line 6
    iput-object p2, p0, LqU1;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LqU1;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, LqU1;->d:LHPm;

    .line 11
    .line 12
    iput-object p5, p0, LqU1;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, LqU1;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p7, p0, LqU1;->g:Ljava/util/Set;

    .line 17
    .line 18
    iput-boolean p8, p0, LqU1;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, LqU1;->i:LNR1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LqU1;->a:LGZ3;

    .line 4
    .line 5
    iget-object v2, v1, LGZ3;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LnU1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v4, v2, LnU1;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v3

    .line 24
    :goto_0
    iget-object v5, v0, LqU1;->c:Ljava/util/List;

    .line 25
    .line 26
    if-nez v4, :cond_4

    .line 27
    .line 28
    iput-object v3, v1, LGZ3;->f:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v2, LpU1;

    .line 31
    .line 32
    new-instance v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 33
    .line 34
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, v1, LGZ3;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v5, LFs0;

    .line 40
    .line 41
    iget-object v6, v1, LGZ3;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v6, LKug;

    .line 44
    .line 45
    invoke-direct {v2, v4, v5, v6}, LpU1;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;LFs0;LKug;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v5, v0, LqU1;->b:Landroid/content/Context;

    .line 51
    .line 52
    invoke-direct {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    const-string v5, "CTRecyclerView"

    .line 56
    .line 57
    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, LnU1;

    .line 61
    .line 62
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-direct {v6, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v5, v6, v2}, LnU1;-><init>(Ljava/lang/ref/WeakReference;LpU1;)V

    .line 68
    .line 69
    .line 70
    iput-object v5, v1, LGZ3;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v5, v0, LqU1;->e:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v5, 0x7

    .line 82
    :goto_1
    new-instance v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x1

    .line 88
    invoke-direct {v6, v5, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(II)V

    .line 89
    .line 90
    .line 91
    new-instance v8, LZv6;

    .line 92
    .line 93
    invoke-direct {v8, v4, v5}, LZv6;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 94
    .line 95
    .line 96
    iput-object v8, v6, Landroidx/recyclerview/widget/GridLayoutManager;->L:LA4a;

    .line 97
    .line 98
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lu4j;

    .line 102
    .line 103
    invoke-direct {v5}, Lu4j;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v6, v1, LGZ3;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Lykb;

    .line 109
    .line 110
    iget-object v6, v6, Lykb;->c:Lkotlin/jvm/functions/Function1;

    .line 111
    .line 112
    if-eqz v6, :cond_2

    .line 113
    .line 114
    invoke-interface {v6, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 119
    .line 120
    if-nez v6, :cond_3

    .line 121
    .line 122
    :cond_2
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :cond_3
    iget-object v8, v0, LqU1;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 127
    .line 128
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 129
    .line 130
    .line 131
    new-instance v6, Lzjb;

    .line 132
    .line 133
    invoke-direct {v6, v5, v7}, Lzjb;-><init>(Lu4j;I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 141
    .line 142
    .line 143
    new-instance v6, LlXl;

    .line 144
    .line 145
    const/16 v7, 0x1d

    .line 146
    .line 147
    invoke-direct {v6, v7, v1}, LlXl;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 155
    .line 156
    .line 157
    new-instance v1, LNIe;

    .line 158
    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    iget-object v10, v0, LqU1;->d:LHPm;

    .line 162
    .line 163
    iget-object v11, v5, Lu4j;->c:Lt4j;

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v13, 0x0

    .line 167
    const/16 v16, 0xfc

    .line 168
    .line 169
    move-object v9, v1

    .line 170
    invoke-direct/range {v9 .. v16}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v1, v2}, LNIe;->x(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v8}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, LrU1;

    .line 187
    .line 188
    iget-object v2, v0, LqU1;->g:Ljava/util/Set;

    .line 189
    .line 190
    invoke-direct {v1, v2}, LrU1;-><init>(Ljava/util/Set;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->E0(Lxv6;)V

    .line 197
    .line 198
    .line 199
    iget-boolean v1, v0, LqU1;->h:Z

    .line 200
    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    new-instance v1, Landroid/view/GestureDetector;

    .line 204
    .line 205
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v5, LZAf;

    .line 210
    .line 211
    invoke-direct {v5, v4, v2}, LZAf;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, v3, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 215
    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 219
    .line 220
    .line 221
    new-instance v2, LCNe;

    .line 222
    .line 223
    const/4 v3, 0x6

    .line 224
    invoke-direct {v2, v1, v3}, LCNe;-><init>(Landroid/view/GestureDetector;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_4
    iget-object v2, v2, LnU1;->b:LpU1;

    .line 232
    .line 233
    iget-object v2, v2, LpU1;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 234
    .line 235
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    sget-object v2, LNR1;->c:LNR1;

    .line 239
    .line 240
    iget-object v3, v0, LqU1;->i:LNR1;

    .line 241
    .line 242
    if-ne v3, v2, :cond_5

    .line 243
    .line 244
    iget-object v2, v1, LGZ3;->f:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, LmU1;

    .line 247
    .line 248
    if-nez v2, :cond_5

    .line 249
    .line 250
    new-instance v2, LmU1;

    .line 251
    .line 252
    new-instance v3, LPzh;

    .line 253
    .line 254
    const/16 v5, 0x11

    .line 255
    .line 256
    invoke-direct {v3, v5, v1, v4}, LPzh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v2, v4, v3}, LmU1;-><init>(Landroidx/recyclerview/widget/RecyclerView;LPzh;)V

    .line 260
    .line 261
    .line 262
    iput-object v2, v1, LGZ3;->f:Ljava/lang/Object;

    .line 263
    .line 264
    :cond_5
    :goto_2
    return-object v4
.end method

.method public final getItems()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LqU1;->c:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LSU1;

    .line 25
    .line 26
    invoke-interface {v2}, LSU1;->c()LGS1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v1
.end method

.class public final LJSg;
.super LvSg;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJSg;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LJSg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget v0, p0, LJSg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LJSg;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    check-cast v2, LjTg;

    .line 11
    .line 12
    iget-object v0, v2, LjTg;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LjTg;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    iget-object v1, v2, LjTg;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    new-instance v4, LJ0;

    .line 31
    .line 32
    const/16 v0, 0x1b

    .line 33
    .line 34
    invoke-direct {v4, v0, v2}, LJ0;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    const-wide/16 v5, 0x1f4

    .line 40
    .line 41
    iget-object v8, v2, LjTg;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-static/range {v3 .. v8}, Lw26;->c0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, v2, LjTg;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    return-void

    .line 50
    :sswitch_1
    check-cast v2, LWK8;

    .line 51
    .line 52
    invoke-virtual {v2}, LWK8;->x()Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :sswitch_2
    check-cast v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 57
    .line 58
    iget-object v0, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->O0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    const-string v0, "recycler"

    .line 67
    .line 68
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :sswitch_3
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->q(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->o1:LOSg;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    iput-boolean v1, v0, LOSg;->f:Z

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->r0(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Lfu;

    .line 86
    .line 87
    invoke-virtual {v0}, Lfu;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(II)V
    .locals 1

    .line 1
    iget v0, p0, LJSg;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :sswitch_0
    invoke-virtual {p0}, LJSg;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_1
    invoke-virtual {p0, p1, p2}, LJSg;->g(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_2
    iget-object p1, p0, LJSg;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->O0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "recycler"

    .line 28
    .line 29
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1

    .line 34
    nop

    .line 35
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LJSg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, LJSg;->b(II)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LJSg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lfu;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-ge p2, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v2, v0, Lfu;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-virtual {v0, v3, p1, p3, p2}, Lfu;->h(IILjava/lang/Object;I)Leu;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget p1, v0, Lfu;->f:I

    .line 38
    .line 39
    or-int/2addr p1, v3

    .line 40
    iput p1, v0, Lfu;->f:I

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-ne p1, v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, LJSg;->h()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)V
    .locals 11

    .line 1
    iget v0, p0, LJSg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LJSg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LJSg;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast v3, LFBl;

    .line 16
    .line 17
    iget p1, v3, LFBl;->D0:I

    .line 18
    .line 19
    invoke-virtual {v3, p1, v2}, LFBl;->k3(IZ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v3, LFBl;->j:LNIe;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p2, v3, LFBl;->t:LJSg;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p2}, LtSg;->t(LvSg;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "adapterDataObserver"

    .line 35
    .line 36
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v4

    .line 40
    :cond_1
    const-string p1, "adapter"

    .line 41
    .line 42
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v4

    .line 46
    :pswitch_1
    check-cast v3, LL2g;

    .line 47
    .line 48
    iget-object p2, v3, LL2g;->K0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    add-int/2addr p2, p1

    .line 59
    invoke-static {p1, p2}, Lzbb;->F1(II)LYVa;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast v3, LnM8;

    .line 64
    .line 65
    new-instance p2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, LWVa;->b()LXVa;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :cond_2
    :goto_0
    iget-boolean v0, p1, LXVa;->c:Z

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, LRVa;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v4, v0

    .line 83
    check-cast v4, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-ltz v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3}, LnM8;->k()LNIe;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, LNIe;->getItemCount()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-ge v4, v5, :cond_3

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const/4 v5, 0x0

    .line 104
    :goto_1
    if-nez v5, :cond_4

    .line 105
    .line 106
    iget-object v6, v3, LnM8;->h:LW88;

    .line 107
    .line 108
    sget-object v7, LhLi;->a:LhLi;

    .line 109
    .line 110
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v9, "index out of bounds, index = "

    .line 113
    .line 114
    const-string v10, ", adapter.itemCount = "

    .line 115
    .line 116
    invoke-static {v9, v4, v10}, LTI8;->r(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3}, LnM8;->k()LNIe;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v9}, LNIe;->getItemCount()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-direct {v8, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v4, v3, LnM8;->X:Lns0;

    .line 139
    .line 140
    invoke-interface {v6, v7, v8, v4}, LW88;->c(LhLi;Ljava/lang/Throwable;Lns0;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    if-eqz v5, :cond_2

    .line 144
    .line 145
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 150
    .line 151
    const/16 v0, 0xa

    .line 152
    .line 153
    invoke-static {p2, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v3}, LnM8;->k()LNIe;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v0}, LNIe;->a(I)Lku;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lku;->y()J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    iget-object p2, v3, LnM8;->D0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_3
    check-cast v3, LWK8;

    .line 207
    .line 208
    iget-object p1, v3, LWK8;->G0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 209
    .line 210
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_4
    invoke-virtual {p0, p1, p2}, LJSg;->g(II)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_5
    if-nez p1, :cond_7

    .line 219
    .line 220
    check-cast v3, LQwd;

    .line 221
    .line 222
    invoke-virtual {v3}, LQwd;->a()Lcom/snap/memories/lib/grid/view/MemoriesGridPageRecyclerView;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance p2, LsKm;

    .line 227
    .line 228
    const/4 v0, 0x6

    .line 229
    invoke-direct {p2, v0, v3}, LsKm;-><init>(ILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 233
    .line 234
    .line 235
    :cond_7
    return-void

    .line 236
    :pswitch_6
    check-cast v3, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 237
    .line 238
    iget-object p2, v3, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->A0:Landroid/os/Parcelable;

    .line 239
    .line 240
    const-string v0, "recyclerLayoutManager"

    .line 241
    .line 242
    if-eqz p2, :cond_9

    .line 243
    .line 244
    iget-object p1, v3, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->J0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 245
    .line 246
    if-eqz p1, :cond_8

    .line 247
    .line 248
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->v0(Landroid/os/Parcelable;)V

    .line 249
    .line 250
    .line 251
    iput-object v4, v3, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->A0:Landroid/os/Parcelable;

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v4

    .line 258
    :cond_9
    iget-object p2, v3, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->O0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 259
    .line 260
    const-string v1, "recycler"

    .line 261
    .line 262
    if-eqz p2, :cond_e

    .line 263
    .line 264
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    .line 265
    .line 266
    .line 267
    if-nez p1, :cond_d

    .line 268
    .line 269
    iget-object p1, v3, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->J0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 270
    .line 271
    if-eqz p1, :cond_c

    .line 272
    .line 273
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    iget-object p2, v3, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->J0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 278
    .line 279
    if-eqz p2, :cond_b

    .line 280
    .line 281
    invoke-interface {p2, p1}, Lkhb;->g(I)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-nez p1, :cond_d

    .line 286
    .line 287
    iget-object p1, v3, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->O0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 288
    .line 289
    if-eqz p1, :cond_a

    .line 290
    .line 291
    new-instance p2, LMv6;

    .line 292
    .line 293
    invoke-direct {p2, v3}, LMv6;-><init>(Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_a
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v4

    .line 304
    :cond_b
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v4

    .line 308
    :cond_c
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v4

    .line 312
    :cond_d
    :goto_3
    return-void

    .line 313
    :cond_e
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v4

    .line 317
    :pswitch_7
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 318
    .line 319
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->q(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->d:Lfu;

    .line 323
    .line 324
    if-ge p2, v1, :cond_f

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_f
    iget-object v2, v0, Lfu;->b:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v0, v1, p1, v4, p2}, Lfu;->h(IILjava/lang/Object;I)Leu;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    iget p1, v0, Lfu;->f:I

    .line 340
    .line 341
    or-int/2addr p1, v1

    .line 342
    iput p1, v0, Lfu;->f:I

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    if-ne p1, v1, :cond_10

    .line 349
    .line 350
    invoke-virtual {p0}, LJSg;->h()V

    .line 351
    .line 352
    .line 353
    :cond_10
    :goto_4
    return-void

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(II)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LJSg;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, LJSg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_0
    invoke-virtual {p0}, LJSg;->a()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :sswitch_1
    invoke-virtual {p0, p2, v0}, LJSg;->g(II)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_2
    check-cast v3, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 20
    .line 21
    iget-object p1, v3, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->O0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p1, "recycler"

    .line 30
    .line 31
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :sswitch_3
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->q(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView;->d:Lfu;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v3, v1, Lfu;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v4, 0x8

    .line 51
    .line 52
    invoke-virtual {v1, v4, p1, v2, p2}, Lfu;->h(IILjava/lang/Object;I)Leu;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    iget p1, v1, Lfu;->f:I

    .line 60
    .line 61
    or-int/2addr p1, v4

    .line 62
    iput p1, v1, Lfu;->f:I

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, LJSg;->h()V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void

    .line 74
    nop

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x3 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(II)V
    .locals 5

    .line 1
    iget v0, p0, LJSg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LJSg;->b:Ljava/lang/Object;

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-virtual {p0}, LJSg;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_1
    check-cast v2, LL2g;

    .line 15
    .line 16
    iget-object p2, v2, LL2g;->L0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_2
    check-cast v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;

    .line 27
    .line 28
    iget-object p1, v2, Lcom/snap/lenses/explorer/categories/feed/DefaultItemFeedView;->O0:Lcom/snap/lenses/common/NestedChildRecyclerView;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->h0()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p1, "recycler"

    .line 37
    .line 38
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :sswitch_3
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->q(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->d:Lfu;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-ge p2, v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v3, v0, Lfu;->b:Ljava/util/ArrayList;

    .line 57
    .line 58
    const/4 v4, 0x2

    .line 59
    invoke-virtual {v0, v4, p1, v1, p2}, Lfu;->h(IILjava/lang/Object;I)Leu;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget p1, v0, Lfu;->f:I

    .line 67
    .line 68
    or-int/2addr p1, v4

    .line 69
    iput p1, v0, Lfu;->f:I

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-ne p1, v2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, LJSg;->h()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0x6 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(II)V
    .locals 13

    .line 1
    iget-object v0, p0, LJSg;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LnHd;

    .line 5
    .line 6
    iget-object v1, v1, LnHd;->j2:LLse;

    .line 7
    .line 8
    iget-boolean v1, v1, LLse;->h:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    check-cast v1, LnHd;

    .line 15
    .line 16
    iget-object v1, v1, LnHd;->N1:LNIe;

    .line 17
    .line 18
    if-eqz v1, :cond_a

    .line 19
    .line 20
    check-cast v0, LnHd;

    .line 21
    .line 22
    add-int/lit8 v2, p1, -0x1

    .line 23
    .line 24
    add-int/2addr p1, p2

    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    :goto_0
    if-ge v2, p1, :cond_a

    .line 28
    .line 29
    iget-object p2, v0, LnHd;->j2:LLse;

    .line 30
    .line 31
    new-instance v3, LKG2;

    .line 32
    .line 33
    const/16 v4, 0x1d

    .line 34
    .line 35
    invoke-direct {v3, v4, v0}, LKG2;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, LcHd;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v4, v5, v0}, LcHd;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object v6, LrAj;->a:LqAj;

    .line 48
    .line 49
    const-string v7, "processNewMessages"

    .line 50
    .line 51
    invoke-virtual {v6, v7}, LqAj;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    iget-boolean v7, p2, LLse;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    if-nez v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {v6}, LqAj;->b()V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_1
    :try_start_1
    invoke-virtual {v1}, LNIe;->getItemCount()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-ltz v2, :cond_8

    .line 68
    .line 69
    if-lt v2, v7, :cond_2

    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_2
    invoke-virtual {v1, v2}, LNIe;->a(I)Lku;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    instance-of v8, v7, La83;

    .line 78
    .line 79
    if-eqz v8, :cond_8

    .line 80
    .line 81
    move-object v8, v7

    .line 82
    check-cast v8, La83;

    .line 83
    .line 84
    iget-object v8, v8, La83;->g:LlSm;

    .line 85
    .line 86
    invoke-interface {v8}, LlSm;->t()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_4

    .line 91
    .line 92
    move-object v8, v7

    .line 93
    check-cast v8, La83;

    .line 94
    .line 95
    iget-object v8, v8, La83;->g:LlSm;

    .line 96
    .line 97
    invoke-interface {v8}, LlSm;->e()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    iget-wide v10, p2, LLse;->f:J

    .line 102
    .line 103
    cmp-long v12, v8, v10

    .line 104
    .line 105
    if-ltz v12, :cond_4

    .line 106
    .line 107
    move-object v4, v7

    .line 108
    check-cast v4, La83;

    .line 109
    .line 110
    iget-object v4, v4, La83;->g:LlSm;

    .line 111
    .line 112
    invoke-interface {v4}, LlSm;->e()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v8

    .line 120
    iput-wide v8, p2, LLse;->f:J

    .line 121
    .line 122
    iget-boolean v4, p2, LLse;->e:Z

    .line 123
    .line 124
    if-nez v4, :cond_3

    .line 125
    .line 126
    check-cast v7, La83;

    .line 127
    .line 128
    invoke-virtual {v7}, La83;->d0()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    goto :goto_6

    .line 142
    :cond_3
    :goto_1
    iput-boolean v5, p2, LLse;->e:Z

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    move-object v3, v7

    .line 146
    check-cast v3, La83;

    .line 147
    .line 148
    iget-object v3, v3, La83;->g:LlSm;

    .line 149
    .line 150
    invoke-interface {v3}, LlSm;->L()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    check-cast v7, La83;

    .line 157
    .line 158
    iget-object v3, v7, La83;->g:LlSm;

    .line 159
    .line 160
    invoke-interface {v3}, LlSm;->u()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3}, LID3;->P2(Ljava/util/List;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Lcom/snapchat/client/messaging/UserIdToReaction;

    .line 169
    .line 170
    const-wide/16 v7, -0x2

    .line 171
    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/UserIdToReaction;->getReaction()Lcom/snapchat/client/messaging/Reaction;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_6

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/Reaction;->getUnread()Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_5

    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/Reaction;->getReactionId()Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_2

    .line 191
    :cond_5
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    const/4 v3, 0x0

    .line 197
    :goto_2
    if-nez v3, :cond_7

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    :goto_3
    iget-wide v9, p2, LLse;->a:J

    .line 205
    .line 206
    cmp-long v3, v7, v9

    .line 207
    .line 208
    if-ltz v3, :cond_8

    .line 209
    .line 210
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v7

    .line 214
    iput-wide v7, p2, LLse;->a:J

    .line 215
    .line 216
    iput-boolean v5, p2, LLse;->e:Z

    .line 217
    .line 218
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-interface {v4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    .line 225
    :cond_8
    :goto_4
    invoke-virtual {v6}, LqAj;->b()V

    .line 226
    .line 227
    .line 228
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :goto_6
    sget-object p2, LrAj;->b:Ludl;

    .line 233
    .line 234
    if-eqz p2, :cond_9

    .line 235
    .line 236
    invoke-interface {p2}, Ludl;->b()V

    .line 237
    .line 238
    .line 239
    :cond_9
    throw p1

    .line 240
    :cond_a
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    .line 2
    .line 3
    iget-object v1, p0, LJSg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, v1

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h:LrSg;

    .line 19
    .line 20
    sget-object v2, LqPm;->a:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-static {v0, v1}, LaPm;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->K0:Z

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

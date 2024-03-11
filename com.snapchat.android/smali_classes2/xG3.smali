.class public final LxG3;
.super LNT0;
.source "SourceFile"


# instance fields
.field public final X:LqCg;

.field public Y:LGG3;

.field public final g:LaP;

.field public final h:Lu4j;

.field public final i:LKH3;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:LJF3;

.field public final t:LnG3;


# direct methods
.method public constructor <init>(LaP;Lu4j;LKH3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJF3;LnG3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxG3;->g:LaP;

    .line 5
    .line 6
    iput-object p2, p0, LxG3;->h:Lu4j;

    .line 7
    .line 8
    iput-object p3, p0, LxG3;->i:LKH3;

    .line 9
    .line 10
    iput-object p4, p0, LxG3;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p5, p0, LxG3;->k:LJF3;

    .line 13
    .line 14
    iput-object p6, p0, LxG3;->t:LnG3;

    .line 15
    .line 16
    sget-object p1, LQF3;->f:LQF3;

    .line 17
    .line 18
    const-string p2, "CommentsLiveTabPresenter"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, LZPh;->g(LQF3;LQF3;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LqCg;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LxG3;->X:LqCg;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final h3(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, LtG3;

    .line 2
    .line 3
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LLG3;

    .line 8
    .line 9
    new-instance v12, LGG3;

    .line 10
    .line 11
    iget-object v1, p0, LxG3;->g:LaP;

    .line 12
    .line 13
    iget-object v2, v1, LaP;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LKI3;

    .line 16
    .line 17
    iget-object v3, v1, LaP;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LKH3;

    .line 20
    .line 21
    iget-object v4, v1, LaP;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, LEwg;

    .line 24
    .line 25
    iget-object v5, v1, LaP;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, LK32;

    .line 28
    .line 29
    iget-object v6, v1, LaP;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    iget-object v7, v1, LaP;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v7, LJF3;

    .line 36
    .line 37
    iget-object v8, v1, LaP;->g:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v8, LnG3;

    .line 40
    .line 41
    iget-object v9, v1, LaP;->h:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, Lu4j;

    .line 44
    .line 45
    iget-object v1, v1, LaP;->i:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v10, v1

    .line 48
    check-cast v10, LeI3;

    .line 49
    .line 50
    iget-object v11, v0, LLG3;->e:LiI3;

    .line 51
    .line 52
    move-object v1, v12

    .line 53
    invoke-direct/range {v1 .. v11}, LGG3;-><init>(LKI3;LKH3;LEwg;LK32;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJF3;LnG3;Lu4j;LeI3;LiI3;)V

    .line 54
    .line 55
    .line 56
    iput-object v12, p0, LxG3;->Y:LGG3;

    .line 57
    .line 58
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    iget-object v2, v0, LLG3;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, LNIe;

    .line 72
    .line 73
    iget-object v3, v0, LLG3;->c:Lu4j;

    .line 74
    .line 75
    iget-object v5, v3, Lu4j;->c:Lt4j;

    .line 76
    .line 77
    iget-object v3, v0, LLG3;->h:LqCg;

    .line 78
    .line 79
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iget-object v4, v0, LLG3;->b:LHPm;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/16 v10, 0xe0

    .line 95
    .line 96
    move-object v3, v1

    .line 97
    invoke-direct/range {v3 .. v10}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 98
    .line 99
    .line 100
    new-instance v3, LIG3;

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-direct {v3, v4, v0, v1}, LIG3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object v3, v0, LLG3;->i:LIG3;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, LtSg;->r(LvSg;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, v0, LLG3;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 112
    .line 113
    invoke-virtual {v1, v3}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LJG3;

    .line 120
    .line 121
    invoke-direct {v1, v4, v0}, LJG3;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, v0, LLG3;->j:LJG3;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, LKG3;

    .line 130
    .line 131
    invoke-direct {v1, v4, v0}, LKG3;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, LLG3;->k:LKG3;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(LESg;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, LqPm;->a:Ljava/util/WeakHashMap;

    .line 140
    .line 141
    invoke-static {v2, v4}, LgPm;->t(Landroid/view/View;Z)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LxG3;->t:LnG3;

    .line 145
    .line 146
    iget-object v1, v1, LnG3;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 147
    .line 148
    sget-object v2, LhLi;->b:LhLi;

    .line 149
    .line 150
    const-string v3, "Error observing keyboard"

    .line 151
    .line 152
    iget-object v5, p0, LxG3;->k:LJF3;

    .line 153
    .line 154
    invoke-static {v5, v3, v2}, LJF3;->a(LJF3;Ljava/lang/String;LhLi;)LoLm;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    new-instance v3, LvG3;

    .line 159
    .line 160
    invoke-direct {v3, p1, v4}, LvG3;-><init>(LtG3;I)V

    .line 161
    .line 162
    .line 163
    const/4 v4, 0x2

    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-static {v4, v1, v6, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v2, p0, LxG3;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 170
    .line 171
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, LLG3;->e:LiI3;

    .line 175
    .line 176
    iget-object v0, v0, LiI3;->e:LCI3;

    .line 177
    .line 178
    sget-object v1, LCI3;->b:LCI3;

    .line 179
    .line 180
    if-ne v0, v1, :cond_1

    .line 181
    .line 182
    iget-object v0, p0, LxG3;->Y:LGG3;

    .line 183
    .line 184
    if-eqz v0, :cond_0

    .line 185
    .line 186
    iget-object v0, v0, LbH3;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 187
    .line 188
    invoke-static {v0, v0}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, p0, LxG3;->X:LqCg;

    .line 193
    .line 194
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, LA34;

    .line 203
    .line 204
    const/16 v3, 0xe

    .line 205
    .line 206
    invoke-direct {v1, v3, p0}, LA34;-><init>(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget-object v1, LhLi;->a:LhLi;

    .line 214
    .line 215
    const-string v3, "Error showing keyboard when there is no comments"

    .line 216
    .line 217
    invoke-static {v5, v3, v1}, LJF3;->a(LJF3;Ljava/lang/String;LhLi;)LoLm;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v3, LvG3;

    .line 222
    .line 223
    const/4 v5, 0x1

    .line 224
    invoke-direct {v3, p1, v5}, LvG3;-><init>(LtG3;I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v4, v0, v6, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_0
    const-string p1, "section"

    .line 236
    .line 237
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw v6

    .line 241
    :cond_1
    :goto_0
    iget-object p1, p0, LxG3;->h:Lu4j;

    .line 242
    .line 243
    invoke-virtual {p1, p0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final onReloadComments(LBZg;)V
    .locals 1
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    sget-object v0, LBI3;->a:LBI3;

    .line 2
    .line 3
    iget-object p1, p1, LBZg;->a:LBI3;

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, LxG3;->Y:LGG3;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LGG3;->e()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "section"

    .line 16
    .line 17
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

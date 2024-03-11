.class public final LkH3;
.super LNT0;
.source "SourceFile"


# instance fields
.field public X:I

.field public final g:Lt2i;

.field public final h:Lu4j;

.field public final i:LKH3;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:LqCg;

.field public t:LqH3;


# direct methods
.method public constructor <init>(Lt2i;Lu4j;LKH3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkH3;->g:Lt2i;

    .line 5
    .line 6
    iput-object p2, p0, LkH3;->h:Lu4j;

    .line 7
    .line 8
    iput-object p3, p0, LkH3;->i:LKH3;

    .line 9
    .line 10
    iput-object p4, p0, LkH3;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    sget-object p1, LQF3;->f:LQF3;

    .line 13
    .line 14
    const-string p2, "CommentsPendingTabPresenter"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LZPh;->g(LQF3;LQF3;Ljava/lang/String;)Lns0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, LqCg;

    .line 21
    .line 22
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, LkH3;->k:LqCg;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput p1, p0, LkH3;->X:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final h3(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LgH3;

    .line 6
    .line 7
    invoke-super {v0, v1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, LuH3;

    .line 12
    .line 13
    new-instance v11, LqH3;

    .line 14
    .line 15
    iget-object v3, v0, LkH3;->g:Lt2i;

    .line 16
    .line 17
    iget-object v4, v3, Lt2i;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v4, LKI3;

    .line 20
    .line 21
    iget-object v5, v3, Lt2i;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, LKH3;

    .line 24
    .line 25
    iget-object v6, v3, Lt2i;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, LOl2;

    .line 28
    .line 29
    iget-object v7, v3, Lt2i;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    iget-object v8, v3, Lt2i;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v8, LJF3;

    .line 36
    .line 37
    iget-object v3, v3, Lt2i;->f:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v9, v3

    .line 40
    check-cast v9, LmF3;

    .line 41
    .line 42
    iget-object v10, v2, LuH3;->e:LiI3;

    .line 43
    .line 44
    move-object v3, v11

    .line 45
    invoke-direct/range {v3 .. v10}, LqH3;-><init>(LKI3;LKH3;LOl2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJF3;LmF3;LiI3;)V

    .line 46
    .line 47
    .line 48
    iput-object v11, v0, LkH3;->t:LqH3;

    .line 49
    .line 50
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    .line 52
    iget-object v4, v2, LuH3;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, LNIe;

    .line 64
    .line 65
    iget-object v5, v2, LuH3;->c:Lu4j;

    .line 66
    .line 67
    iget-object v14, v5, Lu4j;->c:Lt4j;

    .line 68
    .line 69
    iget-object v5, v2, LuH3;->k:LqCg;

    .line 70
    .line 71
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 76
    .line 77
    .line 78
    move-result-object v16

    .line 79
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v17

    .line 83
    iget-object v13, v2, LuH3;->b:LHPm;

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0xe0

    .line 88
    .line 89
    move-object v12, v3

    .line 90
    invoke-direct/range {v12 .. v19}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 91
    .line 92
    .line 93
    new-instance v5, LIG3;

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    invoke-direct {v5, v3, v2, v6}, LIG3;-><init>(LNIe;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iput-object v5, v2, LuH3;->t:LIG3;

    .line 100
    .line 101
    invoke-virtual {v3, v5}, LtSg;->r(LvSg;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v2, LuH3;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 105
    .line 106
    invoke-virtual {v3, v5}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, LJG3;

    .line 113
    .line 114
    invoke-direct {v3, v6, v2}, LJG3;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v3, v2, LuH3;->X:LJG3;

    .line 118
    .line 119
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 120
    .line 121
    .line 122
    sget-object v2, LqPm;->a:Ljava/util/WeakHashMap;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-static {v4, v2}, LgPm;->t(Landroid/view/View;Z)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, LkH3;->i:LKH3;

    .line 129
    .line 130
    iget-object v2, v2, LKH3;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 131
    .line 132
    invoke-static {v2, v2}, LAfc;->F(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v3, v0, LkH3;->k:LqCg;

    .line 137
    .line 138
    invoke-virtual {v3}, LqCg;->q()Lc77;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 143
    .line 144
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v3, LjH3;->a:LjH3;

    .line 156
    .line 157
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 158
    .line 159
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, LYZk;

    .line 163
    .line 164
    const/16 v3, 0xc

    .line 165
    .line 166
    invoke-direct {v2, v3, v1}, LYZk;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x3

    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-static {v1, v4, v3, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v2, v0, LkH3;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, LkH3;->h:Lu4j;

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lu4j;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final i3(I)V
    .locals 11

    .line 1
    invoke-static {p1}, LAfc;->W(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x2

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LgH3;

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    check-cast v0, LuH3;

    .line 23
    .line 24
    iget-object v1, v0, LuH3;->j:LCbl;

    .line 25
    .line 26
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 31
    .line 32
    new-instance v2, Lkgj;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v9, 0x7

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    move-object v4, v2

    .line 40
    invoke-direct/range {v4 .. v9}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lcom/snap/component/button/SnapButtonView;->a(Lkgj;Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, LuH3;->b(Z)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LgH3;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    check-cast v0, LuH3;

    .line 58
    .line 59
    iget-object v1, v0, LuH3;->i:LCbl;

    .line 60
    .line 61
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 66
    .line 67
    new-instance v2, Lkgj;

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v9, 0x7

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x1

    .line 74
    move-object v4, v2

    .line 75
    invoke-direct/range {v4 .. v9}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2, v3}, Lcom/snap/component/button/SnapButtonView;->a(Lkgj;Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, LuH3;->b(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    iget v0, p0, LkH3;->X:I

    .line 86
    .line 87
    invoke-static {v0}, LAfc;->W(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    if-eq v0, v1, :cond_4

    .line 94
    .line 95
    if-eq v0, v2, :cond_3

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LgH3;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    check-cast v0, LuH3;

    .line 105
    .line 106
    iget-object v2, v0, LuH3;->j:LCbl;

    .line 107
    .line 108
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/snap/component/button/SnapButtonView;

    .line 113
    .line 114
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const v4, 0x7f130a62

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    new-instance v3, Lkgj;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v10, 0x5

    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    move-object v5, v3

    .line 132
    invoke-direct/range {v5 .. v10}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3, v1}, Lcom/snap/component/button/SnapButtonView;->a(Lkgj;Z)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, LuH3;->b(Z)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LgH3;

    .line 145
    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    check-cast v0, LuH3;

    .line 149
    .line 150
    iget-object v2, v0, LuH3;->i:LCbl;

    .line 151
    .line 152
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/snap/component/button/SnapButtonView;

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const v4, 0x7f130a82

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    new-instance v3, Lkgj;

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/4 v10, 0x5

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    move-object v5, v3

    .line 176
    invoke-direct/range {v5 .. v10}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3, v1}, Lcom/snap/component/button/SnapButtonView;->a(Lkgj;Z)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, LuH3;->b(Z)V

    .line 183
    .line 184
    .line 185
    :cond_5
    :goto_0
    iput p1, p0, LkH3;->X:I

    .line 186
    .line 187
    return-void
.end method

.method public final onReloadComments(LBZg;)V
    .locals 1
    .annotation runtime Lm0l;
    .end annotation

    .line 1
    sget-object v0, LBI3;->b:LBI3;

    .line 2
    .line 3
    iget-object p1, p1, LBZg;->a:LBI3;

    .line 4
    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, LkH3;->t:LqH3;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LqH3;->d()V

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

.method public final onUpdateAllCommentsStateComplete(LIdm;)V
    .locals 1
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean p1, p1, LIdm;->a:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LNT0;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, LgH3;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p1, LuH3;

    .line 12
    .line 13
    iget-object p1, p1, LuH3;->h:LCbl;

    .line 14
    .line 15
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, LkH3;->i3(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onUpdateAllCommentsStateStart(LNdm;)V
    .locals 3
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    sget-object v0, LiH3;->a:[I

    .line 2
    .line 3
    iget-object p1, p1, LNdm;->a:LhF3;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "Invalid updatingToState="

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, LkH3;->i3(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

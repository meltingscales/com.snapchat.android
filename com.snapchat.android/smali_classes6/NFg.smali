.class public final LNFg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lspk;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:LDFg;

.field public c:Z

.field public final d:LqCg;

.field public final e:LFs0;

.field public final f:LCbl;

.field public final g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final h:LZpk;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final k:LJFg;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;LKug;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LNFg;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    sget-object v0, Ljuk;->f:Ljuk;

    .line 7
    .line 8
    const-string v1, "EmojiQuickSearchBarView"

    .line 9
    .line 10
    invoke-static {v0, v0, v1}, Ls16;->g(Ljuk;Ljuk;Ljava/lang/String;)Lns0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, LqCg;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LqCg;-><init>(Lns0;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LNFg;->d:LqCg;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object v0, LFs0;->a:LFs0;

    .line 25
    .line 26
    iput-object v0, p0, LNFg;->e:LFs0;

    .line 27
    .line 28
    new-instance v0, LEFg;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, v1, p2}, LEFg;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p2, LCbl;

    .line 35
    .line 36
    invoke-direct {p2, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LNFg;->f:LCbl;

    .line 40
    .line 41
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, LNFg;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 46
    .line 47
    new-instance p2, LZpk;

    .line 48
    .line 49
    invoke-direct {p2}, LZpk;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LNFg;->h:LZpk;

    .line 53
    .line 54
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LNFg;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 60
    .line 61
    new-instance p2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 62
    .line 63
    invoke-direct {p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LNFg;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 67
    .line 68
    new-instance p2, LJFg;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {p2, v0, p0}, LJFg;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, LNFg;->k:LJFg;

    .line 75
    .line 76
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->o(LESg;)V

    .line 88
    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->E0(Lxv6;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a()LZpk;
    .locals 1

    .line 1
    iget-object v0, p0, LNFg;->h:LZpk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lu4j;
    .locals 1

    .line 1
    new-instance v0, Lu4j;

    .line 2
    .line 3
    invoke-direct {v0}, Lu4j;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, LNFg;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LNFg;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LNFg;->c:Z

    .line 7
    .line 8
    iget-object v0, p0, LNFg;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-object v1, p0, LNFg;->k:LJFg;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->v0(LESg;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-wide/16 v2, 0x12c

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    new-instance v1, LjTg;

    .line 31
    .line 32
    iget-object v2, p0, LNFg;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v1, v0, v2, v3}, LjTg;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lio/reactivex/rxjava3/core/Observable;LVv2;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LNFg;->d:LqCg;

    .line 39
    .line 40
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v1, LjTg;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, LMFg;->d:LMFg;

    .line 51
    .line 52
    new-instance v2, LmZ7;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-direct {v2, v4, p0}, LmZ7;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v0, v3, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, LNFg;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final f()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LNFg;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 15

    .line 1
    iget-object v0, p0, LNFg;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lw26;->I0(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LNFg;->b:LDFg;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v1, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/snap/messaging/chat/features/emojiquicksearchbar/QuickSearchBarPresenter;->C0:Lxjc;

    .line 16
    .line 17
    iget-object v2, v1, Lxjc;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, LKug;

    .line 20
    .line 21
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Loj1;

    .line 26
    .line 27
    new-instance v3, LDsk;

    .line 28
    .line 29
    invoke-direct {v3}, LDsk;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v4, LEsk;->b:LEsk;

    .line 33
    .line 34
    iput-object v4, v3, LDsk;->f:LEsk;

    .line 35
    .line 36
    iget-object v4, v1, Lxjc;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, LwFg;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v6, "BITMOJI: "

    .line 49
    .line 50
    invoke-static {v6}, LAfc;->R(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v7, v4, LwFg;->a:Ljava/util/List;

    .line 55
    .line 56
    move-object v8, v7

    .line 57
    check-cast v8, Ljava/lang/Iterable;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/16 v13, 0x3f

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    invoke-static/range {v8 .. v13}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 81
    .line 82
    .line 83
    const-string v8, "CAMEO: "

    .line 84
    .line 85
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v8, v4, LwFg;->c:Ljava/util/List;

    .line 89
    .line 90
    move-object v9, v8

    .line 91
    check-cast v9, Ljava/lang/Iterable;

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/16 v14, 0x3f

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    invoke-static/range {v9 .. v14}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 114
    .line 115
    .line 116
    const-string v7, "SNAPCHAT: "

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v4, v4, LwFg;->b:Ljava/util/List;

    .line 122
    .line 123
    move-object v7, v4

    .line 124
    check-cast v7, Ljava/lang/Iterable;

    .line 125
    .line 126
    const/4 v10, 0x0

    .line 127
    const/16 v12, 0x3f

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    const/4 v9, 0x0

    .line 131
    const/4 v11, 0x0

    .line 132
    invoke-static/range {v7 .. v12}, LID3;->L2(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-static {v5}, LK1c;->u0(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iput-object v4, v3, LDsk;->g:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-interface {v2, v3}, LY78;->h(Lz78;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v1, Lxjc;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LwFg;

    .line 158
    .line 159
    iget-object v2, v1, LwFg;->a:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v1, LwFg;->b:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v1, LwFg;->c:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 172
    .line 173
    .line 174
    :cond_0
    sget-object v1, Lw08;->a:Lw08;

    .line 175
    .line 176
    new-instance v2, Ly5c;

    .line 177
    .line 178
    invoke-direct {v2, v1}, Ly5c;-><init>(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, LNFg;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_1
    const/16 v1, 0x8

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

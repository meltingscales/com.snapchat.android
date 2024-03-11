.class public final Lknk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

.field public final b:Lbpk;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:LqCg;

.field public final g:LlS4;

.field public final h:LKug;

.field public final i:LFs0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/processors/BehaviorProcessor;Lbpk;LxDj;LO3g;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LqCg;LlS4;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lknk;->a:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 5
    .line 6
    iput-object p2, p0, Lknk;->b:Lbpk;

    .line 7
    .line 8
    iput-object p3, p0, Lknk;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lknk;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lknk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iput-object p6, p0, Lknk;->f:LqCg;

    .line 15
    .line 16
    iput-object p7, p0, Lknk;->g:LlS4;

    .line 17
    .line 18
    iput-object p8, p0, Lknk;->h:LKug;

    .line 19
    .line 20
    sget-object p1, Ljuk;->f:Ljuk;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p1, "StickerActionMenuEventHandler"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, LFs0;->a:LFs0;

    .line 31
    .line 32
    iput-object p1, p0, Lknk;->i:LFs0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final onBitmojiAvatarChangeEvent(LW91;)V
    .locals 3
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lknk;->a:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, LW91;->a:LJI0;

    .line 7
    .line 8
    iget-object p1, p1, LJI0;->b:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    invoke-static {p1}, Ld26;->S(Landroid/net/Uri;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->h(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    invoke-static {v1}, Lio/reactivex/rxjava3/internal/util/NotificationLite;->i(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :cond_3
    check-cast v1, LSaf;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/util/List;

    .line 45
    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    :cond_4
    sget-object v1, Lw08;->a:Lw08;

    .line 49
    .line 50
    :cond_5
    new-instance v2, LSaf;

    .line 51
    .line 52
    invoke-direct {v2, p1, v1}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lknk;->c:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_6
    :goto_0
    return-void
.end method

.method public final onChangeFriendEvent(LXq1;)V
    .locals 2
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lknk;->h:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbr1;

    .line 8
    .line 9
    iget-object v1, v0, Lbr1;->b:LKug;

    .line 10
    .line 11
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LAr1;

    .line 16
    .line 17
    iget-object v0, v0, Lbr1;->c:LKug;

    .line 18
    .line 19
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lds1;

    .line 24
    .line 25
    invoke-virtual {v0}, Lds1;->k()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    check-cast v1, LMr1;

    .line 30
    .line 31
    iget-object p1, p1, LXq1;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v0}, LMr1;->f(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Link;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, p0, v1}, Link;-><init>(Lknk;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Ljnk;

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Ljnk;-><init>(Lknk;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v0, p0, Lknk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-static {p1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onDelete(LE87;)V
    .locals 9
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    new-instance v8, LbL4;

    .line 4
    .line 5
    sget-object v3, LcL4;->f:LcL4;

    .line 6
    .line 7
    iget-object p1, p1, LE87;->a:Lhnk;

    .line 8
    .line 9
    invoke-virtual {p1}, Lhnk;->h()Lnrk;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lhnk;->d()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    invoke-virtual {p1}, Lhnk;->g()LCqk;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    move-object v2, v8

    .line 22
    invoke-direct/range {v2 .. v7}, LbL4;-><init>(LcL4;Lnrk;JLCqk;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lknk;->d:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    invoke-interface {v2, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lhnk;->a()LSR1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, LcJn;->e(LSR1;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lknk;->g:LlS4;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LB7f;->D(Ljava/lang/String;)[B

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, LJR0;->c:LHR0;

    .line 50
    .line 51
    invoke-virtual {v4}, LJR0;->h()LJR0;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    array-length v5, v3

    .line 56
    invoke-virtual {v4, v5, v3}, LJR0;->d(I[B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, v2, LlS4;->c:LKug;

    .line 61
    .line 62
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LO3b;

    .line 67
    .line 68
    check-cast v4, LY3b;

    .line 69
    .line 70
    iget-object v5, v4, LY3b;->a:LfT1;

    .line 71
    .line 72
    check-cast v5, LkT1;

    .line 73
    .line 74
    invoke-virtual {v5}, LkT1;->d()LL06;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v6, LLBk;

    .line 79
    .line 80
    const/16 v7, 0x15

    .line 81
    .line 82
    invoke-direct {v6, v7, v4, v3}, LLBk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-string v3, "ItemDataSourceImpl:deleteCustomSticker"

    .line 86
    .line 87
    invoke-interface {v5, v3, v6}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-array v4, v1, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 92
    .line 93
    aput-object v3, v4, v0

    .line 94
    .line 95
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 96
    .line 97
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 98
    .line 99
    .line 100
    sget-object v4, LpZ5;->A0:LpZ5;

    .line 101
    .line 102
    iget-object v5, p0, Lknk;->f:LqCg;

    .line 103
    .line 104
    invoke-virtual {v5, v4}, LqCg;->c(LpZ5;)Lhul;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 109
    .line 110
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    new-instance v3, LkS4;

    .line 114
    .line 115
    invoke-direct {v3, v2, v0}, LkS4;-><init>(LlS4;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v3}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v3, LF77;

    .line 127
    .line 128
    invoke-direct {v3, p1}, LF77;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lcom/snap/stickers/content/DeleteCustomStickersJob;

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-direct {p1, v4, v3, v1, v4}, Lcom/snap/stickers/content/DeleteCustomStickersJob;-><init>(LZO7;LF77;ILdk6;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, v2, LlS4;->a:LuP7;

    .line 138
    .line 139
    invoke-interface {v2, p1}, LuP7;->m(LVO7;)Lio/reactivex/rxjava3/core/Completable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v5}, LqCg;->e()Lc77;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 148
    .line 149
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 153
    .line 154
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Link;

    .line 158
    .line 159
    invoke-direct {v0, p0, v1}, Link;-><init>(Lknk;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v0, Ljnk;

    .line 167
    .line 168
    invoke-direct {v0, p0, v1}, Ljnk;-><init>(Lknk;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v0, p0, Lknk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 180
    .line 181
    invoke-static {p1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 182
    .line 183
    .line 184
    :cond_0
    return-void
.end method

.method public final onFavorite(LRs8;)V
    .locals 7
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v6, LbL4;

    .line 2
    .line 3
    iget-object p1, p1, LRs8;->a:Lhnk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lhnk;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LcL4;->c:LcL4;

    .line 12
    .line 13
    :goto_0
    move-object v1, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v0, LcL4;->b:LcL4;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-virtual {p1}, Lhnk;->h()Lnrk;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lhnk;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-virtual {p1}, Lhnk;->g()LCqk;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v0, v6

    .line 31
    invoke-direct/range {v0 .. v5}, LbL4;-><init>(LcL4;Lnrk;JLCqk;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lknk;->d:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lhnk;->a()LSR1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lhnk;->i()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sget-object v1, LP3b;->b:LP3b;

    .line 48
    .line 49
    iget-object v2, p0, Lknk;->b:Lbpk;

    .line 50
    .line 51
    invoke-virtual {v2, v0, p1, v1}, Lbpk;->c(LSR1;ZLP3b;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lknk;->f:LqCg;

    .line 56
    .line 57
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 62
    .line 63
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Link;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-direct {p1, p0, v0}, Link;-><init>(Lknk;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Ljnk;

    .line 77
    .line 78
    invoke-direct {v1, p0, v0}, Ljnk;-><init>(Lknk;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lknk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    invoke-static {p1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final onNewBloopsSelfieEvent(Lbz1;)V
    .locals 7
    .annotation runtime Lm0l;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object p1, p0, Lknk;->h:LKug;

    .line 2
    .line 3
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbr1;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v6, Lsq1;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/16 v5, 0x32

    .line 16
    .line 17
    const-string v1, "CATEGORY_BLOOPS"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object v0, v6

    .line 22
    invoke-direct/range {v0 .. v5}, Lsq1;-><init>(Ljava/lang/String;LrA1;ZZI)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lbr1;->a:Ly8f;

    .line 26
    .line 27
    invoke-interface {p1, v6}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Lar1;->b:Lar1;

    .line 32
    .line 33
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Link;

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    invoke-direct {p1, p0, v0}, Link;-><init>(Lknk;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Ljnk;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, Ljnk;-><init>(Lknk;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lknk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-static {p1, v0}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 64
    .line 65
    .line 66
    return-void
.end method

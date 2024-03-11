.class public final LqD1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;


# instance fields
.field public final synthetic a:LvD1;

.field public final synthetic b:Lio/reactivex/rxjava3/core/Single;

.field public final synthetic c:LlSm;

.field public final synthetic d:LIm9;

.field public final synthetic e:Lio/reactivex/rxjava3/core/Maybe;


# direct methods
.method public constructor <init>(LvD1;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LlSm;LIm9;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqD1;->a:LvD1;

    .line 5
    .line 6
    iput-object p2, p0, LqD1;->b:Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    iput-object p3, p0, LqD1;->c:LlSm;

    .line 9
    .line 10
    iput-object p4, p0, LqD1;->d:LIm9;

    .line 11
    .line 12
    iput-object p5, p0, LqD1;->e:Lio/reactivex/rxjava3/core/Maybe;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onActionButtonTap(Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;)V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LoEk;->onActionButtonTap(Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAvatarTap(Lcom/snap/composer/nodes/IComposerViewNode;)V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LoEk;->onAvatarTap(Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;Lcom/snap/composer/nodes/IComposerViewNode;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onExtensionCTATap()V
    .locals 6

    .line 1
    iget-object v0, p0, LqD1;->a:LvD1;

    .line 2
    .line 3
    iget-object v1, v0, LvD1;->b:LKug;

    .line 4
    .line 5
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LYaa;

    .line 10
    .line 11
    invoke-virtual {v1}, LYaa;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v0, LvD1;->F0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v2, v0, LvD1;->h:LKug;

    .line 26
    .line 27
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lxp1;

    .line 32
    .line 33
    invoke-virtual {v2}, Lxp1;->a()Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, LsD1;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v3, v0, v4}, LsD1;-><init>(LvD1;I)V

    .line 41
    .line 42
    .line 43
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LsD1;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v2, v0, v3}, LsD1;-><init>(LvD1;I)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 55
    .line 56
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v0, LvD1;->z0:LqCg;

    .line 60
    .line 61
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    new-instance v3, LtD1;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v3, v1, v0, v4}, LtD1;-><init>(LYaa;LvD1;I)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-static {v1, v2, v4, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iput-object v1, v0, LvD1;->F0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method public final onProfileTap()V
    .locals 5

    .line 1
    iget-object v0, p0, LqD1;->a:LvD1;

    .line 2
    .line 3
    iget-object v1, v0, LvD1;->E0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v1, LUg4;

    .line 11
    .line 12
    const/16 v2, 0x1d

    .line 13
    .line 14
    iget-object v3, p0, LqD1;->e:Lio/reactivex/rxjava3/core/Maybe;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0, v3}, LUg4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LqD1;->b:Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 25
    .line 26
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, LvD1;->z0:LqCg;

    .line 30
    .line 31
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 36
    .line 37
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 45
    .line 46
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LeF9;

    .line 50
    .line 51
    const/16 v3, 0x10

    .line 52
    .line 53
    invoke-direct {v1, v3, v0}, LeF9;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x2

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-static {v3, v2, v4, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, LvD1;->E0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    return-void
.end method

.method public final onTap(Lcom/snap/composer/nodes/IComposerViewNode;)V
    .locals 10

    .line 1
    iget-object v6, p0, LqD1;->a:LvD1;

    .line 2
    .line 3
    iget-object v0, v6, LvD1;->b:LKug;

    .line 4
    .line 5
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v7, v0

    .line 10
    check-cast v7, LYaa;

    .line 11
    .line 12
    invoke-virtual {v7}, LYaa;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v6, LvD1;->D0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 24
    .line 25
    .line 26
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 27
    .line 28
    iget-object v1, v6, LvD1;->g:LKug;

    .line 29
    .line 30
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LTs1;

    .line 35
    .line 36
    check-cast v1, Ldt1;

    .line 37
    .line 38
    invoke-virtual {v1}, Ldt1;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v6, LvD1;->i:LKug;

    .line 43
    .line 44
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lu44;

    .line 49
    .line 50
    sget-object v3, LCG1;->z3:LCG1;

    .line 51
    .line 52
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LqD1;->b:Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    new-instance v9, LP64;

    .line 66
    .line 67
    iget-object v2, p0, LqD1;->c:LlSm;

    .line 68
    .line 69
    iget-object v3, p0, LqD1;->d:LIm9;

    .line 70
    .line 71
    const/16 v5, 0x9

    .line 72
    .line 73
    move-object v0, v9

    .line 74
    move-object v1, v6

    .line 75
    move-object v4, p1

    .line 76
    invoke-direct/range {v0 .. v5}, LP64;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 80
    .line 81
    invoke-direct {p1, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v6, LvD1;->z0:LqCg;

    .line 85
    .line 86
    invoke-virtual {v0}, LqCg;->q()Lc77;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 91
    .line 92
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 100
    .line 101
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    new-instance p1, LtD1;

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-direct {p1, v7, v6, v1}, LtD1;-><init>(LYaa;LvD1;I)V

    .line 108
    .line 109
    .line 110
    const/4 v1, 0x2

    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-static {v1, v0, v2, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, v6, LvD1;->D0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 117
    .line 118
    :goto_0
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LoEk;->a(Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

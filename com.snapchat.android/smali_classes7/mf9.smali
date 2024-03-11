.class public final Lmf9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;


# instance fields
.field public final synthetic a:Lpf9;

.field public final synthetic b:LlSm;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LwVg;

.field public final synthetic e:LlX2;

.field public final synthetic f:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lpf9;LlSm;Ljava/lang/String;LwVg;LlX2;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmf9;->a:Lpf9;

    .line 5
    .line 6
    iput-object p2, p0, Lmf9;->b:LlSm;

    .line 7
    .line 8
    iput-object p3, p0, Lmf9;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lmf9;->d:LwVg;

    .line 11
    .line 12
    iput-object p5, p0, Lmf9;->e:LlX2;

    .line 13
    .line 14
    iput-object p6, p0, Lmf9;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onActionButtonTap(Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;)V
    .locals 6

    .line 1
    sget-object v0, Llf9;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lmf9;->a:Lpf9;

    .line 13
    .line 14
    iget-object v1, p1, Lpf9;->s:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object v2, LrA;->L0:LrA;

    .line 19
    .line 20
    sget-object v3, LG59;->t:LG59;

    .line 21
    .line 22
    sget-object v4, Lp69;->f1:Lp69;

    .line 23
    .line 24
    const/16 v5, 0x3f0

    .line 25
    .line 26
    iget-object v0, p1, Lpf9;->g:LLd9;

    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lovn;->g(LLd9;Ljava/lang/String;LrA;LG59;Lp69;I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lpf9;->w:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->U0()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v1, v0

    .line 38
    check-cast v1, LlEk;

    .line 39
    .line 40
    sget-object v2, Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;->FRIEND_ADDED:Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;

    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, LlEk;->a(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
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

.method public onExtensionCTATap()V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0}, LoEk;->onExtensionCTATap(Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onProfileTap()V
    .locals 13

    .line 1
    iget-object v0, p0, Lmf9;->a:Lpf9;

    .line 2
    .line 3
    iget-object v1, v0, Lpf9;->p:LYaa;

    .line 4
    .line 5
    invoke-virtual {v1}, LYaa;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lpf9;->s:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, LpIn;->h(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Lpf9;->s:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v12, LQb9;

    .line 23
    .line 24
    new-instance v3, Ltq9;

    .line 25
    .line 26
    invoke-direct {v3, v1}, Ltq9;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v4, LK9f;->N0:LK9f;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v11, 0xfc

    .line 38
    .line 39
    move-object v2, v12

    .line 40
    invoke-direct/range {v2 .. v11}, LQb9;-><init>(Ltq9;LK9f;LSKf;Ljava/lang/String;LrA;ZLjava/lang/String;LAfb;I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lpf9;->n:Ly8f;

    .line 44
    .line 45
    invoke-interface {v1, v12}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lnf9;

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-direct {v2, v0, v3}, Lnf9;-><init>(Lpf9;I)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-static {v4, v1, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v0, Lpf9;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method public final onTap(Lcom/snap/composer/nodes/IComposerViewNode;)V
    .locals 10

    .line 1
    iget-object v7, p0, Lmf9;->a:Lpf9;

    .line 2
    .line 3
    iget-object v0, v7, Lpf9;->r:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, LpIn;->h(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, v7, Lpf9;->o:LKug;

    .line 13
    .line 14
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LLr3;

    .line 19
    .line 20
    check-cast v0, LHKg;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    iget-object v0, v7, Lpf9;->h:LwBj;

    .line 30
    .line 31
    invoke-interface {v0}, LwBj;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v7, Lpf9;->s:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Lmf9;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lmf9;->a:Lpf9;

    .line 46
    .line 47
    iget-object v2, p0, Lmf9;->b:LlSm;

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    invoke-static/range {v1 .. v6}, Lpf9;->a(Lpf9;LlSm;Ljava/lang/String;JLcom/snap/composer/nodes/IComposerViewNode;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lmf9;->d:LwVg;

    .line 55
    .line 56
    iget-boolean v0, v0, LwVg;->a:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lmf9;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    invoke-static {v0}, LhBn;->e(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, LLY6;

    .line 67
    .line 68
    iget-object v2, p0, Lmf9;->e:LlX2;

    .line 69
    .line 70
    const/16 v3, 0x1d

    .line 71
    .line 72
    iget-object v6, p0, Lmf9;->b:LlSm;

    .line 73
    .line 74
    invoke-direct {v1, v3, v7, v6, v2}, LLY6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 78
    .line 79
    invoke-direct {v8, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    new-instance v9, LNm;

    .line 83
    .line 84
    iget-object v3, p0, Lmf9;->c:Ljava/lang/String;

    .line 85
    .line 86
    move-object v0, v9

    .line 87
    move-object v1, v7

    .line 88
    move-object v2, v6

    .line 89
    move-object v6, p1

    .line 90
    invoke-direct/range {v0 .. v6}, LNm;-><init>(Lpf9;LlSm;Ljava/lang/String;JLcom/snap/composer/nodes/IComposerViewNode;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Lnf9;

    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    invoke-direct {v0, v7, v1}, Lnf9;-><init>(Lpf9;I)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v2, 0x2

    .line 105
    invoke-static {v2, p1, v1, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v0, v7, Lpf9;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 112
    .line 113
    .line 114
    :cond_2
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

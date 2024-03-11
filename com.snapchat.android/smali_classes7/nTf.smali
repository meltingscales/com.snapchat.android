.class public final LnTf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;


# instance fields
.field public final synthetic a:LoTf;

.field public final synthetic b:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic c:LrTf;

.field public final synthetic d:LlSm;

.field public final synthetic e:LlX2;

.field public final synthetic f:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LoTf;Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;LrTf;LlSm;LlX2;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnTf;->a:LoTf;

    .line 5
    .line 6
    iput-object p2, p0, LnTf;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    iput-object p3, p0, LnTf;->c:LrTf;

    .line 9
    .line 10
    iput-object p4, p0, LnTf;->d:LlSm;

    .line 11
    .line 12
    iput-object p5, p0, LnTf;->e:LlX2;

    .line 13
    .line 14
    iput-object p6, p0, LnTf;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onActionButtonTap(Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;)V
    .locals 5

    .line 1
    iget-object v0, p0, LnTf;->a:LoTf;

    .line 2
    .line 3
    iget-object v1, v0, LoTf;->k:LYaa;

    .line 4
    .line 5
    invoke-virtual {v1}, LYaa;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v1, Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;->SUBSCRIBE:Lcom/snap/modules/chat_stories_common/StoryChatActionButtonType;

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    new-instance p1, LlTf;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v0, v1}, LlTf;-><init>(LoTf;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LnTf;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 28
    .line 29
    invoke-direct {v3, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LmTf;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1}, LmTf;-><init>(LoTf;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, LmTf;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v0, v2}, LmTf;-><init>(LoTf;I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v2, v3, v4, p1, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, v0, LoTf;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
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
    .locals 8

    .line 1
    iget-object v0, p0, LnTf;->a:LoTf;

    .line 2
    .line 3
    iget-object v1, v0, LoTf;->k:LYaa;

    .line 4
    .line 5
    invoke-virtual {v1}, LYaa;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, v0, LoTf;->q:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    new-instance v1, LUyg;

    .line 17
    .line 18
    sget-object v4, LK9f;->N0:LK9f;

    .line 19
    .line 20
    sget-object v5, Lh8f;->Z:Lh8f;

    .line 21
    .line 22
    const/16 v7, 0x18

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v2, v1

    .line 26
    invoke-direct/range {v2 .. v7}, LUyg;-><init>(Ljava/lang/String;LK9f;Lh8f;ZI)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, LoTf;->j:Ly8f;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, LmTf;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v2, v0, v3}, LmTf;-><init>(LoTf;I)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {v3, v1, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v0, LoTf;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final onTap(Lcom/snap/composer/nodes/IComposerViewNode;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v10, v0, LnTf;->a:LoTf;

    .line 4
    .line 5
    iget-object v1, v10, LoTf;->l:LKug;

    .line 6
    .line 7
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LLr3;

    .line 12
    .line 13
    check-cast v1, LHKg;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    sget-object v1, LjTf;->c:LjTf;

    .line 23
    .line 24
    iget-object v2, v0, LnTf;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 30
    .line 31
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, LnTf;->c:LrTf;

    .line 35
    .line 36
    iget-object v2, v1, LrTf;->b:LKRk;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, LKRk;->b:Ll2m;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, v2, Ll2m;->b:[B

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    new-instance v3, Ljava/lang/String;

    .line 50
    .line 51
    sget-object v4, LxV2;->a:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 54
    .line 55
    .line 56
    move-object v9, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v9, v11

    .line 59
    :goto_0
    iget-object v2, v0, LnTf;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    invoke-static {v2}, LhBn;->e(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    iget-wide v13, v1, LrTf;->c:J

    .line 66
    .line 67
    new-instance v15, Lmnk;

    .line 68
    .line 69
    iget-object v4, v0, LnTf;->e:LlX2;

    .line 70
    .line 71
    iget-object v6, v0, LnTf;->d:LlSm;

    .line 72
    .line 73
    const/16 v16, 0x7

    .line 74
    .line 75
    move-object v1, v15

    .line 76
    move-object v2, v10

    .line 77
    move-object v3, v6

    .line 78
    move-object/from16 v17, v6

    .line 79
    .line 80
    move/from16 v6, v16

    .line 81
    .line 82
    invoke-direct/range {v1 .. v6}, Lmnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 86
    .line 87
    invoke-direct {v6, v12, v15}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    new-instance v12, LPr7;

    .line 91
    .line 92
    move-object v1, v12

    .line 93
    move-wide v2, v13

    .line 94
    move-object v4, v10

    .line 95
    move-object/from16 v5, p1

    .line 96
    .line 97
    move-object v13, v6

    .line 98
    move-wide v6, v7

    .line 99
    move-object/from16 v8, v17

    .line 100
    .line 101
    invoke-direct/range {v1 .. v9}, LPr7;-><init>(JLoTf;Lcom/snap/composer/nodes/IComposerViewNode;JLlSm;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v12}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v2, LmTf;

    .line 109
    .line 110
    const/4 v3, 0x3

    .line 111
    invoke-direct {v2, v10, v3}, LmTf;-><init>(LoTf;I)V

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x2

    .line 115
    invoke-static {v3, v1, v11, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget-object v2, v10, LoTf;->p:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 122
    .line 123
    .line 124
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

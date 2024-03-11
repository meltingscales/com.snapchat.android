.class public final LDck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/chat_stories_common/StoryChatShareViewDelegate;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LaH0;

.field public final synthetic c:Lb74;

.field public final synthetic d:Lj2m;

.field public final synthetic e:Lm99;


# direct methods
.method public constructor <init>(ZLaH0;Lb74;Lj2m;Lm99;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LDck;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LDck;->b:LaH0;

    .line 7
    .line 8
    iput-object p3, p0, LDck;->c:Lb74;

    .line 9
    .line 10
    iput-object p4, p0, LDck;->d:Lj2m;

    .line 11
    .line 12
    iput-object p5, p0, LDck;->e:Lm99;

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
    .locals 6

    .line 1
    iget-boolean v0, p0, LDck;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LDck;->b:LaH0;

    .line 6
    .line 7
    iget-object v1, v0, LaH0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LYaa;

    .line 10
    .line 11
    invoke-virtual {v1}, LYaa;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, LaH0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkbk;

    .line 21
    .line 22
    iget-object v2, p0, LDck;->c:Lb74;

    .line 23
    .line 24
    invoke-static {v2}, Lf74;->d(Lb74;)Le74;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, LDck;->d:Lj2m;

    .line 29
    .line 30
    iget-object v4, p0, LDck;->e:Lm99;

    .line 31
    .line 32
    const/16 v5, 0x18

    .line 33
    .line 34
    invoke-static {v1, v2, v3, v4, v5}, LPqe;->c(Lkbk;Le74;Lj2m;Lm99;I)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, LEck;

    .line 39
    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-direct {v2, v0, v3}, LEck;-><init>(LaH0;I)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 45
    .line 46
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LFck;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v1, v0, v2}, LFck;-><init>(LaH0;I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v2, v3, v4, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v0, LaH0;->j:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public final onTap(Lcom/snap/composer/nodes/IComposerViewNode;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LDck;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LDck;->b:LaH0;

    .line 6
    .line 7
    iget-object v1, v0, LaH0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LYaa;

    .line 10
    .line 11
    invoke-virtual {v1}, LYaa;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, v0, LaH0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lkbk;

    .line 21
    .line 22
    iget-object v2, p0, LDck;->c:Lb74;

    .line 23
    .line 24
    invoke-static {v2}, Lf74;->d(Lb74;)Le74;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, LDck;->d:Lj2m;

    .line 29
    .line 30
    iget-object v5, p0, LDck;->e:Lm99;

    .line 31
    .line 32
    const/16 v6, 0x18

    .line 33
    .line 34
    invoke-static {v1, v3, v4, v5, v6}, LPqe;->c(Lkbk;Le74;Lj2m;Lm99;I)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v3, LIxd;

    .line 39
    .line 40
    const/16 v4, 0x12

    .line 41
    .line 42
    invoke-direct {v3, v4, p1, v2, v0}, LIxd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 46
    .line 47
    invoke-direct {p1, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, LFck;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, v0, v2}, LFck;-><init>(LaH0;I)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v2, p1, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, v0, LaH0;->j:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
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

.class public final LRwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/storyplayer/INativeStoryCardFetcher;


# instance fields
.field public final a:LKug;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LqCg;


# direct methods
.method public constructor <init>(LC4i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LRwg;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LRwg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    const-string p2, "PublicStoryCardFetcher"

    .line 9
    .line 10
    check-cast p1, LgT6;

    .line 11
    .line 12
    sget-object p3, LIv2;->Z:LIv2;

    .line 13
    .line 14
    invoke-virtual {p1, p3, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, LRwg;->c:LqCg;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getNativeStoryCard(Lcom/snap/composer/storyplayer/INativeStoryCardFetcherRequest;Lkotlin/jvm/functions/Function2;)V
    .locals 10

    .line 1
    iget-object v0, p0, LRwg;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lnr7;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/snap/composer/storyplayer/INativeStoryCardFetcherRequest;->getCompositeStoryId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LwLk;

    .line 15
    .line 16
    invoke-direct {v0}, LwLk;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LcFn;->l(Ljava/lang/String;)Lb74;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, LwLk;->d:Lb74;

    .line 24
    .line 25
    new-instance v2, LrZ0;

    .line 26
    .line 27
    invoke-direct {v2}, LrZ0;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    new-array p1, p1, [LwLk;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v0, p1, v3

    .line 35
    .line 36
    iput-object p1, v2, LrZ0;->i:[LwLk;

    .line 37
    .line 38
    sget-object p1, LXCa;->f:LXCa;

    .line 39
    .line 40
    const-string v0, "PublicStoryCardFetcher"

    .line 41
    .line 42
    invoke-static {p1, p1, v0}, LJj;->h(LXCa;LXCa;Ljava/lang/String;)Lns0;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget-object v9, LJq7;->b:LJq7;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    const-string v4, "publicUser"

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual/range {v1 .. v9}, Lnr7;->a(LrZ0;Lns0;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;LJq7;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, LRwg;->c:LqCg;

    .line 59
    .line 60
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 65
    .line 66
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    sget-object p1, LQwg;->a:LQwg;

    .line 70
    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 72
    .line 73
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, LOqm;

    .line 77
    .line 78
    const/16 v1, 0xb

    .line 79
    .line 80
    invoke-direct {p1, v1, p2}, LOqm;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LOqm;

    .line 84
    .line 85
    const/16 v2, 0xc

    .line 86
    .line 87
    invoke-direct {v1, v2, p2}, LOqm;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, LRwg;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 91
    .line 92
    invoke-virtual {v0, p1, v1, p2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/storyplayer/INativeStoryCardFetcher;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.class public final Lm13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/memories/EmptyStateController;


# instance fields
.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:Lo13;

.field public final c:LKug;

.field public final d:LqCg;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LKug;Ln7d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm13;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p3, p0, Lm13;->b:Lo13;

    .line 7
    .line 8
    iput-object p2, p0, Lm13;->c:LKug;

    .line 9
    .line 10
    sget-object p1, Ln13;->a:Lns0;

    .line 11
    .line 12
    new-instance p2, LqCg;

    .line 13
    .line 14
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lm13;->d:LqCg;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getOnboardingScreenPortraitUri()Ljava/lang/String;
    .locals 1
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0}, LS08;->getOnboardingScreenPortraitUri(Lcom/snap/composer/memories/EmptyStateController;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onTapAcquireCameraRollAuthorization()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm13;->d:LqCg;

    .line 2
    .line 3
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LsKm;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2, p0}, LsKm;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lm13;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lw26;->d0(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lm13;->c:LKug;

    .line 19
    .line 20
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lmo2;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-virtual {v0, v1}, Lmo2;->d(I)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Llo2;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    invoke-direct {v3, v0, v4}, Llo2;-><init>(Lmo2;I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Ll13;->b:Ll13;

    .line 43
    .line 44
    sget-object v3, Ll13;->c:Ll13;

    .line 45
    .line 46
    invoke-static {v0, v1, v3, v2}, Lw26;->y0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onTapCreateSnap()V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0}, LS08;->onTapCreateSnap(Lcom/snap/composer/memories/EmptyStateController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTapOnboardingGotIt()V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0}, LS08;->onTapOnboardingGotIt(Lcom/snap/composer/memories/EmptyStateController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTapOnboardingLearnMore()V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0}, LS08;->onTapOnboardingLearnMore(Lcom/snap/composer/memories/EmptyStateController;)V

    .line 2
    .line 3
    .line 4
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
    const-class v1, Lcom/snap/composer/memories/EmptyStateController;

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

.method public shouldHideCreateSnapButton()Z
    .locals 1
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0}, LS08;->shouldHideCreateSnapButton(Lcom/snap/composer/memories/EmptyStateController;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public shouldShowOnboardingScreen()Z
    .locals 1
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0}, LS08;->shouldShowOnboardingScreen(Lcom/snap/composer/memories/EmptyStateController;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.class public final Lcom/snap/composer/foundation/ComposerAnimatedImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final imageView:Lcom/snap/imageloading/view/SnapAnimatedImageView;

.field private loadingDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private onAnimationComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private onLoad:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private requestOptions:LeS;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->imageView:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LdS;

    .line 15
    .line 16
    invoke-direct {p1}, LdS;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p1, LdS;->b:Z

    .line 21
    .line 22
    new-instance v2, LeS;

    .line 23
    .line 24
    invoke-direct {v2, p1}, LeS;-><init>(LdS;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->requestOptions:LeS;

    .line 28
    .line 29
    iput-object v2, v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i:LeS;

    .line 30
    .line 31
    new-instance p1, Ltg6;

    .line 32
    .line 33
    invoke-direct {p1, v1, p0}, Ltg6;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->v(LcS;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final applyAnimate(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->imageView:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    invoke-virtual {p1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->s()Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->imageView:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    invoke-virtual {p1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->w()Z

    :goto_0
    return-void
.end method

.method public final applyEndOnFirstFrame(Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->requestOptions:LeS;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, LeS;->d:Z

    return-void
.end method

.method public final applyTimesToLoop(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->requestOptions:LeS;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    :goto_0
    iput p1, v0, LeS;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public final getImageView()Lcom/snap/imageloading/view/SnapAnimatedImageView;
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->imageView:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    return-object v0
.end method

.method public final getLoadingDisposable()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->loadingDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-object v0
.end method

.method public final getOnAnimationComplete()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->onAnimationComplete:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnLoad()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->onLoad:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getRequestOptions()LeS;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->requestOptions:LeS;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resetUri()V
    .locals 2

    iget-object v0, p0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->loadingDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    iget-object v0, p0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->imageView:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setLoadingDisposable(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->loadingDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final setOnAnimationComplete(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->onAnimationComplete:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnLoad(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->onLoad:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setRequestOptions(LeS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->requestOptions:LeS;

    .line 2
    .line 3
    return-void
.end method

.method public final setUri(Lio/reactivex/rxjava3/core/Single;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Single<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->loadingDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    new-instance v0, Lfhg;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lfhg;-><init>(ILjava/lang/Object;)V

    sget-object v1, LcV3;->a:LcV3;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->loadingDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

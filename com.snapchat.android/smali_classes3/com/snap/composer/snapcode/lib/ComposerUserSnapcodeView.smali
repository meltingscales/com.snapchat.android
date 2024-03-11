.class public final Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ld24;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private ghostPlaceholder:Lcom/snap/imageloading/view/SnapImageView;

.field private final serialDisposable:Lio/reactivex/rxjava3/disposables/SerialDisposable;

.field private snapcodeBackgroundView:Landroid/view/View;

.field private snapcodePlaceholderView:Lcom/snap/imageloading/view/SnapImageView;

.field private snapcodeSVGImageView:Lcom/caverock/androidsvg/SVGImageView;

.field private userAvatarView:Lcom/snap/ui/avatar/AvatarView;

.field private userSilhouetteView:Lcom/snap/imageloading/view/SnapImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    iput-object v0, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->serialDisposable:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    invoke-direct {p0, p1}, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    iput-object p2, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->serialDisposable:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    invoke-direct {p0, p1}, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p2, Lio/reactivex/rxjava3/disposables/SerialDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/SerialDisposable;-><init>()V

    iput-object p2, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->serialDisposable:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    invoke-direct {p0, p1}, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$resetToPlaceHolderView(Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;)V
    .locals 0

    invoke-direct {p0}, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->resetToPlaceHolderView()V

    return-void
.end method

.method public static final synthetic access$setViewModel(Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;Lz34;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->setViewModel(Lz34;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final init(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0e01ab

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b064c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b15d1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    iput-object v0, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->snapcodePlaceholderView:Lcom/snap/imageloading/view/SnapImageView;

    const v0, 0x7f0b15ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->snapcodeBackgroundView:Landroid/view/View;

    const v0, 0x7f0b15d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVGImageView;

    iput-object v0, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->snapcodeSVGImageView:Lcom/caverock/androidsvg/SVGImageView;

    const v0, 0x7f0b1956

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/ui/avatar/AvatarView;

    iput-object v0, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->userAvatarView:Lcom/snap/ui/avatar/AvatarView;

    const v0, 0x7f0b195f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    iput-object v0, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->userSilhouetteView:Lcom/snap/imageloading/view/SnapImageView;

    const v0, 0x7f0b0976

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    iput-object p1, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->ghostPlaceholder:Lcom/snap/imageloading/view/SnapImageView;

    invoke-direct {p0}, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->resetToPlaceHolderView()V

    return-void
.end method

.method private final resetToPlaceHolderView()V
    .locals 3

    iget-object v0, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->snapcodePlaceholderView:Lcom/snap/imageloading/view/SnapImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->snapcodeBackgroundView:Landroid/view/View;

    if-eqz v0, :cond_3

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->snapcodeSVGImageView:Lcom/caverock/androidsvg/SVGImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->userAvatarView:Lcom/snap/ui/avatar/AvatarView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->userSilhouetteView:Lcom/snap/imageloading/view/SnapImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "userSilhouetteView"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "userAvatarView"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "snapcodeSVGImageView"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "snapcodeBackgroundView"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "snapcodePlaceholderView"

    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    throw v1
.end method

.method private final setViewModel(Lz34;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->snapcodePlaceholderView:Lcom/snap/imageloading/view/SnapImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->snapcodeBackgroundView:Landroid/view/View;

    if-eqz v0, :cond_12

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->snapcodeSVGImageView:Lcom/caverock/androidsvg/SVGImageView;

    const-string v4, "snapcodeSVGImageView"

    if-eqz v0, :cond_11

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    iget-object v0, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->snapcodeSVGImageView:Lcom/caverock/androidsvg/SVGImageView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v4, p1, Lz34;->a:Lrwh;

    .line 3
    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/SVGImageView;->c(Lrwh;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    :goto_0
    iget-boolean v0, p1, Lz34;->e:Z

    if-eqz v0, :cond_3

    .line 5
    new-instance v0, Ltf4;

    invoke-direct {v0}, Ltf4;-><init>()V

    iget-object v4, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "constraintLayout"

    if-eqz v4, :cond_2

    invoke-virtual {v0, v4}, Ltf4;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v4, 0x7f0b1956

    .line 6
    invoke-virtual {v0, v4}, Ltf4;->n(I)Lof4;

    move-result-object v6

    iget-object v6, v6, Lof4;->d:Lpf4;

    const v7, 0x3ecccccd    # 0.4f

    iput v7, v6, Lpf4;->Y:F

    .line 7
    invoke-virtual {v0, v4}, Ltf4;->n(I)Lof4;

    move-result-object v4

    iget-object v4, v4, Lof4;->d:Lpf4;

    iput v7, v4, Lpf4;->Z:F

    .line 8
    iget-object v4, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->constraintLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Ltf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    :cond_1
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    iget-object v0, p1, Lz34;->b:LJI0;

    const-string v4, "userAvatarView"

    const-string v5, "userSilhouetteView"

    if-eqz v0, :cond_7

    iget-object v6, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->userAvatarView:Lcom/snap/ui/avatar/AvatarView;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->userAvatarView:Lcom/snap/ui/avatar/AvatarView;

    if-eqz v3, :cond_5

    const/16 v4, 0x2e

    iget-object p1, p1, Lz34;->d:Lk3m;

    invoke-static {v3, v0, v1, p1, v4}, Lcom/snap/ui/avatar/AvatarView;->c(Lcom/snap/ui/avatar/AvatarView;LJI0;LLB8;Lk3m;I)V

    iget-object p1, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->userSilhouetteView:Lcom/snap/imageloading/view/SnapImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object v0, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->userAvatarView:Lcom/snap/ui/avatar/AvatarView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, Lz34;->c:Z

    if-nez v0, :cond_9

    iget-object v4, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->userSilhouetteView:Lcom/snap/imageloading/view/SnapImageView;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_8
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_2
    iget-boolean p1, p1, Lz34;->e:Z

    const-string v4, "ghostPlaceholder"

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->userSilhouetteView:Lcom/snap/imageloading/view/SnapImageView;

    if-eqz p1, :cond_b

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->ghostPlaceholder:Lcom/snap/imageloading/view/SnapImageView;

    if-eqz p1, :cond_a

    :goto_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget-object p1, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->ghostPlaceholder:Lcom/snap/imageloading/view/SnapImageView;

    if-eqz p1, :cond_f

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_e

    iget-object p1, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->userSilhouetteView:Lcom/snap/imageloading/view/SnapImageView;

    if-eqz p1, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_e
    :goto_4
    return-void

    :cond_f
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_10
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_12
    const-string p1, "snapcodeBackgroundView"

    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    throw v1

    :cond_13
    const-string p1, "snapcodePlaceholderView"

    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public prepareForRecycling()V
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->serialDisposable:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public final setViewModel(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lr4f;",
            ">;)V"
        }
    .end annotation

    .line 9
    new-instance v0, Lx34;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx34;-><init>(Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;I)V

    new-instance v1, Lx34;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lx34;-><init>(Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;I)V

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iget-object v0, p0, Lcom/snap/composer/snapcode/lib/ComposerUserSnapcodeView;->serialDisposable:Lio/reactivex/rxjava3/disposables/SerialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/SerialDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

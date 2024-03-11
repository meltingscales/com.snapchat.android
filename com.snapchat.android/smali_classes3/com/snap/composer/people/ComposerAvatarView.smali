.class public Lcom/snap/composer/people/ComposerAvatarView;
.super Lcom/snap/composer/views/ComposerImageView;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:LsV3;

.field private static final TAG:Ljava/lang/String; = "ComposerAvatarView"


# instance fields
.field private avatarDrawable:LPJ0;

.field private final circleDrawable:LbY3;

.field private currentObservable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private hasStory:Z

.field private lastBorderRadius:F

.field private final loadingPlaceholder:LbY3;

.field private onAvatarTapped:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation
.end field

.field private onLongPressStory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private onTapBitmoji:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private onTapStory:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LsV3;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/composer/people/ComposerAvatarView;->Companion:LsV3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/composer/views/ComposerImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LbY3;

    .line 5
    .line 6
    invoke-direct {p1}, LbY3;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/snap/composer/people/ComposerAvatarView;->circleDrawable:LbY3;

    .line 13
    .line 14
    new-instance p1, LbY3;

    .line 15
    .line 16
    invoke-direct {p1}, LbY3;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const v1, 0x7f0601e7

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, LbY3;->d(I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/snap/composer/people/ComposerAvatarView;->loadingPlaceholder:LbY3;

    .line 34
    .line 35
    new-instance p1, Lbjl;

    .line 36
    .line 37
    new-instance v0, LrV3;

    .line 38
    .line 39
    invoke-direct {v0, p0}, LrV3;-><init>(Lcom/snap/composer/people/ComposerAvatarView;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, Lbjl;-><init>(Landroid/view/View;Lcjl;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p0, v0}, LvHn;->h(Landroid/view/View;Z)LVQ1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p1}, LVQ1;->b(LTX3;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lsxc;

    .line 54
    .line 55
    new-instance v1, LrV3;

    .line 56
    .line 57
    invoke-direct {v1, p0}, LrV3;-><init>(Lcom/snap/composer/people/ComposerAvatarView;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p0, v1}, Lsxc;-><init>(Landroid/view/View;Ltxc;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, LvHn;->h(Landroid/view/View;Z)LVQ1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p1}, LVQ1;->b(LTX3;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/snap/composer/views/ComposerImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final synthetic access$getHasStory$p(Lcom/snap/composer/people/ComposerAvatarView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/snap/composer/people/ComposerAvatarView;->hasStory:Z

    return p0
.end method

.method public static synthetic setAvatarsInfo$default(Lcom/snap/composer/people/ComposerAvatarView;Ljava/util/List;LLB8;Lk3m;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move-object p2, v0

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    move-object p4, v0

    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/snap/composer/people/ComposerAvatarView;->setAvatarsInfo(Ljava/util/List;LLB8;Lk3m;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: setAvatarsInfo"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method private final updateBorderRadius()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/people/ComposerAvatarView;->hasStory:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v2, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v0, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget v2, p0, Lcom/snap/composer/people/ComposerAvatarView;->lastBorderRadius:F

    .line 25
    .line 26
    cmpg-float v2, v2, v0

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iput v0, p0, Lcom/snap/composer/people/ComposerAvatarView;->lastBorderRadius:F

    .line 32
    .line 33
    iget-object v11, p0, Lcom/snap/composer/people/ComposerAvatarView;->circleDrawable:LbY3;

    .line 34
    .line 35
    new-instance v12, LGK1;

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    move-object v2, v12

    .line 39
    move v3, v0

    .line 40
    move v4, v0

    .line 41
    move v5, v0

    .line 42
    move v6, v0

    .line 43
    move v7, v10

    .line 44
    move v8, v10

    .line 45
    move v9, v10

    .line 46
    invoke-direct/range {v2 .. v10}, LGK1;-><init>(FFFFZZZZ)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v2, LtQ8;

    .line 53
    .line 54
    invoke-direct {v2, v12}, LtQ8;-><init>(LGK1;)V

    .line 55
    .line 56
    .line 57
    iput-object v2, v11, LbY3;->g:LMF7;

    .line 58
    .line 59
    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerImageView;->getImagePadding()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    sub-float/2addr v0, v2

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iget-object v0, p0, Lcom/snap/composer/people/ComposerAvatarView;->loadingPlaceholder:LbY3;

    .line 73
    .line 74
    new-instance v1, LGK1;

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    move-object v2, v1

    .line 78
    move v3, v6

    .line 79
    move v4, v6

    .line 80
    move v5, v6

    .line 81
    move v7, v10

    .line 82
    move v8, v10

    .line 83
    move v9, v10

    .line 84
    invoke-direct/range {v2 .. v10}, LGK1;-><init>(FFFFZZZZ)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v2, LtQ8;

    .line 91
    .line 92
    invoke-direct {v2, v1}, LtQ8;-><init>(LGK1;)V

    .line 93
    .line 94
    .line 95
    iput-object v2, v0, LbY3;->g:LMF7;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/snap/composer/views/ComposerImageView;->getClipper()Lvv2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/snap/composer/people/ComposerAvatarView;->loadingPlaceholder:LbY3;

    .line 105
    .line 106
    iget-object v1, v1, LbY3;->g:LMF7;

    .line 107
    .line 108
    iput-object v1, v0, Lvv2;->b:LMF7;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void
.end method


# virtual methods
.method public final getOnAvatarTapped()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snap/composer/people/ComposerAvatarView;->onAvatarTapped:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnLongPressStory()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snap/composer/people/ComposerAvatarView;->onLongPressStory:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnTapBitmoji()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snap/composer/people/ComposerAvatarView;->onTapBitmoji:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnTapStory()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    iget-object v0, p0, Lcom/snap/composer/people/ComposerAvatarView;->onTapStory:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/snap/composer/views/ComposerImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/snap/composer/people/ComposerAvatarView;->hasStory:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/snap/composer/people/ComposerAvatarView;->circleDrawable:LbY3;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/snap/composer/people/ComposerAvatarView;->circleDrawable:LbY3;

    invoke-virtual {v0, p1}, LbY3;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/snap/composer/views/ComposerImageView;->onLayout(ZIIII)V

    invoke-direct {p0}, Lcom/snap/composer/people/ComposerAvatarView;->updateBorderRadius()V

    return-void
.end method

.method public final removeAvatarsInfo()V
    .locals 2

    iget-object v0, p0, Lcom/snap/composer/people/ComposerAvatarView;->currentObservable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/snap/composer/people/ComposerAvatarView;->currentObservable:Lio/reactivex/rxjava3/disposables/Disposable;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/snap/composer/people/ComposerAvatarView;->hasStory:Z

    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerImageView;->setAsset(Lcom/snapchat/client/composer/Asset;)V

    return-void
.end method

.method public final setAvatarsInfo(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "LpV3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/snap/composer/people/ComposerAvatarView;->removeAvatarsInfo()V

    new-instance v0, Lfhg;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lfhg;-><init>(ILjava/lang/Object;)V

    sget-object v1, LtV3;->b:LtV3;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/composer/people/ComposerAvatarView;->currentObservable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public final setAvatarsInfo(Ljava/util/List;LLB8;Lk3m;Ljava/lang/Integer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LJI0;",
            ">;",
            "LLB8;",
            "Lk3m;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 2
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/snap/composer/people/ComposerAvatarView;->hasStory:Z

    iget-boolean p1, p2, LLB8;->g:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f0601dd

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    iget-object p1, p0, Lcom/snap/composer/people/ComposerAvatarView;->circleDrawable:LbY3;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f07104c

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p1, p3, v0}, LbY3;->e(II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07104b

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/snap/composer/views/ComposerImageView;->setImagePadding(I)V

    iget-object p1, p0, Lcom/snap/composer/people/ComposerAvatarView;->loadingPlaceholder:LbY3;

    invoke-virtual {p0, p1}, Lcom/snap/composer/views/ComposerImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p2, LLB8;->a:Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/snap/composer/views/ComposerImageView;->setUri(Landroid/net/Uri;)V

    goto :goto_2

    :cond_1
    iput-boolean v0, p0, Lcom/snap/composer/people/ComposerAvatarView;->hasStory:Z

    iget-object p2, p0, Lcom/snap/composer/people/ComposerAvatarView;->avatarDrawable:LPJ0;

    if-nez p2, :cond_2

    new-instance p2, LPJ0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {p2, v1, p3, v0}, LPJ0;-><init>(Landroid/content/Context;Lk3m;Z)V

    .line 4
    iput-object p2, p0, Lcom/snap/composer/people/ComposerAvatarView;->avatarDrawable:LPJ0;

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lcom/snap/composer/views/ComposerImageView;->setPlaceholder(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/snap/composer/people/ComposerAvatarView;->avatarDrawable:LPJ0;

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x106000d

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    .line 5
    :goto_1
    iput p3, p2, LPJ0;->t:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1e

    move-object v1, p2

    move-object v2, p1

    .line 6
    invoke-static/range {v1 .. v7}, LPJ0;->j(LPJ0;Ljava/util/List;IIZLIZ6;I)V

    iget-object p1, p0, Lcom/snap/composer/people/ComposerAvatarView;->circleDrawable:LbY3;

    invoke-virtual {p1, v0, v0}, LbY3;->e(II)V

    invoke-virtual {p0, v0}, Lcom/snap/composer/views/ComposerImageView;->setImagePadding(I)V

    invoke-virtual {p0, p2}, Lcom/snap/composer/views/ComposerImageView;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-direct {p0}, Lcom/snap/composer/people/ComposerAvatarView;->updateBorderRadius()V

    :cond_4
    return-void
.end method

.method public final setOnAvatarTapped(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snap/composer/people/ComposerAvatarView;->onAvatarTapped:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnLongPressStory(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snap/composer/people/ComposerAvatarView;->onLongPressStory:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnTapBitmoji(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snap/composer/people/ComposerAvatarView;->onTapBitmoji:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnTapStory(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/snap/composer/people/ComposerAvatarView;->onTapStory:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final tapCallbackFromAction(Lcom/snap/composer/actions/ComposerAction;)Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/actions/ComposerAction;",
            ")",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    new-instance v0, Lm04;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0, p1}, Lm04;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final tapCallbackFromStoryTap(Lcom/snap/composer/callable/ComposerFunction;)Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/callable/ComposerFunction;",
            ")",
            "Lkotlin/jvm/functions/Function2;"
        }
    .end annotation

    new-instance v0, LuV3;

    invoke-direct {v0, p1}, LuV3;-><init>(Lcom/snap/composer/callable/ComposerFunction;)V

    return-object v0
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/people/ComposerAvatarView;->circleDrawable:LbY3;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/snap/composer/views/ComposerImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method

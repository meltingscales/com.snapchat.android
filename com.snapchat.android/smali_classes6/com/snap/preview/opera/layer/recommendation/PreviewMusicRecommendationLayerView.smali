.class public final Lcom/snap/preview/opera/layer/recommendation/PreviewMusicRecommendationLayerView;
.super Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView<",
        "Lo0g;",
        "Ln0g;",
        "Lcom/snap/music/core/composer/MusicPill;",
        "LR7e;",
        "LP7e;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lo0g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LHpa;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView;-><init>(Landroid/content/Context;LHpa;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lo0g;

    .line 5
    .line 6
    new-instance p2, Lj0g;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p2, v1, v1, v0}, Lj0g;-><init>(Lcom/snap/music/core/composer/PickerTrack;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2}, Lo0g;-><init>(Lj0g;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/snap/preview/opera/layer/recommendation/PreviewMusicRecommendationLayerView;->i:Lo0g;

    .line 17
    .line 18
    return-void
.end method

.method public static o(Lo0g;)LR7e;
    .locals 3

    .line 1
    new-instance v0, LR7e;

    .line 2
    .line 3
    iget-object p0, p0, Lo0g;->a:Lj0g;

    .line 4
    .line 5
    iget-object v1, p0, Lj0g;->a:Lcom/snap/music/core/composer/PickerTrack;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Lj0g;->c:Z

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lcom/snap/music/core/composer/MusicPillStyles;->EMPTY:Lcom/snap/music/core/composer/MusicPillStyles;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    sget-object p0, Lcom/snap/music/core/composer/MusicPillStyles;->RECOMMENDED_MUSIC:Lcom/snap/music/core/composer/MusicPillStyles;

    .line 18
    .line 19
    :goto_1
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, p0, v2, v2}, LR7e;-><init>(Lcom/snap/music/core/composer/PickerTrack;Lcom/snap/music/core/composer/MusicPillStyles;Lcom/snap/music/core/composer/MusicPillAnimationType;Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    sget-object p0, Lcom/snap/music/core/composer/MusicPillAnimationType;->SHIMMER:Lcom/snap/music/core/composer/MusicPillAnimationType;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LR7e;->b(Lcom/snap/music/core/composer/MusicPillAnimationType;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LR7e;->a()V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/preview/opera/layer/recommendation/PreviewMusicRecommendationLayerView;->i:Lo0g;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 5

    .line 1
    new-instance v0, LGXe;

    .line 2
    .line 3
    iget-object v1, p0, LHgb;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Ld26;->Z(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/high16 v4, 0x42400000    # 48.0f

    .line 11
    .line 12
    invoke-static {v4, v1, v3}, Ld26;->G(FLandroid/content/Context;Z)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView;->f:LCih;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0}, Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView;->c()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lp0g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp0g;-><init>(Lcom/snap/preview/opera/layer/recommendation/PreviewMusicRecommendationLayerView;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq0g;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lr0g;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ls0g;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, LP7e;

    .line 22
    .line 23
    invoke-direct {v4, v1, v2, v3, v0}, LP7e;-><init>(Lcom/snap/music/core/composer/IAudioDataLoader;Lcom/snap/composer/music/INotificationPresenter;Lcom/snap/composer/blizzard/Logging;Lcom/snap/music/core/composer/IMusicPillActionHandler;)V

    .line 24
    .line 25
    .line 26
    return-object v4
.end method

.method public final m(LHpa;Ljava/lang/Object;Ljava/lang/Object;)Lcom/snap/composer/views/ComposerRootView;
    .locals 6

    .line 1
    check-cast p2, LR7e;

    .line 2
    .line 3
    move-object v3, p3

    .line 4
    check-cast v3, LP7e;

    .line 5
    .line 6
    sget-object v0, Lcom/snap/music/core/composer/MusicPill;->Companion:LN7e;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/snap/preview/opera/layer/recommendation/PreviewMusicRecommendationLayerView;->i:Lo0g;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/snap/preview/opera/layer/recommendation/PreviewMusicRecommendationLayerView;->o(Lo0g;)LR7e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    const/16 v5, 0x18

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    invoke-static/range {v0 .. v5}, LN7e;->b(LN7e;LHpa;LR7e;LP7e;Lc44;I)Lcom/snap/music/core/composer/MusicPill;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 23
    .line 24
    const/4 p3, -0x2

    .line 25
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const/high16 v0, 0x42d00000    # 104.0f

    .line 33
    .line 34
    invoke-static {v0, p3}, Ld26;->F(FLandroid/content/Context;)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    float-to-int p3, p3

    .line 39
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-static {v0, p3}, Ld26;->F(FLandroid/content/Context;)F

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    float-to-int p3, p3

    .line 50
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 51
    .line 52
    const/high16 p3, 0x41000000    # 8.0f

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p3, v0}, Ld26;->F(FLandroid/content/Context;)F

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    float-to-int p3, p3

    .line 63
    iput p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final bridge synthetic n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo0g;

    invoke-static {p1}, Lcom/snap/preview/opera/layer/recommendation/PreviewMusicRecommendationLayerView;->o(Lo0g;)LR7e;

    move-result-object p1

    return-object p1
.end method

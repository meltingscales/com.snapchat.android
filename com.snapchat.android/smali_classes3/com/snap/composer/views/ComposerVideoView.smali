.class public Lcom/snap/composer/views/ComposerVideoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Ld24;
.implements LoV3;


# instance fields
.field public a:Lcom/snap/composer/callable/ComposerFunction;

.field public b:Lcom/snap/composer/callable/ComposerFunction;

.field public c:Lcom/snap/composer/callable/ComposerFunction;

.field public d:Lcom/snap/composer/callable/ComposerFunction;

.field public e:Lcom/snap/composer/callable/ComposerFunction;

.field public f:Ljava/lang/String;

.field public final g:Ljava/lang/Float;

.field public final h:Ljava/lang/Float;

.field public final i:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/composer/views/ComposerVideoView;->g:Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/snap/composer/views/ComposerVideoView;->h:Ljava/lang/Float;

    iput-object p1, p0, Lcom/snap/composer/views/ComposerVideoView;->i:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final getPlaybackRate()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/views/ComposerVideoView;->i:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSeekToTime()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/views/ComposerVideoView;->h:Ljava/lang/Float;

    return-object v0
.end method

.method public final getSrc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/views/ComposerVideoView;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getVolume()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/snap/composer/views/ComposerVideoView;->g:Ljava/lang/Float;

    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAssetChanged(Ljava/lang/Object;Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public prepareForRecycling()V
    .locals 0

    return-void
.end method

.method public final setOnBeginPlayingCallback(Lcom/snap/composer/callable/ComposerFunction;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/composer/views/ComposerVideoView;->b:Lcom/snap/composer/callable/ComposerFunction;

    return-void
.end method

.method public final setOnCompletedCallback(Lcom/snap/composer/callable/ComposerFunction;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/composer/views/ComposerVideoView;->d:Lcom/snap/composer/callable/ComposerFunction;

    return-void
.end method

.method public final setOnErrorCallback(Lcom/snap/composer/callable/ComposerFunction;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/composer/views/ComposerVideoView;->c:Lcom/snap/composer/callable/ComposerFunction;

    return-void
.end method

.method public final setOnProgressUpdatedCallback(Lcom/snap/composer/callable/ComposerFunction;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/composer/views/ComposerVideoView;->e:Lcom/snap/composer/callable/ComposerFunction;

    return-void
.end method

.method public final setOnVideoLoadedCallback(Lcom/snap/composer/callable/ComposerFunction;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/composer/views/ComposerVideoView;->a:Lcom/snap/composer/callable/ComposerFunction;

    return-void
.end method

.method public final setPlaybackRate(Ljava/lang/Float;)V
    .locals 0

    return-void
.end method

.method public final setSeekToTime(Ljava/lang/Float;)V
    .locals 0

    return-void
.end method

.method public final setSrc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/snap/composer/views/ComposerVideoView;->f:Ljava/lang/String;

    return-void
.end method

.method public final setVolume(Ljava/lang/Float;)V
    .locals 0

    return-void
.end method

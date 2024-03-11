.class public final Lund;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/memories/MemoriesBannerDreamsActionHandler;


# virtual methods
.method public onDreamsGenerationBannerAvailable()V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0}, LAnd;->onDreamsGenerationBannerAvailable(Lcom/snap/composer/memories/MemoriesBannerDreamsActionHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDreamsGenerationBannerUnavailable()V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0}, LAnd;->onDreamsGenerationBannerUnavailable(Lcom/snap/composer/memories/MemoriesBannerDreamsActionHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDreamsNewPackImpressionInCarouselPage(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LAnd;->onDreamsNewPackImpressionInCarouselPage(Lcom/snap/composer/memories/MemoriesBannerDreamsActionHandler;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDreamsNewPackTopBannerTap(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LAnd;->onDreamsNewPackTopBannerTap(Lcom/snap/composer/memories/MemoriesBannerDreamsActionHandler;Ljava/lang/String;)V

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
    const-class v1, Lcom/snap/composer/memories/MemoriesBannerDreamsActionHandler;

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

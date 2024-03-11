.class public interface abstract Lcom/snap/composer/memories/MemoriesBannerDreamsActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LBnd;
    schema = "\'onDreamsGenerationBannerUnavailable\':f?|m|(),\'onDreamsGenerationBannerAvailable\':f?|m|(),\'onDreamsNewPackTopBannerTap\':f?|m|(s),\'onDreamsNewPackImpressionInCarouselPage\':f?|m|(s)"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract onDreamsGenerationBannerAvailable()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onDreamsGenerationBannerUnavailable()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onDreamsNewPackImpressionInCarouselPage(Ljava/lang/String;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onDreamsNewPackTopBannerTap(Ljava/lang/String;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

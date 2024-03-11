.class public interface abstract Lcom/snap/composer/impala/snappro/nux/ProfileManagementNuxActionHandling;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Liig;
    schema = "\'removeProfileNewLabel\':f?|m|(),\'removeSavedStoriesNewLabel\':f?|m|(),\'removeStoriesPinnedTooltip\':f?|m|(),\'removeSpotlightPinnedTooltip\':f?|m|()"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract removeProfileNewLabel()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract removeSavedStoriesNewLabel()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract removeSpotlightPinnedTooltip()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract removeStoriesPinnedTooltip()V
    .annotation runtime LO04;
    .end annotation
.end method

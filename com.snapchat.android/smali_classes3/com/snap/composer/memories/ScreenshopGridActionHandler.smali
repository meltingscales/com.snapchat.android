.class public interface abstract Lcom/snap/composer/memories/ScreenshopGridActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LM7i;
    schema = "\'shoppableScreenshotTapped\':f|m|(r:\'[0]\', r?:\'[1]\'),\'screenshotTapped\':f|m|(r:\'[0]\', r?:\'[1]\'),\'shoppingPermissionButtonTapped\':f|m|(),\'shoppingLearnMoreButtonTapped\':f|m|(),\'shoppableSeeMoreButtonTapped\':f?|m|(),\'shoppingGetStartedButtonTapped\':f?|m|(),\'newUseGrantAdsPermission\':f?|m|(),\'existingUserGrantAdsPermission\':f?|m|(),\'shoppableCategoryTapped\':f?|m|(r:\'[0]\', s)"
    typeReferences = {
        Lcom/snap/impala/common/media/MediaLibraryItem;,
        Lcom/snap/composer/utils/Ref;
    }
.end annotation


# virtual methods
.method public abstract existingUserGrantAdsPermission()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract newUseGrantAdsPermission()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract screenshotTapped(Lcom/snap/impala/common/media/MediaLibraryItem;Lcom/snap/composer/utils/Ref;)V
.end method

.method public abstract shoppableCategoryTapped(Lcom/snap/impala/common/media/MediaLibraryItem;Ljava/lang/String;)V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract shoppableScreenshotTapped(Lcom/snap/impala/common/media/MediaLibraryItem;Lcom/snap/composer/utils/Ref;)V
.end method

.method public abstract shoppableSeeMoreButtonTapped()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract shoppingGetStartedButtonTapped()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract shoppingLearnMoreButtonTapped()V
.end method

.method public abstract shoppingPermissionButtonTapped()V
.end method

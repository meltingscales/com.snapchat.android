.class public interface abstract Lcom/snap/composer/memories/EmptyStateController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LW08;
    schema = "\'shouldShowOnboardingScreen\':f?|m|(): b,\'getOnboardingScreenPortraitUri\':f?|m|(): s?,\'onTapOnboardingGotIt\':f?|m|(),\'onTapOnboardingLearnMore\':f?|m|(),\'onTapCreateSnap\':f?|m|(),\'onTapAcquireCameraRollAuthorization\':f?|m|(),\'shouldHideCreateSnapButton\':f?|m|(): b"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract getOnboardingScreenPortraitUri()Ljava/lang/String;
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onTapAcquireCameraRollAuthorization()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onTapCreateSnap()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onTapOnboardingGotIt()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract onTapOnboardingLearnMore()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract shouldHideCreateSnapButton()Z
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract shouldShowOnboardingScreen()Z
    .annotation runtime LO04;
    .end annotation
.end method

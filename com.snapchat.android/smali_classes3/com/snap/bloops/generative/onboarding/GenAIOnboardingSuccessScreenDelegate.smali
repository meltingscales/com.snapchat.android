.class public interface abstract Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSuccessScreenDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lpz9;
    schema = "\'successScreenOnCloseTapped\':f?|m|(),\'successScreenOnDoneTapped\':f?|m|(),\'successScreenOnScanAgainTapped\':f?|m|(),\'successScreenAllowToAddFromCameraRoll\':f?|m|(): b,\'successScreenOnAddFromCameraRollTapped\':f?|m|(),\'successScreenMandatoryCameraRoll\':f?|m|(): b"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract successScreenAllowToAddFromCameraRoll()Z
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract successScreenMandatoryCameraRoll()Z
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract successScreenOnAddFromCameraRollTapped()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract successScreenOnCloseTapped()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract successScreenOnDoneTapped()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract successScreenOnScanAgainTapped()V
    .annotation runtime LO04;
    .end annotation
.end method

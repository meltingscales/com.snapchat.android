.class public interface abstract Lcom/snap/bloops/generative/onboarding/GenAIOnboardingGenderScreenDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LUy9;
    schema = "\'genderScreenOnMaleTapped\':f|m|(),\'genderScreenOnFemaleTapped\':f|m|(),\'genderScreenOnSkipTapped\':f|m|(),\'genderScreenOnCancelTapped\':f|m|()"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract genderScreenOnCancelTapped()V
.end method

.method public abstract genderScreenOnFemaleTapped()V
.end method

.method public abstract genderScreenOnMaleTapped()V
.end method

.method public abstract genderScreenOnSkipTapped()V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

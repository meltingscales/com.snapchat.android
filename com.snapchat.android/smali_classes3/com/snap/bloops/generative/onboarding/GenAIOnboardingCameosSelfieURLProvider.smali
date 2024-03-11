.class public interface abstract Lcom/snap/bloops/generative/onboarding/GenAIOnboardingCameosSelfieURLProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LQy9;
    schema = "\'getImageURL\':f|m|(f(s?))"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract getImageURL(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

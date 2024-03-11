.class public interface abstract Lfta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lgta;
    schema = "\'isEligibleForLMFPrompt\':f|m|(r:\'[0]\', r:\'[1]\', f|s|(b@)),\'updateLMFImpressions\':f|m|(r:\'[0]\'),\'onLMFDismiss\':f|m|(r:\'[0]\')"
    typeReferences = {
        Lcom/snap/composer/people/Friend;,
        Lcom/snap/safety/suspiciousconvo/SuspiciousConvoSignals;
    }
.end annotation


# virtual methods
.method public abstract isEligibleForLMFPrompt(Lcom/snap/composer/people/Friend;Lcom/snap/safety/suspiciousconvo/SuspiciousConvoSignals;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/people/Friend;",
            "Lcom/snap/safety/suspiciousconvo/SuspiciousConvoSignals;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onLMFDismiss(Lcom/snap/composer/people/Friend;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract updateLMFImpressions(Lcom/snap/composer/people/Friend;)V
.end method

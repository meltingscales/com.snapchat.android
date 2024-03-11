.class public interface abstract Lcom/snap/payouts/IPayoutsPresenting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LXra;
    schema = "\'presentCrystalsHub\':f|m|(r:\'[0]\'),\'presentOnboardingChecklist\':f|m|(r:\'[0]\')"
    typeReferences = {
        Lcom/snap/payouts/PayoutsPageEntryType;
    }
.end annotation


# virtual methods
.method public abstract presentCrystalsHub(Lcom/snap/payouts/PayoutsPageEntryType;)V
.end method

.method public abstract presentOnboardingChecklist(Lcom/snap/payouts/PayoutsPageEntryType;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.class public interface abstract Lcom/snap/modules/business_sponsored/AddPaidPartnershipPageHandlers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LCz;
    schema = "\'selectSponsor\':f?|m|(r:\'[0]\'),\'clearSelection\':f?|m|(),\'closePage\':f?|m|()"
    typeReferences = {
        Lcom/snap/modules/business_sponsored/SponsorInfo;
    }
.end annotation


# virtual methods
.method public abstract clearSelection()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract closePage()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract selectSponsor(Lcom/snap/modules/business_sponsored/SponsorInfo;)V
    .annotation runtime LO04;
    .end annotation
.end method

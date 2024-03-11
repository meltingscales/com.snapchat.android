.class public interface abstract LMPi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LNPi;
    schema = "\'onSelectionStateChanged\':f|m|(r<e>:\'[0]\', b),\'cofStore\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/sharing/share_sheet/ShareDestination;,
        Lcom/snap/composer/cof/ICOFRxStore;
    }
.end annotation


# virtual methods
.method public abstract getCofStore()Lcom/snap/composer/cof/ICOFRxStore;
.end method

.method public abstract onSelectionStateChanged(Lcom/snap/sharing/share_sheet/ShareDestination;Z)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

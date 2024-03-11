.class public interface abstract Lcom/snap/composer/memories/MapMemoriesSearchPreTypeContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LCOc;
    schema = "\'onTapMapSectionCard\':f|m|(r:\'[0]\'),\'staticMapUrlGenerator\':r?:\'[1]\',\'mostRecentLocationSnapObservable\':g?<c>:\'[2]\'<r:\'[0]\'>"
    typeReferences = {
        Lcom/snap/memories/composer/api/MemoriesLocationSnap;,
        Lcom/snap/composer/map/StaticMapUrlGenerator;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# virtual methods
.method public abstract getMostRecentLocationSnapObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/memories/composer/api/MemoriesLocationSnap;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStaticMapUrlGenerator()Lcom/snap/composer/map/StaticMapUrlGenerator;
.end method

.method public abstract onTapMapSectionCard(Lcom/snap/memories/composer/api/MemoriesLocationSnap;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.class public interface abstract Lcom/snap/music/core/composer/RecentsService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LVOg;
    schema = "\'getRecents\':f|m|(f(a<r:\'[0]\'>, r?:\'[1]\')),\'setRecentlyUsed\':f|m|(r:\'[2]\'),\'updateObservable\':g<c>:\'[3]\'<d@>"
    typeReferences = {
        LMNg;,
        Lcom/snap/composer/foundation/Error;,
        Lcom/snap/composer/foundation/Long;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# virtual methods
.method public abstract getRecents(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getUpdateObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract setRecentlyUsed(Lcom/snap/composer/foundation/Long;)V
.end method

.class public interface abstract LRNi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LTNi;
    schema = "\'getSectionViewModel\':f|m|(s, b, a<r:\'[0]\'>): g<c>:\'[1]\'<r:\'[2]\'>,\'getDrawerLoggingInformation\':f|m|(): g<c>:\'[1]\'<m<s,u>>"
    typeReferences = {
        Lcom/snap/composer/people/User;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LJNi;
    }
.end annotation


# virtual methods
.method public abstract getDrawerLoggingInformation()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSectionViewModel(Ljava/lang/String;ZLjava/util/List;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/snap/composer/people/User;",
            ">;)",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LJNi;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

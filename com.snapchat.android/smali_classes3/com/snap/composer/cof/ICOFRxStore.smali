.class public interface abstract Lcom/snap/composer/cof/ICOFRxStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lipa;
    schema = "\'getInt\':f|m|(s, d, r?:\'[0]\'): g<c>:\'[1]\'<d@>,\'getLong\':f|m|(s, d, r?:\'[0]\'): g<c>:\'[1]\'<d@>,\'getFloat\':f|m|(s, d, r?:\'[0]\'): g<c>:\'[1]\'<d@>,\'getBool\':f|m|(s, b, r?:\'[0]\'): g<c>:\'[1]\'<b@>,\'getString\':f|m|(s, s, r?:\'[0]\'): g<c>:\'[1]\'<s>,\'getProtoBytes\':f|m|(s, r?:\'[0]\'): g<c>:\'[1]\'<t>"
    typeReferences = {
        Lcom/snap/composer/cof/COFOptions;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# virtual methods
.method public abstract getBool(Ljava/lang/String;ZLcom/snap/composer/cof/COFOptions;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/snap/composer/cof/COFOptions;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFloat(Ljava/lang/String;DLcom/snap/composer/cof/COFOptions;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Lcom/snap/composer/cof/COFOptions;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInt(Ljava/lang/String;DLcom/snap/composer/cof/COFOptions;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Lcom/snap/composer/cof/COFOptions;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLong(Ljava/lang/String;DLcom/snap/composer/cof/COFOptions;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Lcom/snap/composer/cof/COFOptions;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getProtoBytes(Ljava/lang/String;Lcom/snap/composer/cof/COFOptions;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/snap/composer/cof/COFOptions;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "[B>;"
        }
    .end annotation
.end method

.method public abstract getString(Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/cof/COFOptions;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/snap/composer/cof/COFOptions;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

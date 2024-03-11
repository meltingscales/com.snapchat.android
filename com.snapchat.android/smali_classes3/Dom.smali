.class public interface abstract LDom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LEom;
    schema = "\'openChat\':f|m|(r:\'[0]\'): g<c>:\'[1]\'<r:\'[2]\'>,\'openProfile\':f|m|(r:\'[3]\'): g<c>:\'[1]\'<r:\'[4]\'>,\'openActionSheet\':f|m|(r:\'[5]\'): g<c>:\'[1]\'<r:\'[6]\'>"
    typeReferences = {
        Lcom/snap/composer/people/OpenChatRequest;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LeRe;,
        Lcom/snap/composer/people/OpenProfileRequest;,
        LzRe;,
        Lcom/snap/composer/people/OpenActionSheetRequest;,
        LUQe;
    }
.end annotation


# virtual methods
.method public abstract openActionSheet(Lcom/snap/composer/people/OpenActionSheetRequest;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/people/OpenActionSheetRequest;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LUQe;",
            ">;"
        }
    .end annotation
.end method

.method public abstract openChat(Lcom/snap/composer/people/OpenChatRequest;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/people/OpenChatRequest;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LeRe;",
            ">;"
        }
    .end annotation
.end method

.method public abstract openProfile(Lcom/snap/composer/people/OpenProfileRequest;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/people/OpenProfileRequest;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LzRe;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

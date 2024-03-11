.class public interface abstract Li0n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lk0n;
    schema = "\'launchWarnings\':f|m|(): g:\'[0]\'<s>"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeSubject;
    }
.end annotation


# virtual methods
.method public abstract launchWarnings()Lcom/snap/composer/bridge_observables/BridgeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.class public interface abstract Lupa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lvpa;
    schema = "\'authorizedState\':r<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/memories/CameraRollAuthorizationStatus;
    }
.end annotation


# virtual methods
.method public abstract getAuthorizedState()Lcom/snap/composer/memories/CameraRollAuthorizationStatus;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.class public interface abstract Lcom/snap/composer/networking/INetworkStatusProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LHra;
    schema = "\'isConnectedWifi\':f|m|(): b"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract isConnectedWifi()Z
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

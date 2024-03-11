.class public interface abstract Llqa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lmqa;
    schema = "\'response\':t,\'isCached\':b"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract getResponse()[B
.end method

.method public abstract isCached()Z
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.class public interface abstract Lcom/snap/composer/foundation/Cancelable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lev2;
    schema = "\'cancel\':f|m|()"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
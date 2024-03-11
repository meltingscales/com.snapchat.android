.class public interface abstract Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LOW3;
    schema = "\'createModalContainer\':f|m|(d): r:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/deck/ComposerModalContainerInterface;
    }
.end annotation


# virtual methods
.method public abstract createModalContainer(D)Lcom/snap/modules/deck/ComposerModalContainerInterface;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

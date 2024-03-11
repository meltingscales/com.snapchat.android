.class public interface abstract Lcom/snap/modules/deck/ComposerDeckContainerInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LPW3;
    schema = "\'deckContainerFactory\':r:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;
    }
.end annotation


# virtual methods
.method public abstract getDeckContainerFactory()Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

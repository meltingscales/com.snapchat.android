.class public interface abstract Lcom/snap/modules/deck/ComposerModalContainerInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lj04;
    schema = "\'deckContainerFactory\':r:\'[0]\',\'present\':f|m|(r:\'[1]\'),\'dismiss\':f|m|()"
    typeReferences = {
        Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;,
        Lcom/snap/modules/deck/ComposerDeckPageConfig;
    }
.end annotation


# virtual methods
.method public abstract dismiss()V
.end method

.method public abstract getDeckContainerFactory()Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;
.end method

.method public abstract present(Lcom/snap/modules/deck/ComposerDeckPageConfig;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

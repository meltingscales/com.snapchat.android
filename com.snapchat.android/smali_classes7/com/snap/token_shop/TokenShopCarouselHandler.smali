.class public interface abstract Lcom/snap/token_shop/TokenShopCarouselHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LDFl;
    schema = "\'onGiftCarouselItemClicked\':f|m|(),\'onGameCarouselItemClicked\':f|m|(r:\'[0]\')"
    typeReferences = {
        Lcom/snap/token_shop/ComposerCarouselMetadata;
    }
.end annotation


# virtual methods
.method public abstract onGameCarouselItemClicked(Lcom/snap/token_shop/ComposerCarouselMetadata;)V
.end method

.method public abstract onGiftCarouselItemClicked()V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.class public interface abstract Lcom/snap/profile/flatland/ProfileFlatlandBitmojiCtaPromo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = Lwfg;
    schema = "\'promoText\':f|m|(): s?,\'badgeText\':f|m|(): s?,\'showFloatingButtonToast\':f|m|(): b@?"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract badgeText()Ljava/lang/String;
.end method

.method public abstract promoText()Ljava/lang/String;
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract showFloatingButtonToast()Ljava/lang/Boolean;
.end method

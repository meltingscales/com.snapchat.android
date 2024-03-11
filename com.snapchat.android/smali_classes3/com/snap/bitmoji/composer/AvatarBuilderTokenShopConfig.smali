.class public interface abstract Lcom/snap/bitmoji/composer/AvatarBuilderTokenShopConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LoJ0;
    schema = "\'launchSource\':r<e>:\'[0]\',\'tokenPrice\':d,\'flowMode\':r<e>:\'[1]\',\'avatarGender\':r<e>:\'[2]\',\'withSmartTryOnFlow\':b,\'fashionItemOptionId\':d,\'categoryTabType\':r<e>:\'[3]\',\'optionCategoryType\':r<e>:\'[4]\',\'dropId\':d@?"
    typeReferences = {
        Lcom/snap/modules/bitmoji_avatar_builder/BitmojiTokenShopLaunchSource;,
        Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;,
        Lcom/snap/modules/bitmoji_avatar_builder/AvatarGender;,
        Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;,
        Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;
    }
.end annotation


# virtual methods
.method public abstract getAvatarGender()Lcom/snap/modules/bitmoji_avatar_builder/AvatarGender;
.end method

.method public abstract getCategoryTabType()Lcom/snap/modules/bitmoji_avatar_builder/CategoryTabType;
.end method

.method public abstract getDropId()Ljava/lang/Double;
.end method

.method public abstract getFashionItemOptionId()D
.end method

.method public abstract getFlowMode()Lcom/snap/modules/bitmoji_avatar_builder/AvatarBuilderFlowMode;
.end method

.method public abstract getLaunchSource()Lcom/snap/modules/bitmoji_avatar_builder/BitmojiTokenShopLaunchSource;
.end method

.method public abstract getOptionCategoryType()Lcom/snap/modules/bitmoji_avatar_builder/CategoryOptionType;
.end method

.method public abstract getTokenPrice()D
.end method

.method public abstract getWithSmartTryOnFlow()Z
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

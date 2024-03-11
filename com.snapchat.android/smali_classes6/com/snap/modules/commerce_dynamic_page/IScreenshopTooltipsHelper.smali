.class public interface abstract Lcom/snap/modules/commerce_dynamic_page/IScreenshopTooltipsHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LNsa;
    schema = "\'dotTooltipDisplayed\':f|m|(),\'shouldDisplayDotTooltip\':f|m|(): b,\'swipingTooltipDisplayed\':f|m|(),\'shouldDisplaySwipingTooltip\':f|m|(): b"
    typeReferences = {}
.end annotation


# virtual methods
.method public abstract dotTooltipDisplayed()V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract shouldDisplayDotTooltip()Z
.end method

.method public abstract shouldDisplaySwipingTooltip()Z
.end method

.method public abstract swipingTooltipDisplayed()V
.end method

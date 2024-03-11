.class public interface abstract Lcom/snap/modules/business_ads_tab/AdsTabHandlers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LKY3;
    propertyReplacements = ""
    proxyClass = LED;
    schema = "\'addToBalanceModalPresenter\':r?:\'[0]\',\'businessIAPService\':r?:\'[1]\',\'adPreviewDisplayer\':r?:\'[2]\',\'openEmailApp\':f?|m|()"
    typeReferences = {
        Lcom/snap/modules/business/AddToBalanceModalPresenter;,
        Lcom/snap/modules/business/IBusinessIAPService;,
        Lcom/snap/modules/business/IAdPreviewDisplayer;
    }
.end annotation


# virtual methods
.method public abstract getAdPreviewDisplayer()Lcom/snap/modules/business/IAdPreviewDisplayer;
.end method

.method public abstract getAddToBalanceModalPresenter()Lcom/snap/modules/business/AddToBalanceModalPresenter;
.end method

.method public abstract getBusinessIAPService()Lcom/snap/modules/business/IBusinessIAPService;
.end method

.method public abstract openEmailApp()V
    .annotation runtime LO04;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

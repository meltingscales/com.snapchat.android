.class public final Lu7i;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'screenshopDataProvider\':r:\'[0]\',\'clickHandler\':r:\'[1]\',\'shoppingStore\':r:\'[2]\',\'navigator\':r:\'[3]\',\'alertPresenter\':r?:\'[4]\',\'onboardingModel\':r?:\'[5]\',\'commerceSessionService\':r?:\'[6]\',\'blizzardLogger\':r?:\'[7]\'"
    typeReferences = {
        Lcom/snap/composer/memories/IScreenshopDataProvider;,
        Lcom/snap/composer/memories/ScreenshopGridActionHandler;,
        Lcom/snap/composer/memories/ScreenshopCategoryStore;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/modules/memories/ScreenshopCategoryGridOnboardingModel;,
        Lcom/snap/modules/commerce_blizzard_logging/ICommerceSessionService;,
        Lcom/snap/composer/blizzard/Logging;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

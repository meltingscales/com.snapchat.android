.class public final LS7i;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'actionHandler\':r:\'[0]\',\'cameraRollGridContext\':m<s,u>,\'cameraRollProvider\':r:\'[1]\',\'navigator\':r:\'[2]\',\'shoppingStore\':r?:\'[3]\'"
    typeReferences = {
        Lcom/snap/composer/memories/ScreenshopGridActionHandler;,
        Lcom/snap/composer/memories/ICameraRollProvider;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/memories/ScreenshopCategoryStore;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/composer/memories/ScreenshopGridActionHandler;

.field private _cameraRollGridContext:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private _cameraRollProvider:Lcom/snap/composer/memories/ICameraRollProvider;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _shoppingStore:Lcom/snap/composer/memories/ScreenshopCategoryStore;


# direct methods
.method public constructor <init>(Lcom/snap/composer/memories/ScreenshopGridActionHandler;Ljava/util/Map;Lcom/snap/composer/memories/ICameraRollProvider;Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/memories/ScreenshopCategoryStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/memories/ScreenshopGridActionHandler;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/snap/composer/memories/ICameraRollProvider;",
            "Lcom/snap/composer/navigation/INavigator;",
            "Lcom/snap/composer/memories/ScreenshopCategoryStore;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LS7i;->_actionHandler:Lcom/snap/composer/memories/ScreenshopGridActionHandler;

    .line 5
    .line 6
    iput-object p2, p0, LS7i;->_cameraRollGridContext:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, LS7i;->_cameraRollProvider:Lcom/snap/composer/memories/ICameraRollProvider;

    .line 9
    .line 10
    iput-object p4, p0, LS7i;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 11
    .line 12
    iput-object p5, p0, LS7i;->_shoppingStore:Lcom/snap/composer/memories/ScreenshopCategoryStore;

    .line 13
    .line 14
    return-void
.end method

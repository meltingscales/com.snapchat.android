.class public final LN7i;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'ScreenshopDataProvider\':r:\'[0]\',\'clickHandler\':r:\'[1]\',\'navigator\':r:\'[2]\',\'emptyStateController\':r?:\'[3]\',\'trackedThumbnailNotifier\':r?:\'[4]\'"
    typeReferences = {
        Lcom/snap/composer/memories/IScreenshopDataProvider;,
        Lcom/snap/composer/memories/ScreenshopGridActionHandler;,
        Lcom/snap/composer/navigation/INavigator;,
        Lcom/snap/composer/memories/EmptyStateController;,
        Lcom/snap/memories/composer/ui/TrackedThumbnailNotifier;
    }
.end annotation


# instance fields
.field private _ScreenshopDataProvider:Lcom/snap/composer/memories/IScreenshopDataProvider;

.field private _clickHandler:Lcom/snap/composer/memories/ScreenshopGridActionHandler;

.field private _emptyStateController:Lcom/snap/composer/memories/EmptyStateController;

.field private _navigator:Lcom/snap/composer/navigation/INavigator;

.field private _trackedThumbnailNotifier:Lcom/snap/memories/composer/ui/TrackedThumbnailNotifier;


# direct methods
.method public constructor <init>(Lcom/snap/composer/memories/IScreenshopDataProvider;Lcom/snap/composer/memories/ScreenshopGridActionHandler;Lcom/snap/composer/navigation/INavigator;Lcom/snap/composer/memories/EmptyStateController;Lcom/snap/memories/composer/ui/TrackedThumbnailNotifier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN7i;->_ScreenshopDataProvider:Lcom/snap/composer/memories/IScreenshopDataProvider;

    .line 5
    .line 6
    iput-object p2, p0, LN7i;->_clickHandler:Lcom/snap/composer/memories/ScreenshopGridActionHandler;

    .line 7
    .line 8
    iput-object p3, p0, LN7i;->_navigator:Lcom/snap/composer/navigation/INavigator;

    .line 9
    .line 10
    iput-object p4, p0, LN7i;->_emptyStateController:Lcom/snap/composer/memories/EmptyStateController;

    .line 11
    .line 12
    iput-object p5, p0, LN7i;->_trackedThumbnailNotifier:Lcom/snap/memories/composer/ui/TrackedThumbnailNotifier;

    .line 13
    .line 14
    return-void
.end method

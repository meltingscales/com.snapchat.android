.class public final LYwd;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'actionHandler\':r:\'[0]\',\'cameraRollProvider\':r:\'[1]\',\'blizzardLogger\':r:\'[2]\',\'memoriesStore\':r?:\'[3]\',\'application\':r?:\'[4]\',\'alertPresenter\':r?:\'[5]\',\'emptyStateController\':r?:\'[6]\',\'feature\':r?<e>:\'[7]\',\'notificationPresenter\':r?:\'[8]\',\'shouldHideScrollBar\':b@?,\'postArchiveTabConfig\':r?:\'[9]\'"
    typeReferences = {
        Lcom/snap/composer/memories/IMemoriesPickerActionHandler;,
        Lcom/snap/composer/memories/ICameraRollProvider;,
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/memories/IMemoriesSnapStore;,
        Lcom/snap/composer/foundation/IApplication;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/memories/EmptyStateController;,
        Lcom/snap/composer/memories/PickerFeature;,
        Lcom/snap/composer/foundation/INotificationPresenter;,
        Lcom/snap/impala/composer/postarchive/PostArchiveTabConfig;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/composer/memories/IMemoriesPickerActionHandler;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _application:Lcom/snap/composer/foundation/IApplication;

.field private _blizzardLogger:Lcom/snap/composer/blizzard/Logging;

.field private _cameraRollProvider:Lcom/snap/composer/memories/ICameraRollProvider;

.field private _emptyStateController:Lcom/snap/composer/memories/EmptyStateController;

.field private _feature:Lcom/snap/composer/memories/PickerFeature;

.field private _memoriesStore:Lcom/snap/composer/memories/IMemoriesSnapStore;

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

.field private _postArchiveTabConfig:Lcom/snap/impala/composer/postarchive/PostArchiveTabConfig;

.field private _shouldHideScrollBar:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/snap/composer/memories/IMemoriesPickerActionHandler;Lcom/snap/composer/memories/ICameraRollProvider;Lcom/snap/composer/blizzard/Logging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LYwd;->_actionHandler:Lcom/snap/composer/memories/IMemoriesPickerActionHandler;

    iput-object p2, p0, LYwd;->_cameraRollProvider:Lcom/snap/composer/memories/ICameraRollProvider;

    iput-object p3, p0, LYwd;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    const/4 p1, 0x0

    iput-object p1, p0, LYwd;->_memoriesStore:Lcom/snap/composer/memories/IMemoriesSnapStore;

    iput-object p1, p0, LYwd;->_application:Lcom/snap/composer/foundation/IApplication;

    iput-object p1, p0, LYwd;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p1, p0, LYwd;->_emptyStateController:Lcom/snap/composer/memories/EmptyStateController;

    iput-object p1, p0, LYwd;->_feature:Lcom/snap/composer/memories/PickerFeature;

    iput-object p1, p0, LYwd;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    iput-object p1, p0, LYwd;->_shouldHideScrollBar:Ljava/lang/Boolean;

    iput-object p1, p0, LYwd;->_postArchiveTabConfig:Lcom/snap/impala/composer/postarchive/PostArchiveTabConfig;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/memories/IMemoriesPickerActionHandler;Lcom/snap/composer/memories/ICameraRollProvider;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/memories/IMemoriesSnapStore;Lcom/snap/composer/foundation/IApplication;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/memories/EmptyStateController;Lcom/snap/composer/memories/PickerFeature;Lcom/snap/composer/foundation/INotificationPresenter;Ljava/lang/Boolean;Lcom/snap/impala/composer/postarchive/PostArchiveTabConfig;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LYwd;->_actionHandler:Lcom/snap/composer/memories/IMemoriesPickerActionHandler;

    iput-object p2, p0, LYwd;->_cameraRollProvider:Lcom/snap/composer/memories/ICameraRollProvider;

    iput-object p3, p0, LYwd;->_blizzardLogger:Lcom/snap/composer/blizzard/Logging;

    iput-object p4, p0, LYwd;->_memoriesStore:Lcom/snap/composer/memories/IMemoriesSnapStore;

    iput-object p5, p0, LYwd;->_application:Lcom/snap/composer/foundation/IApplication;

    iput-object p6, p0, LYwd;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p7, p0, LYwd;->_emptyStateController:Lcom/snap/composer/memories/EmptyStateController;

    iput-object p8, p0, LYwd;->_feature:Lcom/snap/composer/memories/PickerFeature;

    iput-object p9, p0, LYwd;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    iput-object p10, p0, LYwd;->_shouldHideScrollBar:Ljava/lang/Boolean;

    iput-object p11, p0, LYwd;->_postArchiveTabConfig:Lcom/snap/impala/composer/postarchive/PostArchiveTabConfig;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYwd;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/composer/foundation/IApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYwd;->_application:Lcom/snap/composer/foundation/IApplication;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Lcom/snap/composer/memories/EmptyStateController;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYwd;->_emptyStateController:Lcom/snap/composer/memories/EmptyStateController;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/memories/PickerFeature;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYwd;->_feature:Lcom/snap/composer/memories/PickerFeature;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/memories/IMemoriesSnapStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYwd;->_memoriesStore:Lcom/snap/composer/memories/IMemoriesSnapStore;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/impala/composer/postarchive/PostArchiveTabConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYwd;->_postArchiveTabConfig:Lcom/snap/impala/composer/postarchive/PostArchiveTabConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYwd;->_shouldHideScrollBar:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

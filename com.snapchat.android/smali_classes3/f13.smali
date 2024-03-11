.class public final Lf13;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'cameraRollProvider\':r:\'[0]\',\'memoriesStore\':r?:\'[1]\',\'videoDurationConfig\':r?:\'[2]\',\'alertPresenter\':r?:\'[3]\',\'actionHandler\':r?:\'[4]\',\'longPressVideoDurationConfig\':r?:\'[2]\',\'alertDialogCustomId\':s?,\'notificationPresenter\':r?:\'[5]\',\'emptyStateController\':r?:\'[6]\'"
    typeReferences = {
        Lcom/snap/composer/memories/ICameraRollProvider;,
        Lcom/snap/composer/memories/IMemoriesSnapStore;,
        Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;,
        Lcom/snap/composer/foundation/IAlertPresenter;,
        Lcom/snap/composer/memories/ChatMediaDrawerActionHandler;,
        Lcom/snap/composer/foundation/INotificationPresenter;,
        Lcom/snap/composer/memories/EmptyStateController;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/composer/memories/ChatMediaDrawerActionHandler;

.field private _alertDialogCustomId:Ljava/lang/String;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _cameraRollProvider:Lcom/snap/composer/memories/ICameraRollProvider;

.field private _emptyStateController:Lcom/snap/composer/memories/EmptyStateController;

.field private _longPressVideoDurationConfig:Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;

.field private _memoriesStore:Lcom/snap/composer/memories/IMemoriesSnapStore;

.field private _notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

.field private _videoDurationConfig:Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;


# direct methods
.method public constructor <init>(Lcom/snap/composer/memories/ICameraRollProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf13;->_cameraRollProvider:Lcom/snap/composer/memories/ICameraRollProvider;

    const/4 p1, 0x0

    iput-object p1, p0, Lf13;->_memoriesStore:Lcom/snap/composer/memories/IMemoriesSnapStore;

    iput-object p1, p0, Lf13;->_videoDurationConfig:Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;

    iput-object p1, p0, Lf13;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p1, p0, Lf13;->_actionHandler:Lcom/snap/composer/memories/ChatMediaDrawerActionHandler;

    iput-object p1, p0, Lf13;->_longPressVideoDurationConfig:Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;

    iput-object p1, p0, Lf13;->_alertDialogCustomId:Ljava/lang/String;

    iput-object p1, p0, Lf13;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    iput-object p1, p0, Lf13;->_emptyStateController:Lcom/snap/composer/memories/EmptyStateController;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/memories/ICameraRollProvider;Lcom/snap/composer/memories/IMemoriesSnapStore;Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/composer/memories/ChatMediaDrawerActionHandler;Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;Ljava/lang/String;Lcom/snap/composer/foundation/INotificationPresenter;Lcom/snap/composer/memories/EmptyStateController;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf13;->_cameraRollProvider:Lcom/snap/composer/memories/ICameraRollProvider;

    iput-object p2, p0, Lf13;->_memoriesStore:Lcom/snap/composer/memories/IMemoriesSnapStore;

    iput-object p3, p0, Lf13;->_videoDurationConfig:Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;

    iput-object p4, p0, Lf13;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p5, p0, Lf13;->_actionHandler:Lcom/snap/composer/memories/ChatMediaDrawerActionHandler;

    iput-object p6, p0, Lf13;->_longPressVideoDurationConfig:Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;

    iput-object p7, p0, Lf13;->_alertDialogCustomId:Ljava/lang/String;

    iput-object p8, p0, Lf13;->_notificationPresenter:Lcom/snap/composer/foundation/INotificationPresenter;

    iput-object p9, p0, Lf13;->_emptyStateController:Lcom/snap/composer/memories/EmptyStateController;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/composer/memories/ChatMediaDrawerActionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf13;->_actionHandler:Lcom/snap/composer/memories/ChatMediaDrawerActionHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const-string v0, "ChatMediaDrawerAlertDialog"

    .line 2
    .line 3
    iput-object v0, p0, Lf13;->_alertDialogCustomId:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final c(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf13;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/composer/memories/EmptyStateController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf13;->_emptyStateController:Lcom/snap/composer/memories/EmptyStateController;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf13;->_longPressVideoDurationConfig:Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Lcom/snap/composer/memories/IMemoriesSnapStore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf13;->_memoriesStore:Lcom/snap/composer/memories/IMemoriesSnapStore;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf13;->_videoDurationConfig:Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;

    .line 2
    .line 3
    return-void
.end method

.class public final Ldp2;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'cameraRollProvider\':r:\'[0]\',\'nativeActiveSubject\':g<c>:\'[1]\'<b@>,\'actionHandler\':r:\'[2]\',\'selectSubject\':g<c>:\'[1]\'<r:\'[3]\'>,\'alertPresenter\':r?:\'[4]\',\'alertDialogCustomId\':s?,\'isEmpty\':b@?"
    typeReferences = {
        Lcom/snap/composer/memories/ICameraRollProvider;,
        Lcom/snap/composer/bridge_observables/BridgeSubject;,
        Lcom/snap/composer/memories/IMemoriesPickerActionHandler;,
        LNyd;,
        Lcom/snap/composer/foundation/IAlertPresenter;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/composer/memories/IMemoriesPickerActionHandler;

.field private _alertDialogCustomId:Ljava/lang/String;

.field private _alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

.field private _cameraRollProvider:Lcom/snap/composer/memories/ICameraRollProvider;

.field private _isEmpty:Ljava/lang/Boolean;

.field private _nativeActiveSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private _selectSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "LNyd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/composer/memories/ICameraRollProvider;Lcom/snap/composer/bridge_observables/BridgeSubject;Lc04;Lcom/snap/composer/bridge_observables/BridgeSubject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldp2;->_cameraRollProvider:Lcom/snap/composer/memories/ICameraRollProvider;

    iput-object p2, p0, Ldp2;->_nativeActiveSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    iput-object p3, p0, Ldp2;->_actionHandler:Lcom/snap/composer/memories/IMemoriesPickerActionHandler;

    iput-object p4, p0, Ldp2;->_selectSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    const/4 p1, 0x0

    iput-object p1, p0, Ldp2;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p1, p0, Ldp2;->_alertDialogCustomId:Ljava/lang/String;

    iput-object p1, p0, Ldp2;->_isEmpty:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/memories/ICameraRollProvider;Lcom/snap/composer/bridge_observables/BridgeSubject;Lcom/snap/composer/memories/IMemoriesPickerActionHandler;Lcom/snap/composer/bridge_observables/BridgeSubject;Lcom/snap/composer/foundation/IAlertPresenter;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/memories/ICameraRollProvider;",
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/snap/composer/memories/IMemoriesPickerActionHandler;",
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "LNyd;",
            ">;",
            "Lcom/snap/composer/foundation/IAlertPresenter;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldp2;->_cameraRollProvider:Lcom/snap/composer/memories/ICameraRollProvider;

    iput-object p2, p0, Ldp2;->_nativeActiveSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    iput-object p3, p0, Ldp2;->_actionHandler:Lcom/snap/composer/memories/IMemoriesPickerActionHandler;

    iput-object p4, p0, Ldp2;->_selectSubject:Lcom/snap/composer/bridge_observables/BridgeSubject;

    iput-object p5, p0, Ldp2;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    iput-object p6, p0, Ldp2;->_alertDialogCustomId:Ljava/lang/String;

    iput-object p7, p0, Ldp2;->_isEmpty:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const-string v0, "ComposerCameraRollTabPageLauncher"

    .line 2
    .line 3
    iput-object v0, p0, Ldp2;->_alertDialogCustomId:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final b(Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldp2;->_alertPresenter:Lcom/snap/composer/foundation/IAlertPresenter;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldp2;->_isEmpty:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

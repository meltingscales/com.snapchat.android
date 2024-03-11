.class public final Lczj;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'actionHandler\':r:\'[0]\',\'musicSelectionObservable\':g?<c>:\'[1]\'<s>,\'locationSelectionObservable\':g?<c>:\'[1]\'<s>,\'backgroundImageSelectionObservable\':g?<c>:\'[1]\'<r:\'[2]\'>,\'snapshotRequestObservable\':g?<c>:\'[1]\'<r:\'[3]\'>,\'snapDocMediaManager\':r?:\'[4]\',\'snapDocSaveService\':r?:\'[5]\',\'snapDocSendService\':r?:\'[6]\'"
    typeReferences = {
        Lcom/snap/modules/snap_editor/SnapTextEditorActionHandler;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/impala/common/media/MediaLibraryItem;,
        Lezj;,
        Lcom/snap/modules/mdpmm/SnapDocMediaManagerTs;,
        Lcom/snap/modules/snapdoc_save_service/NativeSnapDocSaveService;,
        Lcom/snap/modules/snapdoc_send_service/NativeSnapDocSendService;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/modules/snap_editor/SnapTextEditorActionHandler;

.field private _backgroundImageSelectionObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/impala/common/media/MediaLibraryItem;",
            ">;"
        }
    .end annotation
.end field

.field private _locationSelectionObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _musicSelectionObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private _snapDocMediaManager:Lcom/snap/modules/mdpmm/SnapDocMediaManagerTs;

.field private _snapDocSaveService:Lcom/snap/modules/snapdoc_save_service/NativeSnapDocSaveService;

.field private _snapDocSendService:Lcom/snap/modules/snapdoc_send_service/NativeSnapDocSendService;

.field private _snapshotRequestObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lezj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/modules/snap_editor/SnapTextEditorActionHandler;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/modules/mdpmm/SnapDocMediaManagerTs;Lcom/snap/modules/snapdoc_save_service/NativeSnapDocSaveService;Lcom/snap/modules/snapdoc_send_service/NativeSnapDocSendService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/snap_editor/SnapTextEditorActionHandler;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/impala/common/media/MediaLibraryItem;",
            ">;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lezj;",
            ">;",
            "Lcom/snap/modules/mdpmm/SnapDocMediaManagerTs;",
            "Lcom/snap/modules/snapdoc_save_service/NativeSnapDocSaveService;",
            "Lcom/snap/modules/snapdoc_send_service/NativeSnapDocSendService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lczj;->_actionHandler:Lcom/snap/modules/snap_editor/SnapTextEditorActionHandler;

    .line 5
    .line 6
    iput-object p2, p0, Lczj;->_musicSelectionObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 7
    .line 8
    iput-object p3, p0, Lczj;->_locationSelectionObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 9
    .line 10
    iput-object p4, p0, Lczj;->_backgroundImageSelectionObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 11
    .line 12
    iput-object p5, p0, Lczj;->_snapshotRequestObservable:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 13
    .line 14
    iput-object p6, p0, Lczj;->_snapDocMediaManager:Lcom/snap/modules/mdpmm/SnapDocMediaManagerTs;

    .line 15
    .line 16
    iput-object p7, p0, Lczj;->_snapDocSaveService:Lcom/snap/modules/snapdoc_save_service/NativeSnapDocSaveService;

    .line 17
    .line 18
    iput-object p8, p0, Lczj;->_snapDocSendService:Lcom/snap/modules/snapdoc_send_service/NativeSnapDocSendService;

    .line 19
    .line 20
    return-void
.end method

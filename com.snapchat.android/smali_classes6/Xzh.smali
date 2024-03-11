.class public final LXzh;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'config\':r?:\'[0]\',\'snapDocSaveService\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/modules/snap_editor_save_tool/SaveConfig;,
        Lcom/snap/modules/snapdoc_save_service/NativeSnapDocSaveService;
    }
.end annotation


# instance fields
.field private _config:Lcom/snap/modules/snap_editor_save_tool/SaveConfig;

.field private _snapDocSaveService:Lcom/snap/modules/snapdoc_save_service/NativeSnapDocSaveService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LXzh;->_config:Lcom/snap/modules/snap_editor_save_tool/SaveConfig;

    iput-object v0, p0, LXzh;->_snapDocSaveService:Lcom/snap/modules/snapdoc_save_service/NativeSnapDocSaveService;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/snap_editor_save_tool/SaveConfig;Lcom/snap/modules/snapdoc_save_service/NativeSnapDocSaveService;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LXzh;->_config:Lcom/snap/modules/snap_editor_save_tool/SaveConfig;

    iput-object p2, p0, LXzh;->_snapDocSaveService:Lcom/snap/modules/snapdoc_save_service/NativeSnapDocSaveService;

    return-void
.end method

.class public final Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'captionDependencyProvider\':g?:\'[0]\'<r:\'[1]\'>,\'drawingDependencyProvider\':g?:\'[0]\'<r:\'[2]\'>,\'musicDependencyProvider\':g?:\'[0]\'<r:\'[3]\'>,\'saveDependencyProvider\':g?:\'[0]\'<r:\'[4]\'>,\'sendDependencyProvider\':g?:\'[0]\'<r:\'[5]\'>,\'stickerDependencyProvider\':g?:\'[0]\'<r:\'[6]\'>,\'lensDependencyProvider\':g?:\'[0]\'<r:\'[7]\'>"
    typeReferences = {
        Lcom/snap/composer/foundation/Provider;,
        LZw2;,
        LxG7;,
        LK6e;,
        LXzh;,
        Lboi;,
        Lyok;,
        LEsb;
    }
.end annotation


# instance fields
.field private _captionDependencyProvider:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "LZw2;",
            ">;"
        }
    .end annotation
.end field

.field private _drawingDependencyProvider:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "LxG7;",
            ">;"
        }
    .end annotation
.end field

.field private _lensDependencyProvider:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "LEsb;",
            ">;"
        }
    .end annotation
.end field

.field private _musicDependencyProvider:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "LK6e;",
            ">;"
        }
    .end annotation
.end field

.field private _saveDependencyProvider:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "LXzh;",
            ">;"
        }
    .end annotation
.end field

.field private _sendDependencyProvider:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "Lboi;",
            ">;"
        }
    .end annotation
.end field

.field private _stickerDependencyProvider:Lcom/snap/composer/foundation/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/snap/composer/foundation/Provider<",
            "Lyok;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;->_captionDependencyProvider:Lcom/snap/composer/foundation/Provider;

    iput-object v0, p0, Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;->_drawingDependencyProvider:Lcom/snap/composer/foundation/Provider;

    iput-object v0, p0, Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;->_musicDependencyProvider:Lcom/snap/composer/foundation/Provider;

    iput-object v0, p0, Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;->_saveDependencyProvider:Lcom/snap/composer/foundation/Provider;

    iput-object v0, p0, Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;->_sendDependencyProvider:Lcom/snap/composer/foundation/Provider;

    iput-object v0, p0, Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;->_stickerDependencyProvider:Lcom/snap/composer/foundation/Provider;

    iput-object v0, p0, Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;->_lensDependencyProvider:Lcom/snap/composer/foundation/Provider;

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/foundation/Provider<",
            "LZw2;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "LxG7;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "LK6e;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "LXzh;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "Lboi;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "Lyok;",
            ">;",
            "Lcom/snap/composer/foundation/Provider<",
            "LEsb;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;->_captionDependencyProvider:Lcom/snap/composer/foundation/Provider;

    iput-object p2, p0, Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;->_drawingDependencyProvider:Lcom/snap/composer/foundation/Provider;

    iput-object p3, p0, Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;->_musicDependencyProvider:Lcom/snap/composer/foundation/Provider;

    iput-object p4, p0, Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;->_saveDependencyProvider:Lcom/snap/composer/foundation/Provider;

    iput-object p5, p0, Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;->_sendDependencyProvider:Lcom/snap/composer/foundation/Provider;

    iput-object p6, p0, Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;->_stickerDependencyProvider:Lcom/snap/composer/foundation/Provider;

    iput-object p7, p0, Lcom/snap/modules/snap_editor_plugin/SnapEditorPluginDependencies;->_lensDependencyProvider:Lcom/snap/composer/foundation/Provider;

    return-void
.end method

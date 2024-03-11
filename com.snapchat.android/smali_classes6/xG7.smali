.class public final LxG7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'config\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/modules/snap_editor_drawing_tool/DrawingConfig;
    }
.end annotation


# instance fields
.field private _config:Lcom/snap/modules/snap_editor_drawing_tool/DrawingConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LxG7;->_config:Lcom/snap/modules/snap_editor_drawing_tool/DrawingConfig;

    return-void
.end method

.method public constructor <init>(Lcom/snap/modules/snap_editor_drawing_tool/DrawingConfig;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LxG7;->_config:Lcom/snap/modules/snap_editor_drawing_tool/DrawingConfig;

    return-void
.end method

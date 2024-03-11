.class public final LAN7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'actionHandler\':r:\'[0]\',\'availableLayouts\':a?<r<e>:\'[1]\'>"
    typeReferences = {
        Lcom/snap/modules/camera_mode_widgets/IDualCameraModeWidgetActionHandler;,
        Lcom/snap/modules/camera_mode_widgets/DualCameraMode;
    }
.end annotation


# instance fields
.field private _actionHandler:Lcom/snap/modules/camera_mode_widgets/IDualCameraModeWidgetActionHandler;

.field private _availableLayouts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/snap/modules/camera_mode_widgets/DualCameraMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/snap/modules/camera_mode_widgets/IDualCameraModeWidgetActionHandler;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/camera_mode_widgets/IDualCameraModeWidgetActionHandler;",
            "Ljava/util/List<",
            "+",
            "Lcom/snap/modules/camera_mode_widgets/DualCameraMode;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAN7;->_actionHandler:Lcom/snap/modules/camera_mode_widgets/IDualCameraModeWidgetActionHandler;

    .line 5
    .line 6
    iput-object p2, p0, LAN7;->_availableLayouts:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

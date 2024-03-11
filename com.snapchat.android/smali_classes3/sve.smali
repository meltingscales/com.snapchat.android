.class public final Lsve;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'isToggleOn\':b,\'nightModeSelection\':r?<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/camera_mode_widgets/NightModeSelection;
    }
.end annotation


# instance fields
.field private _isToggleOn:Z

.field private _nightModeSelection:Lcom/snap/camera_mode_widgets/NightModeSelection;


# direct methods
.method public constructor <init>(ZLcom/snap/camera_mode_widgets/NightModeSelection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lsve;->_isToggleOn:Z

    .line 5
    .line 6
    iput-object p2, p0, Lsve;->_nightModeSelection:Lcom/snap/camera_mode_widgets/NightModeSelection;

    .line 7
    .line 8
    return-void
.end method

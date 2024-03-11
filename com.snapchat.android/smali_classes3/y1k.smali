.class public final Ly1k;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'currentSpeedMode\':r<e>:\'[0]\'"
    typeReferences = {
        Lcom/snap/camera_mode_widgets/SpeedMode;
    }
.end annotation


# instance fields
.field private _currentSpeedMode:Lcom/snap/camera_mode_widgets/SpeedMode;


# direct methods
.method public constructor <init>(Lcom/snap/camera_mode_widgets/SpeedMode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1k;->_currentSpeedMode:Lcom/snap/camera_mode_widgets/SpeedMode;

    .line 5
    .line 6
    return-void
.end method

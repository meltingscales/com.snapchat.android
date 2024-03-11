.class public final LSg2;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'mode\':r<e>:\'[0]\',\'iconVersion\':d,\'state\':r<e>:\'[1]\',\'secondaryButtonType\':r?<e>:\'[2]\',\'albumArtMedia\':r?:\'[3]\',\'enabledSubtitle\':s?,\'onAddButtonTap\':f(),\'onCellTap\':f(),\'onToolbarButtonTap\':f(),\'secondaryOnToolbarButtonTap\':f?(),\'showBadge\':b@?,\'accessibilityId\':s?"
    typeReferences = {
        Lcom/snap/camera_control_center/CameraMode;,
        Lcom/snap/camera_control_center/CameraModeState;,
        Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;,
        Lcom/snap/music/core/composer/PickerMediaInfo;
    }
.end annotation


# instance fields
.field private _accessibilityId:Ljava/lang/String;

.field private _albumArtMedia:Lcom/snap/music/core/composer/PickerMediaInfo;

.field private _enabledSubtitle:Ljava/lang/String;

.field private _iconVersion:D

.field private _mode:Lcom/snap/camera_control_center/CameraMode;

.field private _onAddButtonTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onCellTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _onToolbarButtonTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _secondaryButtonType:Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;

.field private _secondaryOnToolbarButtonTap:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private _showBadge:Ljava/lang/Boolean;

.field private _state:Lcom/snap/camera_control_center/CameraModeState;


# direct methods
.method public constructor <init>(Lcom/snap/camera_control_center/CameraMode;DLcom/snap/camera_control_center/CameraModeState;Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;Lcom/snap/music/core/composer/PickerMediaInfo;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/camera_control_center/CameraMode;",
            "D",
            "Lcom/snap/camera_control_center/CameraModeState;",
            "Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;",
            "Lcom/snap/music/core/composer/PickerMediaInfo;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LSg2;->_mode:Lcom/snap/camera_control_center/CameraMode;

    iput-wide p2, p0, LSg2;->_iconVersion:D

    iput-object p4, p0, LSg2;->_state:Lcom/snap/camera_control_center/CameraModeState;

    iput-object p5, p0, LSg2;->_secondaryButtonType:Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;

    iput-object p6, p0, LSg2;->_albumArtMedia:Lcom/snap/music/core/composer/PickerMediaInfo;

    iput-object p7, p0, LSg2;->_enabledSubtitle:Ljava/lang/String;

    iput-object p8, p0, LSg2;->_onAddButtonTap:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LSg2;->_onCellTap:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LSg2;->_onToolbarButtonTap:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, LSg2;->_secondaryOnToolbarButtonTap:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, LSg2;->_showBadge:Ljava/lang/Boolean;

    iput-object p13, p0, LSg2;->_accessibilityId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/snap/camera_control_center/CameraMode;Lcom/snap/camera_control_center/CameraModeState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LSg2;->_mode:Lcom/snap/camera_control_center/CameraMode;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LSg2;->_iconVersion:D

    iput-object p2, p0, LSg2;->_state:Lcom/snap/camera_control_center/CameraModeState;

    const/4 p1, 0x0

    iput-object p1, p0, LSg2;->_secondaryButtonType:Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;

    iput-object p1, p0, LSg2;->_albumArtMedia:Lcom/snap/music/core/composer/PickerMediaInfo;

    iput-object p1, p0, LSg2;->_enabledSubtitle:Ljava/lang/String;

    iput-object p3, p0, LSg2;->_onAddButtonTap:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LSg2;->_onCellTap:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LSg2;->_onToolbarButtonTap:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LSg2;->_secondaryOnToolbarButtonTap:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LSg2;->_showBadge:Ljava/lang/Boolean;

    iput-object p1, p0, LSg2;->_accessibilityId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSg2;->_accessibilityId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Lcom/snap/music/core/composer/PickerMediaInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSg2;->_albumArtMedia:Lcom/snap/music/core/composer/PickerMediaInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSg2;->_enabledSubtitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final d(Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSg2;->_secondaryButtonType:Lcom/snap/modules/camera_control_center/CameraModeSecondaryButtonType;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSg2;->_secondaryOnToolbarButtonTap:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSg2;->_showBadge:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

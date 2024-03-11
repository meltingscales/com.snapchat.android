.class public final LiW7;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'type\':r<e>:\'[0]\',\'track\':r:\'[1]\',\'segmentDurationMs\':d,\'entryInfo\':r?:\'[2]\',\'showLyricsDuringScrubbing\':b@?,\'showLyricsDuringCapturing\':b@?,\'showLyricsSticker\':b@?,\'muteSnapSwitchInitialValue\':b@?,\'previewBottomBorderYOffset\':d@?"
    typeReferences = {
        Lcom/snap/music/core/composer/EditorType;,
        Lcom/snap/music/core/composer/PickerSelectedTrack;,
        Lcom/snap/music/core/composer/PickerEntryInfo;
    }
.end annotation


# instance fields
.field private _entryInfo:Lcom/snap/music/core/composer/PickerEntryInfo;

.field private _muteSnapSwitchInitialValue:Ljava/lang/Boolean;

.field private _previewBottomBorderYOffset:Ljava/lang/Double;

.field private _segmentDurationMs:D

.field private _showLyricsDuringCapturing:Ljava/lang/Boolean;

.field private _showLyricsDuringScrubbing:Ljava/lang/Boolean;

.field private _showLyricsSticker:Ljava/lang/Boolean;

.field private _track:Lcom/snap/music/core/composer/PickerSelectedTrack;

.field private _type:Lcom/snap/music/core/composer/EditorType;


# direct methods
.method public constructor <init>(Lcom/snap/music/core/composer/EditorType;Lcom/snap/music/core/composer/PickerSelectedTrack;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LiW7;->_type:Lcom/snap/music/core/composer/EditorType;

    iput-object p2, p0, LiW7;->_track:Lcom/snap/music/core/composer/PickerSelectedTrack;

    iput-wide p3, p0, LiW7;->_segmentDurationMs:D

    const/4 p1, 0x0

    iput-object p1, p0, LiW7;->_entryInfo:Lcom/snap/music/core/composer/PickerEntryInfo;

    iput-object p1, p0, LiW7;->_showLyricsDuringScrubbing:Ljava/lang/Boolean;

    iput-object p1, p0, LiW7;->_showLyricsDuringCapturing:Ljava/lang/Boolean;

    iput-object p1, p0, LiW7;->_showLyricsSticker:Ljava/lang/Boolean;

    iput-object p1, p0, LiW7;->_muteSnapSwitchInitialValue:Ljava/lang/Boolean;

    iput-object p1, p0, LiW7;->_previewBottomBorderYOffset:Ljava/lang/Double;

    return-void
.end method

.method public constructor <init>(Lcom/snap/music/core/composer/EditorType;Lcom/snap/music/core/composer/PickerSelectedTrack;DLcom/snap/music/core/composer/PickerEntryInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LiW7;->_type:Lcom/snap/music/core/composer/EditorType;

    iput-object p2, p0, LiW7;->_track:Lcom/snap/music/core/composer/PickerSelectedTrack;

    iput-wide p3, p0, LiW7;->_segmentDurationMs:D

    iput-object p5, p0, LiW7;->_entryInfo:Lcom/snap/music/core/composer/PickerEntryInfo;

    iput-object p6, p0, LiW7;->_showLyricsDuringScrubbing:Ljava/lang/Boolean;

    iput-object p7, p0, LiW7;->_showLyricsDuringCapturing:Ljava/lang/Boolean;

    iput-object p8, p0, LiW7;->_showLyricsSticker:Ljava/lang/Boolean;

    iput-object p9, p0, LiW7;->_muteSnapSwitchInitialValue:Ljava/lang/Boolean;

    iput-object p10, p0, LiW7;->_previewBottomBorderYOffset:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a(Lcom/snap/music/core/composer/PickerEntryInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiW7;->_entryInfo:Lcom/snap/music/core/composer/PickerEntryInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiW7;->_muteSnapSwitchInitialValue:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LiW7;->_showLyricsDuringCapturing:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LiW7;->_showLyricsDuringScrubbing:Ljava/lang/Boolean;

    .line 4
    .line 5
    return-void
.end method

.method public final e(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, LiW7;->_showLyricsSticker:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-void
.end method

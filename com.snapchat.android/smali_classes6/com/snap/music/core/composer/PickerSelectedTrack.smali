.class public final Lcom/snap/music/core/composer/PickerSelectedTrack;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'track\':r:\'[0]\',\'audioData\':t,\'startOffsetMs\':d,\'loggingInfo\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/music/core/composer/PickerTrack;,
        Lcom/snap/music/core/composer/PickerSelectedTrackLoggingInfo;
    }
.end annotation


# instance fields
.field private _audioData:[B

.field private _loggingInfo:Lcom/snap/music/core/composer/PickerSelectedTrackLoggingInfo;

.field private _startOffsetMs:D

.field private _track:Lcom/snap/music/core/composer/PickerTrack;


# direct methods
.method public constructor <init>(Lcom/snap/music/core/composer/PickerTrack;[BD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/music/core/composer/PickerSelectedTrack;->_track:Lcom/snap/music/core/composer/PickerTrack;

    iput-object p2, p0, Lcom/snap/music/core/composer/PickerSelectedTrack;->_audioData:[B

    iput-wide p3, p0, Lcom/snap/music/core/composer/PickerSelectedTrack;->_startOffsetMs:D

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/music/core/composer/PickerSelectedTrack;->_loggingInfo:Lcom/snap/music/core/composer/PickerSelectedTrackLoggingInfo;

    return-void
.end method

.method public constructor <init>(Lcom/snap/music/core/composer/PickerTrack;[BDLcom/snap/music/core/composer/PickerSelectedTrackLoggingInfo;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/music/core/composer/PickerSelectedTrack;->_track:Lcom/snap/music/core/composer/PickerTrack;

    iput-object p2, p0, Lcom/snap/music/core/composer/PickerSelectedTrack;->_audioData:[B

    iput-wide p3, p0, Lcom/snap/music/core/composer/PickerSelectedTrack;->_startOffsetMs:D

    iput-object p5, p0, Lcom/snap/music/core/composer/PickerSelectedTrack;->_loggingInfo:Lcom/snap/music/core/composer/PickerSelectedTrackLoggingInfo;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/music/core/composer/PickerSelectedTrack;->_audioData:[B

    return-object v0
.end method

.method public final b()Lcom/snap/music/core/composer/PickerSelectedTrackLoggingInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/music/core/composer/PickerSelectedTrack;->_loggingInfo:Lcom/snap/music/core/composer/PickerSelectedTrackLoggingInfo;

    return-object v0
.end method

.method public final c()Lcom/snap/music/core/composer/PickerTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/music/core/composer/PickerSelectedTrack;->_track:Lcom/snap/music/core/composer/PickerTrack;

    return-object v0
.end method

.method public final d(Lcom/snap/music/core/composer/PickerSelectedTrackLoggingInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/music/core/composer/PickerSelectedTrack;->_loggingInfo:Lcom/snap/music/core/composer/PickerSelectedTrackLoggingInfo;

    return-void
.end method

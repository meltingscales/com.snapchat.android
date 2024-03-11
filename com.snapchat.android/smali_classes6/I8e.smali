.class public final LI8e;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'track\':r:\'[0]\',\'segmentDurationMs\':d,\'startOffsetMs\':d@?"
    typeReferences = {
        Lcom/snap/music/core/composer/PickerTrack;
    }
.end annotation


# instance fields
.field private _segmentDurationMs:D

.field private _startOffsetMs:Ljava/lang/Double;

.field private _track:Lcom/snap/music/core/composer/PickerTrack;


# direct methods
.method public constructor <init>(Lcom/snap/music/core/composer/PickerTrack;DLjava/lang/Double;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI8e;->_track:Lcom/snap/music/core/composer/PickerTrack;

    .line 5
    .line 6
    iput-wide p2, p0, LI8e;->_segmentDurationMs:D

    .line 7
    .line 8
    iput-object p4, p0, LI8e;->_startOffsetMs:Ljava/lang/Double;

    .line 9
    .line 10
    return-void
.end method

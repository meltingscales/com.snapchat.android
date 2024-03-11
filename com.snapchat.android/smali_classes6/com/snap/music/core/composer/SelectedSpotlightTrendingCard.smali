.class public final Lcom/snap/music/core/composer/SelectedSpotlightTrendingCard;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'track\':r:\'[0]\',\'topicId\':l,\'snapId\':s,\'loggingInfo\':r?:\'[1]\'"
    typeReferences = {
        Lcom/snap/music/core/composer/PickerTrack;,
        Lcom/snap/music/core/composer/PickerSelectedTrackLoggingInfo;
    }
.end annotation


# instance fields
.field private _loggingInfo:Lcom/snap/music/core/composer/PickerSelectedTrackLoggingInfo;

.field private _snapId:Ljava/lang/String;

.field private _topicId:J

.field private _track:Lcom/snap/music/core/composer/PickerTrack;


# direct methods
.method public constructor <init>(Lcom/snap/music/core/composer/PickerTrack;JLjava/lang/String;Lcom/snap/music/core/composer/PickerSelectedTrackLoggingInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/music/core/composer/SelectedSpotlightTrendingCard;->_track:Lcom/snap/music/core/composer/PickerTrack;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/snap/music/core/composer/SelectedSpotlightTrendingCard;->_topicId:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/snap/music/core/composer/SelectedSpotlightTrendingCard;->_snapId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/snap/music/core/composer/SelectedSpotlightTrendingCard;->_loggingInfo:Lcom/snap/music/core/composer/PickerSelectedTrackLoggingInfo;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/music/core/composer/PickerSelectedTrackLoggingInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/music/core/composer/SelectedSpotlightTrendingCard;->_loggingInfo:Lcom/snap/music/core/composer/PickerSelectedTrackLoggingInfo;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/music/core/composer/SelectedSpotlightTrendingCard;->_topicId:J

    return-wide v0
.end method

.method public final c()Lcom/snap/music/core/composer/PickerTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/music/core/composer/SelectedSpotlightTrendingCard;->_track:Lcom/snap/music/core/composer/PickerTrack;

    return-object v0
.end method

.method public final getSnapId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/snap/music/core/composer/SelectedSpotlightTrendingCard;->_snapId:Ljava/lang/String;

    return-object v0
.end method

.class public final Lcom/snap/music/core/composer/PickerTrack;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'trackId\':r:\'[0]\',\'title\':s,\'artistName\':s,\'audioMedia\':r:\'[1]\',\'albumArtMedia\':r?:\'[1]\',\'defaultStartOffsetMs\':d,\'isPrivate\':b,\'encodedContentRestrictions\':t?,\'isExplicit\':b@?"
    typeReferences = {
        Lcom/snap/composer/foundation/Long;,
        Lcom/snap/music/core/composer/PickerMediaInfo;
    }
.end annotation


# instance fields
.field private _albumArtMedia:Lcom/snap/music/core/composer/PickerMediaInfo;

.field private _artistName:Ljava/lang/String;

.field private _audioMedia:Lcom/snap/music/core/composer/PickerMediaInfo;

.field private _defaultStartOffsetMs:D

.field private _encodedContentRestrictions:[B

.field private _isExplicit:Ljava/lang/Boolean;

.field private _isPrivate:Z

.field private _title:Ljava/lang/String;

.field private _trackId:Lcom/snap/composer/foundation/Long;


# direct methods
.method public constructor <init>(Lcom/snap/composer/foundation/Long;Ljava/lang/String;Ljava/lang/String;Lcom/snap/music/core/composer/PickerMediaInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/snap/music/core/composer/PickerTrack;->_trackId:Lcom/snap/composer/foundation/Long;

    iput-object p2, p0, Lcom/snap/music/core/composer/PickerTrack;->_title:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/music/core/composer/PickerTrack;->_artistName:Ljava/lang/String;

    iput-object p4, p0, Lcom/snap/music/core/composer/PickerTrack;->_audioMedia:Lcom/snap/music/core/composer/PickerMediaInfo;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/snap/music/core/composer/PickerTrack;->_albumArtMedia:Lcom/snap/music/core/composer/PickerMediaInfo;

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lcom/snap/music/core/composer/PickerTrack;->_defaultStartOffsetMs:D

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/snap/music/core/composer/PickerTrack;->_isPrivate:Z

    iput-object p1, p0, Lcom/snap/music/core/composer/PickerTrack;->_encodedContentRestrictions:[B

    iput-object p1, p0, Lcom/snap/music/core/composer/PickerTrack;->_isExplicit:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/snap/composer/foundation/Long;Ljava/lang/String;Ljava/lang/String;Lcom/snap/music/core/composer/PickerMediaInfo;Lcom/snap/music/core/composer/PickerMediaInfo;DZ)V
    .locals 11

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    .line 3
    invoke-direct/range {v0 .. v10}, Lcom/snap/music/core/composer/PickerTrack;-><init>(Lcom/snap/composer/foundation/Long;Ljava/lang/String;Ljava/lang/String;Lcom/snap/music/core/composer/PickerMediaInfo;Lcom/snap/music/core/composer/PickerMediaInfo;DZ[BLjava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lcom/snap/composer/foundation/Long;Ljava/lang/String;Ljava/lang/String;Lcom/snap/music/core/composer/PickerMediaInfo;Lcom/snap/music/core/composer/PickerMediaInfo;DZ[BLjava/lang/Boolean;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/snap/music/core/composer/PickerTrack;->_trackId:Lcom/snap/composer/foundation/Long;

    iput-object p2, p0, Lcom/snap/music/core/composer/PickerTrack;->_title:Ljava/lang/String;

    iput-object p3, p0, Lcom/snap/music/core/composer/PickerTrack;->_artistName:Ljava/lang/String;

    iput-object p4, p0, Lcom/snap/music/core/composer/PickerTrack;->_audioMedia:Lcom/snap/music/core/composer/PickerMediaInfo;

    iput-object p5, p0, Lcom/snap/music/core/composer/PickerTrack;->_albumArtMedia:Lcom/snap/music/core/composer/PickerMediaInfo;

    iput-wide p6, p0, Lcom/snap/music/core/composer/PickerTrack;->_defaultStartOffsetMs:D

    iput-boolean p8, p0, Lcom/snap/music/core/composer/PickerTrack;->_isPrivate:Z

    iput-object p9, p0, Lcom/snap/music/core/composer/PickerTrack;->_encodedContentRestrictions:[B

    iput-object p10, p0, Lcom/snap/music/core/composer/PickerTrack;->_isExplicit:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/music/core/composer/PickerMediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/music/core/composer/PickerTrack;->_albumArtMedia:Lcom/snap/music/core/composer/PickerMediaInfo;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/music/core/composer/PickerTrack;->_artistName:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/snap/music/core/composer/PickerMediaInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/music/core/composer/PickerTrack;->_audioMedia:Lcom/snap/music/core/composer/PickerMediaInfo;

    return-object v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/snap/music/core/composer/PickerTrack;->_defaultStartOffsetMs:D

    return-wide v0
.end method

.method public final e()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/music/core/composer/PickerTrack;->_encodedContentRestrictions:[B

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/music/core/composer/PickerTrack;->_title:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/snap/composer/foundation/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/music/core/composer/PickerTrack;->_trackId:Lcom/snap/composer/foundation/Long;

    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/music/core/composer/PickerTrack;->_isExplicit:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/music/core/composer/PickerTrack;->_isPrivate:Z

    return v0
.end method

.method public final j(Lcom/snap/music/core/composer/PickerMediaInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/music/core/composer/PickerTrack;->_albumArtMedia:Lcom/snap/music/core/composer/PickerMediaInfo;

    return-void
.end method

.method public final k([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/music/core/composer/PickerTrack;->_encodedContentRestrictions:[B

    return-void
.end method

.class public final Lcom/snap/modules/snap_media_player_api/MediaTransforms;
.super Lcom/snap/composer/utils/a;
.source "SourceFile"


# annotations
.annotation runtime LiW3;
    propertyReplacements = ""
    schema = "\'volume\':d@?,\'trimOffsetStartTimeMs\':r?:\'[0]\'"
    typeReferences = {
        Lcom/snap/composer/foundation/Long;
    }
.end annotation


# instance fields
.field private _trimOffsetStartTimeMs:Lcom/snap/composer/foundation/Long;

.field private _volume:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/snap/modules/snap_media_player_api/MediaTransforms;->_volume:Ljava/lang/Double;

    iput-object v0, p0, Lcom/snap/modules/snap_media_player_api/MediaTransforms;->_trimOffsetStartTimeMs:Lcom/snap/composer/foundation/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Double;Lcom/snap/composer/foundation/Long;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/modules/snap_media_player_api/MediaTransforms;->_volume:Ljava/lang/Double;

    iput-object p2, p0, Lcom/snap/modules/snap_media_player_api/MediaTransforms;->_trimOffsetStartTimeMs:Lcom/snap/composer/foundation/Long;

    return-void
.end method

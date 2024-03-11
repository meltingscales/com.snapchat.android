.class public Lcom/snapchat/soju/android/discover/DsnapMetaData;
.super LCJj;
.source "SourceFile"


# annotations
.annotation runtime LP9b;
    value = LEJj;
.end annotation

.annotation runtime Lcom/snapchat/soju/android/SojuJsonAdapter;
    value = Lcom/snapchat/soju/android/discover/DsnapMetaDataAdapter;
.end annotation


# instance fields
.field public adId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_id"
    .end annotation
.end field

.field public additionalPayload:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "additional_payload"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bitmojiAvatarIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bitmoji_avatar_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public businessProfileId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "business_profile_id"
    .end annotation
.end field

.field public caption:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "caption"
    .end annotation
.end field

.field public drawing:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "drawing"
    .end annotation
.end field

.field public dsId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ds_id"
    .end annotation
.end field

.field public editionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "edition_id"
    .end annotation
.end field

.field public filledIconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filled_icon_url"
    .end annotation
.end field

.field public filterInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filter_info"
    .end annotation
.end field

.field public filterVisual:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "filter_visual"
    .end annotation
.end field

.field public height:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field public linkToLongform:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link_to_longform"
    .end annotation
.end field

.field public mediaPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "media_path"
    .end annotation
.end field

.field public moderation:Lzqj;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moderation"
    .end annotation
.end field

.field public overlayPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "overlay_path"
    .end annotation
.end field

.field public publisherFormalName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publisher_formal_name"
    .end annotation
.end field

.field public publisherId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publisher_id"
    .end annotation
.end field

.field public publisherInternationalName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publisher_international_name"
    .end annotation
.end field

.field public publisherName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publisher_name"
    .end annotation
.end field

.field public remoteUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remote_url"
    .end annotation
.end field

.field public thumbnailPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "thumbnail_path"
    .end annotation
.end field

.field public type:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public version:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field public videoHeight:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_height"
    .end annotation
.end field

.field public videoWidth:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "video_width"
    .end annotation
.end field

.field public width:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field

.field public x:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "x"
    .end annotation
.end field

.field public y:Ljava/lang/Float;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "y"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    instance-of v2, p1, Lcom/snapchat/soju/android/discover/DsnapMetaData;

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    check-cast p1, Lcom/snapchat/soju/android/discover/DsnapMetaData;

    iget-object v2, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->type:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/snapchat/soju/android/discover/DsnapMetaData;->type:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherName:Ljava/lang/String;

    iget-object v3, p1, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherName:Ljava/lang/String;

    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherFormalName:Ljava/lang/String;

    iget-object v3, p1, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherFormalName:Ljava/lang/String;

    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherInternationalName:Ljava/lang/String;

    iget-object v3, p1, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherInternationalName:Ljava/lang/String;

    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherId:Ljava/lang/String;

    iget-object v3, p1, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherId:Ljava/lang/String;

    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->businessProfileId:Ljava/lang/String;

    iget-object v3, p1, Lcom/snapchat/soju/android/discover/DsnapMetaData;->businessProfileId:Ljava/lang/String;

    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->editionId:Ljava/lang/String;

    iget-object v3, p1, Lcom/snapchat/soju/android/discover/DsnapMetaData;->editionId:Ljava/lang/String;

    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->dsId:Ljava/lang/String;

    iget-object v3, p1, Lcom/snapchat/soju/android/discover/DsnapMetaData;->dsId:Ljava/lang/String;

    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->adId:Ljava/lang/String;

    iget-object v3, p1, Lcom/snapchat/soju/android/discover/DsnapMetaData;->adId:Ljava/lang/String;

    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->mediaPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/snapchat/soju/android/discover/DsnapMetaData;->mediaPath:Ljava/lang/String;

    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->overlayPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/snapchat/soju/android/discover/DsnapMetaData;->overlayPath:Ljava/lang/String;

    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->thumbnailPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/snapchat/soju/android/discover/DsnapMetaData;->thumbnailPath:Ljava/lang/String;

    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->x:Ljava/lang/Float;

    iget-object v3, p1, Lcom/snapchat/soju/android/discover/DsnapMetaData;->x:Ljava/lang/Float;

    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->y:Ljava/lang/Float;

    iget-object v3, p1, Lcom/snapchat/soju/android/discover/DsnapMetaData;->y:Ljava/lang/Float;

    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->width:Ljava/lang/Float;

    iget-object v3, p1, Lcom/snapchat/soju/android/discover/DsnapMetaData;->width:Ljava/lang/Float;

    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->height:Ljava/lang/Float;

    iget-object v3, p1, Lcom/snapchat/soju/android/discover/DsnapMetaData;->height:Ljava/lang/Float;

    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->videoWidth:Ljava/lang/Float;

    iget-object v3, p1, Lcom/snapchat/soju/android/discover/DsnapMetaData;->videoWidth:Ljava/lang/Float;

    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->videoHeight:Ljava/lang/Float;

    iget-object v3, p1, Lcom/snapchat/soju/android/discover/DsnapMetaData;->videoHeight:Ljava/lang/Float;

    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->linkToLongform:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/snapchat/soju/android/discover/DsnapMetaData;->linkToLongform:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->caption:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/snapchat/soju/android/discover/DsnapMetaData;->caption:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->drawing:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/snapchat/soju/android/discover/DsnapMetaData;->drawing:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->filterInfo:Ljava/lang/String;

    iget-object v3, p1, Lcom/snapchat/soju/android/discover/DsnapMetaData;->filterInfo:Ljava/lang/String;

    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->filterVisual:Ljava/lang/String;

    iget-object v3, p1, Lcom/snapchat/soju/android/discover/DsnapMetaData;->filterVisual:Ljava/lang/String;

    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->version:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/snapchat/soju/android/discover/DsnapMetaData;->version:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->remoteUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/snapchat/soju/android/discover/DsnapMetaData;->remoteUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->additionalPayload:Ljava/util/Map;

    iget-object v3, p1, Lcom/snapchat/soju/android/discover/DsnapMetaData;->additionalPayload:Ljava/util/Map;

    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->moderation:Lzqj;

    iget-object v3, p1, Lcom/snapchat/soju/android/discover/DsnapMetaData;->moderation:Lzqj;

    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->filledIconUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/snapchat/soju/android/discover/DsnapMetaData;->filledIconUrl:Ljava/lang/String;

    invoke-static {v2, v3}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->bitmojiAvatarIds:Ljava/util/List;

    iget-object p1, p1, Lcom/snapchat/soju/android/discover/DsnapMetaData;->bitmojiAvatarIds:Ljava/util/List;

    invoke-static {v2, p1}, Lw26;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final getTypeEnum()LYkd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->type:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0}, LYkd;->a(Ljava/lang/Integer;)LYkd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->type:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherName:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherFormalName:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherInternationalName:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->publisherId:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->businessProfileId:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->editionId:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->dsId:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->adId:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->mediaPath:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->overlayPath:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_a
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->thumbnailPath:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_b
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->x:Ljava/lang/Float;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    :goto_c
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->y:Ljava/lang/Float;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    :goto_d
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->width:Ljava/lang/Float;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    :goto_e
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->height:Ljava/lang/Float;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    :goto_f
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->videoWidth:Ljava/lang/Float;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    :goto_10
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->videoHeight:Ljava/lang/Float;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    :goto_11
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->linkToLongform:Ljava/lang/Boolean;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_12
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->caption:Ljava/lang/Integer;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_13
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->drawing:Ljava/lang/Integer;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_14
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->filterInfo:Ljava/lang/String;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_15
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->filterVisual:Ljava/lang/String;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_16
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->version:Ljava/lang/Integer;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_17
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->remoteUrl:Ljava/lang/String;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_18
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->additionalPayload:Ljava/util/Map;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    goto :goto_19

    :cond_19
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    :goto_19
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->moderation:Lzqj;

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v0}, Lzqj;->hashCode()I

    move-result v0

    :goto_1a
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->filledIconUrl:Ljava/lang/String;

    if-nez v0, :cond_1b

    const/4 v0, 0x0

    goto :goto_1b

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1b
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/snapchat/soju/android/discover/DsnapMetaData;->bitmojiAvatarIds:Ljava/util/List;

    if-nez v0, :cond_1c

    goto :goto_1c

    :cond_1c
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_1c
    add-int/2addr v2, v1

    return v2
.end method

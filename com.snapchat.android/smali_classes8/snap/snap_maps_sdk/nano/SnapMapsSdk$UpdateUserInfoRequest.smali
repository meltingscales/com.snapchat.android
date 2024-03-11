.class public final Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;
.super LSh8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/snap_maps_sdk/nano/SnapMapsSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpdateUserInfoRequest"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSh8;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;


# instance fields
.field public allowHomeWorkCallout:LXan;

.field public currentUserAvatarId:LYan;

.field public currentUserId:LYan;

.field public currentUserPose:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

.field public devicePermissions:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$DevicePermissions;

.field public emojiPreferences:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;

.field public friendFeed:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedUpdate;

.field public friends:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;

.field public locationSharingPreferences:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;

.field public mapSessionId:LZan;

.field public mutedFriendLocations:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MutedFriendLocationsUpdate;

.field public sensorInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$SensorInfo;

.field public stickerOverrides:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides;

.field public travelStatus:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatusUpdate;

.field public userLocation:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

.field public usersDetails:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UsersDetails;

.field public widgetInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WidgetInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LSh8;-><init>()V

    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    return-void
.end method

.method public static emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;
    .locals 2

    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    if-nez v0, :cond_1

    sget-object v0, LwZa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    sput-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    return-object v0
.end method

.method public static parseFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;-><init>()V

    invoke-virtual {v0, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LY0b;
        }
    .end annotation

    .line 2
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    return-object p0
.end method


# virtual methods
.method public clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->mapSessionId:LZan;

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->currentUserId:LYan;

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->currentUserAvatarId:LYan;

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->currentUserPose:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->userLocation:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->devicePermissions:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$DevicePermissions;

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->friends:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->friendFeed:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedUpdate;

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->travelStatus:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatusUpdate;

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->mutedFriendLocations:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MutedFriendLocationsUpdate;

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->locationSharingPreferences:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;

    invoke-static {}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;->emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;

    move-result-object v1

    iput-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->emojiPreferences:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->widgetInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WidgetInfo;

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->allowHomeWorkCallout:LXan;

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->sensorInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$SensorInfo;

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->stickerOverrides:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides;

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->usersDetails:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UsersDetails;

    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 4

    invoke-super {p0}, LSh8;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->mapSessionId:LZan;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->currentUserId:LYan;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->currentUserAvatarId:LYan;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->currentUserPose:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->userLocation:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    if-eqz v1, :cond_4

    const/4 v2, 0x5

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->devicePermissions:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$DevicePermissions;

    if-eqz v1, :cond_5

    const/4 v2, 0x7

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->friends:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;

    if-eqz v1, :cond_6

    const/16 v2, 0x8

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->friendFeed:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedUpdate;

    if-eqz v1, :cond_7

    const/16 v2, 0x9

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->travelStatus:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatusUpdate;

    if-eqz v1, :cond_8

    const/16 v2, 0xa

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->mutedFriendLocations:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MutedFriendLocationsUpdate;

    if-eqz v1, :cond_9

    const/16 v2, 0xb

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->locationSharingPreferences:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;

    if-eqz v1, :cond_a

    const/16 v2, 0xc

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->emojiPreferences:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;

    if-eqz v1, :cond_c

    array-length v1, v1

    if-lez v1, :cond_c

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->emojiPreferences:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;

    array-length v3, v2

    if-ge v1, v3, :cond_c

    aget-object v2, v2, v1

    if-eqz v2, :cond_b

    const/16 v3, 0xd

    invoke-static {v3, v2}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v2

    add-int/2addr v2, v0

    move v0, v2

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_c
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->widgetInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WidgetInfo;

    if-eqz v1, :cond_d

    const/16 v2, 0xe

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->allowHomeWorkCallout:LXan;

    if-eqz v1, :cond_e

    const/16 v2, 0xf

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->sensorInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$SensorInfo;

    if-eqz v1, :cond_f

    const/16 v2, 0x10

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->stickerOverrides:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides;

    if-eqz v1, :cond_10

    const/16 v2, 0x11

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->usersDetails:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UsersDetails;

    if-eqz v1, :cond_11

    const/16 v2, 0x12

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    return v0
.end method

.method public bridge synthetic mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p1}, LFu3;->t()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->usersDetails:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UsersDetails;

    if-nez v0, :cond_1

    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UsersDetails;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UsersDetails;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->usersDetails:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UsersDetails;

    :cond_1
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->usersDetails:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UsersDetails;

    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->stickerOverrides:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides;

    if-nez v0, :cond_2

    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->stickerOverrides:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides;

    :cond_2
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->stickerOverrides:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides;

    goto :goto_1

    :sswitch_2
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->sensorInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$SensorInfo;

    if-nez v0, :cond_3

    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$SensorInfo;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$SensorInfo;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->sensorInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$SensorInfo;

    :cond_3
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->sensorInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$SensorInfo;

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->allowHomeWorkCallout:LXan;

    if-nez v0, :cond_4

    new-instance v0, LXan;

    invoke-direct {v0}, LXan;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->allowHomeWorkCallout:LXan;

    :cond_4
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->allowHomeWorkCallout:LXan;

    goto :goto_1

    :sswitch_4
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->widgetInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WidgetInfo;

    if-nez v0, :cond_5

    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WidgetInfo;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WidgetInfo;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->widgetInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WidgetInfo;

    :cond_5
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->widgetInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WidgetInfo;

    goto :goto_1

    :sswitch_5
    const/16 v0, 0x6a

    invoke-static {p1, v0}, LIKf;->Y(LFu3;I)I

    move-result v0

    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->emojiPreferences:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;

    const/4 v2, 0x0

    if-nez v1, :cond_6

    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    array-length v3, v1

    :goto_2
    add-int/2addr v0, v3

    new-array v4, v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;

    if-eqz v3, :cond_7

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_3
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_8

    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;

    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;-><init>()V

    aput-object v1, v4, v3

    invoke-virtual {p1, v1}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    invoke-virtual {p1}, LFu3;->t()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;-><init>()V

    aput-object v0, v4, v3

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    iput-object v4, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->emojiPreferences:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->locationSharingPreferences:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;

    if-nez v0, :cond_9

    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->locationSharingPreferences:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;

    :cond_9
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->locationSharingPreferences:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;

    goto/16 :goto_1

    :sswitch_7
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->mutedFriendLocations:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MutedFriendLocationsUpdate;

    if-nez v0, :cond_a

    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MutedFriendLocationsUpdate;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MutedFriendLocationsUpdate;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->mutedFriendLocations:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MutedFriendLocationsUpdate;

    :cond_a
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->mutedFriendLocations:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MutedFriendLocationsUpdate;

    goto/16 :goto_1

    :sswitch_8
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->travelStatus:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatusUpdate;

    if-nez v0, :cond_b

    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatusUpdate;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatusUpdate;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->travelStatus:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatusUpdate;

    :cond_b
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->travelStatus:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatusUpdate;

    goto/16 :goto_1

    :sswitch_9
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->friendFeed:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedUpdate;

    if-nez v0, :cond_c

    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedUpdate;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedUpdate;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->friendFeed:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedUpdate;

    :cond_c
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->friendFeed:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedUpdate;

    goto/16 :goto_1

    :sswitch_a
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->friends:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;

    if-nez v0, :cond_d

    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->friends:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;

    :cond_d
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->friends:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;

    goto/16 :goto_1

    :sswitch_b
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->devicePermissions:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$DevicePermissions;

    if-nez v0, :cond_e

    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$DevicePermissions;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$DevicePermissions;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->devicePermissions:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$DevicePermissions;

    :cond_e
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->devicePermissions:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$DevicePermissions;

    goto/16 :goto_1

    :sswitch_c
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->userLocation:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    if-nez v0, :cond_f

    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->userLocation:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    :cond_f
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->userLocation:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    goto/16 :goto_1

    :sswitch_d
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->currentUserPose:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    if-nez v0, :cond_10

    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->currentUserPose:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    :cond_10
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->currentUserPose:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    goto/16 :goto_1

    :sswitch_e
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->currentUserAvatarId:LYan;

    if-nez v0, :cond_11

    new-instance v0, LYan;

    invoke-direct {v0}, LYan;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->currentUserAvatarId:LYan;

    :cond_11
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->currentUserAvatarId:LYan;

    goto/16 :goto_1

    :sswitch_f
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->currentUserId:LYan;

    if-nez v0, :cond_12

    new-instance v0, LYan;

    invoke-direct {v0}, LYan;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->currentUserId:LYan;

    :cond_12
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->currentUserId:LYan;

    goto/16 :goto_1

    :sswitch_10
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->mapSessionId:LZan;

    if-nez v0, :cond_13

    new-instance v0, LZan;

    invoke-direct {v0}, LZan;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->mapSessionId:LZan;

    :cond_13
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->mapSessionId:LZan;

    goto/16 :goto_1

    :sswitch_11
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0xa -> :sswitch_10
        0x12 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x2a -> :sswitch_c
        0x3a -> :sswitch_b
        0x42 -> :sswitch_a
        0x4a -> :sswitch_9
        0x52 -> :sswitch_8
        0x5a -> :sswitch_7
        0x62 -> :sswitch_6
        0x6a -> :sswitch_5
        0x72 -> :sswitch_4
        0x7a -> :sswitch_3
        0x82 -> :sswitch_2
        0x8a -> :sswitch_1
        0x92 -> :sswitch_0
    .end sparse-switch
.end method

.method public writeTo(LGu3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->mapSessionId:LZan;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->currentUserId:LYan;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->currentUserAvatarId:LYan;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->currentUserPose:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Sticker;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->userLocation:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 39
    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->devicePermissions:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$DevicePermissions;

    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    :cond_5
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->friends:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendsUpdate;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 56
    .line 57
    .line 58
    :cond_6
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->friendFeed:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedUpdate;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    const/16 v1, 0x9

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 65
    .line 66
    .line 67
    :cond_7
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->travelStatus:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatusUpdate;

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 74
    .line 75
    .line 76
    :cond_8
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->mutedFriendLocations:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MutedFriendLocationsUpdate;

    .line 77
    .line 78
    if-eqz v0, :cond_9

    .line 79
    .line 80
    const/16 v1, 0xb

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 83
    .line 84
    .line 85
    :cond_9
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->locationSharingPreferences:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;

    .line 86
    .line 87
    if-eqz v0, :cond_a

    .line 88
    .line 89
    const/16 v1, 0xc

    .line 90
    .line 91
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 92
    .line 93
    .line 94
    :cond_a
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->emojiPreferences:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;

    .line 95
    .line 96
    if-eqz v0, :cond_c

    .line 97
    .line 98
    array-length v0, v0

    .line 99
    if-lez v0, :cond_c

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    :goto_0
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->emojiPreferences:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LabelledEmoji;

    .line 103
    .line 104
    array-length v2, v1

    .line 105
    if-ge v0, v2, :cond_c

    .line 106
    .line 107
    aget-object v1, v1, v0

    .line 108
    .line 109
    if-eqz v1, :cond_b

    .line 110
    .line 111
    const/16 v2, 0xd

    .line 112
    .line 113
    invoke-virtual {p1, v2, v1}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 114
    .line 115
    .line 116
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_c
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->widgetInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$WidgetInfo;

    .line 120
    .line 121
    if-eqz v0, :cond_d

    .line 122
    .line 123
    const/16 v1, 0xe

    .line 124
    .line 125
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 126
    .line 127
    .line 128
    :cond_d
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->allowHomeWorkCallout:LXan;

    .line 129
    .line 130
    if-eqz v0, :cond_e

    .line 131
    .line 132
    const/16 v1, 0xf

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 135
    .line 136
    .line 137
    :cond_e
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->sensorInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$SensorInfo;

    .line 138
    .line 139
    if-eqz v0, :cond_f

    .line 140
    .line 141
    const/16 v1, 0x10

    .line 142
    .line 143
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 144
    .line 145
    .line 146
    :cond_f
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->stickerOverrides:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides;

    .line 147
    .line 148
    if-eqz v0, :cond_10

    .line 149
    .line 150
    const/16 v1, 0x11

    .line 151
    .line 152
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 153
    .line 154
    .line 155
    :cond_10
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->usersDetails:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UsersDetails;

    .line 156
    .line 157
    if-eqz v0, :cond_11

    .line 158
    .line 159
    const/16 v1, 0x12

    .line 160
    .line 161
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 162
    .line 163
    .line 164
    :cond_11
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.class public final Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;
.super LSh8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/snap_maps_sdk/nano/SnapMapsSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocationSharingPreferences"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;,
        Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LiveLocationSharingSettings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSh8;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;


# instance fields
.field public isUpgradedToLiveOnly:LXan;

.field public liveLocationSharingSettings:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LiveLocationSharingSettings;

.field public locationSharingSettings:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LSh8;-><init>()V

    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;->clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;

    return-void
.end method

.method public static emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;
    .locals 2

    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;

    if-nez v0, :cond_1

    sget-object v0, LwZa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;

    sput-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;

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
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;

    return-object v0
.end method

.method public static parseFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;-><init>()V

    invoke-virtual {v0, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LY0b;
        }
    .end annotation

    .line 2
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;

    return-object p0
.end method


# virtual methods
.method public clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;->locationSharingSettings:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;->liveLocationSharingSettings:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LiveLocationSharingSettings;

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;->isUpgradedToLiveOnly:LXan;

    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    invoke-super {p0}, LSh8;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;->locationSharingSettings:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;->liveLocationSharingSettings:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LiveLocationSharingSettings;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;->isUpgradedToLiveOnly:LXan;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
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
    invoke-virtual {p0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;
    .locals 2
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

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_3

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;->isUpgradedToLiveOnly:LXan;

    if-nez v0, :cond_2

    new-instance v0, LXan;

    invoke-direct {v0}, LXan;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;->isUpgradedToLiveOnly:LXan;

    :cond_2
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;->isUpgradedToLiveOnly:LXan;

    :goto_1
    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;->liveLocationSharingSettings:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LiveLocationSharingSettings;

    if-nez v0, :cond_4

    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LiveLocationSharingSettings;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LiveLocationSharingSettings;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;->liveLocationSharingSettings:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LiveLocationSharingSettings;

    :cond_4
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;->liveLocationSharingSettings:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LiveLocationSharingSettings;

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;->locationSharingSettings:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;

    if-nez v0, :cond_6

    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;-><init>()V

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;->locationSharingSettings:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;

    :cond_6
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;->locationSharingSettings:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;

    goto :goto_1

    :cond_7
    return-object p0
.end method

.method public writeTo(LGu3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;->locationSharingSettings:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;

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
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;->liveLocationSharingSettings:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LiveLocationSharingSettings;

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
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;->isUpgradedToLiveOnly:LXan;

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
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

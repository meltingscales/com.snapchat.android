.class public final Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$GhostMode;
.super LSh8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GhostMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSh8;"
    }
.end annotation


# static fields
.field private static volatile _emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$GhostMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LSh8;-><init>()V

    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$GhostMode;->clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$GhostMode;

    return-void
.end method

.method public static emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$GhostMode;
    .locals 2

    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$GhostMode;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$GhostMode;

    if-nez v0, :cond_1

    sget-object v0, LwZa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$GhostMode;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$GhostMode;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$GhostMode;

    sput-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$GhostMode;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$GhostMode;

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
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$GhostMode;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$GhostMode;

    return-object v0
.end method

.method public static parseFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$GhostMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$GhostMode;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$GhostMode;-><init>()V

    invoke-virtual {v0, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$GhostMode;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$GhostMode;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$GhostMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LY0b;
        }
    .end annotation

    .line 2
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$GhostMode;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$GhostMode;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$GhostMode;

    return-object p0
.end method


# virtual methods
.method public clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$GhostMode;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public bridge synthetic mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$GhostMode;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$GhostMode;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$GhostMode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    :cond_0
    invoke-virtual {p1}, LFu3;->t()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-object p0
.end method

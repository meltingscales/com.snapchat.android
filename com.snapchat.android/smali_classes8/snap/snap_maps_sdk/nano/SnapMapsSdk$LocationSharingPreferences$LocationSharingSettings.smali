.class public final Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;
.super LSh8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocationSharingSettings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$GhostMode;,
        Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$Everyone;,
        Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$BlockList;,
        Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$AllowList;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSh8;"
    }
.end annotation


# static fields
.field public static final ALLOW_LIST_FIELD_NUMBER:I = 0x4

.field public static final BLOCK_LIST_FIELD_NUMBER:I = 0x3

.field public static final EVERYONE_FIELD_NUMBER:I = 0x2

.field public static final GHOST_MODE_FIELD_NUMBER:I = 0x1

.field private static volatile _emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;


# instance fields
.field private shareModeCase_:I

.field private shareMode_:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LSh8;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->shareModeCase_:I

    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;

    return-void
.end method

.method public static emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;
    .locals 2

    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;

    if-nez v0, :cond_1

    sget-object v0, LwZa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;

    sput-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;

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
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;

    return-object v0
.end method

.method public static parseFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;-><init>()V

    invoke-virtual {v0, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LY0b;
        }
    .end annotation

    .line 2
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;

    return-object p0
.end method


# virtual methods
.method public clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;
    .locals 1

    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->clearShareMode()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;

    const/4 v0, 0x0

    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearShareMode()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->shareModeCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->shareMode_:Ljava/lang/Object;

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    invoke-super {p0}, LSh8;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->shareModeCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->shareMode_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->shareModeCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->shareMode_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->shareModeCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->shareMode_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->shareModeCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->shareMode_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public getAllowList()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$AllowList;
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->shareModeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->shareMode_:Ljava/lang/Object;

    check-cast v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$AllowList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBlockList()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$BlockList;
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->shareModeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->shareMode_:Ljava/lang/Object;

    check-cast v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$BlockList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEveryone()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$Everyone;
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->shareModeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->shareMode_:Ljava/lang/Object;

    check-cast v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$Everyone;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGhostMode()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$GhostMode;
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->shareModeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->shareMode_:Ljava/lang/Object;

    check-cast v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$GhostMode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getShareModeCase()I
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->shareModeCase_:I

    return v0
.end method

.method public hasAllowList()Z
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->shareModeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBlockList()Z
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->shareModeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEveryone()Z
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->shareModeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGhostMode()Z
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->shareModeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic mergeFrom(LFu3;)Lcom/google/protobuf/nano/MessageNano;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;
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

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->shareModeCase_:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$AllowList;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$AllowList;-><init>()V

    :goto_1
    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->shareMode_:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->shareMode_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    iput v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->shareModeCase_:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->shareModeCase_:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$BlockList;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$BlockList;-><init>()V

    goto :goto_1

    :cond_4
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->shareModeCase_:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$Everyone;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$Everyone;-><init>()V

    goto :goto_1

    :cond_5
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->shareModeCase_:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$GhostMode;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$GhostMode;-><init>()V

    goto :goto_1

    :cond_6
    return-object p0
.end method

.method public setAllowList(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$AllowList;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->shareModeCase_:I

    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->shareMode_:Ljava/lang/Object;

    return-object p0
.end method

.method public setBlockList(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$BlockList;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->shareModeCase_:I

    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->shareMode_:Ljava/lang/Object;

    return-object p0
.end method

.method public setEveryone(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$Everyone;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->shareModeCase_:I

    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->shareMode_:Ljava/lang/Object;

    return-object p0
.end method

.method public setGhostMode(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$GhostMode;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->shareModeCase_:I

    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->shareMode_:Ljava/lang/Object;

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
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->shareModeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->shareMode_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->shareModeCase_:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->shareMode_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->shareModeCase_:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->shareMode_:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->shareModeCase_:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->shareMode_:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

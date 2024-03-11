.class public final Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;
.super LSh8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsnap/snap_maps_sdk/nano/SnapMapsSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MapBrowsingContext"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$DefaultBrowsingContext;,
        Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FriendsTrayBrowsingContext;,
        Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;,
        Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$BitmojiTrayBrowsingContext;,
        Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FocusViewBrowsingContext;,
        Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FilteredBrowsingContext;,
        Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlaceProfileBrowsingContext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LSh8;"
    }
.end annotation


# static fields
.field public static final BITMOJI_TRAY_BROWSING_CONTEXT_FIELD_NUMBER:I = 0x4

.field public static final DEFAULT_BROWSING_CONTEXT_FIELD_NUMBER:I = 0x1

.field public static final FILTERED_BROWSING_CONTEXT_FIELD_NUMBER:I = 0x6

.field public static final FOCUS_VIEW_BROWSING_CONTEXT_FIELD_NUMBER:I = 0x5

.field public static final FRIENDS_TRAY_BROWSING_CONTEXT_FIELD_NUMBER:I = 0x2

.field public static final PLACES_TRAY_BROWSING_CONTEXT_FIELD_NUMBER:I = 0x3

.field public static final PLACE_PROFILE_BROWSING_CONTEXT_FIELD_NUMBER:I = 0x7

.field private static volatile _emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;


# instance fields
.field private browsingContextCase_:I

.field private browsingContext_:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LSh8;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    return-void
.end method

.method public static emptyArray()[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;
    .locals 2

    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    if-nez v0, :cond_1

    sget-object v0, LwZa;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    sput-object v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

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
    sget-object v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->_emptyArray:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    return-object v0
.end method

.method public static parseFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;-><init>()V

    invoke-virtual {v0, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LY0b;
        }
    .end annotation

    .line 2
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;-><init>()V

    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object p0

    check-cast p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    return-object p0
.end method


# virtual methods
.method public clear()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;
    .locals 1

    invoke-virtual {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->clearBrowsingContext()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    const/4 v0, 0x0

    iput-object v0, p0, LSh8;->unknownFieldData:LpH8;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/nano/MessageNano;->cachedSize:I

    return-object p0
.end method

.method public clearBrowsingContext()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    const/4 v0, 0x0

    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    return-object p0
.end method

.method public computeSerializedSize()I
    .locals 3

    invoke-super {p0}, LSh8;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    check-cast v1, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2, v1}, LGu3;->l(ILcom/google/protobuf/nano/MessageNano;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public getBitmojiTrayBrowsingContext()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$BitmojiTrayBrowsingContext;
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    check-cast v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$BitmojiTrayBrowsingContext;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBrowsingContextCase()I
    .locals 1

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    return v0
.end method

.method public getDefaultBrowsingContext()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$DefaultBrowsingContext;
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    check-cast v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$DefaultBrowsingContext;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFilteredBrowsingContext()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FilteredBrowsingContext;
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    check-cast v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FilteredBrowsingContext;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFocusViewBrowsingContext()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FocusViewBrowsingContext;
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    check-cast v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FocusViewBrowsingContext;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFriendsTrayBrowsingContext()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FriendsTrayBrowsingContext;
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    check-cast v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FriendsTrayBrowsingContext;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlaceProfileBrowsingContext()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlaceProfileBrowsingContext;
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    check-cast v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlaceProfileBrowsingContext;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlacesTrayBrowsingContext()Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    check-cast v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public hasBitmojiTrayBrowsingContext()Z
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDefaultBrowsingContext()Z
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFilteredBrowsingContext()Z
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFocusViewBrowsingContext()Z
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFriendsTrayBrowsingContext()Z
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPlaceProfileBrowsingContext()Z
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPlacesTrayBrowsingContext()Z
    .locals 2

    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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
    invoke-virtual {p0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(LFu3;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;
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

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_7

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x32

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p1, v0}, LSh8;->storeUnknownField(LFu3;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlaceProfileBrowsingContext;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlaceProfileBrowsingContext;-><init>()V

    :goto_1
    iput-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-virtual {p1, v0}, LFu3;->j(Lcom/google/protobuf/nano/MessageNano;)V

    iput v1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    goto :goto_0

    :cond_3
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FilteredBrowsingContext;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FilteredBrowsingContext;-><init>()V

    goto :goto_1

    :cond_4
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FocusViewBrowsingContext;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FocusViewBrowsingContext;-><init>()V

    goto :goto_1

    :cond_5
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$BitmojiTrayBrowsingContext;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$BitmojiTrayBrowsingContext;-><init>()V

    goto :goto_1

    :cond_6
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;-><init>()V

    goto :goto_1

    :cond_7
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FriendsTrayBrowsingContext;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FriendsTrayBrowsingContext;-><init>()V

    goto :goto_1

    :cond_8
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$DefaultBrowsingContext;

    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$DefaultBrowsingContext;-><init>()V

    goto :goto_1

    :cond_9
    return-object p0
.end method

.method public setBitmojiTrayBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$BitmojiTrayBrowsingContext;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x4

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    return-object p0
.end method

.method public setDefaultBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$DefaultBrowsingContext;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    return-object p0
.end method

.method public setFilteredBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FilteredBrowsingContext;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x6

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    return-object p0
.end method

.method public setFocusViewBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FocusViewBrowsingContext;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    return-object p0
.end method

.method public setFriendsTrayBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FriendsTrayBrowsingContext;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    return-object p0
.end method

.method public setPlaceProfileBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlaceProfileBrowsingContext;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x7

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    return-object p0
.end method

.method public setPlacesTrayBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    iput v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    iput-object p1, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

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
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

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
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

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
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

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
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

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
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContextCase_:I

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    if-ne v0, v1, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->browsingContext_:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, LGu3;->L(ILcom/google/protobuf/nano/MessageNano;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    invoke-super {p0, p1}, LSh8;->writeTo(LGu3;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

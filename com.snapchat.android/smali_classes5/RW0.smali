.class public final LRW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

.field public final synthetic b:LUW0;


# direct methods
.method public constructor <init>(LUW0;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LRW0;->a:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 5
    .line 6
    iput-object p1, p0, LRW0;->b:LUW0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lr4f;

    .line 2
    .line 3
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    .line 4
    .line 5
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MutedFriendLocationsUpdate;

    .line 9
    .line 10
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MutedFriendLocationsUpdate;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ltbe;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Ltbe;->a:Ljava/util/Set;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-array v3, v2, [Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, [Ljava/lang/String;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    iput-object p1, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MutedFriendLocationsUpdate;->mutedFriendId:[Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->mutedFriendLocations:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MutedFriendLocationsUpdate;

    .line 41
    .line 42
    iget-object p1, p0, LRW0;->a:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getUserMetadataManager()Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;->updateUserInfo(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LRW0;->b:LUW0;

    .line 52
    .line 53
    iget-object p1, p1, LUW0;->k:LFs0;

    .line 54
    .line 55
    return-void
.end method

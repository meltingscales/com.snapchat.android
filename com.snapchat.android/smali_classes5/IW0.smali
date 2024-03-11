.class public final LIW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;


# direct methods
.method public constructor <init>(Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIW0;->a:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/util/Map$Entry;

    .line 38
    .line 39
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;

    .line 40
    .line 41
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->setUserId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LLW0;

    .line 58
    .line 59
    iget v3, v3, LLW0;->b:I

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->setMessageStatus(I)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LLW0;

    .line 69
    .line 70
    iget-object v1, v1, LLW0;->a:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;

    .line 71
    .line 72
    iput-object v1, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;->storySummaryInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StorySummaryInfo;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    .line 79
    .line 80
    invoke-direct {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedUpdate;

    .line 84
    .line 85
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedUpdate;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    new-array v2, v2, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;

    .line 96
    .line 97
    iput-object v0, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedUpdate;->friendFeedItems:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedItem;

    .line 98
    .line 99
    iput-object v1, p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->friendFeed:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$FriendFeedUpdate;

    .line 100
    .line 101
    iget-object v0, p0, LIW0;->a:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getUserMetadataManager()Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, p1}, Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;->updateUserInfo(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    return-void
.end method

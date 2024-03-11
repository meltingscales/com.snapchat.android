.class public final LPW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LUW0;

.field public final synthetic b:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;


# direct methods
.method public constructor <init>(LUW0;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPW0;->a:LUW0;

    .line 5
    .line 6
    iput-object p2, p0, LPW0;->b:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, LPW0;->a:LUW0;

    .line 4
    .line 5
    iget-object v0, v0, LUW0;->b:LITc;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, LITc;->a(Ljava/util/List;)[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides$StickerOverride;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    .line 15
    .line 16
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides;

    .line 20
    .line 21
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides;->overrides:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides$StickerOverride;

    .line 25
    .line 26
    iput-object v1, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->stickerOverrides:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$StickerOverrides;

    .line 27
    .line 28
    iget-object p1, p0, LPW0;->b:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getUserMetadataManager()Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;->updateUserInfo(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

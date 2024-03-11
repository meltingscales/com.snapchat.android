.class public final LTW0;
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
    iput-object p2, p0, LTW0;->a:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 5
    .line 6
    iput-object p1, p0, LTW0;->b:LUW0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    .line 2
    .line 3
    iget-object v0, p0, LTW0;->a:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getUserMetadataManager()Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;->updateUserInfo(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LTW0;->b:LUW0;

    .line 13
    .line 14
    iget-object v0, p1, LUW0;->k:LFs0;

    .line 15
    .line 16
    iget-object v0, p1, LUW0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LrAj;->a:LqAj;

    .line 26
    .line 27
    const-string v1, "mmap:sentLocationToFriendLoad"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LqAj;->i(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LXFn;->a:Ljava/lang/Integer;

    .line 38
    .line 39
    new-instance v0, LTUc;

    .line 40
    .line 41
    iget-object v1, p1, LUW0;->g:LLr3;

    .line 42
    .line 43
    check-cast v1, LHKg;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-direct {v0, v1, v2}, LTUc;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, LUW0;->f:LaVc;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LaVc;->a(LYUc;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method

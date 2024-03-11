.class public final LmX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

.field public final synthetic b:LEX0;


# direct methods
.method public constructor <init>(LEX0;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LmX0;->a:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 5
    .line 6
    iput-object p1, p0, LmX0;->b:LEX0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lr4f;

    .line 2
    .line 3
    invoke-virtual {p1}, Lr4f;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LmX0;->a:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getUserMetadataManager()Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, LmX0;->b:LEX0;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$SensorInfo;

    .line 27
    .line 28
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$SensorInfo;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$SensorInfo;->setHeadingAngle(I)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$SensorInfo;

    .line 32
    .line 33
    .line 34
    new-instance p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    .line 35
    .line 36
    invoke-direct {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->sensorInfo:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$SensorInfo;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;->updateUserInfo(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

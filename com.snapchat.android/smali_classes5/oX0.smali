.class public final LoX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LEX0;


# direct methods
.method public constructor <init>(LEX0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoX0;->a:LEX0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LAWl;

    .line 2
    .line 3
    iget-object v0, p1, LAWl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 6
    .line 7
    iget-object v1, p1, LAWl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    .line 16
    .line 17
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, LXan;

    .line 21
    .line 22
    invoke-direct {v3}, LXan;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    invoke-virtual {v3, p1}, LXan;->a(Z)V

    .line 42
    .line 43
    .line 44
    iput-object v3, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->allowHomeWorkCallout:LXan;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getUserMetadataManager()Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v2}, Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;->updateUserInfo(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LoX0;->a:LEX0;

    .line 54
    .line 55
    iget-object p1, p1, LEX0;->p:LFs0;

    .line 56
    .line 57
    return-void
.end method

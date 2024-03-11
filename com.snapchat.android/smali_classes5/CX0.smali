.class public final LCX0;
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
    iput-object p1, p0, LCX0;->a:LEX0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 2
    .line 3
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    .line 4
    .line 5
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, LZan;

    .line 9
    .line 10
    invoke-direct {v1}, LZan;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LCX0;->a:LEX0;

    .line 14
    .line 15
    iget-object v3, v2, LEX0;->b:LSTc;

    .line 16
    .line 17
    iget-wide v3, v3, LSTc;->a:J

    .line 18
    .line 19
    long-to-int v4, v3

    .line 20
    iput v4, v1, LZan;->b:I

    .line 21
    .line 22
    iget v3, v1, LZan;->a:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    iput v3, v1, LZan;->a:I

    .line 27
    .line 28
    iput-object v1, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->mapSessionId:LZan;

    .line 29
    .line 30
    iget-object v1, v2, LEX0;->e:LwBj;

    .line 31
    .line 32
    invoke-interface {v1}, LwBj;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v2, LYan;

    .line 39
    .line 40
    invoke-direct {v2}, LYan;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, LYan;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->currentUserId:LYan;

    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getUserMetadataManager()Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v0}, Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;->updateUserInfo(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.class public final LCW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LGW0;

.field public final synthetic b:LBVg;


# direct methods
.method public constructor <init>(LGW0;LBVg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCW0;->a:LGW0;

    .line 5
    .line 6
    iput-object p2, p0, LCW0;->b:LBVg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

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
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    iget-object p1, p1, LAWl;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, LFWk;

    .line 14
    .line 15
    iget-object v2, p0, LCW0;->a:LGW0;

    .line 16
    .line 17
    iget-object v3, v2, LGW0;->e:LzW0;

    .line 18
    .line 19
    invoke-virtual {v3, v1, p1}, LzW0;->a(Ljava/util/List;LFWk;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    .line 24
    .line 25
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UsersDetails;

    .line 29
    .line 30
    invoke-direct {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UsersDetails;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    new-array v4, v4, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PublicUserInfo;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PublicUserInfo;

    .line 41
    .line 42
    iput-object v4, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UsersDetails;->userInfo:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$PublicUserInfo;

    .line 43
    .line 44
    iput-object v3, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->usersDetails:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UsersDetails;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getUserMetadataManager()Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;->updateUserInfo(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LCW0;->b:LBVg;

    .line 54
    .line 55
    iget-object v1, v0, LBVg;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Long;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v3, v2, LGW0;->f:LLr3;

    .line 62
    .line 63
    check-cast v3, LHKg;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    sub-long/2addr v3, v5

    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget-object v1, v2, LGW0;->i:LCbl;

    .line 82
    .line 83
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LJWg;

    .line 88
    .line 89
    sget-object v5, LDOc;->b1:LDOc;

    .line 90
    .line 91
    invoke-interface {v2, v5, v3, v4}, LJWg;->d(LMWg;J)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LJWg;

    .line 99
    .line 100
    invoke-static {v2, v5}, Ld26;->c0(LJWg;LMWg;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, LJWg;

    .line 108
    .line 109
    int-to-long v2, p1

    .line 110
    invoke-interface {v1, v5, v2, v3}, LJWg;->b(LMWg;J)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    iput-object p1, v0, LBVg;->a:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_0
    return-void
.end method

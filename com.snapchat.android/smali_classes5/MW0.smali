.class public final LMW0;
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
    iput-object p1, p0, LMW0;->a:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_8

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LNg8;

    .line 26
    .line 27
    iget-object v1, v1, LNg8;->d:Lof8;

    .line 28
    .line 29
    sget-object v3, Lw08;->a:Lw08;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v4, v1, Lof8;->d:[Lnf8;

    .line 35
    .line 36
    if-eqz v4, :cond_7

    .line 37
    .line 38
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    array-length v5, v4

    .line 44
    :goto_1
    if-ge v2, v5, :cond_7

    .line 45
    .line 46
    aget-object v6, v4, v2

    .line 47
    .line 48
    new-instance v7, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;

    .line 49
    .line 50
    invoke-direct {v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;-><init>()V

    .line 51
    .line 52
    .line 53
    iget v8, v6, Lnf8;->a:I

    .line 54
    .line 55
    and-int/lit8 v8, v8, 0x4

    .line 56
    .line 57
    if-eqz v8, :cond_1

    .line 58
    .line 59
    iget-object v8, v6, Lnf8;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->setUserId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget v8, v6, Lnf8;->a:I

    .line 65
    .line 66
    and-int/lit8 v8, v8, 0x1

    .line 67
    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    iget-object v8, v6, Lnf8;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v7, v8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->setStatusId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;

    .line 73
    .line 74
    .line 75
    :cond_2
    iget v8, v6, Lnf8;->a:I

    .line 76
    .line 77
    and-int/lit8 v8, v8, 0x2

    .line 78
    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    iget-wide v8, v6, Lnf8;->c:J

    .line 82
    .line 83
    invoke-virtual {v7, v8, v9}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->setTimestampMs(J)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;

    .line 84
    .line 85
    .line 86
    :cond_3
    iget v8, v1, Lof8;->a:I

    .line 87
    .line 88
    and-int/lit8 v8, v8, 0x2

    .line 89
    .line 90
    if-eqz v8, :cond_4

    .line 91
    .line 92
    iget v8, v1, Lof8;->c:I

    .line 93
    .line 94
    invoke-virtual {v7, v8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->setStatusType(I)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;

    .line 95
    .line 96
    .line 97
    :cond_4
    iget v8, v6, Lnf8;->a:I

    .line 98
    .line 99
    and-int/lit16 v8, v8, 0x80

    .line 100
    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    iget-object v8, v6, Lnf8;->t:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->setTextSummary(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v6, v6, Lnf8;->j:Lepk;

    .line 109
    .line 110
    if-eqz v6, :cond_6

    .line 111
    .line 112
    iget-object v6, v6, Lepk;->b:Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    invoke-virtual {v7, v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;->setStickerId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    :goto_2
    check-cast v3, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-static {v3, v0}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    new-instance p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    .line 132
    .line 133
    invoke-direct {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatusUpdate;

    .line 137
    .line 138
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatusUpdate;-><init>()V

    .line 139
    .line 140
    .line 141
    new-array v2, v2, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;

    .line 148
    .line 149
    iput-object v0, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatusUpdate;->friendTravelStatus:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatus;

    .line 150
    .line 151
    iput-object v1, p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->travelStatus:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$TravelStatusUpdate;

    .line 152
    .line 153
    iget-object v0, p0, LMW0;->a:Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getUserMetadataManager()Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, p1}, Lcom/snapchat/client/snap_maps_sdk/UserMetadataManager;->updateUserInfo(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

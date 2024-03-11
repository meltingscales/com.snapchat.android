.class public final LqX0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LqX0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LqX0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, LwPi;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;

    .line 16
    .line 17
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$GhostMode;

    .line 23
    .line 24
    invoke-direct {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$GhostMode;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->setGhostMode(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$GhostMode;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p1, p2, LwPi;->c:Lnkc;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-eq p1, v2, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    if-eq p1, v2, :cond_2

    .line 44
    .line 45
    const/4 p2, 0x3

    .line 46
    if-eq p1, p2, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$AllowList;

    .line 50
    .line 51
    invoke-direct {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$AllowList;-><init>()V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->setAllowList(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$AllowList;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$BlockList;

    .line 59
    .line 60
    invoke-direct {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$BlockList;-><init>()V

    .line 61
    .line 62
    .line 63
    new-array v2, v1, [Ljava/lang/String;

    .line 64
    .line 65
    iget-object p2, p2, LwPi;->e:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, [Ljava/lang/String;

    .line 72
    .line 73
    iput-object p2, p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$BlockList;->friendIds:[Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->setBlockList(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$BlockList;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    new-instance p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$AllowList;

    .line 80
    .line 81
    invoke-direct {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$AllowList;-><init>()V

    .line 82
    .line 83
    .line 84
    new-array v2, v1, [Ljava/lang/String;

    .line 85
    .line 86
    iget-object p2, p2, LwPi;->d:Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, [Ljava/lang/String;

    .line 93
    .line 94
    iput-object p2, p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$AllowList;->friendIds:[Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$Everyone;

    .line 98
    .line 99
    invoke-direct {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$Everyone;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;->setEveryone(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings$Everyone;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;

    .line 103
    .line 104
    .line 105
    :goto_1
    new-instance p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;

    .line 106
    .line 107
    invoke-direct {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance p2, LXan;

    .line 111
    .line 112
    invoke-direct {p2}, LXan;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1}, LXan;->a(Z)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;->isUpgradedToLiveOnly:LXan;

    .line 119
    .line 120
    iput-object v0, p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;->locationSharingSettings:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LocationSharingSettings;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_0
    check-cast p2, Ljava/util/Map;

    .line 124
    .line 125
    check-cast p1, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;

    .line 132
    .line 133
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LiveLocationSharingSettings;

    .line 137
    .line 138
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LiveLocationSharingSettings;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    new-array v1, v1, [Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, [Ljava/lang/String;

    .line 152
    .line 153
    iput-object p2, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LiveLocationSharingSettings;->sharingLiveLocationWithFriends:[Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LiveLocationSharingSettings;->setIsLiveLocationSharingPaused(Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LiveLocationSharingSettings;

    .line 156
    .line 157
    .line 158
    iput-object v2, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;->liveLocationSharingSettings:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences$LiveLocationSharingSettings;

    .line 159
    .line 160
    new-instance p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;

    .line 161
    .line 162
    invoke-direct {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;-><init>()V

    .line 163
    .line 164
    .line 165
    iput-object v0, p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$UpdateUserInfoRequest;->locationSharingPreferences:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LocationSharingPreferences;

    .line 166
    .line 167
    return-object p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

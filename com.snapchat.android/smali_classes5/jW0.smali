.class public final LjW0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LkW0;


# direct methods
.method public constructor <init>(LkW0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjW0;->a:LkW0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LRXc;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LjW0;->a:LkW0;

    .line 8
    .line 9
    if-eqz p1, :cond_8

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_8

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq p1, v2, :cond_7

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq p1, v2, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    if-eq p1, v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    if-eq p1, v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    iget-object p1, v0, LkW0;->b:LGYc;

    .line 31
    .line 32
    check-cast p1, LHYc;

    .line 33
    .line 34
    invoke-virtual {p1}, LHYc;->f()Lw1d;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_9

    .line 39
    .line 40
    iget-object p1, p1, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/f;->e()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_9

    .line 47
    .line 48
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 49
    .line 50
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$DefaultBrowsingContext;

    .line 54
    .line 55
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$DefaultBrowsingContext;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->setDefaultBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$DefaultBrowsingContext;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-virtual {p1, v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->setMapBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    iget-object p1, v0, LkW0;->b:LGYc;

    .line 68
    .line 69
    check-cast p1, LHYc;

    .line 70
    .line 71
    invoke-virtual {p1}, LHYc;->f()Lw1d;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_9

    .line 76
    .line 77
    iget-object p1, p1, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/f;->e()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 86
    .line 87
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;

    .line 91
    .line 92
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->setPlacesTrayBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$PlacesTrayBrowsingContext;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    iget-object p1, v0, LkW0;->c:LI2d;

    .line 101
    .line 102
    invoke-virtual {p1}, LI2d;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    iget-object v2, v0, LkW0;->c:LI2d;

    .line 110
    .line 111
    invoke-virtual {v2}, LI2d;->d()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, v0, LkW0;->d:Ls99;

    .line 116
    .line 117
    check-cast v3, LFwm;

    .line 118
    .line 119
    invoke-virtual {v3, v2}, LFwm;->f(Ljava/lang/String;)Lh79;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v2, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    iget-object v3, v2, Lh79;->f:[Lo99;

    .line 127
    .line 128
    array-length v3, v3

    .line 129
    if-le v3, v1, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const/4 v1, 0x0

    .line 133
    :goto_1
    new-instance v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FocusViewBrowsingContext;

    .line 134
    .line 135
    invoke-direct {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FocusViewBrowsingContext;-><init>()V

    .line 136
    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    iget-object p1, v2, Lh79;->h:Ljava/lang/String;

    .line 141
    .line 142
    :cond_6
    invoke-virtual {v3, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FocusViewBrowsingContext;->setFocusedFeatureId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FocusViewBrowsingContext;

    .line 143
    .line 144
    .line 145
    new-instance p1, LiW0;

    .line 146
    .line 147
    invoke-direct {p1, v3}, LiW0;-><init>(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$FocusViewBrowsingContext;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-static {v0, p1}, LkW0;->a(LkW0;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    iget-object p1, v0, LkW0;->b:LGYc;

    .line 155
    .line 156
    check-cast p1, LHYc;

    .line 157
    .line 158
    invoke-virtual {p1}, LHYc;->f()Lw1d;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_9

    .line 163
    .line 164
    iget-object p1, p1, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/f;->e()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_9

    .line 171
    .line 172
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 173
    .line 174
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$BitmojiTrayBrowsingContext;

    .line 178
    .line 179
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$BitmojiTrayBrowsingContext;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;->setBitmojiTrayBrowsingContext(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext$BitmojiTrayBrowsingContext;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$MapBrowsingContext;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_0

    .line 187
    :cond_8
    new-instance p1, LhW0;

    .line 188
    .line 189
    invoke-direct {p1, v0}, LhW0;-><init>(LkW0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    :goto_3
    return-void
.end method

.class public final LIAm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LKAm;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LKAm;ZLjava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LIAm;->a:LKAm;

    .line 5
    .line 6
    iput-boolean p2, p0, LIAm;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LIAm;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LIAm;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lojh;

    .line 2
    .line 3
    iget-object p1, p1, Lojh;->a:LLhh;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, LLhh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LOQ9;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p1, LOQ9;->a:[Lvwf;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ld60;->x([Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lvwf;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    iget-object v1, p0, LIAm;->c:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v2, p0, LIAm;->b:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, LIAm;->a:LKAm;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 38
    .line 39
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v3, "kind"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->setKey(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 45
    .line 46
    .line 47
    new-instance v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 48
    .line 49
    invoke-direct {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v4, p1, Lvwf;->d:LZvf;

    .line 53
    .line 54
    iget-object v4, v4, LZvf;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 57
    .line 58
    .line 59
    iput-object v3, v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 60
    .line 61
    new-instance v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 62
    .line 63
    invoke-direct {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v4, "name"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->setKey(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 69
    .line 70
    .line 71
    new-instance v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 72
    .line 73
    invoke-direct {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v5, p1, Lvwf;->c:LUvf;

    .line 77
    .line 78
    iget-object v5, v5, LUvf;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v4, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 81
    .line 82
    .line 83
    iput-object v4, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 84
    .line 85
    new-instance v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 86
    .line 87
    invoke-direct {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v5, "place_id"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->setKey(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 93
    .line 94
    .line 95
    new-instance v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 96
    .line 97
    invoke-direct {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v6, p1, Lvwf;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v5, v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 103
    .line 104
    .line 105
    iput-object v5, v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 106
    .line 107
    new-instance v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 108
    .line 109
    invoke-direct {v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v6, "is_favorite"

    .line 113
    .line 114
    invoke-virtual {v5, v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->setKey(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 115
    .line 116
    .line 117
    new-instance v6, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 118
    .line 119
    invoke-direct {v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-virtual {v6, v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 127
    .line 128
    .line 129
    iput-object v6, v5, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 130
    .line 131
    const/4 v6, 0x4

    .line 132
    new-array v6, v6, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 133
    .line 134
    const/4 v7, 0x0

    .line 135
    aput-object v0, v6, v7

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    aput-object v3, v6, v0

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    aput-object v4, v6, v0

    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    aput-object v5, v6, v0

    .line 145
    .line 146
    new-instance v0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 147
    .line 148
    invoke-direct {v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v3, p1, Lvwf;->d:LZvf;

    .line 152
    .line 153
    iget-object v3, v3, LZvf;->b:LKvf;

    .line 154
    .line 155
    iget-object v3, v3, LKvf;->i:LbJf;

    .line 156
    .line 157
    iget-wide v3, v3, LbJf;->b:D

    .line 158
    .line 159
    invoke-virtual {v0, v3, v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->setLat(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 160
    .line 161
    .line 162
    iget-object v3, p1, Lvwf;->d:LZvf;

    .line 163
    .line 164
    iget-object v3, v3, LZvf;->b:LKvf;

    .line 165
    .line 166
    iget-object v3, v3, LKvf;->i:LbJf;

    .line 167
    .line 168
    iget-wide v3, v3, LbJf;->c:D

    .line 169
    .line 170
    invoke-virtual {v0, v3, v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->setLng(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 171
    .line 172
    .line 173
    new-instance v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 174
    .line 175
    invoke-direct {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;-><init>()V

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Lvwf;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->setId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 181
    .line 182
    .line 183
    new-instance p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;

    .line 184
    .line 185
    invoke-direct {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;->setPoint(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;

    .line 189
    .line 190
    .line 191
    iput-object p1, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->geometry:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;

    .line 192
    .line 193
    iput-object v6, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->properties:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 194
    .line 195
    iget-object p1, p0, LIAm;->d:Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-object v0, v3

    .line 201
    :cond_1
    new-instance p1, LqW0;

    .line 202
    .line 203
    invoke-direct {p1, v1, v2, v0}, LqW0;-><init>(Ljava/lang/String;ZLsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;)V

    .line 204
    .line 205
    .line 206
    return-object p1
.end method

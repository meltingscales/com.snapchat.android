.class public final LQpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LWpj;


# direct methods
.method public constructor <init>(LWpj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQpj;->a:LWpj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, LNpj;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LQpj;->a:LWpj;

    .line 9
    .line 10
    iget-object v2, v1, LWpj;->f:LP9i;

    .line 11
    .line 12
    iget-object v3, p1, LNpj;->b:LOpj;

    .line 13
    .line 14
    iget-boolean v4, v3, LOpj;->b:Z

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v2, "USE_GPU_MARKERS"

    .line 20
    .line 21
    invoke-static {v2, v4}, LP9i;->a(Ljava/lang/String;Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, LWpj;->f:LP9i;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 34
    .line 35
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "DEVICE_LOCALE"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;->setName(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 41
    .line 42
    .line 43
    iget-object v2, v3, LOpj;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 52
    .line 53
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "PARTICLE_EFFECTS_FPS"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;->setName(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 59
    .line 60
    .line 61
    iget v2, v3, LOpj;->a:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;->setIntValue(I)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget-object v1, p1, LNpj;->a:LPpj;

    .line 70
    .line 71
    iget-boolean v2, v1, LPpj;->a:Z

    .line 72
    .line 73
    const-string v4, "USE_SPRITE_LAYER_FOR_ANNOTATIONS"

    .line 74
    .line 75
    invoke-static {v4, v2}, LP9i;->a(Ljava/lang/String;Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object v2, p1, LNpj;->d:LLpj;

    .line 83
    .line 84
    iget-boolean v4, v2, LLpj;->a:Z

    .line 85
    .line 86
    const-string v5, "prod"

    .line 87
    .line 88
    const-string v6, "staging"

    .line 89
    .line 90
    if-eqz v4, :cond_0

    .line 91
    .line 92
    move-object v4, v6

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    move-object v4, v5

    .line 95
    :goto_0
    new-instance v7, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 96
    .line 97
    invoke-direct {v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v8, "PLACE_DISCOVERY_SERVICE_ENVIRONMENT"

    .line 101
    .line 102
    invoke-virtual {v7, v8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;->setName(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    iget-boolean v2, v2, LLpj;->b:Z

    .line 112
    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    move-object v5, v6

    .line 116
    :cond_1
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 117
    .line 118
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v4, "SNAPZEN_TAILOR_SERVICE_ENVIRONMENT"

    .line 122
    .line 123
    invoke-virtual {v2, v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;->setName(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, LNpj;->c:LMpj;

    .line 133
    .line 134
    iget-object v2, p1, LMpj;->a:Ljava/lang/String;

    .line 135
    .line 136
    new-instance v4, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 137
    .line 138
    invoke-direct {v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v5, "MAP_READY_TILE_COVERAGE_SOURCE_ID"

    .line 142
    .line 143
    invoke-virtual {v4, v5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;->setName(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 153
    .line 154
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v4, "MAP_READY_TILE_COVERAGE_COUNT_FACTOR"

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;->setName(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 160
    .line 161
    .line 162
    iget p1, p1, LMpj;->b:I

    .line 163
    .line 164
    invoke-virtual {v2, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;->setIntValue(I)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    const-string p1, "ENABLE_DELAYED_TILE_DELETION"

    .line 171
    .line 172
    iget-boolean v2, v1, LPpj;->b:Z

    .line 173
    .line 174
    invoke-static {p1, v2}, LP9i;->a(Ljava/lang/String;Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    const-string p1, "DELAYED_TILE_DELETION_ON_BG_THREAD"

    .line 182
    .line 183
    iget-boolean v2, v1, LPpj;->c:Z

    .line 184
    .line 185
    invoke-static {p1, v2}, LP9i;->a(Ljava/lang/String;Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 193
    .line 194
    invoke-direct {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v2, "CPU_MONITORING_TICK_INTERVAL_MS"

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;->setName(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 200
    .line 201
    .line 202
    iget v2, v1, LPpj;->d:I

    .line 203
    .line 204
    invoke-virtual {p1, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;->setIntValue(I)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    const-string p1, "ENABLE_BITMOJIS_ON_BASEMAP"

    .line 211
    .line 212
    iget-boolean v2, v1, LPpj;->e:Z

    .line 213
    .line 214
    invoke-static {p1, v2}, LP9i;->a(Ljava/lang/String;Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    const-string p1, "ENABLE_POIS_ON_BASEMAP"

    .line 222
    .line 223
    iget-boolean v1, v1, LPpj;->f:Z

    .line 224
    .line 225
    invoke-static {p1, v1}, LP9i;->a(Ljava/lang/String;Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    const-string p1, "ENABLE_APP_TRIGGER_BASED_INPUT_HANDLING"

    .line 233
    .line 234
    iget-boolean v1, v3, LOpj;->c:Z

    .line 235
    .line 236
    invoke-static {p1, v1}, LP9i;->a(Ljava/lang/String;Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    const-string p1, "ENABLE_GLES3_SUPPORT"

    .line 244
    .line 245
    iget-boolean v1, v3, LOpj;->e:Z

    .line 246
    .line 247
    invoke-static {p1, v1}, LP9i;->a(Ljava/lang/String;Z)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Config;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 255
    .line 256
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object p1
.end method

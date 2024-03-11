.class public final LKke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfkb;

.field public final b:LwZg;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:LGPc;

.field public e:LwW0;


# direct methods
.method public constructor <init>(Lfkb;LwZg;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKke;->a:Lfkb;

    .line 5
    .line 6
    iput-object p2, p0, LKke;->b:LwZg;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LKke;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    sget-object p1, Lzua;->K0:Lzua;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string p1, "NativePlacePinApiInteractor"

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    sget-object p1, LFs0;->a:LFs0;

    .line 26
    .line 27
    return-void
.end method

.method public static c(LGPc;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 7
    .line 8
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LGPc;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 14
    .line 15
    .line 16
    const-string v2, "place_id"

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 22
    .line 23
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, LGPc;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 29
    .line 30
    .line 31
    const-string v2, "name"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 37
    .line 38
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LGPc;->f:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 44
    .line 45
    .line 46
    const-string v2, "kind"

    .line 47
    .line 48
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LGPc;->m:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 56
    .line 57
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 61
    .line 62
    .line 63
    const-string v3, "first_story_thumbnail_url"

    .line 64
    .line 65
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 69
    .line 70
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 74
    .line 75
    .line 76
    const-string v1, "thumbnail_url"

    .line 77
    .line 78
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 82
    .line 83
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v2, "place_story"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 89
    .line 90
    .line 91
    const-string v2, "primary_story_type"

    .line 92
    .line 93
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v1, p0, LGPc;->j:Ljava/util/Set;

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 102
    .line 103
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, LfGn;->f(Ljava/util/Set;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 111
    .line 112
    .line 113
    const-string v3, "annotation_types"

    .line 114
    .line 115
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget-object v2, LN6h;->g:LN6h;

    .line 119
    .line 120
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    sget-object v2, LN6h;->b:LN6h;

    .line 128
    .line 129
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    sget-object v2, LN6h;->c:LN6h;

    .line 137
    .line 138
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    sget-object v2, LN6h;->d:LN6h;

    .line 146
    .line 147
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    sget-object v2, LN6h;->e:LN6h;

    .line 155
    .line 156
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_5

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    sget-object v2, LN6h;->f:LN6h;

    .line 164
    .line 165
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_6

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    const/4 v2, 0x0

    .line 173
    :goto_0
    if-eqz v2, :cond_7

    .line 174
    .line 175
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 176
    .line 177
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object v2, v2, LN6h;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 183
    .line 184
    .line 185
    const-string v2, "primary_annotation_type"

    .line 186
    .line 187
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object v1, p0, LGPc;->p:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 195
    .line 196
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 200
    .line 201
    .line 202
    const-string v1, "origin_layer_id"

    .line 203
    .line 204
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_8
    iget-object v1, p0, LGPc;->n:Ljava/util/Map;

    .line 208
    .line 209
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, LGPc;->k:Ljava/lang/Boolean;

    .line 213
    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 221
    .line 222
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v2, v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 230
    .line 231
    .line 232
    const-string v1, "is_favorite"

    .line 233
    .line 234
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_9
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 238
    .line 239
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-wide v2, p0, LGPc;->b:D

    .line 243
    .line 244
    invoke-virtual {v1, v2, v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->setLat(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 245
    .line 246
    .line 247
    iget-wide v2, p0, LGPc;->c:D

    .line 248
    .line 249
    invoke-virtual {v1, v2, v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->setLng(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 250
    .line 251
    .line 252
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 253
    .line 254
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;-><init>()V

    .line 255
    .line 256
    .line 257
    iget-object p0, p0, LGPc;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v2, p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->setId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 260
    .line 261
    .line 262
    new-instance p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;

    .line 263
    .line 264
    invoke-direct {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;->setPoint(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;

    .line 268
    .line 269
    .line 270
    iput-object p0, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->geometry:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    new-instance v0, Ljava/util/ArrayList;

    .line 277
    .line 278
    const/16 v1, 0xa

    .line 279
    .line 280
    invoke-static {p0, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_a

    .line 296
    .line 297
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Ljava/util/Map$Entry;

    .line 302
    .line 303
    new-instance v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 304
    .line 305
    invoke-direct {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v3, v4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->setKey(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 315
    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 322
    .line 323
    iput-object v1, v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 324
    .line 325
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_a
    new-instance p0, Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x0

    .line 335
    new-array v0, v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 336
    .line 337
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    check-cast p0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 342
    .line 343
    iput-object p0, v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->properties:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 344
    .line 345
    return-object v2
.end method


# virtual methods
.method public final a()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;
    .locals 1

    .line 1
    iget-object v0, p0, LKke;->a:Lfkb;

    .line 2
    .line 3
    iget-object v0, v0, Lfkb;->a:LGYc;

    .line 4
    .line 5
    check-cast v0, LHYc;

    .line 6
    .line 7
    invoke-virtual {v0}, LHYc;->f()Lw1d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/f;->e()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return-object v0
.end method

.method public final b(Ljava/util/List;LwW0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LKke;->a()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LKke;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    const-string v2, "highlighted-places"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->removeFeatures(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, LGPc;

    .line 54
    .line 55
    iget-object v6, v5, LGPc;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v5, Lo8m;->a:Lo8m;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, LKke;->a()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v4, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-static {p1, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, LGPc;

    .line 101
    .line 102
    invoke-static {v3}, LKke;->c(LGPc;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    :try_start_0
    invoke-virtual {v0, v2, v1}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->addFeatures(Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :catch_0
    iget-object p1, p0, LKke;->b:LwZg;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    :goto_2
    iput-object p2, p0, LKke;->e:LwW0;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->getPlaceManager()Lcom/snapchat/client/snap_maps_sdk/PlaceManager;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-nez p2, :cond_3

    .line 134
    .line 135
    const/4 p2, -0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_3
    sget-object v0, LJke;->a:[I

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    aget p2, v0, p2

    .line 144
    .line 145
    :goto_3
    packed-switch p2, :pswitch_data_0

    .line 146
    .line 147
    .line 148
    :pswitch_0
    new-instance p1, LVDc;

    .line 149
    .line 150
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :pswitch_1
    const-string p2, "search"

    .line 155
    .line 156
    filled-new-array {p2}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-static {p2}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    goto :goto_4

    .line 165
    :pswitch_2
    const-string p2, "friend_favorites"

    .line 166
    .line 167
    filled-new-array {p2}, [Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    goto :goto_4

    .line 176
    :pswitch_3
    const-string p2, "recommended"

    .line 177
    .line 178
    filled-new-array {p2}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-static {p2}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    goto :goto_4

    .line 187
    :pswitch_4
    const-string p2, "visited"

    .line 188
    .line 189
    filled-new-array {p2}, [Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-static {p2}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    goto :goto_4

    .line 198
    :pswitch_5
    const-string p2, "popular_with_friends"

    .line 199
    .line 200
    filled-new-array {p2}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p2}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    goto :goto_4

    .line 209
    :pswitch_6
    const-string p2, "favorites"

    .line 210
    .line 211
    filled-new-array {p2}, [Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-static {p2}, Lzbb;->g([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    goto :goto_4

    .line 220
    :pswitch_7
    new-instance p2, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    :goto_4
    invoke-virtual {p1, p2}, Lcom/snapchat/client/snap_maps_sdk/PlaceManager;->setVisibleAnnotations(Ljava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

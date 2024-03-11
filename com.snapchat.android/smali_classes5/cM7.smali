.class public final LcM7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LGYc;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LGYc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcM7;->a:LGYc;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LcM7;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method

.method public static a(LcM7;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    and-int/lit8 v2, p11, 0x4

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object p3, v3

    .line 9
    :cond_0
    and-int/lit8 v2, p11, 0x8

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object p4, v3

    .line 14
    :cond_1
    and-int/lit8 v2, p11, 0x10

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    move-object p5, v3

    .line 19
    :cond_2
    and-int/lit8 v2, p11, 0x20

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    move-object p6, v3

    .line 24
    :cond_3
    and-int/lit8 v2, p11, 0x40

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    move-object p7, v3

    .line 29
    :cond_4
    and-int/lit16 v2, p11, 0x80

    .line 30
    .line 31
    if-eqz v2, :cond_5

    .line 32
    .line 33
    move-object p8, v3

    .line 34
    :cond_5
    and-int/lit16 v2, p11, 0x100

    .line 35
    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    const/4 p9, 0x0

    .line 39
    :cond_6
    and-int/lit16 p11, p11, 0x200

    .line 40
    .line 41
    if-eqz p11, :cond_7

    .line 42
    .line 43
    move-object p10, v3

    .line 44
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 48
    .line 49
    invoke-direct {p0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string p11, "drop_type"

    .line 53
    .line 54
    invoke-virtual {p0, p11}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->setKey(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 55
    .line 56
    .line 57
    new-instance p11, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 58
    .line 59
    invoke-direct {p11}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, LCIc;->d(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p11, p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 67
    .line 68
    .line 69
    iput-object p11, p0, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 70
    .line 71
    new-instance p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 72
    .line 73
    invoke-direct {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string p11, "drop_id"

    .line 77
    .line 78
    invoke-virtual {p1, p11}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->setKey(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 79
    .line 80
    .line 81
    new-instance p11, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 82
    .line 83
    invoke-direct {p11}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p11, p2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 87
    .line 88
    .line 89
    iput-object p11, p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 90
    .line 91
    new-instance p2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 92
    .line 93
    invoke-direct {p2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string p11, "shared_in_chat"

    .line 97
    .line 98
    invoke-virtual {p2, p11}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->setKey(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 99
    .line 100
    .line 101
    new-instance p11, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 102
    .line 103
    invoke-direct {p11}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {p9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p9

    .line 110
    invoke-virtual {p11, p9}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 111
    .line 112
    .line 113
    iput-object p11, p2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 114
    .line 115
    new-instance p9, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 116
    .line 117
    invoke-direct {p9}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string p11, "type"

    .line 121
    .line 122
    invoke-virtual {p9, p11}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->setKey(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 123
    .line 124
    .line 125
    new-instance p11, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 126
    .line 127
    invoke-direct {p11}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v2, "drop"

    .line 131
    .line 132
    invoke-virtual {p11, v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 133
    .line 134
    .line 135
    iput-object p11, p9, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 136
    .line 137
    new-array p11, v1, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 138
    .line 139
    aput-object p0, p11, v0

    .line 140
    .line 141
    const/4 p0, 0x1

    .line 142
    aput-object p1, p11, p0

    .line 143
    .line 144
    const/4 p0, 0x2

    .line 145
    aput-object p2, p11, p0

    .line 146
    .line 147
    const/4 p0, 0x3

    .line 148
    aput-object p9, p11, p0

    .line 149
    .line 150
    invoke-static {p11}, Lzbb;->G0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p4, :cond_8

    .line 155
    .line 156
    new-instance p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 157
    .line 158
    invoke-direct {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string p2, "bitmoji_id"

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->setKey(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 164
    .line 165
    .line 166
    new-instance p2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 167
    .line 168
    invoke-direct {p2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p4}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 172
    .line 173
    .line 174
    iput-object p2, p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 175
    .line 176
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_8
    if-eqz p6, :cond_9

    .line 180
    .line 181
    new-instance p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 182
    .line 183
    invoke-direct {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string p2, "bitmoji_pose"

    .line 187
    .line 188
    invoke-virtual {p1, p2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->setKey(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 189
    .line 190
    .line 191
    new-instance p2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 192
    .line 193
    invoke-direct {p2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, p6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 197
    .line 198
    .line 199
    iput-object p2, p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 200
    .line 201
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_9
    if-eqz p5, :cond_a

    .line 205
    .line 206
    new-instance p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 207
    .line 208
    invoke-direct {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string p2, "selfie_id"

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->setKey(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 214
    .line 215
    .line 216
    new-instance p2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 217
    .line 218
    invoke-direct {p2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, p5}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 222
    .line 223
    .line 224
    iput-object p2, p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 225
    .line 226
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    :cond_a
    if-eqz p7, :cond_b

    .line 230
    .line 231
    new-instance p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 232
    .line 233
    invoke-direct {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string p2, "label"

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->setKey(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 239
    .line 240
    .line 241
    new-instance p2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 242
    .line 243
    invoke-direct {p2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 247
    .line 248
    .line 249
    iput-object p2, p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 250
    .line 251
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_b
    if-eqz p3, :cond_c

    .line 255
    .line 256
    new-instance p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 257
    .line 258
    invoke-direct {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;-><init>()V

    .line 259
    .line 260
    .line 261
    const-string p2, "drop_address_number_label"

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->setKey(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 264
    .line 265
    .line 266
    new-instance p2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 267
    .line 268
    invoke-direct {p2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, p3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 272
    .line 273
    .line 274
    iput-object p2, p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 275
    .line 276
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_c
    if-eqz p8, :cond_d

    .line 280
    .line 281
    new-instance p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 282
    .line 283
    invoke-direct {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;-><init>()V

    .line 284
    .line 285
    .line 286
    const-string p2, "sender_id"

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->setKey(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 289
    .line 290
    .line 291
    new-instance p2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 292
    .line 293
    invoke-direct {p2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, p8}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 297
    .line 298
    .line 299
    iput-object p2, p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 300
    .line 301
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    :cond_d
    if-eqz p10, :cond_e

    .line 305
    .line 306
    new-instance p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 307
    .line 308
    invoke-direct {p1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string p2, "address_text_key"

    .line 312
    .line 313
    invoke-virtual {p1, p2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->setKey(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 314
    .line 315
    .line 316
    new-instance p2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 317
    .line 318
    invoke-direct {p2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p2, p10}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;->setStringValue(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 322
    .line 323
    .line 324
    iput-object p2, p1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;->typedValue:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property$Value;

    .line 325
    .line 326
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    :cond_e
    new-array p1, v0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 330
    .line 331
    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    check-cast p0, [Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 336
    .line 337
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LcM7;->b:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LcM7;->a:LGYc;

    .line 13
    .line 14
    check-cast v1, LHYc;

    .line 15
    .line 16
    invoke-virtual {v1}, LHYc;->f()Lw1d;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/f;->e()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const-string v2, "annotations"

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->requestFeatureRemoval(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iget-object v1, p0, LcM7;->a:LGYc;

    .line 39
    .line 40
    check-cast v1, LHYc;

    .line 41
    .line 42
    invoke-virtual {v1}, LHYc;->f()Lw1d;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/f;->e()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    const-string v2, "drops"

    .line 57
    .line 58
    invoke-virtual {v1, v2, v0}, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;->removeFeature(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, LcM7;->b:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    :cond_2
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_1
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final c(LiL7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 4
    .line 5
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;

    .line 9
    .line 10
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 14
    .line 15
    invoke-direct {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v14, v0, LiL7;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/16 v15, 0x178

    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    move-object/from16 v6, p2

    .line 31
    .line 32
    move-object/from16 v7, p3

    .line 33
    .line 34
    move-object/from16 v12, p4

    .line 35
    .line 36
    invoke-static/range {v4 .. v15}, LcM7;->a(LcM7;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-wide v5, v0, LiL7;->b:D

    .line 41
    .line 42
    invoke-virtual {v3, v5, v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->setLat(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 43
    .line 44
    .line 45
    iget-wide v5, v0, LiL7;->c:D

    .line 46
    .line 47
    invoke-virtual {v3, v5, v6}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->setLng(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;->setPoint(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;

    .line 51
    .line 52
    .line 53
    move-object/from16 v0, p2

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->setId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 56
    .line 57
    .line 58
    iput-object v2, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->geometry:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;

    .line 59
    .line 60
    iput-object v4, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->properties:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 61
    .line 62
    return-object v1
.end method

.method public final d(LbM7;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 4
    .line 5
    invoke-direct {v1}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;

    .line 9
    .line 10
    invoke-direct {v2}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 14
    .line 15
    invoke-direct {v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v0, LbM7;->a:LUL7;

    .line 19
    .line 20
    iget v5, v4, LUL7;->i:I

    .line 21
    .line 22
    invoke-static {v5}, LAfc;->W(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x2

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    if-eq v5, v7, :cond_1

    .line 31
    .line 32
    if-ne v5, v6, :cond_0

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, LVDc;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    const/4 v5, 0x3

    .line 43
    iget v7, v4, LUL7;->i:I

    .line 44
    .line 45
    if-ne v7, v5, :cond_2

    .line 46
    .line 47
    const-string v5, "bb81b9bc-3854-4d96-b1b2-dbae745002f9"

    .line 48
    .line 49
    :goto_1
    move-object v11, v5

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const-string v5, "20088667"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_2
    iget-boolean v14, v4, LUL7;->l:Z

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    iget-object v7, v4, LUL7;->a:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    iget-object v9, v4, LUL7;->g:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v10, v4, LUL7;->h:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v12, v4, LUL7;->b:Ljava/lang/String;

    .line 65
    .line 66
    const/4 v13, 0x0

    .line 67
    const/16 v16, 0x284

    .line 68
    .line 69
    move-object/from16 v5, p0

    .line 70
    .line 71
    invoke-static/range {v5 .. v16}, LcM7;->a(LcM7;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-wide v6, v4, LUL7;->c:D

    .line 76
    .line 77
    invoke-virtual {v3, v6, v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->setLat(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 78
    .line 79
    .line 80
    iget-wide v6, v4, LUL7;->d:D

    .line 81
    .line 82
    invoke-virtual {v3, v6, v7}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;->setLng(D)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;->setPoint(Lsnap/snap_maps_sdk/nano/SnapMapsSdk$LatLng;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, LbM7;->b:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->setId(Ljava/lang/String;)Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;

    .line 91
    .line 92
    .line 93
    iput-object v2, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->geometry:Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Geometry;

    .line 94
    .line 95
    iput-object v5, v1, Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature;->properties:[Lsnap/snap_maps_sdk/nano/SnapMapsSdk$Feature$Property;

    .line 96
    .line 97
    return-object v1
.end method

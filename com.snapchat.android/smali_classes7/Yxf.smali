.class public final LYxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXxf;


# instance fields
.field public final a:LKug;


# direct methods
.method public constructor <init>(LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYxf;->a:LKug;

    .line 5
    .line 6
    sget-object p1, LO8m;->z0:LO8m;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "PlaceSendingUtil"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/snap/composer/location/GeoRect;Lcom/snap/venueprofile/VenueProfilePlaceType;LUpi;)V
    .locals 73

    .line 1
    new-instance v13, LBd7;

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/snap/composer/location/GeoRect;->a()Lcom/snap/composer/location/GeoPoint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/snap/composer/location/GeoPoint;->a()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/snap/composer/location/GeoRect;->b()Lcom/snap/composer/location/GeoPoint;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/snap/composer/location/GeoPoint;->a()D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual/range {p2 .. p2}, Lcom/snap/composer/location/GeoRect;->b()Lcom/snap/composer/location/GeoPoint;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/snap/composer/location/GeoPoint;->b()D

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual/range {p2 .. p2}, Lcom/snap/composer/location/GeoRect;->a()Lcom/snap/composer/location/GeoPoint;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/snap/composer/location/GeoPoint;->b()D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v6, LJLj;->b:LJLj;

    .line 52
    .line 53
    invoke-static/range {p3 .. p3}, LqJn;->d(Ljava/lang/Enum;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v8, 0x1

    .line 64
    const/4 v9, 0x0

    .line 65
    const/16 v12, 0x700

    .line 66
    .line 67
    move-object v0, v13

    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    invoke-direct/range {v0 .. v12}, LBd7;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;LJLj;Ljava/lang/Integer;ZLcxf;Ljava/lang/String;LKUc;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13}, LBd7;->b()Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljp4;

    .line 82
    .line 83
    invoke-direct {v1}, Ljp4;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v2, LdOi;

    .line 87
    .line 88
    invoke-direct {v2}, LdOi;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v3, LZxf;

    .line 92
    .line 93
    invoke-direct {v3}, LZxf;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static/range {p1 .. p1}, Lp2m;->t0(Ljava/lang/String;)Ll2m;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v4, v3, LZxf;->a:Ll2m;

    .line 101
    .line 102
    const/16 v4, 0x14

    .line 103
    .line 104
    iput v4, v2, LdOi;->a:I

    .line 105
    .line 106
    iput-object v3, v2, LdOi;->b:LSh8;

    .line 107
    .line 108
    const/4 v3, 0x5

    .line 109
    iput v3, v1, Ljp4;->a:I

    .line 110
    .line 111
    iput-object v2, v1, Ljp4;->b:LSh8;

    .line 112
    .line 113
    new-instance v2, LeGd;

    .line 114
    .line 115
    sget-object v3, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 116
    .line 117
    sget-object v4, Lcom/snapchat/client/messaging/MetricsMessageType;->PLACE_PROFILE_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 118
    .line 119
    sget-object v5, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 120
    .line 121
    invoke-direct {v2, v1, v3, v4, v5}, LeGd;-><init>(Ljp4;Lcom/snapchat/client/messaging/ContentType;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Lqti;

    .line 125
    .line 126
    new-instance v4, LToi;

    .line 127
    .line 128
    if-nez p4, :cond_0

    .line 129
    .line 130
    sget-object v3, LUpi;->l1:LUpi;

    .line 131
    .line 132
    move-object/from16 v71, v3

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    move-object/from16 v71, p4

    .line 136
    .line 137
    :goto_0
    const/16 v66, 0x0

    .line 138
    .line 139
    const/16 v67, 0x0

    .line 140
    .line 141
    const/16 v68, 0x0

    .line 142
    .line 143
    const/16 v69, -0x2

    .line 144
    .line 145
    const v70, 0x1fffffff

    .line 146
    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x0

    .line 152
    const/4 v9, 0x0

    .line 153
    const/4 v10, 0x0

    .line 154
    const/4 v11, 0x0

    .line 155
    const/4 v12, 0x0

    .line 156
    const/4 v13, 0x0

    .line 157
    const-wide/16 v14, 0x0

    .line 158
    .line 159
    const-wide/16 v16, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const-wide/16 v23, 0x0

    .line 172
    .line 173
    const/16 v25, 0x0

    .line 174
    .line 175
    const/16 v26, 0x0

    .line 176
    .line 177
    const/16 v27, 0x0

    .line 178
    .line 179
    const/16 v28, 0x0

    .line 180
    .line 181
    const/16 v29, 0x0

    .line 182
    .line 183
    const/16 v30, 0x0

    .line 184
    .line 185
    const/16 v31, 0x0

    .line 186
    .line 187
    const/16 v32, 0x0

    .line 188
    .line 189
    const/16 v33, 0x0

    .line 190
    .line 191
    const/16 v34, 0x0

    .line 192
    .line 193
    const/16 v35, 0x0

    .line 194
    .line 195
    const/16 v36, 0x0

    .line 196
    .line 197
    const/16 v37, 0x0

    .line 198
    .line 199
    const/16 v38, 0x0

    .line 200
    .line 201
    const/16 v39, 0x0

    .line 202
    .line 203
    const/16 v40, 0x0

    .line 204
    .line 205
    const/16 v41, 0x0

    .line 206
    .line 207
    const/16 v42, 0x0

    .line 208
    .line 209
    const/16 v43, 0x0

    .line 210
    .line 211
    const/16 v44, 0x0

    .line 212
    .line 213
    const/16 v45, 0x0

    .line 214
    .line 215
    const/16 v46, 0x0

    .line 216
    .line 217
    const/16 v47, 0x0

    .line 218
    .line 219
    const/16 v48, 0x0

    .line 220
    .line 221
    const/16 v49, 0x0

    .line 222
    .line 223
    const/16 v50, 0x0

    .line 224
    .line 225
    const-wide/16 v51, 0x0

    .line 226
    .line 227
    const/16 v53, 0x0

    .line 228
    .line 229
    const/16 v54, 0x0

    .line 230
    .line 231
    const/16 v55, 0x0

    .line 232
    .line 233
    const/16 v56, 0x0

    .line 234
    .line 235
    const/16 v57, 0x0

    .line 236
    .line 237
    const/16 v58, 0x0

    .line 238
    .line 239
    const/16 v59, 0x0

    .line 240
    .line 241
    const/16 v60, 0x0

    .line 242
    .line 243
    const/16 v61, 0x0

    .line 244
    .line 245
    const/16 v62, 0x0

    .line 246
    .line 247
    const/16 v63, 0x0

    .line 248
    .line 249
    const/16 v64, 0x0

    .line 250
    .line 251
    const/16 v65, 0x0

    .line 252
    .line 253
    move-object v3, v4

    .line 254
    move-object/from16 v72, v4

    .line 255
    .line 256
    move-object/from16 v4, v71

    .line 257
    .line 258
    invoke-direct/range {v3 .. v70}, LToi;-><init>(LUpi;Ljava/lang/Long;Ljava/lang/Long;LvXf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LmJ4;LEQi;Ljava/lang/String;JJLVoi;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lf73;ZLOyd;Lfr1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LN48;Lv23;LA53;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCUk;LEBk;LDUk;Lhp4;Ljava/lang/String;Ljava/lang/String;LFSk;LA35;II)V

    .line 259
    .line 260
    .line 261
    new-instance v3, LUZf;

    .line 262
    .line 263
    const/16 v4, 0xf

    .line 264
    .line 265
    invoke-direct {v3, v0, v4}, LUZf;-><init>(Ljava/lang/String;I)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v0, v72

    .line 269
    .line 270
    invoke-direct {v1, v2, v0, v3}, Lqti;-><init>(LeGd;LToi;Lkotlin/jvm/functions/Function1;)V

    .line 271
    .line 272
    .line 273
    move-object/from16 v0, p0

    .line 274
    .line 275
    iget-object v2, v0, LYxf;->a:LKug;

    .line 276
    .line 277
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Ly8f;

    .line 282
    .line 283
    invoke-interface {v2, v1}, Ly8f;->b(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

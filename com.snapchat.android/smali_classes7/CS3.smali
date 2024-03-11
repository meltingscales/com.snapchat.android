.class public final LCS3;
.super Lzn4;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "community_media"
.end annotation


# instance fields
.field private final a:Lem4;

.field private final b:Lvkj;


# direct methods
.method public constructor <init>(Lem4;Lvkj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCS3;->a:Lem4;

    .line 5
    .line 6
    iput-object p2, p0, LCS3;->b:Lvkj;

    .line 7
    .line 8
    return-void
.end method

.method private final f(Landroid/net/Uri;LI4i;Ljava/util/Set;)Lqn4;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LI4i;",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;)",
            "Lqn4;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "mediaUrl"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {v1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 23
    :goto_1
    xor-int/2addr v4, v3

    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move-object v7, v5

    .line 30
    :goto_2
    if-eqz v7, :cond_4

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    new-instance v9, Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-direct {v9, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/util/HashMap;

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-direct {v1, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    :goto_3
    move-object v11, v1

    .line 53
    goto :goto_4

    .line 54
    :cond_3
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :goto_4
    const-string v1, "original_url"

    .line 59
    .line 60
    invoke-interface {v11, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v1, Lz5j;

    .line 64
    .line 65
    const/4 v12, 0x1

    .line 66
    const/4 v13, 0x0

    .line 67
    const/4 v8, 0x1

    .line 68
    const/4 v10, 0x0

    .line 69
    move-object v6, v1

    .line 70
    invoke-direct/range {v6 .. v13}, Lz5j;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZ)V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_4
    move-object v1, v5

    .line 75
    :goto_5
    const-string v4, "mediaKey"

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-eqz v4, :cond_6

    .line 82
    .line 83
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_5
    const/4 v6, 0x0

    .line 91
    goto :goto_7

    .line 92
    :cond_6
    :goto_6
    const/4 v6, 0x1

    .line 93
    :goto_7
    xor-int/2addr v6, v3

    .line 94
    if-eqz v6, :cond_7

    .line 95
    .line 96
    move-object v9, v4

    .line 97
    goto :goto_8

    .line 98
    :cond_7
    move-object v9, v5

    .line 99
    :goto_8
    const-string v4, "mediaIv"

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_9

    .line 106
    .line 107
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_8

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_8
    const/4 v6, 0x0

    .line 115
    goto :goto_a

    .line 116
    :cond_9
    :goto_9
    const/4 v6, 0x1

    .line 117
    :goto_a
    xor-int/2addr v6, v3

    .line 118
    if-eqz v6, :cond_a

    .line 119
    .line 120
    move-object v10, v4

    .line 121
    goto :goto_b

    .line 122
    :cond_a
    move-object v10, v5

    .line 123
    :goto_b
    const-string v4, "snapType"

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_13

    .line 130
    .line 131
    invoke-static {v4}, LRAj;->valueOf(Ljava/lang/String;)LRAj;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    const-string v4, "requestType"

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_12

    .line 142
    .line 143
    invoke-static {v4}, Lyn4;->valueOf(Ljava/lang/String;)Lyn4;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v6, "contentObject"

    .line 148
    .line 149
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-eqz v6, :cond_b

    .line 154
    .line 155
    invoke-static {v6}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_c

    .line 160
    .line 161
    :cond_b
    const/4 v2, 0x1

    .line 162
    :cond_c
    xor-int/2addr v2, v3

    .line 163
    if-eqz v2, :cond_d

    .line 164
    .line 165
    goto :goto_c

    .line 166
    :cond_d
    move-object v6, v5

    .line 167
    :goto_c
    new-instance v2, LH9d;

    .line 168
    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v11, 0x0

    .line 172
    const/16 v14, 0xf8

    .line 173
    .line 174
    move-object v7, v2

    .line 175
    invoke-direct/range {v7 .. v14}, LH9d;-><init>(LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    if-eqz v6, :cond_e

    .line 179
    .line 180
    new-instance v3, Lnn4;

    .line 181
    .line 182
    invoke-direct {v3}, Lnn4;-><init>()V

    .line 183
    .line 184
    .line 185
    const/16 v7, 0xb

    .line 186
    .line 187
    invoke-static {v6, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v6}, LQm4;->a([B)LQm4;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    const/4 v7, 0x2

    .line 199
    iput v7, v3, Lnn4;->a:I

    .line 200
    .line 201
    iput-object v6, v3, Lnn4;->b:Ljava/lang/Object;

    .line 202
    .line 203
    new-instance v6, LgJ1;

    .line 204
    .line 205
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 206
    .line 207
    invoke-direct {v7, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v6, v7, v5}, LgJ1;-><init>(Lio/reactivex/rxjava3/core/Single;Ly08;)V

    .line 211
    .line 212
    .line 213
    move-object v11, v6

    .line 214
    goto :goto_d

    .line 215
    :cond_e
    move-object v11, v5

    .line 216
    :goto_d
    if-nez v1, :cond_10

    .line 217
    .line 218
    if-eqz v11, :cond_f

    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string v1, "Network request or bolt request must be present to build a ContentRequest!"

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_10
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    iget-object v14, v4, Lyn4;->a:LNWg;

    .line 238
    .line 239
    if-eqz v1, :cond_11

    .line 240
    .line 241
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 242
    .line 243
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object v10, v0

    .line 247
    goto :goto_f

    .line 248
    :cond_11
    move-object v10, v5

    .line 249
    :goto_f
    const/4 v0, 0x3

    .line 250
    invoke-static {v2, v5, v5, v0}, Lp2m;->v(LH9d;Ljava/lang/String;Ly28;I)LsK6;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    new-instance v0, Luk6;

    .line 255
    .line 256
    move-object v8, v0

    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    const/16 v23, 0x0

    .line 260
    .line 261
    const/4 v12, 0x0

    .line 262
    const/16 v17, 0x0

    .line 263
    .line 264
    const/16 v18, 0x0

    .line 265
    .line 266
    const/16 v19, 0x0

    .line 267
    .line 268
    const/16 v20, 0x0

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v24, 0x7f08

    .line 273
    .line 274
    move-object/from16 v15, p2

    .line 275
    .line 276
    move-object/from16 v16, p3

    .line 277
    .line 278
    invoke-direct/range {v8 .. v24}, Luk6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;ZLjava/lang/String;Ljava/lang/String;Lfl4;LHMf;I)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 283
    .line 284
    const-string v1, "ContentRequestType required but not provided in the uri query params!"

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0

    .line 294
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 295
    .line 296
    const-string v1, "SnapType required but not provided in the uri query params!"

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0
.end method

.method private final g(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LI4i;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, LCS3;->f(Landroid/net/Uri;LI4i;Ljava/util/Set;)Lqn4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LCS3;->a:Lem4;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Lem4;->g(Lqn4;)LR4j;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    invoke-static {p1, p3}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method private final h(Landroid/net/Uri;Ljava/lang/String;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "LI4i;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "requestType"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lyn4;->valueOf(Ljava/lang/String;)Lyn4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0xb

    .line 14
    .line 15
    invoke-static {p2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v1, LDkj;

    .line 20
    .line 21
    invoke-direct {v1}, LDkj;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, LDkj;

    .line 29
    .line 30
    new-instance v3, Lh7j;

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {v3, v1, v0}, Lh7j;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LCS3;->b:Lvkj;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v4, Lqyk;->f:Lqyk;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    check-cast v2, LdW6;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p2, LbW6;

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v1, p2

    .line 59
    move-object v6, p3

    .line 60
    move-object v7, p5

    .line 61
    move v9, p4

    .line 62
    invoke-direct/range {v1 .. v9}, LbW6;-><init>(LdW6;LFo4;Lrs0;Ljava/lang/String;LI4i;Ljava/util/Set;ZZ)V

    .line 63
    .line 64
    .line 65
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 66
    .line 67
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    return-object p3

    .line 71
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p2, "Content request type is required!"

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method


# virtual methods
.method public e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LI4i;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LeV1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LNn4;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "snapDocPersistenceWrapper"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 20
    :goto_1
    xor-int/2addr v1, v2

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    :goto_2
    move-object v3, v0

    .line 24
    goto :goto_3

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    goto :goto_2

    .line 27
    :goto_3
    if-eqz v3, :cond_3

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move-object v4, p2

    .line 32
    move v5, p3

    .line 33
    move-object v6, p4

    .line 34
    invoke-direct/range {v1 .. v6}, LCS3;->h(Landroid/net/Uri;Ljava/lang/String;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_4

    .line 39
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, LCS3;->g(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :goto_4
    return-object p1
.end method

.class public final Lfom;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCo4;

.field public final b:Lem4;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LCo4;Lem4;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfom;->a:LCo4;

    .line 5
    .line 6
    iput-object p2, p0, Lfom;->b:Lem4;

    .line 7
    .line 8
    iput-object p3, p0, Lfom;->c:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "base_url_param"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "base_is_fsn_param"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "base_path_param"

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lfom;->c:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_0
    return-object v0
.end method

.method public final b(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "base_url_param"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "base_is_fsn_param"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const-string v5, "base_path_param"

    .line 19
    .line 20
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual/range {p0 .. p1}, Lfom;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    const-string v6, "base_is_authed_param"

    .line 29
    .line 30
    invoke-virtual {v1, v6, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v15, 0x0

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    if-eqz v3, :cond_2

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "If FSN, path must be set. If !FSN, url must be set: "

    .line 61
    .line 62
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lfom;->a:LCo4;

    .line 66
    .line 67
    check-cast v3, LNWg;

    .line 68
    .line 69
    iget-object v3, v3, LNWg;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, LUo8;

    .line 82
    .line 83
    new-instance v3, Lkp8;

    .line 84
    .line 85
    invoke-direct {v3, v4, v1, v15}, Lkp8;-><init>(ILjava/lang/Throwable;LYch;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v3, v15}, LUo8;-><init>(Lkp8;LWMd;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 92
    .line 93
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_2
    const-string v2, "original_url"

    .line 98
    .line 99
    if-eqz v6, :cond_4

    .line 100
    .line 101
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-instance v9, Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-direct {v9, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Ljava/util/HashMap;

    .line 115
    .line 116
    if-eqz v4, :cond_3

    .line 117
    .line 118
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    :goto_1
    move-object v11, v3

    .line 122
    goto :goto_2

    .line 123
    :cond_3
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_2
    invoke-interface {v11, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v10, LZX8;

    .line 131
    .line 132
    new-instance v2, LMC0;

    .line 133
    .line 134
    invoke-direct {v2}, LMC0;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-direct {v10, v2}, Ltol;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lz5j;

    .line 141
    .line 142
    const/4 v12, 0x1

    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v8, 0x3

    .line 145
    move-object v6, v2

    .line 146
    move-object v7, v14

    .line 147
    invoke-direct/range {v6 .. v13}, Lz5j;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZ)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    new-instance v9, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {v9, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    new-instance v3, Ljava/util/HashMap;

    .line 165
    .line 166
    if-eqz v4, :cond_5

    .line 167
    .line 168
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    move-object v11, v3

    .line 172
    goto :goto_4

    .line 173
    :cond_5
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :goto_4
    invoke-interface {v11, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    new-instance v2, Lz5j;

    .line 181
    .line 182
    const/4 v12, 0x1

    .line 183
    const/4 v13, 0x0

    .line 184
    const/4 v8, 0x1

    .line 185
    const/4 v10, 0x0

    .line 186
    move-object v6, v2

    .line 187
    move-object v7, v14

    .line 188
    invoke-direct/range {v6 .. v13}, Lz5j;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZ)V

    .line 189
    .line 190
    .line 191
    :goto_5
    const-string v3, "encryption_key"

    .line 192
    .line 193
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_7

    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-nez v4, :cond_6

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_6
    move-object v7, v3

    .line 207
    goto :goto_7

    .line 208
    :cond_7
    :goto_6
    move-object v7, v15

    .line 209
    :goto_7
    if-eqz v7, :cond_b

    .line 210
    .line 211
    const-string v3, "encryption_iv"

    .line 212
    .line 213
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-eqz v1, :cond_9

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_8

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_8
    move-object v8, v1

    .line 227
    goto :goto_9

    .line 228
    :cond_9
    :goto_8
    move-object v8, v15

    .line 229
    :goto_9
    if-eqz v8, :cond_a

    .line 230
    .line 231
    new-instance v1, LH9d;

    .line 232
    .line 233
    sget-object v6, LRAj;->N0:LRAj;

    .line 234
    .line 235
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    const/4 v11, 0x0

    .line 238
    const/16 v12, 0xf0

    .line 239
    .line 240
    const/4 v10, 0x0

    .line 241
    move-object v5, v1

    .line 242
    invoke-direct/range {v5 .. v12}, LH9d;-><init>(LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_a
    move-object v1, v15

    .line 247
    :goto_a
    if-eqz v1, :cond_b

    .line 248
    .line 249
    :goto_b
    move-object v9, v1

    .line 250
    goto :goto_c

    .line 251
    :cond_b
    new-instance v1, LH9d;

    .line 252
    .line 253
    sget-object v4, LRAj;->N0:LRAj;

    .line 254
    .line 255
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    const/16 v10, 0xf0

    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v9, 0x0

    .line 263
    move-object v3, v1

    .line 264
    invoke-direct/range {v3 .. v10}, LH9d;-><init>(LRAj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    goto :goto_b

    .line 268
    :goto_c
    iget-object v1, v9, LH9d;->d:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v1, :cond_c

    .line 271
    .line 272
    move-object v15, v1

    .line 273
    :cond_c
    new-instance v1, Luk6;

    .line 274
    .line 275
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 276
    .line 277
    invoke-direct {v10, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    iget-object v8, v0, Lfom;->a:LCo4;

    .line 285
    .line 286
    const/4 v11, 0x0

    .line 287
    const/4 v12, 0x0

    .line 288
    const/16 v16, 0x0

    .line 289
    .line 290
    const/16 v19, 0xe30

    .line 291
    .line 292
    move-object v6, v1

    .line 293
    move-object v7, v14

    .line 294
    move-object/from16 v13, p2

    .line 295
    .line 296
    move-object/from16 v14, p4

    .line 297
    .line 298
    invoke-direct/range {v6 .. v19}, Luk6;-><init>(Ljava/lang/String;LCo4;LH9d;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LgJ1;Lpn4;LI4i;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, Lfom;->b:Lem4;

    .line 302
    .line 303
    invoke-interface {v2, v1}, Lem4;->g(Lqn4;)LR4j;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v1, v1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 308
    .line 309
    move/from16 v2, p3

    .line 310
    .line 311
    invoke-static {v1, v2}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    return-object v1
.end method

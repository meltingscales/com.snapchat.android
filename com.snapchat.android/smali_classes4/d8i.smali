.class public final Ld8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ld8i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ld8i;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 8

    .line 1
    iget v0, p0, Ld8i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ld8i;->b:Landroid/net/Uri;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v4, "category"

    .line 9
    .line 10
    const-string v5, "bitmoji_avatar_id"

    .line 11
    .line 12
    const-string v2, "url"

    .line 13
    .line 14
    const-string v3, "content_type"

    .line 15
    .line 16
    const-string v6, "bitmoji_image_id"

    .line 17
    .line 18
    const-string v7, "friend_bitmoji_avatar_id"

    .line 19
    .line 20
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "geofilter"

    .line 29
    .line 30
    invoke-static {v2}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_0
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "mediaID"

    .line 4
    .line 5
    const-string v2, ".isSecondaryMap"

    .line 6
    .line 7
    const-string v3, "isSecondaryMap"

    .line 8
    .line 9
    const-string v4, "depthId"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget v6, v0, Ld8i;->a:I

    .line 13
    .line 14
    iget-object v7, v0, Ld8i;->b:Landroid/net/Uri;

    .line 15
    .line 16
    packed-switch v6, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    packed-switch v6, :pswitch_data_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v7, v3, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :pswitch_0
    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_0
    :goto_0
    return-object v1

    .line 42
    :pswitch_1
    packed-switch v6, :pswitch_data_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v7, v3, v5}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :pswitch_2
    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_1
    :goto_1
    return-object v1

    .line 65
    :pswitch_3
    const-string v1, "lens_snappable_snap_type"

    .line 66
    .line 67
    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "scan_action_type"

    .line 72
    .line 73
    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "scan_source"

    .line 78
    .line 79
    invoke-virtual {v7, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-string v4, "uuid"

    .line 84
    .line 85
    invoke-virtual {v7, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v6, "lensId"

    .line 90
    .line 91
    invoke-virtual {v7, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const-string v8, "launch_params"

    .line 96
    .line 97
    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    sget-object v9, LJR0;->c:LHR0;

    .line 104
    .line 105
    invoke-virtual {v9, v8}, LJR0;->a(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    if-eqz v10, :cond_2

    .line 110
    .line 111
    invoke-virtual {v9, v8}, LJR0;->b(Ljava/lang/CharSequence;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget-object v9, LxV2;->a:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    new-instance v10, Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v10, v8, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 120
    .line 121
    .line 122
    move-object v8, v10

    .line 123
    :cond_2
    :goto_2
    move-object v11, v8

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const/4 v8, 0x0

    .line 126
    goto :goto_2

    .line 127
    :goto_3
    const-string v8, "invite_id"

    .line 128
    .line 129
    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    const-string v8, "from_source"

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    if-eqz v4, :cond_6

    .line 140
    .line 141
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_4

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_4
    new-instance v6, Lb9m;

    .line 149
    .line 150
    new-instance v9, Lkua;

    .line 151
    .line 152
    invoke-direct {v9, v4}, Lkua;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const-string v4, "metadata"

    .line 156
    .line 157
    invoke-virtual {v7, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v4, :cond_5

    .line 162
    .line 163
    invoke-static {v4}, LBYk;->F1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    if-eqz v4, :cond_5

    .line 168
    .line 169
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    move v10, v5

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    const/4 v10, 0x0

    .line 176
    :goto_4
    move-object v8, v6

    .line 177
    move-object v12, v1

    .line 178
    move-object v13, v2

    .line 179
    move-object v14, v3

    .line 180
    invoke-direct/range {v8 .. v16}, Lb9m;-><init>(Lkua;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_6
    :goto_5
    if-eqz v6, :cond_7

    .line 185
    .line 186
    invoke-static {v6}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_7

    .line 191
    .line 192
    new-instance v4, La9m;

    .line 193
    .line 194
    new-instance v9, Lkua;

    .line 195
    .line 196
    invoke-direct {v9, v6}, Lkua;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    move-object v8, v4

    .line 200
    move-object v10, v11

    .line 201
    move-object v11, v1

    .line 202
    move-object v12, v2

    .line 203
    move-object v13, v3

    .line 204
    move-object v14, v15

    .line 205
    move-object/from16 v15, v16

    .line 206
    .line 207
    invoke-direct/range {v8 .. v15}, La9m;-><init>(Lkua;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v6, v4

    .line 211
    :goto_6
    return-object v6

    .line 212
    :cond_7
    new-instance v1, Ly56;

    .line 213
    .line 214
    invoke-direct {v1, v7}, Ly56;-><init>(Landroid/net/Uri;)V

    .line 215
    .line 216
    .line 217
    throw v1

    .line 218
    :pswitch_4
    const-string v1, "caption_metadata_json"

    .line 219
    .line 220
    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    if-eqz v1, :cond_8

    .line 225
    .line 226
    new-instance v2, LKUf;

    .line 227
    .line 228
    invoke-direct {v2, v1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_8
    sget-object v2, LB0;->a:LB0;

    .line 233
    .line 234
    :goto_7
    return-object v2

    .line 235
    :pswitch_5
    const-string v1, "source"

    .line 236
    .line 237
    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    invoke-static {v1}, Lgnc;->valueOf(Ljava/lang/String;)Lgnc;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    return-object v1

    .line 248
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    const-string v2, "source is null"

    .line 251
    .line 252
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Ld8i;->a()Landroid/net/Uri;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    return-object v1

    .line 261
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Ld8i;->a()Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    return-object v1

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_2
    .end packed-switch
.end method

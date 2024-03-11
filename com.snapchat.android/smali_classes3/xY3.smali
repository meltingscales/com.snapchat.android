.class public final LxY3;
.super LAY3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(LzJ7;I)V
    .locals 0

    .line 1
    iput p2, p0, LxY3;->c:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LAY3;-><init>(LzJ7;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0, p1}, LAY3;-><init>(LzJ7;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_1
    invoke-direct {p0, p1}, LAY3;-><init>(LzJ7;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    invoke-direct {p0, p1}, LAY3;-><init>(LzJ7;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_3
    invoke-direct {p0, p1}, LAY3;-><init>(LzJ7;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_4
    invoke-direct {p0, p1}, LAY3;-><init>(LzJ7;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_5
    invoke-direct {p0, p1}, LAY3;-><init>(LzJ7;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_6
    invoke-direct {p0, p1}, LAY3;-><init>(LzJ7;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_7
    invoke-direct {p0, p1}, LAY3;-><init>(LzJ7;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_8
    invoke-direct {p0, p1}, LAY3;-><init>(LzJ7;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_9
    invoke-direct {p0, p1}, LAY3;-><init>(LzJ7;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_a
    invoke-direct {p0, p1}, LAY3;-><init>(LzJ7;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_b
    invoke-direct {p0, p1}, LAY3;-><init>(LzJ7;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_c
    invoke-direct {p0, p1}, LAY3;-><init>(LzJ7;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_d
    invoke-direct {p0, p1}, LAY3;-><init>(LzJ7;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_e
    invoke-direct {p0, p1}, LAY3;-><init>(LzJ7;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p0, LxY3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "composer-encrypted-lens-asset"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const-string v0, "composer-generative-background"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    const-string v0, "composer-bitmoji-selfie"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    const-string v0, "composer-bitmoji"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_3
    const-string v0, "composer-bitmoji-3d-preview"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_4
    const-string v0, "composer-bitmoji-3d-background"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_5
    const-string v0, "composer-bitmoji-3d-avatar"

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_6
    const-string v0, "composer-snapshot-thumbnail"

    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_7
    const-string v0, "composer-spectacles-content-thumbnail"

    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_8
    const-string v0, "https"

    .line 70
    .line 71
    const-string v1, "content"

    .line 72
    .line 73
    const-string v2, "file"

    .line 74
    .line 75
    const-string v3, "http"

    .line 76
    .line 77
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_9
    const-string v0, "composer-memories-thumbnail"

    .line 87
    .line 88
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_a
    const-string v0, "composer-res"

    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_b
    const-string v0, "composer-encrypted-thumbnail"

    .line 101
    .line 102
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_c
    const-string v0, "composer-communities-story-snap-thumbnail"

    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_d
    const-string v0, "composer-chat-media"

    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_e
    const-string v0, "composer-creative-tools-item-instance"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LxY3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, LxY3;->c:I

    .line 6
    .line 7
    const-string v3, "snapId"

    .line 8
    .line 9
    const-string v4, "sceneId"

    .line 10
    .line 11
    const-string v5, "userId"

    .line 12
    .line 13
    const-string v6, "key"

    .line 14
    .line 15
    const-string v7, "url"

    .line 16
    .line 17
    const-string v8, "avatarId"

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    const-string v10, "scale"

    .line 21
    .line 22
    const-string v11, "feature"

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v4, "composer"

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v4, "encrypted-lens-asset"

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v7, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v6, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    :goto_0
    return-object v0

    .line 75
    :pswitch_0
    invoke-static/range {p1 .. p1}, LNBn;->c(Landroid/net/Uri;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_1
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_10

    .line 85
    .line 86
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_f

    .line 91
    .line 92
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_e

    .line 97
    .line 98
    const-string v4, "selfieId"

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    invoke-static {v5}, LBYk;->F1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-eqz v5, :cond_2

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const/4 v5, 0x1

    .line 122
    :goto_1
    const-string v6, "type"

    .line 123
    .line 124
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-static {v0}, LBYk;->F1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    sget-object v6, Lcom/snap/composer/bitmoji/BitmojiSelfieType;->NORMAL:Lcom/snap/composer/bitmoji/BitmojiSelfieType;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v6}, LqJn;->d(Ljava/lang/Enum;)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-ne v0, v7, :cond_3

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_3
    sget-object v6, Lcom/snap/composer/bitmoji/BitmojiSelfieType;->BIGGIE:Lcom/snap/composer/bitmoji/BitmojiSelfieType;

    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v6}, LqJn;->d(Ljava/lang/Enum;)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-ne v0, v7, :cond_4

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v3, "unknown type value: "

    .line 167
    .line 168
    invoke-static {v3, v0}, LB3h;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :cond_5
    sget-object v6, Lcom/snap/composer/bitmoji/BitmojiSelfieType;->NORMAL:Lcom/snap/composer/bitmoji/BitmojiSelfieType;

    .line 177
    .line 178
    :goto_2
    sget-object v0, LwY3;->a:[I

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    aget v0, v0, v6

    .line 185
    .line 186
    const-wide v6, 0x7fffffffffffffffL

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    const-wide/32 v10, 0x9c0652

    .line 192
    .line 193
    .line 194
    const-string v8, "10226021"

    .line 195
    .line 196
    if-eq v0, v9, :cond_a

    .line 197
    .line 198
    const/4 v9, 0x2

    .line 199
    if-ne v0, v9, :cond_9

    .line 200
    .line 201
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    :catch_0
    :cond_6
    :goto_3
    move-object v4, v8

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 216
    .line 217
    .line 218
    move-result-wide v12

    .line 219
    cmp-long v9, v12, v10

    .line 220
    .line 221
    if-ltz v9, :cond_6

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide v9

    .line 227
    cmp-long v0, v9, v6

    .line 228
    .line 229
    if-lez v0, :cond_8

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    :goto_4
    invoke-static {v3}, LMt8;->a(Ljava/lang/String;)LMt8;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-static {v2, v4, v0, v3, v5}, Ld26;->m(Ljava/lang/String;Ljava/lang/String;LMt8;ZI)Landroid/net/Uri;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_7

    .line 242
    :cond_9
    new-instance v0, LVDc;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_a
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_c

    .line 253
    .line 254
    :catch_1
    :cond_b
    :goto_5
    move-object v4, v8

    .line 255
    goto :goto_6

    .line 256
    :cond_c
    :try_start_1
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 263
    .line 264
    .line 265
    move-result-wide v12

    .line 266
    cmp-long v9, v12, v10

    .line 267
    .line 268
    if-ltz v9, :cond_b

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v9

    .line 274
    cmp-long v0, v9, v6

    .line 275
    .line 276
    if-lez v0, :cond_d

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_d
    :goto_6
    invoke-static {v3}, LMt8;->a(Ljava/lang/String;)LMt8;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/16 v3, 0x8

    .line 284
    .line 285
    invoke-static {v2, v4, v0, v5, v3}, Ld26;->r(Ljava/lang/String;Ljava/lang/String;LMt8;II)Landroid/net/Uri;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    :goto_7
    return-object v0

    .line 290
    :cond_e
    invoke-static {v0, v11}, LAY3;->f(Landroid/net/Uri;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v12

    .line 294
    :cond_f
    invoke-static {v0, v5}, LAY3;->f(Landroid/net/Uri;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v12

    .line 298
    :cond_10
    invoke-static {v0, v8}, LAY3;->f(Landroid/net/Uri;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v12

    .line 302
    :pswitch_2
    const-string v2, "templateId"

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v15

    .line 308
    if-eqz v15, :cond_15

    .line 309
    .line 310
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    if-eqz v13, :cond_14

    .line 315
    .line 316
    const-string v2, "friendAvatarId"

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    if-eqz v3, :cond_13

    .line 327
    .line 328
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_12

    .line 333
    .line 334
    invoke-static {v2}, LBYk;->F1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_12

    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 341
    .line 342
    .line 343
    move-result v18

    .line 344
    if-nez v14, :cond_11

    .line 345
    .line 346
    invoke-static {v3}, LMt8;->a(Ljava/lang/String;)LMt8;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const/16 v16, 0x0

    .line 351
    .line 352
    const/16 v19, 0x68

    .line 353
    .line 354
    const/4 v2, 0x0

    .line 355
    move-object v14, v15

    .line 356
    move-object v15, v0

    .line 357
    move/from16 v17, v18

    .line 358
    .line 359
    move/from16 v18, v2

    .line 360
    .line 361
    invoke-static/range {v13 .. v19}, Ld26;->j(Ljava/lang/String;Ljava/lang/String;LMt8;ZIZI)Landroid/net/Uri;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_8

    .line 366
    :cond_11
    invoke-static {v3}, LMt8;->a(Ljava/lang/String;)LMt8;

    .line 367
    .line 368
    .line 369
    move-result-object v16

    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    const/16 v20, 0x50

    .line 373
    .line 374
    const/16 v17, 0x0

    .line 375
    .line 376
    invoke-static/range {v13 .. v20}, Ld26;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LMt8;ZIZI)Landroid/net/Uri;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :goto_8
    return-object v0

    .line 381
    :cond_12
    invoke-static {v0, v10}, LAY3;->f(Landroid/net/Uri;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v12

    .line 385
    :cond_13
    invoke-static {v0, v2}, LAY3;->f(Landroid/net/Uri;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v12

    .line 389
    :cond_14
    invoke-static {v0, v8}, LAY3;->f(Landroid/net/Uri;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v12

    .line 393
    :cond_15
    invoke-static {v0, v2}, LAY3;->f(Landroid/net/Uri;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v12

    .line 397
    :pswitch_3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 398
    .line 399
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 400
    .line 401
    .line 402
    sget-object v3, Lcom/snap/composer/bitmoji/BitmojiPreviewType;->BODY:Lcom/snap/composer/bitmoji/BitmojiPreviewType;

    .line 403
    .line 404
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    move-object v7, v12

    .line 413
    const/4 v6, 0x1

    .line 414
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v8

    .line 418
    if-eqz v8, :cond_25

    .line 419
    .line 420
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    check-cast v8, Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    if-nez v11, :cond_16

    .line 431
    .line 432
    goto :goto_9

    .line 433
    :cond_16
    if-eqz v8, :cond_23

    .line 434
    .line 435
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 436
    .line 437
    .line 438
    move-result v13

    .line 439
    const v14, -0x4cf63cde

    .line 440
    .line 441
    .line 442
    if-eq v13, v14, :cond_20

    .line 443
    .line 444
    const/16 v14, 0xe8c

    .line 445
    .line 446
    if-eq v13, v14, :cond_1d

    .line 447
    .line 448
    const v14, 0x683094a

    .line 449
    .line 450
    .line 451
    if-eq v13, v14, :cond_1a

    .line 452
    .line 453
    const v14, 0x721f2ec7

    .line 454
    .line 455
    .line 456
    if-eq v13, v14, :cond_17

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_17
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v13

    .line 463
    if-nez v13, :cond_18

    .line 464
    .line 465
    goto :goto_a

    .line 466
    :cond_18
    invoke-static {v11}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    if-eqz v7, :cond_19

    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_19
    invoke-static {v0, v8}, LAY3;->f(Landroid/net/Uri;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v12

    .line 477
    :cond_1a
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v13

    .line 481
    if-nez v13, :cond_1b

    .line 482
    .line 483
    goto :goto_a

    .line 484
    :cond_1b
    invoke-static {v11}, LBYk;->F1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    if-eqz v6, :cond_1c

    .line 489
    .line 490
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    goto :goto_9

    .line 495
    :cond_1c
    invoke-static {v0, v8}, LAY3;->f(Landroid/net/Uri;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v12

    .line 499
    :cond_1d
    const-string v13, "ua"

    .line 500
    .line 501
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v13

    .line 505
    if-nez v13, :cond_1e

    .line 506
    .line 507
    goto :goto_a

    .line 508
    :cond_1e
    invoke-static {v11}, LBYk;->F1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    if-nez v8, :cond_1f

    .line 513
    .line 514
    goto :goto_9

    .line 515
    :cond_1f
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v8

    .line 519
    goto :goto_9

    .line 520
    :cond_20
    const-string v13, "previewType"

    .line 521
    .line 522
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v13

    .line 526
    if-nez v13, :cond_21

    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_21
    invoke-static {}, Lcom/snap/composer/bitmoji/BitmojiPreviewType;->values()[Lcom/snap/composer/bitmoji/BitmojiPreviewType;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    invoke-static {v11}, LBYk;->F1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    if-eqz v11, :cond_22

    .line 538
    .line 539
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    aget-object v3, v3, v8

    .line 544
    .line 545
    goto/16 :goto_9

    .line 546
    .line 547
    :cond_22
    invoke-static {v0, v8}, LAY3;->f(Landroid/net/Uri;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v12

    .line 551
    :cond_23
    :goto_a
    invoke-static {v11}, LBYk;->G1(Ljava/lang/String;)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    if-eqz v11, :cond_24

    .line 556
    .line 557
    invoke-interface {v2, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    goto/16 :goto_9

    .line 561
    .line 562
    :cond_24
    invoke-static {v0, v8}, LAY3;->f(Landroid/net/Uri;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v12

    .line 566
    :cond_25
    invoke-static {v2, v6, v3, v7}, LoGn;->b(Ljava/util/Map;ILcom/snap/composer/bitmoji/BitmojiPreviewType;Ljava/lang/Long;)Landroid/net/Uri;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    return-object v0

    .line 571
    :pswitch_4
    const-string v2, "backgroundId"

    .line 572
    .line 573
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v3

    .line 577
    if-eqz v3, :cond_29

    .line 578
    .line 579
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    if-eqz v2, :cond_28

    .line 584
    .line 585
    invoke-static {v2}, LBYk;->F1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    if-eqz v2, :cond_28

    .line 590
    .line 591
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v4

    .line 599
    if-eqz v4, :cond_27

    .line 600
    .line 601
    invoke-static {v4}, LBYk;->F1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    if-eqz v4, :cond_27

    .line 606
    .line 607
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v2, :cond_26

    .line 612
    .line 613
    sget-object v2, Lza1;->b:Lza1;

    .line 614
    .line 615
    goto :goto_b

    .line 616
    :cond_26
    sget-object v2, Lza1;->a:Lza1;

    .line 617
    .line 618
    :goto_b
    invoke-static {v0}, LgJn;->e(I)LMt8;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    invoke-static {v3, v0, v2}, Ld26;->l(Ljava/lang/String;LMt8;Lza1;)Landroid/net/Uri;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    :cond_27
    invoke-static {v0, v11}, LAY3;->f(Landroid/net/Uri;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v12

    .line 631
    :cond_28
    invoke-static {v0, v10}, LAY3;->f(Landroid/net/Uri;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    throw v12

    .line 635
    :cond_29
    invoke-static {v0, v2}, LAY3;->f(Landroid/net/Uri;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw v12

    .line 639
    :pswitch_5
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    if-eqz v3, :cond_2f

    .line 644
    .line 645
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    if-eqz v2, :cond_2e

    .line 650
    .line 651
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    if-eqz v4, :cond_2d

    .line 656
    .line 657
    invoke-static {v4}, LBYk;->F1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    if-eqz v4, :cond_2d

    .line 662
    .line 663
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 664
    .line 665
    .line 666
    move-result v4

    .line 667
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    if-eqz v5, :cond_2a

    .line 672
    .line 673
    invoke-static {v5}, LBYk;->F1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    if-eqz v5, :cond_2a

    .line 678
    .line 679
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 680
    .line 681
    .line 682
    move-result v5

    .line 683
    move v7, v5

    .line 684
    goto :goto_c

    .line 685
    :cond_2a
    const/4 v7, 0x1

    .line 686
    :goto_c
    const-string v5, "renderStyle"

    .line 687
    .line 688
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    sget-object v5, LJ6h;->b:LJ6h;

    .line 693
    .line 694
    if-eqz v0, :cond_2c

    .line 695
    .line 696
    invoke-static {v0}, LBYk;->F1(Ljava/lang/String;)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    if-eqz v0, :cond_2c

    .line 701
    .line 702
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    invoke-static {}, LJ6h;->values()[LJ6h;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    if-ltz v0, :cond_2b

    .line 711
    .line 712
    array-length v8, v6

    .line 713
    sub-int/2addr v8, v9

    .line 714
    if-gt v0, v8, :cond_2b

    .line 715
    .line 716
    aget-object v0, v6, v0

    .line 717
    .line 718
    goto :goto_d

    .line 719
    :cond_2b
    move-object v0, v5

    .line 720
    :goto_d
    if-eqz v0, :cond_2c

    .line 721
    .line 722
    move-object v8, v0

    .line 723
    goto :goto_e

    .line 724
    :cond_2c
    move-object v8, v5

    .line 725
    :goto_e
    invoke-static {v4}, LgJn;->e(I)LMt8;

    .line 726
    .line 727
    .line 728
    move-result-object v4

    .line 729
    const/4 v6, 0x0

    .line 730
    const/16 v9, 0x18

    .line 731
    .line 732
    const/4 v5, 0x0

    .line 733
    invoke-static/range {v2 .. v9}, Ld26;->k(Ljava/lang/String;Ljava/lang/String;LMt8;LxWl;LH81;ILJ6h;I)Landroid/net/Uri;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    return-object v0

    .line 738
    :cond_2d
    invoke-static {v0, v11}, LAY3;->f(Landroid/net/Uri;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    throw v12

    .line 742
    :cond_2e
    invoke-static {v0, v8}, LAY3;->f(Landroid/net/Uri;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v12

    .line 746
    :cond_2f
    invoke-static {v0, v4}, LAY3;->f(Landroid/net/Uri;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    throw v12

    .line 750
    :pswitch_6
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    if-eqz v2, :cond_32

    .line 755
    .line 756
    const-string v3, "snapshotId"

    .line 757
    .line 758
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    if-eqz v4, :cond_31

    .line 763
    .line 764
    const-string v0, "snapshots"

    .line 765
    .line 766
    invoke-static {v0, v2}, LVlk;->j(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 771
    .line 772
    .line 773
    move-result v3

    .line 774
    if-nez v3, :cond_30

    .line 775
    .line 776
    const-string v3, "AvatarId"

    .line 777
    .line 778
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-eqz v2, :cond_30

    .line 783
    .line 784
    const-string v4, "1"

    .line 785
    .line 786
    :cond_30
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    const-string v2, "thumbnail"

    .line 791
    .line 792
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    return-object v0

    .line 801
    :cond_31
    invoke-static {v0, v3}, LAY3;->f(Landroid/net/Uri;Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    throw v12

    .line 805
    :cond_32
    invoke-static {v0, v5}, LAY3;->f(Landroid/net/Uri;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v12

    .line 809
    :pswitch_7
    const-string v2, "deviceSerialNumber"

    .line 810
    .line 811
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    if-eqz v3, :cond_34

    .line 816
    .line 817
    const-string v2, "contentId"

    .line 818
    .line 819
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    move-result-object v4

    .line 823
    if-eqz v4, :cond_33

    .line 824
    .line 825
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    const-string v2, "SnapDeviceThumbnail"

    .line 834
    .line 835
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    const-string v2, "deviceId"

    .line 840
    .line 841
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    const-string v2, "mediaId"

    .line 846
    .line 847
    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    return-object v0

    .line 856
    :cond_33
    invoke-static {v0, v2}, LAY3;->f(Landroid/net/Uri;Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v12

    .line 860
    :cond_34
    invoke-static {v0, v2}, LAY3;->f(Landroid/net/Uri;Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    throw v12

    .line 864
    :pswitch_8
    return-object v0

    .line 865
    :pswitch_9
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    if-eqz v2, :cond_35

    .line 870
    .line 871
    const-string v0, "memories_thumbnail"

    .line 872
    .line 873
    const-string v3, "ID"

    .line 874
    .line 875
    invoke-static {v0, v3, v2}, LVSe;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    return-object v0

    .line 880
    :cond_35
    invoke-static {v0, v3}, LAY3;->f(Landroid/net/Uri;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    throw v12

    .line 884
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lhh5;->g(Landroid/net/Uri;)I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    invoke-static {v0}, LT73;->Q(I)Landroid/net/Uri;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    return-object v0

    .line 893
    :pswitch_b
    invoke-virtual {v0, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    if-eqz v2, :cond_39

    .line 898
    .line 899
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    if-eqz v4, :cond_38

    .line 904
    .line 905
    const-string v3, "iv"

    .line 906
    .line 907
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    if-eqz v5, :cond_37

    .line 912
    .line 913
    const-string v0, "local"

    .line 914
    .line 915
    invoke-static {v4, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    move-result v3

    .line 919
    if-eqz v3, :cond_36

    .line 920
    .line 921
    invoke-static {v5, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-eqz v0, :cond_36

    .line 926
    .line 927
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 928
    .line 929
    .line 930
    move-result-object v0

    .line 931
    goto :goto_f

    .line 932
    :cond_36
    const/4 v3, 0x0

    .line 933
    const/4 v9, 0x0

    .line 934
    const/16 v6, 0x32

    .line 935
    .line 936
    const/16 v7, 0x32

    .line 937
    .line 938
    const/16 v8, 0xf

    .line 939
    .line 940
    invoke-static/range {v2 .. v9}, LLtn;->b(Ljava/lang/String;LC4;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    :goto_f
    return-object v0

    .line 945
    :cond_37
    invoke-static {v0, v3}, LAY3;->f(Landroid/net/Uri;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    throw v12

    .line 949
    :cond_38
    invoke-static {v0, v6}, LAY3;->f(Landroid/net/Uri;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    throw v12

    .line 953
    :cond_39
    invoke-static {v0, v7}, LAY3;->f(Landroid/net/Uri;Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    throw v12

    .line 957
    :pswitch_c
    const-string v2, "storyId"

    .line 958
    .line 959
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    if-eqz v4, :cond_3b

    .line 964
    .line 965
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    if-eqz v2, :cond_3a

    .line 970
    .line 971
    sget-object v0, LYKk;->c:LYKk;

    .line 972
    .line 973
    invoke-static {v2, v4, v0, v9}, LYb0;->t(Ljava/lang/String;Ljava/lang/String;LYKk;Z)Landroid/net/Uri;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    return-object v0

    .line 978
    :cond_3a
    invoke-static {v0, v3}, LAY3;->f(Landroid/net/Uri;Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    throw v12

    .line 982
    :cond_3b
    invoke-static {v0, v2}, LAY3;->f(Landroid/net/Uri;Ljava/lang/String;)V

    .line 983
    .line 984
    .line 985
    throw v12

    .line 986
    :pswitch_d
    const-string v2, "uri"

    .line 987
    .line 988
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    if-eqz v3, :cond_43

    .line 993
    .line 994
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    const-string v2, "is_quote"

    .line 999
    .line 1000
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    const-string v4, "target"

    .line 1005
    .line 1006
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    const-string v6, "index"

    .line 1011
    .line 1012
    invoke-virtual {v0, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v7

    .line 1016
    const-string v8, "thumb"

    .line 1017
    .line 1018
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v9

    .line 1022
    const-string v10, "width"

    .line 1023
    .line 1024
    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v12

    .line 1028
    const-string v13, "height"

    .line 1029
    .line 1030
    invoke-virtual {v0, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v14

    .line 1034
    invoke-virtual {v0, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v15

    .line 1038
    new-instance v1, Landroid/net/Uri$Builder;

    .line 1039
    .line 1040
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    move-object/from16 v16, v11

    .line 1044
    .line 1045
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v11

    .line 1049
    invoke-virtual {v1, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v11

    .line 1057
    invoke-virtual {v1, v11}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    if-eqz v7, :cond_3c

    .line 1070
    .line 1071
    invoke-virtual {v0, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1072
    .line 1073
    .line 1074
    :cond_3c
    if-eqz v5, :cond_3d

    .line 1075
    .line 1076
    invoke-virtual {v0, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1077
    .line 1078
    .line 1079
    :cond_3d
    if-eqz v3, :cond_3e

    .line 1080
    .line 1081
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1082
    .line 1083
    .line 1084
    :cond_3e
    if-eqz v9, :cond_3f

    .line 1085
    .line 1086
    invoke-virtual {v0, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1087
    .line 1088
    .line 1089
    :cond_3f
    if-eqz v12, :cond_40

    .line 1090
    .line 1091
    invoke-virtual {v0, v10, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1092
    .line 1093
    .line 1094
    :cond_40
    if-eqz v14, :cond_41

    .line 1095
    .line 1096
    invoke-virtual {v0, v13, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1097
    .line 1098
    .line 1099
    :cond_41
    if-eqz v15, :cond_42

    .line 1100
    .line 1101
    move-object/from16 v1, v16

    .line 1102
    .line 1103
    invoke-virtual {v0, v1, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1104
    .line 1105
    .line 1106
    :cond_42
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    return-object v0

    .line 1111
    :cond_43
    invoke-static {v0, v2}, LAY3;->f(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    throw v12

    .line 1115
    :pswitch_e
    const-string v1, "ctItemInstanceBase64Proto"

    .line 1116
    .line 1117
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v2

    .line 1121
    if-eqz v2, :cond_44

    .line 1122
    .line 1123
    :try_start_2
    invoke-static {v2}, LVGn;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1127
    return-object v0

    .line 1128
    :catch_2
    move-exception v0

    .line 1129
    move-object v1, v0

    .line 1130
    new-instance v0, Lcom/snap/composer/exceptions/ComposerException;

    .line 1131
    .line 1132
    const-string v2, "error parsing ctItemInstance"

    .line 1133
    .line 1134
    invoke-direct {v0, v2, v1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1135
    .line 1136
    .line 1137
    throw v0

    .line 1138
    :cond_44
    invoke-static {v0, v1}, LAY3;->f(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    throw v12

    .line 1142
    nop

    .line 1143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

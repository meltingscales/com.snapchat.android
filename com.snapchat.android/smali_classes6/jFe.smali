.class public final LjFe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public final c:LKug;


# direct methods
.method public constructor <init>(Landroid/content/Context;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjFe;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LjFe;->b:LKug;

    .line 7
    .line 8
    iput-object p2, p0, LjFe;->c:LKug;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LcKa;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LSaf;

    .line 19
    .line 20
    iget-object v4, v4, LSaf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-static {v4}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, LSaf;

    .line 35
    .line 36
    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 39
    .line 40
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    :cond_0
    move-object/from16 v11, p0

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    check-cast v1, Ljava/lang/Iterable;

    .line 51
    .line 52
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v6, v5

    .line 72
    check-cast v6, LSaf;

    .line 73
    .line 74
    iget-object v7, v6, LSaf;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v6, v6, LSaf;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Landroid/net/Uri;

    .line 81
    .line 82
    invoke-static {v7}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    xor-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    if-eqz v7, :cond_2

    .line 89
    .line 90
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 91
    .line 92
    invoke-static {v6, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v5, 0xa

    .line 105
    .line 106
    invoke-static {v4, v5}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const/4 v10, 0x0

    .line 118
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    move-object/from16 v11, p0

    .line 123
    .line 124
    iget-object v6, v11, LjFe;->c:LKug;

    .line 125
    .line 126
    if-eqz v5, :cond_6

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    add-int/lit8 v12, v10, 0x1

    .line 133
    .line 134
    if-ltz v10, :cond_5

    .line 135
    .line 136
    check-cast v5, LSaf;

    .line 137
    .line 138
    iget-object v7, v5, LSaf;->a:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v13, v7

    .line 141
    check-cast v13, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v5, v5, LSaf;->b:Ljava/lang/Object;

    .line 144
    .line 145
    move-object v9, v5

    .line 146
    check-cast v9, Landroid/net/Uri;

    .line 147
    .line 148
    new-instance v14, LDAe;

    .line 149
    .line 150
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, LbAe;

    .line 155
    .line 156
    new-instance v8, Landroid/os/Bundle;

    .line 157
    .line 158
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v6, v0, LcKa;->j:Landroid/os/Bundle;

    .line 162
    .line 163
    const-string v7, "sender_userid"

    .line 164
    .line 165
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const-string v15, "com.snap.notification.service.PendingIntentExtras.sender_user_id"

    .line 170
    .line 171
    invoke-virtual {v8, v15, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v7, "sender_username"

    .line 175
    .line 176
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    const-string v7, "com.snap.notification.service.PendingIntentExtras.sender_username"

    .line 181
    .line 182
    invoke-virtual {v8, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_4

    .line 198
    .line 199
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Ljava/util/Map$Entry;

    .line 204
    .line 205
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    check-cast v15, Ljava/lang/String;

    .line 210
    .line 211
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {v8, v15, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    iget-object v7, v0, LcKa;->b:LlFe;

    .line 226
    .line 227
    iget-object v6, v0, LcKa;->a:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual/range {v5 .. v10}, LbAe;->a(Ljava/lang/String;LlFe;Landroid/os/Bundle;Landroid/net/Uri;I)Landroid/app/PendingIntent;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    invoke-direct {v14, v3, v13, v5}, LDAe;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move v10, v12

    .line 240
    goto :goto_1

    .line 241
    :cond_5
    invoke-static {}, Lzbb;->r1()V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    throw v0

    .line 246
    :cond_6
    if-eqz v2, :cond_8

    .line 247
    .line 248
    invoke-static/range {p3 .. p3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_7

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_7
    const/4 v4, 0x2

    .line 256
    invoke-static {v1, v4}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    check-cast v1, Ljava/util/Collection;

    .line 261
    .line 262
    new-instance v4, LDAe;

    .line 263
    .line 264
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, LbAe;

    .line 269
    .line 270
    iget-object v6, v0, LcKa;->c:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v0, v0, LcKa;->b:LlFe;

    .line 273
    .line 274
    invoke-virtual {v5, v6, v0}, LbAe;->b(Ljava/lang/String;LlFe;)Landroid/app/PendingIntent;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {v4, v3, v2, v0}, LDAe;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v4, v1}, LID3;->Z2(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    goto :goto_4

    .line 286
    :cond_8
    :goto_3
    const/4 v0, 0x3

    .line 287
    invoke-static {v1, v0}, LID3;->m3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :goto_4
    return-object v0

    .line 292
    :goto_5
    sget-object v0, Lw08;->a:Lw08;

    .line 293
    .line 294
    return-object v0
.end method

.method public final b(LcKa;Landroid/net/Uri;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Ly08;->a:Ly08;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v1, v0}, LjFe;->c(LcKa;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final c(LcKa;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;
    .locals 7

    .line 1
    iget-object v0, p0, LjFe;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f131e18

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p1, LcKa;->j:Landroid/os/Bundle;

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    const-string p3, "ab_notif_action_open"

    .line 19
    .line 20
    invoke-virtual {v3, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-static {p3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, LjFe;->b:LKug;

    .line 34
    .line 35
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lx2a;

    .line 40
    .line 41
    sget-object v4, LECe;->S1:LECe;

    .line 42
    .line 43
    iget-object v5, p1, LcKa;->b:LlFe;

    .line 44
    .line 45
    invoke-interface {v5}, LlFe;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "type"

    .line 50
    .line 51
    invoke-static {v4, v6, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v2, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 60
    :cond_2
    :goto_1
    if-nez p3, :cond_3

    .line 61
    .line 62
    move-object p3, v1

    .line 63
    :cond_3
    const-string v2, "ab_notif_action_deeplink"

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    :cond_5
    :goto_2
    const-string v2, "ab_notif_action_open_second"

    .line 87
    .line 88
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    invoke-static {v2}, LMzk;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    move-object v1, v2

    .line 101
    :cond_6
    const-string v2, "ab_notif_action_deeplink_second"

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_8

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_7

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_7
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    :goto_3
    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 126
    .line 127
    :goto_4
    const-string v4, "ab_notif_hide_dismiss_btn"

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_a

    .line 138
    .line 139
    const-string v4, "ab_notif_action_dismiss"

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_9

    .line 146
    .line 147
    invoke-static {v3}, LMzk;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_9

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_9
    const v3, 0x7f131e17

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    goto :goto_5

    .line 162
    :cond_a
    const-string v3, ""

    .line 163
    .line 164
    :goto_5
    new-instance v0, LSaf;

    .line 165
    .line 166
    invoke-direct {v0, p3, p2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance p2, LSaf;

    .line 170
    .line 171
    invoke-direct {p2, v1, v2}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const/4 p3, 0x2

    .line 175
    new-array p3, p3, [LSaf;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    aput-object v0, p3, v1

    .line 179
    .line 180
    const/4 v0, 0x1

    .line 181
    aput-object p2, p3, v0

    .line 182
    .line 183
    invoke-static {p3}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p0, p1, p2, v3, p4}, LjFe;->a(LcKa;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Ljava/util/List;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    return-object p1
.end method

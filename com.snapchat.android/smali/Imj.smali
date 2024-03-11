.class public final LImj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;

.field public final c:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LImj;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LImj;->b:Ljava/util/Map;

    .line 7
    .line 8
    const-string p2, "notification"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/app/NotificationManager;

    .line 15
    .line 16
    iput-object p1, p0, LImj;->c:Landroid/app/NotificationManager;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(LKX8;)Landroid/app/Notification;
    .locals 6

    .line 1
    iget-object v0, p0, LImj;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LIX8;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, v1, LIX8;->a:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v1, 0x7f1311e3

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, LImj;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LIX8;

    .line 28
    .line 29
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v4, 0x17

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-le v3, v4, :cond_3

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget v3, v0, LIX8;->d:I

    .line 39
    .line 40
    if-nez v3, :cond_2

    .line 41
    .line 42
    :cond_1
    sget-object v3, LKX8;->a:LKX8;

    .line 43
    .line 44
    if-ne p1, v3, :cond_3

    .line 45
    .line 46
    :cond_2
    new-instance p1, Landroid/widget/RemoteViews;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const v4, 0x7f0e0290

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const v3, 0x7f0b08c8

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v3, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f0b08c6

    .line 65
    .line 66
    .line 67
    const/16 v3, 0x64

    .line 68
    .line 69
    invoke-virtual {p1, v1, v3, v5, v5}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v0, p1}, LT73;->f(Landroid/content/Context;LIX8;Landroid/widget/RemoteViews;)LLAe;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/16 v3, 0x8

    .line 78
    .line 79
    invoke-static {v2, p1, v0, v3}, LT73;->g(Landroid/content/Context;LKX8;LIX8;I)LLAe;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v1}, LLAe;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p1, LLAe;->e:Ljava/lang/CharSequence;

    .line 88
    .line 89
    iput v5, p1, LLAe;->o:I

    .line 90
    .line 91
    iput v5, p1, LLAe;->p:I

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p1, LLAe;->q:Z

    .line 95
    .line 96
    :goto_1
    invoke-static {p1}, LT73;->h(LLAe;)Landroid/app/Notification;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public final b()LuX8;
    .locals 5

    .line 1
    new-instance v0, LuX8;

    .line 2
    .line 3
    const v1, 0x7f1311e3

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LImj;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v2, v4, v4, v3}, LT73;->g(Landroid/content/Context;LKX8;LIX8;I)LLAe;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1}, LLAe;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v2, LLAe;->e:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-static {v2}, LT73;->h(LLAe;)Landroid/app/Notification;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const v3, 0x55504c00

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v1}, LuX8;-><init>(IILandroid/app/Notification;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final c(LKX8;Ljava/util/Map;Ljava/util/UUID;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-interface/range {p2 .. p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, Lelm;

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v7, v0, LImj;->b:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    check-cast v8, LIX8;

    .line 25
    .line 26
    if-eqz v8, :cond_1

    .line 27
    .line 28
    iget v9, v8, LIX8;->d:I

    .line 29
    .line 30
    if-nez v9, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v9, 0x1

    .line 33
    :cond_2
    invoke-virtual {v6}, Lelm;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    int-to-long v12, v2

    .line 38
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v10

    .line 42
    invoke-virtual {v6}, Lelm;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    const/16 v6, 0x64

    .line 47
    .line 48
    int-to-long v14, v6

    .line 49
    mul-long v14, v14, v12

    .line 50
    .line 51
    div-long/2addr v14, v10

    .line 52
    const-wide/16 v16, 0x5f

    .line 53
    .line 54
    cmp-long v18, v14, v16

    .line 55
    .line 56
    if-ltz v18, :cond_3

    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v6, v0, LImj;->a:Landroid/content/Context;

    .line 60
    .line 61
    if-le v2, v5, :cond_5

    .line 62
    .line 63
    if-eq v9, v5, :cond_4

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_4
    sget-object v7, LHmj;->a:[I

    .line 68
    .line 69
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    aget v16, v7, v16

    .line 74
    .line 75
    const v17, 0x7f1311e9

    .line 76
    .line 77
    .line 78
    packed-switch v16, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    new-instance v1, LVDc;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    aget v7, v7, v16

    .line 92
    .line 93
    packed-switch v7, :pswitch_data_1

    .line 94
    .line 95
    .line 96
    new-instance v1, LVDc;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw v1

    .line 102
    :pswitch_1
    new-instance v2, LAWl;

    .line 103
    .line 104
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const v17, 0x7f1311ec

    .line 113
    .line 114
    .line 115
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-direct {v2, v7, v5, v4}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :pswitch_2
    new-instance v4, LAWl;

    .line 124
    .line 125
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-direct {v4, v5, v2, v7}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    move-object v2, v4

    .line 145
    goto :goto_1

    .line 146
    :pswitch_3
    new-instance v4, LAWl;

    .line 147
    .line 148
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-direct {v4, v5, v2, v7}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :goto_1
    iget-object v4, v2, LAWl;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Ljava/lang/Number;

    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iget-object v5, v2, LAWl;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v2, v2, LAWl;->b:Ljava/lang/Object;

    .line 179
    .line 180
    new-array v7, v3, [Ljava/lang/Object;

    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    aput-object v5, v7, v17

    .line 185
    .line 186
    const/4 v5, 0x1

    .line 187
    aput-object v2, v7, v5

    .line 188
    .line 189
    invoke-virtual {v6, v4, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto :goto_4

    .line 194
    :cond_5
    :goto_2
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, LIX8;

    .line 199
    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    iget v2, v2, LIX8;->a:I

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    const v2, 0x7f1311e3

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_4
    invoke-static {v9}, LAfc;->W(I)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_8

    .line 217
    .line 218
    const/4 v5, 0x1

    .line 219
    if-ne v4, v5, :cond_7

    .line 220
    .line 221
    new-instance v4, LAWl;

    .line 222
    .line 223
    long-to-int v7, v12

    .line 224
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    long-to-int v9, v10

    .line 229
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    move-result-object v12

    .line 237
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    new-array v3, v3, [Ljava/lang/Object;

    .line 242
    .line 243
    const/4 v11, 0x0

    .line 244
    aput-object v12, v3, v11

    .line 245
    .line 246
    aput-object v10, v3, v5

    .line 247
    .line 248
    const v5, 0x7f1311e8

    .line 249
    .line 250
    .line 251
    invoke-virtual {v6, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-direct {v4, v7, v9, v3}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_7
    new-instance v1, LVDc;

    .line 260
    .line 261
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_8
    new-instance v4, LAWl;

    .line 266
    .line 267
    long-to-int v3, v14

    .line 268
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const/16 v5, 0x64

    .line 273
    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    const/4 v9, 0x1

    .line 283
    new-array v9, v9, [Ljava/lang/Object;

    .line 284
    .line 285
    const/4 v10, 0x0

    .line 286
    aput-object v7, v9, v10

    .line 287
    .line 288
    const v7, 0x7f1311ea

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-direct {v4, v3, v5, v7}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :goto_5
    iget-object v3, v4, LAWl;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v3, Ljava/lang/Number;

    .line 301
    .line 302
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    iget-object v5, v4, LAWl;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v5, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    iget-object v4, v4, LAWl;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v4, Ljava/lang/String;

    .line 317
    .line 318
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 319
    .line 320
    const/16 v9, 0x17

    .line 321
    .line 322
    if-gt v7, v9, :cond_9

    .line 323
    .line 324
    const/16 v7, 0x8

    .line 325
    .line 326
    invoke-static {v6, v1, v8, v7}, LT73;->g(Landroid/content/Context;LKX8;LIX8;I)LLAe;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v2}, LLAe;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iput-object v2, v1, LLAe;->e:Ljava/lang/CharSequence;

    .line 335
    .line 336
    invoke-static {v4}, LLAe;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iput-object v2, v1, LLAe;->j:Ljava/lang/CharSequence;

    .line 341
    .line 342
    iput v5, v1, LLAe;->o:I

    .line 343
    .line 344
    iput v3, v1, LLAe;->p:I

    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    iput-boolean v2, v1, LLAe;->q:Z

    .line 348
    .line 349
    goto :goto_6

    .line 350
    :cond_9
    new-instance v1, Landroid/widget/RemoteViews;

    .line 351
    .line 352
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    const v9, 0x7f0e0290

    .line 357
    .line 358
    .line 359
    invoke-direct {v1, v7, v9}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    const v7, 0x7f0b08c8

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v7, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 366
    .line 367
    .line 368
    const v2, 0x7f0b08c7

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v2, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 372
    .line 373
    .line 374
    const v2, 0x7f0b08c6

    .line 375
    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    invoke-virtual {v1, v2, v5, v3, v4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 379
    .line 380
    .line 381
    invoke-static {v6, v8, v1}, LT73;->f(Landroid/content/Context;LIX8;Landroid/widget/RemoteViews;)LLAe;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    :goto_6
    invoke-static {v1}, LT73;->h(LLAe;)Landroid/app/Notification;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iget-object v2, v0, LImj;->c:Landroid/app/NotificationManager;

    .line 390
    .line 391
    const v3, 0x55504c00

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2, v3, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

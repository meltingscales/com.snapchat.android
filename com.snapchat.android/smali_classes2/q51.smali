.class public final Lq51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOR0;
.implements Luud;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LMt8;LrLk;Lb74;Ljava/lang/String;ZLqLk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq51;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lq51;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lq51;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lq51;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p5, p0, Lq51;->a:Z

    .line 13
    .line 14
    iput-object p6, p0, Lq51;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public static c(Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)Lq51;
    .locals 5

    .line 1
    const-string v0, "topic_operation_queue"

    .line 2
    .line 3
    const-string v1, ","

    .line 4
    .line 5
    new-instance v2, Lq51;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v3, v2, Lq51;->e:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iput-boolean v4, v2, Lq51;->a:Z

    .line 19
    .line 20
    iput-object p0, v2, Lq51;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v0, v2, Lq51;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v1, v2, Lq51;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p1, v2, Lq51;->f:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v3

    .line 29
    :try_start_0
    iget-object p0, v2, Lq51;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Ljava/util/ArrayDeque;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object p0, v2, Lq51;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroid/content/SharedPreferences;

    .line 39
    .line 40
    iget-object p1, v2, Lq51;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, ""

    .line 45
    .line 46
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, v2, Lq51;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_0
    iget-object p1, v2, Lq51;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    array-length p1, p0

    .line 77
    array-length p1, p0

    .line 78
    :goto_0
    if-ge v4, p1, :cond_2

    .line 79
    .line 80
    aget-object v0, p0, v4

    .line 81
    .line 82
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    iget-object v1, v2, Lq51;->e:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/util/ArrayDeque;

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    goto :goto_3

    .line 98
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    :goto_2
    monitor-exit v3

    .line 102
    return-object v2

    .line 103
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p0
.end method


# virtual methods
.method public final a()Lt51;
    .locals 12

    .line 1
    iget-object v0, p0, Lq51;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v3, p0, Lq51;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/util/List;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_1
    if-nez v0, :cond_3

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v1, "Details of the products must be provided."

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v1, "Set SkuDetails or ProductDetailsParams, not both."

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_5
    :goto_3
    const-string v4, "packageName"

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    iget-object v6, p0, Lq51;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_7

    .line 73
    .line 74
    iget-object v6, p0, Lq51;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-gt v6, v1, :cond_6

    .line 83
    .line 84
    goto/16 :goto_7

    .line 85
    .line 86
    :cond_6
    iget-object v0, p0, Lq51;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    throw v5

    .line 100
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    const-string v1, "SKU cannot be null."

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_8
    iget-object v6, p0, Lq51;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v6, Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lr51;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    :goto_4
    iget-object v8, p0, Lq51;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v8, Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    const-string v9, "play_pass_subs"

    .line 128
    .line 129
    if-ge v7, v8, :cond_c

    .line 130
    .line 131
    iget-object v8, p0, Lq51;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Lr51;

    .line 140
    .line 141
    if-eqz v8, :cond_b

    .line 142
    .line 143
    if-eqz v7, :cond_a

    .line 144
    .line 145
    iget-object v8, v8, Lr51;->a:LKag;

    .line 146
    .line 147
    iget-object v10, v8, LKag;->d:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v11, v6, Lr51;->a:LKag;

    .line 150
    .line 151
    iget-object v11, v11, LKag;->d:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    if-nez v10, :cond_a

    .line 158
    .line 159
    iget-object v8, v8, LKag;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_9

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string v1, "All products should have same ProductType."

    .line 171
    .line 172
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_a
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 180
    .line 181
    const-string v1, "ProductDetailsParams cannot be null."

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_c
    iget-object v7, v6, Lr51;->a:LKag;

    .line 188
    .line 189
    iget-object v7, v7, LKag;->b:Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iget-object v8, p0, Lq51;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v8, Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    :cond_d
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_f

    .line 208
    .line 209
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Lr51;

    .line 214
    .line 215
    iget-object v11, v6, Lr51;->a:LKag;

    .line 216
    .line 217
    iget-object v11, v11, LKag;->d:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-nez v11, :cond_d

    .line 224
    .line 225
    iget-object v11, v10, Lr51;->a:LKag;

    .line 226
    .line 227
    iget-object v11, v11, LKag;->d:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    if-nez v11, :cond_d

    .line 234
    .line 235
    iget-object v10, v10, Lr51;->a:LKag;

    .line 236
    .line 237
    iget-object v10, v10, LKag;->b:Lorg/json/JSONObject;

    .line 238
    .line 239
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_e

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    const-string v1, "All products must have the same package name."

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_f
    :goto_7
    new-instance v6, Lt51;

    .line 259
    .line 260
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 261
    .line 262
    .line 263
    if-nez v0, :cond_19

    .line 264
    .line 265
    if-eqz v3, :cond_10

    .line 266
    .line 267
    iget-object v0, p0, Lq51;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lr51;

    .line 276
    .line 277
    iget-object v0, v0, Lr51;->a:LKag;

    .line 278
    .line 279
    iget-object v0, v0, LKag;->b:Lorg/json/JSONObject;

    .line 280
    .line 281
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_10

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    goto :goto_8

    .line 293
    :cond_10
    const/4 v0, 0x0

    .line 294
    :goto_8
    iput-boolean v0, v6, Lt51;->a:Z

    .line 295
    .line 296
    iget-object v0, p0, Lq51;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v0, Ljava/lang/String;

    .line 299
    .line 300
    iput-object v0, v6, Lt51;->c:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v0, p0, Lq51;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Ljava/lang/String;

    .line 305
    .line 306
    iput-object v0, v6, Lt51;->d:Ljava/lang/Object;

    .line 307
    .line 308
    iget-object v0, p0, Lq51;->f:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Ls51;

    .line 311
    .line 312
    iget-object v3, v0, Ls51;->d:LuKe;

    .line 313
    .line 314
    check-cast v3, Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_11

    .line 321
    .line 322
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-nez v4, :cond_12

    .line 327
    .line 328
    :cond_11
    const/4 v2, 0x1

    .line 329
    :cond_12
    iget-object v4, v0, Ls51;->e:LVbf;

    .line 330
    .line 331
    check-cast v4, Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    xor-int/2addr v1, v5

    .line 338
    if-eqz v2, :cond_14

    .line 339
    .line 340
    if-nez v1, :cond_13

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 344
    .line 345
    const-string v1, "Please provide Old SKU purchase information(token/id) or original external transaction id, not both."

    .line 346
    .line 347
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    throw v0

    .line 351
    :cond_14
    :goto_9
    iget-boolean v5, v0, Ls51;->c:Z

    .line 352
    .line 353
    if-nez v5, :cond_16

    .line 354
    .line 355
    if-nez v2, :cond_16

    .line 356
    .line 357
    if-eqz v1, :cond_15

    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 361
    .line 362
    const-string v1, "Old SKU purchase information(token/id) or original external transaction id must be provided."

    .line 363
    .line 364
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_16
    :goto_a
    new-instance v1, Lgf4;

    .line 369
    .line 370
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 371
    .line 372
    .line 373
    iput-object v3, v1, Lgf4;->c:Ljava/lang/Object;

    .line 374
    .line 375
    iget v2, v0, Ls51;->a:I

    .line 376
    .line 377
    iput v2, v1, Lgf4;->a:I

    .line 378
    .line 379
    iget v0, v0, Ls51;->b:I

    .line 380
    .line 381
    iput v0, v1, Lgf4;->b:I

    .line 382
    .line 383
    iput-object v4, v1, Lgf4;->d:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v1, v6, Lt51;->e:Ljava/lang/Object;

    .line 386
    .line 387
    iget-object v0, p0, Lq51;->e:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Ljava/util/ArrayList;

    .line 390
    .line 391
    new-instance v1, Ljava/util/ArrayList;

    .line 392
    .line 393
    if-eqz v0, :cond_17

    .line 394
    .line 395
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 396
    .line 397
    .line 398
    goto :goto_b

    .line 399
    :cond_17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    :goto_b
    iput-object v1, v6, Lt51;->g:Ljava/lang/Object;

    .line 403
    .line 404
    iget-boolean v0, p0, Lq51;->a:Z

    .line 405
    .line 406
    iput-boolean v0, v6, Lt51;->b:Z

    .line 407
    .line 408
    iget-object v0, p0, Lq51;->d:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Ljava/util/List;

    .line 411
    .line 412
    if-eqz v0, :cond_18

    .line 413
    .line 414
    check-cast v0, Ljava/util/List;

    .line 415
    .line 416
    invoke-static {v0}, LxLn;->w(Ljava/util/List;)LxLn;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    goto :goto_c

    .line 421
    :cond_18
    sget-object v0, LxLn;->b:LIJn;

    .line 422
    .line 423
    sget-object v0, LFhn;->e:LFhn;

    .line 424
    .line 425
    :goto_c
    iput-object v0, v6, Lt51;->f:Ljava/lang/Object;

    .line 426
    .line 427
    return-object v6

    .line 428
    :cond_19
    iget-object v0, p0, Lq51;->e:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v0, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 437
    .line 438
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    throw v5
.end method

.method public final b(LMd4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq51;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk0a;

    .line 4
    .line 5
    iget-object v0, v0, Lk0a;->Y:LAVd;

    .line 6
    .line 7
    new-instance v1, LZS4;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, LZS4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(I)V
    .locals 8

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lq51;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_5

    .line 12
    .line 13
    iget-object v0, p0, Lq51;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lq51;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LKZ7;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    instance-of v2, v1, LPY7;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v1, LPY7;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-object v2, v0, LKZ7;->l:LPY7;

    .line 38
    .line 39
    invoke-static {v1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    iput-object v1, v0, LKZ7;->l:LPY7;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    iget-object v2, v0, LKZ7;->d:Lcom/snap/imageloading/view/SnapImageView;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance v2, LIZ6;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v2, v3, v0, v1}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, LAvn;->a(LPY7;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    sget-object v4, LCXf;->f:LCXf;

    .line 66
    .line 67
    invoke-virtual {v4}, Lrs0;->b()LGlk;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v5, LLdh;

    .line 72
    .line 73
    invoke-direct {v5}, LLdh;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v6, Luul;

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    invoke-direct {v6, v7, v7}, Luul;-><init>(ZI)V

    .line 80
    .line 81
    .line 82
    iput-object v6, v5, LLdh;->a:Luul;

    .line 83
    .line 84
    new-instance v6, LMdh;

    .line 85
    .line 86
    invoke-direct {v6, v5}, LMdh;-><init>(LLdh;)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v0, LKZ7;->e:LC71;

    .line 90
    .line 91
    invoke-interface {v5, v2, v3, v4, v6}, LC71;->g(LD71;Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object v0, v0, LKZ7;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 95
    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapImageView;->clear()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-static {v1}, LAvn;->a(LPY7;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, LCXf;->f:LCXf;

    .line 107
    .line 108
    invoke-virtual {v2}, Lrs0;->b()LGlk;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_2
    iget-object v0, p0, Lq51;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LKZ7;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    div-int/lit8 p1, p1, 0x2

    .line 128
    .line 129
    int-to-float p1, p1

    .line 130
    add-float/2addr v1, p1

    .line 131
    iget-object p1, p0, Lq51;->e:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    int-to-float p1, p1

    .line 140
    add-float/2addr v1, p1

    .line 141
    iget-object p1, v0, LKZ7;->c:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-object v3, v0, LKZ7;->j:LCbl;

    .line 148
    .line 149
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    int-to-float v4, v4

    .line 160
    add-float/2addr v2, v4

    .line 161
    cmpg-float v2, v1, v2

    .line 162
    .line 163
    if-nez v2, :cond_4

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_4
    iget-object v2, v0, LKZ7;->i:LCbl;

    .line 167
    .line 168
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    int-to-float v2, v2

    .line 179
    sub-float v2, v1, v2

    .line 180
    .line 181
    iget-object v0, v0, LKZ7;->a:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    int-to-float v0, v0

    .line 197
    sub-float/2addr v1, v0

    .line 198
    invoke-virtual {p1, v1}, Landroid/view/View;->setY(F)V

    .line 199
    .line 200
    .line 201
    :cond_5
    :goto_3
    return-void
.end method

.method public final e(DDDD)Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lq51;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lq51;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LKug;

    .line 13
    .line 14
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lual;

    .line 19
    .line 20
    invoke-virtual {v1}, Lual;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, LqMc;

    .line 25
    .line 26
    invoke-direct {v2, v0}, LqMc;-><init>(Lq51;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v0, Lq51;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LqCg;

    .line 36
    .line 37
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 42
    .line 43
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 44
    .line 45
    .line 46
    move-object v1, v3

    .line 47
    :goto_0
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 48
    .line 49
    iget-object v3, v0, Lq51;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, LKug;

    .line 52
    .line 53
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, LAjg;

    .line 58
    .line 59
    invoke-virtual {v3}, LAjg;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget-object v5, LrMc;->a:LrMc;

    .line 70
    .line 71
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 72
    .line 73
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, v0, Lq51;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, LKug;

    .line 79
    .line 80
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Ljwj;

    .line 85
    .line 86
    sget-object v10, LtMc;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    sget-object v11, LtMc;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    sget-object v9, LtMc;->d:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v5, Lhwj;

    .line 96
    .line 97
    move-object v7, v5

    .line 98
    move-object v8, v3

    .line 99
    move-wide/from16 v12, p1

    .line 100
    .line 101
    move-wide/from16 v14, p3

    .line 102
    .line 103
    move-wide/from16 v16, p5

    .line 104
    .line 105
    move-wide/from16 v18, p7

    .line 106
    .line 107
    invoke-direct/range {v7 .. v19}, Lhwj;-><init>(Ljwj;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;DDDD)V

    .line 108
    .line 109
    .line 110
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 111
    .line 112
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget-object v3, v3, Ljwj;->k:LqCg;

    .line 120
    .line 121
    invoke-virtual {v3}, LqCg;->n()Lc77;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 126
    .line 127
    invoke-direct {v7, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Lxod;

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    invoke-direct {v3, v5, v0}, Lxod;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v3}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v6, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, v0, Lq51;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v3, LqCg;

    .line 150
    .line 151
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    sget-object v3, LsMc;->b:LsMc;

    .line 160
    .line 161
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 162
    .line 163
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v3, v0, Lq51;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v3, LqCg;

    .line 173
    .line 174
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 179
    .line 180
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 181
    .line 182
    .line 183
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 184
    .line 185
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 186
    .line 187
    .line 188
    return-object v2
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lq51;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lq51;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lq51;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lq51;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, Lq51;->a:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lq51;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    new-instance v2, Lhd;

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    invoke-direct {v2, v3, p0}, Lhd;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return p1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public final h(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq51;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lq51;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LKZ7;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    const/16 v4, 0x8

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-boolean v5, v0, LKZ7;->n:Z

    .line 24
    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v5, 0x8

    .line 30
    .line 31
    :goto_1
    iget-object v6, v0, LKZ7;->a:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-boolean v5, v0, LKZ7;->n:Z

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    :cond_2
    iget-object v5, v0, LKZ7;->c:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    if-nez v3, :cond_3

    .line 49
    .line 50
    iget-boolean v3, v0, LKZ7;->n:Z

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0, v1}, LKZ7;->c(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    if-nez p1, :cond_4

    .line 58
    .line 59
    iget-boolean p1, p0, Lq51;->a:Z

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lq51;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Landroid/widget/LinearLayout;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, LVag;

    .line 72
    .line 73
    const/4 v3, 0x7

    .line 74
    invoke-direct {v1, v3, p0, p1}, LVag;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v2, p0, Lq51;->a:Z

    .line 81
    .line 82
    :cond_4
    return-void
.end method

.method public final i(LMd4;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq51;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lk0a;

    .line 4
    .line 5
    iget-object v0, v0, Lk0a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lq51;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LUT;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LPfn;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LPfn;->X:Lk0a;

    .line 20
    .line 21
    iget-object v1, v1, Lk0a;->Y:LAVd;

    .line 22
    .line 23
    invoke-static {v1}, Lzbb;->s(LAVd;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LPfn;->b:LzZ9;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "onSignInFailed for "

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " with "

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, LzZ9;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, p1, v1}, LPfn;->p(LMd4;Ljava/lang/RuntimeException;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

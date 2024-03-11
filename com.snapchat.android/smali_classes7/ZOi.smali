.class public final LZOi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public b:Lcom/snap/sharing/share_sheet/ShareDestination;

.field public c:LWQi;

.field public d:Ljava/lang/String;

.field public final synthetic e:LzJm;


# direct methods
.method public constructor <init>(LzJm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZOi;->e:LzJm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 9

    .line 1
    iget-object v0, p0, LZOi;->b:Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v1, p0, LZOi;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, LZOi;->e:LzJm;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    iget-object v5, p0, LZOi;->a:Ljava/util/List;

    .line 14
    .line 15
    iget-object v6, p0, LZOi;->c:LWQi;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v5, v4

    .line 27
    :goto_0
    sget-object v7, LYOi;->a:[I

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    aget v7, v7, v8

    .line 34
    .line 35
    if-eq v7, v3, :cond_6

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    if-ne v7, v8, :cond_5

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    sget-object v7, LaPi;->a:Ljava/util/Set;

    .line 45
    .line 46
    iget-object v8, v6, LWQi;->b:Ll66;

    .line 47
    .line 48
    invoke-static {v7, v8}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    if-eqz v6, :cond_2

    .line 56
    .line 57
    iget-object v1, v6, LWQi;->a:Ljava/lang/String;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v1, v4

    .line 61
    :goto_1
    invoke-virtual {p0, v5, v0, v1}, LZOi;->b(Ljava/util/List;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_3
    :goto_2
    new-instance v5, Landroid/content/Intent;

    .line 68
    .line 69
    const-string v7, "android.intent.action.VIEW"

    .line 70
    .line 71
    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v7, "com.whatsapp"

    .line 75
    .line 76
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    const-string v7, "https://api.whatsapp.com/send?phone="

    .line 80
    .line 81
    const-string v8, "&text="

    .line 82
    .line 83
    invoke-static {v7, v1, v8}, LB3h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    iget-object v6, v6, LWQi;->a:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v6, v4

    .line 93
    :goto_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-object v1, v5

    .line 108
    goto :goto_4

    .line 109
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string v1, "Invalid destination selected for a phone number"

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_6
    new-instance v7, Landroid/content/Intent;

    .line 118
    .line 119
    const-string v8, "android.intent.action.SENDTO"

    .line 120
    .line 121
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v8, v2, LzJm;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v8, Landroid/content/Context;

    .line 127
    .line 128
    invoke-static {v8}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    .line 134
    .line 135
    if-eqz v6, :cond_7

    .line 136
    .line 137
    const-string v8, "sms_body"

    .line 138
    .line 139
    iget-object v6, v6, LWQi;->a:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v7, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    :cond_7
    if-eqz v5, :cond_8

    .line 145
    .line 146
    invoke-static {v5}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, LHh8;

    .line 151
    .line 152
    iget-object v6, v6, LHh8;->f:Landroid/net/Uri;

    .line 153
    .line 154
    invoke-static {v5}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, LHh8;

    .line 159
    .line 160
    iget-object v5, v5, LHh8;->f:Landroid/net/Uri;

    .line 161
    .line 162
    const-string v8, "android.intent.extra.STREAM"

    .line 163
    .line 164
    invoke-virtual {v7, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    iget-object v5, v2, LzJm;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v5, Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v7}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v5, v8, v6, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 176
    .line 177
    .line 178
    :cond_8
    const-string v5, "smsto:"

    .line 179
    .line 180
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v7, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-object v1, v7

    .line 192
    :goto_4
    if-nez v1, :cond_13

    .line 193
    .line 194
    :cond_9
    iget-object v1, p0, LZOi;->a:Ljava/util/List;

    .line 195
    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    iget-object v2, p0, LZOi;->c:LWQi;

    .line 199
    .line 200
    if-eqz v2, :cond_a

    .line 201
    .line 202
    iget-object v4, v2, LWQi;->a:Ljava/lang/String;

    .line 203
    .line 204
    :cond_a
    invoke-virtual {p0, v1, v0, v4}, LZOi;->b(Ljava/util/List;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    goto/16 :goto_9

    .line 209
    .line 210
    :cond_b
    iget-object v1, p0, LZOi;->c:LWQi;

    .line 211
    .line 212
    if-eqz v1, :cond_12

    .line 213
    .line 214
    new-instance v4, Landroid/content/Intent;

    .line 215
    .line 216
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string v5, "android.intent.action.SEND"

    .line 220
    .line 221
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    const-string v5, "android.intent.extra.TEXT"

    .line 225
    .line 226
    iget-object v1, v1, LWQi;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    .line 230
    .line 231
    const-string v1, "text/plain"

    .line 232
    .line 233
    invoke-virtual {v4, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    .line 235
    .line 236
    sget-object v1, LYOi;->a:[I

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    aget v1, v1, v5

    .line 243
    .line 244
    if-eq v1, v3, :cond_11

    .line 245
    .line 246
    const/4 v3, 0x3

    .line 247
    if-eq v1, v3, :cond_10

    .line 248
    .line 249
    const/4 v3, 0x4

    .line 250
    if-eq v1, v3, :cond_f

    .line 251
    .line 252
    const/4 v3, 0x5

    .line 253
    if-eq v1, v3, :cond_c

    .line 254
    .line 255
    invoke-static {v0}, LTEn;->n(Lcom/snap/sharing/share_sheet/ShareDestination;)LZ7d;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, LZ7d;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 266
    .line 267
    const/16 v1, 0x16

    .line 268
    .line 269
    const v3, 0x7f1329c6

    .line 270
    .line 271
    .line 272
    if-lt v0, v1, :cond_e

    .line 273
    .line 274
    new-instance v1, Landroid/content/Intent;

    .line 275
    .line 276
    iget-object v5, v2, LzJm;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v5, Landroid/content/Context;

    .line 279
    .line 280
    const-class v6, Lcom/snap/sharing/ShareSheetBroadcastReceiver;

    .line 281
    .line 282
    invoke-direct {v1, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 283
    .line 284
    .line 285
    iget-object v5, v2, LzJm;->a:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v5, Landroid/content/Context;

    .line 288
    .line 289
    const/16 v6, 0x17

    .line 290
    .line 291
    if-lt v0, v6, :cond_d

    .line 292
    .line 293
    const/high16 v0, 0xc000000

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_d
    const/high16 v0, 0x8000000

    .line 297
    .line 298
    :goto_5
    const/4 v6, 0x0

    .line 299
    invoke-static {v5, v6, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    iget-object v1, v2, LzJm;->a:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Landroid/content/Context;

    .line 306
    .line 307
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v4, v1, v0}, LB3;->d(Landroid/content/Intent;Ljava/lang/String;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto :goto_6

    .line 320
    :cond_e
    iget-object v0, v2, LzJm;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Landroid/content/Context;

    .line 323
    .line 324
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-static {v4, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_6
    move-object v4, v0

    .line 333
    goto :goto_8

    .line 334
    :cond_f
    const-string v0, "com.instagram.share.ADD_TO_STORY"

    .line 335
    .line 336
    :goto_7
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_10
    const-string v0, "com.facebook.stories.ADD_TO_STORY"

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_11
    iget-object v0, v2, LzJm;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Landroid/content/Context;

    .line 346
    .line 347
    invoke-static {v0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    :cond_12
    :goto_8
    if-eqz v4, :cond_14

    .line 355
    .line 356
    move-object v1, v4

    .line 357
    :cond_13
    :goto_9
    return-object v1

    .line 358
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    const-string v1, "Must specify an export result or shareLink"

    .line 361
    .line 362
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 367
    .line 368
    const-string v1, "Required value was null."

    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0
.end method

.method public final b(Ljava/util/List;Lcom/snap/sharing/share_sheet/ShareDestination;Ljava/lang/String;)Landroid/content/Intent;
    .locals 8

    .line 1
    sget-object v0, LYOi;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    move-object v7, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v0, "com.instagram.share.ADD_TO_STORY"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string v0, "com.facebook.stories.ADD_TO_STORY"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    invoke-static {p2}, LTEn;->n(Lcom/snap/sharing/share_sheet/ShareDestination;)LZ7d;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object p2, p0, LZOi;->e:LzJm;

    .line 29
    .line 30
    iget-object v0, p2, LzJm;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, LL7d;

    .line 34
    .line 35
    iget-object p2, p2, LzJm;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Landroid/content/Context;

    .line 38
    .line 39
    const v0, 0x7f1329c6

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-class v5, Lcom/snap/sharing/ShareSheetBroadcastReceiver;

    .line 47
    .line 48
    move-object v2, p1

    .line 49
    move-object v6, p3

    .line 50
    invoke-interface/range {v1 .. v7}, LL7d;->a(Ljava/util/List;Ljava/lang/String;LZ7d;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

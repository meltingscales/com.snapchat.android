.class public final Lcom/snap/media/export/ExportStatusBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:LKug;

.field public b:LKug;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    return-void

    .line 10
    :cond_1
    invoke-static {p0, p1}, LT73;->V(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/snap/media/export/ExportStatusBroadcastReceiver;->b:LKug;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_a

    .line 17
    .line 18
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/snap/framework/lifecycle/a;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/snap/framework/lifecycle/a;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const-string v3, "export_status"

    .line 32
    .line 33
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v5, "export_count"

    .line 38
    .line 39
    invoke-virtual {p2, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const-string v6, "export_current_count"

    .line 44
    .line 45
    invoke-virtual {p2, v6, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-string v7, "export_fail_count"

    .line 50
    .line 51
    invoke-virtual {p2, v7, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const-class v7, LLh8;

    .line 56
    .line 57
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-static {v3, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const-string v8, "notificationEmitter"

    .line 66
    .line 67
    const v9, 0x7f0601dd

    .line 68
    .line 69
    .line 70
    const-string v10, "STATUS_BAR"

    .line 71
    .line 72
    if-eqz v7, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p2, v0, v1

    .line 89
    .line 90
    aput-object v3, v0, v2

    .line 91
    .line 92
    const p2, 0x7f110082

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {v4}, LIKf;->c(Ljava/lang/Long;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    new-instance v0, LDBe;

    .line 108
    .line 109
    invoke-direct {v0}, LDBe;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object p1, v0, LDBe;->e:Ljava/lang/String;

    .line 113
    .line 114
    iput-object v4, v0, LDBe;->f:Ljava/lang/Integer;

    .line 115
    .line 116
    iput-object p2, v0, LDBe;->m:Ljava/lang/Integer;

    .line 117
    .line 118
    iput-object v4, v0, LDBe;->g:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, v0, LDBe;->y:Ljava/lang/Long;

    .line 125
    .line 126
    iput-object v10, v0, LDBe;->x:Ljava/lang/String;

    .line 127
    .line 128
    iput-boolean v2, v0, LDBe;->A:Z

    .line 129
    .line 130
    iput-boolean v1, v0, LDBe;->z:Z

    .line 131
    .line 132
    sget-object p2, LJR2;->h:LJR2;

    .line 133
    .line 134
    iput-object p2, v0, LDBe;->v:LJR2;

    .line 135
    .line 136
    iput-object p1, v0, LDBe;->b:Ljava/lang/String;

    .line 137
    .line 138
    sget-object p1, LlFe;->e0:LkFe;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object p1, LkFe;->f:Ljcm;

    .line 144
    .line 145
    iput-object p1, v0, LDBe;->I:LlFe;

    .line 146
    .line 147
    invoke-virtual {v0}, LDBe;->a()LFBe;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p2, p0, Lcom/snap/media/export/ExportStatusBroadcastReceiver;->a:LKug;

    .line 152
    .line 153
    if-eqz p2, :cond_3

    .line 154
    .line 155
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, LXBe;

    .line 160
    .line 161
    invoke-interface {p2, p1}, LXBe;->b(LFBe;)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_1

    .line 165
    .line 166
    :cond_3
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v4

    .line 170
    :cond_4
    const-class v6, Luh8;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v3, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_7

    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-le v5, v2, :cond_5

    .line 187
    .line 188
    sub-int v3, v5, p2

    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    const/4 v7, 0x3

    .line 203
    new-array v7, v7, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v3, v7, v1

    .line 206
    .line 207
    aput-object v5, v7, v2

    .line 208
    .line 209
    aput-object v6, v7, v0

    .line 210
    .line 211
    const v0, 0x7f110081

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0, p2, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    goto :goto_0

    .line 219
    :cond_5
    const p2, 0x7f131b02

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :goto_0
    const p2, 0x7f060207

    .line 227
    .line 228
    .line 229
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    invoke-static {v4}, LIKf;->c(Ljava/lang/Long;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    new-instance v0, LDBe;

    .line 238
    .line 239
    invoke-direct {v0}, LDBe;-><init>()V

    .line 240
    .line 241
    .line 242
    iput-object p1, v0, LDBe;->e:Ljava/lang/String;

    .line 243
    .line 244
    iput-object v4, v0, LDBe;->f:Ljava/lang/Integer;

    .line 245
    .line 246
    iput-object p2, v0, LDBe;->m:Ljava/lang/Integer;

    .line 247
    .line 248
    iput-object v4, v0, LDBe;->g:Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    iput-object p2, v0, LDBe;->y:Ljava/lang/Long;

    .line 255
    .line 256
    iput-object v10, v0, LDBe;->x:Ljava/lang/String;

    .line 257
    .line 258
    iput-boolean v2, v0, LDBe;->A:Z

    .line 259
    .line 260
    iput-boolean v1, v0, LDBe;->z:Z

    .line 261
    .line 262
    sget-object p2, LJR2;->h:LJR2;

    .line 263
    .line 264
    iput-object p2, v0, LDBe;->v:LJR2;

    .line 265
    .line 266
    iput-object p1, v0, LDBe;->b:Ljava/lang/String;

    .line 267
    .line 268
    sget-object p1, LlFe;->e0:LkFe;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    sget-object p1, LkFe;->h:Ljcm;

    .line 274
    .line 275
    iput-object p1, v0, LDBe;->I:LlFe;

    .line 276
    .line 277
    invoke-virtual {v0}, LDBe;->a()LFBe;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget-object p2, p0, Lcom/snap/media/export/ExportStatusBroadcastReceiver;->a:LKug;

    .line 282
    .line 283
    if-eqz p2, :cond_6

    .line 284
    .line 285
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, LXBe;

    .line 290
    .line 291
    invoke-interface {p2, p1}, LXBe;->b(LFBe;)V

    .line 292
    .line 293
    .line 294
    goto :goto_1

    .line 295
    :cond_6
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v4

    .line 299
    :cond_7
    const-class p2, LHh8;

    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    invoke-static {v3, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result p2

    .line 309
    if-eqz p2, :cond_9

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    const p2, 0x7f110083

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p2, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-static {v4}, LIKf;->c(Ljava/lang/Long;)J

    .line 327
    .line 328
    .line 329
    move-result-wide v5

    .line 330
    new-instance v0, LDBe;

    .line 331
    .line 332
    invoke-direct {v0}, LDBe;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object p1, v0, LDBe;->e:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v4, v0, LDBe;->f:Ljava/lang/Integer;

    .line 338
    .line 339
    iput-object p2, v0, LDBe;->m:Ljava/lang/Integer;

    .line 340
    .line 341
    iput-object v4, v0, LDBe;->g:Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    iput-object p2, v0, LDBe;->y:Ljava/lang/Long;

    .line 348
    .line 349
    iput-object v10, v0, LDBe;->x:Ljava/lang/String;

    .line 350
    .line 351
    iput-boolean v2, v0, LDBe;->A:Z

    .line 352
    .line 353
    iput-boolean v1, v0, LDBe;->z:Z

    .line 354
    .line 355
    sget-object p2, LJR2;->h:LJR2;

    .line 356
    .line 357
    iput-object p2, v0, LDBe;->v:LJR2;

    .line 358
    .line 359
    iput-object p1, v0, LDBe;->b:Ljava/lang/String;

    .line 360
    .line 361
    sget-object p1, LlFe;->e0:LkFe;

    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    sget-object p1, LkFe;->g:Ljcm;

    .line 367
    .line 368
    iput-object p1, v0, LDBe;->I:LlFe;

    .line 369
    .line 370
    invoke-virtual {v0}, LDBe;->a()LFBe;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iget-object p2, p0, Lcom/snap/media/export/ExportStatusBroadcastReceiver;->a:LKug;

    .line 375
    .line 376
    if-eqz p2, :cond_8

    .line 377
    .line 378
    invoke-interface {p2}, LKug;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object p2

    .line 382
    check-cast p2, LXBe;

    .line 383
    .line 384
    invoke-interface {p2, p1}, LXBe;->b(LFBe;)V

    .line 385
    .line 386
    .line 387
    goto :goto_1

    .line 388
    :cond_8
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v4

    .line 392
    :cond_9
    :goto_1
    return-void

    .line 393
    :cond_a
    const-string p1, "activityLifecycleHelper"

    .line 394
    .line 395
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v4
.end method

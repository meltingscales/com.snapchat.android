.class public final Lj8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/media/export/MediaExportService;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/media/export/MediaExportService;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj8d;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lj8d;->b:Lcom/snap/media/export/MediaExportService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    const-string v0, "notificationProvider"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lj8d;->a:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lj8d;->b:Lcom/snap/media/export/MediaExportService;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LSaf;

    .line 13
    .line 14
    iget-object v2, p1, LSaf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, LLbf;

    .line 21
    .line 22
    iput-object v1, v4, Lcom/snap/media/export/MediaExportService;->Y:LFh8;

    .line 23
    .line 24
    move-object v5, v2

    .line 25
    check-cast v5, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LNh8;

    .line 42
    .line 43
    iget-object v8, v4, Lcom/snap/media/export/MediaExportService;->f:Ljava/util/Set;

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lph8;

    .line 62
    .line 63
    invoke-interface {v9, v7}, Lph8;->b(LNh8;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    iget-object v8, v4, Lcom/snap/media/export/MediaExportService;->e:Lu8d;

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    iget-object v8, v8, Lu8d;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 72
    .line 73
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const-string p1, "exportStatusPublisher"

    .line 78
    .line 79
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_2
    const-string p1, "exportAnalytics"

    .line 84
    .line 85
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_5

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    instance-of v8, v7, Luh8;

    .line 109
    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-boolean v5, p1, LLbf;->g:Z

    .line 117
    .line 118
    iget-object v7, p1, LLbf;->b:Ljava/util/List;

    .line 119
    .line 120
    if-eqz v5, :cond_b

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    xor-int/2addr v5, v3

    .line 127
    if-eqz v5, :cond_8

    .line 128
    .line 129
    iget-object v5, v4, Lcom/snap/media/export/MediaExportService;->d:Lt8d;

    .line 130
    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    iget-object v9, v5, Lt8d;->a:Landroid/content/Context;

    .line 142
    .line 143
    if-le v0, v3, :cond_6

    .line 144
    .line 145
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    sub-int v10, v0, v8

    .line 150
    .line 151
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    const/4 v12, 0x3

    .line 164
    new-array v12, v12, [Ljava/lang/Object;

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    aput-object v10, v12, v13

    .line 168
    .line 169
    aput-object v0, v12, v3

    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    aput-object v11, v12, v0

    .line 173
    .line 174
    const v0, 0x7f110081

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v0, v8, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_3

    .line 182
    :cond_6
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const v8, 0x7f131b02

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_3
    sget-object v8, LMR2;->a:Lca7;

    .line 194
    .line 195
    const v8, 0x1080078

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v8, v0}, Lt8d;->a(ILjava/lang/String;)LLAe;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iget-object v5, v5, Lt8d;->b:LNR2;

    .line 203
    .line 204
    invoke-static {v0, v5}, Lp2m;->j(LLAe;LNR2;)Landroid/app/Notification;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_4

    .line 209
    :cond_7
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v1

    .line 213
    :cond_8
    iget-object v5, v4, Lcom/snap/media/export/MediaExportService;->d:Lt8d;

    .line 214
    .line 215
    if-eqz v5, :cond_a

    .line 216
    .line 217
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iget-object v8, v5, Lt8d;->a:Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    const v9, 0x7f110083

    .line 228
    .line 229
    .line 230
    invoke-virtual {v8, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    sget-object v8, LMR2;->a:Lca7;

    .line 235
    .line 236
    const v8, 0x1080082

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v8, v0}, Lt8d;->a(ILjava/lang/String;)LLAe;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v5, v5, Lt8d;->b:LNR2;

    .line 244
    .line 245
    invoke-static {v0, v5}, Lp2m;->j(LLAe;LNR2;)Landroid/app/Notification;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_4
    iget-object v5, v4, Lcom/snap/media/export/MediaExportService;->X:Landroid/app/NotificationManager;

    .line 250
    .line 251
    if-eqz v5, :cond_9

    .line 252
    .line 253
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v5, v1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_9
    const-string p1, "notificationManager"

    .line 270
    .line 271
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_a
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v1

    .line 279
    :cond_b
    :goto_5
    iget-boolean p1, p1, LLbf;->f:Z

    .line 280
    .line 281
    if-eqz p1, :cond_d

    .line 282
    .line 283
    invoke-static {v6}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    check-cast p1, Luh8;

    .line 288
    .line 289
    if-eqz p1, :cond_c

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_c
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, LNh8;

    .line 297
    .line 298
    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {v4, p1, v0, v3, v1}, Lcom/snap/media/export/MediaExportService;->b(LNh8;III)V

    .line 307
    .line 308
    .line 309
    :cond_d
    return-void

    .line 310
    :pswitch_0
    check-cast p1, LLbf;

    .line 311
    .line 312
    iget-object v2, v4, Lcom/snap/media/export/MediaExportService;->d:Lt8d;

    .line 313
    .line 314
    if-eqz v2, :cond_10

    .line 315
    .line 316
    iget-object v0, v4, Lcom/snap/media/export/MediaExportService;->Y:LFh8;

    .line 317
    .line 318
    if-eqz v0, :cond_e

    .line 319
    .line 320
    iget p1, v0, LFh8;->c:I

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_e
    iget-object p1, p1, LLbf;->b:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    :goto_7
    iget-object v0, v4, Lcom/snap/media/export/MediaExportService;->Y:LFh8;

    .line 330
    .line 331
    if-eqz v0, :cond_f

    .line 332
    .line 333
    iget v3, v0, LFh8;->e:I

    .line 334
    .line 335
    :cond_f
    iget-object v0, v4, Lcom/snap/media/export/MediaExportService;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-virtual {v2, p1, v3, v0}, Lt8d;->b(III)Landroid/app/Notification;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    const v0, 0x45585054

    .line 346
    .line 347
    .line 348
    invoke-virtual {v4, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_10
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw v1

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

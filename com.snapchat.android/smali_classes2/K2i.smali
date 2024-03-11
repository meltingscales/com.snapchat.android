.class public final synthetic LK2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL2i;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LL2i;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LK2i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LK2i;->b:LL2i;

    .line 7
    .line 8
    iput-object p2, p0, LK2i;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LK2i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LK2i;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LK2i;->b:LL2i;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LSaf;

    .line 11
    .line 12
    sget-object v0, Lo8m;->a:Lo8m;

    .line 13
    .line 14
    iget-object v3, p1, LSaf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Ljava/io/File;

    .line 17
    .line 18
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljava/io/File;

    .line 21
    .line 22
    invoke-static {v3, p1}, LfJ8;->g(Ljava/io/File;Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v3, v2, LL2i;->h:Lk57;

    .line 29
    .line 30
    iget-object v3, v3, Lk57;->a:Lxhb;

    .line 31
    .line 32
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LT2i;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, LT2i;->a(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    move-object v4, v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v3

    .line 44
    new-instance v4, Lcjh;

    .line 45
    .line 46
    invoke-direct {v4, v3}, Lcjh;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v4}, Lnjh;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {v4}, LsJg;->O(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v2, LL2i;->b:LLx9;

    .line 63
    .line 64
    check-cast p1, LUo9;

    .line 65
    .line 66
    iget v2, p1, LUo9;->a:I

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    iget-object p1, p1, LUo9;->b:LZT4;

    .line 70
    .line 71
    packed-switch v2, :pswitch_data_1

    .line 72
    .line 73
    .line 74
    check-cast p1, LaU4;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object p1, p1, LaU4;->a:Lt2i;

    .line 84
    .line 85
    invoke-virtual {p1, v1, v3}, Lt2i;->y(Ljava/util/List;Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :pswitch_0
    check-cast p1, LaU4;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object p1, p1, LaU4;->a:Lt2i;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v3}, Lt2i;->x(Ljava/util/List;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :pswitch_1
    check-cast p1, LaU4;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object p1, p1, LaU4;->a:Lt2i;

    .line 114
    .line 115
    invoke-virtual {p1, v1, v3}, Lt2i;->w(Ljava/util/List;Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_2
    check-cast p1, LaU4;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object p1, p1, LaU4;->a:Lt2i;

    .line 129
    .line 130
    invoke-virtual {p1, v1, v3}, Lt2i;->v(Ljava/util/List;Z)V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-object v0

    .line 134
    :pswitch_3
    check-cast p1, Lapp/aifactory/base/models/dto/Scenario;

    .line 135
    .line 136
    iget-object v0, v2, LL2i;->b:LLx9;

    .line 137
    .line 138
    check-cast v0, LUo9;

    .line 139
    .line 140
    iget v3, v0, LUo9;->a:I

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    iget-object v5, v0, LUo9;->b:LZT4;

    .line 144
    .line 145
    packed-switch v3, :pswitch_data_2

    .line 146
    .line 147
    .line 148
    check-cast v5, LaU4;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v3, v5, LaU4;->a:Lt2i;

    .line 158
    .line 159
    invoke-virtual {v3, v1, v4}, Lt2i;->y(Ljava/util/List;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :pswitch_4
    check-cast v5, LaU4;

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v3, v5, LaU4;->a:Lt2i;

    .line 173
    .line 174
    invoke-virtual {v3, v1, v4}, Lt2i;->x(Ljava/util/List;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_5
    check-cast v5, LaU4;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v3, v5, LaU4;->a:Lt2i;

    .line 188
    .line 189
    invoke-virtual {v3, v1, v4}, Lt2i;->w(Ljava/util/List;Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_6
    check-cast v5, LaU4;

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v3, v5, LaU4;->a:Lt2i;

    .line 203
    .line 204
    invoke-virtual {v3, v1, v4}, Lt2i;->v(Ljava/util/List;Z)V

    .line 205
    .line 206
    .line 207
    :goto_3
    iget v0, v0, LUo9;->a:I

    .line 208
    .line 209
    packed-switch v0, :pswitch_data_3

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/Scenario;->getPreviewThumbnailResourcesPath()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_4

    .line 217
    :pswitch_7
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/Scenario;->getPreviewResourcesPath()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_4

    .line 222
    :pswitch_8
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/Scenario;->getHighFullPreviewResourcesPath()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_4

    .line 227
    :pswitch_9
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/Scenario;->getFullPreviewResourcesPath()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_4
    if-eqz v0, :cond_3

    .line 232
    .line 233
    iget-object v1, v2, LL2i;->e:Lk57;

    .line 234
    .line 235
    iget-object v3, v1, Lk57;->a:Lxhb;

    .line 236
    .line 237
    invoke-interface {v3}, Lxhb;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, LKI8;

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, LnP3;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    iget-object v2, v2, LL2i;->c:Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 251
    .line 252
    invoke-static {v2}, Lazn;->i(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    new-instance v7, Ljava/io/File;

    .line 257
    .line 258
    invoke-virtual {v3, v6}, LKI8;->a(Ljava/lang/String;)Ljava/io/File;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    const-string v6, ".zip"

    .line 263
    .line 264
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-direct {v7, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_1

    .line 276
    .line 277
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 278
    .line 279
    .line 280
    :cond_1
    invoke-virtual {v7}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 288
    .line 289
    .line 290
    iget-object v1, v1, Lk57;->a:Lxhb;

    .line 291
    .line 292
    invoke-interface {v1}, Lxhb;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, LKI8;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v0}, LnP3;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v1, v2, v0, v4}, LKI8;->b(Lapp/aifactory/sdk/api/model/dto/ReenactmentType;Ljava/lang/String;Z)Ljava/io/File;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_2

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 316
    .line 317
    .line 318
    :cond_2
    new-instance v1, LAWl;

    .line 319
    .line 320
    invoke-direct {v1, p1, v7, v0}, LAWl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-object v1

    .line 324
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 325
    .line 326
    const-string v0, "resourcePath is null"

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

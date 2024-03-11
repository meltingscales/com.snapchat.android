.class public final synthetic LNJn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/disposables/Disposable;Ljava/lang/Object;ILo71;Ljava/lang/Object;Landroid/content/Context;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, LNJn;->a:I

    iput-object p1, p0, LNJn;->d:Ljava/lang/Object;

    iput-object p2, p0, LNJn;->b:Ljava/lang/Object;

    iput p3, p0, LNJn;->c:I

    iput-object p4, p0, LNJn;->e:Ljava/lang/Object;

    iput-object p5, p0, LNJn;->f:Ljava/lang/Object;

    iput-object p6, p0, LNJn;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lm51;ILjava/lang/String;Ljava/lang/String;Lt51;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, LNJn;->a:I

    .line 3
    iput-object p1, p0, LNJn;->d:Ljava/lang/Object;

    iput p2, p0, LNJn;->c:I

    iput-object p3, p0, LNJn;->b:Ljava/lang/Object;

    iput-object p4, p0, LNJn;->e:Ljava/lang/Object;

    iput-object p5, p0, LNJn;->f:Ljava/lang/Object;

    iput-object p6, p0, LNJn;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LNJn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LNJn;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LFVg;

    .line 11
    .line 12
    iget-object v1, p0, LNJn;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LFVg;

    .line 15
    .line 16
    iget v3, p0, LNJn;->c:I

    .line 17
    .line 18
    iget-object v4, p0, LNJn;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lo71;

    .line 21
    .line 22
    iget-object v5, p0, LNJn;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Landroid/content/Context;

    .line 25
    .line 26
    sget-object v6, LrAj;->a:LqAj;

    .line 27
    .line 28
    const-string v7, "BitmapUtils:cropFilterToCircularIcon"

    .line 29
    .line 30
    invoke-virtual {v6, v7}, LqAj;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-static {v0, v1, v3, v4, v5}, Ltkn;->b(LFVg;LFVg;ILo71;Landroid/content/Context;)LFVg;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "BitmapUtils"

    .line 38
    .line 39
    invoke-interface {v4, v3, v3, v7}, Lo71;->A2(IILjava/lang/String;)LFVg;

    .line 40
    .line 41
    .line 42
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    invoke-virtual {v4}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LhC7;

    .line 48
    .line 49
    invoke-interface {v7}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v8, Landroid/graphics/Canvas;

    .line 54
    .line 55
    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const v7, 0x7f0601e7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v8, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 70
    .line 71
    .line 72
    int-to-float v3, v3

    .line 73
    const/4 v5, 0x2

    .line 74
    int-to-float v7, v5

    .line 75
    div-float/2addr v3, v7

    .line 76
    new-instance v7, Landroid/graphics/Path;

    .line 77
    .line 78
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 79
    .line 80
    .line 81
    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 82
    .line 83
    invoke-virtual {v7, v3, v3, v3, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 84
    .line 85
    .line 86
    sget-object v9, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 87
    .line 88
    invoke-virtual {v8, v7, v9}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, LhC7;

    .line 96
    .line 97
    invoke-interface {v7}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    div-int/2addr v9, v5

    .line 106
    int-to-float v9, v9

    .line 107
    sub-float v9, v3, v9

    .line 108
    .line 109
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    div-int/2addr v10, v5

    .line 114
    int-to-float v5, v10

    .line 115
    sub-float/2addr v3, v5

    .line 116
    invoke-virtual {v8, v7, v9, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 117
    .line 118
    .line 119
    :try_start_2
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 120
    .line 121
    .line 122
    if-eqz v1, :cond_0

    .line 123
    .line 124
    invoke-virtual {v1}, LFVg;->dispose()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_2

    .line 130
    :cond_0
    :goto_0
    invoke-virtual {v6}, LFVg;->dispose()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_1
    move-exception v2

    .line 135
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 136
    .line 137
    .line 138
    if-eqz v1, :cond_1

    .line 139
    .line 140
    invoke-virtual {v1}, LFVg;->dispose()V

    .line 141
    .line 142
    .line 143
    :cond_1
    invoke-virtual {v6}, LFVg;->dispose()V

    .line 144
    .line 145
    .line 146
    throw v2

    .line 147
    :catch_0
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 148
    .line 149
    .line 150
    if-eqz v1, :cond_0

    .line 151
    .line 152
    invoke-virtual {v1}, LFVg;->dispose()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :goto_1
    sget-object v0, LrAj;->b:Ludl;

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-interface {v0}, Ludl;->b()V

    .line 161
    .line 162
    .line 163
    :cond_2
    return-object v4

    .line 164
    :goto_2
    sget-object v1, LrAj;->b:Ludl;

    .line 165
    .line 166
    if-eqz v1, :cond_3

    .line 167
    .line 168
    invoke-interface {v1}, Ludl;->b()V

    .line 169
    .line 170
    .line 171
    :cond_3
    throw v0

    .line 172
    :pswitch_0
    iget-object v0, p0, LNJn;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, LAgi;

    .line 175
    .line 176
    iget-object v2, p0, LNJn;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, LAgi;->e0(Ljava/lang/String;)LW1e;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v2, LB0;->a:LB0;

    .line 185
    .line 186
    if-nez v0, :cond_4

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    invoke-virtual {v0}, LW1e;->c()LIbd;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, LIbd;->l()Lqgi;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v0}, LW1e;->c()LIbd;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, LIbd;->i()LTD2;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    iget-object v4, v4, LTD2;->u:Ljava/lang/Long;

    .line 206
    .line 207
    if-eqz v4, :cond_5

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    const-wide/16 v4, 0x0

    .line 215
    .line 216
    :goto_3
    long-to-int v5, v4

    .line 217
    iget-object v4, p0, LNJn;->e:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Ljava/lang/Integer;

    .line 220
    .line 221
    if-eqz v4, :cond_6

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    :cond_6
    iget v4, p0, LNJn;->c:I

    .line 228
    .line 229
    if-lt v4, v1, :cond_9

    .line 230
    .line 231
    iget-object v1, p0, LNJn;->f:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Ljava/lang/Integer;

    .line 234
    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-le v6, v4, :cond_9

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-virtual {v3}, Lqgi;->e()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    sub-int/2addr v1, v3

    .line 252
    iget-object v3, p0, LNJn;->g:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v3, Ljava/lang/Integer;

    .line 255
    .line 256
    if-eqz v3, :cond_7

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    :cond_7
    if-le v1, v5, :cond_8

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_8
    new-instance v2, LKUf;

    .line 266
    .line 267
    invoke-direct {v2, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_9
    :goto_4
    return-object v2

    .line 271
    :pswitch_1
    iget-object v0, p0, LNJn;->d:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lm51;

    .line 274
    .line 275
    iget v3, p0, LNJn;->c:I

    .line 276
    .line 277
    iget-object v4, p0, LNJn;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, Ljava/lang/String;

    .line 280
    .line 281
    iget-object v5, p0, LNJn;->e:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v5, Ljava/lang/String;

    .line 284
    .line 285
    iget-object v6, p0, LNJn;->g:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v6, Landroid/os/Bundle;

    .line 288
    .line 289
    iget-object v7, v0, Lm51;->g:LIpn;

    .line 290
    .line 291
    iget-object v0, v0, Lm51;->e:Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v7, LUln;

    .line 298
    .line 299
    invoke-virtual {v7}, LUln;->c()Landroid/os/Parcel;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sget v0, LZxn;->a:I

    .line 319
    .line 320
    const/4 v0, 0x1

    .line 321
    invoke-virtual {v8, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v8, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 325
    .line 326
    .line 327
    const/16 v0, 0x8

    .line 328
    .line 329
    invoke-virtual {v7, v0, v8}, LUln;->e(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 334
    .line 335
    invoke-static {v0, v1}, LZxn;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, Landroid/os/Bundle;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 342
    .line 343
    .line 344
    return-object v1

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

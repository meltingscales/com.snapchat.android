.class public final synthetic LBbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LBbc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LBbc;->b:Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LBbc;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LBbc;->b:Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->X0:Lyze;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->p3()LKac;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->X0:Lyze;

    .line 21
    .line 22
    check-cast p1, LIGh;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, LIGh;->a(Lyze;)Lio/reactivex/rxjava3/core/Completable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, v2, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->z0:LqCg;

    .line 29
    .line 30
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 35
    .line 36
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LMbc;

    .line 40
    .line 41
    invoke-direct {p1, v1, v2}, LMbc;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 45
    .line 46
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_0
    check-cast p1, LOac;

    .line 51
    .line 52
    iget-object v0, v2, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->J0:Ljava/util/Map;

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    const-string p1, "Missing input avatar options!"

    .line 57
    .line 58
    invoke-static {p1}, LFig;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_0
    const-string v3, "gender"

    .line 65
    .line 66
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Long;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    sget-object v0, LyB9;->a:LyB9;

    .line 79
    .line 80
    const-wide/16 v5, 0x1

    .line 81
    .line 82
    cmp-long v7, v3, v5

    .line 83
    .line 84
    if-nez v7, :cond_2

    .line 85
    .line 86
    :cond_1
    :goto_0
    move-object v8, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const-wide/16 v5, 0x2

    .line 89
    .line 90
    cmp-long v7, v3, v5

    .line 91
    .line 92
    if-nez v7, :cond_1

    .line 93
    .line 94
    sget-object v0, LyB9;->b:LyB9;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :goto_1
    new-instance v7, LxL1;

    .line 98
    .line 99
    iget-object v0, p1, LOac;->b:Landroid/graphics/Rect;

    .line 100
    .line 101
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-direct {v7, v3, v4, v5, v0}, LxL1;-><init>(IIII)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, LOac;->a:LFVg;

    .line 117
    .line 118
    invoke-static {p1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-ne v0, v3, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    iget-object v3, v2, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->i:LwJ0;

    .line 154
    .line 155
    invoke-virtual/range {v3 .. v8}, LwJ0;->a([BIILxL1;LyB9;)Lio/reactivex/rxjava3/core/Single;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance v0, LBbc;

    .line 160
    .line 161
    invoke-direct {v0, v2, v1}, LBbc;-><init>(Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;I)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 165
    .line 166
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    move-object p1, v1

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string v0, "Failed requirement."

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_4
    const-string p1, "Missing gender value in input payload!"

    .line 184
    .line 185
    invoke-static {p1}, LFig;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_2
    return-object p1

    .line 190
    :pswitch_1
    check-cast p1, Lcom/snapcv/bitmoji/avatar/Classification;

    .line 191
    .line 192
    iget-object v0, v2, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->J0:Ljava/util/Map;

    .line 193
    .line 194
    if-nez v0, :cond_5

    .line 195
    .line 196
    sget-object v0, Ly08;->a:Ly08;

    .line 197
    .line 198
    :cond_5
    iget-object v1, v2, Lcom/snap/bitmoji/ui/avatar/presenter/LiveMirrorPreviewPagePresenter;->X:LKug;

    .line 199
    .line 200
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lx2a;

    .line 205
    .line 206
    sget-object v2, LOd1;->C0:LOd1;

    .line 207
    .line 208
    iget-object v3, p1, Lcom/snapcv/bitmoji/avatar/Classification;->status:Lcom/snapcv/bitmoji/avatar/ClassificationStatus;

    .line 209
    .line 210
    const-string v4, "status"

    .line 211
    .line 212
    invoke-static {v2, v4, v3}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v1, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, p1, Lcom/snapcv/bitmoji/avatar/Classification;->status:Lcom/snapcv/bitmoji/avatar/ClassificationStatus;

    .line 220
    .line 221
    if-nez v1, :cond_6

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_6
    sget-object v2, Lzbc;->b:[I

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    aget v1, v2, v1

    .line 231
    .line 232
    const/4 v2, 0x3

    .line 233
    if-eq v1, v2, :cond_7

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_7
    iget-object p1, p1, Lcom/snapcv/bitmoji/avatar/Classification;->avatar:Ljava/util/Map;

    .line 237
    .line 238
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 239
    .line 240
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-static {v2}, Lzbb;->A0(I)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_8

    .line 264
    .line 265
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Ljava/util/Map$Entry;

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    check-cast v2, Ljava/lang/Number;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    int-to-long v4, v2

    .line 286
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_8
    invoke-static {v0, v1}, LED3;->W1(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_4
    return-object v0

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

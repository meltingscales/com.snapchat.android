.class public final LXF6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYF6;


# direct methods
.method public synthetic constructor <init>(LYF6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LXF6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LXF6;->b:LYF6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, LXF6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LXF6;->b:LYF6;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    :try_start_0
    move-object v0, p1

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v4, 0xa

    .line 17
    .line 18
    invoke-static {v0, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, LFVg;

    .line 40
    .line 41
    new-instance v5, LiTa;

    .line 42
    .line 43
    invoke-static {v4}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v5, v4, v1}, LiTa;-><init>(Landroid/graphics/Bitmap;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    iget-object v0, v2, LYF6;->b:LLr3;

    .line 57
    .line 58
    check-cast v0, LHKg;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    iget-object v0, v2, LYF6;->k:Ljr8;

    .line 68
    .line 69
    new-instance v6, Lcom/snapcv/fastdnn/TensorFormat;

    .line 70
    .line 71
    invoke-direct {v6}, Lcom/snapcv/fastdnn/TensorFormat;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v7, LSi0;

    .line 78
    .line 79
    invoke-direct {v7, v1, v3, v0, v6}, LSi0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 83
    .line 84
    invoke-direct {v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 88
    .line 89
    iget-object v0, v0, Ljr8;->g:LyTg;

    .line 90
    .line 91
    invoke-direct {v7, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, LXF6;

    .line 95
    .line 96
    invoke-direct {v0, v2, v1}, LXF6;-><init>(LYF6;I)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 100
    .line 101
    invoke-direct {v1, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    sget-object v6, LTSd;->b:LTSd;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    move-object v3, v1

    .line 111
    invoke-virtual/range {v2 .. v7}, LYF6;->g(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;JLTSd;I)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    check-cast p1, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LFVg;

    .line 132
    .line 133
    invoke-virtual {v1}, LFVg;->dispose()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    return-object v0

    .line 138
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LFVg;

    .line 155
    .line 156
    invoke-virtual {v1}, LFVg;->dispose()V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    throw v0

    .line 161
    :pswitch_0
    check-cast p1, LFVg;

    .line 162
    .line 163
    :try_start_1
    new-instance v0, LiTa;

    .line 164
    .line 165
    invoke-static {p1}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-direct {v0, v3, v1}, LiTa;-><init>(Landroid/graphics/Bitmap;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, LYF6;->k(LiTa;)Lio/reactivex/rxjava3/core/Single;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 176
    invoke-virtual {p1}, LFVg;->dispose()V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    invoke-virtual {p1}, LFVg;->dispose()V

    .line 182
    .line 183
    .line 184
    throw v0

    .line 185
    :pswitch_1
    check-cast p1, [F

    .line 186
    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 193
    .line 194
    .line 195
    array-length v3, p1

    .line 196
    const/4 v4, 0x0

    .line 197
    :goto_4
    if-ge v1, v3, :cond_3

    .line 198
    .line 199
    aget v5, p1, v1

    .line 200
    .line 201
    add-int/lit8 v6, v4, 0x1

    .line 202
    .line 203
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    float-to-double v7, v5

    .line 208
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    add-int/lit8 v1, v1, 0x1

    .line 216
    .line 217
    move v4, v6

    .line 218
    goto :goto_4

    .line 219
    :cond_3
    invoke-static {v2, v0}, LYF6;->e(LYF6;Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 225
    .line 226
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 229
    .line 230
    .line 231
    check-cast p1, Ljava/lang/Iterable;

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_6

    .line 242
    .line 243
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, [F

    .line 248
    .line 249
    array-length v4, v3

    .line 250
    const/4 v5, 0x0

    .line 251
    const/4 v6, 0x0

    .line 252
    :goto_5
    if-ge v5, v4, :cond_4

    .line 253
    .line 254
    aget v7, v3, v5

    .line 255
    .line 256
    add-int/lit8 v8, v6, 0x1

    .line 257
    .line 258
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v6, Ljava/lang/Double;

    .line 271
    .line 272
    if-eqz v6, :cond_5

    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 275
    .line 276
    .line 277
    move-result-wide v10

    .line 278
    float-to-double v6, v7

    .line 279
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 280
    .line 281
    .line 282
    move-result-wide v6

    .line 283
    goto :goto_6

    .line 284
    :cond_5
    float-to-double v6, v7

    .line 285
    :goto_6
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-interface {v0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    add-int/lit8 v5, v5, 0x1

    .line 293
    .line 294
    move v6, v8

    .line 295
    goto :goto_5

    .line 296
    :cond_6
    invoke-static {v2, v0}, LYF6;->e(LYF6;Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

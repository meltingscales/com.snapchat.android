.class public final LJIf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LJIf;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LJIf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LJIf;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LJIf;->a:I

    .line 6
    .line 7
    iget-object v3, v0, LJIf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, LJIf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v7, v2

    .line 17
    check-cast v7, Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v8, v1

    .line 22
    check-cast v8, LUpi;

    .line 23
    .line 24
    check-cast v5, Lcom/snap/preview/discard/DiscardBackButtonPresenter;

    .line 25
    .line 26
    iget-object v1, v5, Lcom/snap/preview/discard/DiscardBackButtonPresenter;->g:Lwhb;

    .line 27
    .line 28
    invoke-interface {v1}, Lwhb;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LgEh;

    .line 33
    .line 34
    iget-object v2, v5, Lcom/snap/preview/discard/DiscardBackButtonPresenter;->h:LXWf;

    .line 35
    .line 36
    invoke-virtual {v2}, LXWf;->c()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    check-cast v5, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v9, 0xa

    .line 47
    .line 48
    invoke-static {v5, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_0

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, LIbd;

    .line 70
    .line 71
    invoke-virtual {v9}, LIbd;->n()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {v6}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    move-object v9, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v9, 0x0

    .line 86
    :goto_1
    iget-object v5, v2, LXWf;->L:LLYi;

    .line 87
    .line 88
    iget-boolean v10, v5, LLYi;->b:Z

    .line 89
    .line 90
    iget-object v13, v2, LXWf;->o:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v2, LXWf;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    check-cast v3, LOEh;

    .line 99
    .line 100
    sget-object v5, LOEh;->b:LOEh;

    .line 101
    .line 102
    const/4 v15, 0x1

    .line 103
    const/4 v12, 0x0

    .line 104
    if-ne v3, v5, :cond_2

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v3, 0x0

    .line 109
    :goto_2
    new-instance v5, LhBh;

    .line 110
    .line 111
    const/4 v11, 0x0

    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    const/16 v17, 0x30

    .line 115
    .line 116
    move-object v6, v5

    .line 117
    const/4 v4, 0x0

    .line 118
    move/from16 v12, v16

    .line 119
    .line 120
    move v15, v3

    .line 121
    move/from16 v16, v17

    .line 122
    .line 123
    invoke-direct/range {v6 .. v16}, LhBh;-><init>(Ljava/util/List;LUpi;Ljava/util/Set;ZLjava/lang/String;ZLjava/lang/String;ZZI)V

    .line 124
    .line 125
    .line 126
    iget-boolean v2, v2, LXWf;->t:Z

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    new-instance v2, LpEh;

    .line 131
    .line 132
    const/4 v3, 0x3

    .line 133
    const/4 v6, 0x1

    .line 134
    invoke-direct {v2, v4, v4, v6, v3}, LpEh;-><init>(ZZZI)V

    .line 135
    .line 136
    .line 137
    :goto_3
    const/4 v3, 0x0

    .line 138
    goto :goto_4

    .line 139
    :cond_3
    new-instance v2, LpEh;

    .line 140
    .line 141
    const/4 v3, 0x7

    .line 142
    invoke-direct {v2, v4, v4, v4, v3}, LpEh;-><init>(ZZZI)V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    invoke-interface {v1, v5, v3, v4, v2}, LgEh;->q2(LhBh;Lmse;ZLpEh;)Lio/reactivex/rxjava3/core/Completable;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    return-object v1

    .line 151
    :pswitch_0
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Ljava/util/List;

    .line 154
    .line 155
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, LaBi;

    .line 158
    .line 159
    check-cast v5, Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 160
    .line 161
    iget-object v4, v5, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->T0:LFs0;

    .line 162
    .line 163
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    check-cast v4, LFVg;

    .line 178
    .line 179
    invoke-virtual {v4}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, LhC7;

    .line 184
    .line 185
    invoke-interface {v5}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    move-object v6, v3

    .line 190
    check-cast v6, Landroid/graphics/Canvas;

    .line 191
    .line 192
    invoke-virtual {v1}, LaBi;->m()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    new-instance v8, LReh;

    .line 213
    .line 214
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result v14

    .line 222
    invoke-direct {v8, v9, v14}, LReh;-><init>(II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 226
    .line 227
    .line 228
    move-result v9

    .line 229
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    invoke-virtual {v8}, LReh;->c()I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    invoke-virtual {v8}, LReh;->f()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {v8}, LReh;->c()I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    invoke-virtual {v8}, LReh;->f()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    int-to-float v14, v14

    .line 258
    int-to-float v8, v8

    .line 259
    mul-float v14, v14, v8

    .line 260
    .line 261
    int-to-float v8, v9

    .line 262
    div-float/2addr v14, v8

    .line 263
    int-to-float v0, v0

    .line 264
    div-float/2addr v14, v0

    .line 265
    const/high16 v0, 0x3f800000    # 1.0f

    .line 266
    .line 267
    invoke-static {v0, v14}, Ljava/lang/Math;->max(FF)F

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    const/high16 v9, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/high16 v8, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    const/4 v15, 0x0

    .line 279
    invoke-static/range {v7 .. v17}, Lk1l;->f(IFFIIIIFFFF)Landroid/graphics/Matrix;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const/4 v7, 0x0

    .line 284
    invoke-virtual {v6, v5, v0, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4}, LFVg;->dispose()V

    .line 288
    .line 289
    .line 290
    move-object/from16 v0, p0

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_4
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 294
    .line 295
    return-object v0

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lw08;->a:Lw08;

    .line 4
    .line 5
    iget v2, v1, LJIf;->a:I

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, v1, LJIf;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v10, v1, LJIf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    packed-switch v2, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    check-cast v0, LSaf;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LJIf;->a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    move-object/from16 v0, p1

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v10, LHPj;

    .line 39
    .line 40
    iget-object v0, v10, LHPj;->b:LCbl;

    .line 41
    .line 42
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LDPj;

    .line 47
    .line 48
    check-cast v9, LIbd;

    .line 49
    .line 50
    invoke-virtual {v9}, LIbd;->i()LTD2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x6

    .line 55
    invoke-static {v0, v2, v6, v8, v3}, LDPj;->b(LDPj;LTD2;Landroid/net/Uri;ZI)Lio/reactivex/rxjava3/core/Maybe;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_1
    move-object/from16 v2, p1

    .line 61
    .line 62
    check-cast v2, LNbd;

    .line 63
    .line 64
    check-cast v10, LFVg;

    .line 65
    .line 66
    invoke-virtual {v10}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LhC7;

    .line 71
    .line 72
    invoke-interface {v0}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2}, LNbd;->x()V

    .line 77
    .line 78
    .line 79
    check-cast v9, LIbd;

    .line 80
    .line 81
    :try_start_0
    invoke-virtual {v2}, LNbd;->t()Ljava/io/FileOutputStream;

    .line 82
    .line 83
    .line 84
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 86
    .line 87
    const/16 v5, 0x64

    .line 88
    .line 89
    invoke-virtual {v0, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .line 91
    .line 92
    :try_start_2
    invoke-static {v3, v6}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9}, LIbd;->i()LTD2;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lkcd;->a(LTD2;)LTD2;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iput-object v4, v3, LTD2;->q:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v3, LTD2;->p:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v3, LTD2;->b:Ljava/lang/Integer;

    .line 128
    .line 129
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130
    .line 131
    iput-object v0, v3, LTD2;->c:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, LNbd;->L(LTD2;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LNbd;->e()LIbd;

    .line 137
    .line 138
    .line 139
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    invoke-static {v2, v6}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object v3, v0

    .line 146
    goto :goto_0

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    move-object v4, v0

    .line 149
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    :catchall_2
    move-exception v0

    .line 151
    move-object v5, v0

    .line 152
    :try_start_4
    invoke-static {v3, v4}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    :goto_0
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 157
    :catchall_3
    move-exception v0

    .line 158
    move-object v4, v0

    .line 159
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    throw v4

    .line 163
    :pswitch_2
    move-object/from16 v0, p1

    .line 164
    .line 165
    check-cast v0, Lo8m;

    .line 166
    .line 167
    check-cast v10, LHa7;

    .line 168
    .line 169
    iget-object v0, v10, LHa7;->f:LEa7;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1

    .line 176
    .line 177
    if-ne v0, v7, :cond_0

    .line 178
    .line 179
    check-cast v9, LGa7;

    .line 180
    .line 181
    invoke-virtual {v9}, LRv4;->D()LH51;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LqN8;

    .line 186
    .line 187
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 188
    .line 189
    iget-object v0, v0, LqN8;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, LRv4;->D()LH51;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LqN8;

    .line 199
    .line 200
    iget-object v0, v0, LqN8;->i:Lio/reactivex/rxjava3/core/Completable;

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_0
    new-instance v0, LVDc;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_1
    check-cast v9, LGa7;

    .line 210
    .line 211
    invoke-virtual {v9}, LRv4;->D()LH51;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LqN8;

    .line 216
    .line 217
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218
    .line 219
    iget-object v0, v0, LqN8;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v9}, LRv4;->D()LH51;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, LqN8;

    .line 229
    .line 230
    iget-object v0, v0, LqN8;->k:Lio/reactivex/rxjava3/core/Completable;

    .line 231
    .line 232
    :goto_1
    return-object v0

    .line 233
    :pswitch_3
    move-object/from16 v2, p1

    .line 234
    .line 235
    check-cast v2, LAWl;

    .line 236
    .line 237
    iget-object v3, v2, LAWl;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, Legk;

    .line 240
    .line 241
    iget-object v5, v2, LAWl;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v5, LbBc;

    .line 244
    .line 245
    iget-object v2, v2, LAWl;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v2, Lr4f;

    .line 248
    .line 249
    iget-boolean v11, v3, Legk;->g:Z

    .line 250
    .line 251
    if-eqz v11, :cond_2

    .line 252
    .line 253
    iget-boolean v12, v3, Legk;->h:Z

    .line 254
    .line 255
    if-eqz v12, :cond_2

    .line 256
    .line 257
    const/4 v12, 0x1

    .line 258
    goto :goto_2

    .line 259
    :cond_2
    const/4 v12, 0x0

    .line 260
    :goto_2
    iget-object v3, v3, Legk;->a:LTki;

    .line 261
    .line 262
    if-eqz v11, :cond_4

    .line 263
    .line 264
    move-object v13, v10

    .line 265
    check-cast v13, LHTm;

    .line 266
    .line 267
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget-object v13, v3, LTki;->c:Ljava/util/List;

    .line 271
    .line 272
    invoke-static {v13}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    check-cast v13, LaBi;

    .line 277
    .line 278
    if-eqz v13, :cond_4

    .line 279
    .line 280
    invoke-virtual {v13}, LaBi;->c()LdG2;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    if-eqz v14, :cond_3

    .line 285
    .line 286
    iget-object v6, v14, LdG2;->a:Ljava/lang/String;

    .line 287
    .line 288
    :cond_3
    invoke-virtual {v13}, LaBi;->z()Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-static {v13, v14}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v13

    .line 298
    if-eqz v13, :cond_4

    .line 299
    .line 300
    sget-object v13, LF2m;->b:Ljava/util/LinkedHashMap;

    .line 301
    .line 302
    const-string v13, "POST_CAPTURE_LENS_COLOR_FILTER_GROUP"

    .line 303
    .line 304
    invoke-static {v6, v13}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v6

    .line 308
    if-eqz v6, :cond_4

    .line 309
    .line 310
    const/4 v6, 0x1

    .line 311
    goto :goto_3

    .line 312
    :cond_4
    const/4 v6, 0x0

    .line 313
    :goto_3
    if-eqz v11, :cond_5

    .line 314
    .line 315
    iget-object v3, v3, LTki;->b:LkXd;

    .line 316
    .line 317
    if-eqz v3, :cond_5

    .line 318
    .line 319
    const/4 v8, 0x1

    .line 320
    :cond_5
    if-nez v12, :cond_7

    .line 321
    .line 322
    if-eqz v6, :cond_6

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_6
    check-cast v9, Ljava/util/List;

    .line 326
    .line 327
    check-cast v9, Ljava/lang/Iterable;

    .line 328
    .line 329
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 330
    .line 331
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 332
    .line 333
    .line 334
    new-instance v3, LGTm;

    .line 335
    .line 336
    invoke-direct {v3, v5, v8, v2, v11}, LGTm;-><init>(LbBc;ZLr4f;Z)V

    .line 337
    .line 338
    .line 339
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 340
    .line 341
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, LETm;

    .line 345
    .line 346
    check-cast v10, LHTm;

    .line 347
    .line 348
    invoke-direct {v0, v10, v7}, LETm;-><init>(LHTm;I)V

    .line 349
    .line 350
    .line 351
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 352
    .line 353
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v2, "fc:vf:vm"

    .line 365
    .line 366
    invoke-static {v0, v2}, LCOl;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    goto :goto_5

    .line 371
    :cond_7
    :goto_4
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 372
    .line 373
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    move-object v0, v2

    .line 377
    :goto_5
    return-object v0

    .line 378
    :pswitch_4
    move-object/from16 v2, p1

    .line 379
    .line 380
    check-cast v2, Ljava/util/List;

    .line 381
    .line 382
    check-cast v10, LhXd;

    .line 383
    .line 384
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    move-object v4, v2

    .line 388
    check-cast v4, Ljava/lang/Iterable;

    .line 389
    .line 390
    new-instance v11, Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-static {v4, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_8

    .line 408
    .line 409
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    check-cast v4, LFKa;

    .line 414
    .line 415
    iget-object v4, v4, LFKa;->a:LkXd;

    .line 416
    .line 417
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_8
    iput-object v11, v10, LhXd;->B0:Ljava/util/ArrayList;

    .line 422
    .line 423
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 424
    .line 425
    iget-object v4, v10, LhXd;->j:Lbgk;

    .line 426
    .line 427
    const-string v11, "stackedFiltersController"

    .line 428
    .line 429
    if-eqz v4, :cond_c

    .line 430
    .line 431
    invoke-interface {v4}, Lbgk;->o0()Lio/reactivex/rxjava3/core/Observable;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    iget-object v3, v10, LhXd;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 439
    .line 440
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    sget-object v12, LdXd;->a:LdXd;

    .line 445
    .line 446
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 447
    .line 448
    invoke-direct {v13, v4, v12}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 449
    .line 450
    .line 451
    new-instance v4, LeXd;

    .line 452
    .line 453
    invoke-direct {v4, v10, v8}, LeXd;-><init>(LhXd;I)V

    .line 454
    .line 455
    .line 456
    new-instance v12, LeXd;

    .line 457
    .line 458
    invoke-direct {v12, v10, v7}, LeXd;-><init>(LhXd;I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v13, v4, v12}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    iget-object v7, v10, LhXd;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 466
    .line 467
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 468
    .line 469
    .line 470
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_9

    .line 475
    .line 476
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 477
    .line 478
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_9
    iget-object v0, v10, LhXd;->j:Lbgk;

    .line 483
    .line 484
    if-eqz v0, :cond_b

    .line 485
    .line 486
    invoke-interface {v0}, Lbgk;->o0()Lio/reactivex/rxjava3/core/Observable;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iget-object v4, v10, LhXd;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 491
    .line 492
    if-eqz v4, :cond_a

    .line 493
    .line 494
    sget-object v6, Lxae;->b:Lxae;

    .line 495
    .line 496
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->A0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    new-instance v6, Lmh2;

    .line 501
    .line 502
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 503
    .line 504
    .line 505
    iget-object v7, v10, LhXd;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 506
    .line 507
    invoke-static {v0, v4, v7, v3, v6}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    new-instance v3, LcXd;

    .line 512
    .line 513
    invoke-direct {v3, v10, v5}, LcXd;-><init>(LhXd;I)V

    .line 514
    .line 515
    .line 516
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 517
    .line 518
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 519
    .line 520
    .line 521
    new-instance v0, LfXd;

    .line 522
    .line 523
    invoke-direct {v0, v10, v2}, LfXd;-><init>(LhXd;Ljava/util/List;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v4, v0, v8}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    :goto_7
    new-instance v0, LfYd;

    .line 531
    .line 532
    check-cast v9, LYkd;

    .line 533
    .line 534
    const/16 v3, 0x1d

    .line 535
    .line 536
    invoke-direct {v0, v3, v10, v9}, LfYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    return-object v0

    .line 544
    :cond_a
    const-string v0, "magicMomentObservable"

    .line 545
    .line 546
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    throw v6

    .line 550
    :cond_b
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v6

    .line 554
    :cond_c
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    throw v6

    .line 558
    :pswitch_5
    move-object/from16 v0, p1

    .line 559
    .line 560
    check-cast v0, Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_d

    .line 567
    .line 568
    check-cast v10, Lnyl;

    .line 569
    .line 570
    check-cast v9, Landroid/app/Activity;

    .line 571
    .line 572
    iget-object v0, v10, Lnyl;->b:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v0, LEjc;

    .line 575
    .line 576
    sget-object v2, Ltmf;->A0:Ltmf;

    .line 577
    .line 578
    invoke-interface {v0, v9, v2, v8}, LEjc;->e(Landroid/app/Activity;Ltmf;Z)Lio/reactivex/rxjava3/core/Single;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    sget-object v2, Lza7;->d:Lza7;

    .line 583
    .line 584
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 585
    .line 586
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 587
    .line 588
    .line 589
    goto :goto_8

    .line 590
    :cond_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 591
    .line 592
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 593
    .line 594
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    :goto_8
    return-object v3

    .line 598
    :pswitch_6
    move-object/from16 v0, p1

    .line 599
    .line 600
    check-cast v0, Ljava/util/List;

    .line 601
    .line 602
    invoke-virtual {v1, v0}, LJIf;->f(Ljava/util/List;)Ljava/util/List;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    return-object v0

    .line 607
    :pswitch_7
    move-object/from16 v0, p1

    .line 608
    .line 609
    check-cast v0, Ljava/util/List;

    .line 610
    .line 611
    invoke-virtual {v1, v0}, LJIf;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    return-object v0

    .line 616
    :pswitch_8
    move-object/from16 v0, p1

    .line 617
    .line 618
    check-cast v0, LSaf;

    .line 619
    .line 620
    invoke-virtual {v1, v0}, LJIf;->e(LSaf;)Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    return-object v0

    .line 625
    :pswitch_9
    move-object/from16 v0, p1

    .line 626
    .line 627
    check-cast v0, Ljava/lang/Boolean;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-virtual {v1, v0}, LJIf;->b(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    return-object v0

    .line 638
    :pswitch_a
    move-object/from16 v0, p1

    .line 639
    .line 640
    check-cast v0, LAWl;

    .line 641
    .line 642
    iget-object v2, v0, LAWl;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, LMK8;

    .line 645
    .line 646
    iget-object v3, v0, LAWl;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v3, Legk;

    .line 649
    .line 650
    iget-object v0, v0, LAWl;->c:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, LWAi;

    .line 653
    .line 654
    check-cast v10, Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 655
    .line 656
    iget-object v4, v10, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->O0:LVh4;

    .line 657
    .line 658
    invoke-virtual {v4}, LVh4;->h()Lio/reactivex/rxjava3/core/Single;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    new-instance v5, LCN8;

    .line 663
    .line 664
    check-cast v9, LXVf;

    .line 665
    .line 666
    invoke-direct {v5, v10, v9, v8}, LCN8;-><init>(Lcom/snap/preview/carousel/FiltersCarouselPresenter;LXVf;I)V

    .line 667
    .line 668
    .line 669
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 670
    .line 671
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 672
    .line 673
    .line 674
    new-instance v4, LcNh;

    .line 675
    .line 676
    const/16 v5, 0x1a

    .line 677
    .line 678
    invoke-direct {v4, v5, v10, v2, v3}, LcNh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 679
    .line 680
    .line 681
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 682
    .line 683
    invoke-direct {v2, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 684
    .line 685
    .line 686
    new-instance v3, LJGm;

    .line 687
    .line 688
    const/16 v4, 0x1b

    .line 689
    .line 690
    invoke-direct {v3, v4, v9, v0, v10}, LJGm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 691
    .line 692
    .line 693
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 694
    .line 695
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 696
    .line 697
    .line 698
    return-object v0

    .line 699
    :pswitch_b
    move-object/from16 v0, p1

    .line 700
    .line 701
    check-cast v0, LhAb;

    .line 702
    .line 703
    check-cast v10, Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 704
    .line 705
    iget-object v2, v10, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->T0:LFs0;

    .line 706
    .line 707
    check-cast v9, LiN8;

    .line 708
    .line 709
    new-instance v2, LIxb;

    .line 710
    .line 711
    iget-object v3, v0, LhAb;->a:[B

    .line 712
    .line 713
    iget-boolean v0, v0, LhAb;->b:Z

    .line 714
    .line 715
    invoke-direct {v2, v3, v7, v8, v0}, LIxb;-><init>([BIZZ)V

    .line 716
    .line 717
    .line 718
    iput-object v2, v9, LiN8;->u:LIxb;

    .line 719
    .line 720
    return-object v9

    .line 721
    :pswitch_c
    move-object/from16 v0, p1

    .line 722
    .line 723
    check-cast v0, LSaf;

    .line 724
    .line 725
    invoke-virtual {v1, v0}, LJIf;->a(LSaf;)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    return-object v0

    .line 730
    :pswitch_d
    move-object/from16 v0, p1

    .line 731
    .line 732
    check-cast v0, LaBi;

    .line 733
    .line 734
    check-cast v10, Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 735
    .line 736
    iget-object v2, v10, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->T0:LFs0;

    .line 737
    .line 738
    iget-object v2, v10, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->P0:LZZf;

    .line 739
    .line 740
    invoke-virtual {v2}, LZZf;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    new-instance v3, LcNh;

    .line 745
    .line 746
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 747
    .line 748
    const/16 v5, 0x17

    .line 749
    .line 750
    invoke-direct {v3, v5, v10, v0, v9}, LcNh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 754
    .line 755
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    iget-object v3, v10, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->S0:LqCg;

    .line 763
    .line 764
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 769
    .line 770
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0}, LaBi;->d()Ljava/util/List;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    if-eqz v2, :cond_f

    .line 778
    .line 779
    check-cast v2, Ljava/util/Collection;

    .line 780
    .line 781
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    xor-int/2addr v2, v7

    .line 786
    if-nez v2, :cond_e

    .line 787
    .line 788
    goto :goto_9

    .line 789
    :cond_e
    iget-object v2, v10, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->p1:LCbl;

    .line 790
    .line 791
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, LlI9;

    .line 796
    .line 797
    invoke-virtual {v0}, LaBi;->i()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    new-instance v7, LkI9;

    .line 802
    .line 803
    invoke-direct {v7}, LkI9;-><init>()V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2, v5, v7}, LlI9;->a(Ljava/lang/String;LkI9;)LkI9;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    iget-object v5, v10, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->o1:LCbl;

    .line 811
    .line 812
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v5

    .line 816
    check-cast v5, LjI9;

    .line 817
    .line 818
    iget v7, v2, LkI9;->a:I

    .line 819
    .line 820
    iget v2, v2, LkI9;->b:I

    .line 821
    .line 822
    iget-object v5, v5, LjI9;->a:LhI9;

    .line 823
    .line 824
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 825
    .line 826
    .line 827
    invoke-static {v0, v7, v2}, LhI9;->a(LaBi;II)Landroid/net/Uri;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    iget-object v5, v10, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->j1:LCbl;

    .line 832
    .line 833
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    check-cast v5, LC71;

    .line 838
    .line 839
    sget-object v7, LCXf;->f:LCXf;

    .line 840
    .line 841
    invoke-virtual {v7}, Lrs0;->b()LGlk;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    new-instance v8, LLdh;

    .line 846
    .line 847
    invoke-direct {v8}, LLdh;-><init>()V

    .line 848
    .line 849
    .line 850
    new-instance v9, LMdh;

    .line 851
    .line 852
    invoke-direct {v9, v8}, LMdh;-><init>(LLdh;)V

    .line 853
    .line 854
    .line 855
    invoke-interface {v5, v2, v7, v9}, LC71;->f(Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 856
    .line 857
    .line 858
    move-result-object v2

    .line 859
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 864
    .line 865
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 869
    .line 870
    .line 871
    move-result-object v2

    .line 872
    goto :goto_a

    .line 873
    :cond_f
    :goto_9
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 874
    .line 875
    :goto_a
    invoke-static {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->I0(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 880
    .line 881
    .line 882
    move-result-object v2

    .line 883
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 884
    .line 885
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    return-object v0

    .line 893
    :pswitch_e
    move-object/from16 v0, p1

    .line 894
    .line 895
    check-cast v0, Legk;

    .line 896
    .line 897
    iget-object v0, v0, Legk;->a:LTki;

    .line 898
    .line 899
    iget-object v2, v0, LTki;->f:Ljava/lang/String;

    .line 900
    .line 901
    if-eqz v2, :cond_12

    .line 902
    .line 903
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    if-eqz v2, :cond_10

    .line 908
    .line 909
    goto :goto_b

    .line 910
    :cond_10
    check-cast v10, LkW7;

    .line 911
    .line 912
    if-eqz v10, :cond_11

    .line 913
    .line 914
    iget-object v0, v0, LTki;->f:Ljava/lang/String;

    .line 915
    .line 916
    iput-object v0, v10, LkW7;->v:Ljava/lang/String;

    .line 917
    .line 918
    :cond_11
    check-cast v9, Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 919
    .line 920
    iget-object v0, v9, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->t1:LCbl;

    .line 921
    .line 922
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, LDPj;

    .line 927
    .line 928
    iget-object v2, v9, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->b:LXWf;

    .line 929
    .line 930
    iget-object v2, v2, LXWf;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    new-instance v3, LmUj;

    .line 936
    .line 937
    const/4 v4, 0x2

    .line 938
    invoke-direct {v3, v4, v0}, LmUj;-><init>(ILjava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 942
    .line 943
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    goto :goto_c

    .line 951
    :cond_12
    :goto_b
    check-cast v10, LkW7;

    .line 952
    .line 953
    if-eqz v10, :cond_13

    .line 954
    .line 955
    check-cast v9, Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 956
    .line 957
    iget-object v0, v9, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->C1:Ljava/lang/String;

    .line 958
    .line 959
    iput-object v0, v10, LkW7;->v:Ljava/lang/String;

    .line 960
    .line 961
    :cond_13
    sget-object v0, LYYj;->a:LYYj;

    .line 962
    .line 963
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 964
    .line 965
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    move-object v0, v2

    .line 969
    :goto_c
    return-object v0

    .line 970
    :pswitch_f
    move-object/from16 v0, p1

    .line 971
    .line 972
    check-cast v0, Ljava/util/List;

    .line 973
    .line 974
    check-cast v0, Ljava/lang/Iterable;

    .line 975
    .line 976
    check-cast v10, Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 977
    .line 978
    check-cast v9, LoMa;

    .line 979
    .line 980
    new-instance v2, Ljava/util/ArrayList;

    .line 981
    .line 982
    invoke-static {v0, v3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 987
    .line 988
    .line 989
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 994
    .line 995
    .line 996
    move-result v4

    .line 997
    if-eqz v4, :cond_17

    .line 998
    .line 999
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    check-cast v4, Lku;

    .line 1004
    .line 1005
    iget-object v5, v10, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->T0:LFs0;

    .line 1006
    .line 1007
    iget-boolean v5, v9, LoMa;->c:Z

    .line 1008
    .line 1009
    iget-object v6, v10, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->B1:Lcgk;

    .line 1010
    .line 1011
    if-eqz v5, :cond_14

    .line 1012
    .line 1013
    invoke-static {v4}, LoCa;->C(Ljava/lang/Object;)LQYg;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v5

    .line 1017
    invoke-virtual {v6, v5}, Lcgk;->L0(LQYg;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_e

    .line 1021
    :cond_14
    iget-object v5, v10, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->f1:LWK8;

    .line 1022
    .line 1023
    if-eqz v5, :cond_15

    .line 1024
    .line 1025
    invoke-virtual {v5}, LWK8;->r()V

    .line 1026
    .line 1027
    .line 1028
    :cond_15
    invoke-virtual {v6, v7}, Lcgk;->I0(Z)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {v4}, LoCa;->C(Ljava/lang/Object;)LQYg;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    invoke-virtual {v6, v5}, Lcgk;->L0(LQYg;)V

    .line 1036
    .line 1037
    .line 1038
    iput-boolean v7, v6, Lcgk;->d:Z

    .line 1039
    .line 1040
    :goto_e
    iput-boolean v8, v9, LoMa;->c:Z

    .line 1041
    .line 1042
    iget-object v5, v10, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->f1:LWK8;

    .line 1043
    .line 1044
    if-eqz v5, :cond_16

    .line 1045
    .line 1046
    new-instance v6, LBVg;

    .line 1047
    .line 1048
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 1049
    .line 1050
    .line 1051
    new-instance v11, Leb3;

    .line 1052
    .line 1053
    const/16 v12, 0x11

    .line 1054
    .line 1055
    invoke-direct {v11, v12, v5, v4, v6}, Leb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1059
    .line 1060
    invoke-direct {v12, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 1061
    .line 1062
    .line 1063
    const-wide/16 v13, 0x3

    .line 1064
    .line 1065
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1066
    .line 1067
    invoke-virtual {v12, v13, v14, v11}, Lio/reactivex/rxjava3/core/Completable;->t(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v11

    .line 1071
    new-instance v12, LUK8;

    .line 1072
    .line 1073
    invoke-direct {v12, v5, v8}, LUK8;-><init>(LWK8;I)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v11

    .line 1080
    new-instance v12, LOZ3;

    .line 1081
    .line 1082
    invoke-direct {v12, v3, v6, v5}, LOZ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1086
    .line 1087
    invoke-direct {v6, v11, v12}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v11, LOZ3;

    .line 1091
    .line 1092
    const/16 v12, 0x9

    .line 1093
    .line 1094
    invoke-direct {v11, v12, v5, v4}, LOZ3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1098
    .line 1099
    invoke-direct {v4, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1103
    .line 1104
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1105
    .line 1106
    .line 1107
    goto :goto_f

    .line 1108
    :cond_16
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1109
    .line 1110
    :goto_f
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    goto :goto_d

    .line 1114
    :cond_17
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_18

    .line 1119
    .line 1120
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1121
    .line 1122
    goto :goto_10

    .line 1123
    :cond_18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1124
    .line 1125
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1126
    .line 1127
    .line 1128
    iget-object v2, v10, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->S0:LqCg;

    .line 1129
    .line 1130
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1135
    .line 1136
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1137
    .line 1138
    .line 1139
    move-object v0, v3

    .line 1140
    :goto_10
    return-object v0

    .line 1141
    :pswitch_10
    move-object/from16 v0, p1

    .line 1142
    .line 1143
    check-cast v0, Lmdd;

    .line 1144
    .line 1145
    new-instance v2, Lckj;

    .line 1146
    .line 1147
    const/16 v3, 0x16

    .line 1148
    .line 1149
    invoke-direct {v2, v0, v3}, Lckj;-><init>(Lmdd;I)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1153
    .line 1154
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1155
    .line 1156
    .line 1157
    sget-object v2, LQK8;->c:LQK8;

    .line 1158
    .line 1159
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1160
    .line 1161
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1162
    .line 1163
    .line 1164
    check-cast v10, LW88;

    .line 1165
    .line 1166
    check-cast v9, Lns0;

    .line 1167
    .line 1168
    invoke-static {v4, v0, v10, v9}, LXIn;->a(Lio/reactivex/rxjava3/core/Single;Lmdd;LW88;Lns0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    return-object v0

    .line 1173
    :pswitch_11
    move-object/from16 v14, p1

    .line 1174
    .line 1175
    check-cast v14, Lvgd;

    .line 1176
    .line 1177
    move-object v0, v10

    .line 1178
    check-cast v0, LoN8;

    .line 1179
    .line 1180
    iget-object v2, v0, LoN8;->c:LfSl;

    .line 1181
    .line 1182
    iget-object v10, v0, LoN8;->g:Lns0;

    .line 1183
    .line 1184
    new-instance v12, LZpj;

    .line 1185
    .line 1186
    check-cast v9, LIbd;

    .line 1187
    .line 1188
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v3

    .line 1192
    invoke-direct {v12, v3}, LZpj;-><init>(Ljava/util/List;)V

    .line 1193
    .line 1194
    .line 1195
    new-instance v13, Ln9g;

    .line 1196
    .line 1197
    sget-object v3, LzRl;->b:LzRl;

    .line 1198
    .line 1199
    invoke-direct {v13, v3}, Ln9g;-><init>(LzRl;)V

    .line 1200
    .line 1201
    .line 1202
    sget-object v3, Lakd;->b:Lakd;

    .line 1203
    .line 1204
    sget-object v19, Lf1n;->a:Lf1n;

    .line 1205
    .line 1206
    sget-object v17, LO6f;->a:LO6f;

    .line 1207
    .line 1208
    sget-object v18, LO08;->a:LO08;

    .line 1209
    .line 1210
    sget-object v20, LPi3;->a:LPi3;

    .line 1211
    .line 1212
    new-instance v4, LYRl;

    .line 1213
    .line 1214
    new-instance v11, LGLj;

    .line 1215
    .line 1216
    invoke-direct {v11, v3, v6}, LGLj;-><init>(Lakd;LIxj;)V

    .line 1217
    .line 1218
    .line 1219
    const/high16 v15, 0x3f800000    # 1.0f

    .line 1220
    .line 1221
    const/16 v16, 0x0

    .line 1222
    .line 1223
    move-object v9, v4

    .line 1224
    invoke-direct/range {v9 .. v20}, LYRl;-><init>(Lns0;LGLj;Lbqj;Lr9g;Lvgd;FZLQ6f;Ljava/util/Set;Lf1n;LTi3;)V

    .line 1225
    .line 1226
    .line 1227
    invoke-interface {v2, v4}, LfSl;->b(LYRl;)Lio/reactivex/rxjava3/core/Single;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    new-instance v3, LnN8;

    .line 1232
    .line 1233
    invoke-direct {v3, v0, v8}, LnN8;-><init>(LoN8;I)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1240
    .line 1241
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1242
    .line 1243
    .line 1244
    new-instance v2, LnN8;

    .line 1245
    .line 1246
    invoke-direct {v2, v0, v7}, LnN8;-><init>(LoN8;I)V

    .line 1247
    .line 1248
    .line 1249
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1250
    .line 1251
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1252
    .line 1253
    .line 1254
    return-object v0

    .line 1255
    :pswitch_12
    move-object/from16 v12, p1

    .line 1256
    .line 1257
    check-cast v12, Ljava/lang/Throwable;

    .line 1258
    .line 1259
    check-cast v10, LoN8;

    .line 1260
    .line 1261
    iget-object v0, v10, LoN8;->d:LW88;

    .line 1262
    .line 1263
    new-instance v11, Lm68;

    .line 1264
    .line 1265
    invoke-direct {v11}, Lm68;-><init>()V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v11, v7}, Lm68;->g(I)V

    .line 1269
    .line 1270
    .line 1271
    iget-object v13, v10, LoN8;->g:Lns0;

    .line 1272
    .line 1273
    const/4 v14, 0x0

    .line 1274
    const/4 v15, 0x0

    .line 1275
    const/16 v16, 0x18

    .line 1276
    .line 1277
    move-object v10, v0

    .line 1278
    invoke-static/range {v10 .. v16}, Lzbb;->d1(LW88;Lm68;Ljava/lang/Throwable;Lns0;ZZI)V

    .line 1279
    .line 1280
    .line 1281
    check-cast v9, Ljava/util/Map;

    .line 1282
    .line 1283
    return-object v9

    .line 1284
    :pswitch_13
    move-object/from16 v0, p1

    .line 1285
    .line 1286
    check-cast v0, Ljava/lang/Boolean;

    .line 1287
    .line 1288
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v0

    .line 1292
    if-eqz v0, :cond_19

    .line 1293
    .line 1294
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1295
    .line 1296
    check-cast v10, Lg7l;

    .line 1297
    .line 1298
    invoke-interface {v10}, Lg7l;->w()Lio/reactivex/rxjava3/core/Observable;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v2

    .line 1302
    check-cast v9, LJUa;

    .line 1303
    .line 1304
    invoke-interface {v9}, LJUa;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v3

    .line 1308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1309
    .line 1310
    .line 1311
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    sget-object v2, LMXf;->t:LMXf;

    .line 1316
    .line 1317
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1318
    .line 1319
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1320
    .line 1321
    .line 1322
    goto :goto_11

    .line 1323
    :cond_19
    check-cast v9, LJUa;

    .line 1324
    .line 1325
    invoke-interface {v9}, LJUa;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v3

    .line 1329
    :goto_11
    return-object v3

    .line 1330
    :pswitch_14
    move-object/from16 v0, p1

    .line 1331
    .line 1332
    check-cast v0, Ljava/util/List;

    .line 1333
    .line 1334
    invoke-virtual {v1, v0}, LJIf;->f(Ljava/util/List;)Ljava/util/List;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    return-object v0

    .line 1339
    :pswitch_15
    move-object/from16 v0, p1

    .line 1340
    .line 1341
    check-cast v0, Ljava/util/HashMap;

    .line 1342
    .line 1343
    invoke-virtual {v1, v0}, LJIf;->c(Ljava/util/HashMap;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v0

    .line 1347
    return-object v0

    .line 1348
    :pswitch_16
    move-object/from16 v0, p1

    .line 1349
    .line 1350
    check-cast v0, Ljava/util/HashMap;

    .line 1351
    .line 1352
    invoke-virtual {v1, v0}, LJIf;->c(Ljava/util/HashMap;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v0

    .line 1356
    return-object v0

    .line 1357
    :pswitch_17
    move-object/from16 v0, p1

    .line 1358
    .line 1359
    check-cast v0, LCmm;

    .line 1360
    .line 1361
    iget v2, v0, LCmm;->d:I

    .line 1362
    .line 1363
    add-int/2addr v2, v7

    .line 1364
    iput v2, v0, LCmm;->d:I

    .line 1365
    .line 1366
    iget v2, v0, LCmm;->a:I

    .line 1367
    .line 1368
    or-int/lit8 v2, v2, 0x4

    .line 1369
    .line 1370
    iput v2, v0, LCmm;->a:I

    .line 1371
    .line 1372
    check-cast v10, Lxmm;

    .line 1373
    .line 1374
    iget-object v2, v10, Lxmm;->e:LLr3;

    .line 1375
    .line 1376
    check-cast v2, LHKg;

    .line 1377
    .line 1378
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1379
    .line 1380
    .line 1381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v2

    .line 1385
    iput-wide v2, v0, LCmm;->h:J

    .line 1386
    .line 1387
    iget v2, v0, LCmm;->a:I

    .line 1388
    .line 1389
    or-int/lit8 v2, v2, 0x40

    .line 1390
    .line 1391
    iput v2, v0, LCmm;->a:I

    .line 1392
    .line 1393
    check-cast v9, LAmm;

    .line 1394
    .line 1395
    iget-object v2, v9, LAmm;->a:LVGf;

    .line 1396
    .line 1397
    invoke-static {v0}, LPqe;->D(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1398
    .line 1399
    .line 1400
    move-result-object v0

    .line 1401
    invoke-static {v0, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    iget-object v3, v10, Lxmm;->c:LHu8;

    .line 1406
    .line 1407
    check-cast v3, LB5l;

    .line 1408
    .line 1409
    invoke-virtual {v3, v2, v0}, LB5l;->k(Lzb4;Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    sget-object v0, Lo8m;->a:Lo8m;

    .line 1413
    .line 1414
    return-object v0

    .line 1415
    :pswitch_18
    move-object/from16 v0, p1

    .line 1416
    .line 1417
    check-cast v0, LcP;

    .line 1418
    .line 1419
    check-cast v10, Lio/reactivex/rxjava3/core/Single;

    .line 1420
    .line 1421
    new-instance v2, LJIf;

    .line 1422
    .line 1423
    check-cast v9, LAAg;

    .line 1424
    .line 1425
    invoke-direct {v2, v5, v0, v9}, LJIf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    .line 1430
    .line 1431
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1432
    .line 1433
    invoke-direct {v0, v10, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1434
    .line 1435
    .line 1436
    return-object v0

    .line 1437
    :pswitch_19
    move-object/from16 v0, p1

    .line 1438
    .line 1439
    check-cast v0, Ljava/util/List;

    .line 1440
    .line 1441
    invoke-virtual {v1, v0}, LJIf;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    return-object v0

    .line 1446
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1447
    .line 1448
    check-cast v0, LDAg;

    .line 1449
    .line 1450
    instance-of v2, v0, LGAg;

    .line 1451
    .line 1452
    if-eqz v2, :cond_1a

    .line 1453
    .line 1454
    check-cast v10, LAAg;

    .line 1455
    .line 1456
    iget-object v11, v10, LAAg;->e:LNAg;

    .line 1457
    .line 1458
    move-object v13, v9

    .line 1459
    check-cast v13, Lcom/android/billingclient/api/Purchase;

    .line 1460
    .line 1461
    invoke-virtual {v13}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    invoke-static {v2}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    move-object v14, v2

    .line 1470
    check-cast v14, Ljava/lang/String;

    .line 1471
    .line 1472
    move-object v15, v0

    .line 1473
    check-cast v15, LGAg;

    .line 1474
    .line 1475
    const/4 v12, 0x1

    .line 1476
    const/16 v16, 0x1

    .line 1477
    .line 1478
    const/16 v17, 0x0

    .line 1479
    .line 1480
    const/16 v18, 0x0

    .line 1481
    .line 1482
    invoke-virtual/range {v11 .. v18}, LNAg;->a(ZLcom/android/billingclient/api/Purchase;Ljava/lang/String;LGAg;ZLio/reactivex/rxjava3/subjects/Subject;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    sget-object v2, LuGf;->d:LuGf;

    .line 1487
    .line 1488
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1489
    .line 1490
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1491
    .line 1492
    .line 1493
    goto :goto_12

    .line 1494
    :cond_1a
    instance-of v0, v0, LEAg;

    .line 1495
    .line 1496
    if-eqz v0, :cond_1b

    .line 1497
    .line 1498
    new-instance v0, LGih;

    .line 1499
    .line 1500
    sget-object v2, Lcom/snap/plus/RestoreResult;->Failed:Lcom/snap/plus/RestoreResult;

    .line 1501
    .line 1502
    const-string v3, "Failed with things still in queue"

    .line 1503
    .line 1504
    invoke-direct {v0, v2, v3}, LGih;-><init>(Lcom/snap/plus/RestoreResult;Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1508
    .line 1509
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    :goto_12
    return-object v3

    .line 1513
    :cond_1b
    new-instance v0, LVDc;

    .line 1514
    .line 1515
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1516
    .line 1517
    .line 1518
    throw v0

    .line 1519
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1520
    .line 1521
    check-cast v0, LSaf;

    .line 1522
    .line 1523
    invoke-virtual {v1, v0}, LJIf;->e(LSaf;)Ljava/util/List;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    return-object v0

    .line 1528
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1529
    .line 1530
    check-cast v0, Ljava/lang/Boolean;

    .line 1531
    .line 1532
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1533
    .line 1534
    .line 1535
    move-result v0

    .line 1536
    invoke-virtual {v1, v0}, LJIf;->b(Z)Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    return-object v0

    .line 1541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 6

    .line 1
    iget p1, p0, LJIf;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LJIf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, LJIf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, LXTe;

    .line 11
    .line 12
    check-cast v1, Lcom/snap/preview/carousel/FiltersCarouselPresenter;

    .line 13
    .line 14
    check-cast v0, LlW7;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    invoke-direct {p1, v2, v1, v0}, LXTe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v1, Lcom/snap/preview/carousel/FiltersCarouselPresenter;->S0:LqCg;

    .line 27
    .line 28
    invoke-virtual {p1}, LqCg;->m()Lus0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    check-cast v1, LZG8;

    .line 39
    .line 40
    iget-object p1, v1, LZG8;->f:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LaP;

    .line 43
    .line 44
    check-cast v0, Lkal;

    .line 45
    .line 46
    iget-object v0, v0, Lkal;->a:Lwal;

    .line 47
    .line 48
    sget-object v1, Lwal;->d:Lwal;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    sget-object v4, Lwal;->b:Lwal;

    .line 58
    .line 59
    if-ne v0, v4, :cond_1

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    :cond_1
    iget-object v0, p1, LaP;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LQ1l;

    .line 65
    .line 66
    iget-object v0, v0, LQ1l;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    new-instance v4, LhG6;

    .line 69
    .line 70
    const/16 v5, 0x8

    .line 71
    .line 72
    invoke-direct {v4, v5, p1}, LhG6;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v4, LdS;

    .line 84
    .line 85
    const/16 v5, 0xa

    .line 86
    .line 87
    invoke-direct {v4, p1, v1, v2, v5}, LdS;-><init>(Ljava/lang/Object;ZZI)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 91
    .line 92
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, LFIf;

    .line 96
    .line 97
    invoke-direct {v0, p1, v3}, LFIf;-><init>(LaP;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/HashMap;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 4

    .line 1
    iget v0, p0, LJIf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJIf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LJIf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LEQ6;

    .line 11
    .line 12
    check-cast v2, LxKf;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    invoke-direct {v0, v3, v2, p1, v1}, LEQ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    new-instance v0, LEQ6;

    .line 27
    .line 28
    check-cast v2, LxKf;

    .line 29
    .line 30
    check-cast v1, LNJf;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v0, v3, v2, p1, v1}, LEQ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 39
    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 10

    .line 1
    iget v0, p0, LJIf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJIf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LJIf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 11
    .line 12
    check-cast v2, LKug;

    .line 13
    .line 14
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LcG2;

    .line 19
    .line 20
    iget-object v2, v2, LcG2;->j:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 21
    .line 22
    check-cast v1, LCK8;

    .line 23
    .line 24
    iget-object v3, v1, LCK8;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, LJIf;

    .line 34
    .line 35
    const/16 v3, 0x14

    .line 36
    .line 37
    invoke-direct {v2, v3, v1, p1}, LJIf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 41
    .line 42
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :pswitch_0
    check-cast v2, LcP;

    .line 47
    .line 48
    iget-object v0, v2, LcP;->b:Ljava/util/List;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x1

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    move-object v5, v3

    .line 71
    check-cast v5, Lcom/android/billingclient/api/Purchase;

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->c()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-ne v6, v4, :cond_0

    .line 78
    .line 79
    move-object v6, p1

    .line 80
    check-cast v6, Ljava/lang/Iterable;

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_2

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    move-object v8, v7

    .line 97
    check-cast v8, LPag;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/android/billingclient/api/Purchase;->b()Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    iget-object v8, v8, LPag;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move-object v7, v2

    .line 113
    :goto_0
    if-eqz v7, :cond_0

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-object v3, v2

    .line 117
    :goto_1
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 118
    .line 119
    if-eqz v3, :cond_4

    .line 120
    .line 121
    check-cast v1, LAAg;

    .line 122
    .line 123
    iget-object p1, v1, LAAg;->b:LVh4;

    .line 124
    .line 125
    iget-object v0, p1, LVh4;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, LM1l;

    .line 128
    .line 129
    iget-object v2, v0, LM1l;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 130
    .line 131
    new-instance v5, LJM9;

    .line 132
    .line 133
    invoke-direct {v5}, LJM9;-><init>()V

    .line 134
    .line 135
    .line 136
    iput v4, v5, LJM9;->b:I

    .line 137
    .line 138
    iget v6, v5, LJM9;->a:I

    .line 139
    .line 140
    or-int/2addr v6, v4

    .line 141
    iput v6, v5, LJM9;->a:I

    .line 142
    .line 143
    sget-object v6, LF1l;->i:LF1l;

    .line 144
    .line 145
    iget-object v0, v0, LM1l;->b:Lz8k;

    .line 146
    .line 147
    invoke-virtual {v0, v2, v5, v6}, Lz8k;->L(Lio/reactivex/rxjava3/core/Single;LSh8;Lkotlin/jvm/functions/Function4;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v2, p1, LVh4;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, LwBj;

    .line 154
    .line 155
    invoke-interface {v2}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    new-instance v5, LFAg;

    .line 160
    .line 161
    invoke-direct {v5, p1, v4}, LFAg;-><init>(LVh4;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v2, v5}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, LJIf;

    .line 169
    .line 170
    const/4 v2, 0x2

    .line 171
    invoke-direct {v0, v2, v1, v3}, LJIf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 175
    .line 176
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    if-nez v2, :cond_5

    .line 180
    .line 181
    new-instance p1, LGih;

    .line 182
    .line 183
    sget-object v0, Lcom/snap/plus/RestoreResult;->FailedNoPurchases:Lcom/snap/plus/RestoreResult;

    .line 184
    .line 185
    const-string v1, "Nothing In Queue"

    .line 186
    .line 187
    invoke-direct {p1, v0, v1}, LGih;-><init>(Lcom/snap/plus/RestoreResult;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 191
    .line 192
    invoke-direct {v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_5
    return-object v2

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LSaf;)Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p0, LJIf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJIf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LJIf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LXF2;

    .line 13
    .line 14
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    check-cast v2, LCK8;

    .line 19
    .line 20
    iget-object v3, v2, LCK8;->d:LFs0;

    .line 21
    .line 22
    iget-boolean v3, v0, LXF2;->a:Z

    .line 23
    .line 24
    iget-boolean v0, v0, LXF2;->b:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v1, Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    invoke-static {v2, v1, v0, p1}, LCK8;->a(LCK8;Ljava/util/List;ZZ)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p1, v1

    .line 50
    check-cast p1, Ljava/util/List;

    .line 51
    .line 52
    :goto_1
    return-object p1

    .line 53
    :pswitch_0
    iget-object v0, p1, LSaf;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/List;

    .line 56
    .line 57
    iget-object p1, p1, LSaf;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    check-cast v2, LTag;

    .line 62
    .line 63
    iget-object v2, v2, LTag;->d:LkZ3;

    .line 64
    .line 65
    iget-object v2, v2, LkZ3;->c:LsHf;

    .line 66
    .line 67
    sget-object v3, LsHf;->d:LsHf;

    .line 68
    .line 69
    if-eq v2, v3, :cond_3

    .line 70
    .line 71
    sget-object v2, LRag;->d:LRag;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    check-cast v1, [Lj1a;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lvhf;->k(Ljava/util/List;[Lj1a;Lkotlin/jvm/functions/Function3;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-static {v0, v1, v2}, Lvhf;->j(Ljava/util/List;[Lj1a;Lkotlin/jvm/functions/Function3;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_2
    return-object p1

    .line 91
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "Force failure on getting google product list."

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 1
    iget v0, p0, LJIf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LJIf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LJIf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    check-cast v2, LDTm;

    .line 13
    .line 14
    check-cast v1, LDI0;

    .line 15
    .line 16
    invoke-static {v2, v1}, LDTm;->b(LDTm;LDI0;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, LID3;->D3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LSaf;

    .line 50
    .line 51
    iget-object v2, v1, LSaf;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, LGKa;

    .line 54
    .line 55
    iget-object v1, v1, LSaf;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, LLTm;

    .line 58
    .line 59
    new-instance v3, LJKa;

    .line 60
    .line 61
    iget v2, v2, LGKa;->a:I

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v3, v1, v2}, LJKa;-><init>(LLTm;Ljava/lang/Integer;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-object v0

    .line 75
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 76
    .line 77
    check-cast v2, LKEl;

    .line 78
    .line 79
    check-cast v1, LF3g;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v4, v3

    .line 101
    check-cast v4, LGEl;

    .line 102
    .line 103
    iget-object v4, v4, LGEl;->c:LHYf;

    .line 104
    .line 105
    sget-object v5, LKEl;->g:Ljava/util/List;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_4

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    if-eq v4, v5, :cond_3

    .line 118
    .line 119
    const/4 v5, 0x2

    .line 120
    if-ne v4, v5, :cond_2

    .line 121
    .line 122
    iget-object v4, v1, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 123
    .line 124
    invoke-static {v4}, LHjn;->l(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_5

    .line 129
    .line 130
    iget-object v4, v1, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 131
    .line 132
    invoke-static {v4}, LHjn;->m(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    new-instance p1, LVDc;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_3
    iget-object v4, v1, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 146
    .line 147
    invoke-static {v4}, LHjn;->m(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget-object v4, v1, LF3g;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 153
    .line 154
    invoke-static {v4}, LHjn;->l(Lcom/snap/camera/model/MediaTypeConfig;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    :goto_2
    if-eqz v4, :cond_1

    .line 159
    .line 160
    :cond_5
    :goto_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    return-object v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

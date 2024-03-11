.class public final LCvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Landroid/graphics/Canvas;

.field public final synthetic b:D

.field public final synthetic c:D

.field public final synthetic d:LDvl;

.field public final synthetic e:Lzze;


# direct methods
.method public constructor <init>(Landroid/graphics/Canvas;DDLDvl;Lzze;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCvl;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    iput-wide p2, p0, LCvl;->b:D

    .line 7
    .line 8
    iput-wide p4, p0, LCvl;->c:D

    .line 9
    .line 10
    iput-object p6, p0, LCvl;->d:LDvl;

    .line 11
    .line 12
    iput-object p7, p0, LCvl;->e:Lzze;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    check-cast v0, LNn4;

    .line 6
    .line 7
    invoke-interface {v0}, LNn4;->j()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LGa0;

    .line 17
    .line 18
    invoke-interface {v0}, LGa0;->t()Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :try_start_0
    invoke-static {v2}, Lcom/facebook/animated/webp/WebPImage;->a(Ljava/io/InputStream;)Lcom/facebook/animated/webp/WebPImage;

    .line 23
    .line 24
    .line 25
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-static {v2, v4}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LCvl;->a:Landroid/graphics/Canvas;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    new-instance v2, Los3;

    .line 41
    .line 42
    invoke-static {v3}, Lfse;->f(Lcom/facebook/animated/webp/WebPImage;)Lfse;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-direct {v2, v5}, Los3;-><init>(Lfse;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lss3;->O(Ljava/io/Closeable;)Lss3;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_0
    new-instance v7, LJR;

    .line 60
    .line 61
    iget-object v5, v1, LCvl;->d:LDvl;

    .line 62
    .line 63
    iget-object v5, v5, LDvl;->b:Lo71;

    .line 64
    .line 65
    int-to-double v10, v8

    .line 66
    iget-wide v12, v1, LCvl;->b:D

    .line 67
    .line 68
    mul-double v10, v10, v12

    .line 69
    .line 70
    double-to-int v6, v10

    .line 71
    int-to-double v10, v9

    .line 72
    iget-wide v14, v1, LCvl;->c:D

    .line 73
    .line 74
    mul-double v10, v10, v14

    .line 75
    .line 76
    double-to-int v11, v10

    .line 77
    const/16 v16, 0x11

    .line 78
    .line 79
    move-object v10, v7

    .line 80
    move/from16 v18, v11

    .line 81
    .line 82
    move-wide v11, v12

    .line 83
    move-wide v13, v14

    .line 84
    move/from16 v15, v16

    .line 85
    .line 86
    move-object/from16 v16, v5

    .line 87
    .line 88
    move/from16 v17, v6

    .line 89
    .line 90
    move-object/from16 v19, v2

    .line 91
    .line 92
    invoke-direct/range {v10 .. v19}, LJR;-><init>(DDILo71;IILss3;)V

    .line 93
    .line 94
    .line 95
    const-wide/16 v5, 0x0

    .line 96
    .line 97
    :try_start_1
    invoke-virtual {v7, v5, v6}, LJR;->a(J)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-virtual {v7, v5}, LJR;->b(I)LFVg;

    .line 102
    .line 103
    .line 104
    move-result-object v16

    .line 105
    if-nez v16, :cond_1

    .line 106
    .line 107
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 108
    .line 109
    invoke-virtual {v2}, Lss3;->close()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPImage;->b()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, LJR;->release()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :goto_0
    move-object/from16 v20, v7

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_1
    :try_start_2
    invoke-static/range {v16 .. v16}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    iget-wide v5, v1, LCvl;->b:D

    .line 129
    .line 130
    double-to-float v6, v5

    .line 131
    iget-wide v10, v1, LCvl;->c:D

    .line 132
    .line 133
    double-to-float v10, v10

    .line 134
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    .line 139
    .line 140
    .line 141
    move-result v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    const/4 v5, 0x0

    .line 143
    iget-object v13, v1, LCvl;->e:Lzze;

    .line 144
    .line 145
    if-eqz v13, :cond_2

    .line 146
    .line 147
    :try_start_3
    invoke-virtual {v13}, Lzze;->d()F

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    goto :goto_2

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    move-object/from16 v20, v7

    .line 154
    .line 155
    :goto_1
    move-object/from16 v4, v16

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_2
    const/4 v14, 0x0

    .line 159
    :goto_2
    if-eqz v13, :cond_3

    .line 160
    .line 161
    invoke-virtual {v13}, Lzze;->e()F

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    goto :goto_3

    .line 166
    :cond_3
    const/16 v17, 0x0

    .line 167
    .line 168
    :goto_3
    if-eqz v13, :cond_4

    .line 169
    .line 170
    invoke-virtual {v13}, Lzze;->c()F

    .line 171
    .line 172
    .line 173
    move-result v18

    .line 174
    goto :goto_4

    .line 175
    :cond_4
    const/high16 v18, 0x3f800000    # 1.0f

    .line 176
    .line 177
    :goto_4
    if-eqz v13, :cond_5

    .line 178
    .line 179
    invoke-virtual {v13}, Lzze;->b()F

    .line 180
    .line 181
    .line 182
    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 183
    move/from16 v19, v5

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_5
    const/16 v19, 0x0

    .line 187
    .line 188
    :goto_5
    const/16 v5, 0x11

    .line 189
    .line 190
    move-object/from16 v20, v7

    .line 191
    .line 192
    move v7, v10

    .line 193
    move v10, v11

    .line 194
    move v11, v12

    .line 195
    move v12, v14

    .line 196
    move/from16 v13, v17

    .line 197
    .line 198
    move/from16 v14, v18

    .line 199
    .line 200
    move-object v1, v15

    .line 201
    move/from16 v15, v19

    .line 202
    .line 203
    :try_start_4
    invoke-static/range {v5 .. v15}, Lk1l;->f(IFFIIIIFFFF)Landroid/graphics/Matrix;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v0, v1, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 211
    .line 212
    invoke-virtual/range {v16 .. v16}, LFVg;->dispose()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lss3;->close()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPImage;->b()V

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v20 .. v20}, LJR;->release()V

    .line 222
    .line 223
    .line 224
    :goto_6
    return-object v0

    .line 225
    :catchall_1
    move-exception v0

    .line 226
    goto :goto_1

    .line 227
    :catchall_2
    move-exception v0

    .line 228
    goto :goto_0

    .line 229
    :goto_7
    if-eqz v4, :cond_6

    .line 230
    .line 231
    invoke-virtual {v4}, LFVg;->dispose()V

    .line 232
    .line 233
    .line 234
    :cond_6
    invoke-virtual {v2}, Lss3;->close()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/facebook/animated/webp/WebPImage;->b()V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v20 .. v20}, LJR;->release()V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :catchall_3
    move-exception v0

    .line 245
    move-object v1, v0

    .line 246
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 247
    :catchall_4
    move-exception v0

    .line 248
    move-object v3, v0

    .line 249
    invoke-static {v2, v1}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 250
    .line 251
    .line 252
    throw v3
.end method

.class public final LUn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJYk;


# static fields
.field public static i:J


# instance fields
.field public final a:J

.field public final b:Ljava/util/ArrayList;

.field public final c:F

.field public d:F

.field public e:LFVg;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/ref/WeakReference;

.field public final h:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FFLjava/lang/String;Lo71;Landroid/content/Context;LC71;LqCg;LUZ7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LUn6;->h:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v1, "EmojiStroke"

    .line 10
    .line 11
    invoke-interface {p5, v1, p1}, Lo71;->H2(Ljava/lang/String;Landroid/graphics/Bitmap;)LFVg;

    .line 12
    .line 13
    .line 14
    move-result-object p5

    .line 15
    iput-object p5, p0, LUn6;->e:LFVg;

    .line 16
    .line 17
    :cond_0
    iput p2, p0, LUn6;->c:F

    .line 18
    .line 19
    new-instance p5, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, LUn6;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    mul-float p3, p3, p2

    .line 27
    .line 28
    iput p3, p0, LUn6;->d:F

    .line 29
    .line 30
    iput-object p4, p0, LUn6;->f:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean p11, p0, LUn6;->h:Z

    .line 33
    .line 34
    invoke-static {}, LUn6;->t()J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    iput-wide p2, p0, LUn6;->a:J

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    if-eqz p6, :cond_1

    .line 43
    .line 44
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p4}, LHY9;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p4}, LAvn;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/util/HashSet;

    .line 56
    .line 57
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 p3, 0x0

    .line 61
    invoke-virtual {p9, p1, p3, v0, p2}, LUZ7;->e(Landroid/net/Uri;LI4i;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p8}, LqCg;->e()Lc77;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p1, p1, p2}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance p2, LfT8;

    .line 74
    .line 75
    const/16 p3, 0x8

    .line 76
    .line 77
    invoke-direct {p2, p3}, LfT8;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 81
    .line 82
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, LAp9;

    .line 86
    .line 87
    const/16 p2, 0x1d

    .line 88
    .line 89
    invoke-direct {p1, p2, p0, p7, p10}, LAp9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 93
    .line 94
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, LvIm;

    .line 98
    .line 99
    const/4 p3, 0x1

    .line 100
    invoke-direct {p1, p10, p3}, LvIm;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 101
    .line 102
    .line 103
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 104
    .line 105
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Action;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, LD2i;

    .line 109
    .line 110
    const/16 p2, 0x16

    .line 111
    .line 112
    invoke-direct {p1, p2, p0, p6}, LD2i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p10, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void
.end method

.method public static declared-synchronized t()J
    .locals 5

    .line 1
    const-class v0, LUn6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-wide v1, LUn6;->i:J

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    add-long/2addr v3, v1

    .line 9
    sput-wide v3, LUn6;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-wide v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, LUn6;->d(FF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, LUn6;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()F
    .locals 2

    .line 1
    iget v0, p0, LUn6;->d:F

    .line 2
    .line 3
    iget v1, p0, LUn6;->c:F

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final d(FF)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, LUn6;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    new-instance v4, Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-direct {v4, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance v4, Landroid/graphics/PointF;

    .line 26
    .line 27
    invoke-direct {v4, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x2

    .line 35
    if-ge v1, v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v4}, LUn6;->r(Landroid/graphics/PointF;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ge v1, v2, :cond_2

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    invoke-static {v3, v2}, LoO2;->o(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/graphics/PointF;

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    invoke-static {v3, v5}, LoO2;->o(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Landroid/graphics/PointF;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/high16 v8, 0x40000000    # 2.0f

    .line 68
    .line 69
    if-ne v7, v2, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    new-instance v2, Landroid/graphics/PointF;

    .line 73
    .line 74
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    iget v9, v6, Landroid/graphics/PointF;->x:F

    .line 77
    .line 78
    add-float/2addr v7, v9

    .line 79
    div-float/2addr v7, v8

    .line 80
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 81
    .line 82
    iget v9, v6, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    add-float/2addr v1, v9

    .line 85
    div-float/2addr v1, v8

    .line 86
    invoke-direct {v2, v7, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 87
    .line 88
    .line 89
    move-object v1, v2

    .line 90
    :goto_0
    new-instance v2, Landroid/graphics/PointF;

    .line 91
    .line 92
    iget v7, v4, Landroid/graphics/PointF;->x:F

    .line 93
    .line 94
    iget v9, v6, Landroid/graphics/PointF;->x:F

    .line 95
    .line 96
    add-float/2addr v7, v9

    .line 97
    div-float/2addr v7, v8

    .line 98
    iget v9, v4, Landroid/graphics/PointF;->y:F

    .line 99
    .line 100
    iget v10, v6, Landroid/graphics/PointF;->y:F

    .line 101
    .line 102
    add-float/2addr v9, v10

    .line 103
    div-float/2addr v9, v8

    .line 104
    invoke-direct {v2, v7, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 105
    .line 106
    .line 107
    iget v7, v1, Landroid/graphics/PointF;->x:F

    .line 108
    .line 109
    iget v9, v6, Landroid/graphics/PointF;->x:F

    .line 110
    .line 111
    sub-float/2addr v7, v9

    .line 112
    float-to-double v9, v7

    .line 113
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 114
    .line 115
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 116
    .line 117
    .line 118
    move-result-wide v9

    .line 119
    iget v7, v1, Landroid/graphics/PointF;->y:F

    .line 120
    .line 121
    iget v13, v6, Landroid/graphics/PointF;->y:F

    .line 122
    .line 123
    sub-float/2addr v7, v13

    .line 124
    float-to-double v13, v7

    .line 125
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    add-double/2addr v13, v9

    .line 130
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    iget v7, v2, Landroid/graphics/PointF;->x:F

    .line 135
    .line 136
    iget v13, v6, Landroid/graphics/PointF;->x:F

    .line 137
    .line 138
    sub-float/2addr v7, v13

    .line 139
    float-to-double v13, v7

    .line 140
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 141
    .line 142
    .line 143
    move-result-wide v13

    .line 144
    iget v7, v2, Landroid/graphics/PointF;->y:F

    .line 145
    .line 146
    iget v15, v6, Landroid/graphics/PointF;->y:F

    .line 147
    .line 148
    sub-float/2addr v7, v15

    .line 149
    move-object/from16 p2, v6

    .line 150
    .line 151
    float-to-double v5, v7

    .line 152
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 153
    .line 154
    .line 155
    move-result-wide v5

    .line 156
    add-double/2addr v5, v13

    .line 157
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    add-double/2addr v5, v9

    .line 162
    double-to-float v5, v5

    .line 163
    iget v6, v0, LUn6;->d:F

    .line 164
    .line 165
    const/high16 v7, 0x40a00000    # 5.0f

    .line 166
    .line 167
    add-float/2addr v6, v7

    .line 168
    div-float/2addr v5, v6

    .line 169
    float-to-double v5, v5

    .line 170
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    double-to-int v5, v5

    .line 175
    if-nez v5, :cond_4

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    const/4 v6, 0x1

    .line 179
    if-le v5, v6, :cond_5

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    sub-int/2addr v7, v6

    .line 186
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, LUn6;->r(Landroid/graphics/PointF;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    const/16 v3, 0x32

    .line 193
    .line 194
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/4 v5, 0x1

    .line 199
    :goto_1
    if-gt v5, v3, :cond_6

    .line 200
    .line 201
    int-to-float v6, v3

    .line 202
    const/high16 v7, 0x3f800000    # 1.0f

    .line 203
    .line 204
    div-float v6, v7, v6

    .line 205
    .line 206
    int-to-float v9, v5

    .line 207
    mul-float v6, v6, v9

    .line 208
    .line 209
    new-instance v9, Landroid/graphics/PointF;

    .line 210
    .line 211
    iget v10, v1, Landroid/graphics/PointF;->x:F

    .line 212
    .line 213
    move-object/from16 v11, p2

    .line 214
    .line 215
    iget v12, v11, Landroid/graphics/PointF;->x:F

    .line 216
    .line 217
    iget v13, v2, Landroid/graphics/PointF;->x:F

    .line 218
    .line 219
    sub-float/2addr v7, v6

    .line 220
    mul-float v14, v7, v7

    .line 221
    .line 222
    mul-float v10, v10, v14

    .line 223
    .line 224
    mul-float v15, v6, v8

    .line 225
    .line 226
    mul-float v15, v15, v7

    .line 227
    .line 228
    mul-float v12, v12, v15

    .line 229
    .line 230
    add-float/2addr v12, v10

    .line 231
    mul-float v6, v6, v6

    .line 232
    .line 233
    mul-float v13, v13, v6

    .line 234
    .line 235
    add-float/2addr v13, v12

    .line 236
    iget v7, v1, Landroid/graphics/PointF;->y:F

    .line 237
    .line 238
    iget v10, v11, Landroid/graphics/PointF;->y:F

    .line 239
    .line 240
    iget v12, v2, Landroid/graphics/PointF;->y:F

    .line 241
    .line 242
    mul-float v14, v14, v7

    .line 243
    .line 244
    mul-float v15, v15, v10

    .line 245
    .line 246
    add-float/2addr v15, v14

    .line 247
    mul-float v6, v6, v12

    .line 248
    .line 249
    add-float/2addr v6, v15

    .line 250
    invoke-direct {v9, v13, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v9}, LUn6;->r(Landroid/graphics/PointF;)V

    .line 254
    .line 255
    .line 256
    add-int/lit8 v5, v5, 0x1

    .line 257
    .line 258
    move-object/from16 p2, v11

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_6
    invoke-virtual {v0, v4}, LUn6;->r(Landroid/graphics/PointF;)V

    .line 262
    .line 263
    .line 264
    :goto_2
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LUn6;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LUn6;->s(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Landroid/graphics/PointF;)V
    .locals 1

    .line 1
    iget-object v0, p0, LUn6;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic g()Landroid/graphics/Paint;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final bridge synthetic h(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LUn6;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, LUn6;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget v0, p0, LUn6;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, LUn6;->e:LFVg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LFVg;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p2, p0, LUn6;->e:LFVg;

    .line 13
    .line 14
    invoke-virtual {p2}, LFVg;->e()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, LhC7;

    .line 19
    .line 20
    invoke-interface {p2}, LhC7;->s2()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object v0, p0, LUn6;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/graphics/PointF;

    .line 41
    .line 42
    new-instance v2, Landroid/graphics/Rect;

    .line 43
    .line 44
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 45
    .line 46
    iget v4, p0, LUn6;->d:F

    .line 47
    .line 48
    const/high16 v5, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v4, v5

    .line 51
    sub-float v5, v3, v4

    .line 52
    .line 53
    float-to-int v5, v5

    .line 54
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 55
    .line 56
    sub-float v6, v1, v4

    .line 57
    .line 58
    float-to-int v6, v6

    .line 59
    add-float/2addr v3, v4

    .line 60
    float-to-int v3, v3

    .line 61
    add-float/2addr v4, v1

    .line 62
    float-to-int v1, v4

    .line 63
    invoke-direct {v2, v5, v6, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, p2, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LUn6;->g:Ljava/lang/ref/WeakReference;

    .line 77
    .line 78
    :cond_2
    return-void
.end method

.method public final bridge synthetic l(Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic m(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, LUn6;->e:LFVg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LFVg;->dispose()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LUn6;->e:LFVg;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, LUn6;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, LUn6;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q(F)V
    .locals 1

    .line 1
    iget v0, p0, LUn6;->c:F

    .line 2
    .line 3
    mul-float p1, p1, v0

    .line 4
    .line 5
    iput p1, p0, LUn6;->d:F

    .line 6
    .line 7
    return-void
.end method

.method public final r(Landroid/graphics/PointF;)V
    .locals 9

    .line 1
    iget-object v0, p0, LUn6;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, LoO2;->o(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    check-cast v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 13
    .line 14
    sub-float/2addr v3, v4

    .line 15
    float-to-double v3, v3

    .line 16
    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget v7, p1, Landroid/graphics/PointF;->y:F

    .line 23
    .line 24
    iget v8, v2, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    sub-float/2addr v7, v8

    .line 27
    float-to-double v7, v7

    .line 28
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    add-double/2addr v5, v3

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    double-to-float v3, v3

    .line 38
    iget v4, p0, LUn6;->d:F

    .line 39
    .line 40
    const/high16 v5, 0x40a00000    # 5.0f

    .line 41
    .line 42
    add-float/2addr v4, v5

    .line 43
    div-float v4, v3, v4

    .line 44
    .line 45
    float-to-double v6, v4

    .line 46
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    double-to-int v4, v6

    .line 51
    if-nez v4, :cond_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget v6, p1, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    iget v7, v2, Landroid/graphics/PointF;->x:F

    .line 57
    .line 58
    sub-float/2addr v6, v7

    .line 59
    iget v7, p0, LUn6;->d:F

    .line 60
    .line 61
    add-float/2addr v7, v5

    .line 62
    mul-float v6, v6, v7

    .line 63
    .line 64
    div-float/2addr v6, v3

    .line 65
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 66
    .line 67
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 68
    .line 69
    sub-float/2addr p1, v5

    .line 70
    mul-float p1, p1, v7

    .line 71
    .line 72
    div-float/2addr p1, v3

    .line 73
    :goto_0
    if-gt v1, v4, :cond_1

    .line 74
    .line 75
    new-instance v3, Landroid/graphics/PointF;

    .line 76
    .line 77
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 78
    .line 79
    int-to-float v7, v1

    .line 80
    mul-float v8, v7, v6

    .line 81
    .line 82
    add-float/2addr v8, v5

    .line 83
    iget v5, v2, Landroid/graphics/PointF;->y:F

    .line 84
    .line 85
    mul-float v7, v7, p1

    .line 86
    .line 87
    add-float/2addr v7, v5

    .line 88
    invoke-direct {v3, v8, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    :goto_1
    return-void
.end method

.method public final s(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, LUn6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LUn6;

    .line 6
    .line 7
    iget-wide v0, p1, LUn6;->a:J

    .line 8
    .line 9
    iget-wide v2, p0, LUn6;->a:J

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final u()I
    .locals 2

    .line 1
    iget-wide v0, p0, LUn6;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

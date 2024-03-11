.class public final LcQc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LQPc;

.field public final c:Luxf;

.field public final d:Lfkb;

.field public final e:LI2d;

.field public final f:Lkzf;

.field public final g:LqCg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LQPc;Luxf;Lfkb;LI2d;Lkzf;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcQc;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, LcQc;->b:LQPc;

    .line 7
    .line 8
    iput-object p3, p0, LcQc;->c:Luxf;

    .line 9
    .line 10
    iput-object p4, p0, LcQc;->d:Lfkb;

    .line 11
    .line 12
    iput-object p5, p0, LcQc;->e:LI2d;

    .line 13
    .line 14
    iput-object p6, p0, LcQc;->f:Lkzf;

    .line 15
    .line 16
    check-cast p7, LgT6;

    .line 17
    .line 18
    sget-object p1, Lzua;->K0:Lzua;

    .line 19
    .line 20
    const-string p2, "MapPlaceUIManager"

    .line 21
    .line 22
    invoke-virtual {p7, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LcQc;->g:LqCg;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    sget-object p1, LFs0;->a:LFs0;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(DDDIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, LcQc;->d:Lfkb;

    .line 2
    .line 3
    iget-object v1, v0, Lfkb;->a:LGYc;

    .line 4
    .line 5
    check-cast v1, LHYc;

    .line 6
    .line 7
    invoke-virtual {v1}, LHYc;->f()Lw1d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, LcQc;->a:Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz p8, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p8

    .line 21
    const v2, 0x7f070665

    .line 22
    .line 23
    .line 24
    invoke-virtual {p8, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 25
    .line 26
    .line 27
    move-result p8

    .line 28
    mul-int/lit8 p8, p8, 0x2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p8

    .line 35
    const v2, 0x7f070676

    .line 36
    .line 37
    .line 38
    invoke-virtual {p8, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result p8

    .line 42
    :goto_0
    iget-object v2, p0, LcQc;->c:Luxf;

    .line 43
    .line 44
    invoke-virtual {v2}, Luxf;->a()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v3, p8, v3, v2}, Lw1d;->o(IIII)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p8, v0, Lfkb;->a:LGYc;

    .line 53
    .line 54
    check-cast p8, LHYc;

    .line 55
    .line 56
    invoke-virtual {p8}, LHYc;->f()Lw1d;

    .line 57
    .line 58
    .line 59
    move-result-object p8

    .line 60
    if-eqz p8, :cond_2

    .line 61
    .line 62
    sget-object v0, Lzua;->K0:Lzua;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const-string v0, "MapPlaceUIManager"

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 73
    .line 74
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, p5, p6}, LUDn;->l(Lcom/mapbox/mapboxsdk/geometry/LatLng;D)Lps2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-virtual {p8, p1, p7, p2}, Lw1d;->b(Lns2;ILbv2;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final b(Landroid/graphics/RectF;DZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v0, LcQc;->d:Lfkb;

    .line 8
    .line 9
    iget-object v5, v4, Lfkb;->a:LGYc;

    .line 10
    .line 11
    check-cast v5, LHYc;

    .line 12
    .line 13
    invoke-virtual {v5}, LHYc;->f()Lw1d;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v9, v0, LcQc;->c:Luxf;

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    iget v10, v1, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    float-to-double v11, v10

    .line 24
    iget v10, v1, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    float-to-double v13, v10

    .line 27
    iget v10, v1, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    float-to-double v6, v10

    .line 30
    iget v10, v1, Landroid/graphics/RectF;->left:F

    .line 31
    .line 32
    move-object/from16 v19, v9

    .line 33
    .line 34
    float-to-double v8, v10

    .line 35
    new-instance v10, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual/range {v19 .. v19}, Luxf;->a()I

    .line 38
    .line 39
    .line 40
    move-result v15

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {v10, v0, v0, v0, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    move-wide v15, v6

    .line 46
    move-wide/from16 v17, v8

    .line 47
    .line 48
    invoke-static/range {v11 .. v18}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->b(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v5, v10}, Lw1d;->c(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x4

    .line 57
    new-array v7, v7, [I

    .line 58
    .line 59
    if-eqz v6, :cond_0

    .line 60
    .line 61
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    aput v8, v7, v9

    .line 65
    .line 66
    const/4 v8, 0x1

    .line 67
    iget v9, v6, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    aput v9, v7, v8

    .line 70
    .line 71
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    const/4 v9, 0x2

    .line 74
    aput v8, v7, v9

    .line 75
    .line 76
    const/4 v8, 0x3

    .line 77
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    aput v6, v7, v8

    .line 80
    .line 81
    :cond_0
    iget-object v5, v5, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 82
    .line 83
    invoke-virtual {v5, v0, v7}, Lcom/mapbox/mapboxsdk/maps/f;->c(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;[I)Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-static {v0}, LUEn;->a(Lcom/mapbox/mapboxsdk/camera/CameraPosition;)LAl2;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object/from16 v19, v9

    .line 95
    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    :goto_0
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v5, v0, LAl2;->a:Lgfb;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    const/4 v5, 0x0

    .line 103
    :goto_1
    const/16 v6, 0xc8

    .line 104
    .line 105
    sget-object v7, Lzua;->K0:Lzua;

    .line 106
    .line 107
    iget-object v4, v4, Lfkb;->a:LGYc;

    .line 108
    .line 109
    const-string v8, "MapPlaceUIManager"

    .line 110
    .line 111
    if-nez v5, :cond_6

    .line 112
    .line 113
    move-object v0, v4

    .line 114
    check-cast v0, LHYc;

    .line 115
    .line 116
    invoke-virtual {v0}, LHYc;->f()Lw1d;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    invoke-virtual/range {v19 .. v19}, Luxf;->a()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    const/4 v9, 0x0

    .line 127
    invoke-virtual {v0, v9, v9, v9, v5}, Lw1d;->o(IIII)V

    .line 128
    .line 129
    .line 130
    :cond_4
    check-cast v4, LHYc;

    .line 131
    .line 132
    invoke-virtual {v4}, LHYc;->f()Lw1d;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 145
    .line 146
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 147
    .line 148
    add-float/2addr v4, v5

    .line 149
    float-to-double v4, v4

    .line 150
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 151
    .line 152
    div-double/2addr v4, v7

    .line 153
    iget v9, v1, Landroid/graphics/RectF;->left:F

    .line 154
    .line 155
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 156
    .line 157
    add-float/2addr v9, v1

    .line 158
    float-to-double v9, v9

    .line 159
    div-double/2addr v9, v7

    .line 160
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 161
    .line 162
    invoke-direct {v1, v4, v5, v9, v10}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v2, v3}, LUDn;->l(Lcom/mapbox/mapboxsdk/geometry/LatLng;D)Lps2;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/4 v2, 0x0

    .line 170
    invoke-virtual {v0, v1, v6, v2}, Lw1d;->b(Lns2;ILbv2;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    return-void

    .line 174
    :cond_6
    move-object v1, v4

    .line 175
    check-cast v1, LHYc;

    .line 176
    .line 177
    invoke-virtual {v1}, LHYc;->f()Lw1d;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object/from16 v9, p0

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    iget-object v10, v9, LcQc;->a:Landroid/app/Activity;

    .line 186
    .line 187
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-eqz p4, :cond_7

    .line 192
    .line 193
    const v11, 0x7f070665

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    const/4 v11, 0x2

    .line 201
    mul-int/lit8 v10, v10, 0x2

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    const v11, 0x7f070676

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    :goto_2
    invoke-virtual/range {v19 .. v19}, Luxf;->a()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    const/4 v12, 0x0

    .line 216
    invoke-virtual {v1, v12, v10, v12, v11}, Lw1d;->o(IIII)V

    .line 217
    .line 218
    .line 219
    :cond_8
    iget-wide v0, v0, LAl2;->d:D

    .line 220
    .line 221
    cmpl-double v10, v0, v2

    .line 222
    .line 223
    if-lez v10, :cond_9

    .line 224
    .line 225
    move-wide v0, v2

    .line 226
    :cond_9
    check-cast v4, LHYc;

    .line 227
    .line 228
    invoke-virtual {v4}, LHYc;->f()Lw1d;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    if-eqz v2, :cond_a

    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    invoke-static {v5}, LHen;->j(Lgfb;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v3, v0, v1}, LUDn;->l(Lcom/mapbox/mapboxsdk/geometry/LatLng;D)Lps2;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-virtual {v2, v0, v6, v1}, Lw1d;->b(Lns2;ILbv2;)V

    .line 250
    .line 251
    .line 252
    :cond_a
    return-void
.end method

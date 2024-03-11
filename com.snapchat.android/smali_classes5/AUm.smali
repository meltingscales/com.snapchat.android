.class public final LAUm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfkb;

.field public final b:LAP4;

.field public final c:F


# direct methods
.method public constructor <init>(Lfkb;LAP4;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAUm;->a:Lfkb;

    .line 5
    .line 6
    iput-object p2, p0, LAUm;->b:LAP4;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    iput p1, p0, LAUm;->c:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LAUm;->a:Lfkb;

    .line 4
    .line 5
    iget-object v1, v1, Lfkb;->a:LGYc;

    .line 6
    .line 7
    check-cast v1, LHYc;

    .line 8
    .line 9
    invoke-virtual {v1}, LHYc;->f()Lw1d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-eqz p1, :cond_5

    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    move-object/from16 v2, p1

    .line 27
    .line 28
    check-cast v2, Ljava/lang/Iterable;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-static {v2, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Llbe;

    .line 56
    .line 57
    iget-wide v5, v4, Llbe;->b:D

    .line 58
    .line 59
    new-instance v7, Lpfb;

    .line 60
    .line 61
    iget-wide v8, v4, Llbe;->c:D

    .line 62
    .line 63
    invoke-direct {v7, v5, v6, v8, v9}, Lpfb;-><init>(DD)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const-wide v7, -0x3fa9800000000000L    # -90.0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const-wide v9, -0x3f99800000000000L    # -180.0

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    move-wide v12, v7

    .line 103
    move-wide v14, v9

    .line 104
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Lgfb;

    .line 115
    .line 116
    check-cast v7, Lpfb;

    .line 117
    .line 118
    iget-wide v8, v7, Lpfb;->a:D

    .line 119
    .line 120
    iget-wide v10, v7, Lpfb;->b:D

    .line 121
    .line 122
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 131
    .line 132
    .line 133
    move-result-wide v12

    .line 134
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v14

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    new-instance v2, Lnfb;

    .line 140
    .line 141
    move-object v11, v2

    .line 142
    move-wide/from16 v16, v3

    .line 143
    .line 144
    move-wide/from16 v18, v5

    .line 145
    .line 146
    invoke-direct/range {v11 .. v19}, Lnfb;-><init>(DDDD)V

    .line 147
    .line 148
    .line 149
    const/16 v3, 0x32

    .line 150
    .line 151
    int-to-float v3, v3

    .line 152
    iget v4, v0, LAUm;->c:F

    .line 153
    .line 154
    mul-float v3, v3, v4

    .line 155
    .line 156
    float-to-int v3, v3

    .line 157
    const/16 v5, 0xc8

    .line 158
    .line 159
    int-to-float v5, v5

    .line 160
    mul-float v4, v4, v5

    .line 161
    .line 162
    float-to-int v4, v4

    .line 163
    new-instance v5, Landroid/graphics/Rect;

    .line 164
    .line 165
    move/from16 v6, p2

    .line 166
    .line 167
    add-int/lit16 v6, v6, 0x190

    .line 168
    .line 169
    invoke-direct {v5, v3, v4, v3, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2, v5}, Lw1d;->d(Lmfb;Landroid/graphics/Rect;)LAl2;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 177
    .line 178
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 179
    .line 180
    iget v7, v5, Landroid/graphics/Rect;->right:I

    .line 181
    .line 182
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 183
    .line 184
    invoke-virtual {v1, v4, v6, v7, v5}, Lw1d;->o(IIII)V

    .line 185
    .line 186
    .line 187
    sget-object v4, Lzua;->K0:Lzua;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    const-string v4, "VisualTrayMapManager"

    .line 193
    .line 194
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lnfb;->d()Lpfb;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v3, :cond_4

    .line 202
    .line 203
    iget-wide v3, v3, LAl2;->d:D

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_4
    invoke-virtual {v1}, Lw1d;->k()D

    .line 207
    .line 208
    .line 209
    move-result-wide v3

    .line 210
    :goto_2
    invoke-static {v2}, LHen;->j(Lgfb;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2, v3, v4}, LUDn;->l(Lcom/mapbox/mapboxsdk/geometry/LatLng;D)Lps2;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/16 v3, 0x3e8

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-virtual {v1, v2, v3, v4}, Lw1d;->b(Lns2;ILbv2;)V

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-virtual {v1, v2, v2, v2, v2}, Lw1d;->o(IIII)V

    .line 226
    .line 227
    .line 228
    :cond_5
    :goto_3
    return-void
.end method

.method public final b(DDLw1d;Ljava/util/List;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Llbe;

    .line 23
    .line 24
    new-instance v4, LSaf;

    .line 25
    .line 26
    iget-wide v9, v3, Llbe;->b:D

    .line 27
    .line 28
    iget-wide v11, v3, Llbe;->c:D

    .line 29
    .line 30
    move-wide/from16 v5, p1

    .line 31
    .line 32
    move-wide/from16 v7, p3

    .line 33
    .line 34
    invoke-static/range {v5 .. v12}, LgYc;->c(DDDD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-direct {v4, v5, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-le v2, v3, :cond_1

    .line 55
    .line 56
    new-instance v2, LnB;

    .line 57
    .line 58
    const/4 v4, 0x5

    .line 59
    invoke-direct {v2, v4}, LnB;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, LGD3;->p2(Ljava/util/List;Ljava/util/Comparator;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 v4, 0xa

    .line 68
    .line 69
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LSaf;

    .line 91
    .line 92
    iget-object v5, v5, LSaf;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Llbe;

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    const/16 v2, 0x32

    .line 106
    .line 107
    int-to-float v2, v2

    .line 108
    move-object/from16 v5, p0

    .line 109
    .line 110
    iget v6, v5, LAUm;->c:F

    .line 111
    .line 112
    mul-float v2, v2, v6

    .line 113
    .line 114
    float-to-int v2, v2

    .line 115
    const/16 v7, 0xc8

    .line 116
    .line 117
    int-to-float v7, v7

    .line 118
    mul-float v6, v6, v7

    .line 119
    .line 120
    float-to-int v6, v6

    .line 121
    new-instance v7, Landroid/graphics/Rect;

    .line 122
    .line 123
    move/from16 v8, p7

    .line 124
    .line 125
    add-int/lit16 v8, v8, 0x190

    .line 126
    .line 127
    invoke-direct {v7, v2, v6, v2, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const-wide/16 v8, 0x0

    .line 132
    .line 133
    move-object v6, v2

    .line 134
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-lt v10, v3, :cond_6

    .line 139
    .line 140
    new-instance v6, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-static {v1, v4}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_4

    .line 158
    .line 159
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Llbe;

    .line 164
    .line 165
    new-instance v12, LSaf;

    .line 166
    .line 167
    iget-wide v13, v11, Llbe;->b:D

    .line 168
    .line 169
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    iget-wide v14, v11, Llbe;->c:D

    .line 174
    .line 175
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-direct {v12, v13, v11}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 189
    .line 190
    .line 191
    new-instance v6, LSaf;

    .line 192
    .line 193
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    invoke-static/range {p3 .. p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-direct {v6, v11, v12}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    const-wide/high16 v11, 0x4008000000000000L    # 3.0

    .line 208
    .line 209
    invoke-static {v10, v11, v12}, LgYc;->i(Ljava/util/ArrayList;D)Lnfb;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v0, v6, v7}, Lw1d;->d(Lmfb;Landroid/graphics/Rect;)LAl2;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    if-eqz v10, :cond_5

    .line 218
    .line 219
    iget-wide v8, v10, LAl2;->d:D

    .line 220
    .line 221
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    sub-int/2addr v10, v3

    .line 226
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    .line 230
    .line 231
    cmpl-double v12, v8, v10

    .line 232
    .line 233
    if-ltz v12, :cond_3

    .line 234
    .line 235
    :cond_6
    if-eqz v6, :cond_7

    .line 236
    .line 237
    sget-object v1, Lzua;->K0:Lzua;

    .line 238
    .line 239
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    const-string v1, "VisualTrayMapManager"

    .line 243
    .line 244
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v7}, Lw1d;->c(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v6, v1}, LUEn;->b(Lmfb;Landroid/graphics/Rect;)Los2;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const/16 v3, 0x3e8

    .line 256
    .line 257
    invoke-virtual {v0, v1, v3, v2}, Lw1d;->b(Lns2;ILbv2;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    return-void
.end method

.class public final Lx8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgpj;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/List;

.field public final e:Ljava/lang/String;

.field public final f:Lbv2;

.field public g:Lmfb;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/ArrayList;

.field public final j:Z

.field public final synthetic k:Ly8a;


# direct methods
.method public constructor <init>(Ly8a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ltg6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx8a;->k:Ly8a;

    .line 5
    .line 6
    iput-object p2, p0, Lx8a;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lx8a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lx8a;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lx8a;->d:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lx8a;->e:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lx8a;->f:Lbv2;

    .line 17
    .line 18
    iput-object p3, p0, Lx8a;->h:Ljava/lang/String;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 p2, 0xa

    .line 23
    .line 24
    invoke-static {p5, p2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Lo99;

    .line 46
    .line 47
    iget-object p3, p3, Lo99;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-object p1, p0, Lx8a;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lx8a;->j:Z

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lx8a;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f0e06f9

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    const p2, 0x7f0b0906

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v1, p0, Lx8a;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const p2, 0x7f0b090f

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Landroid/widget/TextView;

    .line 37
    .line 38
    iget-object v1, p0, Lx8a;->d:Ljava/util/List;

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Iterable;

    .line 41
    .line 42
    instance-of v3, v1, Ljava/util/Collection;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x0

    .line 62
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_3

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lo99;

    .line 73
    .line 74
    iget-object v4, v4, Lo99;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v5, p0, Lx8a;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    xor-int/2addr v4, v0

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    add-int/2addr v3, v0

    .line 86
    if-ltz v3, :cond_2

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-static {}, Lzbb;->q1()V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    throw p1

    .line 94
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v4, v0, v2

    .line 105
    .line 106
    const v2, 0x7f11007b

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v2, v3, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const p2, 0x7f0b023c

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lcom/snap/ui/avatar/AvatarView;

    .line 124
    .line 125
    iget-object v0, p0, Lx8a;->k:Ly8a;

    .line 126
    .line 127
    iget-object v1, v0, Ly8a;->b:LrJ0;

    .line 128
    .line 129
    new-instance v7, Lej7;

    .line 130
    .line 131
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v7, v2}, Lej7;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 137
    .line 138
    .line 139
    sget-object p2, LJLj;->D0:LJLj;

    .line 140
    .line 141
    iget-object v2, v0, Ly8a;->f:LJLj;

    .line 142
    .line 143
    if-ne v2, p2, :cond_4

    .line 144
    .line 145
    sget-object p2, LMt8;->C0:LMt8;

    .line 146
    .line 147
    :goto_2
    move-object v8, p2

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    sget-object p2, LMt8;->Z:LMt8;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_3
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    iget-object v2, p0, Lx8a;->b:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    iget-object v6, v0, Ly8a;->g:LqCg;

    .line 158
    .line 159
    invoke-virtual/range {v1 .. v8}, LrJ0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LqCg;Lkotlin/jvm/functions/Function2;LMt8;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 160
    .line 161
    .line 162
    return-object p1
.end method

.method public final c()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx8a;->k:Ly8a;

    .line 4
    .line 5
    iget-object v2, v1, Ly8a;->c:LGYc;

    .line 6
    .line 7
    check-cast v2, LHYc;

    .line 8
    .line 9
    invoke-virtual {v2}, LHYc;->f()Lw1d;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v3, v1, Ly8a;->c:LGYc;

    .line 17
    .line 18
    check-cast v3, LHYc;

    .line 19
    .line 20
    invoke-virtual {v3}, LHYc;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v3, v1, Ly8a;->d:LI2d;

    .line 28
    .line 29
    invoke-virtual {v3}, LI2d;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v12, v1, Ly8a;->a:Ls99;

    .line 33
    .line 34
    move-object v3, v12

    .line 35
    check-cast v3, LFwm;

    .line 36
    .line 37
    iget-object v13, v0, Lx8a;->d:Ljava/util/List;

    .line 38
    .line 39
    invoke-virtual {v3, v13}, LFwm;->g(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v4, v0, Lx8a;->a:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v6, 0x0

    .line 54
    const v7, 0x3e051eb8    # 0.13f

    .line 55
    .line 56
    .line 57
    const/4 v14, 0x0

    .line 58
    invoke-static {v7, v6, v5, v4, v14}, LGAn;->a(FFIII)I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    iget-object v10, v0, Lx8a;->f:Lbv2;

    .line 67
    .line 68
    const/16 v11, 0x1f4

    .line 69
    .line 70
    sget-object v16, Lzua;->K0:Lzua;

    .line 71
    .line 72
    iget-object v1, v1, Ly8a;->e:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v8, v2, Lw1d;->a:Lcom/mapbox/mapboxsdk/maps/f;

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    const-string v17, "GroupSnapMapCarouselItem"

    .line 78
    .line 79
    const v9, 0x7f070b06

    .line 80
    .line 81
    .line 82
    if-ne v4, v5, :cond_2

    .line 83
    .line 84
    iget-object v4, v8, Lcom/mapbox/mapboxsdk/maps/f;->d:Lcom/mapbox/mapboxsdk/maps/h;

    .line 85
    .line 86
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/h;->a()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v2, v14, v1, v14, v14}, Lw1d;->o(IIII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/Collection;

    .line 108
    .line 109
    new-instance v4, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    const-string v1, "single"

    .line 115
    .line 116
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lh79;

    .line 124
    .line 125
    iget v1, v1, Lh79;->d:F

    .line 126
    .line 127
    float-to-double v4, v1

    .line 128
    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Lh79;

    .line 133
    .line 134
    iget v1, v1, Lh79;->e:F

    .line 135
    .line 136
    float-to-double v6, v1

    .line 137
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 138
    .line 139
    invoke-direct {v1, v4, v5, v6, v7}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    .line 140
    .line 141
    .line 142
    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    .line 143
    .line 144
    invoke-static {v1, v3, v4}, LUDn;->l(Lcom/mapbox/mapboxsdk/geometry/LatLng;D)Lps2;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v2, v1, v11, v10}, Lw1d;->b(Lns2;ILbv2;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    .line 153
    .line 154
    div-int/lit8 v6, v15, 0x2

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    div-int/lit8 v7, v15, 0x4

    .line 165
    .line 166
    add-int/2addr v3, v7

    .line 167
    invoke-direct {v4, v6, v15, v6, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 168
    .line 169
    .line 170
    iget-object v3, v0, Lx8a;->g:Lmfb;

    .line 171
    .line 172
    if-nez v3, :cond_4

    .line 173
    .line 174
    const-wide/high16 v18, 0x4024000000000000L    # 10.0

    .line 175
    .line 176
    const-wide/high16 v20, 0x4032000000000000L    # 18.0

    .line 177
    .line 178
    iget-object v3, v0, Lx8a;->d:Ljava/util/List;

    .line 179
    .line 180
    const-wide/high16 v22, 0x4008000000000000L    # 3.0

    .line 181
    .line 182
    move-object v5, v2

    .line 183
    move/from16 v24, v6

    .line 184
    .line 185
    move/from16 v25, v7

    .line 186
    .line 187
    move-wide/from16 v6, v18

    .line 188
    .line 189
    move-object v14, v8

    .line 190
    move-wide/from16 v8, v20

    .line 191
    .line 192
    move-object/from16 v26, v10

    .line 193
    .line 194
    move-wide/from16 v10, v22

    .line 195
    .line 196
    invoke-static/range {v3 .. v11}, LGAn;->c(Ljava/util/List;Landroid/graphics/Rect;Lw1d;DDD)Loh8;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    if-eqz v3, :cond_3

    .line 201
    .line 202
    iget-object v3, v3, Loh8;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v3, Lmfb;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_3
    const/4 v3, 0x0

    .line 208
    :goto_0
    iput-object v3, v0, Lx8a;->g:Lmfb;

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    move/from16 v24, v6

    .line 212
    .line 213
    move/from16 v25, v7

    .line 214
    .line 215
    move-object v14, v8

    .line 216
    move-object/from16 v26, v10

    .line 217
    .line 218
    :goto_1
    iget-object v3, v0, Lx8a;->g:Lmfb;

    .line 219
    .line 220
    if-nez v3, :cond_5

    .line 221
    .line 222
    invoke-static {v12, v13}, LGAn;->b(Ls99;Ljava/util/List;)Lnfb;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iput-object v3, v0, Lx8a;->g:Lmfb;

    .line 227
    .line 228
    :cond_5
    iget-object v3, v0, Lx8a;->g:Lmfb;

    .line 229
    .line 230
    if-eqz v3, :cond_6

    .line 231
    .line 232
    iget-object v4, v14, Lcom/mapbox/mapboxsdk/maps/f;->d:Lcom/mapbox/mapboxsdk/maps/h;

    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/maps/h;->a()V

    .line 235
    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-virtual {v2, v4, v4, v4, v4}, Lw1d;->o(IIII)V

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Ljava/util/Collection;

    .line 249
    .line 250
    new-instance v5, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 253
    .line 254
    .line 255
    const-string v4, "multi"

    .line 256
    .line 257
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance v4, Landroid/graphics/Rect;

    .line 261
    .line 262
    move/from16 v6, v25

    .line 263
    .line 264
    const v5, 0x7f070b06

    .line 265
    .line 266
    .line 267
    invoke-static {v1, v5, v6}, LFig;->c(Landroid/content/Context;II)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    move/from16 v5, v24

    .line 272
    .line 273
    invoke-direct {v4, v5, v15, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v4}, Lw1d;->c(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static {v3, v1}, LUEn;->b(Lmfb;Landroid/graphics/Rect;)Los2;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    move-object/from16 v3, v26

    .line 285
    .line 286
    const/16 v4, 0x1f4

    .line 287
    .line 288
    invoke-virtual {v2, v1, v4, v3}, Lw1d;->b(Lns2;ILbv2;)V

    .line 289
    .line 290
    .line 291
    :cond_6
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8a;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

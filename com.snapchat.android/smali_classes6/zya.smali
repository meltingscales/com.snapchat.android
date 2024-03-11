.class public final Lzya;
.super LlS0;
.source "SourceFile"


# instance fields
.field public final P0:Lcom/snap/opera/view/FitWidthImageView;

.field public final Q0:Lvya;

.field public final R0:LTcm;

.field public S0:Z

.field public final T0:Landroid/graphics/Rect;

.field public final U0:Lxya;

.field public final V0:Lxya;

.field public final W0:Lxya;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/snap/opera/view/FitWidthImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/snap/opera/view/FitWidthImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LlS0;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lzya;->T0:Landroid/graphics/Rect;

    .line 15
    .line 16
    sget-object v1, LB7d;->N0:LB7d;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string v1, "ImageLayerViewController"

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object v2, LFs0;->a:LFs0;

    .line 27
    .line 28
    new-instance v2, Lxya;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, p0, v3}, Lxya;-><init>(Lzya;I)V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lzya;->U0:Lxya;

    .line 35
    .line 36
    new-instance v2, Lxya;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-direct {v2, p0, v3}, Lxya;-><init>(Lzya;I)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lzya;->V0:Lxya;

    .line 43
    .line 44
    new-instance v2, Lxya;

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    invoke-direct {v2, p0, v4}, Lxya;-><init>(Lzya;I)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lzya;->W0:Lxya;

    .line 51
    .line 52
    iput-object v0, p0, Lzya;->P0:Lcom/snap/opera/view/FitWidthImageView;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumHeight(I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lvya;

    .line 64
    .line 65
    invoke-direct {v1, p1, v0}, Lvya;-><init>(Landroid/content/Context;Lcom/snap/opera/view/FitWidthImageView;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lzya;->Q0:Lvya;

    .line 69
    .line 70
    iget-object p1, p0, LlS0;->D0:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, LTcm;

    .line 76
    .line 77
    invoke-direct {p1, v0}, LTcm;-><init>(Lcom/snap/opera/view/FitWidthImageView;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lzya;->R0:LTcm;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final P0()LWMl;
    .locals 1

    .line 1
    iget-object v0, p0, Lzya;->R0:LTcm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W0()V
    .locals 2

    .line 1
    invoke-super {p0}, LlS0;->W0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LYjb;->A0:LMbf;

    .line 5
    .line 6
    sget-object v1, LwXe;->c0:LKbf;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, p0, Lzya;->S0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lzya;->t1()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d0(LMbf;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LlS0;->o1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzya;->t1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final g0()V
    .locals 5

    .line 1
    invoke-super {p0}, LlS0;->g0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lzya;->U0:Lxya;

    .line 9
    .line 10
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeWillEnter;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lzya;->V0:Lxya;

    .line 20
    .line 21
    const-class v2, Lcom/snap/opera/events/ViewerEvents$ContextMenuModeWillExit;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lzya;->W0:Lxya;

    .line 31
    .line 32
    const-class v2, Lcom/snap/opera/events/internal/InternalViewerEvents$OperaSizeUpdated;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, LI78;->a(Ljava/lang/Class;LV78;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lzya;->T0:Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lzya;->P0:Lcom/snap/opera/view/FitWidthImageView;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-boolean v1, p0, Lzya;->S0:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/snap/opera/view/FitWidthImageView;->a(Z)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lzya;->s1()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LYjb;->A0:LMbf;

    .line 62
    .line 63
    sget-object v3, LwXe;->g0:LKbf;

    .line 64
    .line 65
    sget-object v4, LKB7;->b:LKB7;

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, LMbf;->e(LKbf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LKB7;

    .line 72
    .line 73
    if-nez v2, :cond_0

    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    sget-object v3, Lwya;->a:[I

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    aget v2, v3, v2

    .line 84
    .line 85
    :goto_0
    if-eq v2, v1, :cond_4

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    const/4 v3, 0x0

    .line 89
    if-eq v2, v1, :cond_3

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    if-eq v2, v1, :cond_2

    .line 93
    .line 94
    const/4 v1, 0x4

    .line 95
    if-eq v2, v1, :cond_1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    iput-boolean v3, v0, Lcom/snap/opera/view/FitWidthImageView;->f:Z

    .line 99
    .line 100
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 101
    .line 102
    :goto_1
    invoke-virtual {v0, v1}, Lcom/snap/opera/view/FitWidthImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    iput-boolean v3, v0, Lcom/snap/opera/view/FitWidthImageView;->f:Z

    .line 107
    .line 108
    :goto_2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    iput-boolean v3, v0, Lcom/snap/opera/view/FitWidthImageView;->f:Z

    .line 112
    .line 113
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iput-boolean v1, v0, Lcom/snap/opera/view/FitWidthImageView;->f:Z

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_3
    invoke-virtual {p0}, Lzya;->t1()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    const-string v0, "imageView"

    .line 124
    .line 125
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    throw v0
.end method

.method public final h1(LVWe;IILTjk;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, LlS0;->F0:LVh4;

    .line 10
    .line 11
    invoke-virtual {v4}, LVh4;->c()V

    .line 12
    .line 13
    .line 14
    iget-boolean v5, v0, Lzya;->S0:Z

    .line 15
    .line 16
    if-eqz v5, :cond_5

    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, LBWe;->Q0()LkCl;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, LkCl;->c()LReh;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v5}, LReh;->f()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-gt v2, v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v5}, LReh;->c()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-le v3, v5, :cond_5

    .line 42
    .line 43
    :cond_1
    :goto_0
    if-lez v2, :cond_4

    .line 44
    .line 45
    if-gtz v3, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    int-to-double v5, v2

    .line 49
    int-to-double v7, v3

    .line 50
    mul-double v9, v5, v7

    .line 51
    .line 52
    const-wide v11, 0x417312d000000000L    # 2.0E7

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmpg-double v13, v9, v11

    .line 58
    .line 59
    if-gtz v13, :cond_3

    .line 60
    .line 61
    new-instance v5, LReh;

    .line 62
    .line 63
    invoke-direct {v5, v2, v3}, LReh;-><init>(II)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-virtual/range {p0 .. p0}, LBWe;->Q0()LkCl;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, LkCl;->c()LReh;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, LReh;->f()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    int-to-double v13, v3

    .line 80
    invoke-virtual {v2}, LReh;->c()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    int-to-double v2, v2

    .line 85
    mul-double v13, v13, v2

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    int-to-double v2, v2

    .line 89
    mul-double v2, v2, v13

    .line 90
    .line 91
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    div-double/2addr v2, v9

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    mul-double v5, v5, v2

    .line 101
    .line 102
    double-to-int v5, v5

    .line 103
    mul-double v7, v7, v2

    .line 104
    .line 105
    double-to-int v2, v7

    .line 106
    new-instance v3, LReh;

    .line 107
    .line 108
    invoke-direct {v3, v5, v2}, LReh;-><init>(II)V

    .line 109
    .line 110
    .line 111
    move-object v5, v3

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_1
    new-instance v5, LReh;

    .line 114
    .line 115
    invoke-direct {v5, v2, v3}, LReh;-><init>(II)V

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual/range {p0 .. p0}, LBWe;->N0()LATe;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v2, v2, LATe;->c:Lc81;

    .line 123
    .line 124
    invoke-virtual {v5}, LReh;->f()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-virtual {v5}, LReh;->c()I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    move-object v6, v2

    .line 133
    check-cast v6, LLc6;

    .line 134
    .line 135
    iget-object v8, v1, LVWe;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v12, Lw08;->a:Lw08;

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    const/16 v17, 0x300

    .line 144
    .line 145
    const-string v7, "ImageLayerViewController_ZOOM"

    .line 146
    .line 147
    iget-object v9, v1, LVWe;->b:Ly28;

    .line 148
    .line 149
    const/4 v15, 0x0

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    move-object/from16 v13, p4

    .line 153
    .line 154
    invoke-static/range {v6 .. v17}, LPqe;->w(Lc81;Ljava/lang/String;Ljava/lang/String;Ly28;IILjava/util/List;Lb81;ZZZI)LJc6;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    goto :goto_5

    .line 159
    :cond_5
    iget-object v5, v0, LYjb;->A0:LMbf;

    .line 160
    .line 161
    sget-object v6, LwXe;->f0:LKbf;

    .line 162
    .line 163
    invoke-virtual {v5, v6}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    if-eqz v5, :cond_7

    .line 174
    .line 175
    :cond_6
    :goto_3
    move v9, v2

    .line 176
    move v10, v3

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    invoke-virtual/range {p0 .. p0}, LBWe;->Q0()LkCl;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, LkCl;->c()LReh;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual/range {p0 .. p0}, LBWe;->Q0()LkCl;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    iget-object v3, v3, LkCl;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, LATe;

    .line 193
    .line 194
    iget-boolean v3, v3, LATe;->b0:Z

    .line 195
    .line 196
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 197
    .line 198
    invoke-virtual {v2}, LReh;->f()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    if-eqz v3, :cond_8

    .line 203
    .line 204
    int-to-float v2, v2

    .line 205
    div-float/2addr v2, v5

    .line 206
    float-to-int v2, v2

    .line 207
    :cond_8
    invoke-virtual/range {p0 .. p0}, LBWe;->Q0()LkCl;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, LkCl;->c()LReh;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual/range {p0 .. p0}, LBWe;->Q0()LkCl;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    iget-object v6, v6, LkCl;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v6, LATe;

    .line 222
    .line 223
    iget-boolean v6, v6, LATe;->b0:Z

    .line 224
    .line 225
    invoke-virtual {v3}, LReh;->c()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v6, :cond_6

    .line 230
    .line 231
    int-to-float v3, v3

    .line 232
    div-float/2addr v3, v5

    .line 233
    float-to-int v3, v3

    .line 234
    goto :goto_3

    .line 235
    :goto_4
    invoke-virtual/range {p0 .. p0}, LBWe;->N0()LATe;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v5, v2, LATe;->c:Lc81;

    .line 240
    .line 241
    invoke-virtual/range {p0 .. p1}, LlS0;->f1(LVWe;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-virtual/range {p0 .. p0}, LBWe;->Q0()LkCl;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v2, v2, LkCl;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v2, LATe;

    .line 252
    .line 253
    iget-boolean v15, v2, LATe;->b0:Z

    .line 254
    .line 255
    iget-object v7, v1, LVWe;->a:Ljava/lang/String;

    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v14, 0x0

    .line 259
    const-string v6, "ImageLayerViewControllerSCREEN_SIZE"

    .line 260
    .line 261
    iget-object v8, v1, LVWe;->b:Ly28;

    .line 262
    .line 263
    const/16 v16, 0x180

    .line 264
    .line 265
    move-object/from16 v12, p4

    .line 266
    .line 267
    invoke-static/range {v5 .. v16}, LPqe;->w(Lc81;Ljava/lang/String;Ljava/lang/String;Ly28;IILjava/util/List;Lb81;ZZZI)LJc6;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    :goto_5
    invoke-virtual {v4, v1}, LVh4;->l(LJc6;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final j1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LlS0;->j1(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lzya;->p1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k1(LIc6;)V
    .locals 3

    .line 1
    iget-object v0, p0, LlS0;->I0:LcXe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LlS0;->J0:Ljh4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, LATe;->r:LsUe;

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Ljh4;->t(LcXe;LsUe;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, LIc6;->a()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lzya;->P0:Lcom/snap/opera/view/FitWidthImageView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lzya;->j1(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p1, "imageView"

    .line 34
    .line 35
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public final l0()V
    .locals 4

    .line 1
    invoke-super {p0}, LlS0;->l0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "imageView"

    .line 6
    .line 7
    iget-object v2, p0, Lzya;->P0:Lcom/snap/opera/view/FitWidthImageView;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v3, p0, Lzya;->S0:Z

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    new-instance v0, Lyya;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lyya;-><init>(Lzya;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LEpf;->a:LHpf;

    .line 27
    .line 28
    iput-object v0, v1, LHpf;->y0:Lyya;

    .line 29
    .line 30
    invoke-virtual {p0}, Lzya;->q1()V

    .line 31
    .line 32
    .line 33
    sget-object v0, LzSm;->a:LySm;

    .line 34
    .line 35
    sget-object v0, LzSm;->e:LySm;

    .line 36
    .line 37
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v0, v1}, LMbf;->q(LKbf;Ljava/lang/Object;)LMbf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, p0, v0}, LvWe;->e(Ljava/lang/Object;LMbf;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_0
    return-void

    .line 56
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final l1(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzya;->P0:Lcom/snap/opera/view/FitWidthImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lzya;->t1()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "imageView"

    .line 13
    .line 14
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final m0(LIgb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LlS0;->e1()V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lzya;->S0:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lzya;->r1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 8

    .line 1
    invoke-super {p0}, LlS0;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzya;->P0:Lcom/snap/opera/view/FitWidthImageView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/snap/opera/view/FitWidthImageView;->f:Z

    .line 10
    .line 11
    invoke-virtual {p0}, LBWe;->N0()LATe;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, LATe;->c:Lc81;

    .line 16
    .line 17
    check-cast v1, LLc6;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LLc6;->b(Landroid/widget/ImageView;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/snap/opera/view/FitWidthImageView;->a(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    iget-object v2, p0, Lzya;->Q0:Lvya;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v7, 0x5

    .line 33
    invoke-static/range {v2 .. v7}, Lw26;->H0(Landroid/view/View;IIIII)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iget-object v1, p0, LlS0;->D0:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lzya;->U0:Lxya;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lzya;->V0:Lxya;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lzya;->W0:Lxya;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LI78;->d(LV78;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string v0, "imageView"

    .line 71
    .line 72
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0
.end method

.method public final p1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzya;->S0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {p0}, LBWe;->S0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lzya;->P0:Lcom/snap/opera/view/FitWidthImageView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, v0, LEpf;->a:LHpf;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, LHpf;->d()Landroid/graphics/RectF;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lzya;->T0:Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-static {v1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LBWe;->J0()LI78;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lcom/snap/opera/events/ViewerEvents$ZoomableImagePositionUpdated;

    .line 53
    .line 54
    iget-object v3, p0, LBWe;->t:LwXe;

    .line 55
    .line 56
    invoke-direct {v2, v3, v0}, Lcom/snap/opera/events/ViewerEvents$ZoomableImagePositionUpdated;-><init>(LwXe;Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, LI78;->c(Ly78;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    const-string v0, "imageView"

    .line 64
    .line 65
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_5
    :goto_0
    return-void
.end method

.method public final q1()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "imageView"

    .line 3
    .line 4
    iget-object v2, p0, Lzya;->P0:Lcom/snap/opera/view/FitWidthImageView;

    .line 5
    .line 6
    if-eqz v2, :cond_3

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, v2, LEpf;->a:LHpf;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, LHpf;->o()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 29
    .line 30
    new-instance v0, LTz3;

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, LTz3;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, LEpf;->a:LHpf;

    .line 38
    .line 39
    iput-object v0, v1, LHpf;->A0:Landroid/view/View$OnLongClickListener;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_3
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final r1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzya;->P0:Lcom/snap/opera/view/FitWidthImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, LEpf;->a:LHpf;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iput-object v1, v2, LHpf;->i:Landroid/view/GestureDetector;

    .line 11
    .line 12
    iput-object v1, v2, LHpf;->j:LMo9;

    .line 13
    .line 14
    invoke-virtual {v2}, LHpf;->p()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, LEpf;->a:LHpf;

    .line 18
    .line 19
    iput-object v1, v0, LHpf;->A0:Landroid/view/View$OnLongClickListener;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string v0, "imageView"

    .line 23
    .line 24
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final s1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LBWe;->Q0()LkCl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LkCl;->c()LReh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lzya;->P0:Lcom/snap/opera/view/FitWidthImageView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LReh;->f()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, LReh;->c()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lcom/snap/opera/view/FitWidthImageView;->d:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, Lcom/snap/opera/view/FitWidthImageView;->e:Ljava/lang/Integer;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "imageView"

    .line 35
    .line 36
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0
.end method

.method public final t1()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lzya;->S0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lzya;->Q0:Lvya;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LBWe;->O0()LvWe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, LvWe;->r()LHUa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v3, v0, LHUa;->a:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    iget v5, v0, LHUa;->b:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    const/4 v6, 0x5

    .line 22
    invoke-static/range {v1 .. v6}, Lw26;->H0(Landroid/view/View;IIIII)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    return-void
.end method

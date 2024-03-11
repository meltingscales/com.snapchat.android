.class public final LHx8;
.super Lefk;
.source "SourceFile"


# instance fields
.field public final c:Lcom/snap/imageloading/view/SnapImageView;

.field public final d:LGol;

.field public final e:LGol;

.field public final f:LKF7;

.field public final g:LKF7;

.field public h:Lkotlin/jvm/functions/Function0;

.field public i:Lkotlin/jvm/functions/Function0;

.field public j:Lkotlin/jvm/functions/Function0;

.field public final k:I

.field public final t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lefk;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f070bb2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, v0, LHx8;->k:I

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f070bb1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, LHx8;->t:I

    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f070bb4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v9, Lcom/snap/imageloading/view/SnapImageView;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    const/16 v7, 0xe

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    move-object v2, v9

    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    invoke-direct/range {v2 .. v8}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILKug;ILdk6;)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 58
    .line 59
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iput-object v9, v0, LHx8;->c:Lcom/snap/imageloading/view/SnapImageView;

    .line 67
    .line 68
    new-instance v3, Lv3b;

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v11, -0x1

    .line 74
    const/4 v12, -0x1

    .line 75
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v19, 0xfc

    .line 82
    .line 83
    move-object v10, v3

    .line 84
    invoke-direct/range {v10 .. v19}, Lv3b;-><init>(IIIIIIIII)V

    .line 85
    .line 86
    .line 87
    const/16 v4, 0x11

    .line 88
    .line 89
    iput v4, v3, Lv3b;->h:I

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    iput v5, v3, Lv3b;->c:I

    .line 93
    .line 94
    invoke-virtual {v0, v9, v3, v2}, Lefk;->a(Landroid/view/View;Lv3b;I)Lhfk;

    .line 95
    .line 96
    .line 97
    new-instance v2, Lv3b;

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v11, -0x1

    .line 103
    const/4 v12, -0x1

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v19, 0xfc

    .line 111
    .line 112
    move-object v10, v2

    .line 113
    invoke-direct/range {v10 .. v19}, Lv3b;-><init>(IIIIIIIII)V

    .line 114
    .line 115
    .line 116
    iput v4, v2, Lv3b;->h:I

    .line 117
    .line 118
    iput v5, v2, Lv3b;->c:I

    .line 119
    .line 120
    const/4 v3, 0x2

    .line 121
    invoke-virtual {v0, v2, v3}, Lefk;->k(Lv3b;I)LKF7;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    const v6, 0x7f080536

    .line 130
    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    invoke-virtual {v4, v6, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v2, v4}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v0, LHx8;->g:LKF7;

    .line 141
    .line 142
    new-instance v2, Lv3b;

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v9, -0x2

    .line 148
    const/4 v10, -0x2

    .line 149
    const/4 v12, 0x0

    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x0

    .line 152
    const/4 v15, 0x0

    .line 153
    const/16 v17, 0xfc

    .line 154
    .line 155
    move-object v8, v2

    .line 156
    invoke-direct/range {v8 .. v17}, Lv3b;-><init>(IIIIIIIII)V

    .line 157
    .line 158
    .line 159
    const v4, 0x800055

    .line 160
    .line 161
    .line 162
    iput v4, v2, Lv3b;->h:I

    .line 163
    .line 164
    iput v3, v2, Lv3b;->c:I

    .line 165
    .line 166
    iput v1, v2, Lv3b;->e:I

    .line 167
    .line 168
    iput v1, v2, Lv3b;->g:I

    .line 169
    .line 170
    invoke-virtual {v0, v2, v3}, Lefk;->k(Lv3b;I)LKF7;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const v3, 0x7f080537

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3, v7}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, LKF7;->K(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    const/16 v2, 0x8

    .line 189
    .line 190
    invoke-virtual {v1, v2}, LD3b;->D(I)V

    .line 191
    .line 192
    .line 193
    iput-object v1, v0, LHx8;->f:LKF7;

    .line 194
    .line 195
    sget-object v1, LUAj;->a:LASl;

    .line 196
    .line 197
    iget-object v2, v1, LASl;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, LTAj;

    .line 200
    .line 201
    iget v2, v2, LTAj;->a:I

    .line 202
    .line 203
    const v3, 0x7f0713b0

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v5, v3, v2}, LHx8;->c(III)LGol;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    iput-object v2, v0, LHx8;->e:LGol;

    .line 211
    .line 212
    iget-object v1, v1, LASl;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, LTAj;

    .line 215
    .line 216
    iget v1, v1, LTAj;->a:I

    .line 217
    .line 218
    const/4 v2, 0x3

    .line 219
    const v3, 0x7f0713b4

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2, v3, v1}, LHx8;->c(III)LGol;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, v0, LHx8;->d:LGol;

    .line 227
    .line 228
    new-instance v1, LCZ9;

    .line 229
    .line 230
    const/4 v2, 0x5

    .line 231
    invoke-direct {v1, v2, v0}, LCZ9;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, Lefk;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 235
    .line 236
    invoke-virtual {v2, v1}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->A(Ldfk;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method


# virtual methods
.method public final c(III)LGol;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v11, Lv3b;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, -0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/16 v10, 0xfc

    .line 14
    .line 15
    move-object v1, v11

    .line 16
    invoke-direct/range {v1 .. v10}, Lv3b;-><init>(IIIIIIIII)V

    .line 17
    .line 18
    .line 19
    const v1, 0x800053

    .line 20
    .line 21
    .line 22
    iput v1, v11, Lv3b;->h:I

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    iput v1, v11, Lv3b;->c:I

    .line 26
    .line 27
    iget v1, v0, LHx8;->k:I

    .line 28
    .line 29
    iput v1, v11, Lv3b;->d:I

    .line 30
    .line 31
    iput v1, v11, Lv3b;->e:I

    .line 32
    .line 33
    iget v1, v0, LHx8;->t:I

    .line 34
    .line 35
    iput v1, v11, Lv3b;->g:I

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move/from16 v2, p2

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 48
    .line 49
    .line 50
    move-result v19

    .line 51
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x7f06027b

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    new-instance v2, Lpol;

    .line 67
    .line 68
    move-object v12, v2

    .line 69
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v18

    .line 77
    sget-object v31, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    const/16 v29, 0x0

    .line 80
    .line 81
    const/16 v30, 0x0

    .line 82
    .line 83
    const/4 v14, 0x0

    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    const/16 v21, 0x0

    .line 90
    .line 91
    const/16 v22, 0x0

    .line 92
    .line 93
    const/16 v23, 0x0

    .line 94
    .line 95
    const/16 v24, 0x0

    .line 96
    .line 97
    const/16 v25, 0x0

    .line 98
    .line 99
    const/16 v26, 0x5

    .line 100
    .line 101
    const/16 v27, 0x0

    .line 102
    .line 103
    const/16 v28, 0x0

    .line 104
    .line 105
    const v32, 0x17bf46

    .line 106
    .line 107
    .line 108
    move/from16 v13, p1

    .line 109
    .line 110
    invoke-direct/range {v12 .. v32}, Lpol;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v0, Lefk;->a:Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 114
    .line 115
    invoke-virtual {v1, v11, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(Lv3b;Lpol;)LGol;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    return-object v1
.end method

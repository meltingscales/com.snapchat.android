.class public final Lnlg;
.super LUll;
.source "SourceFile"


# static fields
.field public static final Y:LRG;


# instance fields
.field public final X:Lnbc;

.field public g:LKug;

.field public h:I

.field public i:I

.field public final j:LCbl;

.field public final k:LCbl;

.field public t:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LRG;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LRG;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lnlg;->Y:LRG;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LUll;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmlg;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lmlg;-><init>(Lnlg;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, LCbl;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lnlg;->j:LCbl;

    .line 16
    .line 17
    new-instance v0, Lmlg;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lmlg;-><init>(Lnlg;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LCbl;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lnlg;->k:LCbl;

    .line 29
    .line 30
    new-instance v0, Lnbc;

    .line 31
    .line 32
    const/16 v1, 0x11

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Lnbc;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lnlg;->X:Lnbc;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final G(Landroid/view/View;LKug;)V
    .locals 7

    .line 1
    iput-object p2, p0, Lnlg;->g:LKug;

    .line 2
    .line 3
    new-instance p2, LKRm;

    .line 4
    .line 5
    const v0, 0x7f0b0892

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/ViewStub;

    .line 13
    .line 14
    invoke-direct {p2, v0}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, LKRm;

    .line 18
    .line 19
    const v1, 0x7f0b13ba

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/ViewStub;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, LKRm;

    .line 32
    .line 33
    const v2, 0x7f0b1854

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/view/ViewStub;

    .line 41
    .line 42
    invoke-direct {v1, v2}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LKRm;

    .line 46
    .line 47
    const v3, 0x7f0b08d4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/view/ViewStub;

    .line 55
    .line 56
    invoke-direct {v2, v3}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LKRm;

    .line 60
    .line 61
    const v4, 0x7f0b0879

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Landroid/view/ViewStub;

    .line 69
    .line 70
    invoke-direct {v3, v4}, LKRm;-><init>(Landroid/view/ViewStub;)V

    .line 71
    .line 72
    .line 73
    const/4 v4, 0x5

    .line 74
    new-array v5, v4, [LKRm;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    aput-object p2, v5, v6

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    aput-object v0, v5, p2

    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    aput-object v1, v5, p2

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    aput-object v2, v5, v0

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    aput-object v3, v5, v0

    .line 90
    .line 91
    invoke-static {v5}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lnlg;->t:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 114
    .line 115
    const v1, 0x7f070f4e

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const v3, 0x7f07066e

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const v5, 0x7f070f4f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const v6, 0x7f070f4d

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    sub-float/2addr v5, v0

    .line 148
    float-to-int v0, v5

    .line 149
    iput v0, p0, Lnlg;->i:I

    .line 150
    .line 151
    int-to-float p1, p1

    .line 152
    int-to-float p2, p2

    .line 153
    mul-float v2, v2, p2

    .line 154
    .line 155
    sub-float/2addr p1, v2

    .line 156
    mul-float v3, v3, p2

    .line 157
    .line 158
    sub-float/2addr p1, v3

    .line 159
    mul-float v1, v1, p2

    .line 160
    .line 161
    int-to-float p2, v4

    .line 162
    mul-float v1, v1, p2

    .line 163
    .line 164
    sub-float/2addr p1, v1

    .line 165
    div-float/2addr p1, p2

    .line 166
    float-to-int p1, p1

    .line 167
    iput p1, p0, Lnlg;->h:I

    .line 168
    .line 169
    return-void
.end method

.method public final H(ILandroid/view/View;Lolg;)V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v9, 0x1

    .line 9
    const/4 v10, 0x0

    .line 10
    iget-object v1, v8, Lolg;->e:Ljava/util/List;

    .line 11
    .line 12
    move/from16 v3, p1

    .line 13
    .line 14
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v11, v1

    .line 19
    check-cast v11, Lokg;

    .line 20
    .line 21
    const v1, 0x7f0b0d2d

    .line 22
    .line 23
    .line 24
    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 29
    .line 30
    iget-object v2, v11, Lokg;->i:LYkd;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const-string v4, "ProfileSavedMediaCarouselViewBinding"

    .line 37
    .line 38
    packed-switch v2, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance v0, LVDc;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :pswitch_0
    new-instance v2, LmWj;

    .line 48
    .line 49
    const v5, 0x3d4ccccd    # 0.05f

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v4, v5}, LmWj;-><init>(Ljava/lang/String;F)V

    .line 53
    .line 54
    .line 55
    new-instance v5, LdZj;

    .line 56
    .line 57
    invoke-direct {v5, v4}, LdZj;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-array v0, v0, [Lq81;

    .line 61
    .line 62
    aput-object v2, v0, v10

    .line 63
    .line 64
    aput-object v5, v0, v9

    .line 65
    .line 66
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_0

    .line 71
    :pswitch_1
    new-instance v2, LmWj;

    .line 72
    .line 73
    const v5, 0x3d4bda13

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v4, v5}, LmWj;-><init>(Ljava/lang/String;F)V

    .line 77
    .line 78
    .line 79
    new-instance v5, LdZj;

    .line 80
    .line 81
    invoke-direct {v5, v4}, LdZj;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-array v0, v0, [Lq81;

    .line 85
    .line 86
    aput-object v2, v0, v10

    .line 87
    .line 88
    aput-object v5, v0, v9

    .line 89
    .line 90
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_2
    new-instance v0, LdZj;

    .line 96
    .line 97
    invoke-direct {v0, v4}, LdZj;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :pswitch_3
    sget-object v0, Lw08;->a:Lw08;

    .line 106
    .line 107
    :goto_0
    new-instance v2, LKOm;

    .line 108
    .line 109
    invoke-direct {v2}, LKOm;-><init>()V

    .line 110
    .line 111
    .line 112
    iget v4, v6, Lnlg;->h:I

    .line 113
    .line 114
    iget v5, v6, Lnlg;->i:I

    .line 115
    .line 116
    invoke-virtual {v2, v4, v5, v10}, LKOm;->f(IIZ)V

    .line 117
    .line 118
    .line 119
    iput-object v0, v2, LLdh;->h:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v2, v1}, LB3h;->B(LKOm;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v6, Lnlg;->X:Lnbc;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v11, Lokg;->l:LlSm;

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-interface {v0}, LlSm;->getType()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_1

    .line 139
    :cond_0
    move-object v0, v2

    .line 140
    :goto_1
    sget-object v4, LVFd;->K0:LVFd;

    .line 141
    .line 142
    iget-object v4, v4, LVFd;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const-string v4, "context"

    .line 149
    .line 150
    iget-object v5, v11, Lokg;->a:Ljava/lang/String;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    iget-object v0, v6, Lnlg;->g:LKug;

    .line 155
    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lklg;

    .line 163
    .line 164
    iget-object v0, v0, Lklg;->c:LKug;

    .line 165
    .line 166
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LKmg;

    .line 171
    .line 172
    iget-object v2, v11, Lokg;->l:LlSm;

    .line 173
    .line 174
    if-eqz v2, :cond_1

    .line 175
    .line 176
    invoke-interface {v2}, LlSm;->a()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-ne v2, v9, :cond_1

    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    goto :goto_2

    .line 184
    :cond_1
    const/4 v2, 0x0

    .line 185
    :goto_2
    invoke-interface {v0, v5, v2}, LKmg;->c(Ljava/lang/String;Z)Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_3

    .line 190
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v2

    .line 194
    :cond_3
    iget-object v0, v11, Lokg;->p:Landroid/net/Uri;

    .line 195
    .line 196
    if-nez v0, :cond_5

    .line 197
    .line 198
    iget-object v0, v6, Lnlg;->g:LKug;

    .line 199
    .line 200
    if-eqz v0, :cond_4

    .line 201
    .line 202
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lklg;

    .line 207
    .line 208
    iget-object v0, v0, Lklg;->c:LKug;

    .line 209
    .line 210
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, LKmg;

    .line 215
    .line 216
    iget-object v2, v11, Lokg;->f:Ljava/lang/Integer;

    .line 217
    .line 218
    iget-object v4, v11, Lokg;->b:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v0, v2, v5, v4}, LKmg;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_3

    .line 225
    :cond_4
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v2

    .line 229
    :cond_5
    :goto_3
    iget-object v2, v8, Lolg;->g:Lk3m;

    .line 230
    .line 231
    invoke-virtual {v1, v0, v2}, Lcom/snap/imageloading/view/SnapImageView;->h(Landroid/net/Uri;Lk3m;)V

    .line 232
    .line 233
    .line 234
    new-instance v12, Lfig;

    .line 235
    .line 236
    new-instance v13, Landroid/view/GestureDetector;

    .line 237
    .line 238
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    new-instance v15, LIhg;

    .line 243
    .line 244
    const/4 v5, 0x2

    .line 245
    move-object v0, v15

    .line 246
    move-object/from16 v1, p0

    .line 247
    .line 248
    move-object/from16 v2, p3

    .line 249
    .line 250
    move/from16 v3, p1

    .line 251
    .line 252
    move-object/from16 v4, p2

    .line 253
    .line 254
    invoke-direct/range {v0 .. v5}, LIhg;-><init>(LUll;Lku;ILandroid/view/View;I)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v13, v14, v15}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 258
    .line 259
    .line 260
    invoke-direct {v12, v13, v9}, Lfig;-><init>(Landroid/view/GestureDetector;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v8, Lolg;->h:Lpmg;

    .line 270
    .line 271
    iget-boolean v0, v0, Lpmg;->b:Z

    .line 272
    .line 273
    if-eqz v0, :cond_6

    .line 274
    .line 275
    iget-object v0, v6, Lnlg;->j:LCbl;

    .line 276
    .line 277
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LGmg;

    .line 282
    .line 283
    sget-object v1, Lsmg;->a:Lsmg;

    .line 284
    .line 285
    invoke-virtual {v0, v11, v7, v1}, LGmg;->b(Lokg;Landroid/view/View;Lsmg;)V

    .line 286
    .line 287
    .line 288
    :cond_6
    return-void

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public final w(Lku;Lku;)V
    .locals 6

    .line 1
    check-cast p1, Lolg;

    .line 2
    .line 3
    check-cast p2, Lolg;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object v0, p2, Lolg;->h:Lpmg;

    .line 8
    .line 9
    iget-boolean v0, v0, Lpmg;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p2, Lolg;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lokg;

    .line 30
    .line 31
    iget-object v2, p0, Lnlg;->j:LCbl;

    .line 32
    .line 33
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LGmg;

    .line 38
    .line 39
    sget-object v3, Lsmg;->a:Lsmg;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, LGmg;->a(Lokg;Lsmg;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Luwl;->a:Luwl;

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v2, Luwl;->b:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-boolean v0, p1, Lolg;->j:Z

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v1, Lrng;->b:Lrng;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget-object v1, Lrng;->a:Lrng;

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    sget v3, Lsng;->S0:I

    .line 73
    .line 74
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3, v1}, Lfgf;->a(Landroid/content/Context;Lrng;)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    iget-object v2, p1, Lolg;->e:Ljava/util/List;

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    iget-boolean v3, p2, Lolg;->j:Z

    .line 95
    .line 96
    if-ne v0, v3, :cond_3

    .line 97
    .line 98
    iget-object p2, p2, Lolg;->e:Ljava/util/List;

    .line 99
    .line 100
    check-cast p2, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-interface {v2, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance v0, Lllg;

    .line 113
    .line 114
    invoke-direct {v0, p1, v1}, Lllg;-><init>(Lolg;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_2
    const/4 p2, 0x5

    .line 121
    if-ge v1, p2, :cond_b

    .line 122
    .line 123
    iget-object p2, p0, Lnlg;->t:Ljava/util/List;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    const-string v3, "views"

    .line 127
    .line 128
    if-eqz p2, :cond_a

    .line 129
    .line 130
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, LKRm;

    .line 135
    .line 136
    iget-object p2, p2, LKRm;->b:Landroid/view/View;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-ge v1, v4, :cond_8

    .line 143
    .line 144
    if-nez p2, :cond_7

    .line 145
    .line 146
    iget-object p2, p0, Lnlg;->t:Ljava/util/List;

    .line 147
    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    check-cast p2, LKRm;

    .line 155
    .line 156
    new-instance v4, LMhg;

    .line 157
    .line 158
    const/4 v5, 0x1

    .line 159
    invoke-direct {v4, p0, p1, v1, v5}, LMhg;-><init>(LRv4;Ljava/lang/Object;II)V

    .line 160
    .line 161
    .line 162
    iput-object v4, p2, LKRm;->d:LGRm;

    .line 163
    .line 164
    iget-object p2, p0, Lnlg;->t:Ljava/util/List;

    .line 165
    .line 166
    if-eqz p2, :cond_5

    .line 167
    .line 168
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, LKRm;

    .line 173
    .line 174
    iget-object v0, p0, Lnlg;->k:LCbl;

    .line 175
    .line 176
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LqCg;

    .line 181
    .line 182
    invoke-virtual {v0}, LqCg;->k()Lc77;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p2, v0}, LKRm;->b(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_7
    invoke-virtual {p0, v1, p2, p1}, Lnlg;->H(ILandroid/view/View;Lolg;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    if-eqz p2, :cond_9

    .line 203
    .line 204
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x4

    .line 208
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_a
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_b
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    const/4 v1, 0x5

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lnlg;->t:Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LKRm;

    .line 18
    .line 19
    iget-object v1, v1, LKRm;->b:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "views"

    .line 30
    .line 31
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_2
    iget-object v0, p0, LHOm;->c:Lku;

    .line 36
    .line 37
    check-cast v0, Lolg;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v1, v0, Lolg;->h:Lpmg;

    .line 42
    .line 43
    iget-boolean v1, v1, Lpmg;->b:Z

    .line 44
    .line 45
    if-eqz v1, :cond_4

    .line 46
    .line 47
    iget-object v0, v0, Lolg;->e:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lokg;

    .line 64
    .line 65
    iget-object v2, p0, Lnlg;->j:LCbl;

    .line 66
    .line 67
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LGmg;

    .line 72
    .line 73
    sget-object v3, Lsmg;->a:Lsmg;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3}, LGmg;->a(Lokg;Lsmg;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Luwl;->a:Luwl;

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v2, Luwl;->b:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    return-void
.end method

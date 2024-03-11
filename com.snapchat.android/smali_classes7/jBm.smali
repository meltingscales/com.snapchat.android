.class public final LjBm;
.super LRv4;
.source "SourceFile"

# interfaces
.implements LWL8;


# static fields
.field public static final F0:LcE;


# instance fields
.field public A0:Landroid/widget/ImageView;

.field public B0:LYAm;

.field public final C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public D0:Z

.field public E0:Z

.field public X:Landroid/widget/RelativeLayout;

.field public Y:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public Z:Landroid/widget/ImageView;

.field public final g:LFs0;

.field public h:LlAj;

.field public i:Lzy4;

.field public final j:LCbl;

.field public k:Lcom/snap/ui/view/SnapFontTextView;

.field public t:Landroid/widget/TextView;

.field public y0:Landroid/widget/ImageView;

.field public z0:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LcE;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LcE;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LjBm;->F0:LcE;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LVAm;->f:LVAm;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "VenueFilterPageViewBinding"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LFs0;->a:LFs0;

    .line 15
    .line 16
    iput-object v0, p0, LjBm;->g:LFs0;

    .line 17
    .line 18
    new-instance v0, LWr9;

    .line 19
    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, LWr9;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LCbl;

    .line 26
    .line 27
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LjBm;->j:LCbl;

    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LjBm;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    return-void
.end method

.method public static final G(LjBm;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v12, LlAj;

    .line 4
    .line 5
    iget-object v1, v0, LjBm;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const/16 v20, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, v0, LjBm;->z0:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const-string v21, "textboxesView"

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LqN8;

    .line 26
    .line 27
    const v4, 0x7f133086

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, LqN8;->a:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v7, LpIl;->b:LpIl;

    .line 37
    .line 38
    new-instance v1, LpAj;

    .line 39
    .line 40
    sget-object v5, LVAm;->f:LVAm;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v5, LVAm;->g:LNCc;

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, LqN8;

    .line 52
    .line 53
    iget-object v6, v6, LqN8;->G0:LLne;

    .line 54
    .line 55
    invoke-direct {v1, v5, v6}, LpAj;-><init>(LNCc;LLne;)V

    .line 56
    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const/4 v5, 0x2

    .line 61
    const/4 v6, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const-wide/16 v16, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const v19, 0xfbc0

    .line 72
    .line 73
    .line 74
    move-object/from16 v22, v1

    .line 75
    .line 76
    move-object v1, v12

    .line 77
    move-object/from16 v23, v12

    .line 78
    .line 79
    move-object/from16 v12, v22

    .line 80
    .line 81
    invoke-direct/range {v1 .. v19}, LlAj;-><init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IILpIl;ZZIILVAn;IIIJLkotlin/jvm/functions/Function0;I)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v1, v23

    .line 85
    .line 86
    iput-object v1, v0, LjBm;->h:LlAj;

    .line 87
    .line 88
    new-instance v1, Lzy4;

    .line 89
    .line 90
    const/4 v2, 0x4

    .line 91
    invoke-direct {v1, v2, v0}, Lzy4;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v0, LjBm;->i:Lzy4;

    .line 95
    .line 96
    iget-object v1, v0, LjBm;->z0:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v0, LjBm;->i:Lzy4;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    invoke-static/range {v21 .. v21}, LK1c;->f1(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v20

    .line 114
    :cond_1
    invoke-static/range {v21 .. v21}, LK1c;->f1(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v20

    .line 118
    :cond_2
    const-string v0, "constraintInnerLayout"

    .line 119
    .line 120
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v20
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, LqN8;

    .line 8
    .line 9
    const v3, 0x7f0b087f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 17
    .line 18
    iput-object v4, v0, LjBm;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 19
    .line 20
    const v4, 0x7f0b087e

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v5, v0, LjBm;->t:Landroid/widget/TextView;

    .line 30
    .line 31
    const v5, 0x7f0b198b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    iput-object v6, v0, LjBm;->X:Landroid/widget/RelativeLayout;

    .line 41
    .line 42
    const v6, 0x7f0b1990

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    iput-object v7, v0, LjBm;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const v9, 0x7f080bf3

    .line 58
    .line 59
    .line 60
    invoke-static {v8, v9}, LXV;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object v7, v0, LjBm;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    const-string v10, "constraintInnerLayout"

    .line 71
    .line 72
    if-eqz v7, :cond_17

    .line 73
    .line 74
    invoke-virtual {v7}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    const/16 v11, 0x5d

    .line 79
    .line 80
    if-nez v7, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {v7, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    const v7, 0x7f0b19bf

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    check-cast v12, Landroid/widget/ImageView;

    .line 94
    .line 95
    iput-object v12, v0, LjBm;->Z:Landroid/widget/ImageView;

    .line 96
    .line 97
    const v12, 0x7f0b19c4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Landroid/widget/ImageView;

    .line 105
    .line 106
    iput-object v13, v0, LjBm;->y0:Landroid/widget/ImageView;

    .line 107
    .line 108
    const v13, 0x7f0b199b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    check-cast v14, Landroid/widget/LinearLayout;

    .line 116
    .line 117
    iput-object v14, v0, LjBm;->z0:Landroid/widget/LinearLayout;

    .line 118
    .line 119
    const v14, 0x7f0b199a

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v15

    .line 126
    check-cast v15, Landroid/widget/ImageView;

    .line 127
    .line 128
    iput-object v15, v0, LjBm;->A0:Landroid/widget/ImageView;

    .line 129
    .line 130
    iget-object v2, v2, LqN8;->C0:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-eqz v15, :cond_2

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    move-object v14, v15

    .line 147
    check-cast v14, LVL8;

    .line 148
    .line 149
    instance-of v14, v14, LYAm;

    .line 150
    .line 151
    if-eqz v14, :cond_1

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_1
    const v14, 0x7f0b199a

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    move-object v15, v8

    .line 159
    :goto_2
    check-cast v15, LYAm;

    .line 160
    .line 161
    iput-object v15, v0, LjBm;->B0:LYAm;

    .line 162
    .line 163
    iget-object v2, v15, LYAm;->a:Landroid/content/Context;

    .line 164
    .line 165
    const-string v14, "layout_inflater"

    .line 166
    .line 167
    invoke-virtual {v2, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    check-cast v14, Landroid/view/LayoutInflater;

    .line 172
    .line 173
    const v13, 0x7f0e0287

    .line 174
    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    invoke-virtual {v14, v13, v8, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    iput-object v13, v15, LYAm;->d:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 188
    .line 189
    iput-object v3, v15, LYAm;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 190
    .line 191
    iget-object v3, v15, LYAm;->d:Landroid/view/View;

    .line 192
    .line 193
    const-string v13, "itemView"

    .line 194
    .line 195
    if-eqz v3, :cond_16

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, Landroid/widget/TextView;

    .line 202
    .line 203
    iput-object v3, v15, LYAm;->f:Landroid/widget/TextView;

    .line 204
    .line 205
    iget-object v3, v15, LYAm;->d:Landroid/view/View;

    .line 206
    .line 207
    if-eqz v3, :cond_15

    .line 208
    .line 209
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 214
    .line 215
    iget-object v3, v15, LYAm;->d:Landroid/view/View;

    .line 216
    .line 217
    if-eqz v3, :cond_14

    .line 218
    .line 219
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 224
    .line 225
    iput-object v3, v15, LYAm;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 226
    .line 227
    invoke-static {v2, v9}, LXV;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v15, LYAm;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 235
    .line 236
    if-eqz v2, :cond_13

    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    if-nez v2, :cond_3

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_3
    invoke-virtual {v2, v11}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 246
    .line 247
    .line 248
    :goto_3
    iget-object v2, v15, LYAm;->d:Landroid/view/View;

    .line 249
    .line 250
    if-eqz v2, :cond_12

    .line 251
    .line 252
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Landroid/widget/ImageView;

    .line 257
    .line 258
    iput-object v2, v15, LYAm;->h:Landroid/widget/ImageView;

    .line 259
    .line 260
    iget-object v2, v15, LYAm;->d:Landroid/view/View;

    .line 261
    .line 262
    if-eqz v2, :cond_11

    .line 263
    .line 264
    const v3, 0x7f0b19c4

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Landroid/widget/ImageView;

    .line 272
    .line 273
    iput-object v2, v15, LYAm;->i:Landroid/widget/ImageView;

    .line 274
    .line 275
    iget-object v2, v15, LYAm;->d:Landroid/view/View;

    .line 276
    .line 277
    if-eqz v2, :cond_10

    .line 278
    .line 279
    const v3, 0x7f0b199b

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Landroid/widget/LinearLayout;

    .line 287
    .line 288
    iput-object v2, v15, LYAm;->j:Landroid/widget/LinearLayout;

    .line 289
    .line 290
    iget-object v2, v15, LYAm;->d:Landroid/view/View;

    .line 291
    .line 292
    if-eqz v2, :cond_f

    .line 293
    .line 294
    const v3, 0x7f0b199a

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Landroid/widget/ImageView;

    .line 302
    .line 303
    iget-object v2, v15, LYAm;->d:Landroid/view/View;

    .line 304
    .line 305
    if-eqz v2, :cond_e

    .line 306
    .line 307
    iget-object v3, v15, LYAm;->h:Landroid/widget/ImageView;

    .line 308
    .line 309
    const-string v4, "leftImageView"

    .line 310
    .line 311
    if-eqz v3, :cond_d

    .line 312
    .line 313
    iget-object v5, v15, LYAm;->j:Landroid/widget/LinearLayout;

    .line 314
    .line 315
    const-string v6, "textboxesView"

    .line 316
    .line 317
    if-eqz v5, :cond_c

    .line 318
    .line 319
    iget-object v7, v15, LYAm;->i:Landroid/widget/ImageView;

    .line 320
    .line 321
    const-string v9, "rightImageView"

    .line 322
    .line 323
    if-eqz v7, :cond_b

    .line 324
    .line 325
    iget-object v10, v15, LYAm;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 326
    .line 327
    const-string v11, "titleText"

    .line 328
    .line 329
    if-eqz v10, :cond_a

    .line 330
    .line 331
    invoke-static {v2, v3, v5, v7, v10}, LYAm;->b(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/snap/ui/view/SnapFontTextView;)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v15, LYAm;->d:Landroid/view/View;

    .line 335
    .line 336
    if-eqz v2, :cond_9

    .line 337
    .line 338
    iput-object v2, v15, LYAm;->l:Landroid/view/View;

    .line 339
    .line 340
    iget-object v2, v0, LjBm;->B0:LYAm;

    .line 341
    .line 342
    if-eqz v2, :cond_8

    .line 343
    .line 344
    iget-object v2, v0, LjBm;->Z:Landroid/widget/ImageView;

    .line 345
    .line 346
    if-eqz v2, :cond_7

    .line 347
    .line 348
    iget-object v3, v0, LjBm;->z0:Landroid/widget/LinearLayout;

    .line 349
    .line 350
    if-eqz v3, :cond_6

    .line 351
    .line 352
    iget-object v4, v0, LjBm;->y0:Landroid/widget/ImageView;

    .line 353
    .line 354
    if-eqz v4, :cond_5

    .line 355
    .line 356
    iget-object v5, v0, LjBm;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 357
    .line 358
    if-eqz v5, :cond_4

    .line 359
    .line 360
    invoke-static {v1, v2, v3, v4, v5}, LYAm;->b(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/snap/ui/view/SnapFontTextView;)V

    .line 361
    .line 362
    .line 363
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 364
    .line 365
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    check-cast v2, LqN8;

    .line 370
    .line 371
    sget-object v3, LbAm;->e:LbAm;

    .line 372
    .line 373
    iget-object v2, v2, LqN8;->A0:Lu44;

    .line 374
    .line 375
    invoke-interface {v2, v3}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, LqN8;

    .line 384
    .line 385
    sget-object v4, LbAm;->f:LbAm;

    .line 386
    .line 387
    iget-object v3, v3, LqN8;->A0:Lu44;

    .line 388
    .line 389
    invoke-interface {v3, v4}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, LqN8;

    .line 405
    .line 406
    iget-object v2, v2, LqN8;->b:LqCg;

    .line 407
    .line 408
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 413
    .line 414
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, LqN8;

    .line 422
    .line 423
    iget-object v1, v1, LqN8;->b:LqCg;

    .line 424
    .line 425
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 430
    .line 431
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 432
    .line 433
    .line 434
    new-instance v1, LhBm;

    .line 435
    .line 436
    invoke-direct {v1, v0, v12}, LhBm;-><init>(LjBm;I)V

    .line 437
    .line 438
    .line 439
    new-instance v3, LhBm;

    .line 440
    .line 441
    const/4 v4, 0x1

    .line 442
    invoke-direct {v3, v0, v4}, LhBm;-><init>(LjBm;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 446
    .line 447
    .line 448
    move-result-object v4

    .line 449
    check-cast v4, LqN8;

    .line 450
    .line 451
    iget-object v4, v4, LqN8;->S0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 452
    .line 453
    invoke-virtual {v2, v1, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :cond_4
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v8

    .line 461
    :cond_5
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    throw v8

    .line 465
    :cond_6
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v8

    .line 469
    :cond_7
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v8

    .line 473
    :cond_8
    const-string v1, "mVenueFilterViewHolder"

    .line 474
    .line 475
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    throw v8

    .line 479
    :cond_9
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    throw v8

    .line 483
    :cond_a
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    throw v8

    .line 487
    :cond_b
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v8

    .line 491
    :cond_c
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v8

    .line 495
    :cond_d
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v8

    .line 499
    :cond_e
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v8

    .line 503
    :cond_f
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v8

    .line 507
    :cond_10
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v8

    .line 511
    :cond_11
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v8

    .line 515
    :cond_12
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v8

    .line 519
    :cond_13
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v8

    .line 523
    :cond_14
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v8

    .line 527
    :cond_15
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v8

    .line 531
    :cond_16
    invoke-static {v13}, LK1c;->f1(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v8

    .line 535
    :cond_17
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    throw v8
.end method

.method public final H(FLjava/lang/String;Ljava/lang/String;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LjBm;->B0:LYAm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "mVenueFilterViewHolder"

    .line 7
    .line 8
    if-eqz v1, :cond_10

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, v0, LjBm;->Z:Landroid/widget/ImageView;

    .line 15
    .line 16
    const-string v1, "leftImageView"

    .line 17
    .line 18
    if-eqz v5, :cond_f

    .line 19
    .line 20
    iget-object v6, v0, LjBm;->z0:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    const-string v14, "textboxesView"

    .line 23
    .line 24
    if-eqz v6, :cond_e

    .line 25
    .line 26
    iget-object v7, v0, LjBm;->y0:Landroid/widget/ImageView;

    .line 27
    .line 28
    const-string v15, "rightImageView"

    .line 29
    .line 30
    if-eqz v7, :cond_d

    .line 31
    .line 32
    iget-object v8, v0, LjBm;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 33
    .line 34
    const-string v16, "titleText"

    .line 35
    .line 36
    if-eqz v8, :cond_c

    .line 37
    .line 38
    iget-object v9, v0, LjBm;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    const-string v17, "constraintInnerLayout"

    .line 41
    .line 42
    if-eqz v9, :cond_b

    .line 43
    .line 44
    iget-object v10, v0, LjBm;->t:Landroid/widget/TextView;

    .line 45
    .line 46
    const-string v18, "localityText"

    .line 47
    .line 48
    if-eqz v10, :cond_a

    .line 49
    .line 50
    move-object/from16 v11, p2

    .line 51
    .line 52
    move-object/from16 v12, p3

    .line 53
    .line 54
    move/from16 v13, p1

    .line 55
    .line 56
    invoke-static/range {v4 .. v13}, LYAm;->a(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/snap/ui/view/SnapFontTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;F)D

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iget-object v6, v0, LjBm;->B0:LYAm;

    .line 61
    .line 62
    if-eqz v6, :cond_9

    .line 63
    .line 64
    iget-object v3, v6, LYAm;->d:Landroid/view/View;

    .line 65
    .line 66
    if-eqz v3, :cond_8

    .line 67
    .line 68
    iget-object v7, v6, LYAm;->h:Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz v7, :cond_7

    .line 71
    .line 72
    iget-object v1, v6, LYAm;->j:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    iget-object v8, v6, LYAm;->i:Landroid/widget/ImageView;

    .line 77
    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    iget-object v9, v6, LYAm;->e:Lcom/snap/ui/view/SnapFontTextView;

    .line 81
    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    iget-object v10, v6, LYAm;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    if-eqz v10, :cond_3

    .line 87
    .line 88
    iget-object v6, v6, LYAm;->f:Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    move-object/from16 v19, v3

    .line 93
    .line 94
    move-object/from16 v20, v7

    .line 95
    .line 96
    move-object/from16 v21, v1

    .line 97
    .line 98
    move-object/from16 v22, v8

    .line 99
    .line 100
    move-object/from16 v23, v9

    .line 101
    .line 102
    move-object/from16 v24, v10

    .line 103
    .line 104
    move-object/from16 v25, v6

    .line 105
    .line 106
    move-object/from16 v26, p2

    .line 107
    .line 108
    move-object/from16 v27, p3

    .line 109
    .line 110
    move/from16 v28, p1

    .line 111
    .line 112
    invoke-static/range {v19 .. v28}, LYAm;->a(Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/snap/ui/view/SnapFontTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;F)D

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, LHOm;->c:Lku;

    .line 116
    .line 117
    check-cast v1, LlBm;

    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v1, v1, LlBm;->f:LQAm;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, LQAm;->n(Ljava/lang/Double;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    iget-object v1, v0, LjBm;->z0:Landroid/widget/LinearLayout;

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    new-instance v2, LiBm;

    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    invoke-direct {v2, v0, v3}, LiBm;-><init>(LjBm;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LqN8;

    .line 148
    .line 149
    new-instance v10, LoW7;

    .line 150
    .line 151
    const-wide/16 v6, 0x0

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const-string v3, "filter_tool"

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const/16 v9, 0x1e

    .line 159
    .line 160
    move-object v2, v10

    .line 161
    invoke-direct/range {v2 .. v9}, LoW7;-><init>(Ljava/lang/String;ZLpW7;JLjava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v1, LqN8;->B0:LtW6;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v2, LzVf;

    .line 170
    .line 171
    invoke-direct {v2, v10}, LzVf;-><init>(LoW7;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v1, LtW6;->a:LOvk;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, LOvk;->a(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_1
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_2
    invoke-static/range {v18 .. v18}, LK1c;->f1(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v2

    .line 188
    :cond_3
    invoke-static/range {v17 .. v17}, LK1c;->f1(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v2

    .line 192
    :cond_4
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v2

    .line 196
    :cond_5
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v2

    .line 200
    :cond_6
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v2

    .line 204
    :cond_7
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v2

    .line 208
    :cond_8
    const-string v1, "itemView"

    .line 209
    .line 210
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v2

    .line 214
    :cond_9
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v2

    .line 218
    :cond_a
    invoke-static/range {v18 .. v18}, LK1c;->f1(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v2

    .line 222
    :cond_b
    invoke-static/range {v17 .. v17}, LK1c;->f1(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v2

    .line 226
    :cond_c
    invoke-static/range {v16 .. v16}, LK1c;->f1(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v2

    .line 230
    :cond_d
    invoke-static {v15}, LK1c;->f1(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v2

    .line 234
    :cond_e
    invoke-static {v14}, LK1c;->f1(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v2

    .line 238
    :cond_f
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v2

    .line 242
    :cond_10
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v2
.end method

.method public final I(FLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LjBm;->Y:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    add-float/2addr v0, p1

    .line 15
    invoke-virtual {p0, v0, p2, p3}, LjBm;->H(FLjava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "constraintInnerLayout"

    .line 20
    .line 21
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final i()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LiBm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LiBm;-><init>(LjBm;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final k()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LiBm;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, LiBm;-><init>(LjBm;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final w(Lku;Lku;)V
    .locals 7

    .line 1
    check-cast p1, LlBm;

    .line 2
    .line 3
    check-cast p2, LlBm;

    .line 4
    .line 5
    iget-object p2, p0, LjBm;->j:LCbl;

    .line 6
    .line 7
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/view/GestureDetector;

    .line 12
    .line 13
    iget-object p2, p0, LjBm;->B0:LYAm;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_5

    .line 17
    .line 18
    iget-object v1, p0, LjBm;->A0:Landroid/widget/ImageView;

    .line 19
    .line 20
    const-string v2, "feedbackButtonView"

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-static {v1}, LT73;->q(Landroid/view/View;)LVOm;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, p2, LYAm;->k:LqCg;

    .line 29
    .line 30
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 35
    .line 36
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, LJRm;

    .line 40
    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    invoke-direct {v1, v3, p2}, LJRm;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v3, LACk;

    .line 47
    .line 48
    const/16 v5, 0x16

    .line 49
    .line 50
    iget-object v6, p0, LjBm;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 51
    .line 52
    invoke-direct {v3, v5, p1, p2, v6}, LACk;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x2

    .line 56
    invoke-static {p2, v4, v0, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v6, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 61
    .line 62
    .line 63
    iget-object p2, p1, LlBm;->f:LQAm;

    .line 64
    .line 65
    invoke-virtual {p2}, LQAm;->g()Ljava/lang/Double;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v3, p1, LlBm;->f:LQAm;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    invoke-virtual {p1}, LlBm;->A()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v3}, LQAm;->f()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget v4, p1, LlBm;->g:I

    .line 82
    .line 83
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LxBm;

    .line 88
    .line 89
    invoke-virtual {v3}, LxBm;->e()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {p2}, LQAm;->g()Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    double-to-float p2, v4

    .line 102
    invoke-virtual {p0, p2, v1, v3}, LjBm;->H(FLjava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_0
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, LqN8;

    .line 111
    .line 112
    iget-boolean p2, p2, LqN8;->E0:Z

    .line 113
    .line 114
    if-eqz p2, :cond_1

    .line 115
    .line 116
    const p2, 0x7f071556

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const p2, 0x7f071557

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    invoke-virtual {p1}, LlBm;->A()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v3}, LQAm;->f()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget v4, p1, LlBm;->g:I

    .line 144
    .line 145
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LxBm;

    .line 150
    .line 151
    invoke-virtual {v3}, LxBm;->e()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    int-to-float p2, p2

    .line 156
    invoke-virtual {p0, p2, v1, v3}, LjBm;->I(FLjava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    iget-boolean p2, p1, LlBm;->i:Z

    .line 160
    .line 161
    if-nez p2, :cond_2

    .line 162
    .line 163
    const/4 p1, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_2
    iget-boolean p1, p1, LlBm;->h:Z

    .line 166
    .line 167
    :goto_2
    iput-boolean p1, p0, LjBm;->E0:Z

    .line 168
    .line 169
    iget-object p2, p0, LjBm;->A0:Landroid/widget/ImageView;

    .line 170
    .line 171
    if-eqz p2, :cond_3

    .line 172
    .line 173
    invoke-static {p2, p1}, Lw26;->J0(Landroid/view/View;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, LqN8;

    .line 181
    .line 182
    iget-object p1, p1, LqN8;->I0:LcC6;

    .line 183
    .line 184
    iget-object p1, p1, LcC6;->a:Ljava/util/Set;

    .line 185
    .line 186
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_3
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0

    .line 194
    :cond_4
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_5
    const-string p1, "mVenueFilterViewHolder"

    .line 199
    .line 200
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-object v0, p0, LjBm;->C0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LqN8;

    .line 11
    .line 12
    iget-object v0, v0, LqN8;->I0:LcC6;

    .line 13
    .line 14
    iget-object v0, v0, LcC6;->a:Ljava/util/Set;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, LHOm;->z()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

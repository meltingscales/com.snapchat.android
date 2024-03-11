.class public final Lvhm;
.super LaGc;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final synthetic b:Lxhm;

.field public final synthetic c:Ll4f;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public constructor <init>(Lxhm;Ll4f;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvhm;->b:Lxhm;

    .line 5
    .line 6
    iput-object p2, p0, Lvhm;->c:Ll4f;

    .line 7
    .line 8
    iput-object p3, p0, Lvhm;->d:Ljava/util/List;

    .line 9
    .line 10
    iget-object p1, p1, Lxhm;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, LEWl;->o(Landroid/content/res/Resources$Theme;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const p1, 0x7f080b65

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const p1, 0x7f080b66

    .line 27
    .line 28
    .line 29
    :goto_0
    iput p1, p0, Lvhm;->a:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lvhm;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;
    .locals 3

    .line 1
    new-instance v0, Lthm;

    .line 2
    .line 3
    iget-object v1, p0, Lvhm;->c:Ll4f;

    .line 4
    .line 5
    iget-object v2, p0, Lvhm;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lthm;-><init>(Ll4f;Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final f(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ljava/lang/Object;Landroid/widget/FrameLayout;Lio/reactivex/rxjava3/disposables/CompositeDisposable;JLandroid/widget/PopupWindow;)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    instance-of v4, v0, Lthm;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    check-cast v0, Lthm;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    move-object v4, p0

    .line 19
    iget-object v12, v4, Lvhm;->b:Lxhm;

    .line 20
    .line 21
    sget-object v5, LMgm;->a:LMgm;

    .line 22
    .line 23
    iget-object v6, v12, Lxhm;->m:LJB4;

    .line 24
    .line 25
    invoke-virtual {v6, v5}, LJB4;->d(LMgm;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, v12, Lxhm;->c:LULc;

    .line 29
    .line 30
    iget-object v5, v5, LULc;->a:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v6, LiGc;->d:LiGc;

    .line 33
    .line 34
    iget-object v7, v12, Lxhm;->j:LhV8;

    .line 35
    .line 36
    move-wide/from16 v13, p4

    .line 37
    .line 38
    invoke-static {v7, v13, v14, v5, v6}, LhV8;->c(LhV8;JLjava/lang/String;LiGc;)V

    .line 39
    .line 40
    .line 41
    const v5, 0x7f0b16b0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lcom/snap/imageloading/view/SnapImageView;

    .line 49
    .line 50
    const/16 v6, 0x8

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    const v5, 0x7f0b193e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/snap/imageloading/view/SnapImageView;

    .line 63
    .line 64
    iget-object v7, v0, Lthm;->a:Ll4f;

    .line 65
    .line 66
    instance-of v8, v7, Lj4f;

    .line 67
    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    instance-of v8, v7, Lk4f;

    .line 75
    .line 76
    if-eqz v8, :cond_3

    .line 77
    .line 78
    check-cast v7, Lk4f;

    .line 79
    .line 80
    iget-object v7, v7, Lk4f;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, LFVg;

    .line 83
    .line 84
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v5, v7}, Lcom/snap/imageloading/view/SnapImageView;->r(Landroid/graphics/Bitmap;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    const v5, 0x7f0b188a

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const v8, 0x7f132fba

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-string v9, "{*-1-*}"

    .line 127
    .line 128
    new-array v10, v2, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v9, v10, v3

    .line 131
    .line 132
    const v11, 0x7f132fb9

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v11, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const/4 v10, 0x6

    .line 140
    invoke-static {v8, v9, v3, v3, v10}, LDYk;->P1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    new-instance v9, Landroid/text/SpannableString;

    .line 145
    .line 146
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    new-array v2, v2, [Ljava/lang/Object;

    .line 155
    .line 156
    aput-object v7, v2, v3

    .line 157
    .line 158
    invoke-virtual {v10, v11, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v9, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 166
    .line 167
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const v11, 0x7f0404ec

    .line 176
    .line 177
    .line 178
    invoke-static {v11, v10}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-direct {v2, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    add-int/2addr v7, v8

    .line 190
    const/16 v10, 0x21

    .line 191
    .line 192
    invoke-virtual {v9, v2, v8, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    .line 197
    .line 198
    const v2, 0x7f0b17c0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 206
    .line 207
    iget-object v0, v0, Lthm;->b:Ljava/util/List;

    .line 208
    .line 209
    iget-object v5, v12, Lxhm;->a:Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5, v0}, Lgjn;->d(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    const v0, 0x7f0b0e71

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 230
    .line 231
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    const v0, 0x7f0b07f6

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 242
    .line 243
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    sget-object v3, Lws4;->a:Ljava/lang/Object;

    .line 251
    .line 252
    const v3, 0x7f080b3b

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v3}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    new-instance v3, Lwhm;

    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    move-object v5, v3

    .line 263
    move-object v6, v12

    .line 264
    move-wide/from16 v7, p4

    .line 265
    .line 266
    move-object/from16 v9, p6

    .line 267
    .line 268
    move-object/from16 v10, p3

    .line 269
    .line 270
    invoke-direct/range {v5 .. v11}, Lwhm;-><init>(Lxhm;JLandroid/widget/PopupWindow;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lwhm;

    .line 280
    .line 281
    const/4 v11, 0x1

    .line 282
    move-object v5, v0

    .line 283
    invoke-direct/range {v5 .. v11}, Lwhm;-><init>(Lxhm;JLandroid/widget/PopupWindow;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_3
    new-instance v0, LVDc;

    .line 291
    .line 292
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 293
    .line 294
    .line 295
    throw v0
.end method

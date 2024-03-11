.class public final LAhm;
.super LCRc;
.source "SourceFile"


# instance fields
.field public final b:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final c:I

.field public final synthetic d:LChm;

.field public final synthetic e:Lyhm;


# direct methods
.method public constructor <init>(LChm;Lyhm;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAhm;->d:LChm;

    .line 2
    .line 3
    iput-object p2, p0, LAhm;->e:Lyhm;

    .line 4
    .line 5
    invoke-direct {p0, p2}, LCRc;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p1, LChm;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    iput-object p2, p0, LAhm;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    iget-object p1, p1, LChm;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, LEWl;->o(Landroid/content/res/Resources$Theme;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const p1, 0x7f080b65

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const p1, 0x7f080b66

    .line 29
    .line 30
    .line 31
    :goto_0
    iput p1, p0, LAhm;->c:I

    .line 32
    .line 33
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
    iget v0, p0, LAhm;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 1

    .line 1
    iget-object v0, p0, LAhm;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final f(Landroid/widget/FrameLayout;Lio/reactivex/rxjava3/disposables/CompositeDisposable;JLandroid/widget/PopupWindow;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v11, v0, LAhm;->d:LChm;

    .line 7
    .line 8
    iget-object v4, v0, LAhm;->e:Lyhm;

    .line 9
    .line 10
    sget-object v5, LMgm;->a:LMgm;

    .line 11
    .line 12
    iget-object v6, v11, LChm;->j:LJB4;

    .line 13
    .line 14
    invoke-virtual {v6, v5}, LJB4;->d(LMgm;)V

    .line 15
    .line 16
    .line 17
    iget-object v5, v11, LChm;->d:LULc;

    .line 18
    .line 19
    iget-object v5, v5, LULc;->a:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v6, LiGc;->d:LiGc;

    .line 22
    .line 23
    iget-object v7, v11, LChm;->g:LhV8;

    .line 24
    .line 25
    move-wide/from16 v12, p3

    .line 26
    .line 27
    invoke-static {v7, v12, v13, v5, v6}, LhV8;->c(LhV8;JLjava/lang/String;LiGc;)V

    .line 28
    .line 29
    .line 30
    const v5, 0x7f0b16b0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/snap/imageloading/view/SnapImageView;

    .line 38
    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    const v5, 0x7f0b193e

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lcom/snap/imageloading/view/SnapImageView;

    .line 52
    .line 53
    iget-object v7, v4, Lyhm;->a:Ll4f;

    .line 54
    .line 55
    instance-of v8, v7, Lj4f;

    .line 56
    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    instance-of v8, v7, Lk4f;

    .line 64
    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    check-cast v7, Lk4f;

    .line 68
    .line 69
    iget-object v7, v7, Lk4f;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v7, LFVg;

    .line 72
    .line 73
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Ld26;->b0(LFVg;)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v5, v7}, Lcom/snap/imageloading/view/SnapImageView;->r(Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    const v5, 0x7f0b188a

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const v8, 0x7f132fba

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const-string v9, "{*-1-*}"

    .line 116
    .line 117
    new-array v10, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v9, v10, v3

    .line 120
    .line 121
    const v14, 0x7f132fb9

    .line 122
    .line 123
    .line 124
    invoke-virtual {v8, v14, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    const/4 v10, 0x6

    .line 129
    invoke-static {v8, v9, v3, v3, v10}, LDYk;->P1(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    new-instance v9, Landroid/text/SpannableString;

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    new-array v2, v2, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v7, v2, v3

    .line 146
    .line 147
    invoke-virtual {v10, v14, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v9, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 155
    .line 156
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const v14, 0x7f0404ec

    .line 165
    .line 166
    .line 167
    invoke-static {v14, v10}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    invoke-direct {v2, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    add-int/2addr v7, v8

    .line 179
    const/16 v10, 0x21

    .line 180
    .line 181
    invoke-virtual {v9, v2, v8, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    const v2, 0x7f0b17c0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 195
    .line 196
    iget-object v4, v4, Lyhm;->b:Ljava/util/List;

    .line 197
    .line 198
    iget-object v5, v11, LChm;->a:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v5, v4}, Lgjn;->d(Landroid/content/res/Resources;Ljava/util/List;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    const v2, 0x7f0b0e71

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lcom/snap/component/button/SnapButtonView;

    .line 219
    .line 220
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    const v2, 0x7f0b07f6

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lcom/snap/imageloading/view/SnapImageView;

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    sget-object v4, Lws4;->a:Ljava/lang/Object;

    .line 240
    .line 241
    const v4, 0x7f080b3b

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v4}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    new-instance v14, LBhm;

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    move-object v4, v14

    .line 252
    move-object v5, v11

    .line 253
    move-object/from16 v6, p5

    .line 254
    .line 255
    move-wide/from16 v7, p3

    .line 256
    .line 257
    move-object/from16 v9, p2

    .line 258
    .line 259
    invoke-direct/range {v4 .. v10}, LBhm;-><init>(LChm;Landroid/widget/PopupWindow;JLio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 266
    .line 267
    .line 268
    new-instance v2, LBhm;

    .line 269
    .line 270
    const/4 v10, 0x1

    .line 271
    move-object v4, v2

    .line 272
    invoke-direct/range {v4 .. v10}, LBhm;-><init>(LChm;Landroid/widget/PopupWindow;JLio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_1
    new-instance v1, LVDc;

    .line 280
    .line 281
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 282
    .line 283
    .line 284
    throw v1
.end method

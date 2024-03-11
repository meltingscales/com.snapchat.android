.class public final Lgxi;
.super LRv4;
.source "SourceFile"


# instance fields
.field public final X:Lxhb;

.field public g:Lcom/snap/ui/view/SnapFontEditText;

.field public h:Lcom/snap/component/SnapLabelView;

.field public i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public j:Lcom/snap/imageloading/view/SnapImageView;

.field public k:Lcom/snap/ui/view/SnapFontTextView;

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw89;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lw89;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-static {v1, v0}, LT73;->d0(ILkotlin/jvm/functions/Function0;)Lxhb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lgxi;->X:Lxhb;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, LWqi;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const v0, 0x7f0c0036

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lgxi;->t:I

    .line 15
    .line 16
    const p1, 0x7f0b167d

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/snap/ui/view/SnapFontEditText;

    .line 24
    .line 25
    new-instance v0, LFof;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, v1, p0, p1}, LFof;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LbX3;

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-direct {v0, v1, p0}, LbX3;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Luj9;

    .line 44
    .line 45
    const/16 v1, 0x11

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Luj9;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7fffffff

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lgxi;->g:Lcom/snap/ui/view/SnapFontEditText;

    .line 64
    .line 65
    const p1, 0x7f0b03ae

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/snap/component/SnapLabelView;

    .line 73
    .line 74
    iput-object p1, p0, Lgxi;->h:Lcom/snap/component/SnapLabelView;

    .line 75
    .line 76
    const p1, 0x7f0b17ea

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    iput-object p1, p0, Lgxi;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    .line 87
    const p1, 0x7f0b0cab

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 95
    .line 96
    iput-object p1, p0, Lgxi;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 97
    .line 98
    const p1, 0x7f0b17eb

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 106
    .line 107
    iput-object p1, p0, Lgxi;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const v0, 0x7f0714c6

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgxi;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const v2, 0x7f06027b

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v2}, LlCn;->C(Landroid/widget/ImageView;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgxi;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 13
    .line 14
    const-string v2, "tagAPlaceText"

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lgxi;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v2, 0x7f14022c

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lgxi;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f080716

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string p1, "tagAPlaceContainer"

    .line 63
    .line 64
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_3
    const-string p1, "tagAPlacePin"

    .line 77
    .line 78
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public final w(Lku;Lku;)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    check-cast p1, Lhxi;

    .line 5
    .line 6
    check-cast p2, Lhxi;

    .line 7
    .line 8
    iget-object v3, p0, Lgxi;->g:Lcom/snap/ui/view/SnapFontEditText;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "description"

    .line 12
    .line 13
    if-eqz v3, :cond_21

    .line 14
    .line 15
    invoke-virtual {v3}, LRV;->getText()Landroid/text/Editable;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v4

    .line 27
    :goto_0
    iget-object v6, p1, Lhxi;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    iget-object v3, p0, Lgxi;->g:Lcom/snap/ui/view/SnapFontEditText;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lgxi;->g:Lcom/snap/ui/view/SnapFontEditText;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, LRV;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setSelection(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v4

    .line 66
    :cond_2
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v4

    .line 70
    :cond_3
    :goto_1
    iget-object v3, p1, Lhxi;->g:LPxi;

    .line 71
    .line 72
    iget-boolean v3, v3, LPxi;->a:Z

    .line 73
    .line 74
    iget-object v6, p0, Lgxi;->g:Lcom/snap/ui/view/SnapFontEditText;

    .line 75
    .line 76
    if-eqz v6, :cond_20

    .line 77
    .line 78
    invoke-virtual {v6, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    iget-object p2, p2, Lhxi;->g:LPxi;

    .line 84
    .line 85
    if-eqz p2, :cond_4

    .line 86
    .line 87
    iget-boolean p2, p2, LPxi;->a:Z

    .line 88
    .line 89
    if-ne v3, p2, :cond_4

    .line 90
    .line 91
    const/4 p2, 0x1

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    const/4 p2, 0x0

    .line 94
    :goto_2
    xor-int/2addr p2, v1

    .line 95
    if-eqz p2, :cond_9

    .line 96
    .line 97
    if-eqz v3, :cond_9

    .line 98
    .line 99
    iget-object p2, p0, Lgxi;->g:Lcom/snap/ui/view/SnapFontEditText;

    .line 100
    .line 101
    if-eqz p2, :cond_8

    .line 102
    .line 103
    invoke-virtual {p2}, LRV;->getText()Landroid/text/Editable;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const/4 p2, 0x0

    .line 115
    :goto_3
    iget-object v6, p0, Lgxi;->h:Lcom/snap/component/SnapLabelView;

    .line 116
    .line 117
    if-eqz v6, :cond_7

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    iget v8, p0, Lgxi;->t:I

    .line 132
    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    new-array v9, v0, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object p2, v9, v2

    .line 140
    .line 141
    aput-object v8, v9, v1

    .line 142
    .line 143
    const p2, 0x7f132822

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, p2, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {v6, p2}, Lcom/snap/component/SnapLabelView;->E(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lgxi;->g:Lcom/snap/ui/view/SnapFontEditText;

    .line 154
    .line 155
    if-eqz p2, :cond_6

    .line 156
    .line 157
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p2}, LeKn;->m(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v4

    .line 176
    :cond_7
    const-string p1, "charCount"

    .line 177
    .line 178
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v4

    .line 182
    :cond_8
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v4

    .line 186
    :cond_9
    :goto_4
    iget p2, p1, Lhxi;->h:I

    .line 187
    .line 188
    if-ne p2, v0, :cond_a

    .line 189
    .line 190
    const p2, 0x7f080705

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_a
    const p2, 0x7f080706

    .line 195
    .line 196
    .line 197
    :goto_5
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p1, Lhxi;->i:Ljava/util/Set;

    .line 205
    .line 206
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_b

    .line 211
    .line 212
    goto/16 :goto_8

    .line 213
    .line 214
    :cond_b
    iget-object v0, p0, Lgxi;->g:Lcom/snap/ui/view/SnapFontEditText;

    .line 215
    .line 216
    if-eqz v0, :cond_1f

    .line 217
    .line 218
    invoke-virtual {v0}, LRV;->getText()Landroid/text/Editable;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-nez v0, :cond_c

    .line 223
    .line 224
    goto/16 :goto_8

    .line 225
    .line 226
    :cond_c
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, LWqi;

    .line 231
    .line 232
    iget-object v5, v5, LWqi;->c:LhRc;

    .line 233
    .line 234
    iget-object v5, v5, LhRc;->a:LCbl;

    .line 235
    .line 236
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    check-cast v5, LjWg;

    .line 241
    .line 242
    invoke-static {v5, v0}, LjWg;->b(LjWg;Ljava/lang/CharSequence;)LiF9;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v5}, LxAi;->l(LjAi;)I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_d

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    .line 254
    .line 255
    const/16 v7, 0xa

    .line 256
    .line 257
    invoke-static {p2, v7}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_e

    .line 273
    .line 274
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, Lkda;

    .line 279
    .line 280
    iget-object v7, v7, Lkda;->a:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_e
    invoke-static {v6}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    invoke-virtual {v5}, LiF9;->iterator()Ljava/util/Iterator;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    :cond_f
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_10

    .line 299
    .line 300
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Le3d;

    .line 305
    .line 306
    check-cast v6, Lh3d;

    .line 307
    .line 308
    iget-object v7, v6, Lh3d;->a:Ljava/util/regex/Matcher;

    .line 309
    .line 310
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-interface {p2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_f

    .line 319
    .line 320
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 321
    .line 322
    iget-object v8, p0, Lgxi;->X:Lxhb;

    .line 323
    .line 324
    invoke-interface {v8}, Lxhb;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    check-cast v8, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6}, Lh3d;->b()LYVa;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    iget v8, v8, LWVa;->a:I

    .line 342
    .line 343
    invoke-virtual {v6}, Lh3d;->b()LYVa;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    iget v6, v6, LWVa;->b:I

    .line 348
    .line 349
    add-int/2addr v6, v1

    .line 350
    const/16 v9, 0x21

    .line 351
    .line 352
    invoke-interface {v0, v7, v8, v6, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 353
    .line 354
    .line 355
    goto :goto_7

    .line 356
    :cond_10
    :goto_8
    iget-object p1, p1, Lhxi;->j:Luxi;

    .line 357
    .line 358
    instance-of p2, p1, Lqxi;

    .line 359
    .line 360
    const-string v0, "tagAPlaceContainer"

    .line 361
    .line 362
    if-eqz p2, :cond_17

    .line 363
    .line 364
    iget-object p1, p0, Lgxi;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 365
    .line 366
    if-eqz p1, :cond_16

    .line 367
    .line 368
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    iget-object p1, p0, Lgxi;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 372
    .line 373
    if-eqz p1, :cond_15

    .line 374
    .line 375
    new-instance p2, Lfxi;

    .line 376
    .line 377
    invoke-direct {p2, v3, p0, v2}, Lfxi;-><init>(ZLgxi;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, LWqi;

    .line 388
    .line 389
    new-instance p2, Lmyi;

    .line 390
    .line 391
    const-string v1, ""

    .line 392
    .line 393
    invoke-direct {p2, v1}, Lmyi;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p1, LWqi;->e:LH78;

    .line 397
    .line 398
    invoke-interface {p1, p2}, LH78;->a(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lgxi;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 402
    .line 403
    if-eqz p1, :cond_14

    .line 404
    .line 405
    const p2, 0x7f0601f0

    .line 406
    .line 407
    .line 408
    invoke-static {p1, p2}, LlCn;->C(Landroid/widget/ImageView;I)V

    .line 409
    .line 410
    .line 411
    iget-object p1, p0, Lgxi;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 412
    .line 413
    const-string p2, "tagAPlaceText"

    .line 414
    .line 415
    if-eqz p1, :cond_13

    .line 416
    .line 417
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const v2, 0x7f132828

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Lgxi;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 440
    .line 441
    if-eqz p1, :cond_12

    .line 442
    .line 443
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    const v1, 0x7f140355

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, Lgxi;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 458
    .line 459
    if-eqz p1, :cond_11

    .line 460
    .line 461
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    const v0, 0x7f080717

    .line 470
    .line 471
    .line 472
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 477
    .line 478
    .line 479
    goto/16 :goto_a

    .line 480
    .line 481
    :cond_11
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw v4

    .line 485
    :cond_12
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v4

    .line 489
    :cond_13
    invoke-static {p2}, LK1c;->f1(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v4

    .line 493
    :cond_14
    const-string p1, "tagAPlacePin"

    .line 494
    .line 495
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v4

    .line 499
    :cond_15
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v4

    .line 503
    :cond_16
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    throw v4

    .line 507
    :cond_17
    instance-of p2, p1, Ltxi;

    .line 508
    .line 509
    if-eqz p2, :cond_1a

    .line 510
    .line 511
    iget-object p2, p0, Lgxi;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 512
    .line 513
    if-eqz p2, :cond_19

    .line 514
    .line 515
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    iget-object p2, p0, Lgxi;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 519
    .line 520
    if-eqz p2, :cond_18

    .line 521
    .line 522
    new-instance v0, Lfxi;

    .line 523
    .line 524
    invoke-direct {v0, v3, p0, v1}, Lfxi;-><init>(ZLgxi;I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 528
    .line 529
    .line 530
    check-cast p1, Ltxi;

    .line 531
    .line 532
    iget-object p1, p1, Ltxi;->a:Lxyf;

    .line 533
    .line 534
    iget-object p1, p1, Lxyf;->b:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {p0}, LRv4;->D()LH51;

    .line 537
    .line 538
    .line 539
    move-result-object p2

    .line 540
    check-cast p2, LWqi;

    .line 541
    .line 542
    new-instance v0, Lmyi;

    .line 543
    .line 544
    invoke-direct {v0, p1}, Lmyi;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    iget-object p2, p2, LWqi;->e:LH78;

    .line 548
    .line 549
    invoke-interface {p2, v0}, LH78;->a(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :goto_9
    invoke-virtual {p0, p1}, Lgxi;->G(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_18
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v4

    .line 560
    :cond_19
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v4

    .line 564
    :cond_1a
    instance-of p2, p1, Lsxi;

    .line 565
    .line 566
    if-eqz p2, :cond_1d

    .line 567
    .line 568
    iget-object p2, p0, Lgxi;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 569
    .line 570
    if-eqz p2, :cond_1c

    .line 571
    .line 572
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 573
    .line 574
    .line 575
    iget-object p2, p0, Lgxi;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 576
    .line 577
    if-eqz p2, :cond_1b

    .line 578
    .line 579
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    .line 581
    .line 582
    check-cast p1, Lsxi;

    .line 583
    .line 584
    iget-object p1, p1, Lsxi;->a:Ljava/lang/String;

    .line 585
    .line 586
    goto :goto_9

    .line 587
    :cond_1b
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v4

    .line 591
    :cond_1c
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v4

    .line 595
    :cond_1d
    iget-object p1, p0, Lgxi;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 596
    .line 597
    if-eqz p1, :cond_1e

    .line 598
    .line 599
    const/16 p2, 0x8

    .line 600
    .line 601
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    :goto_a
    return-void

    .line 605
    :cond_1e
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v4

    .line 609
    :cond_1f
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    throw v4

    .line 613
    :cond_20
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    throw v4

    .line 617
    :cond_21
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v4
.end method

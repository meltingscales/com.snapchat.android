.class public final Loxi;
.super LRv4;
.source "SourceFile"


# instance fields
.field public X:I

.field public final Y:Lxhb;

.field public Z:Z

.field public g:Lcom/snap/ui/view/SnapFontEditText;

.field public h:Lcom/snap/component/SnapLabelView;

.field public i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public j:Lcom/snap/imageloading/view/SnapImageView;

.field public k:Lcom/snap/ui/view/SnapFontTextView;

.field public t:Landroidx/recyclerview/widget/RecyclerView;


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
    const/16 v1, 0x1b

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
    iput-object v0, p0, Loxi;->Y:Lxhb;

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
    iput p1, p0, Loxi;->X:I

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
    const/4 v1, 0x3

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
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, v1, p0}, LbX3;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lmxi;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p0, v1}, Lmxi;-><init>(Loxi;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    const v0, 0x7fffffff

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Loxi;->g:Lcom/snap/ui/view/SnapFontEditText;

    .line 63
    .line 64
    const p1, 0x7f0b0e37

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/snap/component/SnapLabelView;

    .line 72
    .line 73
    iput-object p1, p0, Loxi;->h:Lcom/snap/component/SnapLabelView;

    .line 74
    .line 75
    const p1, 0x7f0b17ea

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    iput-object p1, p0, Loxi;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    const p1, 0x7f0b0cab

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/snap/imageloading/view/SnapImageView;

    .line 94
    .line 95
    iput-object p1, p0, Loxi;->j:Lcom/snap/imageloading/view/SnapImageView;

    .line 96
    .line 97
    const p1, 0x7f0b17eb

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 105
    .line 106
    iput-object p1, p0, Loxi;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 107
    .line 108
    const p1, 0x7f0b1015

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    .line 117
    iput-object p1, p0, Loxi;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const v0, 0x7f0714c6

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loxi;->j:Lcom/snap/imageloading/view/SnapImageView;

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
    iget-object v0, p0, Loxi;->k:Lcom/snap/ui/view/SnapFontTextView;

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
    iget-object p1, p0, Loxi;->k:Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const v0, 0x7f14022c

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/snap/ui/view/SnapFontTextView;->setTextAppearance(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Loxi;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v1, 0x7f080716

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string p1, "tagAPlaceContainer"

    .line 55
    .line 56
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1

    .line 60
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_3
    const-string p1, "tagAPlacePin"

    .line 69
    .line 70
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public final w(Lku;Lku;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    check-cast v4, Lhxi;

    .line 9
    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    check-cast v5, Lhxi;

    .line 13
    .line 14
    iget-object v6, v0, Loxi;->g:Lcom/snap/ui/view/SnapFontEditText;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v8, "description"

    .line 18
    .line 19
    if-eqz v6, :cond_24

    .line 20
    .line 21
    invoke-virtual {v6}, LRV;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v6, v7

    .line 33
    :goto_0
    iget-object v9, v4, Lhxi;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v6, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_3

    .line 40
    .line 41
    iget-object v6, v0, Loxi;->g:Lcom/snap/ui/view/SnapFontEditText;

    .line 42
    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, v0, Loxi;->g:Lcom/snap/ui/view/SnapFontEditText;

    .line 49
    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v6}, LRV;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v6, v9}, Landroid/widget/EditText;->setSelection(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v7

    .line 72
    :cond_2
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v7

    .line 76
    :cond_3
    :goto_1
    iget-object v6, v4, Lhxi;->g:LPxi;

    .line 77
    .line 78
    iget-boolean v6, v6, LPxi;->a:Z

    .line 79
    .line 80
    iget-object v9, v0, Loxi;->g:Lcom/snap/ui/view/SnapFontEditText;

    .line 81
    .line 82
    if-eqz v9, :cond_23

    .line 83
    .line 84
    invoke-virtual {v9, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 85
    .line 86
    .line 87
    if-eqz v5, :cond_4

    .line 88
    .line 89
    iget-object v5, v5, Lhxi;->g:LPxi;

    .line 90
    .line 91
    if-eqz v5, :cond_4

    .line 92
    .line 93
    iget-boolean v5, v5, LPxi;->a:Z

    .line 94
    .line 95
    if-ne v6, v5, :cond_4

    .line 96
    .line 97
    const/4 v5, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    const/4 v5, 0x0

    .line 100
    :goto_2
    xor-int/2addr v5, v3

    .line 101
    iget-object v9, v0, Loxi;->g:Lcom/snap/ui/view/SnapFontEditText;

    .line 102
    .line 103
    if-eqz v9, :cond_22

    .line 104
    .line 105
    invoke-virtual {v9}, LRV;->getText()Landroid/text/Editable;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    if-eqz v9, :cond_5

    .line 110
    .line 111
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const/4 v9, 0x0

    .line 117
    :goto_3
    iget-object v10, v0, Loxi;->h:Lcom/snap/component/SnapLabelView;

    .line 118
    .line 119
    if-eqz v10, :cond_21

    .line 120
    .line 121
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget v12, v0, Loxi;->X:I

    .line 134
    .line 135
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    new-array v13, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v9, v13, v2

    .line 142
    .line 143
    aput-object v12, v13, v3

    .line 144
    .line 145
    const v9, 0x7f132822

    .line 146
    .line 147
    .line 148
    invoke-virtual {v11, v9, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v10, v9}, Lcom/snap/component/SnapLabelView;->E(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    if-eqz v5, :cond_7

    .line 156
    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    iget-object v5, v0, Loxi;->g:Lcom/snap/ui/view/SnapFontEditText;

    .line 160
    .line 161
    if-eqz v5, :cond_6

    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v5}, LeKn;->m(Landroid/content/Context;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v7

    .line 182
    :cond_7
    :goto_4
    iget v5, v4, Lhxi;->h:I

    .line 183
    .line 184
    if-ne v5, v1, :cond_8

    .line 185
    .line 186
    const v1, 0x7f080705

    .line 187
    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_8
    const v1, 0x7f080706

    .line 191
    .line 192
    .line 193
    :goto_5
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v4, Lhxi;->i:Ljava/util/Set;

    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    if-eqz v5, :cond_9

    .line 207
    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :cond_9
    iget-object v5, v0, Loxi;->g:Lcom/snap/ui/view/SnapFontEditText;

    .line 211
    .line 212
    if-eqz v5, :cond_20

    .line 213
    .line 214
    invoke-virtual {v5}, LRV;->getText()Landroid/text/Editable;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    if-nez v5, :cond_a

    .line 219
    .line 220
    goto/16 :goto_8

    .line 221
    .line 222
    :cond_a
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, LWqi;

    .line 227
    .line 228
    iget-object v6, v6, LWqi;->c:LhRc;

    .line 229
    .line 230
    iget-object v6, v6, LhRc;->a:LCbl;

    .line 231
    .line 232
    invoke-virtual {v6}, LCbl;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    check-cast v6, LjWg;

    .line 237
    .line 238
    invoke-static {v6, v5}, LjWg;->b(LjWg;Ljava/lang/CharSequence;)LiF9;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-static {v6}, LxAi;->l(LjAi;)I

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-nez v8, :cond_b

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    .line 250
    .line 251
    const/16 v9, 0xa

    .line 252
    .line 253
    invoke-static {v1, v9}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_c

    .line 269
    .line 270
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Lkda;

    .line 275
    .line 276
    iget-object v9, v9, Lkda;->a:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_c
    invoke-static {v8}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v6}, LiF9;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    :cond_d
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_e

    .line 295
    .line 296
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Le3d;

    .line 301
    .line 302
    check-cast v8, Lh3d;

    .line 303
    .line 304
    iget-object v9, v8, Lh3d;->a:Ljava/util/regex/Matcher;

    .line 305
    .line 306
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-eqz v9, :cond_d

    .line 315
    .line 316
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 317
    .line 318
    iget-object v10, v0, Loxi;->Y:Lxhb;

    .line 319
    .line 320
    invoke-interface {v10}, Lxhb;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    check-cast v10, Ljava/lang/Number;

    .line 325
    .line 326
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8}, Lh3d;->b()LYVa;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    iget v10, v10, LWVa;->a:I

    .line 338
    .line 339
    invoke-virtual {v8}, Lh3d;->b()LYVa;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    iget v8, v8, LWVa;->b:I

    .line 344
    .line 345
    add-int/2addr v8, v3

    .line 346
    const/16 v11, 0x21

    .line 347
    .line 348
    invoke-interface {v5, v9, v10, v8, v11}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 349
    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_e
    :goto_8
    iget-boolean v1, v0, Loxi;->Z:Z

    .line 353
    .line 354
    const-string v5, "placeTagPillsRecyclerView"

    .line 355
    .line 356
    if-nez v1, :cond_12

    .line 357
    .line 358
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 363
    .line 364
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    invoke-direct {v6, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 368
    .line 369
    .line 370
    new-instance v9, LHPm;

    .line 371
    .line 372
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    const-class v8, Lszi;

    .line 377
    .line 378
    invoke-direct {v9, v1, v8}, LHPm;-><init>(LH51;Ljava/lang/Class;)V

    .line 379
    .line 380
    .line 381
    new-instance v1, LNIe;

    .line 382
    .line 383
    sget-object v10, Lnxi;->a:Lnxi;

    .line 384
    .line 385
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    check-cast v8, LWqi;

    .line 390
    .line 391
    iget-object v8, v8, LWqi;->Y:LqCg;

    .line 392
    .line 393
    invoke-virtual {v8}, LqCg;->e()Lc77;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    check-cast v8, LWqi;

    .line 402
    .line 403
    iget-object v8, v8, LWqi;->Y:LqCg;

    .line 404
    .line 405
    invoke-virtual {v8}, LqCg;->m()Lus0;

    .line 406
    .line 407
    .line 408
    move-result-object v12

    .line 409
    new-instance v8, LX9k;

    .line 410
    .line 411
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    check-cast v13, LWqi;

    .line 416
    .line 417
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    check-cast v14, LWqi;

    .line 422
    .line 423
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    check-cast v15, LWqi;

    .line 428
    .line 429
    iget-object v14, v14, LWqi;->Z:Landroid/content/Context;

    .line 430
    .line 431
    iget-object v15, v15, LWqi;->Y:LqCg;

    .line 432
    .line 433
    iget-object v13, v13, LWqi;->X:Lu44;

    .line 434
    .line 435
    iget-object v2, v4, Lhxi;->t:Lr4f;

    .line 436
    .line 437
    invoke-direct {v8, v13, v14, v15, v2}, LX9k;-><init>(Lu44;Landroid/content/Context;LqCg;Lr4f;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    const/16 v15, 0xe0

    .line 445
    .line 446
    const/4 v14, 0x0

    .line 447
    move-object v8, v1

    .line 448
    invoke-direct/range {v8 .. v15}, LNIe;-><init>(LHPm;LH78;Lc77;Lio/reactivex/rxjava3/core/Scheduler;Ljava/util/List;LVj4;I)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v0, Loxi;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 452
    .line 453
    if-eqz v2, :cond_11

    .line 454
    .line 455
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->G0(LASg;)V

    .line 456
    .line 457
    .line 458
    iget-object v2, v0, Loxi;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 459
    .line 460
    if-eqz v2, :cond_10

    .line 461
    .line 462
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LtSg;)V

    .line 463
    .line 464
    .line 465
    iget-object v2, v0, Loxi;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 466
    .line 467
    if-eqz v2, :cond_f

    .line 468
    .line 469
    new-instance v6, LAr8;

    .line 470
    .line 471
    const/16 v8, 0x1c

    .line 472
    .line 473
    invoke-direct {v6, v8, v0}, LAr8;-><init>(ILjava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2, v6}, Landroidx/recyclerview/widget/RecyclerView;->p(LFSg;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v7}, LNIe;->y(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, LWqi;

    .line 488
    .line 489
    iget-object v2, v2, LWqi;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 490
    .line 491
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 492
    .line 493
    .line 494
    iput-boolean v3, v0, Loxi;->Z:Z

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_f
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    throw v7

    .line 501
    :cond_10
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw v7

    .line 505
    :cond_11
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v7

    .line 509
    :cond_12
    :goto_9
    iget-object v1, v4, Lhxi;->j:Luxi;

    .line 510
    .line 511
    instance-of v2, v1, Ltxi;

    .line 512
    .line 513
    const/16 v3, 0x8

    .line 514
    .line 515
    const-string v4, "tagAPlaceContainer"

    .line 516
    .line 517
    if-eqz v2, :cond_16

    .line 518
    .line 519
    iget-object v2, v0, Loxi;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 520
    .line 521
    if-eqz v2, :cond_15

    .line 522
    .line 523
    const/4 v6, 0x0

    .line 524
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v0, Loxi;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 528
    .line 529
    if-eqz v2, :cond_14

    .line 530
    .line 531
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    iget-object v2, v0, Loxi;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 535
    .line 536
    if-eqz v2, :cond_13

    .line 537
    .line 538
    new-instance v3, Lmxi;

    .line 539
    .line 540
    invoke-direct {v3, v0, v6}, Lmxi;-><init>(Loxi;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    .line 545
    .line 546
    check-cast v1, Ltxi;

    .line 547
    .line 548
    iget-object v1, v1, Ltxi;->a:Lxyf;

    .line 549
    .line 550
    iget-object v1, v1, Lxyf;->b:Ljava/lang/String;

    .line 551
    .line 552
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, LWqi;

    .line 557
    .line 558
    new-instance v3, Lmyi;

    .line 559
    .line 560
    invoke-direct {v3, v1}, Lmyi;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    iget-object v2, v2, LWqi;->e:LH78;

    .line 564
    .line 565
    invoke-interface {v2, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    :goto_a
    invoke-virtual {v0, v1}, Loxi;->G(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    goto/16 :goto_b

    .line 572
    .line 573
    :cond_13
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v7

    .line 577
    :cond_14
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    throw v7

    .line 581
    :cond_15
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    throw v7

    .line 585
    :cond_16
    instance-of v2, v1, Lsxi;

    .line 586
    .line 587
    if-eqz v2, :cond_1a

    .line 588
    .line 589
    iget-object v2, v0, Loxi;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 590
    .line 591
    if-eqz v2, :cond_19

    .line 592
    .line 593
    const/4 v6, 0x0

    .line 594
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 595
    .line 596
    .line 597
    iget-object v2, v0, Loxi;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 598
    .line 599
    if-eqz v2, :cond_18

    .line 600
    .line 601
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    iget-object v2, v0, Loxi;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 605
    .line 606
    if-eqz v2, :cond_17

    .line 607
    .line 608
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 609
    .line 610
    .line 611
    check-cast v1, Lsxi;

    .line 612
    .line 613
    iget-object v1, v1, Lsxi;->a:Ljava/lang/String;

    .line 614
    .line 615
    goto :goto_a

    .line 616
    :cond_17
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    throw v7

    .line 620
    :cond_18
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 621
    .line 622
    .line 623
    throw v7

    .line 624
    :cond_19
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v7

    .line 628
    :cond_1a
    instance-of v1, v1, Lrxi;

    .line 629
    .line 630
    if-eqz v1, :cond_1d

    .line 631
    .line 632
    iget-object v1, v0, Loxi;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 633
    .line 634
    if-eqz v1, :cond_1c

    .line 635
    .line 636
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    iget-object v1, v0, Loxi;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 640
    .line 641
    if-eqz v1, :cond_1b

    .line 642
    .line 643
    const/4 v2, 0x0

    .line 644
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual/range {p0 .. p0}, LRv4;->D()LH51;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, LWqi;

    .line 652
    .line 653
    new-instance v2, Lmyi;

    .line 654
    .line 655
    const-string v3, ""

    .line 656
    .line 657
    invoke-direct {v2, v3}, Lmyi;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v1, LWqi;->e:LH78;

    .line 661
    .line 662
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    goto :goto_b

    .line 666
    :cond_1b
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v7

    .line 670
    :cond_1c
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v7

    .line 674
    :cond_1d
    iget-object v1, v0, Loxi;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 675
    .line 676
    if-eqz v1, :cond_1f

    .line 677
    .line 678
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 679
    .line 680
    .line 681
    iget-object v1, v0, Loxi;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 682
    .line 683
    if-eqz v1, :cond_1e

    .line 684
    .line 685
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 686
    .line 687
    .line 688
    :goto_b
    return-void

    .line 689
    :cond_1e
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v7

    .line 693
    :cond_1f
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw v7

    .line 697
    :cond_20
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v7

    .line 701
    :cond_21
    const-string v1, "newCharCount"

    .line 702
    .line 703
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    throw v7

    .line 707
    :cond_22
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v7

    .line 711
    :cond_23
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v7

    .line 715
    :cond_24
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v7
.end method

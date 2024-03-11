.class public final LzEg;
.super LRv4;
.source "SourceFile"


# instance fields
.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public g:Lcom/snap/ui/avatar/AvatarView;

.field public h:Lcom/snap/ui/view/SnapFontTextView;

.field public i:Lcom/snap/ui/view/SnapFontTextView;

.field public j:Lcom/snap/ui/view/SnapFontTextView;

.field public k:Lcom/snap/ui/view/LoadingSpinnerButtonView;

.field public t:Lcom/snap/component/button/SnapCheckBox;

.field public y0:Ls8h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LRv4;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final F(LH51;Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, LxEg;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, LxEg;-><init>(LzEg;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LyEg;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, LyEg;-><init>(LzEg;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    const p1, 0x7f0b018b

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/snap/ui/avatar/AvatarView;

    .line 26
    .line 27
    iput-object p1, p0, LzEg;->g:Lcom/snap/ui/avatar/AvatarView;

    .line 28
    .line 29
    const p1, 0x7f0b0788

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 37
    .line 38
    iput-object p1, p0, LzEg;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 39
    .line 40
    const p1, 0x7f0b1965

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 48
    .line 49
    iput-object p1, p0, LzEg;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 50
    .line 51
    const p1, 0x7f0b00de

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 59
    .line 60
    iput-object p1, p0, LzEg;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 61
    .line 62
    const p1, 0x7f0b00c5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 70
    .line 71
    iput-object p1, p0, LzEg;->k:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 72
    .line 73
    const p1, 0x7f0b13d9

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/snap/component/button/SnapCheckBox;

    .line 81
    .line 82
    iput-object p1, p0, LzEg;->t:Lcom/snap/component/button/SnapCheckBox;

    .line 83
    .line 84
    const p1, 0x7f0b0782

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, LzEg;->X:Landroid/view/View;

    .line 92
    .line 93
    const p1, 0x7f0b0181

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, LzEg;->Y:Landroid/view/View;

    .line 101
    .line 102
    const p1, 0x7f0b0185

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, LzEg;->Z:Landroid/view/View;

    .line 110
    .line 111
    iget-object p1, p0, LzEg;->k:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    if-eqz p1, :cond_4

    .line 115
    .line 116
    new-instance v0, LyEg;

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-direct {v0, p0, v1}, LyEg;-><init>(LzEg;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, LzEg;->t:Lcom/snap/component/button/SnapCheckBox;

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    new-instance v0, LXh3;

    .line 130
    .line 131
    const/4 v2, 0x6

    .line 132
    invoke-direct {v0, v2, p0}, LXh3;-><init>(ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, LzEg;->X:Landroid/view/View;

    .line 139
    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    new-instance v0, LyEg;

    .line 143
    .line 144
    const/4 v2, 0x2

    .line 145
    invoke-direct {v0, p0, v2}, LyEg;-><init>(LzEg;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, LzEg;->g:Lcom/snap/ui/avatar/AvatarView;

    .line 152
    .line 153
    const-string v0, "avatarIcon"

    .line 154
    .line 155
    if-eqz p1, :cond_1

    .line 156
    .line 157
    new-instance v2, LyEg;

    .line 158
    .line 159
    const/4 v3, 0x3

    .line 160
    invoke-direct {v2, p0, v3}, LyEg;-><init>(LzEg;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, LzEg;->g:Lcom/snap/ui/avatar/AvatarView;

    .line 167
    .line 168
    if-eqz p1, :cond_0

    .line 169
    .line 170
    new-instance p2, LxEg;

    .line 171
    .line 172
    invoke-direct {p2, p0, v1}, LxEg;-><init>(LzEg;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_0
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p2

    .line 183
    :cond_1
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p2

    .line 187
    :cond_2
    const-string p1, "dismissButton"

    .line 188
    .line 189
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p2

    .line 193
    :cond_3
    const-string p1, "selectButton"

    .line 194
    .line 195
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p2

    .line 199
    :cond_4
    const-string p1, "addButton"

    .line 200
    .line 201
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p2
.end method

.method public final w(Lku;Lku;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LAEg;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, LAEg;

    .line 10
    .line 11
    iget-boolean v2, v1, LAEg;->k:Z

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    iget v2, v1, LAEg;->Q0:I

    .line 16
    .line 17
    invoke-static {v2}, LAfc;->W(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v2, v3, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    if-eq v2, v3, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const v3, 0x7f0800d7

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, 0x7f0800d2

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const v3, 0x7f0800d4

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const v3, 0x7f0800da

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    :goto_1
    iget-object v2, v0, LzEg;->h:Lcom/snap/ui/view/SnapFontTextView;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v2, :cond_1d

    .line 72
    .line 73
    iget-object v4, v1, LAEg;->G0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, LzEg;->i:Lcom/snap/ui/view/SnapFontTextView;

    .line 79
    .line 80
    if-eqz v2, :cond_1c

    .line 81
    .line 82
    iget-object v4, v1, LAEg;->F0:Lbum;

    .line 83
    .line 84
    invoke-virtual {v4}, Lbum;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, LzEg;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 92
    .line 93
    const-string v4, "reason"

    .line 94
    .line 95
    if-eqz v2, :cond_1b

    .line 96
    .line 97
    iget-object v5, v1, LAEg;->H0:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v2, v1, LAEg;->D0:Z

    .line 103
    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    iget-object v2, v0, LzEg;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v3

    .line 132
    :cond_6
    :goto_2
    iget-object v2, v0, LzEg;->j:Lcom/snap/ui/view/SnapFontTextView;

    .line 133
    .line 134
    if-eqz v2, :cond_1a

    .line 135
    .line 136
    const/16 v4, 0x8

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    const/4 v5, 0x0

    .line 149
    goto :goto_4

    .line 150
    :cond_8
    :goto_3
    const/16 v5, 0x8

    .line 151
    .line 152
    :goto_4
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, LzEg;->k:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 156
    .line 157
    const-string v5, "addButton"

    .line 158
    .line 159
    if-eqz v2, :cond_19

    .line 160
    .line 161
    iget-object v7, v1, LAEg;->P0:LSec;

    .line 162
    .line 163
    invoke-virtual {v2, v7}, Lcom/snap/ui/view/LoadingSpinnerButtonView;->setButtonState(LSec;)V

    .line 164
    .line 165
    .line 166
    iget-object v8, v0, LzEg;->g:Lcom/snap/ui/avatar/AvatarView;

    .line 167
    .line 168
    if-eqz v8, :cond_18

    .line 169
    .line 170
    iget-object v2, v1, LAEg;->J0:LJr6;

    .line 171
    .line 172
    invoke-virtual {v2}, LJr6;->a()LJI0;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    const/16 v16, 0x20

    .line 181
    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    iget-object v13, v1, LAEg;->i:LGlk;

    .line 187
    .line 188
    iget-boolean v15, v2, LJr6;->e:Z

    .line 189
    .line 190
    invoke-static/range {v8 .. v16}, Lcom/snap/ui/avatar/AvatarView;->e(Lcom/snap/ui/avatar/AvatarView;Ljava/util/List;LLB8;ZZLk3m;ZZI)V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, LzEg;->X:Landroid/view/View;

    .line 194
    .line 195
    if-eqz v2, :cond_17

    .line 196
    .line 197
    iget-boolean v7, v1, LAEg;->j:Z

    .line 198
    .line 199
    if-eqz v7, :cond_a

    .line 200
    .line 201
    iget-boolean v7, v1, LAEg;->M0:Z

    .line 202
    .line 203
    if-nez v7, :cond_a

    .line 204
    .line 205
    iget-boolean v7, v1, LAEg;->K0:Z

    .line 206
    .line 207
    if-eqz v7, :cond_9

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_9
    const/4 v7, 0x0

    .line 211
    goto :goto_6

    .line 212
    :cond_a
    :goto_5
    const/16 v7, 0x8

    .line 213
    .line 214
    :goto_6
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v2, v1, LAEg;->t:LhEg;

    .line 218
    .line 219
    iget-object v2, v2, LhEg;->a:LCse;

    .line 220
    .line 221
    sget-object v7, LCse;->a:LCse;

    .line 222
    .line 223
    if-eq v2, v7, :cond_d

    .line 224
    .line 225
    iget-object v2, v1, LAEg;->e:Ld3l;

    .line 226
    .line 227
    iget-boolean v2, v2, Ld3l;->i:Z

    .line 228
    .line 229
    if-nez v2, :cond_d

    .line 230
    .line 231
    iget-object v2, v0, LzEg;->Z:Landroid/view/View;

    .line 232
    .line 233
    if-nez v2, :cond_b

    .line 234
    .line 235
    :goto_7
    move-object v7, v3

    .line 236
    goto :goto_8

    .line 237
    :cond_b
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-boolean v7, v1, LAEg;->N0:Z

    .line 241
    .line 242
    if-eqz v7, :cond_c

    .line 243
    .line 244
    new-instance v7, Ls8h;

    .line 245
    .line 246
    const/16 v8, 0x12

    .line 247
    .line 248
    invoke-direct {v7, v8, v2, v0, v1}, Ls8h;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, LHOm;->u()Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iget-wide v8, v1, LAEg;->O0:J

    .line 256
    .line 257
    invoke-virtual {v2, v7, v8, v9}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 258
    .line 259
    .line 260
    goto :goto_8

    .line 261
    :cond_c
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :goto_8
    iput-object v7, v0, LzEg;->y0:Ls8h;

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_d
    iget-object v2, v0, LzEg;->Z:Landroid/view/View;

    .line 269
    .line 270
    if-nez v2, :cond_e

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_e
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    :goto_9
    iget-boolean v2, v1, LAEg;->A0:Z

    .line 277
    .line 278
    const-string v7, "selectButton"

    .line 279
    .line 280
    if-eqz v2, :cond_12

    .line 281
    .line 282
    iget-object v2, v0, LzEg;->k:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 283
    .line 284
    if-eqz v2, :cond_11

    .line 285
    .line 286
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v0, LzEg;->t:Lcom/snap/component/button/SnapCheckBox;

    .line 290
    .line 291
    if-eqz v2, :cond_10

    .line 292
    .line 293
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, LzEg;->t:Lcom/snap/component/button/SnapCheckBox;

    .line 297
    .line 298
    if-eqz v2, :cond_f

    .line 299
    .line 300
    iget-boolean v5, v1, LAEg;->B0:Z

    .line 301
    .line 302
    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 303
    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_f
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v3

    .line 310
    :cond_10
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v3

    .line 314
    :cond_11
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v3

    .line 318
    :cond_12
    iget-object v2, v0, LzEg;->k:Lcom/snap/ui/view/LoadingSpinnerButtonView;

    .line 319
    .line 320
    if-eqz v2, :cond_16

    .line 321
    .line 322
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    iget-object v2, v0, LzEg;->t:Lcom/snap/component/button/SnapCheckBox;

    .line 326
    .line 327
    if-eqz v2, :cond_15

    .line 328
    .line 329
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    :goto_a
    iget-object v2, v0, LzEg;->Y:Landroid/view/View;

    .line 333
    .line 334
    if-eqz v2, :cond_14

    .line 335
    .line 336
    iget-boolean v3, v1, LAEg;->C0:Z

    .line 337
    .line 338
    if-eqz v3, :cond_13

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    :cond_13
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, LHOm;->t()LH78;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    new-instance v3, LwEg;

    .line 349
    .line 350
    invoke-virtual {v1}, LAEg;->z()LNfi;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-direct {v3, v1}, LwEg;-><init>(LNfi;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v2, v3}, LH78;->a(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_14
    const-string v1, "activeIndicator"

    .line 362
    .line 363
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v3

    .line 367
    :cond_15
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw v3

    .line 371
    :cond_16
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v3

    .line 375
    :cond_17
    const-string v1, "dismissButton"

    .line 376
    .line 377
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw v3

    .line 381
    :cond_18
    const-string v1, "avatarIcon"

    .line 382
    .line 383
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v3

    .line 387
    :cond_19
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v3

    .line 391
    :cond_1a
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v3

    .line 395
    :cond_1b
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v3

    .line 399
    :cond_1c
    const-string v1, "username"

    .line 400
    .line 401
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v3

    .line 405
    :cond_1d
    const-string v1, "displayName"

    .line 406
    .line 407
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v3
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-super {p0}, LHOm;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LzEg;->y0:Ls8h;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, LzEg;->y0:Ls8h;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

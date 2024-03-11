.class public final LCR2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9f;


# instance fields
.field public final a:LoQ2;

.field public b:Lcom/snap/component/input/SnapFormInputView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/snap/component/button/SnapButtonView;

.field public f:Ljava/lang/String;

.field public g:Lkgj;

.field public final h:LCbl;

.field public final i:Lojg;


# direct methods
.method public constructor <init>(LoQ2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCR2;->a:LoQ2;

    .line 5
    .line 6
    new-instance p1, LyHi;

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LyHi;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LCbl;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LCR2;->h:LCbl;

    .line 19
    .line 20
    new-instance p1, Lojg;

    .line 21
    .line 22
    const/16 v0, 0x11

    .line 23
    .line 24
    invoke-direct {p1, v0, p0}, Lojg;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, LCR2;->i:Lojg;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0e02a7

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LDR2;

    .line 6
    .line 7
    iget-object v2, v1, LDR2;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-object v4, v0, LCR2;->b:Lcom/snap/component/input/SnapFormInputView;

    .line 13
    .line 14
    const-string v5, "username"

    .line 15
    .line 16
    if-eqz v4, :cond_2

    .line 17
    .line 18
    iput-object v3, v4, Lizj;->f:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-virtual {v4, v2}, Lizj;->n(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, LCR2;->b:Lcom/snap/component/input/SnapFormInputView;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    iget-object v5, v0, LCR2;->i:Lojg;

    .line 28
    .line 29
    iput-object v5, v4, Lizj;->f:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v4}, Lizj;->g()Landroid/widget/TextView;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    instance-of v6, v4, Landroid/widget/EditText;

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    check-cast v4, Landroid/widget/EditText;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v4, v3

    .line 51
    :goto_0
    if-eqz v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4, v5, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v3

    .line 61
    :cond_2
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_3
    :goto_1
    iget-object v2, v0, LCR2;->c:Landroid/widget/TextView;

    .line 66
    .line 67
    const-string v4, "availabilityResultText"

    .line 68
    .line 69
    if-eqz v2, :cond_13

    .line 70
    .line 71
    const/16 v5, 0x8

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, LCR2;->d:Landroid/widget/TextView;

    .line 77
    .line 78
    const-string v6, "availabilityResultErrorText"

    .line 79
    .line 80
    if-eqz v2, :cond_12

    .line 81
    .line 82
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    iget-object v5, v1, LDR2;->b:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v5, :cond_7

    .line 89
    .line 90
    iget-boolean v7, v1, LDR2;->c:Z

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    iget-object v4, v0, LCR2;->d:Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v3

    .line 103
    :cond_5
    iget-object v6, v0, LCR2;->c:Landroid/widget/TextView;

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    move-object v4, v6

    .line 108
    :goto_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v3

    .line 119
    :cond_7
    :goto_3
    iget v1, v1, LDR2;->d:I

    .line 120
    .line 121
    invoke-static {v1}, LAfc;->W(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sget-object v5, Llgj;->d:Llgj;

    .line 126
    .line 127
    const/4 v10, 0x1

    .line 128
    const-string v4, "nextButtonLabel"

    .line 129
    .line 130
    const-string v11, "nextButton"

    .line 131
    .line 132
    if-eqz v1, :cond_d

    .line 133
    .line 134
    if-eq v1, v10, :cond_a

    .line 135
    .line 136
    const/4 v4, 0x2

    .line 137
    if-ne v1, v4, :cond_9

    .line 138
    .line 139
    iget-object v1, v0, LCR2;->e:Lcom/snap/component/button/SnapButtonView;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lkgj;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v9, 0x6

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v8, 0x1

    .line 152
    move-object v4, v1

    .line 153
    invoke-direct/range {v4 .. v9}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_8
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v3

    .line 161
    :cond_9
    new-instance v1, LVDc;

    .line 162
    .line 163
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :cond_a
    iget-object v1, v0, LCR2;->e:Lcom/snap/component/button/SnapButtonView;

    .line 168
    .line 169
    if-eqz v1, :cond_c

    .line 170
    .line 171
    invoke-virtual {v1, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lkgj;

    .line 175
    .line 176
    sget-object v13, Llgj;->c:Llgj;

    .line 177
    .line 178
    iget-object v14, v0, LCR2;->f:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz v14, :cond_b

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0xc

    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    move-object v12, v1

    .line 188
    invoke-direct/range {v12 .. v17}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_b
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v3

    .line 196
    :cond_c
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v3

    .line 200
    :cond_d
    iget-object v1, v0, LCR2;->e:Lcom/snap/component/button/SnapButtonView;

    .line 201
    .line 202
    if-eqz v1, :cond_11

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 205
    .line 206
    .line 207
    new-instance v1, Lkgj;

    .line 208
    .line 209
    iget-object v6, v0, LCR2;->f:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v6, :cond_10

    .line 212
    .line 213
    const/4 v8, 0x0

    .line 214
    const/16 v9, 0xc

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    move-object v4, v1

    .line 218
    invoke-direct/range {v4 .. v9}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 219
    .line 220
    .line 221
    :goto_4
    iget-object v2, v0, LCR2;->g:Lkgj;

    .line 222
    .line 223
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-nez v2, :cond_f

    .line 228
    .line 229
    iput-object v1, v0, LCR2;->g:Lkgj;

    .line 230
    .line 231
    iget-object v2, v0, LCR2;->e:Lcom/snap/component/button/SnapButtonView;

    .line 232
    .line 233
    if-eqz v2, :cond_e

    .line 234
    .line 235
    sget v3, Lcom/snap/component/button/SnapButtonView;->c:I

    .line 236
    .line 237
    invoke-virtual {v2, v1, v10}, Lcom/snap/component/button/SnapButtonView;->a(Lkgj;Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_e
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v3

    .line 245
    :cond_f
    :goto_5
    return-void

    .line 246
    :cond_10
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v3

    .line 250
    :cond_11
    invoke-static {v11}, LK1c;->f1(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v3

    .line 254
    :cond_12
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v3

    .line 258
    :cond_13
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v3
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LCR2;->e:Lcom/snap/component/button/SnapButtonView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LCR2;->b:Lcom/snap/component/input/SnapFormInputView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput-object v1, v0, Lizj;->f:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "username"

    .line 17
    .line 18
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v1

    .line 22
    :cond_1
    const-string v0, "nextButton"

    .line 23
    .line 24
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public final d(Landroid/view/View;)V
    .locals 4

    .line 1
    const v0, 0x7f0b0811

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    const v0, 0x7f0b03a9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/snap/component/input/SnapFormInputView;

    .line 18
    .line 19
    iput-object v0, p0, LCR2;->b:Lcom/snap/component/input/SnapFormInputView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LeKn;->m(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LCR2;->b:Lcom/snap/component/input/SnapFormInputView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, LCR2;->i:Lojg;

    .line 37
    .line 38
    iput-object v2, v0, Lizj;->f:Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    const v0, 0x7f0b1966

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, LCR2;->c:Landroid/widget/TextView;

    .line 50
    .line 51
    const v0, 0x7f0b1967

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, LCR2;->d:Landroid/widget/TextView;

    .line 61
    .line 62
    const v0, 0x7f0b03ab

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 70
    .line 71
    iput-object v0, p0, LCR2;->e:Lcom/snap/component/button/SnapButtonView;

    .line 72
    .line 73
    new-instance v2, LUGi;

    .line 74
    .line 75
    const/16 v3, 0x18

    .line 76
    .line 77
    invoke-direct {v2, v3, p0}, LUGi;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, LCR2;->e:Lcom/snap/component/button/SnapButtonView;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, v0, Lcom/snap/component/button/SnapButtonView;->a:Lcgj;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    iput-boolean v1, v0, Lcgj;->a1:Z

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const v0, 0x7f13075f

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, LCR2;->f:Ljava/lang/String;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    const-string p1, "buttonDrawable"

    .line 109
    .line 110
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_1
    const-string p1, "nextButton"

    .line 115
    .line 116
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_2
    const-string p1, "username"

    .line 121
    .line 122
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LCR2;->h:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    iget-object v1, p0, LCR2;->b:Lcom/snap/component/input/SnapFormInputView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LCR2;->a:LoQ2;

    .line 22
    .line 23
    check-cast v0, LhR2;

    .line 24
    .line 25
    iget-object v0, v0, LhR2;->a:LiR2;

    .line 26
    .line 27
    check-cast v0, LEQ2;

    .line 28
    .line 29
    sget-object v1, LOQ2;->a:LOQ2;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LEQ2;->e(LOQ2;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "username"

    .line 36
    .line 37
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

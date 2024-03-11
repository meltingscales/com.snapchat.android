.class public final Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LkEm;


# instance fields
.field public A0:Lcom/snap/ui/view/SnapFontTextView;

.field public B0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

.field public C0:Lcom/snap/component/button/SnapButtonView;

.field public D0:Lcom/snap/ui/view/SnapFontTextView;

.field public E0:Landroid/widget/ImageView;

.field public final F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final G0:LCbl;

.field public final H0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->F0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    new-instance p1, Lt3a;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Lt3a;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    iput-object p2, p0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->G0:LCbl;

    new-instance p1, LqW3;

    const/16 p2, 0x1d

    invoke-direct {p1, p2, p0}, LqW3;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 8
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    move-result-object p1

    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->H0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LjEm;

    .line 6
    .line 7
    instance-of v2, v1, LiEm;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const v4, 0x7f13196d

    .line 11
    .line 12
    .line 13
    const-string v5, "submitButton"

    .line 14
    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    const-string v7, "errorView"

    .line 18
    .line 19
    const-string v8, "resendView"

    .line 20
    .line 21
    const-string v9, "codeEditView"

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1}, LjEm;->a()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->i(I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->B0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v1, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->D0:Lcom/snap/ui/view/SnapFontTextView;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->A0:Lcom/snap/ui/view/SnapFontTextView;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->C0:Lcom/snap/component/button/SnapButtonView;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    new-instance v2, Lkgj;

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    const/16 v16, 0x5

    .line 73
    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x1

    .line 76
    move-object v11, v2

    .line 77
    invoke-direct/range {v11 .. v16}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2, v10}, Lcom/snap/component/button/SnapButtonView;->a(Lkgj;Z)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_0
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v3

    .line 89
    :cond_1
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v3

    .line 93
    :cond_2
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v3

    .line 97
    :cond_3
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v3

    .line 101
    :cond_4
    instance-of v2, v1, LhEm;

    .line 102
    .line 103
    if-eqz v2, :cond_12

    .line 104
    .line 105
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->B0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 106
    .line 107
    if-eqz v2, :cond_11

    .line 108
    .line 109
    const/4 v11, 0x1

    .line 110
    invoke-virtual {v2, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->D0:Lcom/snap/ui/view/SnapFontTextView;

    .line 114
    .line 115
    if-eqz v2, :cond_10

    .line 116
    .line 117
    invoke-virtual {v2, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    .line 119
    .line 120
    move-object v2, v1

    .line 121
    check-cast v2, LhEm;

    .line 122
    .line 123
    iget-object v8, v2, LhEm;->b:LbEm;

    .line 124
    .line 125
    instance-of v11, v8, LZDm;

    .line 126
    .line 127
    if-eqz v11, :cond_c

    .line 128
    .line 129
    check-cast v8, LZDm;

    .line 130
    .line 131
    iget-object v6, v8, LZDm;->a:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-nez v6, :cond_5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_5
    iget-object v6, v0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->A0:Lcom/snap/ui/view/SnapFontTextView;

    .line 143
    .line 144
    if-eqz v6, :cond_6

    .line 145
    .line 146
    iget-object v8, v8, LZDm;->a:Ljava/lang/String;

    .line 147
    .line 148
    :goto_0
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v3

    .line 156
    :cond_7
    :goto_1
    iget-object v6, v0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->A0:Lcom/snap/ui/view/SnapFontTextView;

    .line 157
    .line 158
    if-eqz v6, :cond_b

    .line 159
    .line 160
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    const v11, 0x7f130efb

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    goto :goto_0

    .line 172
    :goto_2
    iget-object v6, v0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->A0:Lcom/snap/ui/view/SnapFontTextView;

    .line 173
    .line 174
    if-eqz v6, :cond_a

    .line 175
    .line 176
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v6, v0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->B0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 180
    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    invoke-virtual {v6}, Landroid/view/View;->requestFocus()Z

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    iget-object v7, v0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->B0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 191
    .line 192
    if-eqz v7, :cond_8

    .line 193
    .line 194
    invoke-static {v6, v7}, LeKn;->k(Landroid/content/Context;Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v3

    .line 202
    :cond_9
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v3

    .line 206
    :cond_a
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v3

    .line 210
    :cond_b
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v3

    .line 214
    :cond_c
    iget-object v8, v0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->A0:Lcom/snap/ui/view/SnapFontTextView;

    .line 215
    .line 216
    if-eqz v8, :cond_f

    .line 217
    .line 218
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :goto_3
    iget-object v6, v0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->C0:Lcom/snap/component/button/SnapButtonView;

    .line 222
    .line 223
    if-eqz v6, :cond_e

    .line 224
    .line 225
    iget-boolean v2, v2, LhEm;->d:Z

    .line 226
    .line 227
    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 228
    .line 229
    .line 230
    if-eqz v2, :cond_d

    .line 231
    .line 232
    sget-object v2, Llgj;->f:Llgj;

    .line 233
    .line 234
    :goto_4
    move-object v12, v2

    .line 235
    goto :goto_5

    .line 236
    :cond_d
    sget-object v2, Llgj;->d:Llgj;

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :goto_5
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    new-instance v2, Lkgj;

    .line 248
    .line 249
    const/4 v15, 0x0

    .line 250
    const/16 v16, 0x4

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    move-object v11, v2

    .line 254
    invoke-direct/range {v11 .. v16}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v6, v2, v10}, Lcom/snap/component/button/SnapButtonView;->a(Lkgj;Z)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, LjEm;->a()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v0, v1}, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->i(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_e
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v3

    .line 272
    :cond_f
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v3

    .line 276
    :cond_10
    invoke-static {v8}, LK1c;->f1(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw v3

    .line 280
    :cond_11
    invoke-static {v9}, LK1c;->f1(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw v3

    .line 284
    :cond_12
    :goto_6
    return-void
.end method

.method public final i(I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "resendView"

    if-lez p1, :cond_3

    iget-object v4, p0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->D0:Lcom/snap/ui/view/SnapFontTextView;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const p1, 0x7f13196c

    invoke-virtual {v5, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->D0:Lcom/snap/ui/view/SnapFontTextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->D0:Lcom/snap/ui/view/SnapFontTextView;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0601e9

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->D0:Lcom/snap/ui/view/SnapFontTextView;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f13196b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->D0:Lcom/snap/ui/view/SnapFontTextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->D0:Lcom/snap/ui/view/SnapFontTextView;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060202

    goto :goto_0

    :goto_1
    return-void

    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    throw v2
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    const v0, 0x7f0b0c4d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->A0:Lcom/snap/ui/view/SnapFontTextView;

    const v0, 0x7f0b0c4c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->B0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    const v0, 0x7f0b0c50

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->C0:Lcom/snap/component/button/SnapButtonView;

    const v0, 0x7f0b0c4e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/snap/ui/view/SnapFontTextView;

    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->D0:Lcom/snap/ui/view/SnapFontTextView;

    const v0, 0x7f0b0c4a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->E0:Landroid/widget/ImageView;

    return-void
.end method

.method public final onVisibilityAggregated(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onVisibilityAggregated(Z)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->B0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    const/4 v0, 0x0

    const-string v1, "codeEditView"

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/shared/DefaultVerificationCodeView;->B0:Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    if-eqz v2, :cond_0

    invoke-static {p1, v2}, LeKn;->k(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lekn;->h(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

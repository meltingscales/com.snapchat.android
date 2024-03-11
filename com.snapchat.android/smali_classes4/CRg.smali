.class public final LCRg;
.super Lt5;
.source "SourceFile"

# interfaces
.implements LNRg;


# static fields
.field public static final synthetic M0:I


# instance fields
.field public F0:LMRg;

.field public G0:Lcom/snap/component/header/SnapSubscreenHeaderView;

.field public H0:Landroid/widget/EditText;

.field public I0:Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;

.field public J0:Lcom/snap/ui/view/SnapFontTextView;

.field public K0:Lcom/snap/ui/view/SnapFontTextView;

.field public final L0:LIm3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lt5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LIm3;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1, p0}, LIm3;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LCRg;->L0:LIm3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final V0()LK9f;
    .locals 1

    .line 1
    sget-object v0, LK9f;->d2:LK9f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W0()LMRg;
    .locals 1

    .line 1
    iget-object v0, p0, LCRg;->F0:LMRg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final m(LBne;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lt5;->m(LBne;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LCRg;->W0()LMRg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LMRg;->k3()LTO1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0xcf

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static/range {v0 .. v6}, LTO1;->a(LTO1;LPof;Lmpf$b;ZZZI)LTO1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, LMRg;->r3(LTO1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, LsJg;->z(Landroidx/fragment/app/g;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, LQ57;->onAttach(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LCRg;->W0()LMRg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, LNT0;->h3(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e02c1

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/g;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LCRg;->W0()LMRg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LNT0;->D1()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, LKCc;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LCRg;->H0:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LCRg;->L0:LIm3;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LCRg;->I0:Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "submitButton"

    .line 23
    .line 24
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    const-string v0, "verifyCode"

    .line 29
    .line 30
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, LKCc;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LCRg;->H0:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v2, p0, LCRg;->L0:LIm3;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LCRg;->I0:Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v2, LBRg;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, p0, v3}, LBRg;-><init>(LCRg;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LCRg;->K0:Lcom/snap/ui/view/SnapFontTextView;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v1, LBRg;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v1, p0, v2}, LBRg;-><init>(LCRg;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "callMeButton"

    .line 42
    .line 43
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    const-string v0, "submitButton"

    .line 48
    .line 49
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_2
    const-string v0, "verifyCode"

    .line 54
    .line 55
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-super/range {p0 .. p2}, Ld5i;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v4, 0x7f0b11a9

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 18
    .line 19
    iput-object v4, v0, LCRg;->G0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "Required value was null."

    .line 26
    .line 27
    if-eqz v4, :cond_c

    .line 28
    .line 29
    const-string v6, "phone_number"

    .line 30
    .line 31
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-eqz v6, :cond_b

    .line 40
    .line 41
    const-string v7, "country_code"

    .line 42
    .line 43
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v4, :cond_a

    .line 48
    .line 49
    if-eqz v6, :cond_9

    .line 50
    .line 51
    const v7, 0x7f0b11a7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Lcom/snap/ui/view/SnapFontTextView;

    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    sget-object v9, LOll;->a:LOll;

    .line 65
    .line 66
    invoke-static {v4, v6}, LOll;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-array v6, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v4, v6, v2

    .line 73
    .line 74
    const v4, 0x7f132498

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    const v4, 0x7f0b11a6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Landroid/widget/EditText;

    .line 92
    .line 93
    iput-object v4, v0, LCRg;->H0:Landroid/widget/EditText;

    .line 94
    .line 95
    const v4, 0x7f0b11a5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;

    .line 103
    .line 104
    iput-object v4, v0, LCRg;->I0:Lcom/snap/identity/api/sharedui/SubmitResendButtonV11;

    .line 105
    .line 106
    const v4, 0x7f0b11a8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lcom/snap/ui/view/SnapFontTextView;

    .line 114
    .line 115
    iput-object v4, v0, LCRg;->J0:Lcom/snap/ui/view/SnapFontTextView;

    .line 116
    .line 117
    const v4, 0x7f0b02c2

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lcom/snap/ui/view/SnapFontTextView;

    .line 125
    .line 126
    iput-object v1, v0, LCRg;->K0:Lcom/snap/ui/view/SnapFontTextView;

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    const-string v4, "enable_login"

    .line 135
    .line 136
    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    const/4 v6, 0x0

    .line 141
    const-string v7, "header"

    .line 142
    .line 143
    if-eqz v1, :cond_1

    .line 144
    .line 145
    iget-object v1, v0, LCRg;->G0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 146
    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    const-string v7, ""

    .line 150
    .line 151
    invoke-virtual {v1, v7}, Lcom/snap/component/header/SnapSubscreenHeaderView;->z(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v6

    .line 159
    :cond_1
    iget-object v1, v0, LCRg;->G0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    const v7, 0x7f132490

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v7}, Lcom/snap/component/header/SnapSubscreenHeaderView;->y(I)V

    .line 167
    .line 168
    .line 169
    :goto_0
    invoke-virtual/range {p0 .. p0}, LCRg;->W0()LMRg;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    if-eqz v7, :cond_6

    .line 178
    .line 179
    invoke-virtual {v7, v4, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    iput-boolean v4, v1, LMRg;->D0:Z

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, LCRg;->W0()LMRg;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    if-eqz v4, :cond_5

    .line 194
    .line 195
    const-string v7, "disable_voice"

    .line 196
    .line 197
    invoke-virtual {v4, v7, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    if-eqz v4, :cond_4

    .line 206
    .line 207
    const-string v5, "enable_account_recovery_phone_v2"

    .line 208
    .line 209
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    iget-object v4, v1, LMRg;->j:LN5;

    .line 214
    .line 215
    invoke-virtual {v4}, LN5;->b()LE5;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-instance v5, LTO1;

    .line 220
    .line 221
    iget-object v7, v4, LE5;->g:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v8, v1, LMRg;->t:LVU5;

    .line 224
    .line 225
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v8, v4, LE5;->h:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v8}, LOll;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v20

    .line 234
    new-instance v8, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    const/4 v10, 0x0

    .line 244
    :goto_1
    if-ge v10, v9, :cond_3

    .line 245
    .line 246
    invoke-virtual {v7, v10}, Ljava/lang/String;->charAt(I)C

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    invoke-static {v11}, Ljava/lang/Character;->isDigit(C)Z

    .line 251
    .line 252
    .line 253
    move-result v14

    .line 254
    if-eqz v14, :cond_2

    .line 255
    .line 256
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 257
    .line 258
    .line 259
    :cond_2
    add-int/2addr v10, v3

    .line 260
    goto :goto_1

    .line 261
    :cond_3
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v19

    .line 265
    invoke-static {}, Lljn;->h()LPof;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    const/16 v29, 0x3743

    .line 270
    .line 271
    const/16 v28, 0x0

    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    const/16 v16, 0x0

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    const/16 v24, 0x0

    .line 283
    .line 284
    const/16 v25, 0x0

    .line 285
    .line 286
    const/16 v26, 0x1

    .line 287
    .line 288
    const/16 v27, 0x0

    .line 289
    .line 290
    move-object/from16 v17, v19

    .line 291
    .line 292
    move-object/from16 v18, v20

    .line 293
    .line 294
    invoke-static/range {v14 .. v29}, LPof;->a(LPof;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLxeh;II)LPof;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    sget-object v11, Lmpf$b;->b:Lmpf$b;

    .line 299
    .line 300
    iget-object v10, v4, LE5;->f:Ljava/lang/String;

    .line 301
    .line 302
    const/16 v14, 0x30

    .line 303
    .line 304
    move-object v8, v5

    .line 305
    invoke-direct/range {v8 .. v14}, LTO1;-><init>(LPof;Ljava/lang/String;Lmpf$b;ZZI)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v5}, LMRg;->r3(LTO1;)V

    .line 309
    .line 310
    .line 311
    iget-object v3, v1, LMRg;->i:LpK4;

    .line 312
    .line 313
    iget-object v4, v3, LpK4;->d:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 316
    .line 317
    iget-object v5, v1, LMRg;->A0:LqCg;

    .line 318
    .line 319
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    new-instance v7, LGRg;

    .line 328
    .line 329
    invoke-direct {v7, v1}, LGRg;-><init>(LMRg;)V

    .line 330
    .line 331
    .line 332
    sget-object v8, LHRg;->a:LHRg;

    .line 333
    .line 334
    invoke-virtual {v4, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    const/4 v7, 0x6

    .line 339
    invoke-static {v1, v4, v1, v6, v7}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v3}, LpK4;->k(LpK4;)V

    .line 343
    .line 344
    .line 345
    iget-object v3, v1, LMRg;->Y:LKug;

    .line 346
    .line 347
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, LmUd;

    .line 352
    .line 353
    check-cast v3, Lx1a;

    .line 354
    .line 355
    invoke-virtual {v3}, Lx1a;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v5}, LqCg;->q()Lc77;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 364
    .line 365
    invoke-direct {v8, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v5}, LqCg;->m()Lus0;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    new-instance v4, LIRg;

    .line 377
    .line 378
    invoke-direct {v4, v1, v2}, LIRg;-><init>(LMRg;I)V

    .line 379
    .line 380
    .line 381
    const/4 v2, 0x3

    .line 382
    invoke-static {v2, v3, v6, v6, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-static {v1, v2, v1, v6, v7}, LNT0;->f3(LNT0;Lio/reactivex/rxjava3/disposables/Disposable;LNT0;La5i;I)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v1

    .line 400
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw v1

    .line 420
    :cond_7
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    throw v6

    .line 424
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v1

    .line 434
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 435
    .line 436
    const-string v2, "Missing required argument \'country_code\'"

    .line 437
    .line 438
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v1

    .line 446
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 447
    .line 448
    const-string v2, "Missing required argument \'phone_number\'"

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v1

    .line 458
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v1

    .line 468
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 469
    .line 470
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v1
.end method

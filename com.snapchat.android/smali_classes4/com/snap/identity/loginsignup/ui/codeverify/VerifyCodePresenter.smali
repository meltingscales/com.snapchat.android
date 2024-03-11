.class public abstract Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;
.super LNT0;
.source "SourceFile"

# interfaces
.implements LV1c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LNT0;",
        "LV1c;"
    }
.end annotation


# instance fields
.field public X:Z

.field public Y:Z

.field public final Z:LIm3;

.field public final g:Landroid/content/Context;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:LPZ5;

.field public k:Landroid/os/CountDownTimer;

.field public t:Z

.field public final y0:LUJ6;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LNT0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->g:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lsva;->f:Lsva;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "VerifyCodePresenter"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LFs0;->a:LFs0;

    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->h:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->i:Ljava/lang/String;

    .line 23
    .line 24
    new-instance p1, LPZ5;

    .line 25
    .line 26
    invoke-direct {p1}, LzR0;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x3c

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LPZ5;->s(I)LPZ5;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->j:LPZ5;

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->Y:Z

    .line 39
    .line 40
    new-instance p1, LIm3;

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    invoke-direct {p1, v0, p0}, LIm3;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->Z:LIm3;

    .line 47
    .line 48
    new-instance p1, LUJ6;

    .line 49
    .line 50
    const/16 v0, 0x14

    .line 51
    .line 52
    invoke-direct {p1, v0, p0}, LUJ6;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->y0:LUJ6;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    invoke-super {p0}, LNT0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LyEm;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LW1c;->getLifecycle()LI1c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LI1c;->b(LV1c;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final bridge synthetic h3(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LyEm;

    invoke-virtual {p0, p1}, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->o3(LyEm;)V

    return-void
.end method

.method public final i3()V
    .locals 4

    .line 1
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LyEm;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v0, LxEm;

    .line 8
    .line 9
    invoke-virtual {v0}, LxEm;->Z0()Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->Z:LIm3;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LxEm;->L0:Lcom/snap/identity/api/sharedui/SubmitResendButton;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lyz1;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    iget-object v3, p0, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->y0:LUJ6;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lyz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v0, "resendButton"

    .line 35
    .line 36
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract j3()Ljava/lang/String;
.end method

.method public final k3()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->Y:Z

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, LNT0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, LyEm;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    check-cast v2, LyEm;

    .line 17
    .line 18
    const-string v4, "resendButton"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    check-cast v2, LxEm;

    .line 24
    .line 25
    invoke-virtual {v2}, LxEm;->Z0()Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v7, p0, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->Z:LIm3;

    .line 30
    .line 31
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v2, LxEm;->L0:Lcom/snap/identity/api/sharedui/SubmitResendButton;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v5

    .line 46
    :cond_3
    :goto_0
    check-cast v3, LxEm;

    .line 47
    .line 48
    invoke-virtual {v3}, LxEm;->Z0()Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, LRV;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v6, p0, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    invoke-virtual {v3}, LxEm;->Z0()Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v6, p0, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-boolean v2, p0, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->t:Z

    .line 78
    .line 79
    xor-int/2addr v2, v1

    .line 80
    invoke-virtual {v3}, LxEm;->Z0()Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eq v6, v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {v3}, LxEm;->Z0()Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v6, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-boolean v2, p0, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->X:Z

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v2}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    xor-int/2addr v2, v1

    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    :cond_6
    iget-boolean v2, p0, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->t:Z

    .line 111
    .line 112
    if-nez v2, :cond_7

    .line 113
    .line 114
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->g:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v3}, LxEm;->Z0()Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-static {v2, v6}, Lekn;->k(Landroid/content/Context;Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    iget-object v2, v3, LxEm;->J0:Landroid/widget/TextView;

    .line 124
    .line 125
    const-string v6, "errorField"

    .line 126
    .line 127
    if-eqz v2, :cond_14

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v7, p0, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->i:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_9

    .line 144
    .line 145
    iget-object v2, v3, LxEm;->J0:Landroid/widget/TextView;

    .line 146
    .line 147
    if-eqz v2, :cond_8

    .line 148
    .line 149
    iget-object v7, p0, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->i:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_8
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v5

    .line 159
    :cond_9
    :goto_1
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->i:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_a

    .line 166
    .line 167
    const/16 v2, 0x8

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_a
    const/4 v2, 0x0

    .line 171
    :goto_2
    iget-object v7, v3, LxEm;->J0:Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v7, :cond_13

    .line 174
    .line 175
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    if-eq v7, v2, :cond_c

    .line 180
    .line 181
    iget-object v7, v3, LxEm;->J0:Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v7, :cond_b

    .line 184
    .line 185
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_b
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v5

    .line 193
    :cond_c
    :goto_3
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->g:Landroid/content/Context;

    .line 194
    .line 195
    new-instance v6, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    const-string v7, "\u200e"

    .line 198
    .line 199
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->j3()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const/16 v7, 0x200e

    .line 210
    .line 211
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    new-array v1, v1, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v6, v1, v0

    .line 221
    .line 222
    const v6, 0x7f1309b1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v2, v3, LxEm;->K0:Landroid/widget/TextView;

    .line 230
    .line 231
    const-string v6, "description"

    .line 232
    .line 233
    if-eqz v2, :cond_12

    .line 234
    .line 235
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_e

    .line 248
    .line 249
    iget-object v2, v3, LxEm;->K0:Landroid/widget/TextView;

    .line 250
    .line 251
    if-eqz v2, :cond_d

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_d
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v5

    .line 261
    :cond_e
    :goto_4
    iget-boolean v1, p0, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->t:Z

    .line 262
    .line 263
    if-eqz v1, :cond_f

    .line 264
    .line 265
    const/4 v1, 0x4

    .line 266
    goto :goto_5

    .line 267
    :cond_f
    iget-object v1, p0, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->j:LPZ5;

    .line 268
    .line 269
    invoke-virtual {v1}, LL1;->d()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_10

    .line 274
    .line 275
    const/4 v1, 0x2

    .line 276
    goto :goto_5

    .line 277
    :cond_10
    const/4 v1, 0x3

    .line 278
    :goto_5
    new-instance v2, LPZ5;

    .line 279
    .line 280
    invoke-direct {v2}, LzR0;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-object v6, p0, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->j:LPZ5;

    .line 284
    .line 285
    invoke-static {v2, v6}, Lxei;->h(LPZ5;LPZ5;)Lxei;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget v2, v2, LLU0;->a:I

    .line 290
    .line 291
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    iget-object v3, v3, LxEm;->L0:Lcom/snap/identity/api/sharedui/SubmitResendButton;

    .line 296
    .line 297
    if-eqz v3, :cond_11

    .line 298
    .line 299
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget v4, Lcom/snap/identity/api/sharedui/SubmitResendButton;->h:I

    .line 304
    .line 305
    invoke-virtual {v3, v1, v2, v0}, Lcom/snap/identity/api/sharedui/SubmitResendButton;->c(ILjava/lang/Integer;Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->i3()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_11
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v5

    .line 316
    :cond_12
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    throw v5

    .line 320
    :cond_13
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    throw v5

    .line 324
    :cond_14
    invoke-static {v6}, LK1c;->f1(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v5
.end method

.method public abstract l3(Lnf;)V
.end method

.method public final m3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->k:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, LPZ5;

    .line 9
    .line 10
    invoke-direct {v0}, LzR0;-><init>()V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x3c

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LPZ5;->s(I)LPZ5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->j:LPZ5;

    .line 20
    .line 21
    new-instance v0, LPcm;

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    invoke-direct {v0, v1, p0}, LPcm;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->k:Landroid/os/CountDownTimer;

    .line 32
    .line 33
    return-void
.end method

.method public abstract n3(Ljava/lang/String;LZva;LUI9;LFOl;)V
.end method

.method public final o3(LyEm;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LNT0;->h3(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LW1c;->getLifecycle()LI1c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, LI1c;->a(LV1c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onBegin()V
    .locals 0
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_CREATE:LD1c;
    .end annotation

    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->m3()V

    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->k3()V

    return-void
.end method

.method public final onEnd()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_DESTROY:LD1c;
    .end annotation

    iget-object v0, p0, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->k:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_PAUSE:LD1c;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->Y:Z

    .line 3
    .line 4
    iget-object v0, p0, LNT0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LyEm;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v0, LxEm;

    .line 11
    .line 12
    invoke-virtual {v0}, LxEm;->Z0()Lcom/snap/identity/api/sharedui/VerificationCodeEditTextView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->Z:LIm3;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LxEm;->L0:Lcom/snap/identity/api/sharedui/SubmitResendButton;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "resendButton"

    .line 31
    .line 32
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 1
    .annotation runtime LrMe;
        value = .enum LD1c;->ON_RESUME:LD1c;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->Y:Z

    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->i3()V

    invoke-virtual {p0}, Lcom/snap/identity/loginsignup/ui/codeverify/VerifyCodePresenter;->k3()V

    return-void
.end method

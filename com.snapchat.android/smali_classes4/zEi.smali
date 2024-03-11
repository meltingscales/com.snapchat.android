.class public final LzEi;
.super LHOm;
.source "SourceFile"


# instance fields
.field public e:Landroid/widget/TextView;

.field public f:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

.field public g:Lcom/snap/identity/api/sharedui/ProgressButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LHOm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final w(Lku;Lku;)V
    .locals 8

    .line 1
    check-cast p1, LAEi;

    .line 2
    .line 3
    check-cast p2, LAEi;

    .line 4
    .line 5
    iget-object p1, p0, LHOm;->c:Lku;

    .line 6
    .line 7
    check-cast p1, LAEi;

    .line 8
    .line 9
    iget-boolean p2, p1, LAEi;->h:Z

    .line 10
    .line 11
    xor-int/lit8 v0, p2, 0x1

    .line 12
    .line 13
    iget-object v1, p0, LzEi;->f:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "phonePickerView"

    .line 17
    .line 18
    if-eqz v1, :cond_1b

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, LzEi;->f:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v2

    .line 38
    :cond_1
    :goto_0
    iget-object v1, p0, LzEi;->f:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 39
    .line 40
    if-eqz v1, :cond_1a

    .line 41
    .line 42
    iget-object v1, v1, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->i:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v0, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, LzEi;->f:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, v1, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->i:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    move v1, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_3
    iget-boolean v1, p1, LAEi;->j:Z

    .line 66
    .line 67
    :goto_1
    iget-object v4, p0, LzEi;->f:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 68
    .line 69
    if-eqz v4, :cond_19

    .line 70
    .line 71
    iget-object v4, v4, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->h:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/view/View;->isEnabled()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eq v4, v0, :cond_5

    .line 78
    .line 79
    iget-object v4, p0, LzEi;->f:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    iget-object v4, v4, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->h:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_5
    :goto_2
    iget-object v0, p0, LzEi;->f:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 94
    .line 95
    if-eqz v0, :cond_18

    .line 96
    .line 97
    iget-object v0, v0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v4, p1, LAEi;->e:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v0, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, LzEi;->f:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 108
    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->d(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v2

    .line 119
    :cond_7
    :goto_3
    iget-object v0, p0, LzEi;->f:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 120
    .line 121
    if-eqz v0, :cond_17

    .line 122
    .line 123
    iget-object v0, v0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->d:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v5, p1, LAEi;->g:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    iget-object v0, p0, LzEi;->f:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->c(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :cond_9
    :goto_4
    iget-object v0, p0, LzEi;->f:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 146
    .line 147
    if-eqz v0, :cond_16

    .line 148
    .line 149
    iget-object v5, p1, LAEi;->f:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v0, v5}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->a(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, LzEi;->e:Landroid/widget/TextView;

    .line 155
    .line 156
    const-string v5, "errorMessageView"

    .line 157
    .line 158
    if-eqz v0, :cond_15

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object p1, p1, LAEi;->i:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b

    .line 175
    .line 176
    iget-object v0, p0, LzEi;->e:Landroid/widget/TextView;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_a
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v2

    .line 188
    :cond_b
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v6, 0x0

    .line 193
    if-nez v0, :cond_c

    .line 194
    .line 195
    const/16 v0, 0x8

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_c
    const/4 v0, 0x0

    .line 199
    :goto_6
    iget-object v7, p0, LzEi;->e:Landroid/widget/TextView;

    .line 200
    .line 201
    if-eqz v7, :cond_14

    .line 202
    .line 203
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eq v7, v0, :cond_e

    .line 208
    .line 209
    iget-object v7, p0, LzEi;->e:Landroid/widget/TextView;

    .line 210
    .line 211
    if-eqz v7, :cond_d

    .line 212
    .line 213
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_d
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v2

    .line 221
    :cond_e
    :goto_7
    if-eqz p2, :cond_f

    .line 222
    .line 223
    const/4 v6, 0x2

    .line 224
    goto :goto_8

    .line 225
    :cond_f
    sget-object p2, LOll;->a:LOll;

    .line 226
    .line 227
    invoke-static {p2, v4}, LOll;->l(LOll;Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_10

    .line 232
    .line 233
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_10

    .line 238
    .line 239
    const/4 v6, 0x1

    .line 240
    :cond_10
    :goto_8
    iget-object p1, p0, LzEi;->g:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 241
    .line 242
    if-eqz p1, :cond_13

    .line 243
    .line 244
    invoke-virtual {p1, v6}, LYjk;->b(I)V

    .line 245
    .line 246
    .line 247
    if-eqz v1, :cond_12

    .line 248
    .line 249
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance p2, LxEi;

    .line 254
    .line 255
    iget-object v0, p0, LzEi;->f:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 256
    .line 257
    if-eqz v0, :cond_11

    .line 258
    .line 259
    iget-object v0, v0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->i:Landroid/widget/EditText;

    .line 260
    .line 261
    invoke-direct {p2, v0}, LxEi;-><init>(Landroid/widget/EditText;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {p1, p2}, LH78;->a(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_11
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v2

    .line 272
    :cond_12
    :goto_9
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance p2, LXh4;

    .line 277
    .line 278
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-interface {p1, p2}, LH78;->a(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_13
    const-string p1, "nextButton"

    .line 286
    .line 287
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v2

    .line 291
    :cond_14
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v2

    .line 295
    :cond_15
    invoke-static {v5}, LK1c;->f1(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v2

    .line 299
    :cond_16
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v2

    .line 303
    :cond_17
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v2

    .line 307
    :cond_18
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v2

    .line 311
    :cond_19
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v2

    .line 315
    :cond_1a
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v2

    .line 319
    :cond_1b
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v2
.end method

.method public final x(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0b0ff6

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 9
    .line 10
    iput-object v0, p0, LzEi;->f:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 11
    .line 12
    const v0, 0x7f0b0e3e

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 20
    .line 21
    iput-object v0, p0, LzEi;->g:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 22
    .line 23
    const v0, 0x7f0b0fed

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object p1, p0, LzEi;->e:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object p1, p0, LzEi;->g:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance v1, LUGi;

    .line 40
    .line 41
    const/16 v2, 0x17

    .line 42
    .line 43
    invoke-direct {v1, v2, p0}, LUGi;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, LzEi;->f:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    new-instance v0, Lnf;

    .line 54
    .line 55
    const/16 v1, 0x1d

    .line 56
    .line 57
    invoke-direct {v0, v1, p0}, Lnf;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->a:Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const-string p1, "phonePickerView"

    .line 64
    .line 65
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    const-string p1, "nextButton"

    .line 70
    .line 71
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

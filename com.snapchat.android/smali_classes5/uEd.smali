.class public final LuEd;
.super Lfp4;
.source "SourceFile"


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Landroid/view/View;

.field public final C0:LLme;

.field public X:Landroid/view/View;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public final f:Landroid/content/Context;

.field public final g:LLne;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:Z

.field public final t:LCbl;

.field public y0:Landroid/view/View;

.field public z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(LKug;Landroid/content/Context;LLne;LKug;LKug;LKug;Z)V
    .locals 2

    .line 1
    sget-object v0, LCrd;->v:LNCc;

    .line 2
    .line 3
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LJUa;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, v1, p1}, Lfp4;-><init>(LNCc;LUme;LJUa;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LuEd;->f:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, LuEd;->g:LLne;

    .line 16
    .line 17
    iput-object p4, p0, LuEd;->h:LKug;

    .line 18
    .line 19
    iput-object p5, p0, LuEd;->i:LKug;

    .line 20
    .line 21
    iput-object p6, p0, LuEd;->j:LKug;

    .line 22
    .line 23
    iput-boolean p7, p0, LuEd;->k:Z

    .line 24
    .line 25
    new-instance p1, LyW5;

    .line 26
    .line 27
    const/16 p2, 0xe

    .line 28
    .line 29
    invoke-direct {p1, p2, p0}, LyW5;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LCbl;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, LuEd;->t:LCbl;

    .line 38
    .line 39
    sget-object p2, LW6f;->g0:LPw;

    .line 40
    .line 41
    sget-object p3, Lgoe;->a:Lgoe;

    .line 42
    .line 43
    new-instance v1, LLme;

    .line 44
    .line 45
    const/4 p4, 0x0

    .line 46
    const/4 p6, 0x0

    .line 47
    const/16 p7, 0x30

    .line 48
    .line 49
    move-object p1, v1

    .line 50
    move-object p5, v0

    .line 51
    invoke-direct/range {p1 .. p7}, LLme;-><init>(LPw;Lgoe;LL9f;LL9f;ZI)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, LuEd;->C0:LLme;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, LuEd;->t:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, LuEd;->X:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LuEd;->y0:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LuEd;->A0:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LuEd;->B0:Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Lfp4;->i()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string v0, "learnMoreButton"

    .line 35
    .line 36
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    const-string v0, "continueButton"

    .line 41
    .line 42
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v1

    .line 46
    :cond_2
    const-string v0, "confirmRadio"

    .line 47
    .line 48
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_3
    const-string v0, "backButton"

    .line 53
    .line 54
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LuEd;->a()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b18b7

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LuEd;->X:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0}, LuEd;->a()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0b18b8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object v0, p0, LuEd;->Y:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0}, LuEd;->a()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const v1, 0x7f0b0d79

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, LuEd;->Z:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p0}, LuEd;->a()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f0b0d7a

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LuEd;->y0:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p0}, LuEd;->a()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const v1, 0x7f0b0d7b

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/TextView;

    .line 69
    .line 70
    iput-object v0, p0, LuEd;->z0:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {p0}, LuEd;->a()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v1, 0x7f0b0d7c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LuEd;->A0:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p0}, LuEd;->a()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const v1, 0x7f0b0d7d

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, LuEd;->B0:Landroid/view/View;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    iget-boolean v1, p0, LuEd;->k:Z

    .line 100
    .line 101
    const-string v2, "confirmText"

    .line 102
    .line 103
    const-string v3, "bodyText"

    .line 104
    .line 105
    const-string v4, "titleText"

    .line 106
    .line 107
    iget-object v5, p0, LuEd;->f:Landroid/content/Context;

    .line 108
    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    iget-object v1, p0, LuEd;->Y:Landroid/widget/TextView;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    const v4, 0x7f1312a5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LuEd;->Z:Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    const v3, 0x7f131bb9

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LuEd;->z0:Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v1, :cond_0

    .line 142
    .line 143
    const v2, 0x7f131bb8

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {v5, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_1
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_2
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_3
    iget-object v1, p0, LuEd;->Y:Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz v1, :cond_a

    .line 169
    .line 170
    const v4, 0x7f1312a4

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, LuEd;->Z:Landroid/widget/TextView;

    .line 181
    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    const v3, 0x7f131bb7

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, LuEd;->z0:Landroid/widget/TextView;

    .line 195
    .line 196
    if-eqz v1, :cond_8

    .line 197
    .line 198
    const v2, 0x7f131bb6

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :goto_1
    iget-object v1, p0, LuEd;->X:Landroid/view/View;

    .line 203
    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    new-instance v2, LtEd;

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    invoke-direct {v2, p0, v3}, LtEd;-><init>(LuEd;I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, LuEd;->y0:Landroid/view/View;

    .line 216
    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    new-instance v2, LtEd;

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    invoke-direct {v2, p0, v3}, LtEd;-><init>(LuEd;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, LuEd;->A0:Landroid/view/View;

    .line 229
    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    new-instance v2, LtEd;

    .line 233
    .line 234
    const/4 v3, 0x2

    .line 235
    invoke-direct {v2, p0, v3}, LtEd;-><init>(LuEd;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, LuEd;->B0:Landroid/view/View;

    .line 242
    .line 243
    if-eqz v1, :cond_4

    .line 244
    .line 245
    new-instance v0, LtEd;

    .line 246
    .line 247
    const/4 v2, 0x3

    .line 248
    invoke-direct {v0, p0, v2}, LtEd;-><init>(LuEd;I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_4
    const-string v1, "learnMoreButton"

    .line 256
    .line 257
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_5
    const-string v1, "continueButton"

    .line 262
    .line 263
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v0

    .line 267
    :cond_6
    const-string v1, "confirmRadio"

    .line 268
    .line 269
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_7
    const-string v1, "backButton"

    .line 274
    .line 275
    invoke-static {v1}, LK1c;->f1(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :cond_8
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_9
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_a
    invoke-static {v4}, LK1c;->f1(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v0
.end method

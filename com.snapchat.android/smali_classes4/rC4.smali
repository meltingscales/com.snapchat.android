.class public final LrC4;
.super LHOm;
.source "SourceFile"


# instance fields
.field public e:Lcom/snap/identity/ui/shared/phonenumber/CountryCodeCellView;


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
    .locals 10

    .line 1
    check-cast p1, LtC4;

    .line 2
    .line 3
    check-cast p2, LtC4;

    .line 4
    .line 5
    iget-object p2, p0, LrC4;->e:Lcom/snap/identity/ui/shared/phonenumber/CountryCodeCellView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_7

    .line 9
    .line 10
    iget-object v1, p1, LtC4;->e:LHll;

    .line 11
    .line 12
    iget-boolean v2, p1, LtC4;->g:Z

    .line 13
    .line 14
    iget-object v3, v1, LHll;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v1, LHll;->a:Ljava/lang/String;

    .line 17
    .line 18
    const v5, 0x7f140346

    .line 19
    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v7, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const v9, -0x1f1a5

    .line 35
    .line 36
    .line 37
    sub-int/2addr v8, v9

    .line 38
    invoke-static {v4, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sub-int/2addr v4, v9

    .line 43
    invoke-static {v8}, Ljava/lang/Character;->toChars(I)[C

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    new-instance v9, Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v9, v8}, Ljava/lang/String;-><init>([C)V

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v8, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v8, v4}, Ljava/lang/String;-><init>([C)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/16 v4, 0x20

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {p2, v2, v5}, LDgj;->J(LDgj;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, " - "

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_1
    iget-object v3, p2, Lcom/snap/identity/ui/shared/phonenumber/CountryCodeCellView;->E0:LGol;

    .line 100
    .line 101
    invoke-virtual {v3, v2}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v7}, LD3b;->D(I)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v3, "+"

    .line 110
    .line 111
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, LHll;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const v2, 0x7f140336

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v1, v2}, LDgj;->J(LDgj;Ljava/lang/CharSequence;I)Landroid/text/SpannableString;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object p2, p2, Lcom/snap/identity/ui/shared/phonenumber/CountryCodeCellView;->F0:LGol;

    .line 131
    .line 132
    invoke-virtual {p2, v1}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v7}, LD3b;->D(I)V

    .line 136
    .line 137
    .line 138
    iget p2, p1, LtC4;->f:I

    .line 139
    .line 140
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, p0, LrC4;->e:Lcom/snap/identity/ui/shared/phonenumber/CountryCodeCellView;

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 149
    .line 150
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 151
    .line 152
    .line 153
    const v4, 0x10100a7

    .line 154
    .line 155
    .line 156
    filled-new-array {v4}, [I

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {p2}, LAfc;->W(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_4

    .line 165
    .line 166
    if-eq p2, v6, :cond_3

    .line 167
    .line 168
    const/4 v5, 0x2

    .line 169
    if-eq p2, v5, :cond_2

    .line 170
    .line 171
    const/4 v5, 0x3

    .line 172
    if-eq p2, v5, :cond_1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    sget-object v5, Lws4;->a:Ljava/lang/Object;

    .line 180
    .line 181
    const v5, 0x7f080627

    .line 182
    .line 183
    .line 184
    invoke-static {p2, v5}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    invoke-virtual {v3, v4, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 189
    .line 190
    .line 191
    const p2, 0x7f0800d7

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    sget-object v5, Lws4;->a:Ljava/lang/Object;

    .line 203
    .line 204
    const v5, 0x7f080628

    .line 205
    .line 206
    .line 207
    invoke-static {p2, v5}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {v3, v4, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    const p2, 0x7f0800d2

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    sget-object v5, Lws4;->a:Ljava/lang/Object;

    .line 223
    .line 224
    const v5, 0x7f080629

    .line 225
    .line 226
    .line 227
    invoke-static {p2, v5}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {v3, v4, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 232
    .line 233
    .line 234
    const p2, 0x7f0800d4

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    sget-object v5, Lws4;->a:Ljava/lang/Object;

    .line 243
    .line 244
    const v5, 0x7f08062a

    .line 245
    .line 246
    .line 247
    invoke-static {p2, v5}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {v3, v4, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 252
    .line 253
    .line 254
    const p2, 0x7f0800da

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :goto_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 259
    .line 260
    .line 261
    iget-object p2, p0, LrC4;->e:Lcom/snap/identity/ui/shared/phonenumber/CountryCodeCellView;

    .line 262
    .line 263
    if-eqz p2, :cond_5

    .line 264
    .line 265
    new-instance v0, LUGi;

    .line 266
    .line 267
    const/16 v1, 0x16

    .line 268
    .line 269
    invoke-direct {v0, v1, p1}, LUGi;-><init>(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_5
    const-string p1, "countryCodeCell"

    .line 277
    .line 278
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_6
    const-string p1, "countryCodeCell"

    .line 283
    .line 284
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_7
    const-string p1, "countryCodeCell"

    .line 289
    .line 290
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0
.end method

.method public final x(Landroid/view/View;)V
    .locals 1

    .line 1
    const v0, 0x7f0b06c9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/snap/identity/ui/shared/phonenumber/CountryCodeCellView;

    .line 9
    .line 10
    iput-object p1, p0, LrC4;->e:Lcom/snap/identity/ui/shared/phonenumber/CountryCodeCellView;

    .line 11
    .line 12
    return-void
.end method

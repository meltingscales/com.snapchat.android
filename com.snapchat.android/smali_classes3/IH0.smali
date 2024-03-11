.class public final LIH0;
.super LlJi;
.source "SourceFile"


# static fields
.field public static final a1:LNCc;

.field public static final b1:Ljava/util/regex/Pattern;


# instance fields
.field public final A0:LXsn;

.field public final B0:LqCg;

.field public final C0:LFs0;

.field public final D0:LCbl;

.field public final E0:LCbl;

.field public final F0:LCbl;

.field public final G0:LCbl;

.field public final H0:LCbl;

.field public final I0:LCbl;

.field public final J0:LCbl;

.field public final K0:LCbl;

.field public final L0:LCbl;

.field public final M0:LCbl;

.field public final N0:LCbl;

.field public final O0:LCbl;

.field public final P0:LCbl;

.field public final Q0:LCbl;

.field public final R0:LCbl;

.field public final S0:LCbl;

.field public final T0:LCbl;

.field public final U0:LCbl;

.field public final V0:LCbl;

.field public final W0:LCbl;

.field public final X0:LCbl;

.field public final Y0:LCbl;

.field public final Z0:LCbl;

.field public final z0:LoJj;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v13, LNCc;

    .line 2
    .line 3
    const/4 v10, 0x0

    .line 4
    const/4 v11, 0x0

    .line 5
    sget-object v1, Lp;->F0:Lp;

    .line 6
    .line 7
    const-string v2, "AdsAutofillSettingsPageController"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v12, 0x1ff4

    .line 17
    .line 18
    move-object v0, v13

    .line 19
    invoke-direct/range {v0 .. v12}, LNCc;-><init>(Lrs0;Ljava/lang/String;ZZZLP9f;ZZLjava/lang/String;ZII)V

    .line 20
    .line 21
    .line 22
    sput-object v13, LIH0;->a1:LNCc;

    .line 23
    .line 24
    const-string v0, "[a-zA-Z0-9\\+\\_\\%\\-\\+\\&\\/]([a-zA-Z0-9\\+\\.\\_\\%\\-\\+\\&\\/]{0,255}[a-zA-Z0-9\\+\\_\\%\\-\\+\\&\\/])?\\@[a-zA-Z0-9][a-zA-Z0-9\\-]{0,64}(\\.[a-zA-Z0-9][a-zA-Z0-9\\-]{0,25})+"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LIH0;->b1:Ljava/util/regex/Pattern;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLne;LJUa;LoJj;LXsn;)V
    .locals 7

    .line 1
    sget-object v2, LIH0;->a1:LNCc;

    .line 2
    .line 3
    const v3, 0x7f130262

    .line 4
    .line 5
    .line 6
    const v4, 0x7f0e069d

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v0 .. v6}, LlJi;-><init>(Landroid/content/Context;LNCc;IILLne;LJUa;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, LIH0;->z0:LoJj;

    .line 17
    .line 18
    iput-object p5, p0, LIH0;->A0:LXsn;

    .line 19
    .line 20
    sget-object p1, Lp;->F0:Lp;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p2, Lns0;

    .line 26
    .line 27
    const-string p3, "AdsAutofillSettingsPageController"

    .line 28
    .line 29
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LqCg;

    .line 33
    .line 34
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LIH0;->B0:LqCg;

    .line 38
    .line 39
    sget-object p1, LFs0;->a:LFs0;

    .line 40
    .line 41
    iput-object p1, p0, LIH0;->C0:LFs0;

    .line 42
    .line 43
    sget-object p1, LHH0;->d:LHH0;

    .line 44
    .line 45
    new-instance p2, LCbl;

    .line 46
    .line 47
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, LIH0;->D0:LCbl;

    .line 51
    .line 52
    new-instance p1, LEH0;

    .line 53
    .line 54
    const/16 p2, 0xd

    .line 55
    .line 56
    invoke-direct {p1, p0, p2}, LEH0;-><init>(LIH0;I)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LCbl;

    .line 60
    .line 61
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LIH0;->E0:LCbl;

    .line 65
    .line 66
    new-instance p1, LEH0;

    .line 67
    .line 68
    const/16 p2, 0x10

    .line 69
    .line 70
    invoke-direct {p1, p0, p2}, LEH0;-><init>(LIH0;I)V

    .line 71
    .line 72
    .line 73
    new-instance p2, LCbl;

    .line 74
    .line 75
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, LIH0;->F0:LCbl;

    .line 79
    .line 80
    new-instance p1, LEH0;

    .line 81
    .line 82
    const/16 p2, 0x13

    .line 83
    .line 84
    invoke-direct {p1, p0, p2}, LEH0;-><init>(LIH0;I)V

    .line 85
    .line 86
    .line 87
    new-instance p2, LCbl;

    .line 88
    .line 89
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, LIH0;->G0:LCbl;

    .line 93
    .line 94
    new-instance p1, LEH0;

    .line 95
    .line 96
    const/16 p2, 0xb

    .line 97
    .line 98
    invoke-direct {p1, p0, p2}, LEH0;-><init>(LIH0;I)V

    .line 99
    .line 100
    .line 101
    new-instance p2, LCbl;

    .line 102
    .line 103
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, LIH0;->H0:LCbl;

    .line 107
    .line 108
    new-instance p1, LEH0;

    .line 109
    .line 110
    const/4 p2, 0x2

    .line 111
    invoke-direct {p1, p0, p2}, LEH0;-><init>(LIH0;I)V

    .line 112
    .line 113
    .line 114
    new-instance p2, LCbl;

    .line 115
    .line 116
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, LIH0;->I0:LCbl;

    .line 120
    .line 121
    new-instance p1, LEH0;

    .line 122
    .line 123
    const/4 p2, 0x4

    .line 124
    invoke-direct {p1, p0, p2}, LEH0;-><init>(LIH0;I)V

    .line 125
    .line 126
    .line 127
    new-instance p2, LCbl;

    .line 128
    .line 129
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, LIH0;->J0:LCbl;

    .line 133
    .line 134
    new-instance p1, LEH0;

    .line 135
    .line 136
    const/4 p2, 0x0

    .line 137
    invoke-direct {p1, p0, p2}, LEH0;-><init>(LIH0;I)V

    .line 138
    .line 139
    .line 140
    new-instance p2, LCbl;

    .line 141
    .line 142
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    iput-object p2, p0, LIH0;->K0:LCbl;

    .line 146
    .line 147
    new-instance p1, LEH0;

    .line 148
    .line 149
    const/16 p2, 0x8

    .line 150
    .line 151
    invoke-direct {p1, p0, p2}, LEH0;-><init>(LIH0;I)V

    .line 152
    .line 153
    .line 154
    new-instance p2, LCbl;

    .line 155
    .line 156
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    iput-object p2, p0, LIH0;->L0:LCbl;

    .line 160
    .line 161
    new-instance p1, LEH0;

    .line 162
    .line 163
    const/4 p2, 0x6

    .line 164
    invoke-direct {p1, p0, p2}, LEH0;-><init>(LIH0;I)V

    .line 165
    .line 166
    .line 167
    new-instance p2, LCbl;

    .line 168
    .line 169
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    iput-object p2, p0, LIH0;->M0:LCbl;

    .line 173
    .line 174
    new-instance p1, LEH0;

    .line 175
    .line 176
    const/16 p2, 0xe

    .line 177
    .line 178
    invoke-direct {p1, p0, p2}, LEH0;-><init>(LIH0;I)V

    .line 179
    .line 180
    .line 181
    new-instance p2, LCbl;

    .line 182
    .line 183
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 184
    .line 185
    .line 186
    iput-object p2, p0, LIH0;->N0:LCbl;

    .line 187
    .line 188
    new-instance p1, LEH0;

    .line 189
    .line 190
    const/16 p2, 0x11

    .line 191
    .line 192
    invoke-direct {p1, p0, p2}, LEH0;-><init>(LIH0;I)V

    .line 193
    .line 194
    .line 195
    new-instance p2, LCbl;

    .line 196
    .line 197
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 198
    .line 199
    .line 200
    iput-object p2, p0, LIH0;->O0:LCbl;

    .line 201
    .line 202
    new-instance p1, LEH0;

    .line 203
    .line 204
    const/16 p2, 0x14

    .line 205
    .line 206
    invoke-direct {p1, p0, p2}, LEH0;-><init>(LIH0;I)V

    .line 207
    .line 208
    .line 209
    new-instance p2, LCbl;

    .line 210
    .line 211
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 212
    .line 213
    .line 214
    iput-object p2, p0, LIH0;->P0:LCbl;

    .line 215
    .line 216
    new-instance p1, LEH0;

    .line 217
    .line 218
    const/16 p2, 0xc

    .line 219
    .line 220
    invoke-direct {p1, p0, p2}, LEH0;-><init>(LIH0;I)V

    .line 221
    .line 222
    .line 223
    new-instance p2, LCbl;

    .line 224
    .line 225
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 226
    .line 227
    .line 228
    iput-object p2, p0, LIH0;->Q0:LCbl;

    .line 229
    .line 230
    new-instance p1, LEH0;

    .line 231
    .line 232
    const/4 p2, 0x3

    .line 233
    invoke-direct {p1, p0, p2}, LEH0;-><init>(LIH0;I)V

    .line 234
    .line 235
    .line 236
    new-instance p2, LCbl;

    .line 237
    .line 238
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 239
    .line 240
    .line 241
    iput-object p2, p0, LIH0;->R0:LCbl;

    .line 242
    .line 243
    new-instance p1, LEH0;

    .line 244
    .line 245
    const/4 p2, 0x5

    .line 246
    invoke-direct {p1, p0, p2}, LEH0;-><init>(LIH0;I)V

    .line 247
    .line 248
    .line 249
    new-instance p2, LCbl;

    .line 250
    .line 251
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 252
    .line 253
    .line 254
    iput-object p2, p0, LIH0;->S0:LCbl;

    .line 255
    .line 256
    new-instance p1, LEH0;

    .line 257
    .line 258
    const/4 p2, 0x1

    .line 259
    invoke-direct {p1, p0, p2}, LEH0;-><init>(LIH0;I)V

    .line 260
    .line 261
    .line 262
    new-instance p2, LCbl;

    .line 263
    .line 264
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    iput-object p2, p0, LIH0;->T0:LCbl;

    .line 268
    .line 269
    new-instance p1, LEH0;

    .line 270
    .line 271
    const/16 p2, 0x9

    .line 272
    .line 273
    invoke-direct {p1, p0, p2}, LEH0;-><init>(LIH0;I)V

    .line 274
    .line 275
    .line 276
    new-instance p2, LCbl;

    .line 277
    .line 278
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 279
    .line 280
    .line 281
    iput-object p2, p0, LIH0;->U0:LCbl;

    .line 282
    .line 283
    new-instance p1, LEH0;

    .line 284
    .line 285
    const/4 p2, 0x7

    .line 286
    invoke-direct {p1, p0, p2}, LEH0;-><init>(LIH0;I)V

    .line 287
    .line 288
    .line 289
    new-instance p2, LCbl;

    .line 290
    .line 291
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 292
    .line 293
    .line 294
    iput-object p2, p0, LIH0;->V0:LCbl;

    .line 295
    .line 296
    new-instance p1, LEH0;

    .line 297
    .line 298
    const/16 p2, 0x15

    .line 299
    .line 300
    invoke-direct {p1, p0, p2}, LEH0;-><init>(LIH0;I)V

    .line 301
    .line 302
    .line 303
    new-instance p2, LCbl;

    .line 304
    .line 305
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 306
    .line 307
    .line 308
    iput-object p2, p0, LIH0;->W0:LCbl;

    .line 309
    .line 310
    new-instance p1, LEH0;

    .line 311
    .line 312
    const/16 p2, 0x12

    .line 313
    .line 314
    invoke-direct {p1, p0, p2}, LEH0;-><init>(LIH0;I)V

    .line 315
    .line 316
    .line 317
    new-instance p2, LCbl;

    .line 318
    .line 319
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 320
    .line 321
    .line 322
    iput-object p2, p0, LIH0;->X0:LCbl;

    .line 323
    .line 324
    new-instance p1, LEH0;

    .line 325
    .line 326
    const/16 p2, 0xf

    .line 327
    .line 328
    invoke-direct {p1, p0, p2}, LEH0;-><init>(LIH0;I)V

    .line 329
    .line 330
    .line 331
    new-instance p2, LCbl;

    .line 332
    .line 333
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 334
    .line 335
    .line 336
    iput-object p2, p0, LIH0;->Y0:LCbl;

    .line 337
    .line 338
    new-instance p1, LEH0;

    .line 339
    .line 340
    const/16 p2, 0xa

    .line 341
    .line 342
    invoke-direct {p1, p0, p2}, LEH0;-><init>(LIH0;I)V

    .line 343
    .line 344
    .line 345
    new-instance p2, LCbl;

    .line 346
    .line 347
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 348
    .line 349
    .line 350
    iput-object p2, p0, LIH0;->Z0:LCbl;

    .line 351
    .line 352
    return-void
.end method

.method public static final synthetic H(LIH0;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lfp4;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static I(Lcom/snap/component/input/SnapFormInputView;Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lizj;->h()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v0}, LDYk;->n2(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-le v0, v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_0
    xor-int/lit8 v0, v3, 0x1

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/snap/component/input/SnapFormInputView;->p(Z)V

    .line 37
    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    const/16 p0, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    return v3
.end method


# virtual methods
.method public final c()Z
    .locals 10

    .line 1
    iget-object v0, p0, LIH0;->D0:LCbl;

    .line 2
    .line 3
    iget-object v1, p0, LIH0;->E0:LCbl;

    .line 4
    .line 5
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/snap/component/input/SnapFormInputView;

    .line 10
    .line 11
    iget-object v2, p0, LIH0;->N0:LCbl;

    .line 12
    .line 13
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v1, v2}, LIH0;->I(Lcom/snap/component/input/SnapFormInputView;Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, LIH0;->F0:LCbl;

    .line 24
    .line 25
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/snap/component/input/SnapFormInputView;

    .line 30
    .line 31
    iget-object v3, p0, LIH0;->O0:LCbl;

    .line 32
    .line 33
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/view/View;

    .line 38
    .line 39
    invoke-static {v2, v3}, LIH0;->I(Lcom/snap/component/input/SnapFormInputView;Landroid/view/View;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    iget-object v2, p0, LIH0;->G0:LCbl;

    .line 53
    .line 54
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/snap/component/input/SnapFormInputView;

    .line 59
    .line 60
    iget-object v5, p0, LIH0;->P0:LCbl;

    .line 61
    .line 62
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v2}, Lizj;->h()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/16 v7, 0x8

    .line 77
    .line 78
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-nez v8, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, Lxof;

    .line 90
    .line 91
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lxof;

    .line 96
    .line 97
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    invoke-virtual {v9}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v0, v9, v6}, Lxof;->u(Ljava/lang/String;Ljava/lang/CharSequence;)Lwpf;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v8, v0}, Lxof;->p(Lwpf;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    :goto_1
    const/4 v0, 0x1

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const/4 v0, 0x0

    .line 118
    :goto_2
    xor-int/lit8 v6, v0, 0x1

    .line 119
    .line 120
    invoke-virtual {v2, v6}, Lcom/snap/component/input/SnapFormInputView;->p(Z)V

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch LIGe; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    :goto_3
    if-eqz v0, :cond_4

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    goto :goto_4

    .line 138
    :catch_0
    invoke-virtual {v2, v3}, Lcom/snap/component/input/SnapFormInputView;->p(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_4
    const/4 v0, 0x0

    .line 145
    :goto_4
    iget-object v1, p0, LIH0;->H0:LCbl;

    .line 146
    .line 147
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/snap/component/input/SnapFormInputView;

    .line 152
    .line 153
    iget-object v2, p0, LIH0;->Q0:LCbl;

    .line 154
    .line 155
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroid/view/View;

    .line 160
    .line 161
    invoke-virtual {v1}, Lizj;->h()Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_5

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_5
    sget-object v6, LIH0;->b1:Ljava/util/regex/Pattern;

    .line 177
    .line 178
    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_6

    .line 187
    .line 188
    :goto_5
    const/4 v5, 0x1

    .line 189
    goto :goto_6

    .line 190
    :cond_6
    const/4 v5, 0x0

    .line 191
    :goto_6
    xor-int/lit8 v6, v5, 0x1

    .line 192
    .line 193
    invoke-virtual {v1, v6}, Lcom/snap/component/input/SnapFormInputView;->p(Z)V

    .line 194
    .line 195
    .line 196
    if-eqz v5, :cond_7

    .line 197
    .line 198
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_7
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :goto_7
    if-eqz v5, :cond_8

    .line 206
    .line 207
    if-eqz v0, :cond_8

    .line 208
    .line 209
    const/4 v0, 0x1

    .line 210
    goto :goto_8

    .line 211
    :cond_8
    const/4 v0, 0x0

    .line 212
    :goto_8
    iget-object v1, p0, LIH0;->I0:LCbl;

    .line 213
    .line 214
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/snap/component/input/SnapFormInputView;

    .line 219
    .line 220
    iget-object v2, p0, LIH0;->R0:LCbl;

    .line 221
    .line 222
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Landroid/view/View;

    .line 227
    .line 228
    invoke-static {v1, v2}, LIH0;->I(Lcom/snap/component/input/SnapFormInputView;Landroid/view/View;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_9

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    goto :goto_9

    .line 238
    :cond_9
    const/4 v0, 0x0

    .line 239
    :goto_9
    iget-object v1, p0, LIH0;->J0:LCbl;

    .line 240
    .line 241
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Lcom/snap/component/input/SnapFormInputView;

    .line 246
    .line 247
    iget-object v2, p0, LIH0;->S0:LCbl;

    .line 248
    .line 249
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Landroid/view/View;

    .line 254
    .line 255
    invoke-static {v1, v2}, LIH0;->I(Lcom/snap/component/input/SnapFormInputView;Landroid/view/View;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    goto :goto_a

    .line 265
    :cond_a
    const/4 v0, 0x0

    .line 266
    :goto_a
    iget-object v1, p0, LIH0;->K0:LCbl;

    .line 267
    .line 268
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lcom/snap/component/input/SnapFormInputView;

    .line 273
    .line 274
    iget-object v2, p0, LIH0;->T0:LCbl;

    .line 275
    .line 276
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Landroid/view/View;

    .line 281
    .line 282
    invoke-static {v1, v2}, LIH0;->I(Lcom/snap/component/input/SnapFormInputView;Landroid/view/View;)Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_b

    .line 287
    .line 288
    if-eqz v0, :cond_b

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    goto :goto_b

    .line 292
    :cond_b
    const/4 v0, 0x0

    .line 293
    :goto_b
    iget-object v1, p0, LIH0;->L0:LCbl;

    .line 294
    .line 295
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lcom/snap/component/input/SnapFormInputView;

    .line 300
    .line 301
    iget-object v2, p0, LIH0;->U0:LCbl;

    .line 302
    .line 303
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Landroid/view/View;

    .line 308
    .line 309
    invoke-static {v1, v2}, LIH0;->I(Lcom/snap/component/input/SnapFormInputView;Landroid/view/View;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_c

    .line 314
    .line 315
    if-eqz v0, :cond_c

    .line 316
    .line 317
    const/4 v0, 0x1

    .line 318
    goto :goto_c

    .line 319
    :cond_c
    const/4 v0, 0x0

    .line 320
    :goto_c
    iget-object v1, p0, LIH0;->M0:LCbl;

    .line 321
    .line 322
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, Lcom/snap/component/input/SnapFormInputView;

    .line 327
    .line 328
    iget-object v2, p0, LIH0;->V0:LCbl;

    .line 329
    .line 330
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Landroid/view/View;

    .line 335
    .line 336
    invoke-static {v1, v2}, LIH0;->I(Lcom/snap/component/input/SnapFormInputView;Landroid/view/View;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_d

    .line 341
    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    const/4 v4, 0x1

    .line 345
    :cond_d
    xor-int/lit8 v0, v4, 0x1

    .line 346
    .line 347
    return v0
.end method

.method public final i()V
    .locals 11

    .line 1
    new-instance v10, LCH0;

    .line 2
    .line 3
    iget-object v0, p0, LIH0;->E0:LCbl;

    .line 4
    .line 5
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/snap/component/input/SnapFormInputView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lizj;->h()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, LIH0;->F0:LCbl;

    .line 20
    .line 21
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/snap/component/input/SnapFormInputView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lizj;->h()Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v0, p0, LIH0;->G0:LCbl;

    .line 36
    .line 37
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/snap/component/input/SnapFormInputView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lizj;->h()Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v0, p0, LIH0;->H0:LCbl;

    .line 52
    .line 53
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/snap/component/input/SnapFormInputView;

    .line 58
    .line 59
    invoke-virtual {v0}, Lizj;->h()Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v0, p0, LIH0;->I0:LCbl;

    .line 68
    .line 69
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/snap/component/input/SnapFormInputView;

    .line 74
    .line 75
    invoke-virtual {v0}, Lizj;->h()Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v0, p0, LIH0;->J0:LCbl;

    .line 84
    .line 85
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/snap/component/input/SnapFormInputView;

    .line 90
    .line 91
    invoke-virtual {v0}, Lizj;->h()Ljava/lang/CharSequence;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v0, p0, LIH0;->K0:LCbl;

    .line 100
    .line 101
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/snap/component/input/SnapFormInputView;

    .line 106
    .line 107
    invoke-virtual {v0}, Lizj;->h()Ljava/lang/CharSequence;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    iget-object v0, p0, LIH0;->L0:LCbl;

    .line 116
    .line 117
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/snap/component/input/SnapFormInputView;

    .line 122
    .line 123
    invoke-virtual {v0}, Lizj;->h()Ljava/lang/CharSequence;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget-object v0, p0, LIH0;->M0:LCbl;

    .line 132
    .line 133
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/snap/component/input/SnapFormInputView;

    .line 138
    .line 139
    invoke-virtual {v0}, Lizj;->h()Ljava/lang/CharSequence;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    move-object v0, v10

    .line 148
    invoke-direct/range {v0 .. v9}, LCH0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, LIH0;->A0:LXsn;

    .line 152
    .line 153
    invoke-virtual {v0, v10}, LXsn;->k(LCH0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, LIH0;->B0:LqCg;

    .line 158
    .line 159
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 164
    .line 165
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Ly61;

    .line 169
    .line 170
    const/16 v1, 0x1a

    .line 171
    .line 172
    invoke-direct {v0, v1, p0}, Ly61;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, LFH0;

    .line 176
    .line 177
    const/4 v3, 0x2

    .line 178
    invoke-direct {v1, p0, v3}, LFH0;-><init>(LIH0;I)V

    .line 179
    .line 180
    .line 181
    iget-object v3, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 182
    .line 183
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    invoke-super {p0}, LlJi;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LIH0;->Z0:LCbl;

    .line 5
    .line 6
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 11
    .line 12
    new-instance v2, Ls3d;

    .line 13
    .line 14
    const/16 v3, 0xb

    .line 15
    .line 16
    invoke-direct {v2, v3, p0}, Ls3d;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/snap/component/button/SnapButtonView;

    .line 27
    .line 28
    iget-object v1, p0, LlJi;->f:Landroid/content/Context;

    .line 29
    .line 30
    const v2, 0x7f130259

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/snap/component/button/SnapButtonView;->k(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LIH0;->A0:LXsn;

    .line 41
    .line 42
    iget-object v0, v0, LXsn;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lu44;

    .line 45
    .line 46
    sget-object v2, LyH0;->c:LyH0;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Lu44;->v(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, LIH0;->B0:LqCg;

    .line 53
    .line 54
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v0, v0, v3}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v3, LFH0;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    invoke-direct {v3, p0, v4}, LFH0;-><init>(LIH0;I)V

    .line 74
    .line 75
    .line 76
    new-instance v4, LFH0;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    invoke-direct {v4, p0, v5}, LFH0;-><init>(LIH0;I)V

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, Lfp4;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    invoke-static {v0, v3, v4, v6}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 96
    .line 97
    iget-object v1, p0, LIH0;->z0:LoJj;

    .line 98
    .line 99
    invoke-virtual {v1}, LoJj;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, LPs;

    .line 112
    .line 113
    invoke-direct {v2, p0, v0, v5}, LPs;-><init>(Ljava/lang/Object;II)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LGH0;->a:LGH0;

    .line 117
    .line 118
    invoke-static {v1, v2, v0, v6}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

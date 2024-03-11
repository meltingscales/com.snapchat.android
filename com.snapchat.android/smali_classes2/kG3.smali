.class public final LkG3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public a:I

.field public final synthetic b:LlG3;


# direct methods
.method public constructor <init>(LlG3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LkG3;->b:LlG3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    iput v1, p0, LkG3;->a:I

    .line 11
    .line 12
    instance-of v2, p1, Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_1
    if-nez p2, :cond_2

    .line 21
    .line 22
    if-ne p3, v1, :cond_2

    .line 23
    .line 24
    if-ne p4, p3, :cond_2

    .line 25
    .line 26
    const/4 p4, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 p4, 0x0

    .line 29
    :goto_2
    if-eqz p1, :cond_3

    .line 30
    .line 31
    if-lez p3, :cond_3

    .line 32
    .line 33
    if-nez p4, :cond_3

    .line 34
    .line 35
    add-int/2addr p3, p2

    .line 36
    const-class p4, LYE3;

    .line 37
    .line 38
    invoke-virtual {p1, p2, p3, p4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, [LYE3;

    .line 43
    .line 44
    array-length p3, p2

    .line 45
    :goto_3
    if-ge v0, p3, :cond_3

    .line 46
    .line 47
    aget-object p4, p2, v0

    .line 48
    .line 49
    invoke-virtual {p1, p4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    .line 1
    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    move-object v3, p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v3, v1

    .line 11
    :goto_0
    const/4 p1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    iget v2, p0, LkG3;->a:I

    .line 16
    .line 17
    if-ne p4, v2, :cond_1

    .line 18
    .line 19
    if-ne p3, p4, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_1
    iget-object v4, p0, LkG3;->b:LlG3;

    .line 25
    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ne p4, v5, :cond_6

    .line 33
    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    iget-object v2, v4, LlG3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_6

    .line 43
    .line 44
    const-class p2, Landroid/text/style/URLSpan;

    .line 45
    .line 46
    invoke-virtual {v3, v0, p4, p2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, [Landroid/text/style/URLSpan;

    .line 51
    .line 52
    array-length p3, p2

    .line 53
    :goto_2
    if-ge v0, p3, :cond_e

    .line 54
    .line 55
    aget-object p4, p2, v0

    .line 56
    .line 57
    iget-object v2, v4, LlG3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v5, LbQ0;->a:[I

    .line 64
    .line 65
    invoke-virtual {p4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5, p1}, LbQ0;->a(Ljava/lang/String;Z)[B

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v6, LxV2;->a:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    new-instance v7, Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v7, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const-string v7, "tag"

    .line 89
    .line 90
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_2
    move-object v7, v1

    .line 102
    :goto_3
    if-eqz v7, :cond_4

    .line 103
    .line 104
    const-string v6, "cId"

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v7, "text"

    .line 111
    .line 112
    invoke-virtual {v5, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    if-nez v7, :cond_3

    .line 117
    .line 118
    const-string v7, ""

    .line 119
    .line 120
    :cond_3
    const-string v8, "bId"

    .line 121
    .line 122
    invoke-virtual {v5, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const v8, 0x7f0601dd

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v8}, Lws4;->b(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v6, :cond_4

    .line 134
    .line 135
    new-instance v8, LYE3;

    .line 136
    .line 137
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-direct {v8, v6, v7, v5, v2}, LYE3;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    move-object v8, v1

    .line 146
    :goto_4
    if-eqz v8, :cond_5

    .line 147
    .line 148
    invoke-virtual {v3, p4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    invoke-virtual {v3, p4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {v3, p4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/16 p4, 0x21

    .line 160
    .line 161
    invoke-virtual {v3, v8, v2, v5, p4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 162
    .line 163
    .line 164
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    iget-object v1, v4, LlG3;->a:LVF3;

    .line 168
    .line 169
    iget v2, p0, LkG3;->a:I

    .line 170
    .line 171
    iget-object v4, v4, LlG3;->e:Lcom/snap/ui/view/SnapFontEditText;

    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    if-eqz v4, :cond_7

    .line 178
    .line 179
    const/4 v8, 0x1

    .line 180
    goto :goto_5

    .line 181
    :cond_7
    const/4 v8, 0x0

    .line 182
    :goto_5
    check-cast v1, LiG3;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    if-eqz v3, :cond_8

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    iget-object v5, v1, LiG3;->A0:Lxhb;

    .line 194
    .line 195
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-lt v4, v6, :cond_8

    .line 206
    .line 207
    invoke-interface {v5}, Lxhb;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/Number;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-ge v2, v4, :cond_8

    .line 218
    .line 219
    sget-object p1, LYG3;->c:LYG3;

    .line 220
    .line 221
    iget-object p2, v1, LiG3;->j:LzJ7;

    .line 222
    .line 223
    invoke-virtual {p2, p1}, LzJ7;->j(LYG3;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    sget-object p2, LeG3;->a:LeG3;

    .line 228
    .line 229
    sget-object p3, LhLi;->a:LhLi;

    .line 230
    .line 231
    const-string p4, "Error showing char limit reached notification"

    .line 232
    .line 233
    iget-object v0, v1, LiG3;->k:LJF3;

    .line 234
    .line 235
    invoke-static {v0, p4, p3}, LJF3;->a(LJF3;Ljava/lang/String;LhLi;)LoLm;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    new-instance p4, LIg;

    .line 240
    .line 241
    const/16 v0, 0x15

    .line 242
    .line 243
    invoke-direct {p4, v0, p3}, LIg;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 244
    .line 245
    .line 246
    iget-object p3, v1, LiG3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 247
    .line 248
    invoke-virtual {p1, p2, p4, p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 249
    .line 250
    .line 251
    goto :goto_a

    .line 252
    :cond_8
    if-eqz v3, :cond_a

    .line 253
    .line 254
    invoke-static {v3}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_9
    const/4 v2, 0x0

    .line 262
    goto :goto_7

    .line 263
    :cond_a
    :goto_6
    const/4 v2, 0x1

    .line 264
    :goto_7
    xor-int/2addr p1, v2

    .line 265
    if-eqz p1, :cond_b

    .line 266
    .line 267
    iget-object p1, v1, LNT0;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p1, LlG3;

    .line 270
    .line 271
    if-eqz p1, :cond_c

    .line 272
    .line 273
    iget-object p1, p1, LlG3;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 274
    .line 275
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_b
    iget-object p1, v1, LNT0;->d:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, LlG3;

    .line 282
    .line 283
    if-eqz p1, :cond_c

    .line 284
    .line 285
    iget-object p1, p1, LlG3;->f:Lcom/snap/ui/view/SnapFontTextView;

    .line 286
    .line 287
    const/16 v0, 0x8

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    :cond_c
    :goto_8
    if-eqz v3, :cond_d

    .line 293
    .line 294
    new-instance p1, Ls48;

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    move-object v2, p1

    .line 298
    move v5, p2

    .line 299
    move v6, p3

    .line 300
    move v7, p4

    .line 301
    invoke-direct/range {v2 .. v8}, Ls48;-><init>(Ljava/lang/CharSequence;ZIIIZ)V

    .line 302
    .line 303
    .line 304
    goto :goto_9

    .line 305
    :cond_d
    sget-object p1, Ls48;->h:Ls48;

    .line 306
    .line 307
    :goto_9
    iget-object p2, v1, LNT0;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p2, LlG3;

    .line 310
    .line 311
    if-eqz p2, :cond_e

    .line 312
    .line 313
    iget-object p2, p2, LlG3;->d:Lu4j;

    .line 314
    .line 315
    if-eqz p2, :cond_e

    .line 316
    .line 317
    iget-object p2, p2, Lu4j;->c:Lt4j;

    .line 318
    .line 319
    if-eqz p2, :cond_e

    .line 320
    .line 321
    new-instance p3, Lt48;

    .line 322
    .line 323
    invoke-direct {p3, p1}, Lt48;-><init>(Ls48;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2, p3}, Lt4j;->a(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :cond_e
    :goto_a
    return-void
.end method

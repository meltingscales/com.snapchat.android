.class public final LDZc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzZc;


# instance fields
.field public final a:LdK3;

.field public final b:Landroid/content/res/Resources;

.field public final c:Lu44;

.field public final d:LtQf;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f:Landroid/view/ViewGroup;

.field public final g:LbXc;

.field public final h:LqCg;

.field public i:Z

.field public j:Ljava/text/SimpleDateFormat;

.field public final k:LsJ9;

.field public final l:Ljib;

.field public m:Landroid/view/ViewGroup;

.field public n:Landroid/view/ViewGroup;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/TextView;

.field public s:Z


# direct methods
.method public constructor <init>(LdK3;Landroid/content/res/Resources;Lu44;LtQf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Landroid/view/ViewGroup;LbXc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDZc;->a:LdK3;

    .line 5
    .line 6
    iput-object p2, p0, LDZc;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    iput-object p3, p0, LDZc;->c:Lu44;

    .line 9
    .line 10
    iput-object p4, p0, LDZc;->d:LtQf;

    .line 11
    .line 12
    iput-object p5, p0, LDZc;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    iput-object p6, p0, LDZc;->f:Landroid/view/ViewGroup;

    .line 15
    .line 16
    iput-object p7, p0, LDZc;->g:LbXc;

    .line 17
    .line 18
    sget-object p1, Lzua;->K0:Lzua;

    .line 19
    .line 20
    const-string p2, "MapWeatherWidget"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LAfc;->y(Lzua;Lzua;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LqCg;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LDZc;->h:LqCg;

    .line 32
    .line 33
    new-instance p1, LsJ9;

    .line 34
    .line 35
    const/16 p2, 0xc

    .line 36
    .line 37
    invoke-direct {p1, p2}, LsJ9;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LDZc;->k:LsJ9;

    .line 41
    .line 42
    new-instance p1, Ljib;

    .line 43
    .line 44
    const/4 p2, 0x0

    .line 45
    const p3, 0x7f0b0cdb

    .line 46
    .line 47
    .line 48
    const p4, 0x7f0b0ca5

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p6, p3, p4, p2}, Ljib;-><init>(Landroid/view/View;IILiib;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LDZc;->l:Ljib;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, LDZc;->k:LsJ9;

    .line 2
    .line 3
    iget-object v1, v0, LsJ9;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lm2n;

    .line 6
    .line 7
    instance-of v2, v1, Ll2n;

    .line 8
    .line 9
    sget-object v3, Li2n;->a:Li2n;

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const v5, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Ll2n;

    .line 20
    .line 21
    iget-object v6, v6, Ll2n;->b:Lj2n;

    .line 22
    .line 23
    iget v6, v6, Lj2n;->b:I

    .line 24
    .line 25
    if-ge v6, v5, :cond_1d

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v6, v1, Lk2n;

    .line 29
    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    goto/16 :goto_11

    .line 33
    .line 34
    :cond_1
    instance-of v6, v1, Lj2n;

    .line 35
    .line 36
    if-eqz v6, :cond_1c

    .line 37
    .line 38
    move-object v6, v1

    .line 39
    check-cast v6, Lj2n;

    .line 40
    .line 41
    iget v6, v6, Lj2n;->b:I

    .line 42
    .line 43
    if-ge v6, v5, :cond_1d

    .line 44
    .line 45
    :goto_0
    const/4 v5, 0x0

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    check-cast v1, Ll2n;

    .line 49
    .line 50
    iget-object v1, v1, Ll2n;->b:Lj2n;

    .line 51
    .line 52
    :goto_1
    iget v1, v1, Lj2n;->b:I

    .line 53
    .line 54
    mul-int/lit16 v1, v1, 0x3e8

    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    instance-of v2, v1, Lk2n;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    :goto_2
    move-object v1, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    instance-of v2, v1, Lj2n;

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    check-cast v1, Lj2n;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1b

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_3
    if-eqz v1, :cond_1a

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    new-instance v2, Ljava/util/SimpleTimeZone;

    .line 88
    .line 89
    const-string v3, "TimezoneOffset"

    .line 90
    .line 91
    invoke-direct {v2, v1, v3}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v3, p0, LDZc;->j:Ljava/text/SimpleDateFormat;

    .line 103
    .line 104
    if-nez v3, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    iget-object v3, p0, LDZc;->j:Ljava/text/SimpleDateFormat;

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move-object v3, v5

    .line 124
    :goto_5
    iget-object v6, p0, LDZc;->j:Ljava/text/SimpleDateFormat;

    .line 125
    .line 126
    if-nez v6, :cond_7

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_7
    invoke-virtual {v6, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 130
    .line 131
    .line 132
    :goto_6
    iget-object v2, p0, LDZc;->j:Ljava/text/SimpleDateFormat;

    .line 133
    .line 134
    if-eqz v2, :cond_8

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    goto :goto_7

    .line 141
    :cond_8
    move-object v1, v5

    .line 142
    :goto_7
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_a

    .line 147
    .line 148
    :cond_9
    move-object v1, v5

    .line 149
    goto :goto_8

    .line 150
    :cond_a
    if-eqz v1, :cond_9

    .line 151
    .line 152
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_8
    const/4 v2, 0x1

    .line 161
    const/4 v3, 0x0

    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    const/4 v6, 0x1

    .line 165
    goto :goto_9

    .line 166
    :cond_b
    const/4 v6, 0x0

    .line 167
    :goto_9
    const-string v7, "timeTextView"

    .line 168
    .line 169
    if-eqz v6, :cond_d

    .line 170
    .line 171
    iget-object v8, p0, LDZc;->r:Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz v8, :cond_c

    .line 174
    .line 175
    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v1, v9}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-nez v9, :cond_d

    .line 184
    .line 185
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_c
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v5

    .line 193
    :cond_d
    :goto_a
    invoke-virtual {v0}, LsJ9;->g()Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_10

    .line 198
    .line 199
    invoke-virtual {p0}, LDZc;->c()V

    .line 200
    .line 201
    .line 202
    sget-object v1, Lh2n;->c:Landroid/util/SparseArray;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    sget-object v8, Lh2n;->c:Landroid/util/SparseArray;

    .line 209
    .line 210
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lh2n;

    .line 215
    .line 216
    if-nez v1, :cond_e

    .line 217
    .line 218
    sget-object v1, Lh2n;->d:Lh2n;

    .line 219
    .line 220
    :cond_e
    iget-object v8, p0, LDZc;->q:Landroid/widget/ImageView;

    .line 221
    .line 222
    if-eqz v8, :cond_f

    .line 223
    .line 224
    iget-object v9, p0, LDZc;->b:Landroid/content/res/Resources;

    .line 225
    .line 226
    iget v1, v1, Lh2n;->b:I

    .line 227
    .line 228
    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_f
    const-string v0, "weatherIconImageView"

    .line 237
    .line 238
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v5

    .line 242
    :cond_10
    :goto_b
    if-eqz v0, :cond_11

    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_11
    const/4 v2, 0x0

    .line 246
    :goto_c
    iget-object v0, p0, LDZc;->r:Landroid/widget/TextView;

    .line 247
    .line 248
    if-eqz v0, :cond_19

    .line 249
    .line 250
    if-eqz v6, :cond_12

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    goto :goto_d

    .line 254
    :cond_12
    const/16 v1, 0x8

    .line 255
    .line 256
    :goto_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, LDZc;->n:Landroid/view/ViewGroup;

    .line 260
    .line 261
    if-nez v0, :cond_13

    .line 262
    .line 263
    goto :goto_f

    .line 264
    :cond_13
    if-eqz v2, :cond_14

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    goto :goto_e

    .line 268
    :cond_14
    const/16 v1, 0x8

    .line 269
    .line 270
    :goto_e
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    :goto_f
    iget-object v0, p0, LDZc;->o:Landroid/widget/TextView;

    .line 274
    .line 275
    if-eqz v0, :cond_18

    .line 276
    .line 277
    if-eqz v6, :cond_15

    .line 278
    .line 279
    if-eqz v2, :cond_15

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    goto :goto_10

    .line 283
    :cond_15
    const/16 v1, 0x8

    .line 284
    .line 285
    :goto_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 286
    .line 287
    .line 288
    if-nez v6, :cond_16

    .line 289
    .line 290
    if-eqz v2, :cond_17

    .line 291
    .line 292
    :cond_16
    iget-boolean v0, p0, LDZc;->s:Z

    .line 293
    .line 294
    if-nez v0, :cond_17

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    :cond_17
    invoke-virtual {p0, v4}, LDZc;->b(I)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_18
    const-string v0, "dividerContainer"

    .line 302
    .line 303
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v5

    .line 307
    :cond_19
    invoke-static {v7}, LK1c;->f1(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v5

    .line 311
    :cond_1a
    return-void

    .line 312
    :cond_1b
    new-instance v0, LVDc;

    .line 313
    .line 314
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_1c
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_1e

    .line 323
    .line 324
    :cond_1d
    :goto_11
    invoke-virtual {p0, v4}, LDZc;->b(I)V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_1e
    new-instance v0, LVDc;

    .line 329
    .line 330
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 331
    .line 332
    .line 333
    throw v0
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LDZc;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x4

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-ne p1, v1, :cond_1

    .line 10
    .line 11
    const/16 p1, 0x8

    .line 12
    .line 13
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v1, p1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    if-nez p1, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, LDZc;->k:LsJ9;

    .line 29
    .line 30
    iget-object v1, v1, LsJ9;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lm2n;

    .line 33
    .line 34
    sget-object v3, Li2n;->a:Li2n;

    .line 35
    .line 36
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    xor-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    :cond_3
    if-ne p1, v2, :cond_5

    .line 45
    .line 46
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LDZc;->m:Landroid/view/ViewGroup;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, p1, v1}, LE68;->M(Landroid/view/ViewGroup;ILLXc;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LDZc;->k:LsJ9;

    .line 3
    .line 4
    iget-object v2, v1, LsJ9;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lm2n;

    .line 7
    .line 8
    sget-object v3, Li2n;->a:Li2n;

    .line 9
    .line 10
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    xor-int/2addr v2, v0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, v1, LsJ9;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lm2n;

    .line 21
    .line 22
    instance-of v4, v2, Ll2n;

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v5, v2, Lk2n;

    .line 28
    .line 29
    if-eqz v5, :cond_e

    .line 30
    .line 31
    :goto_0
    const/4 v5, 0x0

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    check-cast v2, Ll2n;

    .line 35
    .line 36
    iget-object v2, v2, Ll2n;->a:Lk2n;

    .line 37
    .line 38
    :goto_1
    iget v2, v2, Lk2n;->a:F

    .line 39
    .line 40
    float-to-int v2, v2

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    instance-of v4, v2, Lk2n;

    .line 47
    .line 48
    if-eqz v4, :cond_3

    .line 49
    .line 50
    check-cast v2, Lk2n;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    instance-of v4, v2, Lj2n;

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    :goto_2
    move-object v2, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_d

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :goto_3
    invoke-virtual {v1}, LsJ9;->g()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v2, :cond_c

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    goto :goto_7

    .line 75
    :cond_5
    iget-object v1, p0, LDZc;->p:Landroid/widget/TextView;

    .line 76
    .line 77
    if-eqz v1, :cond_b

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-boolean v4, p0, LDZc;->i:Z

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    add-int/lit8 v2, v2, -0x20

    .line 93
    .line 94
    int-to-double v4, v2

    .line 95
    const-wide v6, 0x3fe1c779a6b50b0fL    # 0.5556

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    mul-double v4, v4, v6

    .line 101
    .line 102
    double-to-int v2, v4

    .line 103
    :goto_4
    iget-boolean v4, p0, LDZc;->i:Z

    .line 104
    .line 105
    iget-object v5, p0, LDZc;->a:LdK3;

    .line 106
    .line 107
    if-eqz v4, :cond_8

    .line 108
    .line 109
    iget-object v4, v5, LdK3;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Ljava/lang/String;

    .line 112
    .line 113
    if-nez v4, :cond_7

    .line 114
    .line 115
    const v4, 0x7f130f03

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iput-object v4, v5, LdK3;->b:Ljava/lang/Object;

    .line 123
    .line 124
    :cond_7
    iget-object v4, v5, LdK3;->b:Ljava/lang/Object;

    .line 125
    .line 126
    :goto_5
    check-cast v4, Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    iget-object v4, v5, LdK3;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    if-nez v4, :cond_9

    .line 134
    .line 135
    const v4, 0x7f130f02

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v4, v5, LdK3;->a:Ljava/lang/Object;

    .line 143
    .line 144
    :cond_9
    iget-object v4, v5, LdK3;->a:Ljava/lang/Object;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v5, 0x2

    .line 152
    new-array v5, v5, [Ljava/lang/Object;

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    aput-object v2, v5, v6

    .line 156
    .line 157
    aput-object v4, v5, v0

    .line 158
    .line 159
    const v0, 0x7f130f01

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v0, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_a

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    :cond_a
    return-void

    .line 180
    :cond_b
    const-string v0, "weatherTextView"

    .line 181
    .line 182
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v5

    .line 186
    :cond_c
    :goto_7
    return-void

    .line 187
    :cond_d
    new-instance v0, LVDc;

    .line 188
    .line 189
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw v0

    .line 193
    :cond_e
    instance-of v0, v2, Lj2n;

    .line 194
    .line 195
    if-eqz v0, :cond_f

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_f
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_10

    .line 203
    .line 204
    :goto_8
    return-void

    .line 205
    :cond_10
    new-instance v0, LVDc;

    .line 206
    .line 207
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw v0
.end method

.method public final d(Lm2n;)V
    .locals 12

    .line 1
    iget-object v0, p0, LDZc;->m:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, LDZc;->l:Ljib;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljib;->a()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    const v1, 0x7f0b0ca5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/ViewGroup;

    .line 21
    .line 22
    iget-object v2, p0, LDZc;->g:LbXc;

    .line 23
    .line 24
    iget-boolean v3, v2, LbXc;->G:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const v3, 0x7f0b0cc2

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, LDZc;->f:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    new-instance v11, Ltf4;

    .line 42
    .line 43
    invoke-direct {v11}, Ltf4;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v3}, Ltf4;->e(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x6

    .line 50
    const v6, 0x7f0b0c29

    .line 51
    .line 52
    .line 53
    invoke-virtual {v11, v1, v5, v6, v5}, Ltf4;->f(IIII)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x7

    .line 57
    invoke-virtual {v11, v1, v5, v6, v5}, Ltf4;->f(IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v4, 0x7f070b16

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    const v6, 0x7f0b0ca5

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x3

    .line 79
    const v8, 0x7f0b0c29

    .line 80
    .line 81
    .line 82
    const/4 v9, 0x4

    .line 83
    move-object v5, v11

    .line 84
    invoke-virtual/range {v5 .. v10}, Ltf4;->g(IIIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v11, v3}, Ltf4;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iput-object v0, p0, LDZc;->m:Landroid/view/ViewGroup;

    .line 91
    .line 92
    iget-object v1, p0, LDZc;->b:Landroid/content/res/Resources;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    const/16 v4, 0x18

    .line 101
    .line 102
    if-lt v3, v4, :cond_1

    .line 103
    .line 104
    sget-object v3, LkT;->a:LkT;

    .line 105
    .line 106
    invoke-virtual {v3, v1}, LkT;->d(Landroid/content/res/Configuration;)Ljava/util/Locale;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 112
    .line 113
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 124
    .line 125
    const-string v4, "H:mm"

    .line 126
    .line 127
    invoke-direct {v3, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 132
    .line 133
    const-string v4, "h:mm aa"

    .line 134
    .line 135
    invoke-direct {v3, v4, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    iput-object v3, p0, LDZc;->j:Ljava/text/SimpleDateFormat;

    .line 139
    .line 140
    const v1, 0x7f0b19ed

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Landroid/view/ViewGroup;

    .line 148
    .line 149
    iput-object v1, p0, LDZc;->n:Landroid/view/ViewGroup;

    .line 150
    .line 151
    const v1, 0x7f0b0796

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object v1, p0, LDZc;->o:Landroid/widget/TextView;

    .line 161
    .line 162
    const v1, 0x7f0b19f5

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Landroid/widget/TextView;

    .line 170
    .line 171
    iput-object v1, p0, LDZc;->p:Landroid/widget/TextView;

    .line 172
    .line 173
    const v1, 0x7f0b19f4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroid/widget/ImageView;

    .line 181
    .line 182
    iput-object v1, p0, LDZc;->q:Landroid/widget/ImageView;

    .line 183
    .line 184
    const v1, 0x7f0b1877

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Landroid/widget/TextView;

    .line 192
    .line 193
    iput-object v1, p0, LDZc;->r:Landroid/widget/TextView;

    .line 194
    .line 195
    iget-boolean v1, v2, LbXc;->G:Z

    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    iget-object v1, p0, LDZc;->o:Landroid/widget/TextView;

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    const-string v3, "dividerContainer"

    .line 203
    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v4, 0x7f040539

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v1}, LEWl;->d(ILandroid/content/res/Resources$Theme;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iget-object v4, p0, LDZc;->o:Landroid/widget/TextView;

    .line 222
    .line 223
    if-eqz v4, :cond_6

    .line 224
    .line 225
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 226
    .line 227
    .line 228
    iget-object v3, p0, LDZc;->p:Landroid/widget/TextView;

    .line 229
    .line 230
    if-eqz v3, :cond_5

    .line 231
    .line 232
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    .line 234
    .line 235
    iget-object v3, p0, LDZc;->r:Landroid/widget/TextView;

    .line 236
    .line 237
    if-eqz v3, :cond_4

    .line 238
    .line 239
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    .line 241
    .line 242
    iget-object v3, p0, LDZc;->q:Landroid/widget/ImageView;

    .line 243
    .line 244
    if-eqz v3, :cond_3

    .line 245
    .line 246
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_3
    const-string p1, "weatherIconImageView"

    .line 251
    .line 252
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v2

    .line 256
    :cond_4
    const-string p1, "timeTextView"

    .line 257
    .line 258
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v2

    .line 262
    :cond_5
    const-string p1, "weatherTextView"

    .line 263
    .line 264
    invoke-static {p1}, LK1c;->f1(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v2

    .line 268
    :cond_6
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v2

    .line 272
    :cond_7
    invoke-static {v3}, LK1c;->f1(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v2

    .line 276
    :cond_8
    :goto_2
    iget-object v1, p0, LDZc;->c:Lu44;

    .line 277
    .line 278
    sget-object v2, LrHc;->M0:LrHc;

    .line 279
    .line 280
    invoke-interface {v1, v2}, Lu44;->j(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v2, p0, LDZc;->h:LqCg;

    .line 285
    .line 286
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 291
    .line 292
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 300
    .line 301
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 302
    .line 303
    .line 304
    new-instance v1, LN7c;

    .line 305
    .line 306
    const/16 v3, 0x10

    .line 307
    .line 308
    invoke-direct {v1, v3, p0}, LN7c;-><init>(ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v3, p0, LDZc;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 312
    .line 313
    invoke-static {v2, v1, v3}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 314
    .line 315
    .line 316
    const/4 v1, 0x1

    .line 317
    invoke-virtual {v0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 318
    .line 319
    .line 320
    const/16 v1, 0x8

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    :cond_9
    iget-object v0, p0, LDZc;->k:LsJ9;

    .line 326
    .line 327
    iput-object p1, v0, LsJ9;->a:Ljava/lang/Object;

    .line 328
    .line 329
    invoke-virtual {p0}, LDZc;->a()V

    .line 330
    .line 331
    .line 332
    return-void
.end method

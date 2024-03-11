.class public final Lijg;
.super LkEg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LkEg;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 6

    .line 1
    iget-object v0, p0, LHOm;->c:Lku;

    .line 2
    .line 3
    check-cast v0, Lkjg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lkjg;->i:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LHOm;->c:Lku;

    .line 15
    .line 16
    check-cast v0, Lkjg;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v1, v0, Lkjg;->Z:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Lj5m;

    .line 25
    .line 26
    new-instance v2, Lb5m;

    .line 27
    .line 28
    sget-object v3, Lo5m;->F2:Lo5m;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x2

    .line 35
    invoke-direct {v2, v4, v3}, Lb5m;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, LtEg;

    .line 39
    .line 40
    iget-object v4, v0, Lkjg;->Y:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lkjg;->y0:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct {v3, v4, v0, v5}, LtEg;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v3}, Lj5m;-><init>(Lt88;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lijg;->F()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final E()V
    .locals 14

    .line 1
    iget-object v0, p0, LHOm;->c:Lku;

    .line 2
    .line 3
    check-cast v0, Lkjg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lkjg;->i:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lj5m;

    .line 19
    .line 20
    new-instance v2, Lb5m;

    .line 21
    .line 22
    sget-object v3, Lo5m;->L0:Lo5m;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-direct {v2, v4, v3}, Lb5m;-><init>(ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LHOm;->c:Lku;

    .line 33
    .line 34
    check-cast v3, Lkjg;

    .line 35
    .line 36
    new-instance v13, Lwga;

    .line 37
    .line 38
    iget-object v4, v3, Lkjg;->k:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    iget-object v4, v3, Lkjg;->X:Lbum;

    .line 43
    .line 44
    invoke-virtual {v4}, Lbum;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_1
    move-object v10, v4

    .line 49
    sget-object v4, LG59;->a:LG59;

    .line 50
    .line 51
    sget-object v11, Lrg9;->k:Lrg9;

    .line 52
    .line 53
    const/4 v12, 0x0

    .line 54
    iget-wide v5, v3, Lkjg;->j:J

    .line 55
    .line 56
    iget-object v7, v3, Lkjg;->Y:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v8, v3, Lkjg;->y0:Ljava/lang/String;

    .line 59
    .line 60
    iget v9, v3, Lkjg;->f:I

    .line 61
    .line 62
    move-object v4, v13

    .line 63
    invoke-direct/range {v4 .. v12}, Lwga;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lrg9;Z)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v2, v13}, Lj5m;-><init>(Lt88;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v1}, LH78;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lijg;->F()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final F()V
    .locals 9

    .line 1
    iget-object v0, p0, LHOm;->c:Lku;

    .line 2
    .line 3
    check-cast v0, Lkjg;

    .line 4
    .line 5
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lj5m;

    .line 10
    .line 11
    new-instance v3, Lb5m;

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-direct {v3, v4, v5}, Lb5m;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, LHV7;

    .line 19
    .line 20
    iget v6, v0, Lkjg;->f:I

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x6

    .line 24
    invoke-direct {v4, v6, v8, v7}, LHV7;-><init>(III)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3, v4}, Lj5m;-><init>(Lt88;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, LH78;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lkjg;->g:Lpjg;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lpjg;->a:Lrjg;

    .line 38
    .line 39
    iget-object v2, v1, Lrjg;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, LlEg;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, LlEg;->a()V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v1, v1, Lrjg;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string v0, "performanceLogger"

    .line 59
    .line 60
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v5

    .line 64
    :cond_1
    :goto_0
    iget-object v0, v0, Lkjg;->i:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final w(Lku;Lku;)V
    .locals 12

    .line 1
    check-cast p1, Lkjg;

    .line 2
    .line 3
    check-cast p2, Lkjg;

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, LkEg;->w(Lku;Lku;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lkjg;->t:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p1, Lkjg;->X:Lbum;

    .line 19
    .line 20
    invoke-virtual {v0}, Lbum;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-virtual {p0}, LkEg;->C()LjEg;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, v1, LjEg;->j:LGol;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v4, p1, Lkjg;->k:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2, v3}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const v5, 0x7f140346

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v5, v4}, LjEg;->B(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v2, v1, LjEg;->k:LGol;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2, v3}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const v4, 0x7f140336

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4, v0}, LjEg;->B(ILjava/lang/String;)Landroid/text/SpannableString;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0}, LGol;->f0(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    const/4 v0, 0x1

    .line 68
    const/4 v1, 0x0

    .line 69
    iget-boolean v2, p1, Lkjg;->z0:Z

    .line 70
    .line 71
    iget-boolean v4, p1, Lkjg;->Z:Z

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    iget-boolean v5, p2, Lkjg;->Z:Z

    .line 76
    .line 77
    if-ne v5, v4, :cond_4

    .line 78
    .line 79
    iget-boolean v5, p2, Lkjg;->z0:Z

    .line 80
    .line 81
    if-ne v5, v2, :cond_4

    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_4
    if-eqz v4, :cond_5

    .line 86
    .line 87
    new-instance v2, Lkgj;

    .line 88
    .line 89
    sget-object v7, Llgj;->h:Llgj;

    .line 90
    .line 91
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const v6, 0x7f131186

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const/4 v10, 0x0

    .line 107
    const/16 v11, 0x8

    .line 108
    .line 109
    const v9, 0x7f080880

    .line 110
    .line 111
    .line 112
    move-object v6, v2

    .line 113
    invoke-direct/range {v6 .. v11}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_5
    if-eqz v2, :cond_6

    .line 118
    .line 119
    iget-object v2, p0, LkEg;->e:LCbl;

    .line 120
    .line 121
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lkgj;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    new-instance v2, Lkgj;

    .line 129
    .line 130
    sget-object v6, Llgj;->i:Llgj;

    .line 131
    .line 132
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const v7, 0x7f131185

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const/4 v9, 0x0

    .line 148
    const/16 v10, 0x8

    .line 149
    .line 150
    const v8, 0x7f08087c

    .line 151
    .line 152
    .line 153
    move-object v5, v2

    .line 154
    invoke-direct/range {v5 .. v10}, Lkgj;-><init>(Llgj;Ljava/lang/String;IZI)V

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {p0}, LkEg;->C()LjEg;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    if-nez p2, :cond_7

    .line 162
    .line 163
    const/4 p2, 0x1

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    const/4 p2, 0x0

    .line 166
    :goto_3
    iget-object v6, v5, LjEg;->t:Lcgj;

    .line 167
    .line 168
    if-eqz p2, :cond_8

    .line 169
    .line 170
    iget-boolean p2, v2, Lkgj;->d:Z

    .line 171
    .line 172
    if-nez p2, :cond_8

    .line 173
    .line 174
    invoke-virtual {v6, v2, v1}, Lcgj;->b(Lkgj;Z)V

    .line 175
    .line 176
    .line 177
    iget-object p2, v5, LjEg;->y0:LKF7;

    .line 178
    .line 179
    invoke-virtual {p2}, LD3b;->requestLayout()V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    sget-object p2, Lcgj;->b1:Lx9l;

    .line 184
    .line 185
    invoke-virtual {v6, v2, v0}, Lcgj;->b(Lkgj;Z)V

    .line 186
    .line 187
    .line 188
    new-instance p2, LiEg;

    .line 189
    .line 190
    invoke-direct {p2, v5, v0}, LiEg;-><init>(LjEg;I)V

    .line 191
    .line 192
    .line 193
    iput-object p2, v6, Lcgj;->c:Lkotlin/jvm/functions/Function0;

    .line 194
    .line 195
    :goto_4
    invoke-virtual {p0}, LkEg;->C()LjEg;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iget-object v2, p1, Lkjg;->B0:LCbl;

    .line 200
    .line 201
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, LJI0;

    .line 206
    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const/4 v9, 0x0

    .line 214
    const/4 v10, 0x0

    .line 215
    iget-object v5, p2, LjEg;->i:LPJ0;

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    const/16 v11, 0x1e

    .line 220
    .line 221
    invoke-static/range {v5 .. v11}, LPJ0;->j(LPJ0;Ljava/util/List;IIZLIZ6;I)V

    .line 222
    .line 223
    .line 224
    :cond_9
    if-eqz v4, :cond_a

    .line 225
    .line 226
    const/4 v1, 0x4

    .line 227
    :cond_a
    iget-object p2, p2, LjEg;->h:LKF7;

    .line 228
    .line 229
    invoke-virtual {p2, v1}, LD3b;->D(I)V

    .line 230
    .line 231
    .line 232
    if-eqz v4, :cond_b

    .line 233
    .line 234
    sget-object p2, LJ99;->b:LJ99;

    .line 235
    .line 236
    :goto_5
    move-object v7, p2

    .line 237
    goto :goto_6

    .line 238
    :cond_b
    sget-object p2, LJ99;->a:LJ99;

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :goto_6
    new-instance p2, Lj5m;

    .line 242
    .line 243
    new-instance v1, Lb5m;

    .line 244
    .line 245
    invoke-direct {v1, v0, v3}, Lb5m;-><init>(ILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lwjg;

    .line 249
    .line 250
    iget-object v2, p1, Lkjg;->e:Ld3l;

    .line 251
    .line 252
    iget-object v5, v2, Ld3l;->c:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v2, v2, Ld3l;->k:Ljava/lang/String;

    .line 255
    .line 256
    if-nez v2, :cond_c

    .line 257
    .line 258
    const-string v2, ""

    .line 259
    .line 260
    :cond_c
    move-object v6, v2

    .line 261
    new-instance v2, LNfi;

    .line 262
    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v10, 0x0

    .line 265
    iget v8, p1, Lkjg;->f:I

    .line 266
    .line 267
    const/16 v11, 0x30

    .line 268
    .line 269
    move-object v4, v2

    .line 270
    invoke-direct/range {v4 .. v11}, LNfi;-><init>(Ljava/lang/String;Ljava/lang/String;LJ99;IZZI)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v2}, Lwjg;-><init>(LNfi;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {p2, v1, v0}, Lj5m;-><init>(Lt88;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, LHOm;->t()LH78;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v0, p2}, LH78;->a(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0}, LHOm;->u()Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    new-instance v0, LBeh;

    .line 291
    .line 292
    const/16 v1, 0xd

    .line 293
    .line 294
    invoke-direct {v0, v1, p1}, LBeh;-><init>(ILjava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 298
    .line 299
    .line 300
    return-void
.end method

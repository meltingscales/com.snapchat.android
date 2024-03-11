.class public final Lxy3;
.super Lku;
.source "SourceFile"


# instance fields
.field public final A0:LJI0;

.field public final B0:Ljava/lang/String;

.field public final C0:Ljava/lang/String;

.field public final D0:Ljava/lang/String;

.field public final E0:I

.field public final F0:I

.field public final G0:I

.field public final X:I

.field public final Y:I

.field public final Z:Landroid/net/Uri;

.field public final e:Ljava/lang/String;

.field public final f:Lgy3;

.field public final g:Lgy3;

.field public final h:Lgy3;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final t:I

.field public final y0:LJI0;

.field public final z0:LJI0;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ljava/util/ArrayList;Ljava/lang/String;LDy3;)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-direct {p0, p4, v0, v1}, Lku;-><init>(Llu;J)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lxy3;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    const/4 p4, 0x0

    .line 13
    if-gtz p3, :cond_0

    .line 14
    .line 15
    move-object p3, p4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lgy3;

    .line 23
    .line 24
    :goto_0
    iput-object p3, p0, Lxy3;->f:Lgy3;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-lt v1, v0, :cond_1

    .line 32
    .line 33
    move-object v0, p4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lgy3;

    .line 40
    .line 41
    :goto_1
    iput-object v0, p0, Lxy3;->g:Lgy3;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x2

    .line 48
    if-lt v2, v1, :cond_2

    .line 49
    .line 50
    move-object p2, p4

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lgy3;

    .line 57
    .line 58
    :goto_2
    iput-object p2, p0, Lxy3;->h:Lgy3;

    .line 59
    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    iget-object v1, p3, Lgy3;->e:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object v1, p4

    .line 66
    :goto_3
    iput-object v1, p0, Lxy3;->i:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v1, v0, Lgy3;->e:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    move-object v1, p4

    .line 74
    :goto_4
    iput-object v1, p0, Lxy3;->j:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    iget-object v1, p2, Lgy3;->e:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move-object v1, p4

    .line 82
    :goto_5
    iput-object v1, p0, Lxy3;->k:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p3, :cond_6

    .line 85
    .line 86
    iget-object v1, p3, Lgy3;->a:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    move-object v1, p4

    .line 90
    :goto_6
    invoke-static {v1}, Lw26;->y(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, p0, Lxy3;->t:I

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget-object v1, v0, Lgy3;->a:Ljava/lang/String;

    .line 99
    .line 100
    goto :goto_7

    .line 101
    :cond_7
    move-object v1, p4

    .line 102
    :goto_7
    invoke-static {v1}, Lw26;->y(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput v1, p0, Lxy3;->X:I

    .line 107
    .line 108
    if-eqz p2, :cond_8

    .line 109
    .line 110
    iget-object v1, p2, Lgy3;->a:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_8
    move-object v1, p4

    .line 114
    :goto_8
    invoke-static {v1}, Lw26;->y(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v1, p0, Lxy3;->Y:I

    .line 119
    .line 120
    const-string v1, "https://bolt-gcdn.sc-cdn.net/3/PrlbjABsvim6IqSGwuxuk?bo=Eg0aABoAMgF9SAJQCGAB"

    .line 121
    .line 122
    invoke-static {v1}, LbJn;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, p0, Lxy3;->Z:Landroid/net/Uri;

    .line 127
    .line 128
    if-eqz p3, :cond_9

    .line 129
    .line 130
    iget-object v1, p3, Lgy3;->c:Ljava/lang/String;

    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_9
    move-object v1, p4

    .line 134
    :goto_9
    if-nez v1, :cond_a

    .line 135
    .line 136
    move-object v1, p4

    .line 137
    goto :goto_a

    .line 138
    :cond_a
    sget-object v1, LDB3;->a:Ljava/util/regex/Pattern;

    .line 139
    .line 140
    iget-object v1, p3, Lgy3;->c:Ljava/lang/String;

    .line 141
    .line 142
    const-string v2, "20023498"

    .line 143
    .line 144
    iget-object v3, p3, Lgy3;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v3, v2}, LDB3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LJI0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :goto_a
    iput-object v1, p0, Lxy3;->y0:LJI0;

    .line 151
    .line 152
    if-eqz v0, :cond_b

    .line 153
    .line 154
    iget-object v1, v0, Lgy3;->c:Ljava/lang/String;

    .line 155
    .line 156
    goto :goto_b

    .line 157
    :cond_b
    move-object v1, p4

    .line 158
    :goto_b
    if-nez v1, :cond_c

    .line 159
    .line 160
    move-object v1, p4

    .line 161
    goto :goto_c

    .line 162
    :cond_c
    sget-object v1, LDB3;->a:Ljava/util/regex/Pattern;

    .line 163
    .line 164
    iget-object v1, v0, Lgy3;->c:Ljava/lang/String;

    .line 165
    .line 166
    const-string v2, "20023499"

    .line 167
    .line 168
    iget-object v3, v0, Lgy3;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v1, v3, v2}, LDB3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LJI0;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    :goto_c
    iput-object v1, p0, Lxy3;->z0:LJI0;

    .line 175
    .line 176
    if-eqz p2, :cond_d

    .line 177
    .line 178
    iget-object v1, p2, Lgy3;->c:Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_d

    .line 181
    :cond_d
    move-object v1, p4

    .line 182
    :goto_d
    if-nez v1, :cond_e

    .line 183
    .line 184
    move-object v1, p4

    .line 185
    goto :goto_e

    .line 186
    :cond_e
    sget-object v1, LDB3;->a:Ljava/util/regex/Pattern;

    .line 187
    .line 188
    iget-object v1, p2, Lgy3;->c:Ljava/lang/String;

    .line 189
    .line 190
    const-string v2, "20023500"

    .line 191
    .line 192
    iget-object v3, p2, Lgy3;->a:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1, v3, v2}, LDB3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LJI0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    :goto_e
    iput-object v1, p0, Lxy3;->A0:LJI0;

    .line 199
    .line 200
    const v1, 0x7f131aff

    .line 201
    .line 202
    .line 203
    if-eqz p3, :cond_10

    .line 204
    .line 205
    iget-boolean v2, p3, Lgy3;->d:Z

    .line 206
    .line 207
    if-eqz v2, :cond_f

    .line 208
    .line 209
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    goto :goto_f

    .line 214
    :cond_f
    iget-object v2, p3, Lgy3;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v2}, LBge;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    goto :goto_f

    .line 221
    :cond_10
    move-object v2, p4

    .line 222
    :goto_f
    iput-object v2, p0, Lxy3;->B0:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz v0, :cond_12

    .line 225
    .line 226
    iget-boolean v2, v0, Lgy3;->d:Z

    .line 227
    .line 228
    if-eqz v2, :cond_11

    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    goto :goto_10

    .line 235
    :cond_11
    iget-object v2, v0, Lgy3;->b:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v2}, LBge;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    goto :goto_10

    .line 242
    :cond_12
    move-object v2, p4

    .line 243
    :goto_10
    iput-object v2, p0, Lxy3;->C0:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz p2, :cond_14

    .line 246
    .line 247
    iget-boolean p4, p2, Lgy3;->d:Z

    .line 248
    .line 249
    if-eqz p4, :cond_13

    .line 250
    .line 251
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p4

    .line 255
    goto :goto_11

    .line 256
    :cond_13
    iget-object p4, p2, Lgy3;->b:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {p4}, LBge;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p4

    .line 262
    :cond_14
    :goto_11
    iput-object p4, p0, Lxy3;->D0:Ljava/lang/String;

    .line 263
    .line 264
    const p4, 0x7f0601dd

    .line 265
    .line 266
    .line 267
    const v1, 0x7f0601e3

    .line 268
    .line 269
    .line 270
    if-eqz p3, :cond_16

    .line 271
    .line 272
    iget-boolean p3, p3, Lgy3;->d:Z

    .line 273
    .line 274
    if-nez p3, :cond_15

    .line 275
    .line 276
    goto :goto_12

    .line 277
    :cond_15
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getColor(I)I

    .line 278
    .line 279
    .line 280
    move-result p3

    .line 281
    goto :goto_13

    .line 282
    :cond_16
    :goto_12
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 283
    .line 284
    .line 285
    move-result p3

    .line 286
    :goto_13
    iput p3, p0, Lxy3;->E0:I

    .line 287
    .line 288
    if-eqz v0, :cond_18

    .line 289
    .line 290
    iget-boolean p3, v0, Lgy3;->d:Z

    .line 291
    .line 292
    if-nez p3, :cond_17

    .line 293
    .line 294
    goto :goto_14

    .line 295
    :cond_17
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getColor(I)I

    .line 296
    .line 297
    .line 298
    move-result p3

    .line 299
    goto :goto_15

    .line 300
    :cond_18
    :goto_14
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 301
    .line 302
    .line 303
    move-result p3

    .line 304
    :goto_15
    iput p3, p0, Lxy3;->F0:I

    .line 305
    .line 306
    if-eqz p2, :cond_1a

    .line 307
    .line 308
    iget-boolean p2, p2, Lgy3;->d:Z

    .line 309
    .line 310
    if-nez p2, :cond_19

    .line 311
    .line 312
    goto :goto_16

    .line 313
    :cond_19
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getColor(I)I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    goto :goto_17

    .line 318
    :cond_1a
    :goto_16
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    :goto_17
    iput p1, p0, Lxy3;->G0:I

    .line 323
    .line 324
    return-void
.end method

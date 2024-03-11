.class public final LOm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKc7;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LCbl;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOm1;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LOm1;->b:LKug;

    .line 7
    .line 8
    sget-object p1, LNm1;->d:LNm1;

    .line 9
    .line 10
    new-instance p2, LCbl;

    .line 11
    .line 12
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LOm1;->c:LCbl;

    .line 16
    .line 17
    new-instance p1, LsGi;

    .line 18
    .line 19
    const/4 p2, 0x6

    .line 20
    invoke-direct {p1, p2, p0}, LsGi;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LCbl;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LOm1;->d:LCbl;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(LHc7;J)V
    .locals 10

    .line 1
    new-instance p2, LJd7;

    .line 2
    .line 3
    invoke-direct {p2}, LJd7;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p3, p1, LHc7;->c:LCW;

    .line 7
    .line 8
    iget-wide v0, p3, LCW;->a:J

    .line 9
    .line 10
    const/16 v2, 0x400

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    div-long/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p2, LJd7;->f:Ljava/lang/Long;

    .line 19
    .line 20
    iget-wide v0, p1, LHc7;->b:J

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, p2, LJd7;->g:Ljava/lang/Long;

    .line 27
    .line 28
    iget-wide v4, p1, LHc7;->a:J

    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iput-object v6, p2, LJd7;->h:Ljava/lang/Long;

    .line 35
    .line 36
    iget-object v6, p0, LOm1;->a:LKug;

    .line 37
    .line 38
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Loj1;

    .line 43
    .line 44
    invoke-interface {v7, p2}, LY78;->h(Lz78;)V

    .line 45
    .line 46
    .line 47
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v7, 0x1a

    .line 50
    .line 51
    if-ge p2, v7, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p1, LHc7;->d:LDvk;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Loj1;

    .line 63
    .line 64
    new-instance v7, LvA7;

    .line 65
    .line 66
    invoke-direct {v7}, LvA7;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-wide v8, p1, LDvk;->a:J

    .line 70
    .line 71
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iput-object v8, v7, LvA7;->f:Ljava/lang/Long;

    .line 76
    .line 77
    iget-wide v8, p1, LDvk;->b:J

    .line 78
    .line 79
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iput-object v8, v7, LvA7;->g:Ljava/lang/Long;

    .line 84
    .line 85
    iget-wide v8, p1, LDvk;->c:J

    .line 86
    .line 87
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, v7, LvA7;->h:Ljava/lang/Long;

    .line 92
    .line 93
    invoke-interface {p2, v7}, LY78;->h(Lz78;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    new-instance p1, LwA7;

    .line 97
    .line 98
    invoke-direct {p1}, LwA7;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-wide v7, p3, LCW;->a:J

    .line 102
    .line 103
    div-long/2addr v7, v2

    .line 104
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iput-object p2, p1, LwA7;->f:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p1, LwA7;->g:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p1, LwA7;->h:Ljava/lang/Long;

    .line 121
    .line 122
    iget-object p2, p3, LCW;->b:Ljava/util/List;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance p3, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    move-object v1, v0

    .line 146
    check-cast v1, LAW;

    .line 147
    .line 148
    iget-wide v4, v1, LAW;->b:J

    .line 149
    .line 150
    div-long/2addr v4, v2

    .line 151
    const-wide/16 v7, 0x0

    .line 152
    .line 153
    cmp-long v1, v4, v7

    .line 154
    .line 155
    if-lez v1, :cond_2

    .line 156
    .line 157
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    iget-object p2, p0, LOm1;->d:LCbl;

    .line 162
    .line 163
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, LsA7;

    .line 168
    .line 169
    sget-object v0, LL5e;->a:LXz7;

    .line 170
    .line 171
    new-instance v0, LK5e;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    invoke-direct {v0, p2, v1}, LK5e;-><init>(LsA7;I)V

    .line 175
    .line 176
    .line 177
    new-instance p2, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_5

    .line 191
    .line 192
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, LK5e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_4

    .line 207
    .line 208
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    .line 213
    .line 214
    const/16 v0, 0xa

    .line 215
    .line 216
    invoke-static {p2, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, LAW;

    .line 238
    .line 239
    new-instance v1, Lkj7;

    .line 240
    .line 241
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v4, v0, LAW;->a:Ljava/lang/String;

    .line 245
    .line 246
    iput-object v4, v1, Lkj7;->b:Ljava/lang/String;

    .line 247
    .line 248
    iget-wide v4, v0, LAW;->b:J

    .line 249
    .line 250
    div-long/2addr v4, v2

    .line 251
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iput-object v4, v1, Lkj7;->d:Ljava/lang/Long;

    .line 256
    .line 257
    iget-wide v4, v0, LAW;->c:J

    .line 258
    .line 259
    div-long/2addr v4, v2

    .line 260
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iput-object v4, v1, Lkj7;->e:Ljava/lang/Long;

    .line 265
    .line 266
    iget-wide v4, v0, LAW;->d:J

    .line 267
    .line 268
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v1, Lkj7;->c:Ljava/lang/Long;

    .line 273
    .line 274
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    iput-object p2, p1, LwA7;->i:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    if-eqz p3, :cond_7

    .line 294
    .line 295
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p3

    .line 299
    check-cast p3, Lkj7;

    .line 300
    .line 301
    iget-object v0, p1, LwA7;->i:Ljava/util/ArrayList;

    .line 302
    .line 303
    new-instance v1, Lkj7;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 306
    .line 307
    .line 308
    iget-object v2, p3, Lkj7;->b:Ljava/lang/String;

    .line 309
    .line 310
    iput-object v2, v1, Lkj7;->b:Ljava/lang/String;

    .line 311
    .line 312
    iget-object v2, p3, Lkj7;->c:Ljava/lang/Long;

    .line 313
    .line 314
    iput-object v2, v1, Lkj7;->c:Ljava/lang/Long;

    .line 315
    .line 316
    iget-object v2, p3, Lkj7;->d:Ljava/lang/Long;

    .line 317
    .line 318
    iput-object v2, v1, Lkj7;->d:Ljava/lang/Long;

    .line 319
    .line 320
    iget-object p3, p3, Lkj7;->e:Ljava/lang/Long;

    .line 321
    .line 322
    iput-object p3, v1, Lkj7;->e:Ljava/lang/Long;

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_7
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    check-cast p2, Loj1;

    .line 333
    .line 334
    invoke-interface {p2, p1}, LY78;->h(Lz78;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method

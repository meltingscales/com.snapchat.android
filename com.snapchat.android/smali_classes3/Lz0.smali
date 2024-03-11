.class public final LLz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# instance fields
.field public final synthetic a:LQz0;

.field public final synthetic b:LDT9;

.field public final synthetic c:Lr4f;

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:LJz0;

.field public final synthetic f:LkBj;


# direct methods
.method public constructor <init>(LQz0;LDT9;Lr4f;Ljava/lang/Boolean;LJz0;LkBj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLz0;->a:LQz0;

    .line 5
    .line 6
    iput-object p2, p0, LLz0;->b:LDT9;

    .line 7
    .line 8
    iput-object p3, p0, LLz0;->c:Lr4f;

    .line 9
    .line 10
    iput-object p4, p0, LLz0;->d:Ljava/lang/Boolean;

    .line 11
    .line 12
    iput-object p5, p0, LLz0;->e:LJz0;

    .line 13
    .line 14
    iput-object p6, p0, LLz0;->f:LkBj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, LLz0;->d:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, LLz0;->a:LQz0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v2, LcC0;

    .line 20
    .line 21
    invoke-direct {v2}, LcC0;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lo2m;

    .line 29
    .line 30
    invoke-direct {v4}, Lo2m;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    iput-wide v5, v4, Lo2m;->b:J

    .line 38
    .line 39
    iget v5, v4, Lo2m;->a:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    or-int/2addr v5, v6

    .line 43
    iput v5, v4, Lo2m;->a:I

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    iput-wide v7, v4, Lo2m;->c:J

    .line 50
    .line 51
    iget v3, v4, Lo2m;->a:I

    .line 52
    .line 53
    const/4 v5, 0x2

    .line 54
    or-int/2addr v3, v5

    .line 55
    iput v3, v4, Lo2m;->a:I

    .line 56
    .line 57
    iput-object v4, v2, LcC0;->b:Lo2m;

    .line 58
    .line 59
    iget-object v3, p0, LLz0;->b:LDT9;

    .line 60
    .line 61
    iget-object v4, v3, LDT9;->a:[B

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v4, v2, LcC0;->c:[B

    .line 67
    .line 68
    iget v4, v2, LcC0;->a:I

    .line 69
    .line 70
    or-int/2addr v4, v6

    .line 71
    iput v4, v2, LcC0;->a:I

    .line 72
    .line 73
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v4, v2, LcC0;->d:Ljava/lang/String;

    .line 85
    .line 86
    iget v4, v2, LcC0;->a:I

    .line 87
    .line 88
    or-int/2addr v4, v5

    .line 89
    iput v4, v2, LcC0;->a:I

    .line 90
    .line 91
    iget-object v4, p0, LLz0;->e:LJz0;

    .line 92
    .line 93
    iget-object v4, v4, LJz0;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v7, Lo2m;

    .line 100
    .line 101
    invoke-direct {v7}, Lo2m;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    iput-wide v8, v7, Lo2m;->b:J

    .line 109
    .line 110
    iget v8, v7, Lo2m;->a:I

    .line 111
    .line 112
    or-int/2addr v8, v6

    .line 113
    iput v8, v7, Lo2m;->a:I

    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 116
    .line 117
    .line 118
    move-result-wide v8

    .line 119
    iput-wide v8, v7, Lo2m;->c:J

    .line 120
    .line 121
    iget v4, v7, Lo2m;->a:I

    .line 122
    .line 123
    or-int/2addr v4, v5

    .line 124
    iput v4, v7, Lo2m;->a:I

    .line 125
    .line 126
    iput-object v7, v2, LcC0;->e:Lo2m;

    .line 127
    .line 128
    iget-object v4, p0, LLz0;->c:Lr4f;

    .line 129
    .line 130
    invoke-virtual {v4}, Lr4f;->d()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_1

    .line 135
    .line 136
    invoke-virtual {v4}, Lr4f;->c()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, LSaf;

    .line 141
    .line 142
    iget-object v7, v4, LSaf;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, Ljava/util/GregorianCalendar;

    .line 145
    .line 146
    iget-object v4, v4, LSaf;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, LU51;

    .line 149
    .line 150
    new-instance v8, LT51;

    .line 151
    .line 152
    invoke-direct {v8}, LT51;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    iput v9, v8, LT51;->b:I

    .line 160
    .line 161
    iget v9, v8, LT51;->a:I

    .line 162
    .line 163
    or-int/2addr v9, v6

    .line 164
    iput v9, v8, LT51;->a:I

    .line 165
    .line 166
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    add-int/2addr v9, v6

    .line 171
    iput v9, v8, LT51;->c:I

    .line 172
    .line 173
    iget v9, v8, LT51;->a:I

    .line 174
    .line 175
    or-int/2addr v5, v9

    .line 176
    iput v5, v8, LT51;->a:I

    .line 177
    .line 178
    const/4 v5, 0x5

    .line 179
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iput v5, v8, LT51;->d:I

    .line 184
    .line 185
    iget v5, v8, LT51;->a:I

    .line 186
    .line 187
    or-int/lit8 v7, v5, 0x4

    .line 188
    .line 189
    iput v7, v8, LT51;->a:I

    .line 190
    .line 191
    iget v7, v4, LU51;->b:I

    .line 192
    .line 193
    iput v7, v8, LT51;->e:I

    .line 194
    .line 195
    iget v7, v4, LU51;->c:I

    .line 196
    .line 197
    iput v7, v8, LT51;->f:I

    .line 198
    .line 199
    iget-wide v9, v4, LU51;->e:D

    .line 200
    .line 201
    iput-wide v9, v8, LT51;->g:D

    .line 202
    .line 203
    iget-wide v9, v4, LU51;->f:D

    .line 204
    .line 205
    iput-wide v9, v8, LT51;->h:D

    .line 206
    .line 207
    or-int/lit8 v4, v5, 0x7c

    .line 208
    .line 209
    iput v4, v8, LT51;->a:I

    .line 210
    .line 211
    iput-object v8, v2, LcC0;->f:LT51;

    .line 212
    .line 213
    :cond_1
    iget-object v4, v1, LQz0;->h:LKug;

    .line 214
    .line 215
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Liz0;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 233
    .line 234
    iput v4, v2, LcC0;->g:F

    .line 235
    .line 236
    iget v4, v2, LcC0;->a:I

    .line 237
    .line 238
    or-int/lit8 v5, v4, 0x4

    .line 239
    .line 240
    iput v5, v2, LcC0;->a:I

    .line 241
    .line 242
    iget-object v5, p0, LLz0;->f:LkBj;

    .line 243
    .line 244
    iget-object v7, v5, LkBj;->c:Ljava/lang/String;

    .line 245
    .line 246
    if-nez v7, :cond_2

    .line 247
    .line 248
    iget-object v7, v5, LkBj;->b:Ljava/lang/String;

    .line 249
    .line 250
    if-nez v7, :cond_2

    .line 251
    .line 252
    const-string v7, ""

    .line 253
    .line 254
    :cond_2
    iput-object v7, v2, LcC0;->h:Ljava/lang/String;

    .line 255
    .line 256
    iput-boolean v0, v2, LcC0;->j:Z

    .line 257
    .line 258
    or-int/lit8 v0, v4, 0x2c

    .line 259
    .line 260
    iput v0, v2, LcC0;->a:I

    .line 261
    .line 262
    iget-object v0, v2, LcC0;->f:LT51;

    .line 263
    .line 264
    iget-object v4, v2, LcC0;->d:Ljava/lang/String;

    .line 265
    .line 266
    new-instance v5, LtQ1;

    .line 267
    .line 268
    const/16 v8, 0xd

    .line 269
    .line 270
    invoke-direct {v5, v8, v2}, LtQ1;-><init>(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v4, v7, v5}, Lz0b;->h(LT51;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)[B

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v4, Lxch;

    .line 278
    .line 279
    invoke-direct {v4, v2, v0}, Lxch;-><init>(LSh8;[B)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v1, LQz0;->g:LLr3;

    .line 283
    .line 284
    check-cast v1, LHKg;

    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 290
    .line 291
    .line 292
    move-result-wide v1

    .line 293
    const/16 v5, 0x3e8

    .line 294
    .line 295
    int-to-long v7, v5

    .line 296
    div-long/2addr v1, v7

    .line 297
    iget-wide v7, v3, LDT9;->b:J

    .line 298
    .line 299
    cmp-long v5, v7, v1

    .line 300
    .line 301
    if-gtz v5, :cond_3

    .line 302
    .line 303
    const/4 v1, 0x1

    .line 304
    goto :goto_0

    .line 305
    :cond_3
    const/4 v1, 0x0

    .line 306
    :goto_0
    iget-object v2, v3, LDT9;->c:[B

    .line 307
    .line 308
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    xor-int/2addr v0, v6

    .line 313
    if-nez v1, :cond_5

    .line 314
    .line 315
    if-eqz v0, :cond_4

    .line 316
    .line 317
    goto :goto_1

    .line 318
    :cond_4
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 319
    .line 320
    .line 321
    goto :goto_2

    .line 322
    :cond_5
    :goto_1
    invoke-interface {p1, v4}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :goto_2
    return-void
.end method

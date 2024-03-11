.class public final LMwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LmXc;

.field public final b:LWM6;

.field public final c:LCbl;

.field public final d:Lns0;


# direct methods
.method public constructor <init>(LmXc;LE71;Landroid/content/Context;LWM6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMwa;->a:LmXc;

    .line 5
    .line 6
    iput-object p4, p0, LMwa;->b:LWM6;

    .line 7
    .line 8
    new-instance p1, LuU2;

    .line 9
    .line 10
    const/4 p3, 0x7

    .line 11
    invoke-direct {p1, p2, p3}, LuU2;-><init>(LE71;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LCbl;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LMwa;->c:LCbl;

    .line 20
    .line 21
    sget-object p1, LDm7;->K0:LDm7;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p2, Lns0;

    .line 27
    .line 28
    const-string p3, "ImageAssetLoader"

    .line 29
    .line 30
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, LMwa;->d:Lns0;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(LKwa;I)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, LLdh;

    .line 3
    .line 4
    invoke-direct {v1}, LLdh;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p2, p2, v2}, LLdh;->f(IIZ)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LMwa;->b:LWM6;

    .line 12
    .line 13
    iget-object v4, p0, LMwa;->d:Lns0;

    .line 14
    .line 15
    invoke-virtual {v4}, Lns0;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v5, LzHh;

    .line 23
    .line 24
    invoke-direct {v5, v3, p2, v4}, LzHh;-><init>(LWM6;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-array v3, v0, [Lq81;

    .line 28
    .line 29
    aput-object v5, v3, v2

    .line 30
    .line 31
    invoke-virtual {v1, v3}, LLdh;->d([Lq81;)LLdh;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, LLdh;->a()LMdh;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v3, p1, LHwa;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    new-instance p2, LTwe;

    .line 44
    .line 45
    check-cast p1, LHwa;

    .line 46
    .line 47
    iget-object p1, p1, LHwa;->a:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-direct {p2, p1}, LTwe;-><init>(Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, LFVg;->g(Lio/reactivex/rxjava3/disposables/Disposable;)LFVg;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, LKUf;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_0
    instance-of v3, p1, LJwa;

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-object p2, p0, LMwa;->c:LCbl;

    .line 73
    .line 74
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, LC71;

    .line 79
    .line 80
    check-cast p1, LJwa;

    .line 81
    .line 82
    iget-object p1, p1, LJwa;->a:Landroid/net/Uri;

    .line 83
    .line 84
    sget-object v0, Lzua;->K0:Lzua;

    .line 85
    .line 86
    invoke-virtual {v0}, Lzua;->f()LGlk;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p2, p1, v0, v1}, LC71;->f(Landroid/net/Uri;Lk3m;LMdh;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, LLwa;->a:LLwa;

    .line 95
    .line 96
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 97
    .line 98
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v0

    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_1
    instance-of v1, p1, LIwa;

    .line 105
    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    iget-object v1, p0, LMwa;->a:LmXc;

    .line 109
    .line 110
    check-cast p1, LIwa;

    .line 111
    .line 112
    iget-object v5, p1, LIwa;->a:LlXc;

    .line 113
    .line 114
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    move-object v4, v1

    .line 119
    check-cast v4, LoXc;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object p1, v5, LlXc;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-boolean v1, v5, LlXc;->c:Z

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    iget-object v1, v4, LoXc;->d:LOo0;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    sget-object v3, LJR0;->c:LHR0;

    .line 136
    .line 137
    sget-object v7, LxV2;->a:Ljava/nio/charset/Charset;

    .line 138
    .line 139
    invoke-virtual {p1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    array-length v7, p1

    .line 147
    invoke-virtual {v3, v7, p1}, LJR0;->d(I[B)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-array v0, v0, [C

    .line 152
    .line 153
    const/16 v3, 0x3d

    .line 154
    .line 155
    aput-char v3, v0, v2

    .line 156
    .line 157
    invoke-static {p1, v0}, LDYk;->q2(Ljava/lang/String;[C)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    const-string v0, "https://cf-st.sc-cdn.net/aps/bolt/"

    .line 162
    .line 163
    const-string v2, "._FMwebp"

    .line 164
    .line 165
    invoke-static {v0, p1, v2}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, ".*_FMpng|.*_FMwebp"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    const-string v0, "^.*_RS\\d+,\\d+.*$"

    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_2
    int-to-float p2, p2

    .line 203
    iget-object v0, v1, LOo0;->b:Lxhb;

    .line 204
    .line 205
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Ljava/lang/Number;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    mul-float v1, v1, p2

    .line 216
    .line 217
    float-to-double v1, v1

    .line 218
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 219
    .line 220
    mul-double v1, v1, v7

    .line 221
    .line 222
    invoke-static {v1, v2}, Lw26;->Y(D)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    mul-float v0, v0, p2

    .line 237
    .line 238
    float-to-double v2, v0

    .line 239
    mul-double v2, v2, v7

    .line 240
    .line 241
    invoke-static {v2, v3}, Lw26;->Y(D)I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string p1, "_RS"

    .line 254
    .line 255
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const/16 p1, 0x2c

    .line 262
    .line 263
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :cond_3
    :goto_0
    iget-object p2, v4, LoXc;->c:LbHc;

    .line 274
    .line 275
    check-cast p2, LcHc;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    new-instance v0, LpXc;

    .line 281
    .line 282
    iget-object v1, v5, LlXc;->a:Ljava/lang/String;

    .line 283
    .line 284
    invoke-direct {v0, p1, v1}, LpXc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p2, LcHc;->a:LWck;

    .line 288
    .line 289
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance v1, LFJa;

    .line 293
    .line 294
    const/16 v2, 0xd

    .line 295
    .line 296
    invoke-direct {v1, v2, v0, p1}, LFJa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 300
    .line 301
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 302
    .line 303
    .line 304
    new-instance v1, LdHc;

    .line 305
    .line 306
    const/4 v3, 0x2

    .line 307
    invoke-direct {v1, p1, v0, v3}, LdHc;-><init>(LWck;LpXc;I)V

    .line 308
    .line 309
    .line 310
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 311
    .line 312
    invoke-direct {p1, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 313
    .line 314
    .line 315
    iget-object p2, p2, LcHc;->f:Lc77;

    .line 316
    .line 317
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 318
    .line 319
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 320
    .line 321
    .line 322
    new-instance p1, LOS0;

    .line 323
    .line 324
    const/4 v8, 0x4

    .line 325
    const/4 v7, 0x1

    .line 326
    move-object v3, p1

    .line 327
    invoke-direct/range {v3 .. v8}, LOS0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 328
    .line 329
    .line 330
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 331
    .line 332
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 333
    .line 334
    .line 335
    move-object p1, p2

    .line 336
    :goto_1
    return-object p1

    .line 337
    :cond_4
    new-instance p1, LVDc;

    .line 338
    .line 339
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 340
    .line 341
    .line 342
    throw p1
.end method

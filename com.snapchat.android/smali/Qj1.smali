.class public final LQj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR88;


# instance fields
.field public final a:Lwhb;


# direct methods
.method public constructor <init>(LLr3;Lwhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQj1;->a:Lwhb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LFS;)V
    .locals 10

    .line 1
    iget-object v0, p0, LQj1;->a:Lwhb;

    .line 2
    .line 3
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Loj1;

    .line 8
    .line 9
    new-instance v1, LFW;

    .line 10
    .line 11
    invoke-direct {v1}, LFW;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, LFS;->c()LhLi;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v3, LPj1;->a:[I

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aget v2, v3, v2

    .line 29
    .line 30
    :goto_0
    const/4 v3, 0x1

    .line 31
    if-eq v2, v3, :cond_3

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq v2, v4, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    if-eq v2, v4, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    sget-object v2, LQ88;->e:LQ88;

    .line 41
    .line 42
    :goto_1
    iput-object v2, v1, LFW;->f:LQ88;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    sget-object v2, LQ88;->d:LQ88;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-object v2, LQ88;->c:LQ88;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_2
    invoke-interface {p1}, LFS;->m()LC68;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, v1, LFW;->k:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p1}, LFS;->g()Lns0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v4, 0x0

    .line 66
    if-eqz v2, :cond_4

    .line 67
    .line 68
    iget-object v2, v2, Lns0;->a:Lrs0;

    .line 69
    .line 70
    iget-object v2, v2, Lrs0;->a:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object v2, v4

    .line 74
    :goto_3
    const-string v5, ""

    .line 75
    .line 76
    if-nez v2, :cond_5

    .line 77
    .line 78
    move-object v2, v5

    .line 79
    :cond_5
    iput-object v2, v1, LFW;->l:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p1}, LFS;->g()Lns0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {v2}, Lns0;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move-object v2, v4

    .line 93
    :goto_4
    if-nez v2, :cond_7

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move-object v5, v2

    .line 97
    :goto_5
    iput-object v5, v1, LFW;->j:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {p1}, LFS;->n()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v1, LFW;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p1}, LFS;->m()LC68;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object v2, v1, LFW;->g:Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {p1}, LFS;->getErrorMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iput-object v2, v1, LFW;->h:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p1}, LFS;->f()Lwik;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v5, LBW;

    .line 126
    .line 127
    invoke-direct {v5, v3}, LBW;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-static {v4, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_8

    .line 140
    .line 141
    const-string v2, "COLD"

    .line 142
    .line 143
    goto :goto_6

    .line 144
    :cond_8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {v4, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_9

    .line 151
    .line 152
    const-string v2, "WARM"

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_9
    move-object v2, v4

    .line 156
    :goto_6
    iput-object v2, v5, LBW;->d:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v4, v5, LBW;->c:Ljava/lang/Number;

    .line 159
    .line 160
    iput-object v4, v5, LBW;->e:Ljava/lang/Number;

    .line 161
    .line 162
    new-instance v2, LBW;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-direct {v2, v5, v3}, LBW;-><init>(LBW;I)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v1, LFW;->m:LBW;

    .line 169
    .line 170
    invoke-interface {p1}, LFS;->a()LWz7;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v5, LBW;

    .line 175
    .line 176
    invoke-direct {v5, v3}, LBW;-><init>(I)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v2, LWz7;->b:Ljava/lang/Long;

    .line 180
    .line 181
    const-wide/high16 v6, 0x4130000000000000L    # 1048576.0

    .line 182
    .line 183
    if-eqz v3, :cond_a

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    long-to-double v8, v8

    .line 190
    div-double/2addr v8, v6

    .line 191
    double-to-long v8, v8

    .line 192
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto :goto_7

    .line 197
    :cond_a
    move-object v3, v4

    .line 198
    :goto_7
    iput-object v3, v5, LBW;->e:Ljava/lang/Number;

    .line 199
    .line 200
    iget-object v2, v2, LWz7;->a:Ljava/lang/Long;

    .line 201
    .line 202
    if-eqz v2, :cond_b

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v2

    .line 208
    long-to-double v2, v2

    .line 209
    div-double/2addr v2, v6

    .line 210
    double-to-long v2, v2

    .line 211
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    goto :goto_8

    .line 216
    :cond_b
    move-object v2, v4

    .line 217
    :goto_8
    iput-object v2, v5, LBW;->d:Ljava/lang/Object;

    .line 218
    .line 219
    iput-object v4, v5, LBW;->c:Ljava/lang/Number;

    .line 220
    .line 221
    new-instance v2, LBW;

    .line 222
    .line 223
    invoke-direct {v2, v5}, LBW;-><init>(LBW;)V

    .line 224
    .line 225
    .line 226
    iput-object v2, v1, LFW;->o:LBW;

    .line 227
    .line 228
    invoke-interface {p1}, LFS;->i()Lpea;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    new-instance v2, LOW;

    .line 233
    .line 234
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v3, p1, Lpea;->c:Ljava/lang/Boolean;

    .line 238
    .line 239
    iput-object v3, v2, LOW;->f:Ljava/lang/Boolean;

    .line 240
    .line 241
    iget-object v3, p1, Lpea;->e:Ljava/lang/Long;

    .line 242
    .line 243
    if-eqz v3, :cond_c

    .line 244
    .line 245
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 246
    .line 247
    .line 248
    move-result-wide v8

    .line 249
    long-to-double v8, v8

    .line 250
    div-double/2addr v8, v6

    .line 251
    double-to-long v8, v8

    .line 252
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    goto :goto_9

    .line 257
    :cond_c
    move-object v3, v4

    .line 258
    :goto_9
    iput-object v3, v2, LOW;->e:Ljava/lang/Long;

    .line 259
    .line 260
    iget-object v3, p1, Lpea;->a:Ljava/lang/Long;

    .line 261
    .line 262
    if-eqz v3, :cond_d

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 265
    .line 266
    .line 267
    move-result-wide v8

    .line 268
    long-to-double v8, v8

    .line 269
    div-double/2addr v8, v6

    .line 270
    double-to-long v8, v8

    .line 271
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    goto :goto_a

    .line 276
    :cond_d
    move-object v3, v4

    .line 277
    :goto_a
    iput-object v3, v2, LOW;->d:Ljava/lang/Long;

    .line 278
    .line 279
    iget-object v3, p1, Lpea;->b:Ljava/lang/Long;

    .line 280
    .line 281
    if-eqz v3, :cond_e

    .line 282
    .line 283
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 284
    .line 285
    .line 286
    move-result-wide v3

    .line 287
    long-to-double v3, v3

    .line 288
    div-double/2addr v3, v6

    .line 289
    double-to-long v3, v3

    .line 290
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    :cond_e
    iput-object v4, v2, LOW;->c:Ljava/lang/Long;

    .line 295
    .line 296
    iget-object p1, p1, Lpea;->d:Ljava/lang/Long;

    .line 297
    .line 298
    iput-object p1, v2, LOW;->b:Ljava/lang/Long;

    .line 299
    .line 300
    new-instance p1, LOW;

    .line 301
    .line 302
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-object v3, v2, LOW;->b:Ljava/lang/Long;

    .line 306
    .line 307
    iput-object v3, p1, LOW;->b:Ljava/lang/Long;

    .line 308
    .line 309
    iget-object v3, v2, LOW;->c:Ljava/lang/Long;

    .line 310
    .line 311
    iput-object v3, p1, LOW;->c:Ljava/lang/Long;

    .line 312
    .line 313
    iget-object v3, v2, LOW;->d:Ljava/lang/Long;

    .line 314
    .line 315
    iput-object v3, p1, LOW;->d:Ljava/lang/Long;

    .line 316
    .line 317
    iget-object v3, v2, LOW;->e:Ljava/lang/Long;

    .line 318
    .line 319
    iput-object v3, p1, LOW;->e:Ljava/lang/Long;

    .line 320
    .line 321
    iget-object v2, v2, LOW;->f:Ljava/lang/Boolean;

    .line 322
    .line 323
    iput-object v2, p1, LOW;->f:Ljava/lang/Boolean;

    .line 324
    .line 325
    iput-object p1, v1, LFW;->n:LOW;

    .line 326
    .line 327
    invoke-interface {v0, v1}, LY78;->h(Lz78;)V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    return-wide v0
.end method

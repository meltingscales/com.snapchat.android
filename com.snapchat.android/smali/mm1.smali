.class public final Lmm1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXn1;

.field public final b:Lx2a;

.field public final c:LKQ;

.field public final d:LKug;

.field public final e:LKug;


# direct methods
.method public constructor <init>(LXn1;Lx2a;LJug;LJug;LKQ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmm1;->a:LXn1;

    .line 5
    .line 6
    iput-object p2, p0, Lmm1;->b:Lx2a;

    .line 7
    .line 8
    iput-object p5, p0, Lmm1;->c:LKQ;

    .line 9
    .line 10
    iput-object p3, p0, Lmm1;->d:LKug;

    .line 11
    .line 12
    iput-object p4, p0, Lmm1;->e:LKug;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkj1;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p2, Lwk1;->E2:Lwk1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lkj1;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p3, "name"

    .line 10
    .line 11
    invoke-static {p2, p3, p1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lmm1;->b:Lx2a;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lv2a;->d(Lx2a;LUMd;)V

    .line 18
    .line 19
    .line 20
    sget p1, Lnm1;->a:I

    .line 21
    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "The sessionId is null or invalid in BlizzardRtusEventRouter."

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lmm1;->a:LXn1;

    .line 30
    .line 31
    invoke-static {p2, p1}, LYKn;->i(LXn1;Ljava/lang/Exception;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    instance-of v0, p1, LN4i;

    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    iget-object v0, p0, Lmm1;->d:LKug;

    .line 40
    .line 41
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LArh;

    .line 46
    .line 47
    invoke-virtual {p1}, Lkj1;->f()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v1, v1, LArh;->a:LKug;

    .line 52
    .line 53
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lnrh;

    .line 58
    .line 59
    iget-object v1, v1, Lnrh;->i:LCbl;

    .line 60
    .line 61
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    iget-object v1, p0, Lmm1;->c:LKQ;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 p2, 0x7e

    .line 91
    .line 92
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    move-object p3, p1

    .line 109
    check-cast p3, LN4i;

    .line 110
    .line 111
    invoke-virtual {p3}, LN4i;->i()Lz78;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p1}, Lkj1;->e()J

    .line 116
    .line 117
    .line 118
    move-result-wide p4

    .line 119
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, LArh;

    .line 124
    .line 125
    iget-object p1, p1, LArh;->a:LKug;

    .line 126
    .line 127
    invoke-interface {p1}, LKug;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lnrh;

    .line 132
    .line 133
    iget-object p1, p1, Lnrh;->i:LCbl;

    .line 134
    .line 135
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {p3}, Lqug;->b()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Ljava/util/Set;

    .line 154
    .line 155
    sget-object v1, LO08;->a:LO08;

    .line 156
    .line 157
    if-nez p1, :cond_1

    .line 158
    .line 159
    move-object p1, v1

    .line 160
    :cond_1
    invoke-static {p1}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/Iterable;

    .line 165
    .line 166
    new-instance v2, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_3

    .line 180
    .line 181
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    move-object v4, v3

    .line 186
    check-cast v4, Lyrh;

    .line 187
    .line 188
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, LArh;

    .line 193
    .line 194
    invoke-virtual {v5, v4}, LArh;->a(Lyrh;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-eqz v4, :cond_2

    .line 199
    .line 200
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    move-object v4, v2

    .line 219
    check-cast v4, Lyrh;

    .line 220
    .line 221
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, LArh;

    .line 226
    .line 227
    invoke-interface {p3}, Lqug;->b()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    iget-object v2, v2, LArh;->a:LKug;

    .line 232
    .line 233
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lnrh;

    .line 238
    .line 239
    iget-object v2, v2, Lnrh;->h:LCbl;

    .line 240
    .line 241
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/util/Map;

    .line 246
    .line 247
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Lzrh;

    .line 252
    .line 253
    if-nez v2, :cond_5

    .line 254
    .line 255
    :cond_4
    :goto_2
    move-object v2, v1

    .line 256
    goto :goto_3

    .line 257
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iget-object v2, v2, Lzrh;->c:Ljava/util/Map;

    .line 262
    .line 263
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lmj1;

    .line 268
    .line 269
    if-eqz v2, :cond_4

    .line 270
    .line 271
    iget-object v2, v2, Lmj1;->a:Ljava/util/Set;

    .line 272
    .line 273
    if-nez v2, :cond_6

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_6
    :goto_3
    new-instance v9, Lsrh;

    .line 277
    .line 278
    invoke-interface {p3}, Lqug;->b()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    new-instance v3, LUM1;

    .line 283
    .line 284
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    new-instance v5, LoC7;

    .line 288
    .line 289
    invoke-direct {v5, v3}, LoC7;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p3, v5, v2}, Lqug;->c(LoC7;Ljava/util/Set;)V

    .line 293
    .line 294
    .line 295
    iget-wide v5, v3, LUM1;->b:J

    .line 296
    .line 297
    invoke-virtual {v3, v5, v6}, LUM1;->F(J)[B

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    move-object v2, v9

    .line 302
    move-object v3, p2

    .line 303
    move-wide v5, p4

    .line 304
    invoke-direct/range {v2 .. v8}, Lsrh;-><init>(Ljava/lang/String;Lyrh;JI[B)V

    .line 305
    .line 306
    .line 307
    iget-object v2, p0, Lmm1;->e:LKug;

    .line 308
    .line 309
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, LXqh;

    .line 314
    .line 315
    check-cast v2, Lcrh;

    .line 316
    .line 317
    invoke-virtual {v2, v9}, Lcrh;->a(Lsrh;)V

    .line 318
    .line 319
    .line 320
    goto :goto_1

    .line 321
    :cond_7
    return-void
.end method

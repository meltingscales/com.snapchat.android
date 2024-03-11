.class public final LJek;
.super Lsjj;
.source "SourceFile"


# instance fields
.field public final e:LCbl;

.field public final f:I


# direct methods
.method public constructor <init>(LCuj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, LCuj;->d()LAek;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lsjj;-><init>(LAek;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LIek;->d:LIek;

    .line 9
    .line 10
    new-instance v0, LCbl;

    .line 11
    .line 12
    invoke-direct {v0, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LJek;->e:LCbl;

    .line 16
    .line 17
    const/4 p1, 0x7

    .line 18
    iput p1, p0, LJek;->f:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final f(Lbyj;II)V
    .locals 7

    .line 1
    iget v0, p0, LJek;->f:I

    .line 2
    .line 3
    if-ge p2, v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, LJek;->e:LCbl;

    .line 6
    .line 7
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LDcd;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbyj;->r()Lv6l;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    if-ge p2, v2, :cond_7

    .line 22
    .line 23
    iget-object v2, v0, LwS0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lr16;

    .line 26
    .line 27
    invoke-interface {v2}, Lr16;->g()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Liel;

    .line 46
    .line 47
    invoke-interface {v3}, Liel;->c()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v4}, LAfc;->W(I)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    if-ne v4, v5, :cond_0

    .line 59
    .line 60
    const-string v4, "TABLE"

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    new-instance p1, LVDc;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_1
    const-string v4, "VIEW"

    .line 70
    .line 71
    :goto_1
    const-string v5, "DROP "

    .line 72
    .line 73
    const-string v6, " IF EXISTS "

    .line 74
    .line 75
    invoke-static {v5, v4, v6}, LB3h;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v3}, Liel;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-interface {v1, v3}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    iget-object v2, v0, LwS0;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lr16;

    .line 97
    .line 98
    invoke-interface {v2}, Lr16;->k()Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LBKa;

    .line 117
    .line 118
    new-instance v4, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v5, "DROP INDEX IF EXISTS "

    .line 121
    .line 122
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v3}, LBKa;->b()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v1, v3}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    iget-object v2, v0, LwS0;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Lr16;

    .line 143
    .line 144
    invoke-interface {v2}, Lr16;->a()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_4

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LnWl;

    .line 163
    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    const-string v5, "DROP TRIGGER IF EXISTS "

    .line 167
    .line 168
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    check-cast v3, Lhjj;

    .line 172
    .line 173
    iget-object v3, v3, Lhjj;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {v1, v3}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_4
    iget-object v2, v0, LwS0;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lr16;

    .line 189
    .line 190
    invoke-interface {v2}, Lr16;->g()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_5

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Liel;

    .line 209
    .line 210
    invoke-static {v1, v3}, LwS0;->l(Lv6l;Liel;)V

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_5
    iget-object v2, v0, LwS0;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Lr16;

    .line 217
    .line 218
    invoke-interface {v2}, Lr16;->k()Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_6

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, LBKa;

    .line 237
    .line 238
    invoke-static {v1, v3}, LwS0;->k(Lv6l;LBKa;)V

    .line 239
    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_6
    iget-object v0, v0, LwS0;->a:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lr16;

    .line 245
    .line 246
    invoke-interface {v0}, Lr16;->a()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_a

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, LnWl;

    .line 265
    .line 266
    check-cast v2, Lhjj;

    .line 267
    .line 268
    iget-object v2, v2, Lhjj;->b:Ljava/lang/String;

    .line 269
    .line 270
    invoke-interface {v1, v2}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_7
    const/4 v0, 0x5

    .line 275
    const-string v2, "media_package"

    .line 276
    .line 277
    if-ge p2, v0, :cond_8

    .line 278
    .line 279
    const-string v0, "state"

    .line 280
    .line 281
    const-string v3, "ALTER TABLE media_package\n                                ADD COLUMN state INTEGER NOT NULL DEFAULT 0;"

    .line 282
    .line 283
    invoke-static {v1, v2, v0, v3}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_8
    const/4 v0, 0x6

    .line 287
    if-ge p2, v0, :cond_9

    .line 288
    .line 289
    sget-object v0, LCcd;->f:LCcd;

    .line 290
    .line 291
    invoke-virtual {v0}, LCcd;->b()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v1, v0}, Lv6l;->execSQL(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_9
    const/4 v0, 0x7

    .line 299
    if-ge p2, v0, :cond_a

    .line 300
    .line 301
    const-string v0, "created_timestamp"

    .line 302
    .line 303
    const-string v3, "ALTER TABLE media_package\n                                ADD COLUMN created_timestamp INTEGER NOT NULL DEFAULT 0;"

    .line 304
    .line 305
    invoke-static {v1, v2, v0, v3}, LwS0;->f(Lv6l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sget-object v0, LBcd;->d:LBcd;

    .line 309
    .line 310
    invoke-static {v1, v0}, LwS0;->k(Lv6l;LBKa;)V

    .line 311
    .line 312
    .line 313
    :cond_a
    iget-object v0, p0, Lsjj;->a:LAek;

    .line 314
    .line 315
    invoke-interface {v0, p1, p2, p3}, LAek;->B(Lyek;II)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

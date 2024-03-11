.class public final LFU8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll48;


# instance fields
.field public final a:LzV8;

.field public final b:LGF8;

.field public final c:LLr3;

.field public final d:Lur8;

.field public final e:LGF8;

.field public f:Lu48;


# direct methods
.method public constructor <init>(LzV8;LGF8;LLr3;Lur8;LGF8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFU8;->a:LzV8;

    .line 5
    .line 6
    iput-object p2, p0, LFU8;->b:LGF8;

    .line 7
    .line 8
    iput-object p3, p0, LFU8;->c:LLr3;

    .line 9
    .line 10
    iput-object p4, p0, LFU8;->d:Lur8;

    .line 11
    .line 12
    iput-object p5, p0, LFU8;->e:LGF8;

    .line 13
    .line 14
    sget-object p1, LDm7;->K0:LDm7;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "FocusEntSystem"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, LFs0;->a:LFs0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Li29;)V
    .locals 14

    .line 1
    iget-object v0, p0, LFU8;->a:LzV8;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LzV8;->a:Lvzn;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object v2, v0, LzV8;->a:Lvzn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto/16 :goto_7

    .line 14
    .line 15
    :cond_0
    move-object v1, v2

    .line 16
    :goto_0
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez v1, :cond_3

    .line 19
    .line 20
    iget-object v1, p0, LFU8;->f:Lu48;

    .line 21
    .line 22
    if-eqz v1, :cond_c

    .line 23
    .line 24
    iget-object v3, v1, Lu48;->n:Luy9;

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Li29;->c:LK32;

    .line 29
    .line 30
    iget-object p1, p1, LK32;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, LX5j;

    .line 33
    .line 34
    iget-object v3, v1, Lu48;->a:Luy9;

    .line 35
    .line 36
    invoke-interface {v3}, Luy9;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object p1, p1, LX5j;->c:Ljava/util/HashMap;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget-object p1, v1, Lu48;->q:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v2, v1, Lu48;->p:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_c

    .line 58
    .line 59
    iget-object p1, v1, Lu48;->h:Lpu4;

    .line 60
    .line 61
    if-eqz p1, :cond_c

    .line 62
    .line 63
    iget-object p1, p1, Lpu4;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, [LlO;

    .line 66
    .line 67
    if-eqz p1, :cond_c

    .line 68
    .line 69
    array-length v1, p1

    .line 70
    :goto_1
    if-ge v0, v1, :cond_c

    .line 71
    .line 72
    aget-object v2, p1, v0

    .line 73
    .line 74
    invoke-virtual {p0, v2}, LFU8;->c(LlO;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_2
    iput-object v2, p0, LFU8;->f:Lu48;

    .line 81
    .line 82
    iget-object p1, p0, LFU8;->a:LzV8;

    .line 83
    .line 84
    sget-object v0, Lf48;->a:Lf48;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, LzV8;->a(Lh48;)V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_3
    sget-object v3, LyV8;->a:LyV8;

    .line 92
    .line 93
    invoke-static {v1, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, LFU8;->f:Lu48;

    .line 100
    .line 101
    if-eqz p1, :cond_c

    .line 102
    .line 103
    iput-object v2, p0, LFU8;->f:Lu48;

    .line 104
    .line 105
    iget-object v0, p0, LFU8;->a:LzV8;

    .line 106
    .line 107
    sget-object v1, Lf48;->a:Lf48;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LzV8;->a(Lh48;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, LFU8;->d(Lu48;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :cond_4
    instance-of v3, v1, LxV8;

    .line 118
    .line 119
    if-eqz v3, :cond_c

    .line 120
    .line 121
    check-cast v1, LxV8;

    .line 122
    .line 123
    iget-object v3, v1, LxV8;->a:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v4, p0, LFU8;->f:Lu48;

    .line 126
    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    iget-object v4, v4, Lu48;->a:Luy9;

    .line 130
    .line 131
    invoke-interface {v4}, Luy9;->getId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    move-object v4, v2

    .line 137
    :goto_3
    invoke-static {v3, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_6

    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    iget-object v4, p0, LFU8;->f:Lu48;

    .line 145
    .line 146
    if-eqz v4, :cond_7

    .line 147
    .line 148
    invoke-virtual {p0, v4}, LFU8;->d(Lu48;)V

    .line 149
    .line 150
    .line 151
    :cond_7
    iget-object p1, p1, Li29;->c:LK32;

    .line 152
    .line 153
    iget-object p1, p1, LK32;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, LX5j;

    .line 156
    .line 157
    invoke-virtual {p1, v3}, LX5j;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lu48;

    .line 162
    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    iget-object v2, p0, LFU8;->d:Lur8;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {p1, v0}, Lur8;->s(Lu48;Z)Lvul;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v3, p0, LFU8;->a:LzV8;

    .line 175
    .line 176
    new-instance v4, Lg48;

    .line 177
    .line 178
    invoke-direct {v4, v2}, Lg48;-><init>(Lvul;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4}, LzV8;->a(Lh48;)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, LFU8;->f:Lu48;

    .line 185
    .line 186
    iget-boolean v2, v1, LxV8;->b:Z

    .line 187
    .line 188
    iget-object v1, v1, LxV8;->c:Ljava/lang/Float;

    .line 189
    .line 190
    iget-object v3, p1, Lu48;->h:Lpu4;

    .line 191
    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    iget-object v3, v3, Lpu4;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v3, [LlO;

    .line 197
    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    array-length v4, v3

    .line 201
    const/4 v5, 0x0

    .line 202
    :goto_4
    if-ge v5, v4, :cond_8

    .line 203
    .line 204
    aget-object v6, v3, v5

    .line 205
    .line 206
    invoke-virtual {p0, v6}, LFU8;->c(LlO;)V

    .line 207
    .line 208
    .line 209
    add-int/lit8 v5, v5, 0x1

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    iget-object v3, p1, Lu48;->d:LwTm;

    .line 213
    .line 214
    const/high16 v4, 0x41200000    # 10.0f

    .line 215
    .line 216
    iput v4, v3, LwTm;->b:F

    .line 217
    .line 218
    if-eqz v2, :cond_a

    .line 219
    .line 220
    iget-object v0, p0, LFU8;->b:LGF8;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v0, p1, Lu48;->l:LSXl;

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_9
    new-instance v0, LSXl;

    .line 231
    .line 232
    new-instance v3, Lc48;

    .line 233
    .line 234
    const/4 v2, 0x2

    .line 235
    invoke-direct {v3, p1, v2}, Lc48;-><init>(Lu48;I)V

    .line 236
    .line 237
    .line 238
    new-instance v4, Ld48;

    .line 239
    .line 240
    const/4 v2, 0x3

    .line 241
    invoke-direct {v4, p1, v2}, Ld48;-><init>(Lu48;I)V

    .line 242
    .line 243
    .line 244
    new-instance v5, LDqj;

    .line 245
    .line 246
    const/4 v2, 0x1

    .line 247
    invoke-direct {v5, v2, v1}, LDqj;-><init>(ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v9, p1, Lu48;->i:LOl2;

    .line 251
    .line 252
    const/high16 v1, 0x3f800000    # 1.0f

    .line 253
    .line 254
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 255
    .line 256
    .line 257
    move-result-object v12

    .line 258
    const/4 v10, 0x1

    .line 259
    const/4 v11, 0x0

    .line 260
    const/4 v6, 0x0

    .line 261
    const/high16 v7, 0x43160000    # 150.0f

    .line 262
    .line 263
    const/high16 v8, 0x43160000    # 150.0f

    .line 264
    .line 265
    const/16 v13, 0x518

    .line 266
    .line 267
    move-object v2, v0

    .line 268
    invoke-direct/range {v2 .. v13}, LSXl;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroid/view/animation/OvershootInterpolator;FFLOl2;ZLjava/lang/Float;Ljava/lang/Float;I)V

    .line 269
    .line 270
    .line 271
    iput-object v0, p1, Lu48;->l:LSXl;

    .line 272
    .line 273
    :goto_5
    iget-object v1, p0, LFU8;->c:LLr3;

    .line 274
    .line 275
    check-cast v1, LHKg;

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 281
    .line 282
    .line 283
    move-result-wide v1

    .line 284
    new-instance v3, Lgy6;

    .line 285
    .line 286
    const/16 v4, 0x18

    .line 287
    .line 288
    invoke-direct {v3, v4, p1, p0}, Lgy6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1, v2, v3}, LSXl;->c(JLkotlin/jvm/functions/Function1;)V

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    iget-object v1, p0, LFU8;->d:Lur8;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {p1, v0}, Lur8;->s(Lu48;Z)Lvul;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance v0, Le48;

    .line 305
    .line 306
    invoke-direct {v0, p1}, Le48;-><init>(Lvul;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, LFU8;->a:LzV8;

    .line 310
    .line 311
    invoke-virtual {p1, v0}, LzV8;->a(Lh48;)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_b
    iget-object p1, p0, LFU8;->f:Lu48;

    .line 316
    .line 317
    if-eqz p1, :cond_c

    .line 318
    .line 319
    iget-object p1, p0, LFU8;->a:LzV8;

    .line 320
    .line 321
    sget-object v0, Lf48;->a:Lf48;

    .line 322
    .line 323
    invoke-virtual {p1, v0}, LzV8;->a(Lh48;)V

    .line 324
    .line 325
    .line 326
    iput-object v2, p0, LFU8;->f:Lu48;

    .line 327
    .line 328
    :cond_c
    :goto_6
    return-void

    .line 329
    :goto_7
    monitor-exit v0

    .line 330
    throw p1
.end method

.method public final b(LK32;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(LlO;)V
    .locals 5

    .line 1
    iget-object v0, p1, LlO;->a:LEy9;

    .line 2
    .line 3
    invoke-interface {v0}, LEy9;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LAfc;->W(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    iget-object v3, p0, LFU8;->c:LLr3;

    .line 14
    .line 15
    iget-object v4, p0, LFU8;->e:LGF8;

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LGF8;->v(LlO;)LSXl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    check-cast v3, LHKg;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-virtual {p1, v2, v3, v1}, LSXl;->c(JLkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LGF8;->v(LlO;)LSXl;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    check-cast v3, LHKg;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    invoke-virtual {p1, v2, v3, v1}, LSXl;->b(JLkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method

.method public final d(Lu48;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lu48;->h:Lpu4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, LFU8;->c:LLr3;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lpu4;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, [LlO;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    array-length v3, v0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v3, :cond_3

    .line 17
    .line 18
    aget-object v5, v0, v4

    .line 19
    .line 20
    iget-object v6, v5, LlO;->a:LEy9;

    .line 21
    .line 22
    invoke-interface {v6}, LEy9;->a()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-static {v6}, LAfc;->W(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x2

    .line 31
    if-eq v6, v7, :cond_1

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    if-eq v6, v7, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v5, v5, LlO;->j:LSXl;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    move-object v6, v2

    .line 42
    check-cast v6, LHKg;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    invoke-virtual {v5, v6, v7, v1}, LSXl;->b(JLkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v5, v5, LlO;->j:LSXl;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    move-object v6, v2

    .line 60
    check-cast v6, LHKg;

    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-virtual {v5, v6, v7, v1}, LSXl;->c(JLkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p1, Lu48;->l:LSXl;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    check-cast v2, LHKg;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    new-instance v3, Lc48;

    .line 89
    .line 90
    const/4 v4, 0x4

    .line 91
    invoke-direct {v3, p1, v4}, Lc48;-><init>(Lu48;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2, v3}, LSXl;->b(JLkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lo8m;->a:Lo8m;

    .line 98
    .line 99
    :cond_4
    if-nez v1, :cond_5

    .line 100
    .line 101
    iget-object p1, p1, Lu48;->d:LwTm;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput v0, p1, LwTm;->b:F

    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 2
    .line 3
    return-object v0
.end method

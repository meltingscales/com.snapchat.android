.class public final Lv06;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LVZ5;

.field public static final b:LVZ5;

.field public static final c:LVZ5;

.field public static d:LVZ5;

.field public static e:Ljava/util/Locale;

.field public static f:LVZ5;

.field public static g:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "E HH:mm"

    .line 2
    .line 3
    invoke-static {v0}, LUZ5;->a(Ljava/lang/String;)LVZ5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lv06;->a:LVZ5;

    .line 8
    .line 9
    const-string v0, "E h:mm a"

    .line 10
    .line 11
    invoke-static {v0}, LUZ5;->a(Ljava/lang/String;)LVZ5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lv06;->b:LVZ5;

    .line 16
    .line 17
    const-string v0, "E"

    .line 18
    .line 19
    invoke-static {v0}, LUZ5;->a(Ljava/lang/String;)LVZ5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lv06;->c:LVZ5;

    .line 24
    .line 25
    const-string v0, "d MMM"

    .line 26
    .line 27
    invoke-static {v0}, LUZ5;->a(Ljava/lang/String;)LVZ5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lv06;->d:LVZ5;

    .line 32
    .line 33
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    sput-object v0, Lv06;->e:Ljava/util/Locale;

    .line 36
    .line 37
    const-string v1, "MMM y"

    .line 38
    .line 39
    invoke-static {v1}, LUZ5;->a(Ljava/lang/String;)LVZ5;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Lv06;->f:LVZ5;

    .line 44
    .line 45
    sput-object v0, Lv06;->g:Ljava/util/Locale;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ltgc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltgc;-><init>(J)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {v0, p0}, Ltgc;->o(Ly06;)LPZ5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, p1, v0, v1}, LZHn;->f(LPZ5;Ljava/util/Locale;ZZ)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ltgc;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ltgc;-><init>(J)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ltgc;->o(Ly06;)LPZ5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ltgc;

    .line 16
    .line 17
    invoke-direct {v2, p1, p2}, Ltgc;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ltgc;->o(Ly06;)LPZ5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1, v0}, LH06;->i(LPZ5;LL1;)LH06;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v1, LH06;->b:LH06;

    .line 29
    .line 30
    invoke-static {p2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const p1, 0x7f130794

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget-object v1, LH06;->c:LH06;

    .line 45
    .line 46
    invoke-static {p2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const p1, 0x7f130795

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget p0, p2, LLU0;->a:I

    .line 57
    .line 58
    const/4 p2, 0x7

    .line 59
    if-ge p0, p2, :cond_2

    .line 60
    .line 61
    iget-object p0, p1, LzR0;->b:LFi3;

    .line 62
    .line 63
    invoke-virtual {p0}, LFi3;->g()LQZ5;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-wide v0, p1, LzR0;->a:J

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1, p2}, LQZ5;->h(JLjava/util/Locale;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p1}, Lb1;->i()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-virtual {v0}, Lb1;->i()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    const/4 v0, 0x1

    .line 87
    if-ne p0, p2, :cond_3

    .line 88
    .line 89
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const/4 p2, 0x0

    .line 94
    invoke-static {p1, p0, p2, v0}, LZHn;->f(LPZ5;Ljava/util/Locale;ZZ)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p1, p0, v0, v0}, LZHn;->f(LPZ5;Ljava/util/Locale;ZZ)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_1
    return-object p0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 17

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v4, LPZ5;

    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    invoke-direct {v4, v5, v6}, LPZ5;-><init>(J)V

    .line 11
    .line 12
    .line 13
    new-instance v5, LPZ5;

    .line 14
    .line 15
    invoke-direct {v5, v0, v1}, LPZ5;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iget-wide v6, v4, LzR0;->a:J

    .line 19
    .line 20
    sub-long/2addr v6, v0

    .line 21
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v9

    .line 27
    long-to-int v10, v9

    .line 28
    const/4 v9, 0x7

    .line 29
    if-lt v10, v9, :cond_1

    .line 30
    .line 31
    const/16 v2, 0xb4

    .line 32
    .line 33
    if-lt v10, v2, :cond_0

    .line 34
    .line 35
    sget-object v2, LRZ5;->h:LRZ5;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Lb1;->f(LRZ5;)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v5, v2}, Lb1;->f(LRZ5;)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eq v3, v2, :cond_0

    .line 46
    .line 47
    invoke-static {}, LZHn;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-static {v2}, Lv06;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    invoke-static {}, LZHn;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    return-object v0

    .line 70
    :cond_1
    const/4 v9, 0x6

    .line 71
    if-ne v10, v9, :cond_2

    .line 72
    .line 73
    sget-object v9, LRZ5;->Z:LRZ5;

    .line 74
    .line 75
    invoke-virtual {v5, v9}, Lb1;->f(LRZ5;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v4, v9}, Lb1;->f(LRZ5;)I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    if-ne v5, v9, :cond_2

    .line 84
    .line 85
    invoke-static {}, LZHn;->d()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Lv06;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_2
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_2
    const/4 v5, 0x3

    .line 103
    const-string v9, "EEEE"

    .line 104
    .line 105
    if-lt v10, v5, :cond_3

    .line 106
    .line 107
    invoke-static {v9}, Lv06;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    sget-object v5, LRZ5;->B0:LRZ5;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Lb1;->f(LRZ5;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-ltz v5, :cond_4

    .line 119
    .line 120
    const/4 v10, 0x4

    .line 121
    if-ge v5, v10, :cond_4

    .line 122
    .line 123
    const/4 v10, 0x1

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const/4 v10, 0x0

    .line 126
    :goto_3
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v11

    .line 130
    long-to-int v12, v11

    .line 131
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    long-to-int v11, v13

    .line 136
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 137
    .line 138
    .line 139
    move-result-wide v13

    .line 140
    long-to-int v14, v13

    .line 141
    const v13, 0x7f110067

    .line 142
    .line 143
    .line 144
    const v16, 0x7f133141

    .line 145
    .line 146
    .line 147
    const/16 v15, 0x18

    .line 148
    .line 149
    if-eqz v10, :cond_a

    .line 150
    .line 151
    iget-object v5, v4, LzR0;->b:LFi3;

    .line 152
    .line 153
    invoke-virtual {v5}, LFi3;->w()LQZ5;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iget-wide v3, v4, LzR0;->a:J

    .line 158
    .line 159
    invoke-virtual {v5, v3, v4}, LQZ5;->b(J)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    int-to-long v3, v3

    .line 164
    sub-long/2addr v6, v3

    .line 165
    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    long-to-int v4, v3

    .line 170
    const/16 v3, 0x30

    .line 171
    .line 172
    if-lt v4, v3, :cond_5

    .line 173
    .line 174
    invoke-static {v9}, Lv06;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_4

    .line 187
    :cond_5
    if-lt v4, v15, :cond_6

    .line 188
    .line 189
    invoke-static/range {v16 .. v16}, Lv06;->f(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_4

    .line 194
    :cond_6
    if-eqz v14, :cond_7

    .line 195
    .line 196
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-array v1, v2, [Ljava/lang/Object;

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    aput-object v0, v1, v3

    .line 204
    .line 205
    invoke-static {v13, v14, v1}, Lv06;->e(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    const/4 v3, 0x0

    .line 211
    if-eqz v11, :cond_8

    .line 212
    .line 213
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-array v1, v2, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object v0, v1, v3

    .line 220
    .line 221
    const v0, 0x7f11009e

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v11, v1}, Lv06;->e(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_4

    .line 229
    :cond_8
    const/16 v0, 0xa

    .line 230
    .line 231
    if-lt v12, v0, :cond_9

    .line 232
    .line 233
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-array v1, v2, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object v0, v1, v3

    .line 240
    .line 241
    const v0, 0x7f1100c9

    .line 242
    .line 243
    .line 244
    invoke-static {v0, v12, v1}, Lv06;->e(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_4

    .line 249
    :cond_9
    const v0, 0x7f13176e

    .line 250
    .line 251
    .line 252
    invoke-static {v0}, Lv06;->f(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_4
    return-object v0

    .line 257
    :cond_a
    add-int/2addr v5, v15

    .line 258
    if-lt v14, v5, :cond_b

    .line 259
    .line 260
    invoke-static {v9}, Lv06;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static/range {p0 .. p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v2, v0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_5

    .line 273
    :cond_b
    if-lt v14, v15, :cond_c

    .line 274
    .line 275
    invoke-static/range {v16 .. v16}, Lv06;->f(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_5

    .line 280
    :cond_c
    if-eqz v14, :cond_d

    .line 281
    .line 282
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    new-array v1, v2, [Ljava/lang/Object;

    .line 287
    .line 288
    const/4 v3, 0x0

    .line 289
    aput-object v0, v1, v3

    .line 290
    .line 291
    invoke-static {v13, v14, v1}, Lv06;->e(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto :goto_5

    .line 296
    :cond_d
    const/4 v3, 0x0

    .line 297
    if-eqz v11, :cond_e

    .line 298
    .line 299
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-array v1, v2, [Ljava/lang/Object;

    .line 304
    .line 305
    aput-object v0, v1, v3

    .line 306
    .line 307
    const v0, 0x7f11009e

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v11, v1}, Lv06;->e(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    goto :goto_5

    .line 315
    :cond_e
    const/16 v0, 0xa

    .line 316
    .line 317
    if-lt v12, v0, :cond_f

    .line 318
    .line 319
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    new-array v1, v2, [Ljava/lang/Object;

    .line 324
    .line 325
    aput-object v0, v1, v3

    .line 326
    .line 327
    const v0, 0x7f1100c9

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v12, v1}, Lv06;->e(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    goto :goto_5

    .line 335
    :cond_f
    const v0, 0x7f13176e

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Lv06;->f(I)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    :goto_5
    return-object v0
.end method

.method public static varargs e(II[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    array-length v1, p2

    .line 10
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static f(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Landroid/content/Context;JZZI)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    sub-long/2addr v3, p1

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const-wide/16 v5, 0x3e8

    .line 14
    .line 15
    div-long v5, v3, v5

    .line 16
    .line 17
    int-to-long v7, p5

    .line 18
    cmp-long p5, v5, v7

    .line 19
    .line 20
    if-gtz p5, :cond_0

    .line 21
    .line 22
    const p1, 0x7f13176e

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p4, :cond_19

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_0
    const-wide/32 p4, 0xea60

    .line 42
    .line 43
    .line 44
    cmp-long v7, v3, p4

    .line 45
    .line 46
    if-gez v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p3, :cond_1

    .line 53
    .line 54
    const p1, 0x7f1100c9

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const p1, 0x7f1100c7

    .line 59
    .line 60
    .line 61
    :goto_0
    long-to-int p2, v5

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    new-array p4, v2, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p3, p4, v1

    .line 69
    .line 70
    invoke-virtual {p0, p1, p2, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    goto/16 :goto_7

    .line 75
    .line 76
    :cond_2
    const-wide/32 p4, 0x36ee80

    .line 77
    .line 78
    .line 79
    cmp-long v7, v3, p4

    .line 80
    .line 81
    if-gez v7, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-eqz p3, :cond_3

    .line 88
    .line 89
    const p1, 0x7f11009e

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const p1, 0x7f11009c

    .line 94
    .line 95
    .line 96
    :goto_1
    const/16 p2, 0x3c

    .line 97
    .line 98
    int-to-long p2, p2

    .line 99
    div-long/2addr v5, p2

    .line 100
    long-to-int p2, v5

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    new-array p4, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p3, p4, v1

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto/16 :goto_7

    .line 114
    .line 115
    :cond_4
    const-wide/32 p4, 0x5265c00

    .line 116
    .line 117
    .line 118
    cmp-long v7, v3, p4

    .line 119
    .line 120
    if-gez v7, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    if-eqz p3, :cond_5

    .line 127
    .line 128
    const p1, 0x7f110067

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const p1, 0x7f110065

    .line 133
    .line 134
    .line 135
    :goto_2
    const/16 p2, 0xe10

    .line 136
    .line 137
    int-to-long p2, p2

    .line 138
    div-long/2addr v5, p2

    .line 139
    long-to-int p2, v5

    .line 140
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    new-array p4, v2, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object p3, p4, v1

    .line 147
    .line 148
    invoke-virtual {p0, p1, p2, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    goto/16 :goto_7

    .line 153
    .line 154
    :cond_6
    const-wide/32 p3, 0x15180

    .line 155
    .line 156
    .line 157
    div-long/2addr v5, p3

    .line 158
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    const-wide/16 p3, 0x1

    .line 163
    .line 164
    cmp-long p5, v5, p3

    .line 165
    .line 166
    if-nez p5, :cond_8

    .line 167
    .line 168
    if-eqz p0, :cond_7

    .line 169
    .line 170
    sget-object p0, Lv06;->a:LVZ5;

    .line 171
    .line 172
    goto/16 :goto_6

    .line 173
    .line 174
    :cond_7
    sget-object p0, Lv06;->b:LVZ5;

    .line 175
    .line 176
    goto/16 :goto_6

    .line 177
    .line 178
    :cond_8
    const-wide/16 p3, 0x7

    .line 179
    .line 180
    cmp-long p0, v5, p3

    .line 181
    .line 182
    if-gez p0, :cond_9

    .line 183
    .line 184
    sget-object p0, Lv06;->c:LVZ5;

    .line 185
    .line 186
    goto/16 :goto_6

    .line 187
    .line 188
    :cond_9
    const-wide/16 p3, 0x16d

    .line 189
    .line 190
    cmp-long p0, v5, p3

    .line 191
    .line 192
    if-gez p0, :cond_b

    .line 193
    .line 194
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    sget-object p3, Lv06;->e:Ljava/util/Locale;

    .line 199
    .line 200
    invoke-static {p0, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-nez p0, :cond_a

    .line 205
    .line 206
    invoke-static {}, LZHn;->d()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, LUZ5;->a(Ljava/lang/String;)LVZ5;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    sput-object p0, Lv06;->d:LVZ5;

    .line 215
    .line 216
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    sput-object p0, Lv06;->e:Ljava/util/Locale;

    .line 221
    .line 222
    :cond_a
    sget-object p0, Lv06;->d:LVZ5;

    .line 223
    .line 224
    goto/16 :goto_6

    .line 225
    .line 226
    :cond_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    sget-object p3, Lv06;->g:Ljava/util/Locale;

    .line 231
    .line 232
    invoke-static {p0, p3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-nez p0, :cond_18

    .line 237
    .line 238
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-static {p0}, LKGb;->J(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    invoke-static {p0}, LKGb;->f(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    goto :goto_3

    .line 255
    :catch_0
    const-string p0, ""

    .line 256
    .line 257
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    if-eqz p3, :cond_17

    .line 262
    .line 263
    invoke-static {}, LZHn;->e()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    const/16 p3, 0x64

    .line 268
    .line 269
    invoke-virtual {p0, p3}, Ljava/lang/String;->indexOf(I)I

    .line 270
    .line 271
    .line 272
    move-result p3

    .line 273
    if-le p3, v0, :cond_17

    .line 274
    .line 275
    const/16 p4, 0x79

    .line 276
    .line 277
    invoke-virtual {p0, p4}, Ljava/lang/String;->indexOf(I)I

    .line 278
    .line 279
    .line 280
    move-result p4

    .line 281
    const/16 p5, 0x4d

    .line 282
    .line 283
    invoke-virtual {p0, p5}, Ljava/lang/String;->indexOf(I)I

    .line 284
    .line 285
    .line 286
    move-result p5

    .line 287
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    const-string v4, "yM"

    .line 292
    .line 293
    const/16 v5, 0x27

    .line 294
    .line 295
    if-ge p3, p5, :cond_f

    .line 296
    .line 297
    if-ge p3, p4, :cond_f

    .line 298
    .line 299
    :cond_c
    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    .line 300
    .line 301
    .line 302
    move-result p4

    .line 303
    if-ne p4, v5, :cond_d

    .line 304
    .line 305
    xor-int/lit8 p4, v1, 0x1

    .line 306
    .line 307
    move v1, p4

    .line 308
    :cond_d
    add-int/2addr p3, v2

    .line 309
    if-ge p3, v3, :cond_e

    .line 310
    .line 311
    if-nez v1, :cond_c

    .line 312
    .line 313
    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    .line 314
    .line 315
    .line 316
    move-result p4

    .line 317
    invoke-virtual {v4, p4}, Ljava/lang/String;->indexOf(I)I

    .line 318
    .line 319
    .line 320
    move-result p4

    .line 321
    if-eq p4, v0, :cond_c

    .line 322
    .line 323
    :cond_e
    invoke-virtual {p0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    goto :goto_5

    .line 328
    :cond_f
    if-le p3, p5, :cond_13

    .line 329
    .line 330
    if-le p3, p4, :cond_13

    .line 331
    .line 332
    const/4 p4, 0x0

    .line 333
    :cond_10
    :goto_4
    if-lez p3, :cond_12

    .line 334
    .line 335
    if-nez p4, :cond_11

    .line 336
    .line 337
    add-int/lit8 p5, p3, -0x1

    .line 338
    .line 339
    invoke-virtual {p0, p5}, Ljava/lang/String;->charAt(I)C

    .line 340
    .line 341
    .line 342
    move-result p5

    .line 343
    invoke-virtual {v4, p5}, Ljava/lang/String;->indexOf(I)I

    .line 344
    .line 345
    .line 346
    move-result p5

    .line 347
    if-ne p5, v0, :cond_12

    .line 348
    .line 349
    :cond_11
    add-int/2addr p3, v0

    .line 350
    invoke-virtual {p0, p3}, Ljava/lang/String;->charAt(I)C

    .line 351
    .line 352
    .line 353
    move-result p5

    .line 354
    if-ne p5, v5, :cond_10

    .line 355
    .line 356
    xor-int/2addr p4, v2

    .line 357
    goto :goto_4

    .line 358
    :cond_12
    invoke-virtual {p0, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    goto :goto_5

    .line 363
    :cond_13
    move p4, p3

    .line 364
    const/4 p5, 0x0

    .line 365
    :cond_14
    invoke-virtual {p0, p4}, Ljava/lang/String;->charAt(I)C

    .line 366
    .line 367
    .line 368
    move-result v6

    .line 369
    if-ne v6, v5, :cond_15

    .line 370
    .line 371
    xor-int/2addr p5, v2

    .line 372
    :cond_15
    add-int/2addr p4, v2

    .line 373
    if-ge p4, v3, :cond_16

    .line 374
    .line 375
    if-nez p5, :cond_14

    .line 376
    .line 377
    invoke-virtual {p0, p4}, Ljava/lang/String;->charAt(I)C

    .line 378
    .line 379
    .line 380
    move-result v6

    .line 381
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(I)I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-eq v6, v0, :cond_14

    .line 386
    .line 387
    :cond_16
    new-instance p5, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p0, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p3

    .line 396
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    :cond_17
    :goto_5
    invoke-static {p0}, LUZ5;->a(Ljava/lang/String;)LVZ5;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    sput-object p0, Lv06;->f:LVZ5;

    .line 415
    .line 416
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    sput-object p0, Lv06;->g:Ljava/util/Locale;

    .line 421
    .line 422
    :cond_18
    sget-object p0, Lv06;->f:LVZ5;

    .line 423
    .line 424
    :goto_6
    invoke-virtual {p0, p1, p2}, LVZ5;->b(J)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    :cond_19
    :goto_7
    return-object p0
.end method

.method public static h(J)Z
    .locals 3

    .line 1
    new-instance v0, Ltgc;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-direct {v0, v1, v2}, Ltgc;-><init>(J)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ltgc;->o(Ly06;)LPZ5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ltgc;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Ltgc;-><init>(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ltgc;->o(Ly06;)LPZ5;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, v0}, LH06;->i(LPZ5;LL1;)LH06;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    sget-object p1, LH06;->b:LH06;

    .line 29
    .line 30
    invoke-static {p0, p1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

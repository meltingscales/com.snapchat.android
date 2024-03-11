.class public final LKE6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpkd;


# instance fields
.field public final b:LqY5;

.field public final c:LIE6;

.field public d:LeEn;

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(Landroid/content/Context;LQp6;)V
    .locals 1

    .line 1
    new-instance v0, Lgm6;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgm6;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LKE6;->b:LqY5;

    .line 10
    .line 11
    new-instance p1, LIE6;

    .line 12
    .line 13
    invoke-direct {p1, v0, p2}, LIE6;-><init>(Lgm6;LQp6;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LKE6;->c:LIE6;

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, LKE6;->e:J

    .line 24
    .line 25
    iput-wide p1, p0, LKE6;->f:J

    .line 26
    .line 27
    iput-wide p1, p0, LKE6;->g:J

    .line 28
    .line 29
    const p1, -0x800001

    .line 30
    .line 31
    .line 32
    iput p1, p0, LKE6;->h:F

    .line 33
    .line 34
    iput p1, p0, LKE6;->i:F

    .line 35
    .line 36
    return-void
.end method

.method public static i(Ljava/lang/Class;LqY5;)Lpkd;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    new-array v2, v1, [Ljava/lang/Class;

    .line 4
    .line 5
    const-class v3, LqY5;

    .line 6
    .line 7
    aput-object v3, v2, v0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    aput-object p1, v1, v0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lpkd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final a(Lot6;)Lpkd;
    .locals 2

    .line 1
    iget-object v0, p0, LKE6;->c:LIE6;

    .line 2
    .line 3
    iput-object p1, v0, LIE6;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, LIE6;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lpkd;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lpkd;->a(Lot6;)Lpkd;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lpkd;
    .locals 2

    .line 1
    iget-object v0, p0, LKE6;->c:LIE6;

    .line 2
    .line 3
    iput-object p1, v0, LIE6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, LIE6;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lpkd;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lpkd;->b(Ljava/lang/String;)Lpkd;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object p0
.end method

.method public final c(Ljava/util/List;)Lpkd;
    .locals 2

    .line 1
    iget-object v0, p0, LKE6;->c:LIE6;

    .line 2
    .line 3
    iput-object p1, v0, LIE6;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, LIE6;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lpkd;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lpkd;->c(Ljava/util/List;)Lpkd;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object p0
.end method

.method public final d(LeEn;)Lpkd;
    .locals 2

    .line 1
    iput-object p1, p0, LKE6;->d:LeEn;

    .line 2
    .line 3
    iget-object v0, p0, LKE6;->c:LIE6;

    .line 4
    .line 5
    iput-object p1, v0, LIE6;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, v0, LIE6;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lpkd;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lpkd;->d(LeEn;)Lpkd;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object p0
.end method

.method public final e(Lbad;)LeT0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lbad;->b:LW9d;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, LV9d;->a:Landroid/net/Uri;

    .line 11
    .line 12
    sget v4, LIum;->a:I

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    iget-object v2, v2, LV9d;->b:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v9, 0x4

    .line 22
    if-nez v2, :cond_7

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const-string v10, "rtsp"

    .line 31
    .line 32
    invoke-static {v10, v2}, Lp2m;->x(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    invoke-static {v2}, Lp2m;->r0(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, ".mpd"

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    :goto_0
    const/4 v4, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string v3, ".m3u8"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object v3, LIum;->i:Ljava/util/regex/Pattern;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    const-string v3, "format=mpd-time-csf"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    const-string v3, "format=m3u8-aapl"

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const/4 v4, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_6
    const/4 v4, 0x4

    .line 109
    :goto_1
    move v9, v4

    .line 110
    :goto_2
    move v4, v9

    .line 111
    goto :goto_6

    .line 112
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    sparse-switch v3, :sswitch_data_0

    .line 117
    .line 118
    .line 119
    :goto_3
    const/4 v2, -0x1

    .line 120
    goto :goto_4

    .line 121
    :sswitch_0
    const-string v3, "application/x-rtsp"

    .line 122
    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_8

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    const/4 v2, 0x3

    .line 131
    goto :goto_4

    .line 132
    :sswitch_1
    const-string v3, "application/dash+xml"

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_9

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_9
    const/4 v2, 0x2

    .line 142
    goto :goto_4

    .line 143
    :sswitch_2
    const-string v3, "application/vnd.ms-sstr+xml"

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_a

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_a
    const/4 v2, 0x1

    .line 153
    goto :goto_4

    .line 154
    :sswitch_3
    const-string v3, "application/x-mpegURL"

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_b

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_b
    const/4 v2, 0x0

    .line 164
    :goto_4
    packed-switch v2, :pswitch_data_0

    .line 165
    .line 166
    .line 167
    const/4 v4, 0x4

    .line 168
    goto :goto_6

    .line 169
    :goto_5
    :pswitch_0
    const/4 v4, 0x3

    .line 170
    goto :goto_6

    .line 171
    :pswitch_1
    const/4 v4, 0x0

    .line 172
    goto :goto_6

    .line 173
    :pswitch_2
    const/4 v4, 0x1

    .line 174
    :goto_6
    :pswitch_3
    iget-object v2, v0, LKE6;->c:LIE6;

    .line 175
    .line 176
    iget-object v3, v2, LIE6;->f:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Ljava/util/Map;

    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lpkd;

    .line 189
    .line 190
    if-eqz v3, :cond_c

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_c
    invoke-virtual {v2, v4}, LIE6;->K(I)Lb6l;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    if-nez v3, :cond_d

    .line 198
    .line 199
    const/4 v3, 0x0

    .line 200
    goto :goto_7

    .line 201
    :cond_d
    invoke-interface {v3}, Lb6l;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Lpkd;

    .line 206
    .line 207
    iget-object v5, v2, LIE6;->h:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v5, Lot6;

    .line 210
    .line 211
    if-eqz v5, :cond_e

    .line 212
    .line 213
    invoke-interface {v3, v5}, Lpkd;->a(Lot6;)Lpkd;

    .line 214
    .line 215
    .line 216
    :cond_e
    iget-object v5, v2, LIE6;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v5, Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v5, :cond_f

    .line 221
    .line 222
    invoke-interface {v3, v5}, Lpkd;->b(Ljava/lang/String;)Lpkd;

    .line 223
    .line 224
    .line 225
    :cond_f
    iget-object v5, v2, LIE6;->i:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v5, LFK7;

    .line 228
    .line 229
    if-eqz v5, :cond_10

    .line 230
    .line 231
    invoke-interface {v3, v5}, Lpkd;->h(LFK7;)Lpkd;

    .line 232
    .line 233
    .line 234
    :cond_10
    iget-object v5, v2, LIE6;->j:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v5, LGK7;

    .line 237
    .line 238
    if-eqz v5, :cond_11

    .line 239
    .line 240
    invoke-interface {v3, v5}, Lpkd;->f(LGK7;)Lpkd;

    .line 241
    .line 242
    .line 243
    :cond_11
    iget-object v5, v2, LIE6;->k:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v5, LeEn;

    .line 246
    .line 247
    if-eqz v5, :cond_12

    .line 248
    .line 249
    invoke-interface {v3, v5}, Lpkd;->d(LeEn;)Lpkd;

    .line 250
    .line 251
    .line 252
    :cond_12
    iget-object v5, v2, LIE6;->l:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v5, Ljava/util/List;

    .line 255
    .line 256
    if-eqz v5, :cond_13

    .line 257
    .line 258
    invoke-interface {v3, v5}, Lpkd;->c(Ljava/util/List;)Lpkd;

    .line 259
    .line 260
    .line 261
    :cond_13
    iget-object v2, v2, LIE6;->f:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, Ljava/util/Map;

    .line 264
    .line 265
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string v5, "No suitable media source factory found for content type: "

    .line 275
    .line 276
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v3, v2}, Le90;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v1, Lbad;->c:LU9d;

    .line 290
    .line 291
    invoke-virtual {v2}, LU9d;->a()LT9d;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    iget-wide v9, v2, LU9d;->a:J

    .line 296
    .line 297
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    cmp-long v5, v9, v11

    .line 303
    .line 304
    if-nez v5, :cond_14

    .line 305
    .line 306
    iget-wide v9, v0, LKE6;->e:J

    .line 307
    .line 308
    iput-wide v9, v4, LT9d;->a:J

    .line 309
    .line 310
    :cond_14
    iget v5, v2, LU9d;->d:F

    .line 311
    .line 312
    const v9, -0x800001

    .line 313
    .line 314
    .line 315
    cmpl-float v5, v5, v9

    .line 316
    .line 317
    if-nez v5, :cond_15

    .line 318
    .line 319
    iget v5, v0, LKE6;->h:F

    .line 320
    .line 321
    iput v5, v4, LT9d;->d:F

    .line 322
    .line 323
    :cond_15
    iget v5, v2, LU9d;->e:F

    .line 324
    .line 325
    cmpl-float v5, v5, v9

    .line 326
    .line 327
    if-nez v5, :cond_16

    .line 328
    .line 329
    iget v5, v0, LKE6;->i:F

    .line 330
    .line 331
    iput v5, v4, LT9d;->e:F

    .line 332
    .line 333
    :cond_16
    iget-wide v9, v2, LU9d;->b:J

    .line 334
    .line 335
    cmp-long v5, v9, v11

    .line 336
    .line 337
    if-nez v5, :cond_17

    .line 338
    .line 339
    iget-wide v9, v0, LKE6;->f:J

    .line 340
    .line 341
    iput-wide v9, v4, LT9d;->b:J

    .line 342
    .line 343
    :cond_17
    iget-wide v9, v2, LU9d;->c:J

    .line 344
    .line 345
    cmp-long v5, v9, v11

    .line 346
    .line 347
    if-nez v5, :cond_18

    .line 348
    .line 349
    iget-wide v9, v0, LKE6;->g:J

    .line 350
    .line 351
    iput-wide v9, v4, LT9d;->c:J

    .line 352
    .line 353
    :cond_18
    invoke-virtual {v4}, LT9d;->a()LU9d;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v4, v2}, LU9d;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_19

    .line 362
    .line 363
    new-instance v2, LaH0;

    .line 364
    .line 365
    invoke-direct {v2, v1, v8}, LaH0;-><init>(Lbad;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, LU9d;->a()LT9d;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iput-object v1, v2, LaH0;->m:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-virtual {v2}, LaH0;->b()Lbad;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    :cond_19
    invoke-interface {v3, v1}, Lpkd;->e(Lbad;)LeT0;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iget-object v3, v1, Lbad;->b:LW9d;

    .line 383
    .line 384
    iget-object v3, v3, LV9d;->f:LoCa;

    .line 385
    .line 386
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-nez v4, :cond_1c

    .line 391
    .line 392
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    add-int/2addr v4, v7

    .line 397
    new-array v4, v4, [LeT0;

    .line 398
    .line 399
    aput-object v2, v4, v8

    .line 400
    .line 401
    const/4 v2, 0x0

    .line 402
    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-ge v2, v5, :cond_1b

    .line 407
    .line 408
    new-instance v5, LLYi;

    .line 409
    .line 410
    iget-object v9, v0, LKE6;->b:LqY5;

    .line 411
    .line 412
    invoke-direct {v5, v9}, LLYi;-><init>(LqY5;)V

    .line 413
    .line 414
    .line 415
    iget-object v9, v0, LKE6;->d:LeEn;

    .line 416
    .line 417
    if-eqz v9, :cond_1a

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_1a
    new-instance v9, LeEn;

    .line 421
    .line 422
    invoke-direct {v9, v6}, LeEn;-><init>(I)V

    .line 423
    .line 424
    .line 425
    :goto_9
    iput-object v9, v5, LLYi;->d:Ljava/lang/Object;

    .line 426
    .line 427
    add-int/lit8 v9, v2, 0x1

    .line 428
    .line 429
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, LY9d;

    .line 434
    .line 435
    invoke-virtual {v5, v2, v11, v12}, LLYi;->n(LY9d;J)LI6j;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    aput-object v2, v4, v9

    .line 440
    .line 441
    move v2, v9

    .line 442
    goto :goto_8

    .line 443
    :cond_1b
    new-instance v2, LMEd;

    .line 444
    .line 445
    invoke-direct {v2, v8, v4}, LMEd;-><init>(Z[LeT0;)V

    .line 446
    .line 447
    .line 448
    :cond_1c
    move-object v10, v2

    .line 449
    iget-object v1, v1, Lbad;->e:LO9d;

    .line 450
    .line 451
    iget-wide v2, v1, LN9d;->a:J

    .line 452
    .line 453
    const-wide/16 v4, 0x0

    .line 454
    .line 455
    iget-wide v8, v1, LN9d;->b:J

    .line 456
    .line 457
    cmp-long v6, v2, v4

    .line 458
    .line 459
    if-nez v6, :cond_1d

    .line 460
    .line 461
    const-wide/high16 v4, -0x8000000000000000L

    .line 462
    .line 463
    cmp-long v6, v8, v4

    .line 464
    .line 465
    if-nez v6, :cond_1d

    .line 466
    .line 467
    iget-boolean v4, v1, LN9d;->d:Z

    .line 468
    .line 469
    if-nez v4, :cond_1d

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_1d
    new-instance v4, LFr3;

    .line 473
    .line 474
    invoke-static {v2, v3}, LIum;->E(J)J

    .line 475
    .line 476
    .line 477
    move-result-wide v11

    .line 478
    invoke-static {v8, v9}, LIum;->E(J)J

    .line 479
    .line 480
    .line 481
    move-result-wide v13

    .line 482
    iget-boolean v2, v1, LN9d;->e:Z

    .line 483
    .line 484
    xor-int/lit8 v15, v2, 0x1

    .line 485
    .line 486
    iget-boolean v2, v1, LN9d;->c:Z

    .line 487
    .line 488
    iget-boolean v1, v1, LN9d;->d:Z

    .line 489
    .line 490
    move-object v9, v4

    .line 491
    move/from16 v16, v2

    .line 492
    .line 493
    move/from16 v17, v1

    .line 494
    .line 495
    invoke-direct/range {v9 .. v17}, LFr3;-><init>(LeT0;JJZZZ)V

    .line 496
    .line 497
    .line 498
    move-object v10, v4

    .line 499
    :goto_a
    return-object v10

    .line 500
    nop

    .line 501
    :sswitch_data_0
    .sparse-switch
        -0x3a5c4caa -> :sswitch_3
        -0x957ced0 -> :sswitch_2
        0x3d3887d -> :sswitch_1
        0x44d481f3 -> :sswitch_0
    .end sparse-switch

    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(LGK7;)Lpkd;
    .locals 2

    .line 1
    iget-object v0, p0, LKE6;->c:LIE6;

    .line 2
    .line 3
    iput-object p1, v0, LIE6;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, LIE6;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lpkd;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lpkd;->f(LGK7;)Lpkd;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object p0
.end method

.method public final g(Landroid/net/Uri;)LeT0;
    .locals 2

    .line 1
    sget-object v0, Lbad;->f:LWOm;

    .line 2
    .line 3
    new-instance v0, LaH0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, LaH0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, LaH0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, LaH0;->b()Lbad;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, LKE6;->e(Lbad;)LeT0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final h(LFK7;)Lpkd;
    .locals 2

    .line 1
    iget-object v0, p0, LKE6;->c:LIE6;

    .line 2
    .line 3
    iput-object p1, v0, LIE6;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, LIE6;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lpkd;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lpkd;->h(LFK7;)Lpkd;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object p0
.end method

.class public final Lhm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LrY5;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:LrY5;

.field public d:LRH8;

.field public e:LFa0;

.field public f:LNk4;

.field public g:LrY5;

.field public h:LR2m;

.field public i:LnY5;

.field public j:LrJg;

.field public k:LrY5;


# direct methods
.method public constructor <init>(Landroid/content/Context;LrY5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lhm6;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lhm6;->c:LrY5;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhm6;->b:Ljava/util/ArrayList;

    .line 21
    .line 22
    return-void
.end method

.method public static r(LrY5;LiTl;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0, p1}, LrY5;->j(LiTl;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lhm6;->k:LrY5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, LrY5;->a()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhm6;->k:LrY5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, LrY5;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lhm6;->k:LrY5;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Lhm6;->k:LrY5;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public final d(LAY5;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lhm6;->k:LrY5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Le90;->e(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, LAY5;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v2, LIum;->a:I

    .line 19
    .line 20
    iget-object v2, p1, LAY5;->a:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v5, p0, Lhm6;->a:Landroid/content/Context;

    .line 31
    .line 32
    if-nez v4, :cond_f

    .line 33
    .line 34
    const-string v4, "file"

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    const-string v2, "asset"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lhm6;->e:LFa0;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    new-instance v0, LFa0;

    .line 57
    .line 58
    invoke-direct {v0, v5}, LFa0;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lhm6;->e:LFa0;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lhm6;->q(LrY5;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    iget-object v0, p0, Lhm6;->e:LFa0;

    .line 67
    .line 68
    :goto_2
    iput-object v0, p0, Lhm6;->k:LrY5;

    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_3
    const-string v2, "content"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Lhm6;->f:LNk4;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    new-instance v0, LNk4;

    .line 85
    .line 86
    invoke-direct {v0, v5}, LNk4;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lhm6;->f:LNk4;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lhm6;->q(LrY5;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Lhm6;->f:LNk4;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const-string v2, "rtmp"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v3, p0, Lhm6;->c:LrY5;

    .line 104
    .line 105
    if-eqz v2, :cond_7

    .line 106
    .line 107
    iget-object v0, p0, Lhm6;->g:LrY5;

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    :try_start_0
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-array v2, v1, [Ljava/lang/Class;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LrY5;

    .line 130
    .line 131
    iput-object v0, p0, Lhm6;->g:LrY5;

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lhm6;->q(LrY5;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :catch_0
    move-exception p1

    .line 138
    goto :goto_3

    .line 139
    :catch_1
    nop

    .line 140
    goto :goto_4

    .line 141
    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 142
    .line 143
    const-string v1, "Error instantiating RTMP extension"

    .line 144
    .line 145
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :goto_4
    iget-object v0, p0, Lhm6;->g:LrY5;

    .line 150
    .line 151
    if-nez v0, :cond_6

    .line 152
    .line 153
    iput-object v3, p0, Lhm6;->g:LrY5;

    .line 154
    .line 155
    :cond_6
    iget-object v0, p0, Lhm6;->g:LrY5;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_7
    const-string v2, "udp"

    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    iget-object v0, p0, Lhm6;->h:LR2m;

    .line 167
    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    new-instance v0, LR2m;

    .line 171
    .line 172
    invoke-direct {v0}, LR2m;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object v0, p0, Lhm6;->h:LR2m;

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lhm6;->q(LrY5;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    iget-object v0, p0, Lhm6;->h:LR2m;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_9
    const-string v2, "data"

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_b

    .line 190
    .line 191
    iget-object v0, p0, Lhm6;->i:LnY5;

    .line 192
    .line 193
    if-nez v0, :cond_a

    .line 194
    .line 195
    new-instance v0, LnY5;

    .line 196
    .line 197
    invoke-direct {v0, v1}, LwR0;-><init>(Z)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lhm6;->i:LnY5;

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lhm6;->q(LrY5;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    iget-object v0, p0, Lhm6;->i:LnY5;

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_b
    const-string v1, "rawresource"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_d

    .line 216
    .line 217
    const-string v1, "android.resource"

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_c
    iput-object v3, p0, Lhm6;->k:LrY5;

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_d
    :goto_5
    iget-object v0, p0, Lhm6;->j:LrJg;

    .line 230
    .line 231
    if-nez v0, :cond_e

    .line 232
    .line 233
    new-instance v0, LrJg;

    .line 234
    .line 235
    invoke-direct {v0, v5}, LrJg;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    iput-object v0, p0, Lhm6;->j:LrJg;

    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lhm6;->q(LrY5;)V

    .line 241
    .line 242
    .line 243
    :cond_e
    iget-object v0, p0, Lhm6;->j:LrJg;

    .line 244
    .line 245
    goto/16 :goto_2

    .line 246
    .line 247
    :cond_f
    :goto_6
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_10

    .line 252
    .line 253
    const-string v2, "/android_asset/"

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_10

    .line 260
    .line 261
    iget-object v0, p0, Lhm6;->e:LFa0;

    .line 262
    .line 263
    if-nez v0, :cond_2

    .line 264
    .line 265
    new-instance v0, LFa0;

    .line 266
    .line 267
    invoke-direct {v0, v5}, LFa0;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    iput-object v0, p0, Lhm6;->e:LFa0;

    .line 271
    .line 272
    invoke-virtual {p0, v0}, Lhm6;->q(LrY5;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_10
    iget-object v0, p0, Lhm6;->d:LRH8;

    .line 278
    .line 279
    if-nez v0, :cond_11

    .line 280
    .line 281
    new-instance v0, LRH8;

    .line 282
    .line 283
    invoke-direct {v0, v1}, LwR0;-><init>(Z)V

    .line 284
    .line 285
    .line 286
    iput-object v0, p0, Lhm6;->d:LRH8;

    .line 287
    .line 288
    invoke-virtual {p0, v0}, Lhm6;->q(LrY5;)V

    .line 289
    .line 290
    .line 291
    :cond_11
    iget-object v0, p0, Lhm6;->d:LRH8;

    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :goto_7
    iget-object v0, p0, Lhm6;->k:LrY5;

    .line 296
    .line 297
    invoke-interface {v0, p1}, LrY5;->d(LAY5;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    return-wide v0
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lhm6;->k:LrY5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0}, LrY5;->g()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    return-object v0
.end method

.method public final j(LiTl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhm6;->c:LrY5;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LrY5;->j(LiTl;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lhm6;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lhm6;->d:LRH8;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lhm6;->r(LrY5;LiTl;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lhm6;->e:LFa0;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lhm6;->r(LrY5;LiTl;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lhm6;->f:LNk4;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lhm6;->r(LrY5;LiTl;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lhm6;->g:LrY5;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lhm6;->r(LrY5;LiTl;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lhm6;->h:LR2m;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lhm6;->r(LrY5;LiTl;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lhm6;->i:LnY5;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lhm6;->r(LrY5;LiTl;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lhm6;->j:LrJg;

    .line 45
    .line 46
    invoke-static {v0, p1}, Lhm6;->r(LrY5;LiTl;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final p([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhm6;->k:LrY5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LNX5;->p([BII)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final q(LrY5;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lhm6;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LiTl;

    .line 15
    .line 16
    invoke-interface {p1, v1}, LrY5;->j(LiTl;)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

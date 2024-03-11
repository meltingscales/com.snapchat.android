.class public final Lrbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVHe;
.implements LGym;


# instance fields
.field public final a:Z

.field public final b:Landroid/util/JsonWriter;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:LUHe;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Laab;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lrbb;->a:Z

    .line 6
    .line 7
    new-instance v0, Landroid/util/JsonWriter;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lrbb;->b:Landroid/util/JsonWriter;

    .line 13
    .line 14
    iput-object p2, p0, Lrbb;->c:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p3, p0, Lrbb;->d:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p4, p0, Lrbb;->e:LUHe;

    .line 19
    .line 20
    iput-boolean p5, p0, Lrbb;->f:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LrH8;Ljava/lang/Object;)LVHe;
    .locals 0

    .line 1
    iget-object p1, p1, LrH8;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1}, Lrbb;->g(Ljava/lang/Object;Ljava/lang/String;)Lrbb;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Ljava/lang/String;)LGym;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrbb;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrbb;->b:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Z)LGym;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrbb;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lrbb;->b:Landroid/util/JsonWriter;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d(LrH8;I)LVHe;
    .locals 1

    .line 1
    iget-object p1, p1, LrH8;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrbb;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrbb;->b:Landroid/util/JsonWriter;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lrbb;->h()V

    .line 12
    .line 13
    .line 14
    int-to-long p1, p2

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final e(LrH8;J)LVHe;
    .locals 1

    .line 1
    iget-object p1, p1, LrH8;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrbb;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrbb;->b:Landroid/util/JsonWriter;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lrbb;->h()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2, p3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Lrbb;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lrbb;->b:Landroid/util/JsonWriter;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v3}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v4, p1, Ljava/lang/Number;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_9

    .line 31
    .line 32
    instance-of v4, p1, [B

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    check-cast p1, [B

    .line 37
    .line 38
    invoke-virtual {p0}, Lrbb;->h()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 50
    .line 51
    .line 52
    instance-of v1, p1, [I

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    check-cast p1, [I

    .line 57
    .line 58
    array-length v1, p1

    .line 59
    :goto_0
    if-ge v0, v1, :cond_8

    .line 60
    .line 61
    aget v4, p1, v0

    .line 62
    .line 63
    int-to-long v4, v4

    .line 64
    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 65
    .line 66
    .line 67
    add-int/2addr v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    instance-of v1, p1, [J

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    check-cast p1, [J

    .line 74
    .line 75
    array-length v1, p1

    .line 76
    :goto_1
    if-ge v0, v1, :cond_8

    .line 77
    .line 78
    aget-wide v4, p1, v0

    .line 79
    .line 80
    invoke-virtual {p0}, Lrbb;->h()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 84
    .line 85
    .line 86
    add-int/2addr v0, v2

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    instance-of v1, p1, [D

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    check-cast p1, [D

    .line 93
    .line 94
    array-length v1, p1

    .line 95
    :goto_2
    if-ge v0, v1, :cond_8

    .line 96
    .line 97
    aget-wide v4, p1, v0

    .line 98
    .line 99
    invoke-virtual {v3, v4, v5}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 100
    .line 101
    .line 102
    add-int/2addr v0, v2

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    instance-of v1, p1, [Z

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    check-cast p1, [Z

    .line 109
    .line 110
    array-length v1, p1

    .line 111
    :goto_3
    if-ge v0, v1, :cond_8

    .line 112
    .line 113
    aget-boolean v4, p1, v0

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 116
    .line 117
    .line 118
    add-int/2addr v0, v2

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    instance-of v1, p1, [Ljava/lang/Number;

    .line 121
    .line 122
    if-eqz v1, :cond_7

    .line 123
    .line 124
    check-cast p1, [Ljava/lang/Number;

    .line 125
    .line 126
    array-length v1, p1

    .line 127
    :goto_4
    if-ge v0, v1, :cond_8

    .line 128
    .line 129
    aget-object v4, p1, v0

    .line 130
    .line 131
    invoke-virtual {p0, v4}, Lrbb;->f(Ljava/lang/Object;)Lrbb;

    .line 132
    .line 133
    .line 134
    add-int/2addr v0, v2

    .line 135
    goto :goto_4

    .line 136
    :cond_7
    check-cast p1, [Ljava/lang/Object;

    .line 137
    .line 138
    array-length v1, p1

    .line 139
    :goto_5
    if-ge v0, v1, :cond_8

    .line 140
    .line 141
    aget-object v4, p1, v0

    .line 142
    .line 143
    invoke-virtual {p0, v4}, Lrbb;->f(Ljava/lang/Object;)Lrbb;

    .line 144
    .line 145
    .line 146
    add-int/2addr v0, v2

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_9
    instance-of v4, p1, Ljava/util/Collection;

    .line 153
    .line 154
    if-eqz v4, :cond_b

    .line 155
    .line 156
    check-cast p1, Ljava/util/Collection;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p0, v0}, Lrbb;->f(Ljava/lang/Object;)Lrbb;

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_a
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 180
    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_b
    instance-of v4, p1, Ljava/util/Map;

    .line 184
    .line 185
    if-eqz v4, :cond_d

    .line 186
    .line 187
    check-cast p1, Ljava/util/Map;

    .line 188
    .line 189
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_c

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    check-cast v4, Ljava/util/Map$Entry;

    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    :try_start_0
    move-object v6, v5

    .line 217
    check-cast v6, Ljava/lang/String;

    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {p0, v4, v6}, Lrbb;->g(Ljava/lang/Object;Ljava/lang/String;)Lrbb;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    .line 225
    .line 226
    goto :goto_7

    .line 227
    :catch_0
    move-exception p1

    .line 228
    new-instance v3, Lh28;

    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    new-array v1, v1, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v5, v1, v0

    .line 237
    .line 238
    aput-object v4, v1, v2

    .line 239
    .line 240
    const-string v0, "Only String keys are currently supported in maps, got %s of type %s instead."

    .line 241
    .line 242
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v3, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    .line 248
    .line 249
    throw v3

    .line 250
    :cond_c
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 251
    .line 252
    .line 253
    return-object p0

    .line 254
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v1, p0, Lrbb;->c:Ljava/util/Map;

    .line 259
    .line 260
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LUHe;

    .line 265
    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, p1, p0}, LM18;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 275
    .line 276
    .line 277
    return-object p0

    .line 278
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iget-object v1, p0, Lrbb;->d:Ljava/util/Map;

    .line 283
    .line 284
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LFym;

    .line 289
    .line 290
    if-eqz v0, :cond_f

    .line 291
    .line 292
    invoke-interface {v0, p1, p0}, LM18;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    return-object p0

    .line 296
    :cond_f
    instance-of v0, p1, Ljava/lang/Enum;

    .line 297
    .line 298
    if-eqz v0, :cond_10

    .line 299
    .line 300
    check-cast p1, Ljava/lang/Enum;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p0}, Lrbb;->h()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 310
    .line 311
    .line 312
    return-object p0

    .line 313
    :cond_10
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lrbb;->e:LUHe;

    .line 317
    .line 318
    invoke-interface {v0, p1, p0}, LM18;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 322
    .line 323
    .line 324
    return-object p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/String;)Lrbb;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrbb;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lrbb;->b:Landroid/util/JsonWriter;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lrbb;->h()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lrbb;->f(Ljava/lang/Object;)Lrbb;

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lrbb;->h()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 24
    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Lrbb;->f(Ljava/lang/Object;)Lrbb;

    .line 33
    .line 34
    .line 35
    :goto_1
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lrbb;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Parent context used since this context was created. Cannot use this context anymore."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

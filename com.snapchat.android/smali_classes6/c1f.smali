.class public final Lc1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld1f;

.field public final synthetic b:LJWg;


# direct methods
.method public constructor <init>(Ld1f;LJWg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1f;->a:Ld1f;

    .line 5
    .line 6
    iput-object p2, p0, Lc1f;->b:LJWg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lc1f;->a:Ld1f;

    .line 2
    .line 3
    iget-object v0, v0, Ld1f;->f:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/Map;

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_1
    if-ge v5, v4, :cond_2

    .line 48
    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    if-eqz v7, :cond_1

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-wide/16 v4, 0x0

    .line 83
    .line 84
    move-wide v6, v4

    .line 85
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_3

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Ljava/util/Map$Entry;

    .line 96
    .line 97
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, LX0f;

    .line 108
    .line 109
    iget-object v9, v8, LX0f;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-static {v9, v3}, LGD3;->f2(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    iget-wide v8, v8, LX0f;->b:J

    .line 115
    .line 116
    add-long/2addr v6, v8

    .line 117
    goto :goto_2

    .line 118
    :cond_3
    sget-object v1, LXWe;->X0:LXWe;

    .line 119
    .line 120
    const/16 v8, 0x40

    .line 121
    .line 122
    invoke-static {v8, v2}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v8, "event"

    .line 127
    .line 128
    invoke-static {v1, v8, v2}, Lw26;->L0(LMWg;Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "phase"

    .line 133
    .line 134
    iget-object v8, p0, Lc1f;->b:LJWg;

    .line 135
    .line 136
    cmp-long v9, v6, v4

    .line 137
    .line 138
    if-lez v9, :cond_4

    .line 139
    .line 140
    const-string v4, "crash"

    .line 141
    .line 142
    invoke-virtual {v1, v2, v4}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v8, v4, v6, v7}, LJWg;->c(LMWg;J)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-lez v4, :cond_5

    .line 154
    .line 155
    const-string v4, "success"

    .line 156
    .line 157
    invoke-virtual {v1, v2, v4}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    int-to-long v4, v4

    .line 166
    invoke-interface {v8, v2, v4, v5}, LJWg;->c(LMWg;J)V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    xor-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    if-eqz v2, :cond_0

    .line 176
    .line 177
    invoke-static {v3}, LID3;->h3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    add-int/lit8 v3, v3, -0x1

    .line 186
    .line 187
    int-to-float v3, v3

    .line 188
    const/high16 v4, 0x40000000    # 2.0f

    .line 189
    .line 190
    div-float/2addr v3, v4

    .line 191
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    add-int/lit8 v4, v4, -0x1

    .line 196
    .line 197
    mul-int/lit8 v4, v4, 0x5a

    .line 198
    .line 199
    int-to-float v4, v4

    .line 200
    const/high16 v5, 0x42c80000    # 100.0f

    .line 201
    .line 202
    div-float/2addr v4, v5

    .line 203
    const-string v5, "p50"

    .line 204
    .line 205
    const-string v6, "time"

    .line 206
    .line 207
    invoke-virtual {v1, v6, v5}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    float-to-double v9, v3

    .line 212
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 213
    .line 214
    .line 215
    move-result-wide v11

    .line 216
    double-to-float v3, v11

    .line 217
    float-to-int v3, v3

    .line 218
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v11

    .line 228
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 229
    .line 230
    .line 231
    move-result-wide v9

    .line 232
    double-to-float v3, v9

    .line 233
    float-to-int v3, v3

    .line 234
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v9

    .line 244
    add-long/2addr v9, v11

    .line 245
    const/4 v3, 0x2

    .line 246
    int-to-long v11, v3

    .line 247
    div-long/2addr v9, v11

    .line 248
    invoke-interface {v8, v5, v9, v10}, LJWg;->d(LMWg;J)V

    .line 249
    .line 250
    .line 251
    const-string v3, "p90"

    .line 252
    .line 253
    invoke-virtual {v1, v6, v3}, Ltf7;->a(Ljava/lang/String;Ljava/lang/String;)Ltf7;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    float-to-double v3, v4

    .line 258
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    double-to-float v5, v5

    .line 263
    float-to-int v5, v5

    .line 264
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Ljava/lang/Number;

    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 271
    .line 272
    .line 273
    move-result-wide v5

    .line 274
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    double-to-float v3, v3

    .line 279
    float-to-int v3, v3

    .line 280
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Ljava/lang/Number;

    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    add-long/2addr v2, v5

    .line 291
    div-long/2addr v2, v11

    .line 292
    invoke-interface {v8, v1, v2, v3}, LJWg;->d(LMWg;J)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_6
    return-void
.end method

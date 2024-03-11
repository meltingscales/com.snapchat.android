.class public final LHg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDS1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lu44;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu44;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHg1;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LHg1;->b:Lu44;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LvS1;LvQm;Lfch;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(Ljava/util/List;LvQm;Lfch;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    sget-object v1, Llb1;->j1:Llb1;

    .line 4
    .line 5
    iget-object v2, p0, LHg1;->b:Lu44;

    .line 6
    .line 7
    invoke-interface {v2, v1}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v3, Llb1;->k1:Llb1;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Lu44;->n(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v7, LcLm;

    .line 25
    .line 26
    const/16 v6, 0x1b

    .line 27
    .line 28
    move-object v1, v7

    .line 29
    move-object v2, p3

    .line 30
    move-object v3, p1

    .line 31
    move-object v4, p0

    .line 32
    move-object v5, p2

    .line 33
    invoke-direct/range {v1 .. v6}, LcLm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 37
    .line 38
    invoke-direct {p1, v0, v7}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public final c(LGS1;LvQm;LMt8;)LpR1;
    .locals 11

    .line 1
    invoke-interface {p1}, LGS1;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LSR1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, LSR1;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iget-object v1, v0, LSR1;->d:LRR1;

    .line 17
    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    invoke-virtual {v1}, LRR1;->l()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v1, v3, :cond_14

    .line 26
    .line 27
    iget-object v0, v0, LSR1;->d:LRR1;

    .line 28
    .line 29
    invoke-virtual {v0}, LRR1;->a()LWf1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v4, p2, LvQm;->b:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    instance-of v7, v6, LZe1;

    .line 55
    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LZe1;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v1, v1, LZe1;->a:Ljava/lang/String;

    .line 71
    .line 72
    move-object v7, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move-object v7, v2

    .line 75
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_5

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    instance-of v8, v6, Lli9;

    .line 95
    .line 96
    if-eqz v8, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    invoke-static {v1}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lli9;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    iget-object v1, v1, Lli9;->a:Ljava/lang/String;

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    move-object v1, v2

    .line 114
    :goto_4
    new-instance v5, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :cond_7
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_8

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    instance-of v8, v6, LXLj;

    .line 134
    .line 135
    if-eqz v8, :cond_7

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_8
    invoke-static {v5}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, LXLj;

    .line 146
    .line 147
    if-eqz v4, :cond_9

    .line 148
    .line 149
    iget v4, v4, LXLj;->a:I

    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    goto :goto_6

    .line 156
    :cond_9
    move-object v4, v2

    .line 157
    :goto_6
    if-eqz v1, :cond_a

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_b

    .line 164
    .line 165
    :cond_a
    iget v5, v0, LWf1;->c:I

    .line 166
    .line 167
    if-ne v5, v3, :cond_b

    .line 168
    .line 169
    return-object v2

    .line 170
    :cond_b
    iget-boolean v5, p2, LvQm;->c:Z

    .line 171
    .line 172
    if-eqz v5, :cond_c

    .line 173
    .line 174
    iget v5, v0, LWf1;->c:I

    .line 175
    .line 176
    if-eq v5, v3, :cond_c

    .line 177
    .line 178
    return-object v2

    .line 179
    :cond_c
    iget-boolean v5, v0, LWf1;->f:Z

    .line 180
    .line 181
    if-eqz v5, :cond_e

    .line 182
    .line 183
    iget-object p2, p2, LvQm;->f:LuS1;

    .line 184
    .line 185
    instance-of v5, p2, LsS1;

    .line 186
    .line 187
    if-eqz v5, :cond_d

    .line 188
    .line 189
    check-cast p2, LsS1;

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_d
    move-object p2, v2

    .line 193
    :goto_7
    if-eqz p2, :cond_e

    .line 194
    .line 195
    iget-object p2, p2, LsS1;->a:Ljava/lang/String;

    .line 196
    .line 197
    move-object v9, p2

    .line 198
    goto :goto_8

    .line 199
    :cond_e
    move-object v9, v2

    .line 200
    :goto_8
    if-eqz v7, :cond_14

    .line 201
    .line 202
    iget p2, v0, LWf1;->c:I

    .line 203
    .line 204
    if-ne p2, v3, :cond_12

    .line 205
    .line 206
    iget-object p2, v0, LWf1;->b:Ljava/lang/String;

    .line 207
    .line 208
    iget-boolean v2, v0, LWf1;->d:Z

    .line 209
    .line 210
    if-eqz v1, :cond_f

    .line 211
    .line 212
    const-string v5, ":"

    .line 213
    .line 214
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-nez v1, :cond_10

    .line 219
    .line 220
    :cond_f
    const-string v1, ""

    .line 221
    .line 222
    :cond_10
    const/16 v5, 0x3a

    .line 223
    .line 224
    invoke-static {p2, v5}, Lt7l;->g(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    if-eqz v2, :cond_11

    .line 229
    .line 230
    const-string v2, "2"

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_11
    const-string v2, "1"

    .line 234
    .line 235
    :goto_9
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    goto :goto_a

    .line 252
    :cond_12
    iget-object p2, v0, LWf1;->b:Ljava/lang/String;

    .line 253
    .line 254
    :goto_a
    invoke-static {p2}, LpGn;->d(Ljava/lang/String;)Lcg1;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    sget-object p2, LGQm;->a:LLOm;

    .line 259
    .line 260
    iget-object p2, p0, LHg1;->a:Landroid/content/Context;

    .line 261
    .line 262
    invoke-static {p2, v4}, LGQm;->b(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    new-instance p2, LNd1;

    .line 267
    .line 268
    move-object v5, p2

    .line 269
    move-object v10, p3

    .line 270
    invoke-direct/range {v5 .. v10}, LNd1;-><init>(Lcg1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;LMt8;)V

    .line 271
    .line 272
    .line 273
    iget-boolean p3, v0, LWf1;->d:Z

    .line 274
    .line 275
    if-eqz p3, :cond_13

    .line 276
    .line 277
    new-instance p3, LpR1;

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-direct {p3, p2, p1, v0}, LpR1;-><init>(LNd1;LGS1;I)V

    .line 281
    .line 282
    .line 283
    :goto_b
    move-object v2, p3

    .line 284
    goto :goto_c

    .line 285
    :cond_13
    new-instance p3, LpR1;

    .line 286
    .line 287
    invoke-direct {p3, p2, p1, v3}, LpR1;-><init>(LNd1;LGS1;I)V

    .line 288
    .line 289
    .line 290
    goto :goto_b

    .line 291
    :cond_14
    :goto_c
    return-object v2
.end method

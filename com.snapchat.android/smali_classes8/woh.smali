.class public final Lwoh;
.super Lrcc;
.source "SourceFile"


# static fields
.field public static final h:LYen;

.field public static final i:Ldmk;


# instance fields
.field public final c:LLDc;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/Random;

.field public f:Lne4;

.field public g:Lvoh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "state-info"

    .line 2
    .line 3
    invoke-static {v0}, LYen;->a(Ljava/lang/String;)LYen;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwoh;->h:LYen;

    .line 8
    .line 9
    sget-object v0, Ldmk;->e:Ldmk;

    .line 10
    .line 11
    const-string v1, "no subchannels ready"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lwoh;->i:Ldmk;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(LLDc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwoh;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lsoh;

    .line 12
    .line 13
    sget-object v1, Lwoh;->i:Ldmk;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lsoh;-><init>(Ldmk;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lwoh;->g:Lvoh;

    .line 19
    .line 20
    const-string v0, "helper"

    .line 21
    .line 22
    invoke-static {p1, v0}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lwoh;->c:LLDc;

    .line 26
    .line 27
    new-instance p1, Ljava/util/Random;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lwoh;->e:Ljava/util/Random;

    .line 33
    .line 34
    return-void
.end method

.method public static d(Lpcc;)Luoh;
    .locals 1

    .line 1
    check-cast p0, LQDc;

    .line 2
    .line 3
    iget-object p0, p0, LQDc;->a:Lmcc;

    .line 4
    .line 5
    iget-object p0, p0, Lmcc;->b:LJs0;

    .line 6
    .line 7
    iget-object p0, p0, LJs0;->a:Ljava/util/Map;

    .line 8
    .line 9
    sget-object v0, Lwoh;->h:LYen;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "STATE_INFO"

    .line 16
    .line 17
    invoke-static {p0, v0}, LIKf;->r(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast p0, Luoh;

    .line 21
    .line 22
    return-object p0
.end method


# virtual methods
.method public final a(Ldmk;)V
    .locals 3

    .line 1
    sget-object v0, Lne4;->c:Lne4;

    .line 2
    .line 3
    iget-object v1, p0, Lwoh;->g:Lvoh;

    .line 4
    .line 5
    instance-of v2, v1, Ltoh;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lsoh;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lsoh;-><init>(Ldmk;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p0, v0, v1}, Lwoh;->f(Lne4;Lvoh;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Locc;)V
    .locals 9

    .line 1
    iget-object p1, p1, Locc;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lwoh;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    mul-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LU58;

    .line 35
    .line 36
    new-instance v4, LU58;

    .line 37
    .line 38
    iget-object v5, v3, LU58;->a:Ljava/util/List;

    .line 39
    .line 40
    sget-object v6, LJs0;->b:LJs0;

    .line 41
    .line 42
    invoke-direct {v4, v5, v6}, LU58;-><init>(Ljava/util/List;LJs0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v3, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, LU58;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LU58;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lpcc;

    .line 98
    .line 99
    if-eqz v4, :cond_1

    .line 100
    .line 101
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v4, v1}, Lpcc;->c(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    sget-object v4, LJs0;->b:LJs0;

    .line 110
    .line 111
    new-instance v5, Luoh;

    .line 112
    .line 113
    sget-object v6, Lne4;->d:Lne4;

    .line 114
    .line 115
    invoke-static {v6}, Loe4;->a(Lne4;)Loe4;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v6, v5, Luoh;->a:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v6, Lwoh;->h:LYen;

    .line 125
    .line 126
    new-instance v7, Ljava/util/IdentityHashMap;

    .line 127
    .line 128
    const/4 v8, 0x1

    .line 129
    invoke-direct {v7, v8}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v6, v5}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance v5, LT95;

    .line 136
    .line 137
    const/4 v6, 0x6

    .line 138
    invoke-direct {v5, v6}, LT95;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v5, LT95;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v1, v4, LJs0;->a:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Ljava/util/Map$Entry;

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v7, v6}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_2

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v7, v6, v4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_3
    new-instance v1, LJs0;

    .line 192
    .line 193
    invoke-direct {v1, v7}, LJs0;-><init>(Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    iput-object v1, v5, LT95;->a:Ljava/lang/Object;

    .line 197
    .line 198
    new-instance v4, Lmcc;

    .line 199
    .line 200
    iget-object v6, v5, LT95;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v6, Ljava/util/List;

    .line 203
    .line 204
    iget-object v5, v5, LT95;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v5, [[Ljava/lang/Object;

    .line 207
    .line 208
    invoke-direct {v4, v6, v1, v5}, Lmcc;-><init>(Ljava/util/List;LJs0;[[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lwoh;->c:LLDc;

    .line 212
    .line 213
    iget-object v5, v1, LLDc;->b:LRDc;

    .line 214
    .line 215
    iget-object v5, v5, LRDc;->l:Lwbl;

    .line 216
    .line 217
    invoke-virtual {v5}, Lwbl;->d()V

    .line 218
    .line 219
    .line 220
    iget-object v5, v1, LLDc;->b:LRDc;

    .line 221
    .line 222
    iget-boolean v5, v5, LRDc;->F:Z

    .line 223
    .line 224
    xor-int/2addr v5, v8

    .line 225
    const-string v6, "Channel is terminated"

    .line 226
    .line 227
    invoke-static {v6, v5}, LIKf;->x(Ljava/lang/String;Z)V

    .line 228
    .line 229
    .line 230
    new-instance v5, LQDc;

    .line 231
    .line 232
    iget-object v6, v1, LLDc;->b:LRDc;

    .line 233
    .line 234
    invoke-direct {v5, v6, v4, v1}, LQDc;-><init>(LRDc;Lmcc;LLDc;)V

    .line 235
    .line 236
    .line 237
    new-instance v1, LF74;

    .line 238
    .line 239
    invoke-direct {v1, p0, v5}, LF74;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v1}, LQDc;->d(Lqcc;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, LQDc;->a()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_1

    .line 252
    .line 253
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_5

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, LU58;

    .line 273
    .line 274
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_5
    invoke-virtual {p0}, Lwoh;->e()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lpcc;

    .line 300
    .line 301
    invoke-virtual {v0}, Lpcc;->b()V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Lwoh;->d(Lpcc;)Luoh;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget-object v1, Lne4;->e:Lne4;

    .line 309
    .line 310
    invoke-static {v1}, Loe4;->a(Lne4;)Loe4;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iput-object v1, v0, Luoh;->a:Ljava/lang/Object;

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwoh;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lpcc;

    .line 22
    .line 23
    invoke-virtual {v1}, Lpcc;->b()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lwoh;->d(Lpcc;)Luoh;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lne4;->e:Lne4;

    .line 31
    .line 32
    invoke-static {v2}, Loe4;->a(Lne4;)Loe4;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v1, Luoh;->a:Ljava/lang/Object;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwoh;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    sget-object v4, Lne4;->b:Lne4;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lpcc;

    .line 33
    .line 34
    invoke-static {v3}, Lwoh;->d(Lpcc;)Luoh;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v5, v5, Luoh;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Loe4;

    .line 41
    .line 42
    iget-object v5, v5, Loe4;->a:Lne4;

    .line 43
    .line 44
    if-ne v5, v4, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_8

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lwoh;->i:Ldmk;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    move-object v3, v1

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    sget-object v5, Lne4;->a:Lne4;

    .line 73
    .line 74
    if-eqz v4, :cond_6

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lpcc;

    .line 81
    .line 82
    invoke-static {v4}, Lwoh;->d(Lpcc;)Luoh;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    iget-object v4, v4, Luoh;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Loe4;

    .line 89
    .line 90
    iget-object v6, v4, Loe4;->a:Lne4;

    .line 91
    .line 92
    if-eq v6, v5, :cond_3

    .line 93
    .line 94
    sget-object v5, Lne4;->d:Lne4;

    .line 95
    .line 96
    if-ne v6, v5, :cond_4

    .line 97
    .line 98
    :cond_3
    const/4 v2, 0x1

    .line 99
    :cond_4
    if-eq v3, v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v3}, Ldmk;->e()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-nez v5, :cond_2

    .line 106
    .line 107
    :cond_5
    iget-object v3, v4, Loe4;->b:Ldmk;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    if-eqz v2, :cond_7

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_7
    sget-object v5, Lne4;->c:Lne4;

    .line 114
    .line 115
    :goto_2
    new-instance v0, Lsoh;

    .line 116
    .line 117
    invoke-direct {v0, v3}, Lsoh;-><init>(Ldmk;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v5, v0}, Lwoh;->f(Lne4;Lvoh;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    iget-object v0, p0, Lwoh;->e:Ljava/util/Random;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    new-instance v1, Ltoh;

    .line 135
    .line 136
    invoke-direct {v1, v2, v0}, Ltoh;-><init>(Ljava/util/ArrayList;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v4, v1}, Lwoh;->f(Lne4;Lvoh;)V

    .line 140
    .line 141
    .line 142
    :goto_3
    return-void
.end method

.method public final f(Lne4;Lvoh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwoh;->f:Lne4;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lwoh;->g:Lvoh;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lvoh;->e(Lvoh;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lwoh;->c:LLDc;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, LLDc;->a(Lne4;LeDn;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lwoh;->f:Lne4;

    .line 19
    .line 20
    iput-object p2, p0, Lwoh;->g:Lvoh;

    .line 21
    .line 22
    :cond_1
    return-void
.end method

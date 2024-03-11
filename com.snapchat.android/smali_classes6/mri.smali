.class public final Lmri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWAi;

.field public final b:Loj1;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/Map;

.field public volatile f:Ljava/util/List;

.field public volatile g:Ljava/util/List;


# direct methods
.method public constructor <init>(Loj1;LWAi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmri;->a:LWAi;

    .line 5
    .line 6
    iput-object p1, p0, Lmri;->b:Loj1;

    .line 7
    .line 8
    const-class p1, LXzi;

    .line 9
    .line 10
    invoke-static {p1}, Lf8n;->i(Ljava/lang/Class;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lmri;->c:Ljava/util/Map;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lmri;->d:Ljava/util/List;

    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lmri;->e:Ljava/util/Map;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lmri;->f:Ljava/util/List;

    .line 48
    .line 49
    sget-object p1, Lw08;->a:Lw08;

    .line 50
    .line 51
    iput-object p1, p0, Lmri;->g:Ljava/util/List;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    .line 1
    new-instance v0, Luxj;

    .line 2
    .line 3
    invoke-direct {v0}, Luxj;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmri;->d:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lmri;->d:Ljava/util/List;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {v2}, LID3;->s2(Ljava/lang/Iterable;)Lc60;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Llri;->d:Llri;

    .line 18
    .line 19
    invoke-static {v2, v3}, LxAi;->q(LjAi;Lkotlin/jvm/functions/Function1;)LfN8;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, LeF9;

    .line 24
    .line 25
    const/16 v4, 0x1a

    .line 26
    .line 27
    invoke-direct {v3, v4, p0}, LeF9;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, LxX3;

    .line 31
    .line 32
    const/16 v5, 0x12

    .line 33
    .line 34
    invoke-direct {v4, v5, v3}, LxX3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LPTl;

    .line 38
    .line 39
    invoke-direct {v3, v2, v4}, LPTl;-><init>(LjAi;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x96

    .line 43
    .line 44
    invoke-static {v3, v2}, LxAi;->A(LjAi;I)LjAi;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, LxAi;->B(LjAi;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    monitor-exit v1

    .line 53
    iget-object v1, p0, Lmri;->a:LWAi;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, v0, Luxj;->f:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    iget-object v2, p0, Lmri;->f:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lmri;->f:Ljava/util/List;

    .line 73
    .line 74
    monitor-enter v2

    .line 75
    :try_start_1
    iget-object v3, p0, Lmri;->f:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LXzi;

    .line 92
    .line 93
    iget-object v5, p0, Lmri;->c:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Ljava/lang/Integer;

    .line 100
    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :cond_0
    const/4 v5, 0x0

    .line 111
    :goto_1
    new-instance v6, Lfri;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v6, v4, v5}, Lfri;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    monitor-exit v2

    .line 125
    iget-object v2, p0, Lmri;->a:LWAi;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, LWAi;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Luxj;->g:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    iput-object v1, v0, Luxj;->i:LPm4;

    .line 135
    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, v0, Luxj;->h:Ljava/lang/Boolean;

    .line 141
    .line 142
    iget-object p1, p0, Lmri;->b:Loj1;

    .line 143
    .line 144
    invoke-interface {p1, v0}, LY78;->h(Lz78;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_2
    monitor-exit v2

    .line 149
    throw p1

    .line 150
    :catchall_1
    move-exception p1

    .line 151
    monitor-exit v1

    .line 152
    throw p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmri;->g:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-static {v0}, LID3;->x2(Ljava/lang/Iterable;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, LXzi;

    .line 32
    .line 33
    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-interface {p3, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-static {v1}, LID3;->C3(Ljava/lang/Iterable;)LeZ7;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/16 p3, 0xa

    .line 54
    .line 55
    invoke-static {p2, p3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Lzbb;->A0(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 v1, 0x10

    .line 64
    .line 65
    if-ge v0, v1, :cond_3

    .line 66
    .line 67
    const/16 v0, 0x10

    .line 68
    .line 69
    :cond_3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, LeZ7;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, LHKa;

    .line 89
    .line 90
    iget-object v2, v0, LHKa;->b:Ljava/lang/Object;

    .line 91
    .line 92
    iget v0, v0, LHKa;->a:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object p2, p0, Lmri;->d:Ljava/util/List;

    .line 103
    .line 104
    check-cast p2, Ljava/lang/Iterable;

    .line 105
    .line 106
    new-instance v0, Ljava/util/HashSet;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_6

    .line 125
    .line 126
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    move-object v4, v3

    .line 131
    check-cast v4, Lgri;

    .line 132
    .line 133
    iget-object v5, v4, Lgri;->b:LUyi;

    .line 134
    .line 135
    iget-object v4, v4, Lgri;->c:LXzi;

    .line 136
    .line 137
    new-instance v6, LSaf;

    .line 138
    .line 139
    invoke-direct {v6, v5, v4}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-static {v2, p3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    const-wide/16 v4, -0x1

    .line 170
    .line 171
    if-eqz v3, :cond_a

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lgri;

    .line 178
    .line 179
    new-instance v6, LVvi;

    .line 180
    .line 181
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 182
    .line 183
    .line 184
    instance-of v7, v3, Lhri;

    .line 185
    .line 186
    if-eqz v7, :cond_7

    .line 187
    .line 188
    move-object v7, v3

    .line 189
    check-cast v7, Lhri;

    .line 190
    .line 191
    iget-object v7, v7, Lhri;->i:Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    iget-object v7, v3, Lgri;->b:LUyi;

    .line 195
    .line 196
    iget-object v7, v7, LUyi;->b:Ljava/lang/String;

    .line 197
    .line 198
    :goto_4
    iput-object v7, v6, LVvi;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v3}, Llxn;->b(Lgri;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iput-object v7, v6, LVvi;->c:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v3}, Lgri;->a()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    iput-object v7, v6, LVvi;->d:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v3}, Llxn;->c(Lgri;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    iput-object v7, v6, LVvi;->e:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v7, v3, Lgri;->c:LXzi;

    .line 223
    .line 224
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Ljava/lang/Integer;

    .line 229
    .line 230
    if-eqz v7, :cond_8

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    int-to-long v4, v4

    .line 237
    :cond_8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iput-object v4, v6, LVvi;->f:Ljava/lang/Long;

    .line 242
    .line 243
    iget-boolean v3, v3, Lgri;->d:Z

    .line 244
    .line 245
    if-eqz v3, :cond_9

    .line 246
    .line 247
    sget-object v3, LWvi;->b:LWvi;

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    sget-object v3, LWvi;->c:LWvi;

    .line 251
    .line 252
    :goto_5
    iput-object v3, v6, LVvi;->h:LWvi;

    .line 253
    .line 254
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :cond_b
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_c

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    move-object v6, v3

    .line 278
    check-cast v6, Lgri;

    .line 279
    .line 280
    iget-object v7, v6, Lgri;->c:LXzi;

    .line 281
    .line 282
    iget-object v8, p0, Lmri;->e:Ljava/util/Map;

    .line 283
    .line 284
    iget-object v6, v6, Lgri;->b:LUyi;

    .line 285
    .line 286
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    if-ne v7, v6, :cond_b

    .line 291
    .line 292
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-static {v0, p3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 299
    .line 300
    .line 301
    move-result p3

    .line 302
    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    :goto_7
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_f

    .line 314
    .line 315
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lgri;

    .line 320
    .line 321
    new-instance v3, Lkwi;

    .line 322
    .line 323
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 324
    .line 325
    .line 326
    sget-object v6, Llwi;->a:Llwi;

    .line 327
    .line 328
    iput-object v6, v3, Lkwi;->b:Llwi;

    .line 329
    .line 330
    instance-of v6, v0, Lhri;

    .line 331
    .line 332
    if-eqz v6, :cond_d

    .line 333
    .line 334
    move-object v6, v0

    .line 335
    check-cast v6, Lhri;

    .line 336
    .line 337
    iget-object v6, v6, Lhri;->i:Ljava/lang/String;

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_d
    iget-object v6, v0, Lgri;->b:LUyi;

    .line 341
    .line 342
    iget-object v6, v6, LUyi;->b:Ljava/lang/String;

    .line 343
    .line 344
    :goto_8
    iput-object v6, v3, Lkwi;->d:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v0}, Llxn;->b(Lgri;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    iput-object v6, v3, Lkwi;->e:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v0}, Lgri;->a()I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    iput-object v6, v3, Lkwi;->f:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v0}, Llxn;->c(Lgri;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    iput-object v6, v3, Lkwi;->g:Ljava/lang/String;

    .line 367
    .line 368
    iget-object v0, v0, Lgri;->c:LXzi;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/lang/Integer;

    .line 375
    .line 376
    if-eqz v0, :cond_e

    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    int-to-long v6, v0

    .line 383
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    goto :goto_9

    .line 388
    :cond_e
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    :goto_9
    iput-object v0, v3, Lkwi;->h:Ljava/lang/Long;

    .line 393
    .line 394
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_7

    .line 398
    :cond_f
    new-instance p3, LOwi;

    .line 399
    .line 400
    invoke-direct {p3}, LOwi;-><init>()V

    .line 401
    .line 402
    .line 403
    iput-object p1, p3, LOwi;->f:Ljava/lang/String;

    .line 404
    .line 405
    new-instance p1, Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 408
    .line 409
    .line 410
    iput-object p1, p3, LOwi;->g:Ljava/util/ArrayList;

    .line 411
    .line 412
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    if-eqz p2, :cond_10

    .line 421
    .line 422
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    check-cast p2, LVvi;

    .line 427
    .line 428
    iget-object v0, p3, LOwi;->g:Ljava/util/ArrayList;

    .line 429
    .line 430
    new-instance v1, LVvi;

    .line 431
    .line 432
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 433
    .line 434
    .line 435
    iget-object v3, p2, LVvi;->b:Ljava/lang/String;

    .line 436
    .line 437
    iput-object v3, v1, LVvi;->b:Ljava/lang/String;

    .line 438
    .line 439
    iget-object v3, p2, LVvi;->c:Ljava/lang/String;

    .line 440
    .line 441
    iput-object v3, v1, LVvi;->c:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v3, p2, LVvi;->d:Ljava/lang/String;

    .line 444
    .line 445
    iput-object v3, v1, LVvi;->d:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v3, p2, LVvi;->e:Ljava/lang/String;

    .line 448
    .line 449
    iput-object v3, v1, LVvi;->e:Ljava/lang/String;

    .line 450
    .line 451
    iget-object v3, p2, LVvi;->f:Ljava/lang/Long;

    .line 452
    .line 453
    iput-object v3, v1, LVvi;->f:Ljava/lang/Long;

    .line 454
    .line 455
    iget-object v3, p2, LVvi;->g:Ljava/lang/String;

    .line 456
    .line 457
    iput-object v3, v1, LVvi;->g:Ljava/lang/String;

    .line 458
    .line 459
    iget-object p2, p2, LVvi;->h:LWvi;

    .line 460
    .line 461
    iput-object p2, v1, LVvi;->h:LWvi;

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_10
    new-instance p1, Ljava/util/ArrayList;

    .line 468
    .line 469
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 470
    .line 471
    .line 472
    iput-object p1, p3, LOwi;->h:Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    .line 480
    .line 481
    move-result p2

    .line 482
    if-eqz p2, :cond_11

    .line 483
    .line 484
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p2

    .line 488
    check-cast p2, Lkwi;

    .line 489
    .line 490
    iget-object v0, p3, LOwi;->h:Ljava/util/ArrayList;

    .line 491
    .line 492
    new-instance v1, Lkwi;

    .line 493
    .line 494
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 495
    .line 496
    .line 497
    iget-object v2, p2, Lkwi;->b:Llwi;

    .line 498
    .line 499
    iput-object v2, v1, Lkwi;->b:Llwi;

    .line 500
    .line 501
    iget-object v2, p2, Lkwi;->c:Ljava/lang/String;

    .line 502
    .line 503
    iput-object v2, v1, Lkwi;->c:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v2, p2, Lkwi;->d:Ljava/lang/String;

    .line 506
    .line 507
    iput-object v2, v1, Lkwi;->d:Ljava/lang/String;

    .line 508
    .line 509
    iget-object v2, p2, Lkwi;->e:Ljava/lang/String;

    .line 510
    .line 511
    iput-object v2, v1, Lkwi;->e:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v2, p2, Lkwi;->f:Ljava/lang/String;

    .line 514
    .line 515
    iput-object v2, v1, Lkwi;->f:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v2, p2, Lkwi;->g:Ljava/lang/String;

    .line 518
    .line 519
    iput-object v2, v1, Lkwi;->g:Ljava/lang/String;

    .line 520
    .line 521
    iget-object p2, p2, Lkwi;->h:Ljava/lang/Long;

    .line 522
    .line 523
    iput-object p2, v1, Lkwi;->h:Ljava/lang/Long;

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_11
    iget-object p1, p0, Lmri;->b:Loj1;

    .line 530
    .line 531
    invoke-interface {p1, p3}, LY78;->h(Lz78;)V

    .line 532
    .line 533
    .line 534
    return-void
.end method

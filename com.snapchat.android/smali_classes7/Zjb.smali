.class public final LZjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC4i;

.field public final b:LKug;

.field public final c:LeRa;

.field public final d:LVQa;

.field public final e:LsDm;

.field public final f:LBY7;

.field public final g:LLr3;

.field public final h:LRF1;

.field public final i:LOR;

.field public final j:Lykb;

.field public final k:LDjb;

.field public final l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final m:Lbqk;


# direct methods
.method public constructor <init>(LC4i;LJug;LeRa;LVQa;LDDm;LBY7;LLr3;LRF1;LOR;Lykb;LDjb;LeV9;LeV9;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p10

    .line 4
    .line 5
    move-object/from16 v0, p11

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    iput-object v3, v1, LZjb;->a:LC4i;

    .line 13
    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    iput-object v3, v1, LZjb;->b:LKug;

    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    iput-object v3, v1, LZjb;->c:LeRa;

    .line 21
    .line 22
    move-object/from16 v3, p4

    .line 23
    .line 24
    iput-object v3, v1, LZjb;->d:LVQa;

    .line 25
    .line 26
    move-object/from16 v3, p5

    .line 27
    .line 28
    iput-object v3, v1, LZjb;->e:LsDm;

    .line 29
    .line 30
    move-object/from16 v3, p6

    .line 31
    .line 32
    iput-object v3, v1, LZjb;->f:LBY7;

    .line 33
    .line 34
    move-object/from16 v3, p7

    .line 35
    .line 36
    iput-object v3, v1, LZjb;->g:LLr3;

    .line 37
    .line 38
    move-object/from16 v3, p8

    .line 39
    .line 40
    iput-object v3, v1, LZjb;->h:LRF1;

    .line 41
    .line 42
    move-object/from16 v3, p9

    .line 43
    .line 44
    iput-object v3, v1, LZjb;->i:LOR;

    .line 45
    .line 46
    iput-object v2, v1, LZjb;->j:Lykb;

    .line 47
    .line 48
    iput-object v0, v1, LZjb;->k:LDjb;

    .line 49
    .line 50
    sget-object v3, Ljuk;->f:Ljuk;

    .line 51
    .line 52
    const-string v4, "LegacyPlatformController"

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    sget-object v3, LFs0;->a:LFs0;

    .line 61
    .line 62
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v3, v1, LZjb;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    sget-object v3, LES1;->i:LES1;

    .line 70
    .line 71
    new-instance v4, LSaf;

    .line 72
    .line 73
    invoke-direct {v4, v3, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LES1;->t:LES1;

    .line 77
    .line 78
    new-instance v3, LSaf;

    .line 79
    .line 80
    move-object/from16 v5, p12

    .line 81
    .line 82
    invoke-direct {v3, v0, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LES1;->g:LES1;

    .line 86
    .line 87
    new-instance v5, LSaf;

    .line 88
    .line 89
    move-object/from16 v6, p13

    .line 90
    .line 91
    invoke-direct {v5, v0, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 v0, 0x3

    .line 95
    new-array v0, v0, [LSaf;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    aput-object v4, v0, v6

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    aput-object v3, v0, v4

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    aput-object v5, v0, v3

    .line 105
    .line 106
    invoke-static {v0}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    monitor-enter p10

    .line 111
    :try_start_0
    iget-object v3, v2, Lykb;->a:Ljava/util/Map;

    .line 112
    .line 113
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    iput-object v4, v2, Lykb;->a:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    monitor-exit p10

    .line 124
    invoke-virtual/range {p10 .. p10}, Lykb;->a()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const-class v4, Lvuk;

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    if-eqz v3, :cond_1

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object v6, v3

    .line 146
    check-cast v6, LSaf;

    .line 147
    .line 148
    iget-object v6, v6, LSaf;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v6, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-eqz v6, :cond_0

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_1
    move-object v3, v5

    .line 158
    :goto_0
    check-cast v3, LSaf;

    .line 159
    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    iget-object v0, v3, LSaf;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LH51;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_2
    move-object v0, v5

    .line 168
    :goto_1
    instance-of v3, v0, Lbqk;

    .line 169
    .line 170
    if-eqz v3, :cond_3

    .line 171
    .line 172
    move-object v5, v0

    .line 173
    check-cast v5, Lbqk;

    .line 174
    .line 175
    :cond_3
    if-nez v5, :cond_4

    .line 176
    .line 177
    new-instance v5, Lbqk;

    .line 178
    .line 179
    iget-object v0, v1, LZjb;->b:LKug;

    .line 180
    .line 181
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v8, v0

    .line 186
    check-cast v8, Lio/reactivex/rxjava3/core/Single;

    .line 187
    .line 188
    iget-object v15, v1, LZjb;->i:LOR;

    .line 189
    .line 190
    iget-object v0, v1, LZjb;->h:LRF1;

    .line 191
    .line 192
    iget-object v7, v1, LZjb;->a:LC4i;

    .line 193
    .line 194
    iget-object v9, v1, LZjb;->d:LVQa;

    .line 195
    .line 196
    iget-object v10, v1, LZjb;->c:LeRa;

    .line 197
    .line 198
    iget-object v11, v1, LZjb;->e:LsDm;

    .line 199
    .line 200
    iget-object v12, v1, LZjb;->f:LBY7;

    .line 201
    .line 202
    iget-object v13, v1, LZjb;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 203
    .line 204
    iget-object v14, v1, LZjb;->g:LLr3;

    .line 205
    .line 206
    move-object v6, v5

    .line 207
    move-object/from16 v16, v0

    .line 208
    .line 209
    invoke-direct/range {v6 .. v16}, Lbqk;-><init>(LC4i;Lio/reactivex/rxjava3/core/Single;LVQa;LeRa;LsDm;LBY7;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLr3;LOR;LRF1;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, LSaf;

    .line 213
    .line 214
    invoke-direct {v0, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v0}, Lykb;->b(LSaf;)V

    .line 218
    .line 219
    .line 220
    new-instance v0, LSaf;

    .line 221
    .line 222
    const-class v3, Lyjb;

    .line 223
    .line 224
    invoke-direct {v0, v3, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0}, Lykb;->b(LSaf;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    iput-object v5, v1, LZjb;->m:Lbqk;

    .line 231
    .line 232
    return-void

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    monitor-exit p10

    .line 235
    throw v0
.end method

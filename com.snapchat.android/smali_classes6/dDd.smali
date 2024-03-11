.class public final LdDd;
.super LQkf;
.source "SourceFile"


# instance fields
.field public final A0:Lf84;

.field public final B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public C0:Z

.field public D0:LMCd;

.field public E0:Ljava/lang/Integer;

.field public F0:J

.field public final G0:Ljava/util/ArrayList;

.field public final H0:Ljava/util/Map;

.field public final I0:LCbl;

.field public final J0:LCbl;

.field public final K0:LsY;

.field public final L0:LCbl;

.field public final M0:LYCd;

.field public final X:LJCd;

.field public final Y:LKug;

.field public final Z:LqCg;

.field public final a:Lgll;

.field public final b:LLr3;

.field public final c:LHCd;

.field public final d:LP2a;

.field public final e:Lx2a;

.field public final f:LLne;

.field public final g:Loj1;

.field public final h:Lp81;

.field public final i:LYld;

.field public final j:Lu44;

.field public final k:LuP7;

.field public final t:LFyi;

.field public y0:J

.field public z0:J


# direct methods
.method public constructor <init>(Lgll;LLr3;LHCd;LP2a;Lx2a;LLne;Loj1;Lu44;Lp81;LYld;LOK6;Lu44;LuP7;LFyi;LJCd;LKug;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p3

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v4, p1

    .line 9
    iput-object v4, v0, LdDd;->a:Lgll;

    .line 10
    .line 11
    move-object v4, p2

    .line 12
    iput-object v4, v0, LdDd;->b:LLr3;

    .line 13
    .line 14
    iput-object v1, v0, LdDd;->c:LHCd;

    .line 15
    .line 16
    move-object v4, p4

    .line 17
    iput-object v4, v0, LdDd;->d:LP2a;

    .line 18
    .line 19
    move-object v4, p5

    .line 20
    iput-object v4, v0, LdDd;->e:Lx2a;

    .line 21
    .line 22
    move-object v4, p6

    .line 23
    iput-object v4, v0, LdDd;->f:LLne;

    .line 24
    .line 25
    move-object/from16 v4, p7

    .line 26
    .line 27
    iput-object v4, v0, LdDd;->g:Loj1;

    .line 28
    .line 29
    move-object/from16 v4, p9

    .line 30
    .line 31
    iput-object v4, v0, LdDd;->h:Lp81;

    .line 32
    .line 33
    move-object/from16 v4, p10

    .line 34
    .line 35
    iput-object v4, v0, LdDd;->i:LYld;

    .line 36
    .line 37
    move-object/from16 v4, p12

    .line 38
    .line 39
    iput-object v4, v0, LdDd;->j:Lu44;

    .line 40
    .line 41
    move-object/from16 v4, p13

    .line 42
    .line 43
    iput-object v4, v0, LdDd;->k:LuP7;

    .line 44
    .line 45
    move-object/from16 v4, p14

    .line 46
    .line 47
    iput-object v4, v0, LdDd;->t:LFyi;

    .line 48
    .line 49
    move-object/from16 v4, p15

    .line 50
    .line 51
    iput-object v4, v0, LdDd;->X:LJCd;

    .line 52
    .line 53
    move-object/from16 v4, p16

    .line 54
    .line 55
    iput-object v4, v0, LdDd;->Y:LKug;

    .line 56
    .line 57
    sget-object v4, LB7d;->t:LB7d;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v5, Lns0;

    .line 63
    .line 64
    const-string v6, "MemoryUsageReportingObserver"

    .line 65
    .line 66
    invoke-direct {v5, v4, v6}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, LqCg;

    .line 70
    .line 71
    invoke-direct {v4, v5}, LqCg;-><init>(Lns0;)V

    .line 72
    .line 73
    .line 74
    iput-object v4, v0, LdDd;->Z:LqCg;

    .line 75
    .line 76
    const-wide/16 v4, -0x1

    .line 77
    .line 78
    iput-wide v4, v0, LdDd;->y0:J

    .line 79
    .line 80
    new-instance v6, Lf84;

    .line 81
    .line 82
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 83
    .line 84
    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-direct {v6, v7}, Lf84;-><init>(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 88
    .line 89
    .line 90
    iput-object v6, v0, LdDd;->A0:Lf84;

    .line 91
    .line 92
    new-instance v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 93
    .line 94
    invoke-direct {v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v6, v0, LdDd;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    sget-object v6, LMCd;->b:LMCd;

    .line 100
    .line 101
    iput-object v6, v0, LdDd;->D0:LMCd;

    .line 102
    .line 103
    iput-wide v4, v0, LdDd;->F0:J

    .line 104
    .line 105
    new-instance v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v4, v0, LdDd;->G0:Ljava/util/ArrayList;

    .line 111
    .line 112
    const/16 v4, 0xa

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    sget-object v5, LMCd;->c:LMCd;

    .line 119
    .line 120
    new-instance v6, LSaf;

    .line 121
    .line 122
    invoke-direct {v6, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x5

    .line 126
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    new-instance v7, LSaf;

    .line 131
    .line 132
    invoke-direct {v7, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    const/16 v4, 0xf

    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    sget-object v5, LMCd;->d:LMCd;

    .line 142
    .line 143
    new-instance v8, LSaf;

    .line 144
    .line 145
    invoke-direct {v8, v4, v5}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 v4, 0x3

    .line 149
    new-array v4, v4, [LSaf;

    .line 150
    .line 151
    aput-object v6, v4, v3

    .line 152
    .line 153
    aput-object v7, v4, v2

    .line 154
    .line 155
    const/4 v5, 0x2

    .line 156
    aput-object v8, v4, v5

    .line 157
    .line 158
    invoke-static {v4}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iput-object v4, v0, LdDd;->H0:Ljava/util/Map;

    .line 163
    .line 164
    new-instance v4, LZCd;

    .line 165
    .line 166
    invoke-direct {v4, p0, v3}, LZCd;-><init>(LdDd;I)V

    .line 167
    .line 168
    .line 169
    new-instance v3, LCbl;

    .line 170
    .line 171
    invoke-direct {v3, v4}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    iput-object v3, v0, LdDd;->I0:LCbl;

    .line 175
    .line 176
    sget-object v3, LcDd;->f:LcDd;

    .line 177
    .line 178
    new-instance v4, LCbl;

    .line 179
    .line 180
    invoke-direct {v4, v3}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 181
    .line 182
    .line 183
    iput-object v4, v0, LdDd;->J0:LCbl;

    .line 184
    .line 185
    new-instance v3, LsY;

    .line 186
    .line 187
    new-instance v4, LqY;

    .line 188
    .line 189
    invoke-direct {v4}, LqY;-><init>()V

    .line 190
    .line 191
    .line 192
    move-object/from16 v5, p11

    .line 193
    .line 194
    invoke-virtual {v5, v4}, LOK6;->a(LVtm;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    move-object/from16 v5, p8

    .line 199
    .line 200
    invoke-direct {v3, v5, p3, v4}, LsY;-><init>(Lu44;LHCd;Z)V

    .line 201
    .line 202
    .line 203
    iput-object v3, v0, LdDd;->K0:LsY;

    .line 204
    .line 205
    new-instance v1, LZCd;

    .line 206
    .line 207
    invoke-direct {v1, p0, v2}, LZCd;-><init>(LdDd;I)V

    .line 208
    .line 209
    .line 210
    new-instance v2, LCbl;

    .line 211
    .line 212
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 213
    .line 214
    .line 215
    iput-object v2, v0, LdDd;->L0:LCbl;

    .line 216
    .line 217
    sget-object v1, LYCd;->a:LYCd;

    .line 218
    .line 219
    iput-object v1, v0, LdDd;->M0:LYCd;

    .line 220
    .line 221
    return-void
.end method

.method public static final e(LdDd;)V
    .locals 11

    .line 1
    iget-object v0, p0, LdDd;->i:LYld;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, LYld;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, v0, LYld;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_6

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LUld;

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LXld;

    .line 47
    .line 48
    iget-object v6, v4, LXld;->b:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_4

    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object v4, v4, LXld;->a:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Ljava/util/Map$Entry;

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/Integer;

    .line 95
    .line 96
    iget-object v8, v0, LYld;->b:Ljava/util/WeakHashMap;

    .line 97
    .line 98
    invoke-virtual {v8, v7}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, LWld;

    .line 103
    .line 104
    if-eqz v8, :cond_2

    .line 105
    .line 106
    iget-object v9, v8, LWld;->a:Lrs0;

    .line 107
    .line 108
    if-eqz v9, :cond_2

    .line 109
    .line 110
    iget-object v9, v9, Lrs0;->a:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v9, :cond_3

    .line 113
    .line 114
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    :cond_3
    if-eqz v8, :cond_4

    .line 123
    .line 124
    iget-boolean v7, v8, LWld;->b:Z

    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    if-ne v7, v8, :cond_4

    .line 128
    .line 129
    const-string v7, "-destroyed"

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const-string v7, ""

    .line 133
    .line 134
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 v10, 0x2d

    .line 143
    .line 144
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Ljava/lang/Integer;

    .line 162
    .line 163
    if-nez v8, :cond_5

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    add-int/2addr v8, v5

    .line 179
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    monitor-exit v2

    .line 188
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/util/Map$Entry;

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Ljava/lang/String;

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Ljava/lang/Number;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget-object v3, p0, LdDd;->e:Lx2a;

    .line 225
    .line 226
    sget-object v4, LRAf;->k2:LRAf;

    .line 227
    .line 228
    const-string v5, "attribution"

    .line 229
    .line 230
    const/16 v6, 0x40

    .line 231
    .line 232
    invoke-static {v6, v2}, LEYk;->v2(ILjava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v4, v5, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    int-to-long v4, v1

    .line 241
    invoke-interface {v3, v2, v4, v5}, Lx2a;->d(LUMd;J)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    iget-object p0, p0, LdDd;->i:LYld;

    .line 246
    .line 247
    iget-object v0, p0, LYld;->a:Ljava/util/WeakHashMap;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 250
    .line 251
    .line 252
    iget-object p0, p0, LYld;->b:Ljava/util/WeakHashMap;

    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/util/WeakHashMap;->clear()V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :goto_4
    monitor-exit v2

    .line 259
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, LdDd;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LdDd;->G0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LdDd;->b:LLr3;

    .line 12
    .line 13
    check-cast v1, LHKg;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, LdDd;->y0:J

    .line 23
    .line 24
    iget-object v3, p0, LdDd;->c:LHCd;

    .line 25
    .line 26
    check-cast v3, Lkd7;

    .line 27
    .line 28
    invoke-virtual {v3}, Lkd7;->c()Landroid/app/ActivityManager$MemoryInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-boolean v3, v3, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 33
    .line 34
    iput-boolean v3, p0, LdDd;->C0:Z

    .line 35
    .line 36
    iput-wide v1, p0, LdDd;->F0:J

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x3c

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, LdDd;->E0:Ljava/lang/Integer;

    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, LdDd;->X:LJCd;

    .line 49
    .line 50
    check-cast v1, LoY;

    .line 51
    .line 52
    iget-object v2, v1, LoY;->h:LCbl;

    .line 53
    .line 54
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    iget-object v3, p0, LdDd;->Z:LqCg;

    .line 61
    .line 62
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v2, v2, v4}, LB3h;->n(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lc77;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v4, LaDd;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-direct {v4, p0, v5}, LaDd;-><init>(LdDd;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v4, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, LoY;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v3}, LqCg;->e()Lc77;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 88
    .line 89
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LaDd;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v1, p0, v2}, LaDd;-><init>(LdDd;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3, v1, v0}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    new-instance v1, LbDd;

    .line 102
    .line 103
    invoke-direct {v1, p0, v5}, LbDd;-><init>(LdDd;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, LdDd;->b:LLr3;

    .line 2
    .line 3
    check-cast v0, LHKg;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, LdDd;->y0:J

    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, LdDd;->B0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

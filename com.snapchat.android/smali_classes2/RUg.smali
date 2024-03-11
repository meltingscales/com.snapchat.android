.class public final LRUg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcsh;

.field public final b:LhUg;

.field public final c:LkE7;

.field public final d:LVjl;

.field public final e:LW29;

.field public final f:LDM;

.field public final g:LMM;

.field public final h:LbVg;

.field public final i:LkX5;

.field public final j:Lv26;

.field public final k:LSyf;

.field public final l:Ly29;

.field public final m:LEp9;

.field public final n:LtZa;

.field public final o:Lz3h;

.field public final p:LPp9;

.field public final q:LP2i;


# direct methods
.method public constructor <init>(Lcsh;LhUg;LkE7;LVjl;LW29;LDM;LMM;LbVg;LkX5;Lv26;LSyf;Ly29;LEp9;LtZa;Lz3h;LPp9;LP2i;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LRUg;->a:Lcsh;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LRUg;->b:LhUg;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, LRUg;->c:LkE7;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, LRUg;->d:LVjl;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, LRUg;->e:LW29;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, LRUg;->f:LDM;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, LRUg;->g:LMM;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, LRUg;->h:LbVg;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, LRUg;->i:LkX5;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, LRUg;->j:Lv26;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, LRUg;->k:LSyf;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, LRUg;->l:Ly29;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, LRUg;->m:LEp9;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, LRUg;->n:LtZa;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, LRUg;->o:Lz3h;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, LRUg;->p:LPp9;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, LRUg;->q:LP2i;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lapp/aifactory/base/models/dto/ReenactmentKey;IZ)Lup9;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LtZa;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, LRUg;->n:LtZa;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    :cond_0
    invoke-virtual {v4, v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->setMetricCollector(LtZa;)V

    .line 15
    .line 16
    .line 17
    new-instance v11, LeUg;

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LtZa;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :cond_1
    iget-object v3, v0, LRUg;->f:LDM;

    .line 27
    .line 28
    iget-object v5, v0, LRUg;->g:LMM;

    .line 29
    .line 30
    invoke-direct {v11, v3, v5, v1}, LeUg;-><init>(LDM;LMM;LtZa;)V

    .line 31
    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, LRUg;->k:LSyf;

    .line 36
    .line 37
    :goto_0
    move-object/from16 v16, v1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    new-instance v1, LUyf;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    new-instance v1, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 47
    .line 48
    move-object/from16 v17, v1

    .line 49
    .line 50
    const/16 v55, 0xf

    .line 51
    .line 52
    const/16 v56, 0x0

    .line 53
    .line 54
    const/16 v18, 0x0

    .line 55
    .line 56
    const/16 v19, 0x0

    .line 57
    .line 58
    const/16 v20, 0x0

    .line 59
    .line 60
    const/16 v21, 0x0

    .line 61
    .line 62
    const/16 v22, 0x0

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    const/16 v25, 0x0

    .line 69
    .line 70
    const/16 v26, 0x0

    .line 71
    .line 72
    const/16 v27, 0x0

    .line 73
    .line 74
    const/16 v28, 0x0

    .line 75
    .line 76
    const/16 v29, 0x0

    .line 77
    .line 78
    const/16 v30, 0x0

    .line 79
    .line 80
    const/16 v31, 0x0

    .line 81
    .line 82
    const/16 v32, 0x0

    .line 83
    .line 84
    const/16 v33, 0x0

    .line 85
    .line 86
    const/16 v34, 0x0

    .line 87
    .line 88
    const/16 v35, 0x0

    .line 89
    .line 90
    const/16 v36, 0x0

    .line 91
    .line 92
    const/16 v37, 0x0

    .line 93
    .line 94
    const/16 v38, 0x0

    .line 95
    .line 96
    const/16 v39, 0x0

    .line 97
    .line 98
    const/16 v40, 0x0

    .line 99
    .line 100
    const/16 v41, 0x0

    .line 101
    .line 102
    const/16 v42, 0x0

    .line 103
    .line 104
    const/16 v43, 0x0

    .line 105
    .line 106
    const/16 v44, 0x0

    .line 107
    .line 108
    const/16 v45, 0x0

    .line 109
    .line 110
    const/16 v46, 0x0

    .line 111
    .line 112
    const/16 v47, 0x0

    .line 113
    .line 114
    const/16 v48, 0x0

    .line 115
    .line 116
    const/16 v49, 0x0

    .line 117
    .line 118
    const/16 v50, 0x0

    .line 119
    .line 120
    const/16 v51, 0x0

    .line 121
    .line 122
    const/16 v52, 0x0

    .line 123
    .line 124
    const/16 v53, 0x0

    .line 125
    .line 126
    const/16 v54, -0x1

    .line 127
    .line 128
    invoke-direct/range {v17 .. v56}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;IILdk6;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getScenarioId()Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual/range {p1 .. p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getReenactmentType()Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual/range {p1 .. p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p1 .. p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getMetricCollector()LtZa;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v3, :cond_3

    .line 162
    .line 163
    move-object/from16 v22, v2

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    move-object/from16 v22, v3

    .line 167
    .line 168
    :goto_2
    new-instance v2, Lup9;

    .line 169
    .line 170
    move-object v3, v2

    .line 171
    iget-object v5, v0, LRUg;->l:Ly29;

    .line 172
    .line 173
    move-object/from16 v19, v5

    .line 174
    .line 175
    iget-object v5, v0, LRUg;->o:Lz3h;

    .line 176
    .line 177
    move-object/from16 v20, v5

    .line 178
    .line 179
    iget-object v5, v0, LRUg;->a:Lcsh;

    .line 180
    .line 181
    iget-object v6, v0, LRUg;->b:LhUg;

    .line 182
    .line 183
    iget-object v8, v0, LRUg;->c:LkE7;

    .line 184
    .line 185
    iget-object v9, v0, LRUg;->d:LVjl;

    .line 186
    .line 187
    iget-object v10, v0, LRUg;->e:LW29;

    .line 188
    .line 189
    iget-object v12, v0, LRUg;->g:LMM;

    .line 190
    .line 191
    iget-object v13, v0, LRUg;->h:LbVg;

    .line 192
    .line 193
    iget-object v14, v0, LRUg;->i:LkX5;

    .line 194
    .line 195
    iget-object v15, v0, LRUg;->j:Lv26;

    .line 196
    .line 197
    iget-object v7, v0, LRUg;->m:LEp9;

    .line 198
    .line 199
    move-object/from16 v17, v7

    .line 200
    .line 201
    iget-object v7, v0, LRUg;->p:LPp9;

    .line 202
    .line 203
    move-object/from16 v21, v7

    .line 204
    .line 205
    iget-object v7, v0, LRUg;->q:LP2i;

    .line 206
    .line 207
    move-object/from16 v23, v7

    .line 208
    .line 209
    move-object/from16 v4, p1

    .line 210
    .line 211
    move/from16 v7, p2

    .line 212
    .line 213
    move-object/from16 v18, v1

    .line 214
    .line 215
    invoke-direct/range {v3 .. v23}, Lup9;-><init>(Lapp/aifactory/base/models/dto/ReenactmentKey;Lcsh;LhUg;ILkE7;LVjl;LW29;LeUg;LMM;LbVg;LkX5;Lv26;LSyf;LEp9;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;Ly29;Lz3h;LPp9;LtZa;LP2i;)V

    .line 216
    .line 217
    .line 218
    return-object v2
.end method

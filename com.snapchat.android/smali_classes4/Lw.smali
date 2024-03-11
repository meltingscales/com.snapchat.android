.class public final LLw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LMw;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public constructor <init>(LMw;JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LLw;->a:LMw;

    .line 5
    .line 6
    iput-wide p2, p0, LLw;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, LLw;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, LLw;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, LJ3j;

    .line 6
    .line 7
    iget-object v2, v0, LLw;->a:LMw;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v3, Lwh9;->z2:Lwh9;

    .line 13
    .line 14
    iget-object v2, v2, LMw;->b:Lx2a;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lv2a;->c(Lx2a;LIMd;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, LLw;->a:LMw;

    .line 20
    .line 21
    iget-object v3, v2, LMw;->a:Leuc;

    .line 22
    .line 23
    iget-wide v4, v1, LJ3j;->c:J

    .line 24
    .line 25
    iget-wide v6, v1, LJ3j;->d:J

    .line 26
    .line 27
    iget-wide v8, v1, LJ3j;->b:J

    .line 28
    .line 29
    iget-boolean v10, v1, LJ3j;->e:Z

    .line 30
    .line 31
    iget-wide v11, v1, LJ3j;->f:D

    .line 32
    .line 33
    iget-wide v13, v0, LLw;->b:J

    .line 34
    .line 35
    move-wide v15, v13

    .line 36
    iget-wide v13, v0, LLw;->c:J

    .line 37
    .line 38
    move-wide/from16 v17, v13

    .line 39
    .line 40
    iget-wide v13, v0, LLw;->d:J

    .line 41
    .line 42
    move-wide/from16 v19, v13

    .line 43
    .line 44
    iget-wide v13, v2, LMw;->h:J

    .line 45
    .line 46
    const-wide/16 v21, 0x0

    .line 47
    .line 48
    cmp-long v1, v13, v21

    .line 49
    .line 50
    if-lez v1, :cond_0

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v1, 0x0

    .line 55
    :goto_0
    iget-object v13, v2, LMw;->i:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, v2, LMw;->c:LqEg;

    .line 58
    .line 59
    iget-boolean v2, v2, LqEg;->g:Z

    .line 60
    .line 61
    iget-object v14, v0, LLw;->a:LMw;

    .line 62
    .line 63
    iget-object v14, v14, LMw;->j:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    .line 65
    invoke-virtual {v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    move-object/from16 v21, v13

    .line 70
    .line 71
    int-to-long v13, v14

    .line 72
    move-wide/from16 v23, v13

    .line 73
    .line 74
    iget-object v13, v0, LLw;->a:LMw;

    .line 75
    .line 76
    iget-boolean v14, v13, LMw;->k:Z

    .line 77
    .line 78
    iget v0, v13, LMw;->l:I

    .line 79
    .line 80
    move/from16 p1, v1

    .line 81
    .line 82
    int-to-long v0, v0

    .line 83
    move-wide/from16 v25, v0

    .line 84
    .line 85
    iget v0, v13, LMw;->m:I

    .line 86
    .line 87
    int-to-long v0, v0

    .line 88
    iget-object v13, v13, LMw;->c:LqEg;

    .line 89
    .line 90
    iget-object v13, v13, LqEg;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 91
    .line 92
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    move-wide/from16 v27, v0

    .line 97
    .line 98
    int-to-long v0, v13

    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v13, LVXg;

    .line 103
    .line 104
    invoke-direct {v13}, LVXg;-><init>()V

    .line 105
    .line 106
    .line 107
    move-wide/from16 v29, v0

    .line 108
    .line 109
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    iput-object v0, v13, LVXg;->q:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, v13, LVXg;->r:Ljava/lang/Long;

    .line 118
    .line 119
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v13, LVXg;->s:Ljava/lang/Long;

    .line 124
    .line 125
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v13, LVXg;->u:Ljava/lang/Long;

    .line 130
    .line 131
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v13, LVXg;->v:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v13, LVXg;->w:Ljava/lang/Double;

    .line 142
    .line 143
    invoke-virtual {v3}, Leuc;->h()LYvc;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v0}, LYvc;->q()LRvc;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-boolean v0, v0, LRvc;->l:Z

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    sget-object v0, LJYg;->c:LJYg;

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    sget-object v0, LJYg;->b:LJYg;

    .line 159
    .line 160
    :goto_1
    iput-object v0, v13, LVXg;->t:LJYg;

    .line 161
    .line 162
    sget-object v0, LKYg;->c:LKYg;

    .line 163
    .line 164
    iput-object v0, v13, LVXg;->p:LKYg;

    .line 165
    .line 166
    iget-object v0, v3, Leuc;->c:Lwhb;

    .line 167
    .line 168
    invoke-interface {v0}, Lwhb;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lixc;

    .line 173
    .line 174
    invoke-virtual {v0}, Lixc;->b()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, v13, LVXg;->x:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v13, LPWg;->g:Ljava/lang/Long;

    .line 185
    .line 186
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iput-object v0, v13, LVXg;->z:Ljava/lang/Long;

    .line 191
    .line 192
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v13, LPWg;->h:Ljava/lang/Long;

    .line 197
    .line 198
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v13, LPWg;->m:Ljava/lang/Object;

    .line 203
    .line 204
    move-object/from16 v0, v21

    .line 205
    .line 206
    iput-object v0, v13, LVXg;->y:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    iput-object v0, v13, LPWg;->n:Ljava/lang/Object;

    .line 213
    .line 214
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v13, LPWg;->i:Ljava/lang/Long;

    .line 219
    .line 220
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, v13, LPWg;->o:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v13, LPWg;->j:Ljava/lang/Long;

    .line 231
    .line 232
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, v13, LPWg;->k:Ljava/lang/Long;

    .line 237
    .line 238
    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v13, LPWg;->l:Ljava/lang/Long;

    .line 243
    .line 244
    invoke-virtual {v3}, Leuc;->e()LY78;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0, v13}, LY78;->h(Lz78;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 252
    .line 253
    return-object v0
.end method

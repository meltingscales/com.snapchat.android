.class public final LOJ6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQZe;


# instance fields
.field public final a:Lvkj;

.field public final b:LNZe;

.field public final c:Ljava/util/Set;

.field public final d:LKug;

.field public final e:Lrs0;

.field public final f:LFo4;

.field public final g:Z

.field public final h:Z

.field public final i:LW88;


# direct methods
.method public constructor <init>(Lvkj;LNZe;Ljava/util/Set;LKug;Lrs0;LFo4;ZLW88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOJ6;->a:Lvkj;

    .line 5
    .line 6
    iput-object p2, p0, LOJ6;->b:LNZe;

    .line 7
    .line 8
    iput-object p3, p0, LOJ6;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, LOJ6;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LOJ6;->e:Lrs0;

    .line 13
    .line 14
    iput-object p6, p0, LOJ6;->f:LFo4;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, LOJ6;->g:Z

    .line 18
    .line 19
    iput-boolean p7, p0, LOJ6;->h:Z

    .line 20
    .line 21
    iput-object p8, p0, LOJ6;->i:LW88;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(LFYe;LlYe;Z)LwXe;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    check-cast v1, LBkj;

    .line 6
    .line 7
    new-instance v8, LwXe;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, LBkj;->getSnapId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v3, "_ATTACHMENT"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v1}, LBkj;->getSnapId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-direct {v8, v2}, LwXe;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, LBkj;->d()LDjj;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LlCn;->i(LDjj;)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    :goto_1
    move-wide v4, v2

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_2
    invoke-interface {v1}, LBkj;->d()LDjj;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v2}, LlCn;->i(LDjj;)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    new-instance v11, Ljava/lang/Throwable;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v6, "SnapDoc durationInMs is null (Feature: "

    .line 76
    .line 77
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v0, LOJ6;->e:Lrs0;

    .line 81
    .line 82
    iget-object v7, v6, Lrs0;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v7, ", SnapType: "

    .line 88
    .line 89
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, LBkj;->d()LDjj;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-static {v7}, LlCn;->n(LDjj;)LRAj;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 v7, 0x29

    .line 104
    .line 105
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v11, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    sget-object v10, LhLi;->b:LhLi;

    .line 119
    .line 120
    new-instance v12, Lns0;

    .line 121
    .line 122
    const-string v2, "DefaultOperaSnapDocMediaResolver"

    .line 123
    .line 124
    invoke-direct {v12, v6, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/4 v13, 0x0

    .line 128
    const/16 v16, 0x28

    .line 129
    .line 130
    iget-object v9, v0, LOJ6;->i:LW88;

    .line 131
    .line 132
    const/4 v14, 0x1

    .line 133
    const/4 v15, 0x0

    .line 134
    invoke-static/range {v9 .. v16}, Lzbb;->b1(LW88;LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;ZZI)V

    .line 135
    .line 136
    .line 137
    :cond_2
    sget-object v2, Lm88;->c:LKbf;

    .line 138
    .line 139
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v8, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v2, LwXe;->F:LKbf;

    .line 147
    .line 148
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v8, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    if-nez p3, :cond_3

    .line 156
    .line 157
    invoke-interface {v1}, LBkj;->d()LDjj;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, LlCn;->k(LDjj;)LH9d;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v8, v2}, LuPf;->h(LwXe;LH9d;)V

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-interface {v1}, LBkj;->d()LDjj;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, LlCn;->k(LDjj;)LH9d;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v2, v2, LH9d;->b:LRAj;

    .line 177
    .line 178
    invoke-static {v8, v2}, LuPf;->l(LwXe;LRAj;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1}, LBkj;->d()LDjj;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, LlCn;->n(LDjj;)LRAj;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    if-eqz v2, :cond_5

    .line 190
    .line 191
    invoke-virtual {v2}, LRAj;->l()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    sget-object v3, LXC7;->b:LXC7;

    .line 196
    .line 197
    if-eqz v2, :cond_4

    .line 198
    .line 199
    sget-object v2, LwXe;->O:LKbf;

    .line 200
    .line 201
    invoke-virtual {v8, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, LBkj;->a()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-interface {v1}, LlYe;->getType()LEUe;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    move-object v2, v8

    .line 213
    move-object/from16 v3, p1

    .line 214
    .line 215
    invoke-static/range {v2 .. v7}, LlIn;->d(LwXe;LFYe;JLjava/util/List;LEUe;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_4
    sget-object v2, LwXe;->b0:LKbf;

    .line 220
    .line 221
    invoke-virtual {v8, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_5
    :goto_3
    iget-object v2, v0, LOJ6;->c:Ljava/util/Set;

    .line 225
    .line 226
    if-eqz p3, :cond_6

    .line 227
    .line 228
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LDwd;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :cond_7
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_9

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, LDwd;

    .line 263
    .line 264
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    instance-of v3, v1, LSzd;

    .line 268
    .line 269
    if-eqz v3, :cond_8

    .line 270
    .line 271
    move-object v3, v1

    .line 272
    check-cast v3, LSzd;

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_8
    const/4 v3, 0x0

    .line 276
    :goto_6
    if-eqz v3, :cond_7

    .line 277
    .line 278
    sget-object v4, Lpun;->a:LKbf;

    .line 279
    .line 280
    iget-object v3, v3, LSzd;->f:LXrj;

    .line 281
    .line 282
    invoke-virtual {v8, v4, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_9
    return-object v8
.end method

.method public final b(LFYe;LlYe;LYWe;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    check-cast p2, LBkj;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LOJ6;->c(LFYe;LlYe;LYWe;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(LFYe;LlYe;LYWe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    .line 1
    check-cast p2, LBkj;

    .line 2
    .line 3
    invoke-interface {p2}, LBkj;->d()LDjj;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {p2}, LBkj;->c()Lk3m;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    new-instance v9, LCkj;

    .line 12
    .line 13
    invoke-interface {p2}, LBkj;->b()Lgkj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v1, p0, LOJ6;->h:Z

    .line 18
    .line 19
    iget-object v3, p0, LOJ6;->a:Lvkj;

    .line 20
    .line 21
    invoke-direct {v9, v3, v0, v1}, LCkj;-><init>(Lvkj;Lgkj;Z)V

    .line 22
    .line 23
    .line 24
    new-instance v11, LIZe;

    .line 25
    .line 26
    iget-object v4, p3, LYWe;->a:LwXe;

    .line 27
    .line 28
    iget-object v6, p0, LOJ6;->d:LKug;

    .line 29
    .line 30
    const/16 v10, 0xc0

    .line 31
    .line 32
    iget-object v1, p0, LOJ6;->f:LFo4;

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    move-object v0, v11

    .line 37
    move-object v3, p1

    .line 38
    invoke-direct/range {v0 .. v10}, LIZe;-><init>(LFo4;LDjj;LFYe;LwXe;Lk3m;LKug;Ljava/lang/String;LJZe;LCkj;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LOJ6;->b:LNZe;

    .line 42
    .line 43
    invoke-virtual {v0, v11}, LNZe;->c(LIZe;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    iget-object v3, p0, LOJ6;->c:Ljava/util/Set;

    .line 52
    .line 53
    invoke-static {v3, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_6

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LDwd;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    instance-of v4, p2, LSzd;

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    if-eqz v4, :cond_0

    .line 83
    .line 84
    move-object v4, p2

    .line 85
    check-cast v4, LSzd;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    move-object v4, v5

    .line 89
    :goto_1
    if-eqz v4, :cond_4

    .line 90
    .line 91
    sget-object v6, Lfwd;->b:Lfwd;

    .line 92
    .line 93
    iget-object v7, v4, LSzd;->d:LEUe;

    .line 94
    .line 95
    invoke-static {v7, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    iget-object v8, p3, LYWe;->a:LwXe;

    .line 100
    .line 101
    if-nez v6, :cond_3

    .line 102
    .line 103
    sget-object v6, Lgwd;->b:Lgwd;

    .line 104
    .line 105
    invoke-static {v7, v6}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_3

    .line 110
    .line 111
    iget-object v6, v4, LSzd;->b:LDjj;

    .line 112
    .line 113
    if-eqz v6, :cond_1

    .line 114
    .line 115
    iget-object v6, v6, LDjj;->e:LZBf;

    .line 116
    .line 117
    if-eqz v6, :cond_1

    .line 118
    .line 119
    iget-object v6, v6, LZBf;->f:Ls7d;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_1
    move-object v6, v5

    .line 123
    :goto_2
    if-eqz v6, :cond_2

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_2
    iget-object v3, v3, LDwd;->a:LKug;

    .line 127
    .line 128
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lxwd;

    .line 133
    .line 134
    new-instance v6, LYWe;

    .line 135
    .line 136
    invoke-direct {v6, v8, v5}, LYWe;-><init>(LwXe;LwXe;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v4, LSzd;->f:LXrj;

    .line 140
    .line 141
    invoke-virtual {v3, p1, v4, v6}, Lxwd;->g(LFYe;LXrj;LYWe;)Lio/reactivex/rxjava3/core/Completable;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    :goto_3
    move-object v5, v3

    .line 146
    goto :goto_5

    .line 147
    :cond_3
    :goto_4
    new-instance v4, LSa8;

    .line 148
    .line 149
    const/4 v5, 0x6

    .line 150
    invoke-direct {v4, v5, p2, v8, v3}, LSa8;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 154
    .line 155
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_4
    :goto_5
    if-nez v5, :cond_5

    .line 160
    .line 161
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 162
    .line 163
    :cond_5
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 168
    .line 169
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 170
    .line 171
    .line 172
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 173
    .line 174
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 175
    .line 176
    .line 177
    return-object p2
.end method

.method public final d(LFYe;LlYe;LYWe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 11

    .line 1
    check-cast p2, LBkj;

    .line 2
    .line 3
    iget-object v4, p3, LYWe;->b:LwXe;

    .line 4
    .line 5
    if-nez v4, :cond_0

    .line 6
    .line 7
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2}, LBkj;->d()LDjj;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {p2}, LBkj;->c()Lk3m;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    new-instance p2, LIZe;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/16 v10, 0x1c0

    .line 22
    .line 23
    iget-object v1, p0, LOJ6;->f:LFo4;

    .line 24
    .line 25
    iget-object v6, p0, LOJ6;->d:LKug;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v0, p2

    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v0 .. v10}, LIZe;-><init>(LFo4;LDjj;LFYe;LwXe;Lk3m;LKug;Ljava/lang/String;LJZe;LCkj;I)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, LOJ6;->b:LNZe;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, LNZe;->b(LIZe;)Lio/reactivex/rxjava3/core/Completable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 p3, 0xa

    .line 43
    .line 44
    iget-object v0, p0, LOJ6;->c:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v0, p3}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LDwd;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 79
    .line 80
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 87
    .line 88
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 89
    .line 90
    .line 91
    move-object p1, p2

    .line 92
    :goto_1
    return-object p1
.end method

.method public final e(LlYe;LFYe;)LbSf;
    .locals 6

    .line 1
    check-cast p1, LBkj;

    .line 2
    .line 3
    new-instance p2, LYRf;

    .line 4
    .line 5
    invoke-interface {p1}, LBkj;->getSnapId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-interface {p1}, LBkj;->d()LDjj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 14
    .line 15
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, LBkj;->c()Lk3m;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-boolean v5, p0, LOJ6;->g:Z

    .line 23
    .line 24
    iget-object v1, p0, LOJ6;->f:LFo4;

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    invoke-direct/range {v0 .. v5}, LYRf;-><init>(LFo4;Lk3m;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

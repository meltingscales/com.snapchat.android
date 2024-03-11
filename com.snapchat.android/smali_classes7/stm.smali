.class public final Lstm;
.super Lld0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/util/DisplayMetrics;

.field public final c:LMEk;

.field public final d:LxBk;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LFs4;

.field public final h:Le5k;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:LKug;

.field public final n:Lv01;

.field public final o:LKug;

.field public final p:LqCg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;LMEk;LxBk;LKug;LKug;LKug;LGs4;Le5k;LKug;LKug;LKug;LKug;LKug;Lv01;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lstm;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lstm;->b:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    iput-object p3, p0, Lstm;->c:LMEk;

    .line 9
    .line 10
    iput-object p4, p0, Lstm;->d:LxBk;

    .line 11
    .line 12
    iput-object p5, p0, Lstm;->e:LKug;

    .line 13
    .line 14
    iput-object p7, p0, Lstm;->f:LKug;

    .line 15
    .line 16
    iput-object p8, p0, Lstm;->g:LFs4;

    .line 17
    .line 18
    iput-object p9, p0, Lstm;->h:Le5k;

    .line 19
    .line 20
    iput-object p10, p0, Lstm;->i:LKug;

    .line 21
    .line 22
    iput-object p11, p0, Lstm;->j:LKug;

    .line 23
    .line 24
    iput-object p12, p0, Lstm;->k:LKug;

    .line 25
    .line 26
    iput-object p13, p0, Lstm;->l:LKug;

    .line 27
    .line 28
    iput-object p14, p0, Lstm;->m:LKug;

    .line 29
    .line 30
    iput-object p15, p0, Lstm;->n:Lv01;

    .line 31
    .line 32
    iput-object p6, p0, Lstm;->o:LKug;

    .line 33
    .line 34
    sget-object p1, Lqyk;->f:Lqyk;

    .line 35
    .line 36
    const-string p2, "UserStoryModelModifier"

    .line 37
    .line 38
    invoke-static {p1, p1, p2}, LoO2;->j(Lqyk;Lqyk;Ljava/lang/String;)Lns0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, LqCg;

    .line 43
    .line 44
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lstm;->p:LqCg;

    .line 48
    .line 49
    return-void
.end method

.method public static b(LDji;LWBf;Ljava/lang/String;)Z
    .locals 4

    .line 1
    sget-object v0, LYKk;->c:LYKk;

    .line 2
    .line 3
    iget-object v1, p0, LDji;->e:LYKk;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LDji;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-object p1, p1, LWBf;->R:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget-object p0, p0, LDji;->j:Ljava/util/List;

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lw08;->a:Lw08;

    .line 31
    .line 32
    :cond_1
    check-cast p0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {p0, p2}, LID3;->v2(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    sget-object p2, LYKk;->j:LYKk;

    .line 39
    .line 40
    if-eq v1, p2, :cond_3

    .line 41
    .line 42
    sget-object p2, LYKk;->X:LYKk;

    .line 43
    .line 44
    if-eq v1, p2, :cond_3

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    if-eqz p0, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v2, 0x1

    .line 53
    :cond_3
    return v2
.end method

.method public static e(LDji;LXrj;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, LXrj;->n:LMbf;

    .line 2
    .line 3
    sget-object v0, Lszn;->i:LKbf;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, LDji;->c:Lbum;

    .line 20
    .line 21
    iget-object p0, p0, LDji;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0, p1}, LaFn;->d(Ljava/lang/String;Lbum;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    return-object p1
.end method

.method public static f(LMbf;LuBk;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lqu7;->G0:LKbf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXg1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v0, v0, LWg1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, LuBk;->e:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, LVDc;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    sget-object p1, Lqu7;->z:LKbf;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object p1, p0

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    :cond_2
    return-object p1
.end method

.method public static g(LMbf;LuBk;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lqu7;->G0:LKbf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXg1;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v0, v0, LWg1;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, LuBk;->f:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p0, LVDc;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    sget-object p1, Lqu7;->A:LKbf;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object p1, p0

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    :cond_2
    return-object p1
.end method


# virtual methods
.method public final a(LFYe;LlYe;LYWe;LjYe;)Lio/reactivex/rxjava3/core/Completable;
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    check-cast v3, LXrj;

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    check-cast v4, LAOk;

    .line 10
    .line 11
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 12
    .line 13
    instance-of v0, v3, Lx0b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lszn;->a:LKbf;

    .line 19
    .line 20
    iget-object v2, v3, LXrj;->n:LMbf;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LWBf;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-wide v5, v0, LWBf;->C:J

    .line 31
    .line 32
    :goto_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "Error resolving storyRowId from item="

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    instance-of v0, v4, LyOk;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    instance-of v0, v4, LxOk;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v0, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    invoke-interface {v4}, LAOk;->f()J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    goto :goto_0

    .line 73
    :goto_2
    iget-object v2, v7, Lstm;->p:LqCg;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    iget-object v0, v7, Lstm;->c:LMEk;

    .line 82
    .line 83
    iget-object v5, v0, LMEk;->a:Lbij;

    .line 84
    .line 85
    invoke-virtual {v0}, LMEk;->a()LSij;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, LTij;

    .line 90
    .line 91
    iget-object v9, v6, LTij;->B0:Ldl9;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v6, LtQk;->d:LtQk;

    .line 97
    .line 98
    new-instance v14, LmQk;

    .line 99
    .line 100
    new-instance v12, LnQk;

    .line 101
    .line 102
    const/4 v8, 0x3

    .line 103
    invoke-direct {v12, v8, v6, v9}, LnQk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v13, 0x1

    .line 107
    move-object v8, v14

    .line 108
    invoke-direct/range {v8 .. v13}, LmQk;-><init>(Ldl9;JLkotlin/jvm/functions/Function1;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v14}, Lbij;->t(LxCg;)Lio/reactivex/rxjava3/core/Single;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    new-instance v6, LzDg;

    .line 116
    .line 117
    const/16 v8, 0x1b

    .line 118
    .line 119
    invoke-direct {v6, v8, v0}, LzDg;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 123
    .line 124
    invoke-direct {v0, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 132
    .line 133
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 134
    .line 135
    .line 136
    sget-object v0, LZMk;->g:LZMk;

    .line 137
    .line 138
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 139
    .line 140
    invoke-direct {v5, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    move-object v5, v1

    .line 145
    :goto_3
    sget-object v0, LB0;->a:LB0;

    .line 146
    .line 147
    if-nez v5, :cond_5

    .line 148
    .line 149
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 150
    .line 151
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v2}, LqCg;->n()Lc77;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 159
    .line 160
    invoke-direct {v8, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 161
    .line 162
    .line 163
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 164
    .line 165
    iget-object v6, v7, Lstm;->h:Le5k;

    .line 166
    .line 167
    invoke-virtual {v6}, Le5k;->d()Lio/reactivex/rxjava3/core/Single;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    iget-object v6, v6, Le5k;->a:Lu44;

    .line 172
    .line 173
    sget-object v10, Lc5k;->h1:Lc5k;

    .line 174
    .line 175
    invoke-interface {v6, v10}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {v9, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    sget-object v6, LZMk;->e:LZMk;

    .line 187
    .line 188
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 189
    .line 190
    invoke-direct {v9, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v4}, LAOk;->getStoryId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    iget-object v1, v7, Lstm;->i:LKug;

    .line 200
    .line 201
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lkyk;

    .line 206
    .line 207
    invoke-virtual {v1, v5}, Lkyk;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    :cond_6
    if-nez v1, :cond_7

    .line 216
    .line 217
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    move-object v10, v1

    .line 223
    iget-object v0, v7, Lstm;->j:LKug;

    .line 224
    .line 225
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, LWl7;

    .line 230
    .line 231
    check-cast v1, LPn7;

    .line 232
    .line 233
    invoke-virtual {v1}, LPn7;->l()Lio/reactivex/rxjava3/core/Single;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-static {v1, v1, v5}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, LWl7;

    .line 250
    .line 251
    check-cast v5, LPn7;

    .line 252
    .line 253
    iget-object v5, v5, LPn7;->r:LCbl;

    .line 254
    .line 255
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 260
    .line 261
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-static {v5, v5, v6}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    new-instance v6, LDOk;

    .line 270
    .line 271
    const/4 v11, 0x1

    .line 272
    invoke-direct {v6, v11}, LDOk;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v5, v6}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    iget-object v1, v7, Lstm;->k:LKug;

    .line 280
    .line 281
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LbJd;

    .line 286
    .line 287
    check-cast v1, LcJd;

    .line 288
    .line 289
    iget-object v1, v1, LcJd;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 290
    .line 291
    sget-object v5, LZMk;->f:LZMk;

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 297
    .line 298
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 306
    .line 307
    invoke-direct {v12, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, LWl7;

    .line 315
    .line 316
    check-cast v1, LPn7;

    .line 317
    .line 318
    iget-object v1, v1, LPn7;->l:LCbl;

    .line 319
    .line 320
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 325
    .line 326
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 331
    .line 332
    invoke-direct {v13, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    check-cast v1, LWl7;

    .line 340
    .line 341
    check-cast v1, LPn7;

    .line 342
    .line 343
    iget-object v1, v1, LPn7;->m:LCbl;

    .line 344
    .line 345
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 350
    .line 351
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-static {v1, v1, v5}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, LWl7;

    .line 364
    .line 365
    check-cast v1, LPn7;

    .line 366
    .line 367
    iget-object v1, v1, LPn7;->n:LCbl;

    .line 368
    .line 369
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 374
    .line 375
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 380
    .line 381
    invoke-direct {v15, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LWl7;

    .line 389
    .line 390
    check-cast v1, LPn7;

    .line 391
    .line 392
    iget-object v1, v1, LPn7;->o:LCbl;

    .line 393
    .line 394
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 399
    .line 400
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    invoke-static {v1, v1, v5}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 405
    .line 406
    .line 407
    move-result-object v16

    .line 408
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    check-cast v1, LWl7;

    .line 413
    .line 414
    check-cast v1, LPn7;

    .line 415
    .line 416
    iget-object v1, v1, LPn7;->p:LCbl;

    .line 417
    .line 418
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 423
    .line 424
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-static {v1, v1, v5}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 429
    .line 430
    .line 431
    move-result-object v17

    .line 432
    new-instance v18, Ll3c;

    .line 433
    .line 434
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-static/range {v13 .. v18}, Lio/reactivex/rxjava3/core/Single;->F(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Single;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, LWl7;

    .line 446
    .line 447
    check-cast v1, LPn7;

    .line 448
    .line 449
    iget-object v1, v1, LPn7;->D:LCbl;

    .line 450
    .line 451
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 456
    .line 457
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    check-cast v0, LWl7;

    .line 462
    .line 463
    check-cast v0, LPn7;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    sget-object v5, LOp4;->x1:LOp4;

    .line 469
    .line 470
    invoke-virtual {v0, v5}, LPn7;->b(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    iget-object v0, v7, Lstm;->d:LxBk;

    .line 479
    .line 480
    invoke-virtual {v0}, LxBk;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 485
    .line 486
    .line 487
    move-result-object v15

    .line 488
    new-instance v16, LUHc;

    .line 489
    .line 490
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-static/range {v8 .. v16}, Lio/reactivex/rxjava3/core/Single;->D(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Function8;)Lio/reactivex/rxjava3/core/Single;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 502
    .line 503
    invoke-direct {v8, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 504
    .line 505
    .line 506
    new-instance v9, LCIk;

    .line 507
    .line 508
    const/4 v6, 0x2

    .line 509
    move-object v0, v9

    .line 510
    move-object/from16 v1, p0

    .line 511
    .line 512
    move-object/from16 v2, p1

    .line 513
    .line 514
    move-object/from16 v5, p3

    .line 515
    .line 516
    invoke-direct/range {v0 .. v6}, LCIk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 520
    .line 521
    invoke-direct {v0, v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 522
    .line 523
    .line 524
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 525
    .line 526
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 527
    .line 528
    .line 529
    return-object v1
.end method

.method public final c(LDji;LXFd;ZZZ)Z
    .locals 2

    .line 1
    sget-object v0, LXFd;->g:LXFd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_a

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    sget-object p2, LYKk;->g:LYKk;

    .line 11
    .line 12
    iget-object p3, p1, LDji;->e:LYKk;

    .line 13
    .line 14
    if-ne p3, p2, :cond_1

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_1
    if-eqz p5, :cond_2

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_2
    const/4 p2, 0x1

    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_3
    sget-object p4, LYKk;->j:LYKk;

    .line 28
    .line 29
    if-ne p3, p4, :cond_4

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_4
    sget-object p4, LYKk;->X:LYKk;

    .line 33
    .line 34
    iget-object p5, p1, LDji;->f:LP8a;

    .line 35
    .line 36
    if-ne p3, p4, :cond_5

    .line 37
    .line 38
    sget-object p1, LP8a;->c:LP8a;

    .line 39
    .line 40
    if-eq p5, p1, :cond_a

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    sget-object p4, LYKk;->b:LYKk;

    .line 44
    .line 45
    if-ne p3, p4, :cond_6

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_6
    sget-object p4, LP8a;->f:LP8a;

    .line 49
    .line 50
    if-ne p5, p4, :cond_7

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_7
    sget-object p4, LYKk;->c:LYKk;

    .line 54
    .line 55
    if-ne p3, p4, :cond_a

    .line 56
    .line 57
    sget-object p3, LP8a;->d:LP8a;

    .line 58
    .line 59
    if-ne p5, p3, :cond_a

    .line 60
    .line 61
    iget-object p3, p1, LDji;->i:LYTd;

    .line 62
    .line 63
    if-eqz p3, :cond_9

    .line 64
    .line 65
    iget-object p3, p3, LYTd;->a:LfH9;

    .line 66
    .line 67
    if-eqz p3, :cond_9

    .line 68
    .line 69
    iget-object p3, p3, LfH9;->c:Ljava/lang/String;

    .line 70
    .line 71
    sget-object p4, LVTd;->d:LVTd;

    .line 72
    .line 73
    if-nez p3, :cond_8

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_8
    :try_start_0
    sget-object p5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {p3, p5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-static {p3}, LVTd;->valueOf(Ljava/lang/String;)LVTd;

    .line 83
    .line 84
    .line 85
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    nop

    .line 88
    goto :goto_1

    .line 89
    :cond_9
    const/4 p4, 0x0

    .line 90
    :goto_1
    sget-object p3, LVTd;->c:LVTd;

    .line 91
    .line 92
    if-ne p4, p3, :cond_a

    .line 93
    .line 94
    iget-object p1, p1, LDji;->d:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p1, :cond_a

    .line 97
    .line 98
    iget-object p3, p0, Lstm;->o:LKug;

    .line 99
    .line 100
    invoke-interface {p3}, LKug;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lq69;

    .line 105
    .line 106
    check-cast p3, LYd9;

    .line 107
    .line 108
    invoke-virtual {p3, p1}, LYd9;->f(Ljava/lang/String;)Lm99;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p3, Lm99;->b:Lm99;

    .line 113
    .line 114
    if-ne p1, p3, :cond_a

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_a
    :goto_2
    return v1
.end method

.method public final d(ILandroid/content/res/Resources;Ljava/lang/String;)Landroid/text/SpannedString;
    .locals 6

    .line 1
    iget-object v0, p0, Lstm;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lws4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lss4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, LNAk;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, LNAk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0712e2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    int-to-double v2, v2

    .line 29
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-double v4, v4

    .line 34
    div-double/2addr v2, v4

    .line 35
    int-to-double v4, p2

    .line 36
    mul-double v4, v4, v2

    .line 37
    .line 38
    double-to-int v2, v4

    .line 39
    invoke-virtual {p1, v1, v1, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 40
    .line 41
    .line 42
    const/16 p2, 0xb4

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lw21;

    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-direct {p2, p1, v2, v1}, Lw21;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, LNAk;->a(Lw21;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "   "

    .line 57
    .line 58
    new-array p2, v1, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-array p1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0, p3, p1}, LNAk;->b(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v0}, LNAk;->c()Landroid/text/SpannedString;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final h(LwXe;LDji;LuBk;LXrj;LAOk;ZLDFm;Lr4f;)V
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v10, p7

    .line 10
    .line 11
    sget-object v0, Lszn;->a:LKbf;

    .line 12
    .line 13
    iget-object v1, v9, LXrj;->n:LMbf;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LWBf;

    .line 20
    .line 21
    new-instance v11, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    move-object/from16 v1, p3

    .line 27
    .line 28
    iget-object v1, v1, LuBk;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v0, LWBf;->R:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v8, v0, v1}, Lstm;->b(LDji;LWBf;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    sget-object v5, LU2m;->g:LxSe;

    .line 43
    .line 44
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    if-eqz v3, :cond_1

    .line 48
    .line 49
    sget-object v5, LU2m;->h:LxSe;

    .line 50
    .line 51
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    const/4 v12, 0x1

    .line 55
    iget-object v13, v8, LDji;->f:LP8a;

    .line 56
    .line 57
    iget-object v14, v8, LDji;->e:LYKk;

    .line 58
    .line 59
    if-eqz p6, :cond_5

    .line 60
    .line 61
    sget-object v15, LYKk;->b:LYKk;

    .line 62
    .line 63
    if-ne v14, v15, :cond_2

    .line 64
    .line 65
    const/4 v15, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 v15, 0x0

    .line 68
    :goto_0
    invoke-static {v2, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sget-object v2, LYKk;->c:LYKk;

    .line 73
    .line 74
    if-ne v14, v2, :cond_3

    .line 75
    .line 76
    sget-object v2, LP8a;->c:LP8a;

    .line 77
    .line 78
    if-ne v13, v2, :cond_3

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v2, 0x0

    .line 83
    :goto_1
    iget-boolean v5, v0, LWBf;->o:Z

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    if-nez v1, :cond_5

    .line 88
    .line 89
    if-nez v15, :cond_4

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    :cond_4
    sget-object v1, LU2m;->i:LxSe;

    .line 94
    .line 95
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_5
    if-nez v3, :cond_6

    .line 99
    .line 100
    sget-object v1, LU2m;->b:LxSe;

    .line 101
    .line 102
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_6
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    iget-object v1, v0, LWBf;->X:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v1, v15}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget-object v1, v0, LWBf;->p0:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    const/4 v5, 0x0

    .line 120
    :goto_2
    iget-object v2, v0, LWBf;->W:LXFd;

    .line 121
    .line 122
    move-object/from16 v0, p0

    .line 123
    .line 124
    move-object/from16 v1, p2

    .line 125
    .line 126
    invoke-virtual/range {v0 .. v5}, Lstm;->c(LDji;LXFd;ZZZ)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    sget-object v16, LU2m;->a:LxSe;

    .line 133
    .line 134
    invoke-virtual/range {p8 .. p8}, Lr4f;->d()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-virtual/range {p8 .. p8}, Lr4f;->c()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object/from16 v19, v0

    .line 145
    .line 146
    check-cast v19, Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/16 v21, 0xbe

    .line 151
    .line 152
    const v17, 0x7f13006d

    .line 153
    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    invoke-static/range {v16 .. v21}, LxSe;->a(LxSe;IILandroid/graphics/drawable/Drawable;Ljava/lang/Object;I)LxSe;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    :cond_8
    move-object/from16 v0, v16

    .line 162
    .line 163
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    :cond_9
    sget-object v0, LwXe;->p3:LKbf;

    .line 167
    .line 168
    invoke-virtual {v7, v0, v11}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v8, v9}, Lstm;->e(LDji;LXrj;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v17

    .line 175
    iget-object v1, v8, LDji;->c:Lbum;

    .line 176
    .line 177
    if-eqz v1, :cond_10

    .line 178
    .line 179
    invoke-virtual {v1}, Lbum;->a()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    sget-object v3, Lrtm;->a:[I

    .line 184
    .line 185
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    aget v3, v3, v4

    .line 190
    .line 191
    if-eq v3, v12, :cond_a

    .line 192
    .line 193
    const/4 v4, 0x2

    .line 194
    if-eq v3, v4, :cond_a

    .line 195
    .line 196
    const/4 v4, 0x3

    .line 197
    if-eq v3, v4, :cond_a

    .line 198
    .line 199
    move-object/from16 v25, v13

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    goto :goto_4

    .line 203
    :cond_a
    iget-object v3, v8, LDji;->d:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v3, :cond_f

    .line 206
    .line 207
    iget-object v4, v6, Lstm;->o:LKug;

    .line 208
    .line 209
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lq69;

    .line 214
    .line 215
    check-cast v4, LYd9;

    .line 216
    .line 217
    iget-object v5, v4, LYd9;->j:Lbij;

    .line 218
    .line 219
    invoke-virtual {v4}, LYd9;->A()LSij;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    check-cast v4, LTij;

    .line 224
    .line 225
    iget-object v4, v4, LTij;->F:Ls80;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v14, Led9;->y0:Led9;

    .line 231
    .line 232
    new-instance v0, LLc9;

    .line 233
    .line 234
    new-instance v12, LWz1;

    .line 235
    .line 236
    move-object/from16 v25, v13

    .line 237
    .line 238
    const/16 v13, 0x13

    .line 239
    .line 240
    invoke-direct {v12, v13, v14}, LWz1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    const/4 v13, 0x7

    .line 244
    invoke-direct {v0, v4, v3, v12, v13}, LLc9;-><init>(Ls80;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v0}, Lbij;->q(LxCg;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lmii;

    .line 252
    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    iget-object v0, v0, Lmii;->a:Ljava/lang/Long;

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_b
    const/4 v0, 0x0

    .line 259
    :goto_3
    if-eqz v0, :cond_c

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 262
    .line 263
    .line 264
    move-result-wide v3

    .line 265
    const-string v0, " | "

    .line 266
    .line 267
    invoke-static {v2, v0}, LXY0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v5, LHGe;->a:Ljava/text/DecimalFormat;

    .line 272
    .line 273
    invoke-virtual {v5, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-nez v0, :cond_d

    .line 285
    .line 286
    :cond_c
    move-object v0, v2

    .line 287
    :cond_d
    if-nez v0, :cond_e

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_e
    move-object v2, v0

    .line 291
    goto :goto_4

    .line 292
    :cond_f
    move-object/from16 v25, v13

    .line 293
    .line 294
    :goto_4
    move-object/from16 v18, v2

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_10
    move-object/from16 v25, v13

    .line 298
    .line 299
    const/16 v18, 0x0

    .line 300
    .line 301
    :goto_5
    new-instance v0, LCTe;

    .line 302
    .line 303
    if-eqz v1, :cond_11

    .line 304
    .line 305
    invoke-virtual {v1}, Lbum;->a()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    move-object/from16 v19, v1

    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_11
    const/16 v19, 0x0

    .line 313
    .line 314
    :goto_6
    iget-object v1, v8, LDji;->h:LBi9;

    .line 315
    .line 316
    invoke-static {v1}, LMR3;->b(LBi9;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v20

    .line 320
    sget-object v21, Lw08;->a:Lw08;

    .line 321
    .line 322
    const/16 v24, 0x0

    .line 323
    .line 324
    const/16 v22, 0x1

    .line 325
    .line 326
    const/16 v23, 0x0

    .line 327
    .line 328
    move-object/from16 v16, v0

    .line 329
    .line 330
    invoke-direct/range {v16 .. v24}, LCTe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 331
    .line 332
    .line 333
    sget-object v1, LwXe;->m3:LKbf;

    .line 334
    .line 335
    invoke-virtual {v7, v1, v0}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v6, Lstm;->b:Landroid/util/DisplayMetrics;

    .line 339
    .line 340
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 341
    .line 342
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 343
    .line 344
    iget-object v2, v9, LXrj;->d:LRAj;

    .line 345
    .line 346
    iget-boolean v2, v2, LRAj;->b:Z

    .line 347
    .line 348
    if-eqz v2, :cond_12

    .line 349
    .line 350
    div-int/lit8 v2, v0, 0x2

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_12
    move v2, v0

    .line 354
    :goto_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v17

    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v20

    .line 362
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v21

    .line 366
    iget-object v2, v6, Lstm;->a:Landroid/content/Context;

    .line 367
    .line 368
    move-object/from16 v16, v2

    .line 369
    .line 370
    move/from16 v18, v1

    .line 371
    .line 372
    move/from16 v19, v0

    .line 373
    .line 374
    invoke-static/range {v16 .. v21}, LcLn;->l0(Landroid/content/Context;IIILjava/lang/Integer;Ljava/lang/Integer;)LSaf;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    sget-object v1, LwXe;->l3:LKbf;

    .line 379
    .line 380
    new-instance v2, LJt4;

    .line 381
    .line 382
    iget-object v3, v9, LXrj;->d:LRAj;

    .line 383
    .line 384
    iget-boolean v3, v3, LRAj;->b:Z

    .line 385
    .line 386
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Ljava/lang/Number;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    const/4 v4, 0x1

    .line 395
    invoke-direct {v2, v0, v4, v3}, LJt4;-><init>(IZZ)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7, v1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-interface/range {p5 .. p5}, LAOk;->a()LMbf;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sget-object v1, Lqu7;->r0:LKbf;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LOZl;

    .line 412
    .line 413
    if-eqz v0, :cond_13

    .line 414
    .line 415
    iget-boolean v0, v0, LOZl;->a:Z

    .line 416
    .line 417
    if-ne v0, v4, :cond_13

    .line 418
    .line 419
    sget-object v0, LwXe;->r3:LKbf;

    .line 420
    .line 421
    invoke-virtual {v7, v0, v15}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_13
    if-eqz v10, :cond_16

    .line 425
    .line 426
    sget-object v0, LP8a;->f:LP8a;

    .line 427
    .line 428
    move-object/from16 v1, v25

    .line 429
    .line 430
    if-eq v1, v0, :cond_14

    .line 431
    .line 432
    sget-object v0, LP8a;->h:LP8a;

    .line 433
    .line 434
    if-eq v1, v0, :cond_14

    .line 435
    .line 436
    iget-boolean v0, v10, LDFm;->e:Z

    .line 437
    .line 438
    if-nez v0, :cond_14

    .line 439
    .line 440
    iget-boolean v0, v10, LDFm;->f:Z

    .line 441
    .line 442
    if-eqz v0, :cond_16

    .line 443
    .line 444
    :cond_14
    iget-boolean v0, v10, LDFm;->a:Z

    .line 445
    .line 446
    if-eqz v0, :cond_15

    .line 447
    .line 448
    sget-object v0, LwXe;->r3:LKbf;

    .line 449
    .line 450
    invoke-virtual {v7, v0, v15}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    :cond_15
    sget-object v0, Lgu4;->i:LKbf;

    .line 454
    .line 455
    invoke-static {v10, v7}, LeKn;->l(LDFm;LwXe;)Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v7, v0, v1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_16
    return-void
.end method

.method public final i(LwXe;Landroid/content/res/Resources;LDji;LXrj;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, LwXe;->s2:LKbf;

    .line 10
    .line 11
    invoke-static/range {p3 .. p4}, Lstm;->e(LDji;LXrj;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v1, v4, v5}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    iget-object v5, v3, LDji;->k:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-static {v5, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v7, 0x2

    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    sget-object v5, LwXe;->t2:LKbf;

    .line 30
    .line 31
    const v8, 0x7f080a5f

    .line 32
    .line 33
    .line 34
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    invoke-virtual {v1, v5, v9}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Lgu4;->p:LKbf;

    .line 42
    .line 43
    new-instance v9, Lwda;

    .line 44
    .line 45
    new-instance v10, Lo8;

    .line 46
    .line 47
    invoke-direct {v10, v8}, Lo8;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lotn;->o(LwXe;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_0

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v8, 0x1

    .line 59
    :goto_0
    invoke-direct {v9, v10, v8}, Lwda;-><init>(Lo8;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v5, v9}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    sget-object v5, Lszn;->j:LKbf;

    .line 66
    .line 67
    move-object/from16 v8, p4

    .line 68
    .line 69
    iget-object v8, v8, LXrj;->n:LMbf;

    .line 70
    .line 71
    invoke-virtual {v8, v5}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v8, LP8a;->c:LP8a;

    .line 78
    .line 79
    sget-object v9, LP8a;->f:LP8a;

    .line 80
    .line 81
    sget-object v10, LP8a;->b:LP8a;

    .line 82
    .line 83
    iget-object v14, v0, Lstm;->a:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v15, v3, LDji;->c:Lbum;

    .line 86
    .line 87
    iget-object v11, v3, LDji;->l:Ljava/lang/Boolean;

    .line 88
    .line 89
    iget-object v3, v3, LDji;->f:LP8a;

    .line 90
    .line 91
    if-ne v3, v8, :cond_3

    .line 92
    .line 93
    if-eqz v5, :cond_2

    .line 94
    .line 95
    sget-object v13, Lgu4;->u:LKbf;

    .line 96
    .line 97
    new-instance v6, Lo8;

    .line 98
    .line 99
    const v12, 0x7f080b19

    .line 100
    .line 101
    .line 102
    invoke-direct {v6, v12}, Lo8;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v13, v6}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v12, v2, v5}, Lstm;->d(ILandroid/content/res/Resources;Ljava/lang/String;)Landroid/text/SpannedString;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_4

    .line 113
    :cond_2
    const/4 v2, 0x0

    .line 114
    goto :goto_4

    .line 115
    :cond_3
    if-eq v3, v10, :cond_8

    .line 116
    .line 117
    if-ne v3, v9, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-static {v11, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    new-array v2, v7, [Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz v15, :cond_5

    .line 129
    .line 130
    invoke-virtual {v15}, Lbum;->a()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :goto_1
    const/4 v12, 0x0

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/4 v6, 0x0

    .line 137
    goto :goto_1

    .line 138
    :goto_2
    aput-object v6, v2, v12

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    aput-object v5, v2, v6

    .line 142
    .line 143
    const v6, 0x7f131ef0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v14, v6, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    if-eqz p5, :cond_7

    .line 152
    .line 153
    const v2, 0x7f1324e3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    move-object v2, v6

    .line 161
    goto :goto_4

    .line 162
    :cond_7
    move-object v2, v5

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    :goto_3
    if-eqz v5, :cond_2

    .line 165
    .line 166
    sget-object v6, Lgu4;->u:LKbf;

    .line 167
    .line 168
    new-instance v12, Lo8;

    .line 169
    .line 170
    const v13, 0x7f080b17

    .line 171
    .line 172
    .line 173
    invoke-direct {v12, v13}, Lo8;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v6, v12}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v13, v2, v5}, Lstm;->d(ILandroid/content/res/Resources;Ljava/lang/String;)Landroid/text/SpannedString;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_4
    sget-object v6, LwXe;->v2:LKbf;

    .line 184
    .line 185
    invoke-virtual {v1, v6, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    sget-object v2, LwXe;->w2:LKbf;

    .line 189
    .line 190
    invoke-virtual {v1, v2, v4}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    if-eq v3, v8, :cond_c

    .line 194
    .line 195
    if-eq v3, v10, :cond_c

    .line 196
    .line 197
    if-ne v3, v9, :cond_9

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    invoke-static {v11, v4}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_b

    .line 205
    .line 206
    new-array v2, v7, [Ljava/lang/Object;

    .line 207
    .line 208
    if-eqz v15, :cond_a

    .line 209
    .line 210
    invoke-virtual {v15}, Lbum;->a()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    const/4 v3, 0x0

    .line 215
    goto :goto_5

    .line 216
    :cond_a
    const/4 v3, 0x0

    .line 217
    const/4 v15, 0x0

    .line 218
    :goto_5
    aput-object v15, v2, v3

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    aput-object v5, v2, v3

    .line 222
    .line 223
    const v3, 0x7f131ef0

    .line 224
    .line 225
    .line 226
    invoke-virtual {v14, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    goto :goto_6

    .line 231
    :cond_b
    if-eqz p5, :cond_c

    .line 232
    .line 233
    const v2, 0x7f1324e3

    .line 234
    .line 235
    .line 236
    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    :cond_c
    :goto_6
    sget-object v2, Lgu4;->t:LKbf;

    .line 241
    .line 242
    invoke-static {v5}, Lzbb;->z0(Ljava/lang/Object;)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v1, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    return-void
.end method

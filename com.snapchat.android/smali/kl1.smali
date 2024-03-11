.class public final Lkl1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXn1;

.field public final b:Lum1;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LSi1;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LXn1;Lum1;LL57;LL57;LSi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkl1;->a:LXn1;

    .line 5
    .line 6
    iput-object p2, p0, Lkl1;->b:Lum1;

    .line 7
    .line 8
    iput-object p3, p0, Lkl1;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, Lkl1;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, Lkl1;->e:LSi1;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkl1;->f:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ltl1;Leo1;LKb7;)Ljava/io/File;
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lkl1;->b:Lum1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lum1;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget v2, Lhk1;->c:I

    .line 8
    .line 9
    iget-object v2, p1, Ltl1;->v:LCbl;

    .line 10
    .line 11
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/io/File;

    .line 16
    .line 17
    iget-object v3, p3, LKb7;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p2, Leo1;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1, v4}, LKQ;->o0(Ljava/io/File;Ljava/util/List;JLjava/lang/String;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    monitor-enter p0

    .line 30
    :try_start_0
    iget-object v3, p0, Lkl1;->f:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lkl1;->f:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-object v2

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    :goto_1
    monitor-exit p0

    .line 59
    goto :goto_0

    .line 60
    :goto_2
    monitor-exit p0

    .line 61
    throw p1
.end method

.method public final b(Ltl1;Ljava/io/File;Z)Leo1;
    .locals 3

    .line 1
    sget v0, Lhk1;->c:I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v0, 0x6

    .line 8
    const/16 v1, 0x2e

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p2, v1, v2, v2, v0}, LDYk;->O1(Ljava/lang/CharSequence;CIZI)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p2, ""

    .line 27
    .line 28
    :goto_0
    :try_start_0
    sget-object v0, Leo1;->h:LKQ;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, LKQ;->j0(Ljava/lang/String;)Leo1;

    .line 34
    .line 35
    .line 36
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    const/4 p2, 0x0

    .line 39
    :goto_1
    const-string v0, "abdn"

    .line 40
    .line 41
    iget-object v1, p0, Lkl1;->d:LKug;

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lx2a;

    .line 50
    .line 51
    sget-object v2, Lwk1;->W0:Lwk1;

    .line 52
    .line 53
    invoke-static {v2, v0, p3}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-static {p2, v2}, Lv2a;->d(Lx2a;LUMd;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p1, Ltl1;->j:LCbl;

    .line 61
    .line 62
    invoke-virtual {p2}, LCbl;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Leo1;

    .line 67
    .line 68
    :cond_1
    iget-object p1, p1, Ltl1;->j:LCbl;

    .line 69
    .line 70
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Leo1;

    .line 75
    .line 76
    if-eq p2, p1, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lx2a;

    .line 83
    .line 84
    sget-object v1, Lwk1;->X0:Lwk1;

    .line 85
    .line 86
    invoke-static {v1, v0, p3}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-static {p1, p3}, Lv2a;->d(Lx2a;LUMd;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-object p2
.end method

.method public final declared-synchronized c(Ljava/io/File;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkl1;->f:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public final declared-synchronized d(Ljava/io/File;)V
    .locals 3

    .line 1
    const-string v0, "Live file not created in this app instance: "

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v1, p0, Lkl1;->f:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lkl1;->a:LXn1;

    .line 13
    .line 14
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-static {p1}, Lzbb;->e0(Ljava/io/File;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, LXn1;->P:LYVa;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LXn1;->l(Ljava/lang/RuntimeException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lkl1;->e(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    throw p1
.end method

.method public final declared-synchronized e(Ljava/io/File;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lkl1;->f:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final f(Ltl1;LKb7;Leo1;Ljava/io/File;JIJLjava/lang/Long;JLwm1;ZLjava/lang/Integer;)Lxm1;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    sget v3, Lhk1;->c:I

    .line 8
    .line 9
    iget-object v3, v0, Ltl1;->w:LCbl;

    .line 10
    .line 11
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/io/File;

    .line 16
    .line 17
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    move-object/from16 v15, p2

    .line 30
    .line 31
    iget-object v7, v15, LKb7;->a:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v8, 0x5

    .line 34
    new-array v8, v8, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    aput-object v7, v8, v9

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    aput-object v4, v8, v7

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    aput-object v5, v8, v4

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    aput-object v6, v8, v4

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    aput-object p13, v8, v4

    .line 50
    .line 51
    invoke-static {v8}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object/from16 v13, p3

    .line 56
    .line 57
    iget-object v5, v13, Leo1;->g:Ljava/lang/String;

    .line 58
    .line 59
    move-wide/from16 v11, p11

    .line 60
    .line 61
    invoke-static {v3, v4, v11, v12, v5}, LKQ;->o0(Ljava/io/File;Ljava/util/List;JLjava/lang/String;)Ljava/io/File;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    new-instance v10, LwVg;

    .line 66
    .line 67
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v3, v1, Lkl1;->f:Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v14}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput-boolean v2, v10, LwVg;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    monitor-exit p0

    .line 83
    iget-object v8, v1, Lkl1;->e:LSi1;

    .line 84
    .line 85
    new-instance v16, Ljl1;

    .line 86
    .line 87
    move-object/from16 v2, v16

    .line 88
    .line 89
    move-object/from16 v3, p1

    .line 90
    .line 91
    move-object v4, v14

    .line 92
    move-wide/from16 v5, p11

    .line 93
    .line 94
    move-object v7, v10

    .line 95
    move-object v0, v8

    .line 96
    move-wide/from16 v8, p5

    .line 97
    .line 98
    move-object/from16 v22, v10

    .line 99
    .line 100
    move-object/from16 v10, p13

    .line 101
    .line 102
    move-object/from16 v11, p2

    .line 103
    .line 104
    move-object/from16 v12, p3

    .line 105
    .line 106
    move-object/from16 v17, v14

    .line 107
    .line 108
    move-wide/from16 v13, p8

    .line 109
    .line 110
    move-object/from16 v15, p10

    .line 111
    .line 112
    invoke-direct/range {v2 .. v15}, Ljl1;-><init>(Ltl1;Ljava/io/File;JLwVg;JLwm1;LKb7;Leo1;JLjava/lang/Long;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, LSi1;->a:LCbl;

    .line 116
    .line 117
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-virtual/range {v16 .. v16}, Ljl1;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_0
    move-object/from16 v0, v22

    .line 133
    .line 134
    iget-boolean v0, v0, LwVg;->a:Z

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    new-instance v0, Lxm1;

    .line 139
    .line 140
    move-object/from16 v2, p1

    .line 141
    .line 142
    iget-object v9, v2, Ltl1;->d:Ljava/lang/String;

    .line 143
    .line 144
    move-object v7, v0

    .line 145
    move-object/from16 v8, v17

    .line 146
    .line 147
    move-object/from16 v10, p2

    .line 148
    .line 149
    move-object/from16 v11, p3

    .line 150
    .line 151
    move/from16 v12, p7

    .line 152
    .line 153
    move-wide/from16 v13, p5

    .line 154
    .line 155
    move-wide/from16 v15, p11

    .line 156
    .line 157
    move-object/from16 v17, p13

    .line 158
    .line 159
    move-wide/from16 v18, p8

    .line 160
    .line 161
    move-object/from16 v20, p10

    .line 162
    .line 163
    move-object/from16 v21, p15

    .line 164
    .line 165
    invoke-direct/range {v7 .. v21}, Lxm1;-><init>(Ljava/io/File;Ljava/lang/String;LKb7;Leo1;IJJLwm1;JLjava/lang/Long;Ljava/lang/Integer;)V

    .line 166
    .line 167
    .line 168
    if-eqz p14, :cond_1

    .line 169
    .line 170
    iget-object v2, v1, Lkl1;->c:LKug;

    .line 171
    .line 172
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lzm1;

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Lzm1;->e(Lxm1;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_1

    .line 183
    .line 184
    iget-object v3, v2, Lzm1;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 185
    .line 186
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v2, v2, Lzm1;->b:LWj1;

    .line 190
    .line 191
    invoke-static {v2}, LWi1;->d(LWi1;)V

    .line 192
    .line 193
    .line 194
    :cond_1
    return-object v0

    .line 195
    :cond_2
    iget-object v0, v1, Lkl1;->d:LKug;

    .line 196
    .line 197
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lx2a;

    .line 202
    .line 203
    sget-object v2, Lwk1;->P0:Lwk1;

    .line 204
    .line 205
    const-string v3, "maxPri"

    .line 206
    .line 207
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v2, v3, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v3, "trigger"

    .line 216
    .line 217
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v2, v3, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-wide/16 v3, 0x1

    .line 225
    .line 226
    invoke-interface {v0, v2, v3, v4}, Lx2a;->d(LUMd;J)V

    .line 227
    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    return-object v0

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    monitor-exit p0

    .line 233
    throw v0
.end method

.method public final g(Ltl1;LKb7;Ljava/io/File;Lwm1;IJJLjava/lang/Integer;)V
    .locals 16

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    iget-object v0, v15, Lkl1;->f:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-static/range {p3 .. p3}, Lzbb;->e0(Ljava/io/File;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Live file not created in this app instance: "

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LXn1;->P:LYVa;

    .line 29
    .line 30
    iget-object v1, v15, Lkl1;->a:LXn1;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LXn1;->l(Ljava/lang/RuntimeException;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    check-cast v0, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    iget-object v0, v15, Lkl1;->b:Lum1;

    .line 43
    .line 44
    invoke-virtual {v0}, Lum1;->a()J

    .line 45
    .line 46
    .line 47
    move-result-wide v11

    .line 48
    const/4 v0, 0x0

    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    invoke-virtual {v15, v1, v4, v0}, Lkl1;->b(Ltl1;Ljava/io/File;Z)Leo1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    const/4 v14, 0x1

    .line 60
    move-object/from16 v0, p0

    .line 61
    .line 62
    move-object/from16 v2, p2

    .line 63
    .line 64
    move-object/from16 v4, p3

    .line 65
    .line 66
    move/from16 v7, p5

    .line 67
    .line 68
    move-wide/from16 v8, p6

    .line 69
    .line 70
    move-object/from16 v13, p4

    .line 71
    .line 72
    move-object/from16 v15, p10

    .line 73
    .line 74
    invoke-virtual/range {v0 .. v15}, Lkl1;->f(Ltl1;LKb7;Leo1;Ljava/io/File;JIJLjava/lang/Long;JLwm1;ZLjava/lang/Integer;)Lxm1;

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final h(Ltl1;Ljava/io/File;)Lxm1;
    .locals 18

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    const-string v1, "File is not abandoned: "

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-virtual {v15, v5}, Lkl1;->c(Ljava/io/File;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v0, v15, Lkl1;->a:LXn1;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-static/range {p2 .. p2}, Lzbb;->e0(Ljava/io/File;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, LXn1;->P:LYVa;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LXn1;->l(Ljava/lang/RuntimeException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v3

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    monitor-exit p0

    .line 43
    sget v1, Lhk1;->c:I

    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/16 v2, 0x2e

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v6, 0x6

    .line 53
    invoke-static {v1, v2, v4, v4, v6}, LDYk;->O1(Ljava/lang/CharSequence;CIZI)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ltz v2, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-virtual {v1, v2, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v1, ""

    .line 69
    .line 70
    :goto_0
    :try_start_1
    sget-object v2, Leo1;->h:LKQ;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LKQ;->j0(Ljava/lang/String;)Leo1;

    .line 76
    .line 77
    .line 78
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    goto :goto_1

    .line 80
    :catch_0
    nop

    .line 81
    :goto_1
    if-eqz v3, :cond_4

    .line 82
    .line 83
    sget v1, Lhk1;->c:I

    .line 84
    .line 85
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v2, v3, Leo1;->f:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1, v2}, LDYk;->Y1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "~"

    .line 96
    .line 97
    invoke-static {v1, v2, v4}, LDYk;->H1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    sget-object v3, LKb7;->c:Ljava/util/LinkedHashMap;

    .line 104
    .line 105
    filled-new-array {v2}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1, v2, v4, v6}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/String;

    .line 118
    .line 119
    sget-object v2, LKb7;->c:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LKb7;

    .line 126
    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    :cond_2
    sget-object v1, LKb7;->e:LKb7;

    .line 130
    .line 131
    :cond_3
    :goto_2
    move-object v3, v1

    .line 132
    goto :goto_3

    .line 133
    :cond_4
    sget-object v1, LKb7;->e:LKb7;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_3
    const/4 v1, 0x1

    .line 137
    invoke-virtual {v15, v0, v5, v1}, Lkl1;->b(Ltl1;Ljava/io/File;Z)Leo1;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v1, v15, Lkl1;->b:Lum1;

    .line 142
    .line 143
    invoke-virtual {v1}, Lum1;->a()J

    .line 144
    .line 145
    .line 146
    move-result-wide v12

    .line 147
    sget v1, Lhk1;->c:I

    .line 148
    .line 149
    invoke-static {v0, v4, v5, v12, v13}, LKQ;->O(Ltl1;Leo1;Ljava/io/File;J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    iget v8, v0, Ltl1;->h:I

    .line 154
    .line 155
    invoke-static {v4, v5}, LKQ;->R(Leo1;Ljava/io/File;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v9

    .line 159
    sget-object v14, Lwm1;->a:Lwm1;

    .line 160
    .line 161
    const/16 v16, 0x0

    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    move-object/from16 v1, p0

    .line 167
    .line 168
    move-object/from16 v2, p1

    .line 169
    .line 170
    move-object/from16 v5, p2

    .line 171
    .line 172
    move/from16 v15, v17

    .line 173
    .line 174
    invoke-virtual/range {v1 .. v16}, Lkl1;->f(Ltl1;LKb7;Leo1;Ljava/io/File;JIJLjava/lang/Long;JLwm1;ZLjava/lang/Integer;)Lxm1;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :goto_4
    monitor-exit p0

    .line 180
    throw v0
.end method

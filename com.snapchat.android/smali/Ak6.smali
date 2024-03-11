.class public final LAk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTV1;
.implements LGo4;


# instance fields
.field public final a:LKug;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Set;LYu3;LKug;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    iput-object v1, v0, LAk6;->a:LKug;

    .line 9
    .line 10
    new-instance v1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, LAk6;->b:Ljava/util/HashMap;

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, LAk6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, LAk6;->d:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LNWg;

    .line 46
    .line 47
    move-object/from16 v3, p2

    .line 48
    .line 49
    invoke-virtual {v3, v2}, LYu3;->a(LNWg;)LNWg;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-object v5, v4, LNWg;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, v0, LAk6;->b:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LcI8;

    .line 62
    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    new-instance v5, Lil4;

    .line 66
    .line 67
    iget-wide v9, v4, LNWg;->j:J

    .line 68
    .line 69
    iget-boolean v11, v4, LNWg;->c:Z

    .line 70
    .line 71
    iget-object v8, v4, LNWg;->a:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v12, v4, LNWg;->k:Lrs0;

    .line 74
    .line 75
    move-object v7, v5

    .line 76
    invoke-direct/range {v7 .. v12}, Lil4;-><init>(Ljava/lang/String;JZLrs0;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    move-object v14, v5

    .line 80
    iget-object v5, v4, LNWg;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v6, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-interface {v14}, LcGh;->g()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v15, v4, LNWg;->o:Ljl4;

    .line 90
    .line 91
    invoke-interface {v5, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object v5, v0, LAk6;->d:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v2}, LNWg;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-nez v5, :cond_3

    .line 105
    .line 106
    iget-object v5, v0, LAk6;->d:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v2}, LNWg;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, LNWg;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v5, Lpk4;

    .line 120
    .line 121
    iget-object v6, v4, LNWg;->m:LaV1;

    .line 122
    .line 123
    iget-object v7, v4, LNWg;->n:Lvqg;

    .line 124
    .line 125
    iget-object v4, v4, LNWg;->p:Lzo4;

    .line 126
    .line 127
    move-object v13, v5

    .line 128
    move-object/from16 v16, v4

    .line 129
    .line 130
    move-object/from16 v17, v6

    .line 131
    .line 132
    move-object/from16 v18, v7

    .line 133
    .line 134
    invoke-direct/range {v13 .. v18}, Lpk4;-><init>(LcI8;Ljl4;Lzo4;LaV1;Lvqg;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, v0, LAk6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    .line 139
    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, LSV1;

    .line 144
    .line 145
    if-nez v4, :cond_1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    invoke-static {v4, v5}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_2

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v6, "New cache policy "

    .line 160
    .line 161
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, " \'"

    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v2, "\' conflicts with \'"

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const/16 v2, 0x27

    .line 184
    .line 185
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v4, "Duplicate content type key "

    .line 201
    .line 202
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, LNWg;->a()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LSV1;
    .locals 3

    .line 1
    iget-object v0, p0, LAk6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LSV1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Unexpected content type "

    .line 15
    .line 16
    const-string v2, ", please ensure it is provided as a RegistrableContentType in the dagger module"

    .line 17
    .line 18
    invoke-static {v1, p1, v2}, LAfc;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final b()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, LAk6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, LAk6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LSV1;

    .line 24
    .line 25
    iget-object v2, p0, LAk6;->a:LKug;

    .line 26
    .line 27
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lx2a;

    .line 32
    .line 33
    sget-object v4, Lwm4;->f1:Lwm4;

    .line 34
    .line 35
    invoke-interface {v1}, LSV1;->g()LcI8;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v5}, LcGh;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-string v6, "key"

    .line 44
    .line 45
    invoke-static {v4, v6, v5}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-interface {v1}, LSV1;->c()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-interface {v3, v4, v7, v8}, Lx2a;->f(LUMd;J)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Lx2a;

    .line 67
    .line 68
    sget-object v4, Lwm4;->g1:Lwm4;

    .line 69
    .line 70
    invoke-interface {v1}, LSV1;->g()LcI8;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-interface {v7}, LcGh;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v4, v6, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v1}, LSV1;->g()LcI8;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-interface {v7}, LcGh;->d()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-static {v7, v8}, LpIn;->a(J)J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-interface {v3, v4, v7, v8}, Lx2a;->f(LUMd;J)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lx2a;

    .line 102
    .line 103
    sget-object v4, Lwm4;->h1:Lwm4;

    .line 104
    .line 105
    invoke-interface {v1}, LSV1;->g()LcI8;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v7}, LcGh;->b()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-static {v4, v6, v7}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v1}, LSV1;->h()J

    .line 118
    .line 119
    .line 120
    move-result-wide v7

    .line 121
    const-wide/16 v9, 0x0

    .line 122
    .line 123
    cmp-long v11, v7, v9

    .line 124
    .line 125
    invoke-interface {v1}, LSV1;->h()J

    .line 126
    .line 127
    .line 128
    move-result-wide v7

    .line 129
    if-ltz v11, :cond_0

    .line 130
    .line 131
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    :cond_0
    invoke-interface {v3, v4, v7, v8}, Lx2a;->f(LUMd;J)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lx2a;

    .line 143
    .line 144
    sget-object v3, Lwm4;->i1:Lwm4;

    .line 145
    .line 146
    invoke-interface {v1}, LSV1;->g()LcI8;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v4}, LcGh;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v3, v6, v4}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-interface {v1}, LSV1;->i()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    cmp-long v4, v6, v9

    .line 163
    .line 164
    if-ltz v4, :cond_1

    .line 165
    .line 166
    invoke-interface {v1}, LSV1;->i()J

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    goto :goto_1

    .line 175
    :cond_1
    invoke-interface {v1}, LSV1;->i()J

    .line 176
    .line 177
    .line 178
    move-result-wide v4

    .line 179
    :goto_1
    invoke-interface {v2, v3, v4, v5}, Lx2a;->f(LUMd;J)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_2
    return-void
.end method

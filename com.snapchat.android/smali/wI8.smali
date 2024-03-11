.class public final LwI8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT94;


# instance fields
.field public final a:LHhb;

.field public final b:J

.field public final c:Lsl3;

.field public final d:LFs0;

.field public final e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final f:Landroid/util/SparseArray;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/lang/String;

.field public final i:LCbl;


# direct methods
.method public constructor <init>(LHhb;JLsl3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwI8;->a:LHhb;

    .line 5
    .line 6
    iput-wide p2, p0, LwI8;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LwI8;->c:Lsl3;

    .line 9
    .line 10
    new-instance p4, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "FilePreLoadedLazySnapshotConfigDataSource:"

    .line 13
    .line 14
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object p3, LIv2;->h:LIv2;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    sget-object p2, LFs0;->a:LFs0;

    .line 33
    .line 34
    iput-object p2, p0, LwI8;->d:LFs0;

    .line 35
    .line 36
    new-instance p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-direct {p2, p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LwI8;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 43
    .line 44
    new-instance p2, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LwI8;->f:Landroid/util/SparseArray;

    .line 50
    .line 51
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 p3, 0x0

    .line 54
    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, LwI8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    iget-object p1, p1, LHhb;->c:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p1, p0, LwI8;->h:Ljava/lang/String;

    .line 62
    .line 63
    new-instance p1, LvI8;

    .line 64
    .line 65
    invoke-direct {p1, p0}, LvI8;-><init>(LwI8;)V

    .line 66
    .line 67
    .line 68
    new-instance p2, LCbl;

    .line 69
    .line 70
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, LwI8;->i:LCbl;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, LwI8;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LwI8;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LwI8;->i:LCbl;

    .line 2
    .line 3
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "getFilePreLoadedConfigRules."

    .line 4
    .line 5
    move-object/from16 v8, p1

    .line 6
    .line 7
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v9, LrAj;->a:LqAj;

    .line 12
    .line 13
    invoke-virtual {v9, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v0, v1, LwI8;->c:Lsl3;

    .line 17
    .line 18
    iget-wide v10, v1, LwI8;->b:J

    .line 19
    .line 20
    check-cast v0, Ltl3;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltl3;->a()LLr3;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v15, v1, LwI8;->e:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    .line 42
    iget-object v7, v1, LwI8;->f:Landroid/util/SparseArray;

    .line 43
    .line 44
    :try_start_2
    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 49
    .line 50
    :try_start_3
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x1

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    new-instance v2, Lp94;

    .line 57
    .line 58
    invoke-direct {v2, v3, v6}, Lp94;-><init>(Ljava/util/List;Z)V

    .line 59
    .line 60
    .line 61
    const/16 v16, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    iget-object v5, v1, LwI8;->a:LHhb;

    .line 68
    .line 69
    iget-object v3, v1, LwI8;->d:LFs0;

    .line 70
    .line 71
    iget-object v4, v1, LwI8;->c:Lsl3;

    .line 72
    .line 73
    move-object/from16 v17, v7

    .line 74
    .line 75
    iget-wide v6, v1, LwI8;->b:J

    .line 76
    .line 77
    move v2, v14

    .line 78
    move-object/from16 v18, v3

    .line 79
    .line 80
    move-object/from16 v19, v4

    .line 81
    .line 82
    move-wide v3, v6

    .line 83
    move-object v6, v5

    .line 84
    move-object/from16 v5, v19

    .line 85
    .line 86
    const/16 v16, 0x1

    .line 87
    .line 88
    move-object/from16 v1, v17

    .line 89
    .line 90
    move-object/from16 v7, v18

    .line 91
    .line 92
    move-object/from16 v8, p1

    .line 93
    .line 94
    invoke-static/range {v2 .. v8}, LK1c;->T(IJLsl3;LHhb;LFs0;Ljava/lang/String;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v15}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    .line 105
    :try_start_4
    invoke-virtual {v1, v14, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    .line 107
    .line 108
    :try_start_5
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lp94;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-direct {v1, v2, v3}, Lp94;-><init>(Ljava/util/List;Z)V

    .line 115
    .line 116
    .line 117
    move-object v2, v1

    .line 118
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    sub-long/2addr v3, v12

    .line 123
    invoke-virtual {v2}, Lp94;->b()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/util/Collection;

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    xor-int/lit8 v1, v1, 0x1

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    invoke-virtual {v2}, Lp94;->a()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    sget-object v5, LPk3;->f:LPk3;

    .line 142
    .line 143
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const-string v7, "namespace"

    .line 148
    .line 149
    invoke-static {v5, v7, v6}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v6, "cache_hit"

    .line 154
    .line 155
    invoke-virtual {v5, v6, v1}, LUMd;->c(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ltl3;->c()Lx2a;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ltl3;->c()Lx2a;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0, v5, v3, v4}, Lx2a;->l(LUMd;J)V

    .line 170
    .line 171
    .line 172
    :cond_1
    invoke-virtual {v2}, Lp94;->b()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 176
    invoke-virtual {v9}, LqAj;->b()V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :catchall_1
    move-exception v0

    .line 181
    move-object v1, v0

    .line 182
    :try_start_6
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :catchall_2
    move-exception v0

    .line 187
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 188
    .line 189
    .line 190
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 191
    :goto_1
    sget-object v1, LrAj;->b:Ludl;

    .line 192
    .line 193
    if-eqz v1, :cond_2

    .line 194
    .line 195
    invoke-interface {v1}, Ludl;->b()V

    .line 196
    .line 197
    .line 198
    :cond_2
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FilePreLoadedLazySnapshotConfigDataSource(namespace="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LwI8;->b:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", etag="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LwI8;->h:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", totalConfigs="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LwI8;->a:LHhb;

    .line 29
    .line 30
    iget-object v1, v1, LHhb;->a:[I

    .line 31
    .line 32
    array-length v1, v1

    .line 33
    div-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", cachedConfigs="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, LwI8;->f:Landroid/util/SparseArray;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x29

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

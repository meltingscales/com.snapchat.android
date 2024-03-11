.class public final LFI4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLKe;LKma;)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    iput v0, p0, LFI4;->a:I

    .line 2
    new-instance v0, LNKe;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-direct {v0, v1}, LNKe;-><init>(Ljava/util/logging/Level;)V

    invoke-direct {p0, p1, p2, v0}, LFI4;-><init>(LLKe;LKma;LNKe;)V

    return-void
.end method

.method public constructor <init>(LLKe;LKma;LNKe;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 4
    iput v0, p0, LFI4;->a:I

    .line 5
    iput-object p1, p0, LFI4;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LFI4;->b:Z

    iput-object p2, p0, LFI4;->d:Ljava/lang/Object;

    iput-object p3, p0, LFI4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LFI4;->a:I

    iput-object p1, p0, LFI4;->c:Ljava/lang/Object;

    iput-object p2, p0, LFI4;->d:Ljava/lang/Object;

    iput-object p3, p0, LFI4;->e:Ljava/lang/Object;

    iput-boolean p4, p0, LFI4;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LFI4;->a:I

    iput-object p1, p0, LFI4;->e:Ljava/lang/Object;

    iput-object p2, p0, LFI4;->c:Ljava/lang/Object;

    iput-object p3, p0, LFI4;->d:Ljava/lang/Object;

    iput-boolean p4, p0, LFI4;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LFI4;->a:I

    iput-object p1, p0, LFI4;->c:Ljava/lang/Object;

    iput-object p2, p0, LFI4;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LFI4;->b:Z

    iput-object p4, p0, LFI4;->e:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LFI4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQXa;

    .line 4
    .line 5
    iget-object v1, v0, LQXa;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v2, p0, LFI4;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LCq7;

    .line 10
    .line 11
    iget-object v3, p0, LFI4;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    iget-boolean v4, p0, LFI4;->b:Z

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    invoke-virtual {v0, v2}, LQXa;->j0(LCq7;)LJXa;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v0, LJXa;->d:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v2, v0, LJXa;->h:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget v2, v0, LJXa;->e:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    iput v2, v0, LJXa;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v1

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v1

    .line 46
    throw v0
.end method

.method private b()V
    .locals 15

    .line 1
    iget-object v0, p0, LFI4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGO9;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-object v0, v0, LGO9;->c:[Lbyl;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LFI4;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lxkb;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-boolean v1, p0, LFI4;->b:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, LFI4;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lxkb;

    .line 25
    .line 26
    iget-object v1, v1, Lxkb;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    iget-object v1, p0, LFI4;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LGO9;

    .line 42
    .line 43
    iget-object v1, v1, LGO9;->c:[Lbyl;

    .line 44
    .line 45
    array-length v2, v1

    .line 46
    const/4 v3, 0x1

    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    :goto_0
    if-ge v5, v2, :cond_5

    .line 50
    .line 51
    aget-object v6, v1, v5

    .line 52
    .line 53
    iget-object v7, v6, Lbyl;->b:Layl;

    .line 54
    .line 55
    iget v7, v7, Layl;->b:I

    .line 56
    .line 57
    invoke-static {v7}, Leyl;->a(I)Leyl;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-nez v7, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v8, p0, LFI4;->e:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v8, Lxkb;

    .line 67
    .line 68
    iget-object v8, v8, Lxkb;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, Lbyl;

    .line 75
    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    iget-object v8, v8, Lbyl;->b:Layl;

    .line 79
    .line 80
    iget-wide v9, v8, Layl;->d:J

    .line 81
    .line 82
    iget-object v11, v6, Lbyl;->b:Layl;

    .line 83
    .line 84
    iget-wide v12, v11, Layl;->d:J

    .line 85
    .line 86
    cmp-long v14, v9, v12

    .line 87
    .line 88
    if-nez v14, :cond_4

    .line 89
    .line 90
    iget-object v8, v8, Layl;->c:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v8, :cond_3

    .line 93
    .line 94
    const-string v8, "default"

    .line 95
    .line 96
    :cond_3
    iget-object v9, v11, Layl;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget-object v3, p0, LFI4;->e:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, Lxkb;

    .line 108
    .line 109
    iget-object v3, v3, Lxkb;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    .line 111
    invoke-virtual {v3, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    if-nez v3, :cond_6

    .line 120
    .line 121
    iget-object v0, p0, LFI4;->e:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lxkb;

    .line 124
    .line 125
    iget-object v0, v0, Lxkb;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 126
    .line 127
    sget-object v1, LLxl;->a:LLxl;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, LFI4;->e:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lxkb;

    .line 135
    .line 136
    iget-object v1, v0, Lxkb;->p:[LSxl;

    .line 137
    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    new-instance v2, LCEm;

    .line 141
    .line 142
    const/16 v3, 0x1c

    .line 143
    .line 144
    invoke-direct {v2, v0, v1, v3}, LCEm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Lxkb;->e:LHxl;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, LHxl;->b(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    iput-object v1, v0, Lxkb;->p:[LSxl;

    .line 154
    .line 155
    :cond_6
    return-void

    .line 156
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw v1

    .line 158
    :cond_7
    :goto_3
    iget-object v0, p0, LFI4;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, LH21;

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    iget-object v0, v0, LH21;->c:Ljava/lang/Object;

    .line 165
    .line 166
    :cond_8
    iget-object v0, p0, LFI4;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lxkb;

    .line 169
    .line 170
    iget-object v0, v0, Lxkb;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 171
    .line 172
    new-instance v1, LLxl;

    .line 173
    .line 174
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iget v2, v1, LFI4;->a:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const-string v2, "Exception closing frame reader"

    .line 14
    .line 15
    iget-object v3, v1, LFI4;->e:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v6, "OkHttpClientTransport"

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, v1, LFI4;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LKma;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LKma;->a(LFI4;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move-object v0, v3

    .line 45
    check-cast v0, LLKe;

    .line 46
    .line 47
    iget-object v0, v0, LLKe;->F:LVbb;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    move-object v0, v3

    .line 52
    check-cast v0, LLKe;

    .line 53
    .line 54
    iget-object v0, v0, LLKe;->F:LVbb;

    .line 55
    .line 56
    invoke-virtual {v0}, LVbb;->a()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :cond_1
    move-object v0, v3

    .line 63
    check-cast v0, LLKe;

    .line 64
    .line 65
    sget-object v6, Ln68;->e:Ln68;

    .line 66
    .line 67
    sget-object v7, Ldmk;->l:Ldmk;

    .line 68
    .line 69
    const-string v8, "End of stream or IOException"

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    sget-object v8, LLKe;->Q:Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {v0, v5, v6, v7}, LLKe;->t(ILn68;Ldmk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :try_start_1
    iget-object v0, v1, LFI4;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LKma;

    .line 83
    .line 84
    invoke-virtual {v0}, LKma;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v0

    .line 89
    sget-object v5, LLKe;->R:Ljava/util/logging/Logger;

    .line 90
    .line 91
    sget-object v6, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 92
    .line 93
    invoke-virtual {v5, v6, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    check-cast v3, LLKe;

    .line 97
    .line 98
    :goto_2
    iget-object v0, v3, LLKe;->g:LZDc;

    .line 99
    .line 100
    invoke-interface {v0}, LZDc;->d()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :goto_3
    :try_start_2
    move-object v6, v3

    .line 112
    check-cast v6, LLKe;

    .line 113
    .line 114
    sget-object v7, Ln68;->c:Ln68;

    .line 115
    .line 116
    sget-object v8, Ldmk;->k:Ldmk;

    .line 117
    .line 118
    const-string v9, "error in frame handler"

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Ldmk;->g(Ljava/lang/String;)Ldmk;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8, v0}, Ldmk;->f(Ljava/lang/Throwable;)Ldmk;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v8, LLKe;->Q:Ljava/util/Map;

    .line 129
    .line 130
    invoke-virtual {v6, v5, v7, v0}, LLKe;->t(ILn68;Ldmk;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    .line 132
    .line 133
    :try_start_3
    iget-object v0, v1, LFI4;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LKma;

    .line 136
    .line 137
    invoke-virtual {v0}, LKma;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :catch_1
    move-exception v0

    .line 142
    sget-object v5, LLKe;->R:Ljava/util/logging/Logger;

    .line 143
    .line 144
    sget-object v6, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 145
    .line 146
    invoke-virtual {v5, v6, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_4
    check-cast v3, LLKe;

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :goto_5
    return-void

    .line 153
    :goto_6
    move-object v5, v0

    .line 154
    goto :goto_7

    .line 155
    :catchall_1
    move-exception v0

    .line 156
    goto :goto_6

    .line 157
    :goto_7
    :try_start_4
    iget-object v0, v1, LFI4;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, LKma;

    .line 160
    .line 161
    invoke-virtual {v0}, LKma;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 162
    .line 163
    .line 164
    goto :goto_8

    .line 165
    :catch_2
    move-exception v0

    .line 166
    sget-object v6, LLKe;->R:Ljava/util/logging/Logger;

    .line 167
    .line 168
    sget-object v7, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 169
    .line 170
    invoke-virtual {v6, v7, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_8
    check-cast v3, LLKe;

    .line 174
    .line 175
    iget-object v0, v3, LLKe;->g:LZDc;

    .line 176
    .line 177
    invoke-interface {v0}, LZDc;->d()V

    .line 178
    .line 179
    .line 180
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v4}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v5

    .line 188
    :pswitch_0
    iget-object v0, v1, LFI4;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Landroid/os/CancellationSignal;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_2

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_2
    iget-object v0, v1, LFI4;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, LHQm;

    .line 202
    .line 203
    invoke-virtual {v0}, LQSg;->d()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    iget-object v2, v1, LFI4;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, LL51;

    .line 210
    .line 211
    iget-object v4, v2, LL51;->f:Landroid/util/SparseArray;

    .line 212
    .line 213
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 214
    .line 215
    .line 216
    const/4 v4, -0x1

    .line 217
    if-eq v0, v4, :cond_3

    .line 218
    .line 219
    iget-object v4, v1, LFI4;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, LHQm;

    .line 222
    .line 223
    iget-object v7, v2, LL51;->e:LHfi;

    .line 224
    .line 225
    invoke-interface {v7, v0}, LHfi;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lku;

    .line 230
    .line 231
    iget-object v2, v2, LL51;->d:LH78;

    .line 232
    .line 233
    invoke-virtual {v4, v0, v2, v6}, LHQm;->D(Lku;LH78;LtIe;)V

    .line 234
    .line 235
    .line 236
    iget-boolean v0, v1, LFI4;->b:Z

    .line 237
    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    iget-object v0, v1, LFI4;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LHQm;

    .line 243
    .line 244
    iget-object v0, v0, LQSg;->a:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, LFI4;->d:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LHQm;

    .line 252
    .line 253
    iget-object v0, v0, LQSg;->a:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v1, LFI4;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LHQm;

    .line 261
    .line 262
    iget-object v0, v0, LQSg;->a:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/high16 v2, 0x3f800000    # 1.0f

    .line 269
    .line 270
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const-wide/16 v2, 0x64

    .line 279
    .line 280
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 281
    .line 282
    .line 283
    :cond_3
    :goto_9
    return-void

    .line 284
    :pswitch_1
    iget-object v0, v1, LFI4;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LW7n;

    .line 287
    .line 288
    iget-object v2, v0, LW7n;->a:LLne;

    .line 289
    .line 290
    invoke-virtual {v2}, LLne;->n()LZ7f;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v3, v1, LFI4;->d:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, LBne;

    .line 297
    .line 298
    iget-object v3, v3, LBne;->e:LZ7f;

    .line 299
    .line 300
    invoke-static {v2, v3}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_4

    .line 305
    .line 306
    iget-object v2, v0, LW7n;->b:LT7n;

    .line 307
    .line 308
    iget-object v3, v1, LFI4;->e:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v3, LJ7n;

    .line 311
    .line 312
    iget-boolean v4, v1, LFI4;->b:Z

    .line 313
    .line 314
    invoke-virtual {v2, v3, v4}, LT7n;->a(LJ7n;Z)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v0, LW7n;->d:LJUa;

    .line 318
    .line 319
    invoke-interface {v0}, LJUa;->g()V

    .line 320
    .line 321
    .line 322
    :cond_4
    return-void

    .line 323
    :pswitch_2
    iget-object v0, v1, LFI4;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LAFd;

    .line 326
    .line 327
    iget-object v0, v0, LAFd;->c:LpId;

    .line 328
    .line 329
    iget-object v2, v1, LFI4;->d:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, Ljava/lang/String;

    .line 332
    .line 333
    iget-boolean v3, v1, LFI4;->b:Z

    .line 334
    .line 335
    iget-object v0, v0, LpId;->c:LKug;

    .line 336
    .line 337
    if-eqz v0, :cond_5

    .line 338
    .line 339
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LCRi;

    .line 344
    .line 345
    if-eqz v0, :cond_5

    .line 346
    .line 347
    new-instance v7, LYVa;

    .line 348
    .line 349
    invoke-interface {v0}, LCRi;->g()Lr48;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    iget-object v8, v8, Lr48;->a:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    invoke-direct {v7, v5, v8, v4}, LWVa;-><init>(III)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v0, v2, v7}, LCRi;->A(Ljava/lang/CharSequence;LYVa;)V

    .line 363
    .line 364
    .line 365
    if-eqz v3, :cond_5

    .line 366
    .line 367
    invoke-interface {v0}, LCRi;->e()V

    .line 368
    .line 369
    .line 370
    :cond_5
    iget-object v0, v1, LFI4;->e:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 373
    .line 374
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    :pswitch_3
    iget-object v2, v1, LFI4;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v2, Lkk9;

    .line 381
    .line 382
    iget v3, v2, Lkk9;->M0:I

    .line 383
    .line 384
    mul-int/lit8 v3, v3, 0x2

    .line 385
    .line 386
    iget-object v0, v2, Lkk9;->h:LGol;

    .line 387
    .line 388
    iget-object v0, v0, LD3b;->X:Lv3b;

    .line 389
    .line 390
    iget v0, v0, Lv3b;->a:I

    .line 391
    .line 392
    add-int/2addr v0, v3

    .line 393
    neg-int v0, v0

    .line 394
    iget-object v5, v1, LFI4;->d:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v5, Lx89;

    .line 397
    .line 398
    filled-new-array {v0, v3}, [I

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iget-boolean v7, v1, LFI4;->b:Z

    .line 407
    .line 408
    iget-object v8, v1, LFI4;->d:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v8, Lx89;

    .line 411
    .line 412
    iget-object v9, v1, LFI4;->e:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v9, LE89;

    .line 415
    .line 416
    if-eqz v7, :cond_6

    .line 417
    .line 418
    const-wide/16 v10, 0x7d

    .line 419
    .line 420
    goto :goto_a

    .line 421
    :cond_6
    const-wide/16 v10, 0xfa

    .line 422
    .line 423
    :goto_a
    invoke-virtual {v3, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 424
    .line 425
    .line 426
    if-eqz v7, :cond_7

    .line 427
    .line 428
    new-instance v10, Landroid/view/animation/LinearInterpolator;

    .line 429
    .line 430
    invoke-direct {v10}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 431
    .line 432
    .line 433
    goto :goto_b

    .line 434
    :cond_7
    new-instance v10, LDZl;

    .line 435
    .line 436
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 437
    .line 438
    .line 439
    :goto_b
    invoke-virtual {v3, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 440
    .line 441
    .line 442
    new-instance v10, LLV0;

    .line 443
    .line 444
    invoke-direct {v10, v2, v0, v4}, LLV0;-><init>(Landroid/view/View;II)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 448
    .line 449
    .line 450
    if-eqz v7, :cond_8

    .line 451
    .line 452
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->reverse()V

    .line 453
    .line 454
    .line 455
    goto :goto_c

    .line 456
    :cond_8
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8}, LRv4;->D()LH51;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    check-cast v0, Lfj9;

    .line 464
    .line 465
    iget-object v0, v0, Lfj9;->y0:LKug;

    .line 466
    .line 467
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lx2a;

    .line 472
    .line 473
    sget-object v2, Lzk9;->M0:Lzk9;

    .line 474
    .line 475
    invoke-static {v0, v2}, Lv2a;->c(Lx2a;LIMd;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v8}, LRv4;->D()LH51;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    check-cast v0, Lfj9;

    .line 483
    .line 484
    iget-object v0, v0, Lfj9;->j:LKug;

    .line 485
    .line 486
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, LlHf;

    .line 491
    .line 492
    sget-object v2, LeHf;->K0:LeHf;

    .line 493
    .line 494
    iget-object v4, v9, LE89;->H1:Ljava/lang/String;

    .line 495
    .line 496
    invoke-interface {v0, v2, v4, v6}, LlHf;->a(LeHf;Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    :goto_c
    iput-object v3, v5, Lx89;->X:Landroid/animation/Animator;

    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_4
    iget-object v2, v1, LFI4;->c:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v2, Landroid/os/CancellationSignal;

    .line 505
    .line 506
    invoke-virtual {v2}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-nez v2, :cond_19

    .line 511
    .line 512
    iget-object v2, v1, LFI4;->d:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, Litd;

    .line 515
    .line 516
    iget-object v3, v1, LFI4;->e:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v3, Ljtd;

    .line 519
    .line 520
    iget-boolean v7, v1, LFI4;->b:Z

    .line 521
    .line 522
    sget-object v8, Litd;->Z0:LS7;

    .line 523
    .line 524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    iget-boolean v8, v3, Ljtd;->y0:Z

    .line 528
    .line 529
    if-eqz v8, :cond_9

    .line 530
    .line 531
    sget-object v8, LYvl;->c:LYvl;

    .line 532
    .line 533
    goto :goto_d

    .line 534
    :cond_9
    sget-object v8, LYvl;->a:LYvl;

    .line 535
    .line 536
    :goto_d
    iget-object v9, v2, Litd;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 537
    .line 538
    const-string v10, "imageView"

    .line 539
    .line 540
    if-eqz v9, :cond_18

    .line 541
    .line 542
    invoke-virtual {v2}, LRv4;->D()LH51;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    check-cast v11, Lzej;

    .line 547
    .line 548
    iget-object v11, v11, Lzej;->g:LKug;

    .line 549
    .line 550
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v11

    .line 554
    check-cast v11, LHrd;

    .line 555
    .line 556
    invoke-interface {v11}, LHrd;->e()I

    .line 557
    .line 558
    .line 559
    move-result v11

    .line 560
    new-instance v12, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v2}, LRv4;->D()LH51;

    .line 566
    .line 567
    .line 568
    move-result-object v13

    .line 569
    check-cast v13, Lzej;

    .line 570
    .line 571
    iget-object v13, v13, Lzej;->g:LKug;

    .line 572
    .line 573
    invoke-interface {v13}, LKug;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v13

    .line 577
    check-cast v13, LHrd;

    .line 578
    .line 579
    invoke-interface {v13}, LHrd;->y()Z

    .line 580
    .line 581
    .line 582
    move-result v13

    .line 583
    const/4 v14, 0x3

    .line 584
    if-eqz v13, :cond_a

    .line 585
    .line 586
    new-instance v13, LiI1;

    .line 587
    .line 588
    invoke-virtual {v2}, LHOm;->u()Landroid/view/View;

    .line 589
    .line 590
    .line 591
    move-result-object v15

    .line 592
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 593
    .line 594
    .line 595
    move-result-object v15

    .line 596
    invoke-direct {v13, v15, v11, v4, v14}, LiI1;-><init>(Landroid/content/Context;III)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    :cond_a
    iget-object v13, v3, Ljtd;->k:LYkd;

    .line 603
    .line 604
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 605
    .line 606
    .line 607
    move-result v13

    .line 608
    const-string v15, "MemoriesGridSnapViewBinding"

    .line 609
    .line 610
    packed-switch v13, :pswitch_data_1

    .line 611
    .line 612
    .line 613
    new-instance v0, LVDc;

    .line 614
    .line 615
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :pswitch_5
    new-instance v13, LmWj;

    .line 620
    .line 621
    const v14, 0x3d4ccccd    # 0.05f

    .line 622
    .line 623
    .line 624
    invoke-direct {v13, v15, v14}, LmWj;-><init>(Ljava/lang/String;F)V

    .line 625
    .line 626
    .line 627
    new-instance v14, LdZj;

    .line 628
    .line 629
    invoke-direct {v14, v15}, LdZj;-><init>(Ljava/lang/String;)V

    .line 630
    .line 631
    .line 632
    new-array v0, v0, [Lq81;

    .line 633
    .line 634
    aput-object v13, v0, v5

    .line 635
    .line 636
    aput-object v14, v0, v4

    .line 637
    .line 638
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    goto :goto_e

    .line 643
    :pswitch_6
    new-instance v13, LmWj;

    .line 644
    .line 645
    const v14, 0x3d4bda13

    .line 646
    .line 647
    .line 648
    invoke-direct {v13, v15, v14}, LmWj;-><init>(Ljava/lang/String;F)V

    .line 649
    .line 650
    .line 651
    new-instance v14, LdZj;

    .line 652
    .line 653
    invoke-direct {v14, v15}, LdZj;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    new-array v0, v0, [Lq81;

    .line 657
    .line 658
    aput-object v13, v0, v5

    .line 659
    .line 660
    aput-object v14, v0, v4

    .line 661
    .line 662
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    goto :goto_e

    .line 667
    :pswitch_7
    new-instance v0, LdZj;

    .line 668
    .line 669
    invoke-direct {v0, v15}, LdZj;-><init>(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    goto :goto_e

    .line 677
    :pswitch_8
    sget-object v0, Lw08;->a:Lw08;

    .line 678
    .line 679
    :goto_e
    check-cast v0, Ljava/util/Collection;

    .line 680
    .line 681
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 682
    .line 683
    .line 684
    if-nez v7, :cond_b

    .line 685
    .line 686
    iget-boolean v0, v3, Ljtd;->K0:Z

    .line 687
    .line 688
    if-eqz v0, :cond_c

    .line 689
    .line 690
    :cond_b
    new-instance v0, LiI1;

    .line 691
    .line 692
    invoke-virtual {v2}, LHOm;->u()Landroid/view/View;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 697
    .line 698
    .line 699
    move-result-object v7

    .line 700
    const/4 v13, 0x7

    .line 701
    invoke-direct {v0, v7, v13, v4, v4}, LiI1;-><init>(Landroid/content/Context;III)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    :cond_c
    iget-boolean v0, v3, Ljtd;->F0:Z

    .line 708
    .line 709
    const v7, 0x7f0601e9

    .line 710
    .line 711
    .line 712
    if-eqz v0, :cond_d

    .line 713
    .line 714
    const v0, 0x7f060269

    .line 715
    .line 716
    .line 717
    goto :goto_f

    .line 718
    :cond_d
    const v0, 0x7f0601e9

    .line 719
    .line 720
    .line 721
    :goto_f
    iget-object v13, v2, Litd;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 722
    .line 723
    if-eqz v13, :cond_17

    .line 724
    .line 725
    invoke-virtual {v2}, LHOm;->u()Landroid/view/View;

    .line 726
    .line 727
    .line 728
    move-result-object v14

    .line 729
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 730
    .line 731
    .line 732
    move-result-object v14

    .line 733
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 738
    .line 739
    .line 740
    new-instance v0, LKOm;

    .line 741
    .line 742
    invoke-direct {v0}, LKOm;-><init>()V

    .line 743
    .line 744
    .line 745
    iput v7, v0, LKOm;->i:I

    .line 746
    .line 747
    iput-object v12, v0, LLdh;->h:Ljava/util/List;

    .line 748
    .line 749
    iget-object v7, v2, Litd;->O0:LKug;

    .line 750
    .line 751
    if-eqz v7, :cond_16

    .line 752
    .line 753
    invoke-interface {v7}, LKug;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v7

    .line 757
    check-cast v7, LHrd;

    .line 758
    .line 759
    invoke-interface {v7}, LHrd;->C()Z

    .line 760
    .line 761
    .line 762
    move-result v7

    .line 763
    if-eqz v7, :cond_10

    .line 764
    .line 765
    iget-object v7, v2, Litd;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 766
    .line 767
    if-eqz v7, :cond_f

    .line 768
    .line 769
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 770
    .line 771
    .line 772
    move-result v7

    .line 773
    iget-object v12, v2, Litd;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 774
    .line 775
    if-eqz v12, :cond_e

    .line 776
    .line 777
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 778
    .line 779
    .line 780
    move-result v12

    .line 781
    invoke-virtual {v0, v7, v12, v5}, LKOm;->f(IIZ)V

    .line 782
    .line 783
    .line 784
    goto :goto_10

    .line 785
    :cond_e
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    throw v6

    .line 789
    :cond_f
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    throw v6

    .line 793
    :cond_10
    :goto_10
    sget-object v7, LaBj;->a:LaBj;

    .line 794
    .line 795
    iget-object v12, v3, Ljtd;->h:LaBj;

    .line 796
    .line 797
    if-ne v12, v7, :cond_11

    .line 798
    .line 799
    new-instance v5, LLOm;

    .line 800
    .line 801
    invoke-direct {v5, v0}, LLOm;-><init>(LKOm;)V

    .line 802
    .line 803
    .line 804
    goto :goto_11

    .line 805
    :cond_11
    const-string v7, "memories_mini_thumbnail"

    .line 806
    .line 807
    invoke-static {v7}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    const-string v12, "SNAP_ID"

    .line 812
    .line 813
    iget-object v13, v3, Ljtd;->D0:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v7, v12, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 816
    .line 817
    .line 818
    move-result-object v7

    .line 819
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 820
    .line 821
    .line 822
    move-result-object v7

    .line 823
    invoke-virtual {v0, v7}, LKOm;->l(Landroid/net/Uri;)V

    .line 824
    .line 825
    .line 826
    new-instance v7, LiI1;

    .line 827
    .line 828
    invoke-virtual {v2}, LHOm;->u()Landroid/view/View;

    .line 829
    .line 830
    .line 831
    move-result-object v12

    .line 832
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 833
    .line 834
    .line 835
    move-result-object v12

    .line 836
    const/4 v13, 0x3

    .line 837
    invoke-direct {v7, v12, v11, v4, v13}, LiI1;-><init>(Landroid/content/Context;III)V

    .line 838
    .line 839
    .line 840
    new-array v11, v4, [Lq81;

    .line 841
    .line 842
    aput-object v7, v11, v5

    .line 843
    .line 844
    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 845
    .line 846
    .line 847
    move-result-object v5

    .line 848
    iput-object v5, v0, LKOm;->n:Ljava/util/List;

    .line 849
    .line 850
    new-instance v5, LLOm;

    .line 851
    .line 852
    invoke-direct {v5, v0}, LLOm;-><init>(LKOm;)V

    .line 853
    .line 854
    .line 855
    :goto_11
    invoke-virtual {v9, v5, v4}, Lcom/snap/imageloading/view/SnapImageView;->k(LLOm;Z)V

    .line 856
    .line 857
    .line 858
    iget-object v0, v2, Litd;->k:Lcom/snap/imageloading/view/SnapImageView;

    .line 859
    .line 860
    if-eqz v0, :cond_15

    .line 861
    .line 862
    new-instance v4, LEd1;

    .line 863
    .line 864
    const/4 v5, 0x6

    .line 865
    invoke-direct {v4, v5, v2, v8}, LEd1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0, v4}, Lcom/snap/imageloading/view/SnapImageView;->e(LJOm;)V

    .line 869
    .line 870
    .line 871
    iget-object v0, v2, Litd;->T0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 872
    .line 873
    if-eqz v0, :cond_12

    .line 874
    .line 875
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 876
    .line 877
    .line 878
    :cond_12
    invoke-virtual {v2}, LRv4;->D()LH51;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, Lzej;

    .line 883
    .line 884
    iget-object v0, v0, Lzej;->g:LKug;

    .line 885
    .line 886
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, LHrd;

    .line 891
    .line 892
    invoke-interface {v0}, LHrd;->y()Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 901
    .line 902
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 903
    .line 904
    .line 905
    new-instance v0, Lknl;

    .line 906
    .line 907
    const/4 v5, 0x4

    .line 908
    invoke-direct {v0, v5, v2, v3}, Lknl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 912
    .line 913
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 914
    .line 915
    .line 916
    iget-object v0, v2, Litd;->M0:LqCg;

    .line 917
    .line 918
    if-eqz v0, :cond_14

    .line 919
    .line 920
    invoke-virtual {v0}, LqCg;->m()Lus0;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 925
    .line 926
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 927
    .line 928
    .line 929
    new-instance v0, LPn8;

    .line 930
    .line 931
    const/16 v5, 0x14

    .line 932
    .line 933
    invoke-direct {v0, v5, v3, v2}, LPn8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    iput-object v0, v2, Litd;->T0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 941
    .line 942
    iget-object v0, v2, Litd;->Q0:LLwl;

    .line 943
    .line 944
    if-eqz v0, :cond_13

    .line 945
    .line 946
    new-instance v4, LFwl;

    .line 947
    .line 948
    iget-object v3, v3, Ljtd;->z0:Lx4a;

    .line 949
    .line 950
    invoke-virtual {v3}, LWCf;->getId()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    iget-object v2, v2, Litd;->X0:Ls0f;

    .line 955
    .line 956
    invoke-direct {v4, v3, v2}, LFwl;-><init>(Ljava/lang/String;Ls0f;)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v0, v4}, LLwl;->i3(LFwl;)V

    .line 960
    .line 961
    .line 962
    goto :goto_12

    .line 963
    :cond_13
    const-string v0, "thumbnailTrackingPresenter"

    .line 964
    .line 965
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    throw v6

    .line 969
    :cond_14
    const-string v0, "schedulers"

    .line 970
    .line 971
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    throw v6

    .line 975
    :cond_15
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 976
    .line 977
    .line 978
    throw v6

    .line 979
    :cond_16
    const-string v0, "memoriesFeatureSettingsProvider"

    .line 980
    .line 981
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    throw v6

    .line 985
    :cond_17
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    throw v6

    .line 989
    :cond_18
    invoke-static {v10}, LK1c;->f1(Ljava/lang/String;)V

    .line 990
    .line 991
    .line 992
    throw v6

    .line 993
    :cond_19
    :goto_12
    return-void

    .line 994
    :pswitch_9
    iget-object v0, v1, LFI4;->c:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, LGO9;

    .line 997
    .line 998
    if-eqz v0, :cond_20

    .line 999
    .line 1000
    iget-object v0, v0, LGO9;->c:[Lbyl;

    .line 1001
    .line 1002
    if-nez v0, :cond_1a

    .line 1003
    .line 1004
    goto/16 :goto_17

    .line 1005
    .line 1006
    :cond_1a
    iget-object v0, v1, LFI4;->e:Ljava/lang/Object;

    .line 1007
    .line 1008
    move-object v2, v0

    .line 1009
    check-cast v2, LIxl;

    .line 1010
    .line 1011
    monitor-enter v2

    .line 1012
    :try_start_5
    iget-boolean v0, v1, LFI4;->b:Z

    .line 1013
    .line 1014
    if-eqz v0, :cond_1b

    .line 1015
    .line 1016
    iget-object v0, v1, LFI4;->e:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v0, LIxl;

    .line 1019
    .line 1020
    iget-object v0, v0, LIxl;->m:Lbyl;

    .line 1021
    .line 1022
    if-eqz v0, :cond_1b

    .line 1023
    .line 1024
    monitor-exit v2

    .line 1025
    goto/16 :goto_18

    .line 1026
    .line 1027
    :catchall_2
    move-exception v0

    .line 1028
    goto/16 :goto_16

    .line 1029
    .line 1030
    :cond_1b
    iget-object v0, v1, LFI4;->e:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast v0, LIxl;

    .line 1033
    .line 1034
    iget-object v0, v0, LIxl;->h:LB7f;

    .line 1035
    .line 1036
    iget-object v3, v1, LFI4;->c:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v3, LGO9;

    .line 1039
    .line 1040
    iget-object v3, v3, LGO9;->c:[Lbyl;

    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    if-eqz v3, :cond_1d

    .line 1046
    .line 1047
    array-length v0, v3

    .line 1048
    const/4 v7, 0x0

    .line 1049
    :goto_13
    if-ge v7, v0, :cond_1d

    .line 1050
    .line 1051
    aget-object v8, v3, v7

    .line 1052
    .line 1053
    if-eqz v8, :cond_1c

    .line 1054
    .line 1055
    iget-object v9, v8, Lbyl;->b:Layl;

    .line 1056
    .line 1057
    if-eqz v9, :cond_1c

    .line 1058
    .line 1059
    iget v9, v9, Layl;->b:I

    .line 1060
    .line 1061
    if-ne v9, v4, :cond_1c

    .line 1062
    .line 1063
    goto :goto_14

    .line 1064
    :cond_1c
    add-int/2addr v7, v4

    .line 1065
    goto :goto_13

    .line 1066
    :cond_1d
    move-object v8, v6

    .line 1067
    :goto_14
    iget-object v0, v1, LFI4;->e:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, LIxl;

    .line 1070
    .line 1071
    iget-object v0, v0, LIxl;->m:Lbyl;

    .line 1072
    .line 1073
    if-eqz v0, :cond_1f

    .line 1074
    .line 1075
    iget-object v0, v0, Lbyl;->b:Layl;

    .line 1076
    .line 1077
    iget-wide v9, v0, Layl;->d:J

    .line 1078
    .line 1079
    iget-object v3, v8, Lbyl;->b:Layl;

    .line 1080
    .line 1081
    iget-wide v11, v3, Layl;->d:J

    .line 1082
    .line 1083
    cmp-long v7, v9, v11

    .line 1084
    .line 1085
    if-nez v7, :cond_1f

    .line 1086
    .line 1087
    iget-object v0, v0, Layl;->c:Ljava/lang/String;

    .line 1088
    .line 1089
    if-nez v0, :cond_1e

    .line 1090
    .line 1091
    const-string v0, "default"

    .line 1092
    .line 1093
    :cond_1e
    iget-object v3, v3, Layl;->c:Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_1f

    .line 1100
    .line 1101
    goto :goto_15

    .line 1102
    :cond_1f
    iget-object v0, v1, LFI4;->e:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v0, LIxl;

    .line 1105
    .line 1106
    iput-object v8, v0, LIxl;->m:Lbyl;

    .line 1107
    .line 1108
    const/4 v4, 0x0

    .line 1109
    :goto_15
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1110
    if-nez v4, :cond_21

    .line 1111
    .line 1112
    iget-object v0, v1, LFI4;->e:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, LIxl;

    .line 1115
    .line 1116
    iget-object v0, v0, LIxl;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1117
    .line 1118
    sget-object v2, LLxl;->a:LLxl;

    .line 1119
    .line 1120
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v0, v1, LFI4;->e:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, LIxl;

    .line 1126
    .line 1127
    iget-object v2, v0, LIxl;->q:[LSxl;

    .line 1128
    .line 1129
    if-eqz v2, :cond_21

    .line 1130
    .line 1131
    new-instance v3, LCEm;

    .line 1132
    .line 1133
    const/16 v4, 0x1d

    .line 1134
    .line 1135
    invoke-direct {v3, v0, v2, v4}, LCEm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1136
    .line 1137
    .line 1138
    iget-object v2, v0, LIxl;->g:LHxl;

    .line 1139
    .line 1140
    invoke-virtual {v2, v3}, LHxl;->b(Ljava/lang/Runnable;)V

    .line 1141
    .line 1142
    .line 1143
    iput-object v6, v0, LIxl;->q:[LSxl;

    .line 1144
    .line 1145
    goto :goto_18

    .line 1146
    :goto_16
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1147
    throw v0

    .line 1148
    :cond_20
    :goto_17
    iget-object v0, v1, LFI4;->e:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v0, LIxl;

    .line 1151
    .line 1152
    iget-object v0, v0, LIxl;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1153
    .line 1154
    new-instance v2, LLxl;

    .line 1155
    .line 1156
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    :cond_21
    :goto_18
    return-void

    .line 1163
    :pswitch_a
    invoke-direct/range {p0 .. p0}, LFI4;->b()V

    .line 1164
    .line 1165
    .line 1166
    return-void

    .line 1167
    :pswitch_b
    invoke-direct/range {p0 .. p0}, LFI4;->a()V

    .line 1168
    .line 1169
    .line 1170
    return-void

    .line 1171
    :pswitch_c
    iget-object v0, v1, LFI4;->c:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, Lcom/snap/composer/ComposerViewLoaderManager;

    .line 1174
    .line 1175
    iget-object v0, v0, Lcom/snap/composer/ComposerViewLoaderManager;->Z:Lqlj;

    .line 1176
    .line 1177
    iget-object v2, v1, LFI4;->d:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v2, LKV8;

    .line 1180
    .line 1181
    iget-object v2, v2, LKV8;->b:Ljava/lang/String;

    .line 1182
    .line 1183
    if-eqz v2, :cond_23

    .line 1184
    .line 1185
    if-nez v0, :cond_22

    .line 1186
    .line 1187
    goto :goto_19

    .line 1188
    :cond_22
    iget-object v2, v1, LFI4;->e:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v2, LRV8;

    .line 1191
    .line 1192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1193
    .line 1194
    .line 1195
    iget-object v3, v2, LRV8;->b:Landroid/content/Context;

    .line 1196
    .line 1197
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v3

    .line 1201
    iget v2, v2, LRV8;->a:I

    .line 1202
    .line 1203
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v2

    .line 1207
    :try_start_7
    invoke-static {v2}, LK1c;->N0(Ljava/io/InputStream;)[B

    .line 1208
    .line 1209
    .line 1210
    move-result-object v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1211
    invoke-static {v2, v6}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1212
    .line 1213
    .line 1214
    iget-object v2, v1, LFI4;->d:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v2, LKV8;

    .line 1217
    .line 1218
    iget-object v9, v2, LKV8;->b:Ljava/lang/String;

    .line 1219
    .line 1220
    iget v3, v2, LKV8;->c:I

    .line 1221
    .line 1222
    iget v2, v2, LKV8;->d:I

    .line 1223
    .line 1224
    iget-boolean v12, v1, LFI4;->b:Z

    .line 1225
    .line 1226
    iget-object v0, v0, Lqlj;->a:Lxhb;

    .line 1227
    .line 1228
    invoke-interface {v0}, Lxhb;->getValue()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, Lcom/snap/composer/utils/NativeRef;

    .line 1233
    .line 1234
    invoke-virtual {v0}, Lcom/snapchat/client/composer/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v7

    .line 1238
    invoke-static {v3}, LzI8;->b(I)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v10

    .line 1242
    invoke-static {v2}, LzI8;->a(I)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v11

    .line 1246
    const/4 v14, 0x0

    .line 1247
    invoke-static/range {v7 .. v14}, Lcom/snapchat/client/composer/NativeBridge;->snapDrawingRegisterTypeface(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[BI)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_19

    .line 1251
    :catchall_3
    move-exception v0

    .line 1252
    move-object v3, v0

    .line 1253
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1254
    :catchall_4
    move-exception v0

    .line 1255
    move-object v4, v0

    .line 1256
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1257
    .line 1258
    .line 1259
    throw v4

    .line 1260
    :cond_23
    :goto_19
    return-void

    .line 1261
    :pswitch_d
    iget-object v0, v1, LFI4;->c:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v0, LKI4;

    .line 1264
    .line 1265
    iget-object v2, v1, LFI4;->d:Ljava/lang/Object;

    .line 1266
    .line 1267
    check-cast v2, Landroid/view/View;

    .line 1268
    .line 1269
    iget-boolean v4, v1, LFI4;->b:Z

    .line 1270
    .line 1271
    iget-object v5, v1, LFI4;->e:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v5, Lcom/snap/imageloading/view/SnapImageView;

    .line 1274
    .line 1275
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    const-wide/16 v2, 0x3e8

    .line 1287
    .line 1288
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    new-instance v2, LDI4;

    .line 1293
    .line 1294
    invoke-direct {v2, v5, v4}, LDI4;-><init>(Lcom/snap/imageloading/view/SnapImageView;Z)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 1298
    .line 1299
    .line 1300
    return-void

    .line 1301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch
.end method

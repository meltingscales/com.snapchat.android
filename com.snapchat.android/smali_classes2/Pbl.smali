.class public final LPbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:LRbl;


# direct methods
.method public synthetic constructor <init>(LRbl;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LPbl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LPbl;->b:LRbl;

    .line 7
    .line 8
    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    iget-object v0, p0, LPbl;->b:LRbl;

    .line 2
    .line 3
    iget-object v0, v0, LRbl;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LPbl;->b:LRbl;

    .line 7
    .line 8
    iget-object v2, v1, LRbl;->g:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/content/Intent;

    .line 16
    .line 17
    iput-object v2, v1, LRbl;->h:Landroid/content/Intent;

    .line 18
    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    iget-object v0, p0, LPbl;->b:LRbl;

    .line 21
    .line 22
    iget-object v0, v0, LRbl;->h:Landroid/content/Intent;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, LPbl;->b:LRbl;

    .line 31
    .line 32
    iget-object v1, v1, LRbl;->h:Landroid/content/Intent;

    .line 33
    .line 34
    const-string v2, "KEY_START_ID"

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {}, Leqc;->a()Leqc;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget v3, LRbl;->j:I

    .line 45
    .line 46
    iget-object v3, p0, LPbl;->b:LRbl;

    .line 47
    .line 48
    iget-object v3, v3, LRbl;->h:Landroid/content/Intent;

    .line 49
    .line 50
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, LPbl;->b:LRbl;

    .line 57
    .line 58
    iget-object v2, v2, LRbl;->a:Landroid/content/Context;

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " ("

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ")"

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v2, v0}, LnZm;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v2, 0x1

    .line 90
    :try_start_1
    invoke-static {}, Leqc;->a()Leqc;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, LPbl;->b:LRbl;

    .line 104
    .line 105
    iget-object v4, v3, LRbl;->f:LIE3;

    .line 106
    .line 107
    iget-object v5, v3, LRbl;->h:Landroid/content/Intent;

    .line 108
    .line 109
    invoke-virtual {v4, v5, v1, v3}, LIE3;->c(Landroid/content/Intent;ILRbl;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    invoke-static {}, Leqc;->a()Leqc;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LPbl;->b:LRbl;

    .line 126
    .line 127
    iget-object v1, v0, LRbl;->b:LX9n;

    .line 128
    .line 129
    iget-object v1, v1, LX9n;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    new-instance v3, LPbl;

    .line 134
    .line 135
    invoke-direct {v3, v0, v2}, LPbl;-><init>(LRbl;I)V

    .line 136
    .line 137
    .line 138
    :goto_0
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    :try_start_2
    invoke-static {}, Leqc;->a()Leqc;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    sget v3, LRbl;->j:I

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    .line 150
    .line 151
    invoke-static {}, Leqc;->a()Leqc;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, LPbl;->b:LRbl;

    .line 165
    .line 166
    iget-object v1, v0, LRbl;->b:LX9n;

    .line 167
    .line 168
    iget-object v1, v1, LX9n;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 171
    .line 172
    new-instance v3, LPbl;

    .line 173
    .line 174
    invoke-direct {v3, v0, v2}, LPbl;-><init>(LRbl;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :catchall_1
    move-exception v1

    .line 179
    invoke-static {}, Leqc;->a()Leqc;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget v4, LRbl;->j:I

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LPbl;->b:LRbl;

    .line 195
    .line 196
    iget-object v3, v0, LRbl;->b:LX9n;

    .line 197
    .line 198
    iget-object v3, v3, LX9n;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 201
    .line 202
    new-instance v4, LPbl;

    .line 203
    .line 204
    invoke-direct {v4, v0, v2}, LPbl;-><init>(LRbl;I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_0
    :goto_1
    return-void

    .line 212
    :catchall_2
    move-exception v1

    .line 213
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 214
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LPbl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPbl;->b:LRbl;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Leqc;->a()Leqc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, LRbl;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, LRbl;->g:Ljava/util/ArrayList;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, LRbl;->h:Landroid/content/Intent;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Leqc;->a()Leqc;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v0, LRbl;->h:Landroid/content/Intent;

    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, LRbl;->g:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/content/Intent;

    .line 48
    .line 49
    iget-object v3, v0, LRbl;->h:Landroid/content/Intent;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    iput-object v2, v0, LRbl;->h:Landroid/content/Intent;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "Dequeue-d command is not the first."

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    :goto_0
    iget-object v2, v0, LRbl;->b:LX9n;

    .line 72
    .line 73
    iget-object v2, v2, LX9n;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LLAi;

    .line 76
    .line 77
    iget-object v3, v0, LRbl;->f:LIE3;

    .line 78
    .line 79
    invoke-virtual {v3}, LIE3;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    iget-object v3, v0, LRbl;->g:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-virtual {v2}, LLAi;->a()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    invoke-static {}, Leqc;->a()Leqc;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, LRbl;->i:LQbl;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    check-cast v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/SystemAlarmService;->a()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iget-object v2, v0, LRbl;->g:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, LRbl;->e()V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_1
    monitor-exit v1

    .line 128
    return-void

    .line 129
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw v0

    .line 131
    :pswitch_0
    invoke-direct {p0}, LPbl;->a()V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

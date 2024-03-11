.class public final LZS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LZS4;->a:I

    iput-object p2, p0, LZS4;->c:Ljava/lang/Object;

    iput-object p3, p0, LZS4;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LZS4;->a:I

    iput-object p1, p0, LZS4;->b:Ljava/lang/Object;

    iput-object p2, p0, LZS4;->c:Ljava/lang/Object;

    return-void
.end method

.method private a()V
    .locals 1

    .line 1
    iget-object v0, p0, LZS4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LKYd;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method private b()V
    .locals 6

    .line 1
    iget-object v0, p0, LZS4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LTfh;

    .line 4
    .line 5
    check-cast v0, LC6j;

    .line 6
    .line 7
    iget-object v1, v0, LC6j;->a:LkAg;

    .line 8
    .line 9
    invoke-virtual {v1}, LkAg;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LC6j;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, LZS4;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lt38;

    .line 18
    .line 19
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    iget-object v2, p0, LZS4;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lt38;

    .line 23
    .line 24
    iget-object v2, v2, Lt38;->a:Ls38;

    .line 25
    .line 26
    iget-object v3, p0, LZS4;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LTfh;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v4, Lr38;

    .line 34
    .line 35
    sget-object v5, Llkn;->b:Lq50;

    .line 36
    .line 37
    invoke-direct {v4, v3, v5}, Lr38;-><init>(LTfh;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v2, Ls38;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, LZS4;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lt38;

    .line 51
    .line 52
    iget-object v3, p0, LZS4;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, LTfh;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    .line 58
    .line 59
    :try_start_2
    iget-object v2, v2, Lt38;->C0:LKY9;

    .line 60
    .line 61
    check-cast v3, LC6j;

    .line 62
    .line 63
    const/4 v4, 0x5

    .line 64
    invoke-virtual {v3, v2, v4}, LC6j;->l(LKY9;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v2

    .line 69
    :try_start_3
    new-instance v3, Lp02;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Lp02;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v3

    .line 75
    :cond_0
    :goto_0
    iget-object v2, p0, LZS4;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lt38;

    .line 78
    .line 79
    invoke-virtual {v2}, Lt38;->d()V

    .line 80
    .line 81
    .line 82
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 83
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 84
    return-void

    .line 85
    :catchall_1
    move-exception v1

    .line 86
    goto :goto_1

    .line 87
    :catchall_2
    move-exception v2

    .line 88
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 89
    :try_start_6
    throw v2

    .line 90
    :goto_1
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 91
    throw v1
.end method

.method private final c()V
    .locals 4

    .line 1
    iget-object v0, p0, LZS4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcDn;

    .line 4
    .line 5
    iget-object v1, p0, LZS4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/os/IBinder;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string v1, "Null service connection"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, LcDn;->a(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    new-instance v3, Lqxe;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Lqxe;-><init>(Landroid/os/IBinder;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, v0, LcDn;->c:Lqxe;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    :try_start_2
    iput v1, v0, LcDn;->a:I

    .line 31
    .line 32
    iget-object v1, v0, LcDn;->f:LFJn;

    .line 33
    .line 34
    iget-object v1, v1, LFJn;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    new-instance v2, LZsn;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-direct {v2, v0, v3}, LZsn;-><init>(LcDn;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catch_0
    move-exception v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v2, v1}, LcDn;->a(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v1
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LZS4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcDn;

    .line 4
    .line 5
    iget-object v1, p0, LZS4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LAGn;

    .line 8
    .line 9
    iget v1, v1, LAGn;->a:I

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v2, v0, LcDn;->e:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LAGn;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v3, v0, LcDn;->e:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LtD0;

    .line 28
    .line 29
    const-string v3, "Timed out waiting for response"

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v1, v4, v3}, LtD0;-><init>(Ljava/lang/SecurityException;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, LAGn;->a(LtD0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, LcDn;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :goto_0
    return-void

    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LZS4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/16 v4, 0x18

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LZS4;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/widget/EditText;

    .line 16
    .line 17
    iget-object v1, p0, LZS4;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LLm3;

    .line 20
    .line 21
    iget-object v1, v1, LLm3;->b:Lb38;

    .line 22
    .line 23
    check-cast v1, Ludf;

    .line 24
    .line 25
    iget-object v1, v1, Ludf;->d:LVK7;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, LZS4;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 34
    .line 35
    iget-object v1, p0, LZS4;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LLm3;

    .line 38
    .line 39
    iget-object v1, v1, LLm3;->b:Lb38;

    .line 40
    .line 41
    check-cast v1, LZK7;

    .line 42
    .line 43
    iget-object v1, v1, LZK7;->d:LVK7;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object v0, p0, LZS4;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, LZS4;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, LVK7;

    .line 60
    .line 61
    iget-object v2, v1, LVK7;->b:Lb38;

    .line 62
    .line 63
    check-cast v2, LZK7;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, LZK7;->g(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, LVK7;->b:Lb38;

    .line 69
    .line 70
    check-cast v1, LZK7;

    .line 71
    .line 72
    iput-boolean v0, v1, LZK7;->i:Z

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object v0, p0, LZS4;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroid/widget/EditText;

    .line 78
    .line 79
    iget-object v1, p0, LZS4;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LLm3;

    .line 82
    .line 83
    iget-object v1, v1, LLm3;->b:Lb38;

    .line 84
    .line 85
    check-cast v1, LOm3;

    .line 86
    .line 87
    iget-object v1, v1, LOm3;->d:LIm3;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_3
    iget-object v0, p0, LZS4;->c:Ljava/lang/Object;

    .line 94
    .line 95
    :try_start_0
    move-object v1, v0

    .line 96
    check-cast v1, LwGn;

    .line 97
    .line 98
    iget-object v1, v1, LwGn;->b:LG2l;

    .line 99
    .line 100
    iget-object v2, p0, LZS4;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v1, v2}, LG2l;->i(Ljava/lang/Object;)LqMn;

    .line 109
    .line 110
    .line 111
    move-result-object v1
    :try_end_0
    .catch LYrh; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    sget-object v2, LRkl;->b:Lq50;

    .line 113
    .line 114
    check-cast v0, LwGn;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0}, LqMn;->d(Ljava/util/concurrent/Executor;LzNe;)LqMn;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2, v0}, LqMn;->c(Ljava/util/concurrent/Executor;LkMe;)LqMn;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2, v0}, LqMn;->a(Ljava/util/concurrent/Executor;LoLe;)LqMn;

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :catch_0
    move-exception v1

    .line 127
    goto :goto_0

    .line 128
    :catch_1
    move-exception v1

    .line 129
    goto :goto_2

    .line 130
    :cond_0
    :goto_0
    check-cast v0, LwGn;

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v0, v1}, LwGn;->m(Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :catch_2
    check-cast v0, LwGn;

    .line 137
    .line 138
    invoke-virtual {v0}, LwGn;->b()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    instance-of v2, v2, Ljava/lang/Exception;

    .line 147
    .line 148
    if-eqz v2, :cond_0

    .line 149
    .line 150
    check-cast v0, LwGn;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ljava/lang/Exception;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :goto_3
    return-void

    .line 160
    :pswitch_4
    iget-object v0, p0, LZS4;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LJnn;

    .line 163
    .line 164
    iget-object v0, v0, LJnn;->c:Ljava/lang/Object;

    .line 165
    .line 166
    monitor-enter v0

    .line 167
    :try_start_1
    iget-object v1, p0, LZS4;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v1, LJnn;

    .line 170
    .line 171
    iget-object v1, v1, LJnn;->d:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v2, v1

    .line 174
    check-cast v2, LkMe;

    .line 175
    .line 176
    if-eqz v2, :cond_1

    .line 177
    .line 178
    check-cast v1, LkMe;

    .line 179
    .line 180
    iget-object v2, p0, LZS4;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 183
    .line 184
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Lzbb;->w(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v2}, LkMe;->m(Ljava/lang/Exception;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catchall_0
    move-exception v1

    .line 196
    goto :goto_5

    .line 197
    :cond_1
    :goto_4
    monitor-exit v0

    .line 198
    return-void

    .line 199
    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    throw v1

    .line 201
    :pswitch_5
    :try_start_2
    iget-object v0, p0, LZS4;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LZhn;

    .line 204
    .line 205
    new-instance v1, Lls3;

    .line 206
    .line 207
    iget-object v2, p0, LZS4;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Landroid/content/Context;

    .line 210
    .line 211
    invoke-direct {v1, v2, v3}, Lls3;-><init>(Landroid/content/Context;I)V

    .line 212
    .line 213
    .line 214
    iput-object v1, v0, LZhn;->c:Lls3;
    :try_end_2
    .catch Lg1a; {:try_start_2 .. :try_end_2} :catch_3

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :catch_3
    move-exception v0

    .line 218
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    add-int/lit8 v0, v0, 0x29

    .line 229
    .line 230
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 231
    .line 232
    .line 233
    :goto_6
    return-void

    .line 234
    :pswitch_6
    iget-object v0, p0, LZS4;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LKfn;

    .line 237
    .line 238
    iget-boolean v0, v0, LKfn;->b:Z

    .line 239
    .line 240
    if-nez v0, :cond_2

    .line 241
    .line 242
    goto/16 :goto_a

    .line 243
    .line 244
    :cond_2
    iget-object v0, p0, LZS4;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LEgn;

    .line 247
    .line 248
    iget-object v0, v0, LEgn;->b:LMd4;

    .line 249
    .line 250
    invoke-virtual {v0}, LMd4;->e()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_3

    .line 255
    .line 256
    iget-object v1, p0, LZS4;->c:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v1, LKfn;

    .line 259
    .line 260
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:LT1c;

    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    iget-object v0, v0, LMd4;->c:Landroid/app/PendingIntent;

    .line 267
    .line 268
    invoke-static {v0}, Lzbb;->w(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v4, p0, LZS4;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, LEgn;

    .line 274
    .line 275
    iget v4, v4, LEgn;->a:I

    .line 276
    .line 277
    invoke-static {v1, v0, v4, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v2, v0, v5}, LT1c;->startActivityForResult(Landroid/content/Intent;I)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_a

    .line 285
    .line 286
    :cond_3
    iget-object v1, p0, LZS4;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, LKfn;

    .line 289
    .line 290
    iget-object v4, v1, LKfn;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget v7, v0, LMd4;->b:I

    .line 297
    .line 298
    invoke-virtual {v4, v1, v6, v7}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_4

    .line 303
    .line 304
    iget-object v1, p0, LZS4;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, LKfn;

    .line 307
    .line 308
    iget-object v2, v1, LKfn;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iget-object v3, p0, LZS4;->c:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v3, LKfn;

    .line 317
    .line 318
    iget-object v4, v3, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a:LT1c;

    .line 319
    .line 320
    iget v0, v0, LMd4;->b:I

    .line 321
    .line 322
    invoke-virtual {v2, v1, v4, v0, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->h(Landroid/app/Activity;LT1c;ILKfn;)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_a

    .line 326
    .line 327
    :cond_4
    iget v1, v0, LMd4;->b:I

    .line 328
    .line 329
    const/16 v4, 0x12

    .line 330
    .line 331
    if-ne v1, v4, :cond_9

    .line 332
    .line 333
    iget-object v0, p0, LZS4;->c:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LKfn;

    .line 336
    .line 337
    iget-object v1, v0, LKfn;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 338
    .line 339
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v7, p0, LZS4;->c:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v7, LKfn;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    new-instance v1, Landroid/widget/ProgressBar;

    .line 351
    .line 352
    const v8, 0x101007a

    .line 353
    .line 354
    .line 355
    invoke-direct {v1, v0, v6, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    new-instance v5, Landroid/app/AlertDialog$Builder;

    .line 365
    .line 366
    invoke-direct {v5, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 370
    .line 371
    .line 372
    invoke-static {v0, v4}, LTfn;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v5, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 377
    .line 378
    .line 379
    const-string v1, ""

    .line 380
    .line 381
    invoke-virtual {v5, v1, v6}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v5}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    const-string v4, "GooglePlayServicesUpdatingDialog"

    .line 389
    .line 390
    invoke-static {v0, v1, v4, v7}, Lcom/google/android/gms/common/GoogleApiAvailability;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, LZS4;->c:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LKfn;

    .line 396
    .line 397
    iget-object v4, v0, LKfn;->e:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    new-instance v5, LOln;

    .line 408
    .line 409
    invoke-direct {v5, p0, v1}, LOln;-><init>(LZS4;Landroid/app/AlertDialog;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    new-instance v1, Landroid/content/IntentFilter;

    .line 416
    .line 417
    const-string v4, "android.intent.action.PACKAGE_ADDED"

    .line 418
    .line 419
    invoke-direct {v1, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v4, "package"

    .line 423
    .line 424
    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v4, LSfn;

    .line 428
    .line 429
    invoke-direct {v4, v5}, LSfn;-><init>(LOln;)V

    .line 430
    .line 431
    .line 432
    sget v6, Lod;->c:I

    .line 433
    .line 434
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 435
    .line 436
    const/16 v7, 0x54

    .line 437
    .line 438
    const/16 v8, 0x21

    .line 439
    .line 440
    if-ge v6, v8, :cond_6

    .line 441
    .line 442
    sget-object v9, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-ne v9, v7, :cond_5

    .line 449
    .line 450
    goto :goto_7

    .line 451
    :cond_5
    invoke-virtual {v0, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    goto :goto_9

    .line 455
    :cond_6
    :goto_7
    if-ge v6, v8, :cond_8

    .line 456
    .line 457
    sget-object v6, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    if-ne v6, v7, :cond_7

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_7
    const/4 v2, 0x0

    .line 467
    :cond_8
    :goto_8
    invoke-static {v0, v4, v1, v2}, LFgn;->a(Landroid/content/Context;LSfn;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 468
    .line 469
    .line 470
    :goto_9
    iput-object v0, v4, LSfn;->b:Landroid/content/Context;

    .line 471
    .line 472
    invoke-static {v0}, Li1a;->e(Landroid/content/Context;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_a

    .line 477
    .line 478
    invoke-virtual {v5}, LOln;->p()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v4}, LSfn;->a()V

    .line 482
    .line 483
    .line 484
    goto :goto_a

    .line 485
    :cond_9
    iget-object v1, p0, LZS4;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, LKfn;

    .line 488
    .line 489
    iget-object v2, p0, LZS4;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, LEgn;

    .line 492
    .line 493
    iget v2, v2, LEgn;->a:I

    .line 494
    .line 495
    iget-object v3, v1, LKfn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 496
    .line 497
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v1, LKfn;->g:Lk0a;

    .line 501
    .line 502
    invoke-virtual {v1, v0, v2}, Lk0a;->j(LMd4;I)V

    .line 503
    .line 504
    .line 505
    :cond_a
    :goto_a
    return-void

    .line 506
    :pswitch_7
    iget-object v0, p0, LZS4;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v0, Ldgn;

    .line 509
    .line 510
    iget-object v1, p0, LZS4;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, LCgn;

    .line 513
    .line 514
    sget-object v3, Ldgn;->i:LDhn;

    .line 515
    .line 516
    iget-object v3, v1, LCgn;->b:LMd4;

    .line 517
    .line 518
    invoke-virtual {v3}, LMd4;->x()Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_b

    .line 523
    .line 524
    iget-object v1, v1, LCgn;->c:LPgn;

    .line 525
    .line 526
    invoke-static {v1}, Lzbb;->w(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    iget-object v3, v1, LPgn;->c:LMd4;

    .line 530
    .line 531
    invoke-virtual {v3}, LMd4;->x()Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-nez v4, :cond_d

    .line 536
    .line 537
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    new-instance v2, Ljava/lang/Exception;

    .line 542
    .line 543
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 544
    .line 545
    .line 546
    const-string v4, "Sign-in succeeded with resolve account failure: "

    .line 547
    .line 548
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const-string v4, "SignInCoordinator"

    .line 553
    .line 554
    invoke-static {v4, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 555
    .line 556
    .line 557
    :cond_b
    iget-object v1, v0, Ldgn;->h:Lq51;

    .line 558
    .line 559
    invoke-virtual {v1, v3}, Lq51;->i(LMd4;)V

    .line 560
    .line 561
    .line 562
    :cond_c
    :goto_b
    iget-object v0, v0, Ldgn;->g:Logn;

    .line 563
    .line 564
    invoke-interface {v0}, LdT;->g()V

    .line 565
    .line 566
    .line 567
    goto :goto_f

    .line 568
    :cond_d
    iget-object v3, v0, Ldgn;->h:Lq51;

    .line 569
    .line 570
    iget-object v1, v1, LPgn;->b:Landroid/os/IBinder;

    .line 571
    .line 572
    if-nez v1, :cond_e

    .line 573
    .line 574
    goto :goto_d

    .line 575
    :cond_e
    sget v4, Lh4;->b:I

    .line 576
    .line 577
    const-string v4, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 578
    .line 579
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    instance-of v6, v5, LDoa;

    .line 584
    .line 585
    if-eqz v6, :cond_f

    .line 586
    .line 587
    check-cast v5, LDoa;

    .line 588
    .line 589
    :goto_c
    move-object v6, v5

    .line 590
    goto :goto_d

    .line 591
    :cond_f
    new-instance v5, LPLn;

    .line 592
    .line 593
    invoke-direct {v5, v1, v4, v2}, LRgn;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 594
    .line 595
    .line 596
    goto :goto_c

    .line 597
    :goto_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    if-eqz v6, :cond_11

    .line 601
    .line 602
    iget-object v1, v0, Ldgn;->e:Ljava/util/Set;

    .line 603
    .line 604
    if-nez v1, :cond_10

    .line 605
    .line 606
    goto :goto_e

    .line 607
    :cond_10
    iput-object v6, v3, Lq51;->d:Ljava/lang/Object;

    .line 608
    .line 609
    iput-object v1, v3, Lq51;->e:Ljava/lang/Object;

    .line 610
    .line 611
    iget-boolean v2, v3, Lq51;->a:Z

    .line 612
    .line 613
    if-eqz v2, :cond_c

    .line 614
    .line 615
    check-cast v6, LDoa;

    .line 616
    .line 617
    iget-object v2, v3, Lq51;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v2, LdT;

    .line 620
    .line 621
    check-cast v1, Ljava/util/Set;

    .line 622
    .line 623
    invoke-interface {v2, v6, v1}, LdT;->e(LDoa;Ljava/util/Set;)V

    .line 624
    .line 625
    .line 626
    goto :goto_b

    .line 627
    :cond_11
    :goto_e
    new-instance v1, Ljava/lang/Exception;

    .line 628
    .line 629
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 630
    .line 631
    .line 632
    const-string v2, "GoogleApiManager"

    .line 633
    .line 634
    const-string v4, "Received null response from onSignInSuccess"

    .line 635
    .line 636
    invoke-static {v2, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 637
    .line 638
    .line 639
    new-instance v1, LMd4;

    .line 640
    .line 641
    const/4 v2, 0x4

    .line 642
    invoke-direct {v1, v2}, LMd4;-><init>(I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v3, v1}, Lq51;->i(LMd4;)V

    .line 646
    .line 647
    .line 648
    goto :goto_b

    .line 649
    :goto_f
    return-void

    .line 650
    :pswitch_8
    iget-object v0, p0, LZS4;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, LW5c;

    .line 653
    .line 654
    iget-object v1, p0, LZS4;->c:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, LV5c;

    .line 657
    .line 658
    iget-object v0, v0, LW5c;->b:Ljava/lang/Object;

    .line 659
    .line 660
    if-nez v0, :cond_12

    .line 661
    .line 662
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    .line 664
    .line 665
    goto :goto_10

    .line 666
    :cond_12
    :try_start_3
    invoke-interface {v1, v0}, LV5c;->j(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 667
    .line 668
    .line 669
    :goto_10
    return-void

    .line 670
    :catch_4
    move-exception v0

    .line 671
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    throw v0

    .line 675
    :pswitch_9
    iget-object v0, p0, LZS4;->c:Ljava/lang/Object;

    .line 676
    .line 677
    move-object v1, v0

    .line 678
    check-cast v1, Lq51;

    .line 679
    .line 680
    iget-object v2, v1, Lq51;->f:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v2, Lk0a;

    .line 683
    .line 684
    iget-object v2, v2, Lk0a;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 685
    .line 686
    iget-object v3, v1, Lq51;->c:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v3, LUT;

    .line 689
    .line 690
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    check-cast v2, LPfn;

    .line 695
    .line 696
    if-nez v2, :cond_13

    .line 697
    .line 698
    goto :goto_11

    .line 699
    :cond_13
    iget-object v3, p0, LZS4;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v3, LMd4;

    .line 702
    .line 703
    invoke-virtual {v3}, LMd4;->x()Z

    .line 704
    .line 705
    .line 706
    move-result v4

    .line 707
    if-eqz v4, :cond_15

    .line 708
    .line 709
    iput-boolean v5, v1, Lq51;->a:Z

    .line 710
    .line 711
    iget-object v3, v1, Lq51;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v3, LdT;

    .line 714
    .line 715
    invoke-interface {v3}, LdT;->c()Z

    .line 716
    .line 717
    .line 718
    move-result v3

    .line 719
    if-eqz v3, :cond_14

    .line 720
    .line 721
    iget-boolean v0, v1, Lq51;->a:Z

    .line 722
    .line 723
    if-eqz v0, :cond_16

    .line 724
    .line 725
    iget-object v0, v1, Lq51;->d:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, LDoa;

    .line 728
    .line 729
    if-eqz v0, :cond_16

    .line 730
    .line 731
    iget-object v2, v1, Lq51;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v2, LdT;

    .line 734
    .line 735
    iget-object v1, v1, Lq51;->e:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, Ljava/util/Set;

    .line 738
    .line 739
    invoke-interface {v2, v0, v1}, LdT;->e(LDoa;Ljava/util/Set;)V

    .line 740
    .line 741
    .line 742
    goto :goto_11

    .line 743
    :cond_14
    :try_start_4
    check-cast v0, Lq51;

    .line 744
    .line 745
    iget-object v0, v0, Lq51;->b:Ljava/lang/Object;

    .line 746
    .line 747
    move-object v3, v0

    .line 748
    check-cast v3, LdT;

    .line 749
    .line 750
    check-cast v0, LdT;

    .line 751
    .line 752
    invoke-interface {v0}, LdT;->f()Ljava/util/Set;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-interface {v3, v6, v0}, LdT;->e(LDoa;Ljava/util/Set;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_5

    .line 757
    .line 758
    .line 759
    goto :goto_11

    .line 760
    :catch_5
    iget-object v0, v1, Lq51;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, LdT;

    .line 763
    .line 764
    const-string v1, "Failed to get service from broker."

    .line 765
    .line 766
    invoke-interface {v0, v1}, LdT;->a(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    new-instance v0, LMd4;

    .line 770
    .line 771
    const/16 v1, 0xa

    .line 772
    .line 773
    invoke-direct {v0, v1}, LMd4;-><init>(I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v2, v0, v6}, LPfn;->p(LMd4;Ljava/lang/RuntimeException;)V

    .line 777
    .line 778
    .line 779
    goto :goto_11

    .line 780
    :cond_15
    invoke-virtual {v2, v3, v6}, LPfn;->p(LMd4;Ljava/lang/RuntimeException;)V

    .line 781
    .line 782
    .line 783
    :cond_16
    :goto_11
    return-void

    .line 784
    :pswitch_a
    invoke-direct {p0}, LZS4;->d()V

    .line 785
    .line 786
    .line 787
    return-void

    .line 788
    :pswitch_b
    invoke-direct {p0}, LZS4;->c()V

    .line 789
    .line 790
    .line 791
    return-void

    .line 792
    :pswitch_c
    iget-object v0, p0, LZS4;->c:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v0, LNY9;

    .line 795
    .line 796
    iget-boolean v1, v0, LNY9;->d:Z

    .line 797
    .line 798
    if-eqz v1, :cond_17

    .line 799
    .line 800
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 801
    .line 802
    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 818
    .line 819
    .line 820
    :cond_17
    :try_start_5
    iget-object v1, p0, LZS4;->b:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v1, Ljava/lang/Runnable;

    .line 823
    .line 824
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 825
    .line 826
    .line 827
    goto :goto_12

    .line 828
    :catchall_1
    move-exception v1

    .line 829
    iget-object v0, v0, LNY9;->c:LOY9;

    .line 830
    .line 831
    check-cast v0, LPw;

    .line 832
    .line 833
    iget v0, v0, LPw;->a:I

    .line 834
    .line 835
    packed-switch v0, :pswitch_data_1

    .line 836
    .line 837
    .line 838
    new-instance v0, Ljava/lang/RuntimeException;

    .line 839
    .line 840
    const-string v2, "Request threw uncaught throwable"

    .line 841
    .line 842
    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 843
    .line 844
    .line 845
    throw v0

    .line 846
    :goto_12
    :pswitch_d
    return-void

    .line 847
    :pswitch_e
    invoke-direct {p0}, LZS4;->b()V

    .line 848
    .line 849
    .line 850
    return-void

    .line 851
    :pswitch_f
    :try_start_6
    iget-object v0, p0, LZS4;->c:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, LxJ;
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 854
    .line 855
    :try_start_7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 856
    .line 857
    .line 858
    move-result-object v0
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 859
    :try_start_8
    const-string v1, "analytics"

    .line 860
    .line 861
    iget-object v2, p0, LZS4;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v2, Landroid/content/ContentValues;

    .line 864
    .line 865
    invoke-virtual {v0, v1, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 869
    .line 870
    .line 871
    goto :goto_15

    .line 872
    :catchall_2
    move-exception v1

    .line 873
    move-object v6, v0

    .line 874
    goto :goto_13

    .line 875
    :catch_6
    nop

    .line 876
    move-object v6, v0

    .line 877
    goto :goto_14

    .line 878
    :catchall_3
    move-exception v1

    .line 879
    goto :goto_13

    .line 880
    :catch_7
    nop

    .line 881
    goto :goto_14

    .line 882
    :catchall_4
    move-exception v0

    .line 883
    move-object v1, v0

    .line 884
    :goto_13
    if-eqz v6, :cond_18

    .line 885
    .line 886
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 887
    .line 888
    .line 889
    :cond_18
    throw v1

    .line 890
    :goto_14
    if-eqz v6, :cond_19

    .line 891
    .line 892
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 893
    .line 894
    .line 895
    :cond_19
    :goto_15
    return-void

    .line 896
    :pswitch_10
    iget-object v0, p0, LZS4;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, Lm51;

    .line 899
    .line 900
    iget-object v1, p0, LZS4;->c:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v1, Lacf;

    .line 903
    .line 904
    iget-object v2, v0, Lm51;->d:LXsn;

    .line 905
    .line 906
    iget-object v2, v2, LXsn;->c:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v2, Litn;

    .line 909
    .line 910
    iget-object v2, v2, Litn;->a:LWAg;

    .line 911
    .line 912
    iget-object v0, v0, Lm51;->d:LXsn;

    .line 913
    .line 914
    if-eqz v2, :cond_1a

    .line 915
    .line 916
    iget-object v0, v0, LXsn;->c:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Litn;

    .line 919
    .line 920
    iget-object v0, v0, Litn;->a:LWAg;

    .line 921
    .line 922
    invoke-interface {v0, v1, v6}, LWAg;->h(Lacf;Ljava/util/List;)V

    .line 923
    .line 924
    .line 925
    goto :goto_16

    .line 926
    :cond_1a
    iget-object v0, v0, LXsn;->c:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, Litn;

    .line 929
    .line 930
    sget v1, Litn;->e:I

    .line 931
    .line 932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    sget v0, LSjn;->a:I

    .line 936
    .line 937
    :goto_16
    return-void

    .line 938
    :pswitch_11
    iget-object v0, p0, LZS4;->b:Ljava/lang/Object;

    .line 939
    .line 940
    check-cast v0, Ljava/util/concurrent/Future;

    .line 941
    .line 942
    iget-object v1, p0, LZS4;->c:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v1, Ljava/lang/Runnable;

    .line 945
    .line 946
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 947
    .line 948
    .line 949
    move-result v2

    .line 950
    if-nez v2, :cond_1b

    .line 951
    .line 952
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 953
    .line 954
    .line 955
    move-result v2

    .line 956
    if-nez v2, :cond_1b

    .line 957
    .line 958
    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 959
    .line 960
    .line 961
    sget v0, LSjn;->a:I

    .line 962
    .line 963
    if-eqz v1, :cond_1b

    .line 964
    .line 965
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 966
    .line 967
    .line 968
    :cond_1b
    return-void

    .line 969
    :pswitch_12
    iget-object v0, p0, LZS4;->b:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Lm51;

    .line 972
    .line 973
    iget-object v1, p0, LZS4;->c:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v1, LVAg;

    .line 976
    .line 977
    iget-object v0, v0, Lm51;->f:Lpdh;

    .line 978
    .line 979
    sget-object v2, Lkjn;->k:Lacf;

    .line 980
    .line 981
    const/16 v3, 0x9

    .line 982
    .line 983
    invoke-static {v4, v3, v2}, LGY9;->o(IILacf;)Lsrn;

    .line 984
    .line 985
    .line 986
    move-result-object v3

    .line 987
    invoke-virtual {v0, v3}, Lpdh;->D(Lsrn;)V

    .line 988
    .line 989
    .line 990
    sget-object v0, LxLn;->b:LIJn;

    .line 991
    .line 992
    sget-object v0, LFhn;->e:LFhn;

    .line 993
    .line 994
    invoke-interface {v1, v2, v0}, LVAg;->b(Lacf;Ljava/util/List;)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :pswitch_13
    iget-object v0, p0, LZS4;->b:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v0, Lm51;

    .line 1001
    .line 1002
    iget-object v2, p0, LZS4;->c:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v2, LY5;

    .line 1005
    .line 1006
    iget-object v0, v0, Lm51;->f:Lpdh;

    .line 1007
    .line 1008
    sget-object v3, Lkjn;->k:Lacf;

    .line 1009
    .line 1010
    invoke-static {v4, v1, v3}, LGY9;->o(IILacf;)Lsrn;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-virtual {v0, v1}, Lpdh;->D(Lsrn;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v2, v3}, LY5;->c(Lacf;)V

    .line 1018
    .line 1019
    .line 1020
    return-void

    .line 1021
    :pswitch_14
    iget-object v0, p0, LZS4;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, Lm51;

    .line 1024
    .line 1025
    iget-object v1, p0, LZS4;->c:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v1, LLAg;

    .line 1028
    .line 1029
    iget-object v0, v0, Lm51;->f:Lpdh;

    .line 1030
    .line 1031
    sget-object v2, Lkjn;->k:Lacf;

    .line 1032
    .line 1033
    const/16 v3, 0xb

    .line 1034
    .line 1035
    invoke-static {v4, v3, v2}, LGY9;->o(IILacf;)Lsrn;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    invoke-virtual {v0, v3}, Lpdh;->D(Lsrn;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v1, v2, v6}, LLAg;->d(Lacf;Ljava/util/List;)V

    .line 1043
    .line 1044
    .line 1045
    return-void

    .line 1046
    :pswitch_15
    iget-object v0, p0, LZS4;->b:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, Lm51;

    .line 1049
    .line 1050
    iget-object v1, p0, LZS4;->c:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v1, LMag;

    .line 1053
    .line 1054
    iget-object v0, v0, Lm51;->f:Lpdh;

    .line 1055
    .line 1056
    sget-object v2, Lkjn;->k:Lacf;

    .line 1057
    .line 1058
    const/4 v3, 0x7

    .line 1059
    invoke-static {v4, v3, v2}, LGY9;->o(IILacf;)Lsrn;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    invoke-virtual {v0, v3}, Lpdh;->D(Lsrn;)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v0, Ljava/util/ArrayList;

    .line 1067
    .line 1068
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1069
    .line 1070
    .line 1071
    check-cast v1, LmP;

    .line 1072
    .line 1073
    invoke-virtual {v1, v2, v0}, LmP;->a(Lacf;Ljava/util/ArrayList;)V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :pswitch_16
    :try_start_9
    iget-object v0, p0, LZS4;->c:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, Landroidx/work/Worker;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1082
    .line 1083
    .line 1084
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1085
    .line 1086
    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    .line 1087
    .line 1088
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1089
    .line 1090
    .line 1091
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1092
    :catchall_5
    move-exception v0

    .line 1093
    iget-object v1, p0, LZS4;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v1, LcFi;

    .line 1096
    .line 1097
    invoke-virtual {v1, v0}, LcFi;->k(Ljava/lang/Throwable;)Z

    .line 1098
    .line 1099
    .line 1100
    return-void

    .line 1101
    :pswitch_17
    iget-object v0, p0, LZS4;->c:Ljava/lang/Object;

    .line 1102
    .line 1103
    :try_start_a
    iget-object v1, p0, LZS4;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v1, Ljava/lang/Runnable;

    .line 1106
    .line 1107
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1108
    .line 1109
    .line 1110
    check-cast v0, LXPl;

    .line 1111
    .line 1112
    invoke-virtual {v0}, LXPl;->a()V

    .line 1113
    .line 1114
    .line 1115
    return-void

    .line 1116
    :catchall_6
    move-exception v1

    .line 1117
    check-cast v0, LXPl;

    .line 1118
    .line 1119
    invoke-virtual {v0}, LXPl;->a()V

    .line 1120
    .line 1121
    .line 1122
    throw v1

    .line 1123
    :pswitch_18
    invoke-direct {p0}, LZS4;->a()V

    .line 1124
    .line 1125
    .line 1126
    return-void

    .line 1127
    :pswitch_19
    iget-object v0, p0, LZS4;->c:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, Lz8k;

    .line 1130
    .line 1131
    iget-object v1, p0, LZS4;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v1, LzJ9;

    .line 1134
    .line 1135
    iput-object v1, v0, Lz8k;->i:Ljava/lang/Object;

    .line 1136
    .line 1137
    invoke-virtual {v0}, Lz8k;->k()V

    .line 1138
    .line 1139
    .line 1140
    return-void

    .line 1141
    :pswitch_1a
    :try_start_b
    sget-object v0, Lge;->d:Ljava/lang/reflect/Method;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 1142
    .line 1143
    iget-object v4, p0, LZS4;->c:Ljava/lang/Object;

    .line 1144
    .line 1145
    iget-object v6, p0, LZS4;->b:Ljava/lang/Object;

    .line 1146
    .line 1147
    if-eqz v0, :cond_1c

    .line 1148
    .line 1149
    :try_start_c
    new-array v1, v1, [Ljava/lang/Object;

    .line 1150
    .line 1151
    aput-object v4, v1, v3

    .line 1152
    .line 1153
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1154
    .line 1155
    aput-object v3, v1, v5

    .line 1156
    .line 1157
    const-string v3, "AppCompat recreation"

    .line 1158
    .line 1159
    aput-object v3, v1, v2

    .line 1160
    .line 1161
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1162
    .line 1163
    .line 1164
    goto :goto_18

    .line 1165
    :catch_8
    move-exception v0

    .line 1166
    goto :goto_17

    .line 1167
    :cond_1c
    sget-object v0, Lge;->e:Ljava/lang/reflect/Method;

    .line 1168
    .line 1169
    new-array v1, v2, [Ljava/lang/Object;

    .line 1170
    .line 1171
    aput-object v4, v1, v3

    .line 1172
    .line 1173
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1174
    .line 1175
    aput-object v2, v1, v5

    .line 1176
    .line 1177
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 1178
    .line 1179
    .line 1180
    goto :goto_18

    .line 1181
    :goto_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v1

    .line 1185
    const-class v2, Ljava/lang/RuntimeException;

    .line 1186
    .line 1187
    if-ne v1, v2, :cond_1e

    .line 1188
    .line 1189
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v1

    .line 1193
    if-eqz v1, :cond_1e

    .line 1194
    .line 1195
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    const-string v2, "Unable to stop"

    .line 1200
    .line 1201
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    if-nez v1, :cond_1d

    .line 1206
    .line 1207
    goto :goto_18

    .line 1208
    :cond_1d
    throw v0

    .line 1209
    :catchall_7
    :cond_1e
    :goto_18
    return-void

    .line 1210
    :pswitch_1b
    iget-object v0, p0, LZS4;->b:Ljava/lang/Object;

    .line 1211
    .line 1212
    check-cast v0, Landroid/app/Application;

    .line 1213
    .line 1214
    iget-object v1, p0, LZS4;->c:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v1, Lfe;

    .line 1217
    .line 1218
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1219
    .line 1220
    .line 1221
    return-void

    .line 1222
    :pswitch_1c
    iget-object v0, p0, LZS4;->b:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v0, Lfe;

    .line 1225
    .line 1226
    iget-object v1, p0, LZS4;->c:Ljava/lang/Object;

    .line 1227
    .line 1228
    iput-object v1, v0, Lfe;->a:Ljava/lang/Object;

    .line 1229
    .line 1230
    return-void

    .line 1231
    :pswitch_1d
    iget-object v0, p0, LZS4;->c:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v0, LcT4;

    .line 1234
    .line 1235
    iget-object v0, v0, LcT4;->b:LDKn;

    .line 1236
    .line 1237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1238
    .line 1239
    .line 1240
    return-void

    .line 1241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

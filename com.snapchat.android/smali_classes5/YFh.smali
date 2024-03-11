.class public final LYFh;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:LZFh;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(LZFh;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, LYFh;->d:LZFh;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, LYFh;->e:Z

    .line 5
    .line 6
    iput-boolean p2, p0, LYFh;->f:Z

    .line 7
    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LYFh;->d:LZFh;

    .line 2
    .line 3
    iget-object v0, v0, LZFh;->h:LGad;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LYFh;->d:LZFh;

    .line 9
    .line 10
    iget-boolean v1, p0, LYFh;->e:Z

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x2717

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LZFh;->U(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LYFh;->d:LZFh;

    .line 22
    .line 23
    iget-object v0, v0, LZFh;->f:Lgb8;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    iget-boolean v2, p0, LYFh;->f:Z

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    xor-int/2addr v2, v3

    .line 32
    check-cast v0, Lc5j;

    .line 33
    .line 34
    invoke-virtual {v0}, Lc5j;->T()V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lc5j;->d:Lob8;

    .line 38
    .line 39
    iget-boolean v4, v0, Lob8;->w:Z

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eq v4, v2, :cond_3

    .line 43
    .line 44
    iput-boolean v2, v0, Lob8;->w:Z

    .line 45
    .line 46
    iget-object v4, v0, Lob8;->h:Lub8;

    .line 47
    .line 48
    monitor-enter v4

    .line 49
    :try_start_0
    iget-boolean v6, v4, Lub8;->I0:Z

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    iget-object v6, v4, Lub8;->i:Landroid/os/HandlerThread;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Thread;->isAlive()Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/16 v6, 0xd

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v0, v4, Lub8;->h:Llcl;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Llcl;->b()Lkcl;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v0, v0, Llcl;->a:Landroid/os/Handler;

    .line 76
    .line 77
    invoke-virtual {v0, v6, v3, v5}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v2, Lkcl;->a:Landroid/os/Message;

    .line 82
    .line 83
    invoke-virtual {v2}, Lkcl;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    monitor-exit v4

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :try_start_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v3, v4, Lub8;->h:Llcl;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Llcl;->b()Lkcl;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v3, v3, Llcl;->a:Landroid/os/Handler;

    .line 105
    .line 106
    invoke-virtual {v3, v6, v5, v5, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iput-object v3, v7, Lkcl;->a:Landroid/os/Message;

    .line 111
    .line 112
    invoke-virtual {v7}, Lkcl;->b()V

    .line 113
    .line 114
    .line 115
    new-instance v3, Lab8;

    .line 116
    .line 117
    const/4 v6, 0x5

    .line 118
    invoke-direct {v3, v6, v2}, Lab8;-><init>(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-wide v6, v4, Lub8;->Y0:J

    .line 122
    .line 123
    invoke-virtual {v4, v3, v6, v7}, Lub8;->i0(Lab8;J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 127
    .line 128
    .line 129
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    monitor-exit v4

    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    new-instance v2, LBb8;

    .line 134
    .line 135
    const/4 v3, 0x2

    .line 136
    invoke-direct {v2, v3, v5}, LBb8;-><init>(II)V

    .line 137
    .line 138
    .line 139
    new-instance v4, LZa8;

    .line 140
    .line 141
    const/16 v6, 0x3eb

    .line 142
    .line 143
    invoke-direct {v4, v3, v6, v2}, LZa8;-><init>(IILjava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v5, v4}, Lob8;->K(ZLZa8;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :goto_1
    monitor-exit v4

    .line 151
    throw v0

    .line 152
    :cond_3
    :goto_2
    iget-object v0, p0, LYFh;->d:LZFh;

    .line 153
    .line 154
    invoke-static {v0}, LZFh;->O(LZFh;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, LYFh;->d:LZFh;

    .line 158
    .line 159
    iget-object v0, v0, LZFh;->f:Lgb8;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    check-cast v0, Lc5j;

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Lc5j;->R(Z)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LYFh;->d:LZFh;

    .line 169
    .line 170
    iget-object v0, v0, LZFh;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 171
    .line 172
    sget-object v1, LpEf;->g:LpEf;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, LYFh;->d:LZFh;

    .line 178
    .line 179
    iget-object v0, v0, LZFh;->c:LEkd;

    .line 180
    .line 181
    sget-object v1, Lw08;->a:Lw08;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, LEkd;->c(Ljava/util/List;)LeT0;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LYFh;->d:LZFh;

    .line 187
    .line 188
    new-instance v1, LTFh;

    .line 189
    .line 190
    invoke-direct {v1}, LTFh;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object v1, v0, LZFh;->B:LTFh;

    .line 194
    .line 195
    iget-object v0, v0, LZFh;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, LYFh;->d:LZFh;

    .line 201
    .line 202
    invoke-static {v0}, LZFh;->P(LZFh;)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lo8m;->a:Lo8m;

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_4
    const-string v0, "mediaPlayer"

    .line 209
    .line 210
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :cond_5
    const-string v0, "mediaPlayer"

    .line 215
    .line 216
    invoke-static {v0}, LK1c;->f1(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1
.end method

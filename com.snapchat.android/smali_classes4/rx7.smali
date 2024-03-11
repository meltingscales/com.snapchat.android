.class public final Lrx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LBx7;

.field public final synthetic b:LXrj;

.field public final synthetic c:Ljava/util/concurrent/Semaphore;

.field public final synthetic d:J

.field public final synthetic e:LYWe;

.field public final synthetic f:Lgzc;

.field public final synthetic g:LQBf;

.field public final synthetic h:LFYe;


# direct methods
.method public constructor <init>(LBx7;LXrj;Ljava/util/concurrent/Semaphore;JLYWe;Lgzc;LQBf;LFYe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx7;->a:LBx7;

    .line 5
    .line 6
    iput-object p2, p0, Lrx7;->b:LXrj;

    .line 7
    .line 8
    iput-object p3, p0, Lrx7;->c:Ljava/util/concurrent/Semaphore;

    .line 9
    .line 10
    iput-wide p4, p0, Lrx7;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lrx7;->e:LYWe;

    .line 13
    .line 14
    iput-object p7, p0, Lrx7;->f:Lgzc;

    .line 15
    .line 16
    iput-object p8, p0, Lrx7;->g:LQBf;

    .line 17
    .line 18
    iput-object p9, p0, Lrx7;->h:LFYe;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lkjh;

    .line 3
    .line 4
    iget-object p1, p0, Lrx7;->a:LBx7;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    instance-of v0, v1, Lajh;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    check-cast v0, Lajh;

    .line 16
    .line 17
    instance-of v2, v0, LVih;

    .line 18
    .line 19
    iget-object v3, p1, LBx7;->c:LKug;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v0, v1

    .line 24
    check-cast v0, Ljava/lang/Throwable;

    .line 25
    .line 26
    sget-object v2, LCVd;->c:LCVd;

    .line 27
    .line 28
    :goto_0
    invoke-static {v3, p1, v0, v2}, Lkon;->d(LKug;Ljava/lang/Object;Ljava/lang/Throwable;LCVd;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of v0, v0, LZih;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v0, v1

    .line 37
    check-cast v0, Ljava/lang/Throwable;

    .line 38
    .line 39
    sget-object v2, LCVd;->b:LCVd;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    iget-object p1, p0, Lrx7;->b:LXrj;

    .line 43
    .line 44
    iget-object p1, p1, LXrj;->n:LMbf;

    .line 45
    .line 46
    sget-object v0, Llvn;->f:LKbf;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lrx7;->b:LXrj;

    .line 57
    .line 58
    iget-object v2, p0, Lrx7;->e:LYWe;

    .line 59
    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    iget-object v0, v0, LXrj;->n:LMbf;

    .line 67
    .line 68
    sget-object v3, Llvn;->b:LKbf;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v3, LeEf;->b:LeEf;

    .line 75
    .line 76
    if-eq v0, v3, :cond_4

    .line 77
    .line 78
    iget-object v0, v2, LYWe;->a:LwXe;

    .line 79
    .line 80
    sget-object v2, LzXe;->a:Ljava/util/List;

    .line 81
    .line 82
    sget-object v2, LwXe;->u0:LKbf;

    .line 83
    .line 84
    sget-object v3, Le60;->a:Le60;

    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    sget-object v2, LwXe;->t0:LKbf;

    .line 90
    .line 91
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v0, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object v2, LwXe;->v0:LKbf;

    .line 97
    .line 98
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, LwXe;->s0:LKbf;

    .line 104
    .line 105
    const/16 v3, 0xff

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v2, v3}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v2, LwXe;->r0:LKbf;

    .line 115
    .line 116
    invoke-static {p1}, Lm6n;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_3

    .line 121
    .line 122
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 123
    .line 124
    invoke-virtual {p1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/4 p1, 0x0

    .line 130
    :goto_2
    invoke-virtual {v0, v2, p1}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, LwXe;->w0:LKbf;

    .line 134
    .line 135
    const/4 v2, -0x1

    .line 136
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, p1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, LwXe;->d2:LKbf;

    .line 144
    .line 145
    sget-object v2, LZec;->d:LZec;

    .line 146
    .line 147
    invoke-virtual {v0, p1, v2}, LMbf;->s(LKbf;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    iget-object p1, p0, Lrx7;->c:Ljava/util/concurrent/Semaphore;

    .line 151
    .line 152
    iget-wide v2, p0, Lrx7;->d:J

    .line 153
    .line 154
    const-wide/16 v4, 0x0

    .line 155
    .line 156
    cmp-long v0, v2, v4

    .line 157
    .line 158
    if-lez v0, :cond_5

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    const-wide/16 v2, 0xc8

    .line 162
    .line 163
    :goto_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 164
    .line 165
    const/4 v7, 0x1

    .line 166
    invoke-virtual {p1, v7, v2, v3, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_6

    .line 171
    .line 172
    iget-object p1, p0, Lrx7;->e:LYWe;

    .line 173
    .line 174
    iget-object v2, p0, Lrx7;->b:LXrj;

    .line 175
    .line 176
    iget-object v3, p0, Lrx7;->g:LQBf;

    .line 177
    .line 178
    iget-object v4, p0, Lrx7;->h:LFYe;

    .line 179
    .line 180
    monitor-enter p1

    .line 181
    const/4 v5, 0x0

    .line 182
    const/4 v6, 0x0

    .line 183
    move-object v0, p1

    .line 184
    :try_start_0
    invoke-static/range {v0 .. v6}, LXKn;->a(LYWe;Lkjh;LXrj;LQBf;LFYe;LTD2;LIbd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    .line 187
    monitor-exit p1

    .line 188
    iget-object p1, p0, Lrx7;->f:Lgzc;

    .line 189
    .line 190
    iput-boolean v7, p1, Lgzc;->g:Z

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    monitor-exit p1

    .line 195
    throw v0

    .line 196
    :cond_6
    iget-object v0, p0, Lrx7;->e:LYWe;

    .line 197
    .line 198
    iget-object v2, p0, Lrx7;->b:LXrj;

    .line 199
    .line 200
    iget-object v3, p0, Lrx7;->g:LQBf;

    .line 201
    .line 202
    iget-object v4, p0, Lrx7;->h:LFYe;

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    const/4 v6, 0x0

    .line 206
    invoke-static/range {v0 .. v6}, LXKn;->a(LYWe;Lkjh;LXrj;LQBf;LFYe;LTD2;LIbd;)V

    .line 207
    .line 208
    .line 209
    :goto_4
    iget-object p1, p0, Lrx7;->f:Lgzc;

    .line 210
    .line 211
    iget-object v0, p0, Lrx7;->e:LYWe;

    .line 212
    .line 213
    iget-object v0, v0, LYWe;->a:LwXe;

    .line 214
    .line 215
    sget-object v1, LwXe;->P:LKbf;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v1, 0x0

    .line 222
    if-eqz v0, :cond_7

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    goto :goto_5

    .line 226
    :cond_7
    const/4 v0, 0x0

    .line 227
    :goto_5
    iput-boolean v0, p1, Lgzc;->b:Z

    .line 228
    .line 229
    iget-object p1, p0, Lrx7;->f:Lgzc;

    .line 230
    .line 231
    iget-object v0, p0, Lrx7;->e:LYWe;

    .line 232
    .line 233
    iget-object v0, v0, LYWe;->a:LwXe;

    .line 234
    .line 235
    sget-object v2, LwXe;->k0:LKbf;

    .line 236
    .line 237
    invoke-virtual {v0, v2}, LMbf;->d(LKbf;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_8
    const/4 v7, 0x0

    .line 245
    :goto_6
    iput-boolean v7, p1, Lgzc;->c:Z

    .line 246
    .line 247
    return-void
.end method

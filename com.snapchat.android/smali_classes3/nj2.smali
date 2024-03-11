.class public final synthetic Lnj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrj2;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lrj2;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lnj2;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lnj2;->b:Lrj2;

    .line 7
    .line 8
    iput-wide p2, p0, Lnj2;->c:J

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnj2;->b:Lrj2;

    .line 2
    .line 3
    iget-wide v1, p0, Lnj2;->c:J

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lycl;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    :try_start_1
    iget-object v3, v0, Lrj2;->Z:Loj2;

    .line 16
    .line 17
    iget-boolean v4, v3, Loj2;->a:Z

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    iput-wide v1, v0, Lrj2;->f:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_3

    .line 26
    :cond_1
    :goto_0
    iget-boolean v4, v0, Lrj2;->h:Z

    .line 27
    .line 28
    invoke-static {v3, v1, v2, v4}, Loj2;->b(Loj2;JZ)V

    .line 29
    .line 30
    .line 31
    iget-boolean v3, v0, Lrj2;->h:Z

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v1, v0, Lrj2;->B0:LKug;

    .line 36
    .line 37
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LW88;

    .line 42
    .line 43
    sget-object v2, LhLi;->a:LhLi;

    .line 44
    .line 45
    new-instance v3, Lpj2;

    .line 46
    .line 47
    sget-object v4, Lss2;->a:Lss2;

    .line 48
    .line 49
    invoke-direct {v3, v4}, Lpj2;-><init>(Lss2;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v0, Lrj2;->C0:Lns0;

    .line 53
    .line 54
    const-string v5, "onCameraOpened"

    .line 55
    .line 56
    invoke-interface {v1, v2, v3, v4, v5}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "opened"

    .line 60
    .line 61
    const-string v2, "open"

    .line 62
    .line 63
    iget-object v3, v0, Lrj2;->A0:LKug;

    .line 64
    .line 65
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lx2a;

    .line 70
    .line 71
    sget-object v4, Lf01;->b:Lf01;

    .line 72
    .line 73
    const-string v5, "current_state"

    .line 74
    .line 75
    invoke-static {v4, v5, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v4, "operation"

    .line 80
    .line 81
    invoke-virtual {v1, v4, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v4, 0x1

    .line 85
    .line 86
    invoke-interface {v3, v1, v4, v5}, Lx2a;->d(LUMd;J)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const/4 v3, 0x1

    .line 91
    iput-boolean v3, v0, Lrj2;->h:Z

    .line 92
    .line 93
    iput-wide v1, v0, Lrj2;->i:J

    .line 94
    .line 95
    iget-object v4, v0, Lrj2;->D0:Ljava/util/Stack;

    .line 96
    .line 97
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :try_start_2
    iget-object v5, v0, Lrj2;->D0:Ljava/util/Stack;

    .line 99
    .line 100
    new-instance v6, Landroid/util/Pair;

    .line 101
    .line 102
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-direct {v6, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    :try_start_3
    iget-object v1, v0, Lrj2;->Z:Loj2;

    .line 115
    .line 116
    iget-boolean v1, v1, Loj2;->a:Z

    .line 117
    .line 118
    if-nez v1, :cond_3

    .line 119
    .line 120
    iget-wide v1, v0, Lrj2;->i:J

    .line 121
    .line 122
    const-wide/16 v4, 0x3e8

    .line 123
    .line 124
    add-long/2addr v4, v1

    .line 125
    iput-wide v4, v0, Lrj2;->g:J

    .line 126
    .line 127
    iget v4, v0, Lrj2;->j:I

    .line 128
    .line 129
    if-eq v4, v3, :cond_3

    .line 130
    .line 131
    iput-wide v1, v0, Lrj2;->k:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    .line 133
    :cond_3
    :goto_1
    monitor-exit v0

    .line 134
    :goto_2
    return-void

    .line 135
    :catchall_1
    move-exception v1

    .line 136
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 138
    :goto_3
    monitor-exit v0

    .line 139
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lnj2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnj2;->b:Lrj2;

    .line 7
    .line 8
    iget-wide v1, p0, Lnj2;->c:J

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lycl;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    :try_start_1
    iget-object v3, v0, Lrj2;->Z:Loj2;

    .line 21
    .line 22
    iget-boolean v4, v0, Lrj2;->h:Z

    .line 23
    .line 24
    invoke-static {v3, v1, v2, v4}, Loj2;->c(Loj2;JZ)V

    .line 25
    .line 26
    .line 27
    iget-boolean v3, v0, Lrj2;->h:Z

    .line 28
    .line 29
    const-wide/16 v4, 0x1

    .line 30
    .line 31
    if-eqz v3, :cond_5

    .line 32
    .line 33
    iget-object v3, v0, Lrj2;->Z:Loj2;

    .line 34
    .line 35
    iget-boolean v3, v3, Loj2;->a:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-wide v6, v0, Lrj2;->X:J

    .line 40
    .line 41
    iget-wide v8, v0, Lrj2;->f:J

    .line 42
    .line 43
    sub-long v8, v1, v8

    .line 44
    .line 45
    add-long/2addr v8, v6

    .line 46
    iput-wide v8, v0, Lrj2;->X:J

    .line 47
    .line 48
    iput-wide v1, v0, Lrj2;->f:J

    .line 49
    .line 50
    const-wide/16 v6, 0x14b4

    .line 51
    .line 52
    add-long/2addr v6, v1

    .line 53
    iput-wide v6, v0, Lrj2;->g:J

    .line 54
    .line 55
    :cond_1
    iget-object v3, v0, Lrj2;->D0:Ljava/util/Stack;

    .line 56
    .line 57
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :try_start_2
    iget-object v6, v0, Lrj2;->D0:Ljava/util/Stack;

    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_3

    .line 65
    .line 66
    iget-object v6, v0, Lrj2;->D0:Ljava/util/Stack;

    .line 67
    .line 68
    invoke-virtual {v6}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Landroid/util/Pair;

    .line 73
    .line 74
    iget-object v7, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 75
    .line 76
    if-nez v7, :cond_2

    .line 77
    .line 78
    iget-object v4, v0, Lrj2;->D0:Ljava/util/Stack;

    .line 79
    .line 80
    new-instance v5, Landroid/util/Pair;

    .line 81
    .line 82
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v6, v0, Lrj2;->A0:LKug;

    .line 100
    .line 101
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lx2a;

    .line 106
    .line 107
    sget-object v7, Lf01;->f:Lf01;

    .line 108
    .line 109
    invoke-interface {v6, v7, v4, v5}, Lx2a;->h(LIMd;J)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :try_start_3
    iget-wide v3, v0, Lrj2;->t:J

    .line 114
    .line 115
    iget-wide v5, v0, Lrj2;->i:J

    .line 116
    .line 117
    sub-long v5, v1, v5

    .line 118
    .line 119
    add-long/2addr v5, v3

    .line 120
    iput-wide v5, v0, Lrj2;->t:J

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    iput-boolean v3, v0, Lrj2;->h:Z

    .line 124
    .line 125
    iget-object v3, v0, Lrj2;->Z:Loj2;

    .line 126
    .line 127
    iget-boolean v3, v3, Loj2;->a:Z

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    const-wide v1, 0x7fffffffffffffffL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    iput-wide v1, v0, Lrj2;->g:J

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :catchall_1
    move-exception v1

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    invoke-virtual {v0, v1, v2}, Lrj2;->x(J)V

    .line 142
    .line 143
    .line 144
    iget v3, v0, Lrj2;->j:I

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    if-eq v3, v4, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0, v3, v1, v2}, Lrj2;->U(IJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_1
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    :try_start_5
    throw v1

    .line 155
    :cond_5
    iget-object v1, v0, Lrj2;->B0:LKug;

    .line 156
    .line 157
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, LW88;

    .line 162
    .line 163
    sget-object v2, LhLi;->a:LhLi;

    .line 164
    .line 165
    new-instance v3, Lpj2;

    .line 166
    .line 167
    sget-object v6, Lss2;->d:Lss2;

    .line 168
    .line 169
    invoke-direct {v3, v6}, Lpj2;-><init>(Lss2;)V

    .line 170
    .line 171
    .line 172
    iget-object v6, v0, Lrj2;->C0:Lns0;

    .line 173
    .line 174
    const-string v7, "onCameraClosed"

    .line 175
    .line 176
    invoke-interface {v1, v2, v3, v6, v7}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "closed"

    .line 180
    .line 181
    const-string v2, "close"

    .line 182
    .line 183
    iget-object v3, v0, Lrj2;->A0:LKug;

    .line 184
    .line 185
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Lx2a;

    .line 190
    .line 191
    sget-object v6, Lf01;->b:Lf01;

    .line 192
    .line 193
    const-string v7, "current_state"

    .line 194
    .line 195
    invoke-static {v6, v7, v1}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v6, "operation"

    .line 200
    .line 201
    invoke-virtual {v1, v6, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v3, v1, v4, v5}, Lx2a;->d(LUMd;J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 205
    .line 206
    .line 207
    :cond_6
    :goto_2
    monitor-exit v0

    .line 208
    :goto_3
    return-void

    .line 209
    :goto_4
    monitor-exit v0

    .line 210
    throw v1

    .line 211
    :pswitch_0
    invoke-direct {p0}, Lnj2;->a()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

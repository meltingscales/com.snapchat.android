.class public final Lil3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljl3;

.field public final synthetic b:Z

.field public final synthetic c:LO94;

.field public final synthetic d:LzVg;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Ljl3;ZLO94;LzVg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lil3;->a:Ljl3;

    .line 5
    .line 6
    iput-boolean p2, p0, Lil3;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lil3;->c:LO94;

    .line 9
    .line 10
    iput-object p4, p0, Lil3;->d:LzVg;

    .line 11
    .line 12
    iput-boolean p5, p0, Lil3;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "NON-FATAL: File sync failed with error code "

    .line 4
    .line 5
    iget-object v2, v1, Lil3;->a:Ljl3;

    .line 6
    .line 7
    iget-object v3, v2, Ljl3;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, v1, Lil3;->b:Z

    .line 10
    .line 11
    iget-object v5, v1, Lil3;->c:LO94;

    .line 12
    .line 13
    iget-object v6, v1, Lil3;->d:LzVg;

    .line 14
    .line 15
    iget-boolean v13, v1, Lil3;->e:Z

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    const-string v7, "performSyncUpdateOrErrorAsync"

    .line 19
    .line 20
    invoke-virtual {v2, v4, v5, v7}, Ljl3;->t(ZLO94;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    iput v0, v6, LzVg;->a:I

    .line 28
    .line 29
    sget-object v0, LiJ8;->b:LiJ8;

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    if-nez v13, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljl3;->g()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    sget-object v0, LiJ8;->c:LiJ8;

    .line 45
    .line 46
    goto :goto_4

    .line 47
    :cond_1
    invoke-virtual {v2}, Ljl3;->i()Lsl3;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v7, v4

    .line 52
    check-cast v7, Ltl3;

    .line 53
    .line 54
    invoke-virtual {v7}, Ltl3;->a()LLr3;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v13, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Ljl3;->p()LJI8;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-virtual {v10, v5}, LJI8;->j(LO94;)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    :goto_0
    move v14, v10

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v2}, Ljl3;->p()LJI8;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v10, v5, v4}, LJI8;->f(LO94;Z)I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    goto :goto_0

    .line 83
    :goto_1
    const/4 v15, 0x1

    .line 84
    if-nez v13, :cond_4

    .line 85
    .line 86
    invoke-virtual {v2}, Ljl3;->i()Lsl3;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const/4 v11, -0x7

    .line 91
    if-eq v14, v11, :cond_3

    .line 92
    .line 93
    const/4 v11, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/4 v11, 0x0

    .line 96
    :goto_2
    check-cast v10, Ltl3;

    .line 97
    .line 98
    invoke-virtual {v10}, Ltl3;->c()Lx2a;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    sget-object v12, LPk3;->G0:LPk3;

    .line 103
    .line 104
    const-string v4, "etag_match"

    .line 105
    .line 106
    invoke-static {v12, v4, v11}, LT73;->M0(LIMd;Ljava/lang/String;Z)LUMd;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v10, v4}, Lv2a;->d(Lx2a;LUMd;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    iput v14, v6, LzVg;->a:I

    .line 114
    .line 115
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 116
    .line 117
    .line 118
    move-result-wide v10

    .line 119
    sub-long v9, v10, v8

    .line 120
    .line 121
    if-lez v14, :cond_5

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move v8, v14

    .line 126
    :goto_3
    const/4 v11, 0x1

    .line 127
    move v12, v13

    .line 128
    invoke-virtual/range {v7 .. v12}, Ltl3;->h(IJZZ)V

    .line 129
    .line 130
    .line 131
    if-ltz v14, :cond_6

    .line 132
    .line 133
    sget-object v0, LiJ8;->a:LiJ8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    :goto_4
    monitor-exit v3

    .line 136
    return-object v0

    .line 137
    :cond_6
    :try_start_1
    new-instance v4, Lfk3;

    .line 138
    .line 139
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ". Attempted to update file from "

    .line 148
    .line 149
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v0, v5, LO94;->b:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, " to etag "

    .line 158
    .line 159
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v0, v5, LO94;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ", but found etag: "

    .line 168
    .line 169
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljl3;->p()LJI8;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, v15}, LJI8;->n(Z)LUu3;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iget-object v0, v0, LUu3;->f:Ljava/lang/String;

    .line 183
    .line 184
    if-nez v0, :cond_8

    .line 185
    .line 186
    :cond_7
    const-string v0, ""

    .line 187
    .line 188
    :cond_8
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ". configResultsSize="

    .line 192
    .line 193
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-object v0, v5, LO94;->c:[Lj94;

    .line 197
    .line 198
    array-length v0, v0

    .line 199
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, ", isFullResults="

    .line 203
    .line 204
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, ", countryCode="

    .line 211
    .line 212
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v0, v5, LO94;->d:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/4 v2, 0x3

    .line 225
    invoke-direct {v4, v2, v0}, Lfk3;-><init>(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 229
    :goto_5
    monitor-exit v3

    .line 230
    throw v0
.end method

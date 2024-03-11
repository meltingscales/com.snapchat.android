.class public final synthetic LcG8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh02;


# instance fields
.field public final synthetic a:LgG8;

.field public final synthetic b:Z

.field public final synthetic c:LXpm;


# direct methods
.method public synthetic constructor <init>(LgG8;ZLXpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcG8;->a:LgG8;

    .line 5
    .line 6
    iput-boolean p2, p0, LcG8;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LcG8;->c:LXpm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v11, v1, LcG8;->a:LgG8;

    .line 4
    .line 5
    iget-boolean v12, v1, LcG8;->b:Z

    .line 6
    .line 7
    iget-object v13, v1, LcG8;->c:LXpm;

    .line 8
    .line 9
    iget-object v14, v11, LgG8;->d:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v14

    .line 12
    if-eqz v12, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, v11, LgG8;->g:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lk4e;

    .line 21
    .line 22
    sget-object v2, LjG8;->Z:LjG8;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v2}, Lk4e;->a(LjG8;)Lj4e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v15, v0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto/16 :goto_8

    .line 32
    .line 33
    :cond_0
    iget-object v0, v11, LgG8;->g:LKug;

    .line 34
    .line 35
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lk4e;

    .line 40
    .line 41
    sget-object v2, LjG8;->d:LjG8;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lq2m;->a()Ljava/util/UUID;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "_fidelius.db"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    const/4 v9, 0x0

    .line 66
    :try_start_1
    invoke-virtual {v15}, Lj4e;->g()Lj4e;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v13}, LXpm;->d()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v13}, LXpm;->f()[B

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v7, v11, LgG8;->v:Ltcb;

    .line 78
    .line 79
    iget-object v8, v11, LgG8;->r:Lh16;

    .line 80
    .line 81
    iget-object v0, v11, LgG8;->s:LFI6;

    .line 82
    .line 83
    iget-object v6, v11, LgG8;->z:Ly6l;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    move-object v2, v11

    .line 86
    move-object v4, v10

    .line 87
    move-object/from16 v16, v6

    .line 88
    .line 89
    move-object v6, v13

    .line 90
    move-object v1, v9

    .line 91
    move-object v9, v0

    .line 92
    move-object/from16 v17, v10

    .line 93
    .line 94
    move-object/from16 v10, v16

    .line 95
    .line 96
    :try_start_2
    invoke-virtual/range {v2 .. v10}, LgG8;->c(Ljava/lang/String;Ljava/lang/String;[BLXpm;Ltcb;Lh16;LFI6;Ly6l;)LeH8;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v11, LgG8;->h:LeH8;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    :goto_2
    :try_start_3
    invoke-virtual {v15}, Lj4e;->d()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto :goto_3

    .line 111
    :catch_1
    move-exception v0

    .line 112
    move-object v1, v9

    .line 113
    move-object/from16 v17, v10

    .line 114
    .line 115
    :goto_3
    :try_start_4
    iget-object v2, v11, LgG8;->f:LKug;

    .line 116
    .line 117
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LeF8;

    .line 122
    .line 123
    const-string v3, "db_create_failure"

    .line 124
    .line 125
    invoke-static {v0}, LSvn;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v2, LKq6;

    .line 130
    .line 131
    invoke-virtual {v2, v15, v3, v0, v12}, LKq6;->D(Lj4e;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v11, LgG8;->h:LeH8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_4
    :try_start_5
    iget-object v0, v11, LgG8;->h:LeH8;

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    new-instance v0, LYE8;

    .line 142
    .line 143
    invoke-virtual {v13}, LXpm;->d()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    move-object/from16 v3, v17

    .line 148
    .line 149
    invoke-direct {v0, v2, v3}, LYE8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v11, LgG8;->a:LSE8;

    .line 153
    .line 154
    check-cast v2, LVE8;

    .line 155
    .line 156
    invoke-virtual {v2, v0}, LVE8;->a(LYE8;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    iget-object v0, v11, LgG8;->f:LKug;

    .line 163
    .line 164
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LeF8;

    .line 169
    .line 170
    invoke-virtual {v13}, LXpm;->g()[B

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1}, Lwkn;->a([B)[B

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v13}, LXpm;->i()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    int-to-long v6, v1

    .line 183
    move-object v2, v0

    .line 184
    check-cast v2, LKq6;

    .line 185
    .line 186
    move-object v3, v15

    .line 187
    move v5, v12

    .line 188
    invoke-virtual/range {v2 .. v7}, LKq6;->E(Lj4e;[BZJ)V

    .line 189
    .line 190
    .line 191
    invoke-static {v13}, LyF8;->c(LXpm;)LyF8;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_5
    monitor-exit v14

    .line 196
    goto :goto_6

    .line 197
    :cond_1
    iget-object v0, v11, LgG8;->f:LKug;

    .line 198
    .line 199
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LeF8;

    .line 204
    .line 205
    const-string v2, "device_manager_add_failure"

    .line 206
    .line 207
    check-cast v0, LKq6;

    .line 208
    .line 209
    invoke-virtual {v0, v15, v2, v1, v12}, LKq6;->D(Lj4e;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v11, LgG8;->k:LKug;

    .line 213
    .line 214
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v0, v3}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    :cond_2
    invoke-static {}, LyF8;->a()LyF8;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_5

    .line 228
    :goto_6
    return-object v0

    .line 229
    :goto_7
    invoke-virtual {v15}, Lj4e;->d()J

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :goto_8
    monitor-exit v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 234
    throw v0
.end method

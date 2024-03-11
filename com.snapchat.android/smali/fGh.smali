.class public final synthetic LfGh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ93;


# instance fields
.field public final synthetic a:LiGh;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LiGh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfGh;->a:LiGh;

    .line 5
    .line 6
    iput-boolean p2, p0, LfGh;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v5, p0, LfGh;->a:LiGh;

    .line 2
    .line 3
    iget-boolean v0, p0, LfGh;->b:Z

    .line 4
    .line 5
    iget-object v1, v5, LiGh;->j:LlGh;

    .line 6
    .line 7
    iget-object v1, v1, LlGh;->a:LJH8;

    .line 8
    .line 9
    iget-object v2, v5, LiGh;->a:LcGh;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LJH8;->a(LcGh;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v5, LiGh;->a:LcGh;

    .line 16
    .line 17
    invoke-interface {v2}, LcGh;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v5, LiGh;->a:LcGh;

    .line 26
    .line 27
    invoke-interface {v0}, LcGh;->f()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v11, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 v11, 0x1

    .line 37
    :goto_1
    iget-object v0, v5, LiGh;->j:LlGh;

    .line 38
    .line 39
    iget-object v4, v0, LlGh;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    invoke-static {}, LQr3;->a()LHKg;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v0, v5, LiGh;->j:LlGh;

    .line 46
    .line 47
    iget-object v0, v0, LlGh;->c:LKug;

    .line 48
    .line 49
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v7, v0

    .line 54
    check-cast v7, Lr9b;

    .line 55
    .line 56
    iget-object v0, v5, LiGh;->j:LlGh;

    .line 57
    .line 58
    iget-object v0, v0, LlGh;->d:LKug;

    .line 59
    .line 60
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v5, LiGh;->j:LlGh;

    .line 67
    .line 68
    iget-object v0, v0, LlGh;->d:LKug;

    .line 69
    .line 70
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lr9b;

    .line 75
    .line 76
    sget v8, LMCa;->c:I

    .line 77
    .line 78
    new-instance v8, LQ7j;

    .line 79
    .line 80
    invoke-direct {v8, v0}, LQ7j;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    sget v0, LMCa;->c:I

    .line 85
    .line 86
    sget-object v0, LXYg;->i:LXYg;

    .line 87
    .line 88
    move-object v8, v0

    .line 89
    :goto_2
    const-wide/16 v12, 0x0

    .line 90
    .line 91
    cmp-long v0, v2, v12

    .line 92
    .line 93
    if-lez v0, :cond_6

    .line 94
    .line 95
    new-instance v12, LmI8;

    .line 96
    .line 97
    move-object v0, v12

    .line 98
    invoke-direct/range {v0 .. v8}, LmI8;-><init>(Ljava/io/File;JLjava/util/concurrent/ScheduledExecutorService;LiGh;LHKg;Lr9b;LMCa;)V

    .line 99
    .line 100
    .line 101
    monitor-enter v12

    .line 102
    :try_start_0
    iget-object v0, v12, LmI8;->a:Ljava/io/File;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 105
    .line 106
    .line 107
    iget-object v0, v12, LmI8;->t:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x0

    .line 114
    :cond_3
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lr9b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    :try_start_1
    iget-object v3, v12, LmI8;->a:Ljava/io/File;

    .line 127
    .line 128
    iget v4, v12, LmI8;->c:I

    .line 129
    .line 130
    iget-object v5, v12, LmI8;->j:LLr3;

    .line 131
    .line 132
    invoke-interface {v2, v3, v4, v5}, Lr9b;->a(Ljava/io/File;ILLr3;)Lj9b;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1, v11, v10}, Lj9b;->k(ZZ)Z

    .line 137
    .line 138
    .line 139
    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    const/4 v10, 0x1

    .line 143
    goto :goto_4

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto :goto_6

    .line 146
    :catch_0
    :try_start_2
    invoke-virtual {v12}, LmI8;->F()V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_4
    :goto_4
    iget-object v0, v12, LmI8;->k:Lr9b;

    .line 151
    .line 152
    iget-object v2, v12, LmI8;->a:Ljava/io/File;

    .line 153
    .line 154
    iget v3, v12, LmI8;->c:I

    .line 155
    .line 156
    iget-object v4, v12, LmI8;->j:LLr3;

    .line 157
    .line 158
    invoke-interface {v0, v2, v3, v4}, Lr9b;->a(Ljava/io/File;ILLr3;)Lj9b;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, v12, LmI8;->b:Lj9b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    .line 164
    :try_start_3
    invoke-interface {v0, v11, v9}, Lj9b;->k(ZZ)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :catch_1
    :try_start_4
    invoke-virtual {v12}, LmI8;->F()V

    .line 169
    .line 170
    .line 171
    iget-object v0, v12, LmI8;->b:Lj9b;

    .line 172
    .line 173
    invoke-interface {v0, v11, v9}, Lj9b;->k(ZZ)Z

    .line 174
    .line 175
    .line 176
    :goto_5
    if-eqz v10, :cond_5

    .line 177
    .line 178
    iget-object v0, v12, LmI8;->b:Lj9b;

    .line 179
    .line 180
    invoke-interface {v1}, Lj9b;->g()Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v0, v2}, Lj9b;->n(Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1}, Lj9b;->a()V

    .line 188
    .line 189
    .line 190
    :cond_5
    monitor-exit v12

    .line 191
    return-object v12

    .line 192
    :goto_6
    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 193
    throw v0

    .line 194
    :cond_6
    sget-object v0, LmI8;->X:LMI8;

    .line 195
    .line 196
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 197
    .line 198
    const-string v1, "maxSize <= 0"

    .line 199
    .line 200
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0
.end method

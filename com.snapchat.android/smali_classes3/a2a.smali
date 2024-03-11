.class public final La2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY1a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LKug;

.field public c:LW1a;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, La2a;->b:LKug;

    .line 7
    .line 8
    new-instance p1, LZ1a;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2, p0}, LZ1a;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LCbl;

    .line 15
    .line 16
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, La2a;->d:LCbl;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()LW1a;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "GpuInfoStore:GetGpuInfo"

    .line 3
    .line 4
    sget-object v1, LrAj;->a:LqAj;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    :try_start_1
    iget-object v0, p0, La2a;->c:LW1a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_2
    invoke-virtual {v1}, LqAj;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    :try_start_3
    iget-object v0, p0, La2a;->d:LCbl;

    .line 22
    .line 23
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const-string v2, "GPU_RENDERER"

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, La2a;->d:LCbl;

    .line 37
    .line 38
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/content/SharedPreferences;

    .line 43
    .line 44
    const-string v4, "GPU_VENDOR"

    .line 45
    .line 46
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v4, p0, La2a;->d:LCbl;

    .line 51
    .line 52
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const-string v5, "GPU_VERSION"

    .line 59
    .line 60
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-nez v5, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    :cond_2
    if-eqz v4, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-nez v5, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance v3, LW1a;

    .line 94
    .line 95
    invoke-direct {v3, v0, v2, v4}, LW1a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, La2a;->c:LW1a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    .line 100
    :try_start_4
    invoke-virtual {v1}, LqAj;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-object v3

    .line 105
    :cond_4
    :goto_1
    :try_start_5
    iget-object v0, p0, La2a;->b:LKug;

    .line 106
    .line 107
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LX1a;

    .line 112
    .line 113
    new-instance v2, LtX7;

    .line 114
    .line 115
    iget-object v4, v0, LX1a;->a:LnX7;

    .line 116
    .line 117
    iget-object v0, v0, LX1a;->b:Lhs9;

    .line 118
    .line 119
    invoke-direct {v2, v4, v0}, LtX7;-><init>(LnX7;Lhs9;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120
    .line 121
    .line 122
    :try_start_6
    invoke-virtual {v2}, LtX7;->e()V

    .line 123
    .line 124
    .line 125
    const/16 v0, 0x1f01

    .line 126
    .line 127
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/16 v4, 0x1f00

    .line 132
    .line 133
    invoke-static {v4}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const/16 v5, 0x1f02

    .line 138
    .line 139
    invoke-static {v5}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    new-instance v6, LW1a;

    .line 144
    .line 145
    invoke-direct {v6, v0, v4, v5}, LW1a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 146
    .line 147
    .line 148
    :try_start_7
    invoke-static {v2, v3}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    iput-object v6, p0, La2a;->c:LW1a;

    .line 152
    .line 153
    iget-object v2, p0, La2a;->d:LCbl;

    .line 154
    .line 155
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroid/content/SharedPreferences;

    .line 160
    .line 161
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const-string v3, "GPU_RENDERER"

    .line 166
    .line 167
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v2, "GPU_VENDOR"

    .line 172
    .line 173
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v2, "GPU_VERSION"

    .line 178
    .line 179
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, La2a;->c:LW1a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 187
    .line 188
    :try_start_8
    invoke-virtual {v1}, LqAj;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 189
    .line 190
    .line 191
    monitor-exit p0

    .line 192
    return-object v0

    .line 193
    :catchall_2
    move-exception v0

    .line 194
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 195
    :catchall_3
    move-exception v1

    .line 196
    :try_start_a
    invoke-static {v2, v0}, Ld26;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 200
    :goto_2
    :try_start_b
    sget-object v1, LrAj;->b:Ludl;

    .line 201
    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    invoke-interface {v1}, Ludl;->b()V

    .line 205
    .line 206
    .line 207
    :cond_5
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 208
    :goto_3
    monitor-exit p0

    .line 209
    throw v0
.end method

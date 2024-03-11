.class public final Lcom/snap/imageloading/internal/glide4/setup/Glide4GlideModule;
.super Lp2m;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static V0()I
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x4

    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x2

    .line 21
    :goto_0
    return v0
.end method


# virtual methods
.method public final c0(Landroid/content/Context;Lcom/bumptech/glide/a;LNYg;)V
    .locals 10

    .line 1
    const-string v0, "image:register"

    .line 2
    .line 3
    sget-object v1, LrAj;->a:LqAj;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, LEya;->a()LDya;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, v0, LDya;->c:LqCg;

    .line 13
    .line 14
    iget-object v3, v0, LDya;->d:Leya;

    .line 15
    .line 16
    invoke-interface {v3}, Leya;->e()LnZ;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v5, LGya;->e:LGya;

    .line 21
    .line 22
    invoke-interface {v4, v5}, LnZ;->a(Lzb4;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const-class v4, Landroid/net/Uri;

    .line 30
    .line 31
    const-class v6, Landroid/graphics/Bitmap;

    .line 32
    .line 33
    new-instance v7, LJwj;

    .line 34
    .line 35
    new-instance v8, LXfh;

    .line 36
    .line 37
    invoke-direct {v8, p1}, LXfh;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p2, Lcom/bumptech/glide/a;->a:LS71;

    .line 41
    .line 42
    invoke-direct {v7, v8, p1}, LJwj;-><init>(LXfh;LS71;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "legacy_prepend_all"

    .line 46
    .line 47
    iget-object v8, p3, LNYg;->c:LH9n;

    .line 48
    .line 49
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    invoke-virtual {v8, p1}, LH9n;->i(Ljava/lang/String;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v9, LVfh;

    .line 55
    .line 56
    invoke-direct {v9, v4, v6, v7}, LVfh;-><init>(Ljava/lang/Class;Ljava/lang/Class;LUfh;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v5, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_2
    monitor-exit v8

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v8

    .line 66
    throw p1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    :goto_0
    const-class p1, LG71;

    .line 70
    .line 71
    const-class v4, Ljava/io/InputStream;

    .line 72
    .line 73
    new-instance v6, LCY9;

    .line 74
    .line 75
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-direct {v6, v7}, LCY9;-><init>(Lc77;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p1, v4, v6}, LNYg;->d(Ljava/lang/Class;Ljava/lang/Class;LjVd;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Leya;->j()Lr4f;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    const-class p1, LBnm;

    .line 96
    .line 97
    const-class v4, Ljava/io/InputStream;

    .line 98
    .line 99
    new-instance v6, LCY9;

    .line 100
    .line 101
    new-instance v7, LkY9;

    .line 102
    .line 103
    invoke-direct {v7, v3, v5}, LkY9;-><init>(Leya;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    invoke-direct {v6, v7, v8, v5}, LCY9;-><init>(LkY9;Lc77;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p1, v4, v6}, LNYg;->d(Ljava/lang/Class;Ljava/lang/Class;LjVd;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-interface {v3}, Leya;->i()Lr4f;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lr4f;->d()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_2

    .line 125
    .line 126
    new-instance p1, LCY9;

    .line 127
    .line 128
    new-instance v4, LkY9;

    .line 129
    .line 130
    const/4 v5, 0x1

    .line 131
    invoke-direct {v4, v3, v5}, LkY9;-><init>(Leya;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {p1, v4, v2, v5}, LCY9;-><init>(LkY9;Lc77;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p1}, LNYg;->l(LCY9;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-boolean p1, v0, LDya;->b:Z

    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    iget-object p1, v0, LDya;->d:Leya;

    .line 149
    .line 150
    invoke-interface {p1}, Leya;->e()LnZ;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    sget-object p3, LGya;->d:LGya;

    .line 155
    .line 156
    invoke-interface {p1, p3}, LnZ;->a(Lzb4;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_3

    .line 161
    .line 162
    invoke-virtual {p2}, Lcom/bumptech/glide/a;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-virtual {v1}, LqAj;->b()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :goto_1
    sget-object p2, LrAj;->b:Ludl;

    .line 170
    .line 171
    if-eqz p2, :cond_4

    .line 172
    .line 173
    invoke-interface {p2}, Ludl;->b()V

    .line 174
    .line 175
    .line 176
    :cond_4
    throw p1
.end method

.method public final d(Landroid/content/Context;LIY9;)V
    .locals 9

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "image:applyOptions"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {}, LEya;->a()LDya;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v2, v1, LDya;->c:LqCg;

    .line 13
    .line 14
    :try_start_1
    iget-object v3, v1, LDya;->d:Leya;

    .line 15
    .line 16
    invoke-interface {v3}, Leya;->d()LIya;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v5, LPCd;

    .line 21
    .line 22
    invoke-direct {v5, p1}, LPCd;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LSCd;

    .line 26
    .line 27
    invoke-direct {p1, v5}, LSCd;-><init>(LPCd;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Leya;->e()LnZ;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, LGya;->c:LGya;

    .line 35
    .line 36
    invoke-interface {v5, v6}, LnZ;->a(Lzb4;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    iget-object v5, v2, LqCg;->u:LCbl;

    .line 43
    .line 44
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lys0;

    .line 49
    .line 50
    new-instance v6, LPY9;

    .line 51
    .line 52
    invoke-direct {v6, v5}, LPY9;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 53
    .line 54
    .line 55
    iput-object v6, p2, LIY9;->h:LPY9;

    .line 56
    .line 57
    iget-object v5, v2, LqCg;->u:LCbl;

    .line 58
    .line 59
    invoke-virtual {v5}, LCbl;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lys0;

    .line 64
    .line 65
    new-instance v6, LPY9;

    .line 66
    .line 67
    invoke-direct {v6, v5}, LPY9;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 68
    .line 69
    .line 70
    iput-object v6, p2, LIY9;->g:LPY9;

    .line 71
    .line 72
    invoke-virtual {v2}, LqCg;->b()Lys0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v5, LPY9;

    .line 77
    .line 78
    invoke-direct {v5, v2}, LPY9;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 79
    .line 80
    .line 81
    iput-object v5, p2, LIY9;->o:LPY9;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :cond_0
    invoke-static {}, Lcom/snap/imageloading/internal/glide4/setup/Glide4GlideModule;->V0()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v2}, LPY9;->d(I)LPY9;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, p2, LIY9;->g:LPY9;

    .line 96
    .line 97
    :goto_0
    new-instance v2, LKQ;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v2, p2, LIY9;->k:Lje4;

    .line 103
    .line 104
    invoke-interface {v3}, Leya;->f()F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget v5, p1, LSCd;->a:I

    .line 109
    .line 110
    int-to-float v5, v5

    .line 111
    mul-float v5, v5, v2

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v6, 0x1

    .line 115
    cmpl-float v2, v5, v2

    .line 116
    .line 117
    if-lez v2, :cond_1

    .line 118
    .line 119
    new-instance v2, LuY9;

    .line 120
    .line 121
    float-to-long v7, v5

    .line 122
    invoke-direct {v2, v7, v8, v4}, LuY9;-><init>(JLIya;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    new-instance v2, LW71;

    .line 127
    .line 128
    invoke-direct {v2, v6}, LW71;-><init>(I)V

    .line 129
    .line 130
    .line 131
    :goto_1
    iput-object v2, p2, LIY9;->d:LS71;

    .line 132
    .line 133
    iget v2, p1, LSCd;->c:I

    .line 134
    .line 135
    new-instance v4, LXyc;

    .line 136
    .line 137
    invoke-direct {v4, v2}, LXyc;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iput-object v4, p2, LIY9;->e:LXyc;

    .line 141
    .line 142
    iget p1, p1, LSCd;->b:I

    .line 143
    .line 144
    int-to-long v4, p1

    .line 145
    new-instance p1, Ldzc;

    .line 146
    .line 147
    invoke-direct {p1, v4, v5}, Lazc;-><init>(J)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p2, LIY9;->f:Ldzc;

    .line 151
    .line 152
    iget-boolean p1, v1, LDya;->a:Z

    .line 153
    .line 154
    if-nez p1, :cond_2

    .line 155
    .line 156
    new-instance p1, LwG8;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p2, LIY9;->i:LYz7;

    .line 162
    .line 163
    :cond_2
    new-instance p1, LlY9;

    .line 164
    .line 165
    invoke-interface {v3}, Leya;->c()Lr4f;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-interface {v3}, Leya;->b()LKug;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {}, LQr3;->a()LHKg;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-direct {p1, v1, v2, v3}, LlY9;-><init>(Lr4f;LKug;LHKg;)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p2, LIY9;->q:Ljava/util/List;

    .line 181
    .line 182
    if-nez v1, :cond_3

    .line 183
    .line 184
    new-instance v1, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v1, p2, LIY9;->q:Ljava/util/List;

    .line 190
    .line 191
    :cond_3
    iget-object v1, p2, LIY9;->q:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    sget-object p1, LwZg;->c:Lwhb;

    .line 197
    .line 198
    invoke-static {}, LKQ;->E0()LwZg;

    .line 199
    .line 200
    .line 201
    const/4 p1, 0x6

    .line 202
    iput p1, p2, LIY9;->l:I

    .line 203
    .line 204
    iput-boolean v6, p2, LIY9;->p:Z

    .line 205
    .line 206
    sget-boolean p1, LNRm;->c:Z

    .line 207
    .line 208
    if-nez p1, :cond_4

    .line 209
    .line 210
    const p1, 0x7f0b097d

    .line 211
    .line 212
    .line 213
    sput p1, LNRm;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    .line 215
    invoke-virtual {v0}, LqAj;->b()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_4
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    const-string p2, "You cannot set the tag id more than once or change the tag id after the first request has been made"

    .line 222
    .line 223
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    :goto_2
    sget-object p2, LrAj;->b:Ludl;

    .line 228
    .line 229
    if-eqz p2, :cond_5

    .line 230
    .line 231
    invoke-interface {p2}, Ludl;->b()V

    .line 232
    .line 233
    .line 234
    :cond_5
    throw p1
.end method

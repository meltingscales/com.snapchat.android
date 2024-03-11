.class public final Lc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCY5;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Le1;


# direct methods
.method public constructor <init>(Le1;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc1;->c:Le1;

    .line 5
    .line 6
    iput-object p2, p0, Lc1;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lc1;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(La1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, La1;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lc1;->c(La1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, La1;->a()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, La1;->a()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    throw v1
.end method

.method public final b(La1;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, La1;->c()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lc1;->c:Le1;

    .line 6
    .line 7
    iget-object v2, p0, Lc1;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v1, v2, p1, v0, v3}, Le1;->g(Ljava/lang/String;La1;Ljava/lang/Throwable;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, La1;->a()Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {p1}, La1;->a()Z

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final c(La1;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, La1;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget v1, p1, La1;->e:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    invoke-virtual {p1}, La1;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_7

    .line 14
    .line 15
    iget-object v3, p0, Lc1;->c:Le1;

    .line 16
    .line 17
    iget-object v4, p0, Lc1;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v5, p0, Lc1;->b:Z

    .line 20
    .line 21
    iget-object v6, v3, Le1;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_6

    .line 28
    .line 29
    iget-object v6, v3, Le1;->n:La1;

    .line 30
    .line 31
    if-ne p1, v6, :cond_6

    .line 32
    .line 33
    iget-boolean v6, v3, Le1;->j:Z

    .line 34
    .line 35
    if-eqz v6, :cond_6

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v6, LXF7;->k:LXF7;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v6, LXF7;->t:LXF7;

    .line 43
    .line 44
    :goto_0
    iget-object v7, v3, Le1;->a:LYF7;

    .line 45
    .line 46
    invoke-virtual {v7, v6}, LYF7;->a(LXF7;)V

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v3, v2}, Le1;->b(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    iget-object v6, v3, Le1;->o:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v7, v3, Le1;->p:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    iput-object v2, v3, Le1;->o:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, v3, Le1;->p:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    const-string v8, "release_previous_result @ onNewResult"

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    :try_start_2
    const-string v0, "set_final_result @ onNewResult"

    .line 66
    .line 67
    invoke-virtual {v3, v2, v0}, Le1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, v3, Le1;->n:La1;

    .line 72
    .line 73
    iget-object v1, v3, Le1;->e:LaFi;

    .line 74
    .line 75
    check-cast v1, LrF9;

    .line 76
    .line 77
    const/high16 v9, 0x3f800000    # 1.0f

    .line 78
    .line 79
    invoke-virtual {v1, p1, v9, v5}, LrF9;->f(Landroid/graphics/drawable/Drawable;FZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Le1;->c()Lmw4;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v5, v2

    .line 87
    check-cast v5, Lss3;

    .line 88
    .line 89
    invoke-static {v5}, Lss3;->L(Lss3;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-static {v9}, Lfv8;->f(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lss3;->y()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lrs3;

    .line 101
    .line 102
    iget-object v9, v3, Le1;->p:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    instance-of v10, v9, Landroid/graphics/drawable/Animatable;

    .line 105
    .line 106
    if-eqz v10, :cond_1

    .line 107
    .line 108
    move-object v0, v9

    .line 109
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 110
    .line 111
    :cond_1
    invoke-interface {v1, v4, v5, v0}, Lmw4;->c(Ljava/lang/String;Lrs3;Landroid/graphics/drawable/Animatable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    const-string v0, "set_intermediate_result @ onNewResult"

    .line 118
    .line 119
    invoke-virtual {v3, v2, v0}, Le1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v3, Le1;->e:LaFi;

    .line 123
    .line 124
    check-cast v0, LrF9;

    .line 125
    .line 126
    invoke-virtual {v0, p1, v1, v5}, LrF9;->f(Landroid/graphics/drawable/Drawable;FZ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Le1;->c()Lmw4;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    move-object v1, v2

    .line 134
    check-cast v1, Lss3;

    .line 135
    .line 136
    invoke-static {v1}, Lss3;->L(Lss3;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v5}, Lfv8;->f(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lss3;->y()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lrs3;

    .line 148
    .line 149
    invoke-interface {v0, v1, v4}, Lmw4;->f(Lrs3;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    .line 151
    .line 152
    :goto_1
    if-eqz v7, :cond_3

    .line 153
    .line 154
    if-eq v7, p1, :cond_3

    .line 155
    .line 156
    invoke-virtual {v3, v7}, Le1;->i(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    if-eqz v6, :cond_8

    .line 160
    .line 161
    if-eq v6, v2, :cond_8

    .line 162
    .line 163
    invoke-virtual {v3, v6, v8}, Le1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    check-cast v6, Lss3;

    .line 167
    .line 168
    invoke-static {v6}, Lss3;->r(Lss3;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :goto_2
    if-eqz v7, :cond_4

    .line 173
    .line 174
    if-eq v7, p1, :cond_4

    .line 175
    .line 176
    invoke-virtual {v3, v7}, Le1;->i(Landroid/graphics/drawable/Drawable;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    if-eqz v6, :cond_5

    .line 180
    .line 181
    if-eq v6, v2, :cond_5

    .line 182
    .line 183
    invoke-virtual {v3, v6, v8}, Le1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    check-cast v6, Lss3;

    .line 187
    .line 188
    invoke-static {v6}, Lss3;->r(Lss3;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    throw v0

    .line 192
    :catch_0
    move-exception v1

    .line 193
    const-string v5, "drawable_failed @ onNewResult"

    .line 194
    .line 195
    invoke-virtual {v3, v2, v5}, Le1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    check-cast v2, Lss3;

    .line 199
    .line 200
    invoke-static {v2}, Lss3;->r(Lss3;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4, p1, v1, v0}, Le1;->g(Ljava/lang/String;La1;Ljava/lang/Throwable;Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    const-string v0, "ignore_old_datasource @ onNewResult"

    .line 208
    .line 209
    invoke-virtual {v3, v2, v0}, Le1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    check-cast v2, Lss3;

    .line 213
    .line 214
    invoke-static {v2}, Lss3;->r(Lss3;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, La1;->a()Z

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    if-eqz v0, :cond_8

    .line 222
    .line 223
    iget-object v0, p0, Lc1;->c:Le1;

    .line 224
    .line 225
    iget-object v1, p0, Lc1;->a:Ljava/lang/String;

    .line 226
    .line 227
    new-instance v2, Ljava/lang/NullPointerException;

    .line 228
    .line 229
    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    .line 230
    .line 231
    .line 232
    const/4 v3, 0x1

    .line 233
    invoke-virtual {v0, v1, p1, v2, v3}, Le1;->g(Ljava/lang/String;La1;Ljava/lang/Throwable;Z)V

    .line 234
    .line 235
    .line 236
    :cond_8
    :goto_3
    return-void

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    monitor-exit p1

    .line 239
    throw v0
.end method

.class public final LlY9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldh;


# instance fields
.field public final a:Lr4f;

.field public final b:LKug;

.field public final c:LLr3;


# direct methods
.method public constructor <init>(Lr4f;LKug;LHKg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlY9;->a:Lr4f;

    .line 5
    .line 6
    iput-object p2, p0, LlY9;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LlY9;->c:LLr3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LKY9;Ljava/lang/Object;Lvjl;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "Glide4GlobalRequestListener "

    .line 8
    .line 9
    instance-of v4, v2, LyY9;

    .line 10
    .line 11
    if-eqz v4, :cond_7

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, LKY9;->f()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x1

    .line 24
    if-ne v4, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, LKY9;->f()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v5, 0x0

    .line 31
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Throwable;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object/from16 v4, p1

    .line 39
    .line 40
    :goto_0
    if-nez v4, :cond_1

    .line 41
    .line 42
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v5, "Unable to decode "

    .line 45
    .line 46
    invoke-static {v5, v0}, Lf8n;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    move-object v5, v2

    .line 54
    check-cast v5, LyY9;

    .line 55
    .line 56
    invoke-interface {v5}, LyY9;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v6, "image:fail:"

    .line 63
    .line 64
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    sget-object v5, LrAj;->a:LqAj;

    .line 71
    .line 72
    const-string v6, "<*>"

    .line 73
    .line 74
    invoke-virtual {v5, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    move-object v6, v2

    .line 78
    check-cast v6, LyY9;

    .line 79
    .line 80
    invoke-interface {v6}, LyY9;->h()LxY9;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    instance-of v6, v4, Ljnm;

    .line 85
    .line 86
    if-eqz v6, :cond_2

    .line 87
    .line 88
    sget-object v6, Lmp8;->a:Lmp8;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    goto/16 :goto_4

    .line 93
    .line 94
    :cond_2
    sget-object v6, Lmp8;->b:Lmp8;

    .line 95
    .line 96
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    instance-of v8, v4, Ljnm;

    .line 101
    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v7, v4

    .line 108
    :goto_2
    new-instance v14, Lhp8;

    .line 109
    .line 110
    invoke-direct {v14, v7, v6}, Lhp8;-><init>(Ljava/lang/Throwable;Lmp8;)V

    .line 111
    .line 112
    .line 113
    iget-object v6, v1, LlY9;->a:Lr4f;

    .line 114
    .line 115
    invoke-virtual {v6}, Lr4f;->i()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, LC49;

    .line 120
    .line 121
    if-eqz v6, :cond_4

    .line 122
    .line 123
    sget-object v8, LB49;->a:LB49;

    .line 124
    .line 125
    move-object v15, v6

    .line 126
    check-cast v15, Ln3a;

    .line 127
    .line 128
    new-instance v12, Lnf4;

    .line 129
    .line 130
    const/16 v11, 0xe

    .line 131
    .line 132
    const/16 v16, 0x0

    .line 133
    .line 134
    move-object v6, v12

    .line 135
    move-object v7, v15

    .line 136
    move-object v10, v14

    .line 137
    move-object/from16 p1, v5

    .line 138
    .line 139
    move-object v5, v12

    .line 140
    move/from16 v12, v16

    .line 141
    .line 142
    invoke-direct/range {v6 .. v12}, Lnf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 143
    .line 144
    .line 145
    iget-object v6, v15, Ln3a;->b:Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    invoke-interface {v6, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_4
    move-object/from16 p1, v5

    .line 152
    .line 153
    :goto_3
    instance-of v5, v4, Ljnm;

    .line 154
    .line 155
    if-eqz v5, :cond_5

    .line 156
    .line 157
    move-object v5, v4

    .line 158
    check-cast v5, Ljnm;

    .line 159
    .line 160
    iget-boolean v5, v5, Ljnm;->a:Z

    .line 161
    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    iget-object v5, v1, LlY9;->b:LKug;

    .line 165
    .line 166
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, LW88;

    .line 171
    .line 172
    sget-object v6, LhLi;->a:LhLi;

    .line 173
    .line 174
    sget-object v7, Lzua;->g:Lzua;

    .line 175
    .line 176
    move-object v8, v2

    .line 177
    check-cast v8, LyY9;

    .line 178
    .line 179
    invoke-interface {v8}, LyY9;->b()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v9, Lns0;

    .line 187
    .line 188
    invoke-direct {v9, v7, v8}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v7, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    check-cast v2, LyY9;

    .line 197
    .line 198
    invoke-interface {v2}, LyY9;->b()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const/16 v2, 0x20

    .line 206
    .line 207
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v5, v6, v4, v9, v0}, LW88;->a(LhLi;Ljava/lang/Throwable;Lns0;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_5
    invoke-interface {v13, v14}, LxY9;->b(Lhp8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {p1 .. p1}, LqAj;->b()V

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :goto_4
    sget-object v2, LrAj;->b:Ludl;

    .line 228
    .line 229
    if-eqz v2, :cond_6

    .line 230
    .line 231
    invoke-interface {v2}, Ludl;->b()V

    .line 232
    .line 233
    .line 234
    :cond_6
    throw v0

    .line 235
    :cond_7
    :goto_5
    return-void
.end method

.method public final b(Ljava/lang/Object;Lvjl;LtY5;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, LyY9;

    .line 8
    .line 9
    if-eqz v3, :cond_4

    .line 10
    .line 11
    if-eqz p3, :cond_4

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, LyY9;

    .line 15
    .line 16
    invoke-interface {v3}, LyY9;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-interface {v3}, LyY9;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v6, "image:callback:"

    .line 27
    .line 28
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object v3, LrAj;->a:LqAj;

    .line 35
    .line 36
    const-string v6, "<*>"

    .line 37
    .line 38
    invoke-virtual {v3, v6}, LqAj;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_0
    check-cast v2, LyY9;

    .line 42
    .line 43
    invoke-interface {v2}, LyY9;->h()LxY9;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v6, v0, Landroid/graphics/Bitmap;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    :goto_0
    move v12, v6

    .line 63
    move v11, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    instance-of v6, v0, Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    move-object v6, v0

    .line 70
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v7, -0x1

    .line 82
    const/4 v11, -0x1

    .line 83
    const/4 v12, -0x1

    .line 84
    :goto_1
    invoke-static/range {p3 .. p3}, Lw26;->i(LtY5;)LYcc;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    new-instance v8, LVMd;

    .line 89
    .line 90
    iget-object v6, v1, LlY9;->c:LLr3;

    .line 91
    .line 92
    check-cast v6, LHKg;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    move-result-wide v6

    .line 101
    sub-long v14, v6, v4

    .line 102
    .line 103
    move-object v10, v8

    .line 104
    invoke-direct/range {v10 .. v15}, LVMd;-><init>(IILYcc;J)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v1, LlY9;->a:Lr4f;

    .line 108
    .line 109
    invoke-virtual {v4}, Lr4f;->i()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, LC49;

    .line 114
    .line 115
    if-eqz v4, :cond_2

    .line 116
    .line 117
    sget-object v5, LB49;->a:LB49;

    .line 118
    .line 119
    check-cast v4, Ln3a;

    .line 120
    .line 121
    new-instance v13, Lnf4;

    .line 122
    .line 123
    const/16 v11, 0xf

    .line 124
    .line 125
    const/4 v12, 0x0

    .line 126
    move-object v6, v13

    .line 127
    move-object v7, v4

    .line 128
    move-object v14, v8

    .line 129
    move-object v8, v5

    .line 130
    move-object v10, v14

    .line 131
    invoke-direct/range {v6 .. v12}, Lnf4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 132
    .line 133
    .line 134
    iget-object v4, v4, Ln3a;->b:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    invoke-interface {v4, v13}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    goto :goto_3

    .line 142
    :cond_2
    move-object v14, v8

    .line 143
    :goto_2
    invoke-interface {v2, v0, v14}, LxY9;->a(Ljava/lang/Object;LVMd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, LqAj;->b()V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :goto_3
    sget-object v2, LrAj;->b:Ludl;

    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    invoke-interface {v2}, Ludl;->b()V

    .line 155
    .line 156
    .line 157
    :cond_3
    throw v0

    .line 158
    :cond_4
    :goto_4
    return-void
.end method

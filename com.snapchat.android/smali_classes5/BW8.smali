.class public final LBW8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;J)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, LBW8;->a:Ljava/util/List;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LhP1;

    .line 29
    .line 30
    move-object/from16 v5, p1

    .line 31
    .line 32
    check-cast v5, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    move-object v7, v6

    .line 49
    check-cast v7, LhP1;

    .line 50
    .line 51
    iget-object v8, v3, LhP1;->a:LNW8;

    .line 52
    .line 53
    iget-object v7, v7, LhP1;->a:LNW8;

    .line 54
    .line 55
    invoke-static {v8, v7}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    move-object v4, v6

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_2
    :goto_1
    check-cast v4, LhP1;

    .line 67
    .line 68
    if-nez v4, :cond_0

    .line 69
    .line 70
    iget-wide v4, v3, LhP1;->b:J

    .line 71
    .line 72
    sub-long v4, p2, v4

    .line 73
    .line 74
    const-wide/16 v6, 0x3e8

    .line 75
    .line 76
    cmp-long v8, v4, v6

    .line 77
    .line 78
    if-lez v8, :cond_0

    .line 79
    .line 80
    iget-boolean v4, v3, LhP1;->d:Z

    .line 81
    .line 82
    if-nez v4, :cond_0

    .line 83
    .line 84
    iget-boolean v4, v3, LhP1;->g:Z

    .line 85
    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    move-object/from16 v3, p1

    .line 98
    .line 99
    check-cast v3, Ljava/lang/Iterable;

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_b

    .line 110
    .line 111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, LhP1;

    .line 116
    .line 117
    iget-object v6, v1, LBW8;->a:Ljava/util/List;

    .line 118
    .line 119
    check-cast v6, Ljava/lang/Iterable;

    .line 120
    .line 121
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    move-object v8, v7

    .line 136
    check-cast v8, LhP1;

    .line 137
    .line 138
    iget-object v9, v5, LhP1;->a:LNW8;

    .line 139
    .line 140
    iget-object v8, v8, LhP1;->a:LNW8;

    .line 141
    .line 142
    invoke-static {v9, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_4

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_5
    move-object v7, v4

    .line 150
    :goto_3
    check-cast v7, LhP1;

    .line 151
    .line 152
    if-nez v7, :cond_6

    .line 153
    .line 154
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    iget-boolean v6, v7, LhP1;->g:Z

    .line 159
    .line 160
    iget-boolean v8, v5, LhP1;->g:Z

    .line 161
    .line 162
    if-eq v6, v8, :cond_7

    .line 163
    .line 164
    iget-wide v8, v5, LhP1;->b:J

    .line 165
    .line 166
    :goto_4
    move-wide v12, v8

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    iget-wide v8, v7, LhP1;->b:J

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    const/4 v8, 0x0

    .line 176
    if-eqz v6, :cond_9

    .line 177
    .line 178
    :cond_8
    const/4 v15, 0x0

    .line 179
    goto :goto_6

    .line 180
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    if-eqz v9, :cond_8

    .line 189
    .line 190
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, LhP1;

    .line 195
    .line 196
    iget-object v9, v9, LhP1;->a:LNW8;

    .line 197
    .line 198
    iget-object v10, v7, LhP1;->a:LNW8;

    .line 199
    .line 200
    invoke-static {v9, v10}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_a

    .line 205
    .line 206
    const/4 v6, 0x1

    .line 207
    const/4 v15, 0x1

    .line 208
    :goto_6
    iget v6, v5, LhP1;->e:I

    .line 209
    .line 210
    iget v8, v5, LhP1;->f:I

    .line 211
    .line 212
    iget-boolean v5, v5, LhP1;->g:Z

    .line 213
    .line 214
    iget-object v11, v7, LhP1;->a:LNW8;

    .line 215
    .line 216
    iget-boolean v14, v7, LhP1;->c:Z

    .line 217
    .line 218
    new-instance v7, LhP1;

    .line 219
    .line 220
    move-object v10, v7

    .line 221
    move/from16 v16, v6

    .line 222
    .line 223
    move/from16 v17, v8

    .line 224
    .line 225
    move/from16 v18, v5

    .line 226
    .line 227
    invoke-direct/range {v10 .. v18}, LhP1;-><init>(LNW8;JZZIIZ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_b
    iput-object v2, v1, LBW8;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    .line 237
    monitor-exit p0

    .line 238
    return-object v0

    .line 239
    :goto_7
    monitor-exit p0

    .line 240
    throw v0
.end method

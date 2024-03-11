.class public abstract LQin;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LvPi;JJ)LwPi;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v2, v0, LvPi;->c:J

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v1, v2, v4

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move-wide v12, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    add-long v6, p1, v2

    .line 14
    .line 15
    sub-long v6, v6, p3

    .line 16
    .line 17
    move-wide v12, v6

    .line 18
    :goto_0
    iget-wide v6, v0, LvPi;->X:J

    .line 19
    .line 20
    cmp-long v1, v6, v4

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :goto_1
    move-wide/from16 v18, v4

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    add-long v4, p1, v6

    .line 28
    .line 29
    sub-long v4, v4, p3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :goto_2
    iget-boolean v1, v0, LvPi;->b:Z

    .line 33
    .line 34
    iget v4, v0, LvPi;->d:I

    .line 35
    .line 36
    sget-object v5, Lnkc;->d:Lnkc;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eq v4, v6, :cond_5

    .line 42
    .line 43
    const/4 v6, 0x2

    .line 44
    if-eq v4, v6, :cond_4

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    if-eq v4, v6, :cond_3

    .line 48
    .line 49
    :cond_2
    move-object v4, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    sget-object v4, Lnkc;->c:Lnkc;

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    sget-object v4, Lnkc;->b:Lnkc;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    sget-object v4, Lnkc;->a:Lnkc;

    .line 58
    .line 59
    :goto_3
    iget-object v5, v0, LvPi;->e:[Ln2m;

    .line 60
    .line 61
    new-instance v6, Ljava/util/ArrayList;

    .line 62
    .line 63
    array-length v7, v5

    .line 64
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    array-length v7, v5

    .line 68
    const/4 v9, 0x0

    .line 69
    :goto_4
    if-ge v9, v7, :cond_6

    .line 70
    .line 71
    aget-object v10, v5, v9

    .line 72
    .line 73
    invoke-static {v10}, LQin;->g(Ln2m;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    invoke-static {v6}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iget-object v6, v0, LvPi;->f:[Ln2m;

    .line 88
    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 90
    .line 91
    array-length v9, v6

    .line 92
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    array-length v9, v6

    .line 96
    const/4 v10, 0x0

    .line 97
    :goto_5
    if-ge v10, v9, :cond_7

    .line 98
    .line 99
    aget-object v11, v6, v10

    .line 100
    .line 101
    invoke-static {v11}, LQin;->g(Ln2m;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v10, v10, 0x1

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_7
    invoke-static {v7}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    iget-boolean v7, v0, LvPi;->g:Z

    .line 116
    .line 117
    iget-boolean v9, v0, LvPi;->h:Z

    .line 118
    .line 119
    iget-wide v10, v0, LvPi;->i:J

    .line 120
    .line 121
    iget-boolean v14, v0, LvPi;->j:Z

    .line 122
    .line 123
    iget-object v15, v0, LvPi;->k:[LuPi;

    .line 124
    .line 125
    array-length v8, v15

    .line 126
    invoke-static {v8}, Lzbb;->A0(I)I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    move-wide/from16 v22, v12

    .line 131
    .line 132
    const/16 v12, 0x10

    .line 133
    .line 134
    if-ge v8, v12, :cond_8

    .line 135
    .line 136
    const/16 v8, 0x10

    .line 137
    .line 138
    :cond_8
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-direct {v12, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 141
    .line 142
    .line 143
    array-length v8, v15

    .line 144
    const/4 v13, 0x0

    .line 145
    :goto_6
    if-ge v13, v8, :cond_a

    .line 146
    .line 147
    move/from16 v16, v8

    .line 148
    .line 149
    aget-object v8, v15, v13

    .line 150
    .line 151
    move-object/from16 v17, v15

    .line 152
    .line 153
    iget-object v15, v8, LuPi;->b:Ln2m;

    .line 154
    .line 155
    invoke-static {v15}, LQin;->g(Ln2m;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    move-wide/from16 v34, v10

    .line 160
    .line 161
    new-instance v10, LD9c;

    .line 162
    .line 163
    iget-object v11, v8, LuPi;->b:Ln2m;

    .line 164
    .line 165
    invoke-static {v11}, LQin;->g(Ln2m;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v25

    .line 169
    move-object v11, v6

    .line 170
    move/from16 v20, v7

    .line 171
    .line 172
    iget-wide v6, v8, LuPi;->c:J

    .line 173
    .line 174
    move-object/from16 v36, v4

    .line 175
    .line 176
    move-object/from16 v37, v5

    .line 177
    .line 178
    iget-wide v4, v8, LuPi;->d:J

    .line 179
    .line 180
    add-long v4, p1, v4

    .line 181
    .line 182
    sub-long v28, v4, p3

    .line 183
    .line 184
    iget-object v4, v8, LuPi;->e:Ln2m;

    .line 185
    .line 186
    if-eqz v4, :cond_9

    .line 187
    .line 188
    invoke-static {v4}, LQin;->g(Ln2m;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :goto_7
    move-object/from16 v30, v4

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_9
    const-string v4, ""

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :goto_8
    iget-boolean v4, v8, LuPi;->f:Z

    .line 199
    .line 200
    move/from16 v38, v9

    .line 201
    .line 202
    iget-wide v8, v8, LuPi;->g:J

    .line 203
    .line 204
    move-object/from16 v24, v10

    .line 205
    .line 206
    move-wide/from16 v26, v6

    .line 207
    .line 208
    move/from16 v31, v4

    .line 209
    .line 210
    move-wide/from16 v32, v8

    .line 211
    .line 212
    invoke-direct/range {v24 .. v33}, LD9c;-><init>(Ljava/lang/String;JJLjava/lang/String;ZJ)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v12, v15, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    add-int/lit8 v13, v13, 0x1

    .line 219
    .line 220
    move-object v6, v11

    .line 221
    move/from16 v8, v16

    .line 222
    .line 223
    move-object/from16 v15, v17

    .line 224
    .line 225
    move/from16 v7, v20

    .line 226
    .line 227
    move-wide/from16 v10, v34

    .line 228
    .line 229
    move-object/from16 v4, v36

    .line 230
    .line 231
    move-object/from16 v5, v37

    .line 232
    .line 233
    move/from16 v9, v38

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_a
    move-object/from16 v36, v4

    .line 237
    .line 238
    move-object/from16 v37, v5

    .line 239
    .line 240
    move/from16 v20, v7

    .line 241
    .line 242
    move/from16 v38, v9

    .line 243
    .line 244
    move-wide/from16 v34, v10

    .line 245
    .line 246
    move-object v11, v6

    .line 247
    iget-boolean v15, v0, LvPi;->t:Z

    .line 248
    .line 249
    iget-wide v9, v0, LvPi;->X:J

    .line 250
    .line 251
    iget-boolean v13, v0, LvPi;->Z:Z

    .line 252
    .line 253
    new-instance v24, LwPi;

    .line 254
    .line 255
    move-object/from16 v0, v24

    .line 256
    .line 257
    const v21, 0x28400

    .line 258
    .line 259
    .line 260
    move-object/from16 v4, v36

    .line 261
    .line 262
    move-object/from16 v5, v37

    .line 263
    .line 264
    move-object v6, v11

    .line 265
    move/from16 v7, v20

    .line 266
    .line 267
    move/from16 v8, v38

    .line 268
    .line 269
    move-wide/from16 v16, v9

    .line 270
    .line 271
    move v9, v14

    .line 272
    move-wide/from16 v10, v34

    .line 273
    .line 274
    move-object v14, v12

    .line 275
    move/from16 v20, v13

    .line 276
    .line 277
    move-wide/from16 v12, v22

    .line 278
    .line 279
    invoke-direct/range {v0 .. v21}, LwPi;-><init>(ZJLnkc;Ljava/util/Set;Ljava/util/Set;ZZZJJLjava/util/LinkedHashMap;ZJJZI)V

    .line 280
    .line 281
    .line 282
    return-object v24
.end method

.method public static b(LxZ4;)Lwk7;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v7, Lwk7;

    .line 4
    .line 5
    new-instance v8, Lsk7;

    .line 6
    .line 7
    new-instance v2, Lkv7;

    .line 8
    .line 9
    iget-object v1, v0, LxZ4;->b:LL3e;

    .line 10
    .line 11
    check-cast v1, LrF5;

    .line 12
    .line 13
    iget-object v10, v1, LrF5;->e:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, v0, LxZ4;->a:LTcj;

    .line 16
    .line 17
    invoke-interface {v1}, LTcj;->M()Lx6i;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    invoke-virtual/range {p0 .. p0}, LxZ4;->a()LcEf;

    .line 22
    .line 23
    .line 24
    move-result-object v12

    .line 25
    iget-object v1, v0, LxZ4;->h:LXw7;

    .line 26
    .line 27
    check-cast v1, LTs5;

    .line 28
    .line 29
    invoke-virtual {v1}, LTs5;->r1()Lmzg;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    iget-object v14, v0, LxZ4;->C:LJug;

    .line 34
    .line 35
    iget-object v15, v0, LxZ4;->D:LJug;

    .line 36
    .line 37
    iget-object v1, v0, LxZ4;->B:LJug;

    .line 38
    .line 39
    iget-object v3, v0, LxZ4;->E:LJug;

    .line 40
    .line 41
    iget-object v4, v0, LxZ4;->H:LJug;

    .line 42
    .line 43
    move-object v9, v2

    .line 44
    move-object/from16 v16, v1

    .line 45
    .line 46
    move-object/from16 v17, v3

    .line 47
    .line 48
    move-object/from16 v18, v4

    .line 49
    .line 50
    invoke-direct/range {v9 .. v18}, Lkv7;-><init>(Landroid/content/Context;Lx6i;LcEf;Lmzg;LJug;LJug;LJug;LJug;LJug;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, LxZ4;->i:LOG1;

    .line 54
    .line 55
    check-cast v1, LCb5;

    .line 56
    .line 57
    new-instance v3, LJu1;

    .line 58
    .line 59
    iget-object v4, v1, LCb5;->K0:LJug;

    .line 60
    .line 61
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LTs1;

    .line 66
    .line 67
    invoke-direct {v3, v4}, LJu1;-><init>(LTs1;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v0, LxZ4;->I:LJug;

    .line 71
    .line 72
    invoke-virtual {v1}, LCb5;->O2()LhA1;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v1, v0, LxZ4;->J:LJug;

    .line 77
    .line 78
    check-cast v1, LwZ4;

    .line 79
    .line 80
    invoke-virtual {v1}, LwZ4;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v6, v1

    .line 85
    check-cast v6, Lru1;

    .line 86
    .line 87
    move-object v1, v8

    .line 88
    invoke-direct/range {v1 .. v6}, Lsk7;-><init>(Lkv7;LJu1;LKug;LhA1;Lru1;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, LxZ4;->e:Ldz4;

    .line 92
    .line 93
    check-cast v1, LOF5;

    .line 94
    .line 95
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, v0, LxZ4;->m:LbWe;

    .line 100
    .line 101
    invoke-interface {v3}, LbWe;->B3()LtD7;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Llv7;

    .line 106
    .line 107
    iget-object v5, v0, LxZ4;->n:Ldu7;

    .line 108
    .line 109
    check-cast v5, LJs5;

    .line 110
    .line 111
    iget-object v6, v5, LJs5;->O0:LJug;

    .line 112
    .line 113
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    move-object v10, v6

    .line 118
    check-cast v10, Lwmh;

    .line 119
    .line 120
    iget-object v6, v0, LxZ4;->o:LWWe;

    .line 121
    .line 122
    invoke-interface {v6}, LWWe;->U()LTWe;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual/range {p0 .. p0}, LxZ4;->a()LcEf;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    new-instance v13, Lt4h;

    .line 131
    .line 132
    invoke-virtual {v5}, LJs5;->u()Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v1}, LOF5;->U2()LC4i;

    .line 137
    .line 138
    .line 139
    iget-object v6, v0, LxZ4;->C:LJug;

    .line 140
    .line 141
    check-cast v6, LwZ4;

    .line 142
    .line 143
    invoke-virtual {v6}, LwZ4;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Lu44;

    .line 148
    .line 149
    invoke-virtual {v1}, LOF5;->D2()Llth;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-direct {v13, v5, v6, v9}, Lt4h;-><init>(Lcom/snap/discover/playback/network/DiscoverPlaybackHttpInterface;Lu44;Llth;)V

    .line 154
    .line 155
    .line 156
    iget-object v5, v0, LxZ4;->p:LTYa;

    .line 157
    .line 158
    check-cast v5, LMg5;

    .line 159
    .line 160
    invoke-virtual {v5}, LMg5;->f0()LBL3;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    iget-object v15, v0, LxZ4;->D:LJug;

    .line 165
    .line 166
    iget-object v6, v0, LxZ4;->K:LJug;

    .line 167
    .line 168
    new-instance v23, LTw7;

    .line 169
    .line 170
    iget-object v9, v0, LxZ4;->q:Lhm4;

    .line 171
    .line 172
    check-cast v9, LBF5;

    .line 173
    .line 174
    invoke-virtual {v9}, LBF5;->q()Lvkj;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    invoke-virtual {v5}, LMg5;->f0()LBL3;

    .line 179
    .line 180
    .line 181
    move-result-object v18

    .line 182
    invoke-virtual {v1}, LOF5;->o2()LUl8;

    .line 183
    .line 184
    .line 185
    move-result-object v19

    .line 186
    new-instance v20, LQw7;

    .line 187
    .line 188
    iget-object v1, v0, LxZ4;->r:LHZe;

    .line 189
    .line 190
    check-cast v1, LmL5;

    .line 191
    .line 192
    invoke-virtual {v1}, LmL5;->G()LNZe;

    .line 193
    .line 194
    .line 195
    move-result-object v25

    .line 196
    new-instance v1, LVic;

    .line 197
    .line 198
    iget-object v5, v0, LxZ4;->E:LJug;

    .line 199
    .line 200
    const/4 v9, 0x2

    .line 201
    invoke-direct {v1, v5, v9}, LVic;-><init>(LJug;I)V

    .line 202
    .line 203
    .line 204
    iget-object v5, v0, LxZ4;->L:LJug;

    .line 205
    .line 206
    iget-object v9, v0, LxZ4;->s:Lsq4;

    .line 207
    .line 208
    check-cast v9, LRh5;

    .line 209
    .line 210
    invoke-virtual {v9}, LRh5;->u()LGs4;

    .line 211
    .line 212
    .line 213
    move-result-object v28

    .line 214
    move-object/from16 v30, v3

    .line 215
    .line 216
    iget-object v3, v0, LxZ4;->B:LJug;

    .line 217
    .line 218
    check-cast v3, LwZ4;

    .line 219
    .line 220
    invoke-virtual {v3}, LwZ4;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-object/from16 v29, v3

    .line 225
    .line 226
    check-cast v29, LWl7;

    .line 227
    .line 228
    move-object/from16 v24, v20

    .line 229
    .line 230
    move-object/from16 v26, v1

    .line 231
    .line 232
    move-object/from16 v27, v5

    .line 233
    .line 234
    invoke-direct/range {v24 .. v29}, LQw7;-><init>(LNZe;LVic;LJug;LFs4;LWl7;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, LxZ4;->D:LJug;

    .line 238
    .line 239
    iget-object v3, v0, LxZ4;->A:LJug;

    .line 240
    .line 241
    check-cast v3, LwZ4;

    .line 242
    .line 243
    invoke-virtual {v3}, LwZ4;->get()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object/from16 v22, v3

    .line 248
    .line 249
    check-cast v22, LLr3;

    .line 250
    .line 251
    move-object/from16 v16, v23

    .line 252
    .line 253
    move-object/from16 v21, v1

    .line 254
    .line 255
    invoke-direct/range {v16 .. v22}, LTw7;-><init>(Lvkj;LBL3;LUl8;LQw7;LKug;LLr3;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, LxZ4;->L:LJug;

    .line 259
    .line 260
    invoke-virtual {v9}, LRh5;->u()LGs4;

    .line 261
    .line 262
    .line 263
    move-result-object v19

    .line 264
    iget-object v3, v0, LxZ4;->B:LJug;

    .line 265
    .line 266
    iget-object v5, v0, LxZ4;->M:LJug;

    .line 267
    .line 268
    iget-object v9, v0, LxZ4;->A:LJug;

    .line 269
    .line 270
    check-cast v9, LwZ4;

    .line 271
    .line 272
    invoke-virtual {v9}, LwZ4;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    move-object/from16 v22, v9

    .line 277
    .line 278
    check-cast v22, LLr3;

    .line 279
    .line 280
    move-object v9, v4

    .line 281
    move-object/from16 v16, v6

    .line 282
    .line 283
    move-object/from16 v17, v23

    .line 284
    .line 285
    move-object/from16 v18, v1

    .line 286
    .line 287
    move-object/from16 v20, v3

    .line 288
    .line 289
    move-object/from16 v21, v5

    .line 290
    .line 291
    invoke-direct/range {v9 .. v22}, Llv7;-><init>(Lwmh;LTWe;LcEf;Lt4h;LBL3;LJug;LJug;LTw7;LJug;LFs4;LJug;LJug;LLr3;)V

    .line 292
    .line 293
    .line 294
    new-instance v5, Lpv7;

    .line 295
    .line 296
    iget-object v1, v0, LxZ4;->K:LJug;

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    invoke-direct {v5, v1, v3}, Lpv7;-><init>(LJug;I)V

    .line 300
    .line 301
    .line 302
    new-instance v6, Lvk7;

    .line 303
    .line 304
    iget-object v1, v0, LxZ4;->I:LJug;

    .line 305
    .line 306
    iget-object v3, v0, LxZ4;->J:LJug;

    .line 307
    .line 308
    iget-object v0, v0, LxZ4;->E:LJug;

    .line 309
    .line 310
    invoke-direct {v6, v1, v3, v0}, Lvk7;-><init>(LKug;LKug;LKug;)V

    .line 311
    .line 312
    .line 313
    move-object v0, v7

    .line 314
    move-object v1, v8

    .line 315
    move-object/from16 v3, v30

    .line 316
    .line 317
    invoke-direct/range {v0 .. v6}, Lwk7;-><init>(Lsk7;LC4i;Lvun;Llv7;Lpv7;Lvk7;)V

    .line 318
    .line 319
    .line 320
    return-object v7
.end method

.method public static final c(II[Ljava/lang/Object;)V
    .locals 1

    .line 1
    :goto_0
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object v0, p2, p0

    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void
.end method

.method public static varargs d([[B)[B
    .locals 9

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    array-length v5, v4

    .line 14
    ushr-int/lit8 v6, v5, 0x7

    .line 15
    .line 16
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_1
    move v8, v6

    .line 22
    move v6, v5

    .line 23
    move v5, v8

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    and-int/lit8 v6, v6, 0x7f

    .line 27
    .line 28
    or-int/lit16 v6, v6, 0x80

    .line 29
    .line 30
    int-to-byte v6, v6

    .line 31
    invoke-virtual {v7, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 32
    .line 33
    .line 34
    ushr-int/lit8 v6, v5, 0x7

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    and-int/lit8 v5, v6, 0x7f

    .line 38
    .line 39
    int-to-byte v5, v5

    .line 40
    invoke-virtual {v7, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    array-length v6, v5

    .line 48
    invoke-virtual {v0, v5, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 49
    .line 50
    .line 51
    array-length v5, v4

    .line 52
    invoke-virtual {v0, v4, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0}, Lfij;->valueOf(Ljava/lang/String;)Lfij;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    nop

    .line 11
    move-object p0, v0

    .line 12
    :goto_0
    if-eqz p0, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq p0, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq p0, v1, :cond_3

    .line 23
    .line 24
    const/4 v1, 0x6

    .line 25
    if-eq p0, v1, :cond_2

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-eq p0, v1, :cond_1

    .line 30
    .line 31
    move-object p0, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object p0, LY8k;->e:LY8k;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    sget-object p0, LY8k;->c:LY8k;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    sget-object p0, LY8k;->d:LY8k;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    sget-object p0, LY8k;->b:LY8k;

    .line 43
    .line 44
    :goto_1
    if-eqz p0, :cond_5

    .line 45
    .line 46
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_5
    return-object v0
.end method

.method public static final f(Ljava/lang/String;)Ln2m;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ln2m;

    .line 6
    .line 7
    invoke-direct {v0}, Ln2m;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, LPd0;->i(Ljava/util/UUID;Ln2m;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static final g(Ln2m;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/UUID;

    .line 2
    .line 3
    iget-wide v1, p0, Ln2m;->b:J

    .line 4
    .line 5
    iget-wide v3, p0, Ln2m;->c:J

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

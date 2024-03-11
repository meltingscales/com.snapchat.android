.class public final LZAm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LZAm;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LZAm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LZAm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lr4f;)Lr4f;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LZAm;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lr4f;->i()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LPP9;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, LB0;->a:LB0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, v1, LZAm;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LUzm;

    .line 22
    .line 23
    iget-object v3, v1, LZAm;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, LOP9;

    .line 26
    .line 27
    iget-wide v4, v3, LOP9;->b:D

    .line 28
    .line 29
    iget-wide v6, v3, LOP9;->c:D

    .line 30
    .line 31
    iget-wide v8, v3, LOP9;->d:D

    .line 32
    .line 33
    monitor-enter v2

    .line 34
    :try_start_0
    iput-object v0, v2, LUzm;->b:LPP9;

    .line 35
    .line 36
    iget-object v3, v2, LUzm;->h:LLr3;

    .line 37
    .line 38
    check-cast v3, LHKg;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    iput-wide v10, v2, LUzm;->c:J

    .line 48
    .line 49
    const-wide/32 v10, 0x36ee80

    .line 50
    .line 51
    .line 52
    iput-wide v10, v2, LUzm;->d:J

    .line 53
    .line 54
    iput-wide v4, v2, LUzm;->e:D

    .line 55
    .line 56
    iput-wide v6, v2, LUzm;->f:D

    .line 57
    .line 58
    iput-wide v8, v2, LUzm;->g:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit v2

    .line 61
    new-instance v2, LKUf;

    .line 62
    .line 63
    invoke-direct {v2, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v2

    .line 67
    :goto_0
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v2

    .line 70
    throw v0

    .line 71
    :pswitch_0
    iget-object v0, v1, LZAm;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LDDm;

    .line 74
    .line 75
    iget-object v2, v1, LZAm;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Landroid/location/Location;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v0, LZCm;

    .line 83
    .line 84
    sget-object v3, Lw08;->a:Lw08;

    .line 85
    .line 86
    invoke-direct {v0, v2, v3}, LZCm;-><init>(Landroid/location/Location;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Lr4f;->i()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LPP9;

    .line 94
    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    new-instance v2, LKUf;

    .line 98
    .line 99
    invoke-direct {v2, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_1
    iget-object v0, v3, LPP9;->c:[LPoe;

    .line 104
    .line 105
    new-instance v3, Ljava/util/ArrayList;

    .line 106
    .line 107
    array-length v4, v0

    .line 108
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    .line 110
    .line 111
    array-length v4, v0

    .line 112
    const/4 v5, 0x0

    .line 113
    :goto_1
    if-ge v5, v4, :cond_4

    .line 114
    .line 115
    aget-object v6, v0, v5

    .line 116
    .line 117
    new-instance v15, LXuf;

    .line 118
    .line 119
    iget-object v8, v6, LPoe;->c:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v9, v6, LPoe;->e:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v10, v6, LPoe;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget v11, v6, LPoe;->d:I

    .line 126
    .line 127
    iget-boolean v12, v6, LPoe;->f:Z

    .line 128
    .line 129
    iget v13, v6, LPoe;->g:I

    .line 130
    .line 131
    iget-object v7, v6, LPoe;->j:LbJf;

    .line 132
    .line 133
    move-object/from16 p1, v15

    .line 134
    .line 135
    if-eqz v7, :cond_2

    .line 136
    .line 137
    iget-wide v14, v7, LbJf;->b:D

    .line 138
    .line 139
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    move-object v14, v7

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    const/4 v14, 0x0

    .line 146
    :goto_2
    iget-object v7, v6, LPoe;->j:LbJf;

    .line 147
    .line 148
    move-object/from16 v17, v0

    .line 149
    .line 150
    if-eqz v7, :cond_3

    .line 151
    .line 152
    iget-wide v0, v7, LbJf;->c:D

    .line 153
    .line 154
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    move-object v15, v0

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    const/4 v15, 0x0

    .line 161
    :goto_3
    iget-object v0, v6, LPoe;->k:Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v7, p1

    .line 164
    .line 165
    move-object/from16 v1, p1

    .line 166
    .line 167
    move-object/from16 v16, v0

    .line 168
    .line 169
    invoke-direct/range {v7 .. v16}, LXuf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    add-int/lit8 v5, v5, 0x1

    .line 176
    .line 177
    move-object/from16 v1, p0

    .line 178
    .line 179
    move-object/from16 v0, v17

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_4
    new-instance v0, LZCm;

    .line 183
    .line 184
    invoke-direct {v0, v2, v3}, LZCm;-><init>(Landroid/location/Location;Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    new-instance v2, LKUf;

    .line 188
    .line 189
    invoke-direct {v2, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :goto_4
    return-object v2

    .line 193
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LZAm;->a:I

    .line 4
    .line 5
    const-string v2, "X-Snap-Route-Tag"

    .line 6
    .line 7
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 8
    .line 9
    const-string v4, "__xsc_local__snap_token"

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    iget-object v10, v0, LZAm;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v11, v0, LZAm;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, LE74;

    .line 26
    .line 27
    new-instance v2, LT6b;

    .line 28
    .line 29
    new-instance v13, LV6b;

    .line 30
    .line 31
    new-instance v3, LF74;

    .line 32
    .line 33
    invoke-direct {v3}, LF74;-><init>()V

    .line 34
    .line 35
    .line 36
    move-object v14, v11

    .line 37
    check-cast v14, LR6b;

    .line 38
    .line 39
    iget v4, v14, LR6b;->d:I

    .line 40
    .line 41
    invoke-virtual {v3, v4, v1}, LF74;->f(ILE74;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v13, v1, v5}, LV6b;-><init>(Ljava/util/List;I)V

    .line 46
    .line 47
    .line 48
    const/16 v16, 0x0

    .line 49
    .line 50
    const/16 v17, 0x0

    .line 51
    .line 52
    const/4 v15, 0x0

    .line 53
    const/16 v18, 0x1c

    .line 54
    .line 55
    move-object v12, v2

    .line 56
    invoke-direct/range {v12 .. v18}, LT6b;-><init>(LV6b;LR6b;ZLip8;LvU1;I)V

    .line 57
    .line 58
    .line 59
    check-cast v10, LnBi;

    .line 60
    .line 61
    iget-object v1, v10, LnBi;->d:Ljava/lang/Object;

    .line 62
    .line 63
    return-object v2

    .line 64
    :pswitch_0
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Ljava/util/List;

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Iterable;

    .line 69
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v4, v3

    .line 90
    check-cast v4, LH3b;

    .line 91
    .line 92
    iget-object v4, v4, LH3b;->j:Ljava/lang/Long;

    .line 93
    .line 94
    if-eqz v4, :cond_0

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    const-wide/16 v12, 0x0

    .line 101
    .line 102
    cmp-long v6, v4, v12

    .line 103
    .line 104
    if-eqz v6, :cond_0

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LH3b;

    .line 130
    .line 131
    iget-object v4, v3, LH3b;->a:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    iget-object v3, v3, LH3b;->j:Ljava/lang/Long;

    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    new-instance v3, Lcn3;

    .line 144
    .line 145
    invoke-direct {v3}, Lcn3;-><init>()V

    .line 146
    .line 147
    .line 148
    sget-object v8, LJR0;->c:LHR0;

    .line 149
    .line 150
    invoke-virtual {v8}, LJR0;->h()LJR0;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v8, v4}, LJR0;->b(Ljava/lang/CharSequence;)[B

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    new-instance v8, LKT1;

    .line 159
    .line 160
    invoke-direct {v8, v4}, LKT1;-><init>([B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8}, LKT1;->a()[B

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v4, v3, Lcn3;->b:[B

    .line 171
    .line 172
    iget v4, v3, Lcn3;->a:I

    .line 173
    .line 174
    long-to-int v6, v5

    .line 175
    iput v6, v3, Lcn3;->c:I

    .line 176
    .line 177
    or-int/2addr v4, v7

    .line 178
    iput v4, v3, Lcn3;->a:I

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_3
    move-object v3, v9

    .line 182
    :goto_2
    if-eqz v3, :cond_2

    .line 183
    .line 184
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    check-cast v11, LR6b;

    .line 189
    .line 190
    iput-object v1, v11, LR6b;->m:Ljava/util/List;

    .line 191
    .line 192
    check-cast v10, Lio/reactivex/rxjava3/core/Observable;

    .line 193
    .line 194
    return-object v10

    .line 195
    :pswitch_1
    move-object/from16 v13, p1

    .line 196
    .line 197
    check-cast v13, LT6b;

    .line 198
    .line 199
    check-cast v11, LR6b;

    .line 200
    .line 201
    iget-object v1, v11, LR6b;->a:LJR1;

    .line 202
    .line 203
    if-eqz v1, :cond_5

    .line 204
    .line 205
    check-cast v1, LO6b;

    .line 206
    .line 207
    invoke-virtual {v1}, LO6b;->a()LIR1;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    goto :goto_3

    .line 212
    :cond_5
    move-object v1, v9

    .line 213
    :goto_3
    instance-of v2, v1, LIR1;

    .line 214
    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_6
    move-object v1, v9

    .line 219
    :goto_4
    if-nez v1, :cond_7

    .line 220
    .line 221
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_7
    iget v1, v1, LIR1;->b:I

    .line 225
    .line 226
    int-to-long v1, v1

    .line 227
    check-cast v10, Lca4;

    .line 228
    .line 229
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v14, v11, LR6b;->h:LuU1;

    .line 233
    .line 234
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    iget-object v4, v10, Lca4;->h:LT95;

    .line 239
    .line 240
    invoke-virtual {v4, v1, v2, v3, v9}, LT95;->j(JLjava/lang/String;Lt6a;)Lio/reactivex/rxjava3/core/Completable;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    iget-object v15, v10, Lca4;->c:LfT1;

    .line 245
    .line 246
    iget-object v4, v10, LCW1;->a:LOT1;

    .line 247
    .line 248
    const-string v17, "ConfigurableCacheableItemStrategy"

    .line 249
    .line 250
    iget-object v7, v10, Lca4;->g:LKug;

    .line 251
    .line 252
    move-wide v11, v1

    .line 253
    move-object/from16 v16, v4

    .line 254
    .line 255
    move-object/from16 v18, v7

    .line 256
    .line 257
    invoke-static/range {v11 .. v18}, LiKn;->b(JLaU1;LuU1;LfT1;LOT1;Ljava/lang/String;LKug;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 262
    .line 263
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 264
    .line 265
    .line 266
    const-wide/16 v3, 0xe

    .line 267
    .line 268
    cmp-long v9, v1, v3

    .line 269
    .line 270
    if-nez v9, :cond_8

    .line 271
    .line 272
    sget-object v1, LoL4;->L0:LoL4;

    .line 273
    .line 274
    iget-object v2, v10, Lca4;->e:LtQf;

    .line 275
    .line 276
    invoke-virtual {v2}, LtQf;->a()LnQf;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    iget-object v3, v10, Lca4;->f:LLr3;

    .line 281
    .line 282
    check-cast v3, LHKg;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 288
    .line 289
    .line 290
    move-result-wide v3

    .line 291
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v2, v1, v3}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto :goto_5

    .line 303
    :cond_8
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 304
    .line 305
    :goto_5
    new-array v2, v5, [Lio/reactivex/rxjava3/core/Completable;

    .line 306
    .line 307
    aput-object v7, v2, v6

    .line 308
    .line 309
    aput-object v1, v2, v8

    .line 310
    .line 311
    invoke-static {v2}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Ljava/lang/Iterable;

    .line 316
    .line 317
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 318
    .line 319
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 320
    .line 321
    .line 322
    move-object v1, v2

    .line 323
    :goto_6
    return-object v1

    .line 324
    :pswitch_2
    move-object/from16 v1, p1

    .line 325
    .line 326
    check-cast v1, Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_9

    .line 333
    .line 334
    new-instance v1, LT6b;

    .line 335
    .line 336
    sget-object v16, Lip8;->b:Lip8;

    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    const/16 v17, 0x0

    .line 340
    .line 341
    const/4 v13, 0x0

    .line 342
    const/4 v14, 0x0

    .line 343
    const/16 v18, 0x17

    .line 344
    .line 345
    move-object v12, v1

    .line 346
    invoke-direct/range {v12 .. v18}, LT6b;-><init>(LV6b;LR6b;ZLip8;LvU1;I)V

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_9
    check-cast v11, LR6b;

    .line 351
    .line 352
    check-cast v10, LIR1;

    .line 353
    .line 354
    iget-object v2, v10, LIR1;->f:LHR1;

    .line 355
    .line 356
    iget v2, v2, LHR1;->a:I

    .line 357
    .line 358
    sget-object v3, LzS1;->a:LzS1;

    .line 359
    .line 360
    if-eq v2, v8, :cond_b

    .line 361
    .line 362
    sget-object v4, LyS1;->a:LyS1;

    .line 363
    .line 364
    if-eq v2, v5, :cond_a

    .line 365
    .line 366
    if-eq v2, v7, :cond_a

    .line 367
    .line 368
    goto :goto_7

    .line 369
    :cond_a
    move-object v3, v4

    .line 370
    :cond_b
    :goto_7
    invoke-static {v1, v11, v3}, LiKn;->h(Ljava/util/List;LR6b;LQGn;)LT6b;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :goto_8
    return-object v1

    .line 375
    :pswitch_3
    move-object/from16 v13, p1

    .line 376
    .line 377
    check-cast v13, LAU1;

    .line 378
    .line 379
    move-object v1, v11

    .line 380
    check-cast v1, LEG9;

    .line 381
    .line 382
    iget-object v15, v1, LEG9;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 383
    .line 384
    new-instance v14, LR6b;

    .line 385
    .line 386
    move-object v3, v10

    .line 387
    check-cast v3, LO6b;

    .line 388
    .line 389
    const/4 v11, 0x0

    .line 390
    const/4 v12, 0x0

    .line 391
    const-string v4, "/snapchat.creativetools.filters.ComputeFeedService/ComputeFeed"

    .line 392
    .line 393
    const/4 v5, 0x0

    .line 394
    const/4 v6, 0x0

    .line 395
    const/4 v7, 0x0

    .line 396
    const/4 v8, 0x0

    .line 397
    iget-object v9, v1, LEG9;->d:LuU1;

    .line 398
    .line 399
    const/4 v10, 0x0

    .line 400
    const/16 v16, 0x77a

    .line 401
    .line 402
    move-object v2, v14

    .line 403
    move-object v0, v14

    .line 404
    move/from16 v14, v16

    .line 405
    .line 406
    invoke-direct/range {v2 .. v14}, LR6b;-><init>(LJR1;Ljava/lang/String;ILandroid/content/Context;LWbh;Ljava/util/ArrayList;LuU1;Ljava/lang/String;Ljava/lang/String;ZLAU1;I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v15, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v1, LEG9;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_4
    move-object/from16 v0, p1

    .line 416
    .line 417
    check-cast v0, LwB8;

    .line 418
    .line 419
    iget-object v0, v0, LwB8;->a:LyB8;

    .line 420
    .line 421
    iget-object v0, v0, LyB8;->a:Ljava/util/List;

    .line 422
    .line 423
    invoke-static {v0}, LID3;->D2(Ljava/util/List;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LJR1;

    .line 428
    .line 429
    check-cast v0, LO6b;

    .line 430
    .line 431
    invoke-virtual {v0}, LO6b;->a()LIR1;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    check-cast v11, LpW1;

    .line 436
    .line 437
    check-cast v10, Lfch;

    .line 438
    .line 439
    iget-object v1, v11, LpW1;->c:LfT1;

    .line 440
    .line 441
    iget-object v2, v10, Lfch;->a:LuU1;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 448
    .line 449
    .line 450
    move-result-wide v6

    .line 451
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    move-object v4, v1

    .line 456
    check-cast v4, LkT1;

    .line 457
    .line 458
    invoke-virtual {v4}, LkT1;->d()LL06;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    new-instance v1, LyU2;

    .line 463
    .line 464
    const/16 v9, 0x1b

    .line 465
    .line 466
    move-object v3, v1

    .line 467
    invoke-direct/range {v3 .. v9}, LyU2;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 468
    .line 469
    .line 470
    const-string v2, "CTPlatformDbRepositoryImpl:insertOrReplaceFeedTree"

    .line 471
    .line 472
    invoke-interface {v0, v2, v1}, LL06;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    return-object v0

    .line 477
    :pswitch_5
    move-object/from16 v0, p1

    .line 478
    .line 479
    check-cast v0, Ldch;

    .line 480
    .line 481
    check-cast v11, LJT1;

    .line 482
    .line 483
    iget-object v1, v11, LJT1;->a:LKug;

    .line 484
    .line 485
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, LoB8;

    .line 490
    .line 491
    iget-object v14, v11, LJT1;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 492
    .line 493
    new-instance v15, LQz8;

    .line 494
    .line 495
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iget-object v3, v11, LJT1;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 500
    .line 501
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 502
    .line 503
    .line 504
    invoke-direct {v15, v2}, LQz8;-><init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v11, LJT1;->b:LKug;

    .line 508
    .line 509
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    check-cast v2, Lech;

    .line 514
    .line 515
    check-cast v10, LuU1;

    .line 516
    .line 517
    iget-object v3, v11, LJT1;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 518
    .line 519
    sget-object v4, Lw08;->a:Lw08;

    .line 520
    .line 521
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    new-instance v2, Lfch;

    .line 525
    .line 526
    invoke-direct {v2, v10, v3, v4, v0}, Lfch;-><init>(LuU1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;Ldch;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    new-instance v0, Lach;

    .line 533
    .line 534
    new-instance v3, Lfxe;

    .line 535
    .line 536
    invoke-direct {v3, v6}, Lfxe;-><init>(I)V

    .line 537
    .line 538
    .line 539
    new-instance v17, LWwe;

    .line 540
    .line 541
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 542
    .line 543
    .line 544
    new-instance v19, Lbxe;

    .line 545
    .line 546
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 547
    .line 548
    .line 549
    iget-object v4, v1, LoB8;->a:LfU1;

    .line 550
    .line 551
    iget-object v13, v11, LJT1;->s:LqCg;

    .line 552
    .line 553
    iget-object v1, v1, LoB8;->b:LOT1;

    .line 554
    .line 555
    move-object v12, v0

    .line 556
    move-object/from16 v16, v3

    .line 557
    .line 558
    move-object/from16 v18, v4

    .line 559
    .line 560
    move-object/from16 v20, v2

    .line 561
    .line 562
    move-object/from16 v21, v1

    .line 563
    .line 564
    invoke-direct/range {v12 .. v21}, Lach;-><init>(LqCg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LtU1;LPU1;LWwe;LfU1;LOS1;Lfch;LOT1;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Lach;->a()V

    .line 568
    .line 569
    .line 570
    new-instance v1, LFT1;

    .line 571
    .line 572
    invoke-direct {v1, v11, v6}, LFT1;-><init>(LJT1;I)V

    .line 573
    .line 574
    .line 575
    iget-object v2, v0, Lach;->l:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 576
    .line 577
    invoke-static {v7, v2, v9, v9, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    iget-object v2, v11, LJT1;->r:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 582
    .line 583
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 584
    .line 585
    .line 586
    iput-object v0, v11, LJT1;->q:Lach;

    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_6
    move-object/from16 v0, p1

    .line 590
    .line 591
    check-cast v0, Ljava/util/List;

    .line 592
    .line 593
    move-object/from16 v1, p0

    .line 594
    .line 595
    invoke-virtual {v1, v0}, LZAm;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    return-object v0

    .line 600
    :pswitch_7
    move-object v1, v0

    .line 601
    move-object/from16 v0, p1

    .line 602
    .line 603
    check-cast v0, Ljava/util/List;

    .line 604
    .line 605
    invoke-virtual {v1, v0}, LZAm;->c(Ljava/util/List;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    return-object v0

    .line 610
    :pswitch_8
    move-object v1, v0

    .line 611
    move-object/from16 v0, p1

    .line 612
    .line 613
    check-cast v0, LUS1;

    .line 614
    .line 615
    iget-boolean v2, v0, LUS1;->a:Z

    .line 616
    .line 617
    if-eqz v2, :cond_c

    .line 618
    .line 619
    check-cast v11, LWS1;

    .line 620
    .line 621
    check-cast v10, Lzb4;

    .line 622
    .line 623
    iget-object v2, v11, LWS1;->c:LtQf;

    .line 624
    .line 625
    invoke-virtual {v2}, LtQf;->a()LnQf;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 630
    .line 631
    .line 632
    move-result-wide v3

    .line 633
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-virtual {v2, v10, v3}, LnQf;->m(Lzb4;Ljava/lang/Long;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, LnQf;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 649
    .line 650
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, v11, LWS1;->d:LqCg;

    .line 654
    .line 655
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 660
    .line 661
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 662
    .line 663
    .line 664
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 665
    .line 666
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 667
    .line 668
    .line 669
    goto :goto_9

    .line 670
    :cond_c
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 671
    .line 672
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    move-object v0, v2

    .line 676
    :goto_9
    return-object v0

    .line 677
    :pswitch_9
    move-object v1, v0

    .line 678
    move-object/from16 v0, p1

    .line 679
    .line 680
    check-cast v0, Lo8m;

    .line 681
    .line 682
    check-cast v11, Lu0d;

    .line 683
    .line 684
    iget-object v0, v11, Lu0d;->a:LAHc;

    .line 685
    .line 686
    check-cast v10, Ljava/util/List;

    .line 687
    .line 688
    invoke-interface {v0, v10}, LAHc;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    new-instance v2, LLIi;

    .line 693
    .line 694
    invoke-direct {v2, v7, v11}, LLIi;-><init>(ILjava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 698
    .line 699
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 700
    .line 701
    .line 702
    return-object v3

    .line 703
    :pswitch_a
    move-object v1, v0

    .line 704
    move-object/from16 v0, p1

    .line 705
    .line 706
    check-cast v0, Ljava/util/List;

    .line 707
    .line 708
    invoke-virtual {v1, v0}, LZAm;->b(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    return-object v0

    .line 713
    :pswitch_b
    move-object v1, v0

    .line 714
    move-object/from16 v0, p1

    .line 715
    .line 716
    check-cast v0, LSaf;

    .line 717
    .line 718
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v2, Ljava/util/List;

    .line 721
    .line 722
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, Ljava/util/Set;

    .line 725
    .line 726
    check-cast v11, Lh0d;

    .line 727
    .line 728
    check-cast v10, Landroid/content/Context;

    .line 729
    .line 730
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    check-cast v2, Ljava/lang/Iterable;

    .line 734
    .line 735
    new-instance v3, Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    :cond_d
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v12

    .line 748
    if-eqz v12, :cond_f

    .line 749
    .line 750
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v12

    .line 754
    check-cast v12, LE0d;

    .line 755
    .line 756
    iget-object v13, v12, LE0d;->a:Ljava/lang/String;

    .line 757
    .line 758
    iget v12, v12, LE0d;->b:I

    .line 759
    .line 760
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v14

    .line 764
    invoke-interface {v0, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v14

    .line 768
    if-eqz v14, :cond_e

    .line 769
    .line 770
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v12

    .line 774
    new-instance v14, LSaf;

    .line 775
    .line 776
    invoke-direct {v14, v12, v13}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    goto :goto_b

    .line 780
    :cond_e
    move-object v14, v9

    .line 781
    :goto_b
    if-eqz v14, :cond_d

    .line 782
    .line 783
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    goto :goto_a

    .line 787
    :cond_f
    invoke-static {v3}, LED3;->d2(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    new-instance v4, Ljava/util/ArrayList;

    .line 792
    .line 793
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 794
    .line 795
    .line 796
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    :cond_10
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v9

    .line 804
    if-eqz v9, :cond_11

    .line 805
    .line 806
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v9

    .line 810
    move-object v12, v9

    .line 811
    check-cast v12, LE0d;

    .line 812
    .line 813
    iget v12, v12, LE0d;->b:I

    .line 814
    .line 815
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 816
    .line 817
    .line 818
    move-result-object v12

    .line 819
    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v12

    .line 823
    if-eqz v12, :cond_10

    .line 824
    .line 825
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    goto :goto_c

    .line 829
    :cond_11
    const/16 v2, 0xa

    .line 830
    .line 831
    invoke-static {v4, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 832
    .line 833
    .line 834
    move-result v2

    .line 835
    invoke-static {v2}, Lzbb;->A0(I)I

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    const/16 v9, 0x10

    .line 840
    .line 841
    if-ge v2, v9, :cond_12

    .line 842
    .line 843
    const/16 v2, 0x10

    .line 844
    .line 845
    :cond_12
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 846
    .line 847
    invoke-direct {v9, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v4

    .line 858
    if-eqz v4, :cond_13

    .line 859
    .line 860
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    move-object v12, v4

    .line 865
    check-cast v12, LE0d;

    .line 866
    .line 867
    iget-object v12, v12, LE0d;->a:Ljava/lang/String;

    .line 868
    .line 869
    invoke-interface {v9, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    goto :goto_d

    .line 873
    :cond_13
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    invoke-static {v2}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 882
    .line 883
    .line 884
    move-result v4

    .line 885
    iget-object v12, v11, Lh0d;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableThrottleFirstTimed;

    .line 886
    .line 887
    if-eqz v4, :cond_14

    .line 888
    .line 889
    new-instance v2, LOwf;

    .line 890
    .line 891
    invoke-direct {v2, v5, v11, v10, v0}, LOwf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v12, v2}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    goto/16 :goto_f

    .line 899
    .line 900
    :cond_14
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 901
    .line 902
    iget-object v4, v11, Lh0d;->d:Lk0d;

    .line 903
    .line 904
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 905
    .line 906
    .line 907
    new-instance v13, LO9a;

    .line 908
    .line 909
    const/16 v14, 0xc

    .line 910
    .line 911
    invoke-direct {v13, v14, v0, v4, v10}, LO9a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 915
    .line 916
    invoke-direct {v0, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 917
    .line 918
    .line 919
    new-instance v4, Lg0d;

    .line 920
    .line 921
    invoke-direct {v4, v11, v6}, Lg0d;-><init>(Lh0d;I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    iget-object v4, v11, Lh0d;->a:LH0d;

    .line 929
    .line 930
    invoke-virtual {v4, v2, v9}, LH0d;->b(Ljava/util/List;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 931
    .line 932
    .line 933
    move-result-object v4

    .line 934
    new-instance v6, Lg0d;

    .line 935
    .line 936
    invoke-direct {v6, v11, v8}, Lg0d;-><init>(Lh0d;I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    iget-object v6, v11, Lh0d;->b:LzJm;

    .line 944
    .line 945
    iget-object v8, v6, LzJm;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v8, LRw4;

    .line 948
    .line 949
    check-cast v8, LQw4;

    .line 950
    .line 951
    invoke-virtual {v8, v2}, LQw4;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 952
    .line 953
    .line 954
    move-result-object v8

    .line 955
    sget-object v9, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 956
    .line 957
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 958
    .line 959
    .line 960
    move-result-object v8

    .line 961
    new-instance v9, LZAm;

    .line 962
    .line 963
    const/16 v10, 0x12

    .line 964
    .line 965
    invoke-direct {v9, v10, v6, v2}, LZAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 969
    .line 970
    invoke-direct {v6, v8, v9}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 971
    .line 972
    .line 973
    new-instance v8, Lg0d;

    .line 974
    .line 975
    invoke-direct {v8, v11, v5}, Lg0d;-><init>(Lh0d;I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    iget-object v6, v11, Lh0d;->c:Lu0d;

    .line 983
    .line 984
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 988
    .line 989
    .line 990
    move-result v8

    .line 991
    if-eqz v8, :cond_15

    .line 992
    .line 993
    sget-object v2, Ly08;->a:Ly08;

    .line 994
    .line 995
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 996
    .line 997
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 998
    .line 999
    .line 1000
    goto :goto_e

    .line 1001
    :cond_15
    new-instance v8, LZAm;

    .line 1002
    .line 1003
    const/16 v9, 0x13

    .line 1004
    .line 1005
    invoke-direct {v8, v9, v6, v2}, LZAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1012
    .line 1013
    invoke-direct {v6, v12, v8}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1014
    .line 1015
    .line 1016
    :goto_e
    new-instance v2, Lg0d;

    .line 1017
    .line 1018
    invoke-direct {v2, v11, v7}, Lg0d;-><init>(Lh0d;I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    new-instance v6, LIZ6;

    .line 1026
    .line 1027
    const/16 v7, 0x9

    .line 1028
    .line 1029
    invoke-direct {v6, v7, v11, v3}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v0, v4, v5, v2, v6}, Lio/reactivex/rxjava3/core/Observable;->j(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    :goto_f
    return-object v0

    .line 1037
    :pswitch_c
    move-object v1, v0

    .line 1038
    move-object/from16 v0, p1

    .line 1039
    .line 1040
    check-cast v0, Ljava/util/List;

    .line 1041
    .line 1042
    invoke-virtual {v1, v0}, LZAm;->c(Ljava/util/List;)Ljava/util/List;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    return-object v0

    .line 1047
    :pswitch_d
    move-object v1, v0

    .line 1048
    move-object/from16 v0, p1

    .line 1049
    .line 1050
    check-cast v0, Ljava/lang/Boolean;

    .line 1051
    .line 1052
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-nez v0, :cond_16

    .line 1057
    .line 1058
    new-instance v0, Ll47;

    .line 1059
    .line 1060
    check-cast v11, Lm47;

    .line 1061
    .line 1062
    check-cast v10, LyZm;

    .line 1063
    .line 1064
    invoke-direct {v0, v11, v10, v6}, Ll47;-><init>(Lm47;LyZm;I)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1068
    .line 1069
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_10

    .line 1073
    :cond_16
    new-instance v0, Ll47;

    .line 1074
    .line 1075
    check-cast v11, Lm47;

    .line 1076
    .line 1077
    check-cast v10, LyZm;

    .line 1078
    .line 1079
    invoke-direct {v0, v11, v10, v8}, Ll47;-><init>(Lm47;LyZm;I)V

    .line 1080
    .line 1081
    .line 1082
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1083
    .line 1084
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1085
    .line 1086
    .line 1087
    :goto_10
    return-object v2

    .line 1088
    :pswitch_e
    move-object v1, v0

    .line 1089
    move-object/from16 v0, p1

    .line 1090
    .line 1091
    check-cast v0, LAZm;

    .line 1092
    .line 1093
    check-cast v11, LBL6;

    .line 1094
    .line 1095
    check-cast v10, LyZm;

    .line 1096
    .line 1097
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1098
    .line 1099
    .line 1100
    instance-of v0, v10, LxZm;

    .line 1101
    .line 1102
    if-eqz v0, :cond_17

    .line 1103
    .line 1104
    check-cast v10, LxZm;

    .line 1105
    .line 1106
    iget-object v0, v10, LxZm;->a:Ljava/lang/String;

    .line 1107
    .line 1108
    iget-object v2, v11, LBL6;->h:Lgc4;

    .line 1109
    .line 1110
    check-cast v2, LRj6;

    .line 1111
    .line 1112
    invoke-virtual {v2, v0}, LRj6;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    iget-object v2, v11, LBL6;->j:LwBj;

    .line 1117
    .line 1118
    invoke-interface {v2}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    sget-object v2, LxL6;->a:LxL6;

    .line 1127
    .line 1128
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1129
    .line 1130
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_11

    .line 1134
    :cond_17
    sget-object v0, LwZm;->a:LwZm;

    .line 1135
    .line 1136
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1137
    .line 1138
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    :goto_11
    return-object v3

    .line 1142
    :pswitch_f
    move-object v1, v0

    .line 1143
    move-object/from16 v0, p1

    .line 1144
    .line 1145
    check-cast v0, Ljava/lang/String;

    .line 1146
    .line 1147
    new-instance v2, LNr6;

    .line 1148
    .line 1149
    check-cast v11, Landroid/content/Context;

    .line 1150
    .line 1151
    check-cast v10, Lngf;

    .line 1152
    .line 1153
    invoke-direct {v2, v11, v0, v10}, LNr6;-><init>(Landroid/content/Context;Ljava/lang/String;Lngf;)V

    .line 1154
    .line 1155
    .line 1156
    return-object v2

    .line 1157
    :pswitch_10
    move-object v1, v0

    .line 1158
    move-object/from16 v0, p1

    .line 1159
    .line 1160
    check-cast v0, Ljava/lang/Throwable;

    .line 1161
    .line 1162
    check-cast v11, Lz8k;

    .line 1163
    .line 1164
    iget-object v0, v11, Lz8k;->j:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v10, Ljava/util/List;

    .line 1167
    .line 1168
    invoke-static {v10}, Lz8k;->y(Ljava/util/List;)Ljava/util/List;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    return-object v0

    .line 1173
    :pswitch_11
    move-object v1, v0

    .line 1174
    move-object/from16 v0, p1

    .line 1175
    .line 1176
    check-cast v0, LSaf;

    .line 1177
    .line 1178
    iget-object v7, v0, LSaf;->a:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v7, Ljava/lang/String;

    .line 1181
    .line 1182
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v0, Ljava/lang/String;

    .line 1185
    .line 1186
    sget-object v9, Lszj;->c:Lszj;

    .line 1187
    .line 1188
    new-instance v9, LSaf;

    .line 1189
    .line 1190
    invoke-direct {v9, v4, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v3, LSaf;

    .line 1194
    .line 1195
    invoke-direct {v3, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    new-array v0, v5, [LSaf;

    .line 1199
    .line 1200
    aput-object v9, v0, v6

    .line 1201
    .line 1202
    aput-object v3, v0, v8

    .line 1203
    .line 1204
    invoke-static {v0}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    check-cast v11, LyDm;

    .line 1209
    .line 1210
    invoke-virtual {v11}, LyDm;->c()Lcom/snap/venues/api/network/VenuesHttpInterface;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v2

    .line 1214
    const-string v3, "/getNearbyPlaces"

    .line 1215
    .line 1216
    invoke-static {v7, v3}, LAfc;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v3

    .line 1220
    check-cast v10, LOP9;

    .line 1221
    .line 1222
    invoke-interface {v2, v3, v10, v0}, Lcom/snap/venues/api/network/VenuesHttpInterface;->getNearbyPlaces(Ljava/lang/String;LOP9;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    new-instance v2, LxDm;

    .line 1227
    .line 1228
    const/4 v3, 0x4

    .line 1229
    invoke-direct {v2, v11, v3}, LxDm;-><init>(LyDm;I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1233
    .line 1234
    .line 1235
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1236
    .line 1237
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v0, v11, LyDm;->b:LqCg;

    .line 1241
    .line 1242
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1247
    .line 1248
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1249
    .line 1250
    .line 1251
    return-object v2

    .line 1252
    :pswitch_12
    move-object v1, v0

    .line 1253
    move-object/from16 v0, p1

    .line 1254
    .line 1255
    check-cast v0, Ljava/lang/String;

    .line 1256
    .line 1257
    sget-object v7, Lszj;->c:Lszj;

    .line 1258
    .line 1259
    new-instance v7, LSaf;

    .line 1260
    .line 1261
    invoke-direct {v7, v4, v3}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1262
    .line 1263
    .line 1264
    new-instance v3, LSaf;

    .line 1265
    .line 1266
    invoke-direct {v3, v2, v0}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    new-array v0, v5, [LSaf;

    .line 1270
    .line 1271
    aput-object v7, v0, v6

    .line 1272
    .line 1273
    aput-object v3, v0, v8

    .line 1274
    .line 1275
    invoke-static {v0}, LED3;->Q1([LSaf;)Ljava/util/Map;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    check-cast v11, LyDm;

    .line 1280
    .line 1281
    invoke-virtual {v11}, LyDm;->c()Lcom/snap/venues/api/network/VenuesHttpInterface;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v2

    .line 1285
    check-cast v10, LrL9;

    .line 1286
    .line 1287
    const-string v3, "https://aws.api.snapchat.com/map/checkins/rpc/getCheckinOptions"

    .line 1288
    .line 1289
    invoke-interface {v2, v3, v10, v0}, Lcom/snap/venues/api/network/VenuesHttpInterface;->getCheckinOptions(Ljava/lang/String;LrL9;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    new-instance v2, LxDm;

    .line 1294
    .line 1295
    invoke-direct {v2, v11, v8}, LxDm;-><init>(LyDm;I)V

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1299
    .line 1300
    .line 1301
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1302
    .line 1303
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v0, v11, LyDm;->b:LqCg;

    .line 1307
    .line 1308
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1313
    .line 1314
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1315
    .line 1316
    .line 1317
    return-object v2

    .line 1318
    :pswitch_13
    move-object v1, v0

    .line 1319
    move-object/from16 v0, p1

    .line 1320
    .line 1321
    check-cast v0, Lr4f;

    .line 1322
    .line 1323
    invoke-virtual {v1, v0}, LZAm;->a(Lr4f;)Lr4f;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v0

    .line 1327
    return-object v0

    .line 1328
    :pswitch_14
    move-object v1, v0

    .line 1329
    move-object/from16 v0, p1

    .line 1330
    .line 1331
    check-cast v0, Lr4f;

    .line 1332
    .line 1333
    invoke-virtual {v1, v0}, LZAm;->a(Lr4f;)Lr4f;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    return-object v0

    .line 1338
    :pswitch_15
    move-object v1, v0

    .line 1339
    move-object/from16 v0, p1

    .line 1340
    .line 1341
    check-cast v0, Landroid/location/Location;

    .line 1342
    .line 1343
    check-cast v11, LDDm;

    .line 1344
    .line 1345
    check-cast v10, Layf;

    .line 1346
    .line 1347
    sget-object v2, LWzm;->a:LWzm;

    .line 1348
    .line 1349
    invoke-virtual {v11, v0, v10, v9, v2}, LDDm;->e(Landroid/location/Location;Layf;Ljava/lang/Integer;LWzm;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    return-object v0

    .line 1354
    :pswitch_16
    move-object v1, v0

    .line 1355
    move-object/from16 v0, p1

    .line 1356
    .line 1357
    check-cast v0, Luyf;

    .line 1358
    .line 1359
    check-cast v11, Ldwl;

    .line 1360
    .line 1361
    iget-object v2, v11, Ldwl;->f:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v2, Lw65;

    .line 1364
    .line 1365
    iget-object v3, v0, Luyf;->a:Ljava/util/List;

    .line 1366
    .line 1367
    invoke-virtual {v2, v3}, Lw65;->f(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    new-instance v3, LZAm;

    .line 1372
    .line 1373
    check-cast v10, Ljava/lang/String;

    .line 1374
    .line 1375
    const/4 v4, 0x5

    .line 1376
    invoke-direct {v3, v4, v10, v0}, LZAm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1380
    .line 1381
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1382
    .line 1383
    .line 1384
    return-object v0

    .line 1385
    :pswitch_17
    move-object v1, v0

    .line 1386
    move-object/from16 v0, p1

    .line 1387
    .line 1388
    check-cast v0, Ljava/util/List;

    .line 1389
    .line 1390
    new-instance v9, Lgyf;

    .line 1391
    .line 1392
    move-object v3, v11

    .line 1393
    check-cast v3, Ljava/lang/String;

    .line 1394
    .line 1395
    invoke-static {v0}, Lvhf;->q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v6

    .line 1399
    check-cast v10, Luyf;

    .line 1400
    .line 1401
    iget-boolean v7, v10, Luyf;->b:Z

    .line 1402
    .line 1403
    const/4 v4, 0x0

    .line 1404
    const/4 v5, 0x0

    .line 1405
    const/4 v8, 0x6

    .line 1406
    move-object v2, v9

    .line 1407
    invoke-direct/range {v2 .. v8}, Lgyf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/ArrayList;ZI)V

    .line 1408
    .line 1409
    .line 1410
    return-object v9

    .line 1411
    :pswitch_18
    move-object v1, v0

    .line 1412
    move-object/from16 v0, p1

    .line 1413
    .line 1414
    check-cast v0, Ljava/lang/Throwable;

    .line 1415
    .line 1416
    check-cast v11, Lvvf;

    .line 1417
    .line 1418
    iget-object v0, v11, Lvvf;->e:LFs0;

    .line 1419
    .line 1420
    new-instance v0, Lnwf;

    .line 1421
    .line 1422
    sget-object v2, Lcom/snap/places/LoadingState;->FAILED:Lcom/snap/places/LoadingState;

    .line 1423
    .line 1424
    invoke-direct {v0, v9, v2}, Lnwf;-><init>(Lcom/snap/placediscovery/PlacePivot;Lcom/snap/places/LoadingState;)V

    .line 1425
    .line 1426
    .line 1427
    return-object v0

    .line 1428
    :pswitch_19
    move-object v1, v0

    .line 1429
    move-object/from16 v0, p1

    .line 1430
    .line 1431
    check-cast v0, Lojh;

    .line 1432
    .line 1433
    check-cast v11, Lnxf;

    .line 1434
    .line 1435
    move-object v13, v10

    .line 1436
    check-cast v13, Ljava/lang/String;

    .line 1437
    .line 1438
    sget-object v2, LBje;->e:LBje;

    .line 1439
    .line 1440
    iget-object v2, v2, LBje;->a:LAje;

    .line 1441
    .line 1442
    invoke-static {v2}, Lp2m;->n0(LAje;)LNJ1;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v18

    .line 1446
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1447
    .line 1448
    .line 1449
    iget-object v2, v0, Lojh;->a:LLhh;

    .line 1450
    .line 1451
    if-eqz v2, :cond_18

    .line 1452
    .line 1453
    iget-object v2, v2, LLhh;->b:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v2, Lcom/google/protobuf/nano/MessageNano;

    .line 1456
    .line 1457
    goto :goto_12

    .line 1458
    :cond_18
    move-object v2, v9

    .line 1459
    :goto_12
    if-nez v2, :cond_19

    .line 1460
    .line 1461
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1462
    .line 1463
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    goto :goto_14

    .line 1467
    :cond_19
    iget-object v3, v11, Lnxf;->e:LWgc;

    .line 1468
    .line 1469
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1470
    .line 1471
    .line 1472
    :try_start_0
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1473
    .line 1474
    .line 1475
    move-result-object v2

    .line 1476
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 1477
    .line 1478
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1479
    .line 1480
    .line 1481
    move-object v9, v3

    .line 1482
    goto :goto_13

    .line 1483
    :catch_0
    nop

    .line 1484
    :goto_13
    if-nez v9, :cond_1a

    .line 1485
    .line 1486
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1487
    .line 1488
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    goto :goto_14

    .line 1492
    :cond_1a
    new-instance v2, Luk6;

    .line 1493
    .line 1494
    move-object v12, v2

    .line 1495
    const/16 v3, 0xe

    .line 1496
    .line 1497
    invoke-static {v9, v6, v6, v3}, Lzbb;->q0(Ljava/io/InputStream;ZZI)Lco4;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v16

    .line 1501
    new-instance v3, LI4i;

    .line 1502
    .line 1503
    move-object/from16 v19, v3

    .line 1504
    .line 1505
    sget-object v4, LO8m;->A0:LO8m;

    .line 1506
    .line 1507
    const-string v5, "PlaceProfileRequestMaker"

    .line 1508
    .line 1509
    invoke-virtual {v4, v5}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v4

    .line 1513
    invoke-direct {v3, v4}, LI4i;-><init>(Lk3m;)V

    .line 1514
    .line 1515
    .line 1516
    sget-object v20, LO08;->a:LO08;

    .line 1517
    .line 1518
    const/16 v26, 0x0

    .line 1519
    .line 1520
    const/16 v27, 0x0

    .line 1521
    .line 1522
    const/4 v14, 0x0

    .line 1523
    const/4 v15, 0x0

    .line 1524
    const/16 v17, 0x0

    .line 1525
    .line 1526
    const/16 v21, 0x0

    .line 1527
    .line 1528
    const/16 v22, 0x0

    .line 1529
    .line 1530
    const/16 v23, 0x0

    .line 1531
    .line 1532
    const/16 v24, 0x0

    .line 1533
    .line 1534
    const/16 v25, 0x0

    .line 1535
    .line 1536
    const/16 v28, 0x7f10

    .line 1537
    .line 1538
    invoke-direct/range {v12 .. v28}, Luk6;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LgJ1;Lpn4;LVef;LCo4;LI4i;Ljava/util/Set;LFv8;Ljpe;ZLjava/lang/String;Ljava/lang/String;Lfl4;LHMf;I)V

    .line 1539
    .line 1540
    .line 1541
    iget-object v3, v11, Lnxf;->d:Lem4;

    .line 1542
    .line 1543
    invoke-interface {v3, v2}, Lem4;->g(Lqn4;)LR4j;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    iget-object v2, v2, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1548
    .line 1549
    invoke-static {v2, v8}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1550
    .line 1551
    .line 1552
    move-result-object v2

    .line 1553
    new-instance v3, Ln6h;

    .line 1554
    .line 1555
    const/16 v4, 0x14

    .line 1556
    .line 1557
    invoke-direct {v3, v4, v0}, Ln6h;-><init>(ILjava/lang/Object;)V

    .line 1558
    .line 1559
    .line 1560
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1561
    .line 1562
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1563
    .line 1564
    .line 1565
    move-object v2, v0

    .line 1566
    :goto_14
    return-object v2

    .line 1567
    :pswitch_1a
    move-object v1, v0

    .line 1568
    move-object/from16 v0, p1

    .line 1569
    .line 1570
    check-cast v0, LYBm;

    .line 1571
    .line 1572
    check-cast v11, LPwf;

    .line 1573
    .line 1574
    iget-object v2, v11, LPwf;->c:Lgxf;

    .line 1575
    .line 1576
    check-cast v10, Ljava/lang/String;

    .line 1577
    .line 1578
    check-cast v2, Lnxf;

    .line 1579
    .line 1580
    invoke-virtual {v2, v10, v0}, Lnxf;->e(Ljava/lang/String;LYBm;)Lio/reactivex/rxjava3/core/Single;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    return-object v0

    .line 1585
    :pswitch_1b
    move-object v1, v0

    .line 1586
    move-object/from16 v0, p1

    .line 1587
    .line 1588
    check-cast v0, LSaf;

    .line 1589
    .line 1590
    iget-object v2, v0, LSaf;->a:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v2, Ljava/util/List;

    .line 1593
    .line 1594
    iget-object v0, v0, LSaf;->b:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast v0, Lm99;

    .line 1597
    .line 1598
    sget-object v3, Lm99;->b:Lm99;

    .line 1599
    .line 1600
    if-ne v0, v3, :cond_20

    .line 1601
    .line 1602
    new-instance v0, Lzyf;

    .line 1603
    .line 1604
    check-cast v11, Ljava/lang/String;

    .line 1605
    .line 1606
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    check-cast v3, LjDj;

    .line 1611
    .line 1612
    if-eqz v3, :cond_1b

    .line 1613
    .line 1614
    iget-object v3, v3, LjDj;->d:Ljava/lang/String;

    .line 1615
    .line 1616
    if-nez v3, :cond_1c

    .line 1617
    .line 1618
    :cond_1b
    const-string v3, ""

    .line 1619
    .line 1620
    :cond_1c
    invoke-static {v2}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    check-cast v2, LjDj;

    .line 1625
    .line 1626
    if-eqz v2, :cond_1f

    .line 1627
    .line 1628
    check-cast v10, Lw65;

    .line 1629
    .line 1630
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1631
    .line 1632
    .line 1633
    iget-object v4, v2, LjDj;->c:Ljava/lang/String;

    .line 1634
    .line 1635
    if-eqz v4, :cond_1d

    .line 1636
    .line 1637
    const-string v5, " "

    .line 1638
    .line 1639
    filled-new-array {v5}, [Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v5

    .line 1643
    const/4 v7, 0x6

    .line 1644
    invoke-static {v4, v5, v6, v7}, LDYk;->d2(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v4

    .line 1648
    invoke-static {v4}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v4

    .line 1652
    move-object v9, v4

    .line 1653
    check-cast v9, Ljava/lang/String;

    .line 1654
    .line 1655
    :cond_1d
    if-eqz v9, :cond_1e

    .line 1656
    .line 1657
    invoke-static {v9}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 1658
    .line 1659
    .line 1660
    move-result v4

    .line 1661
    if-eqz v4, :cond_1f

    .line 1662
    .line 1663
    :cond_1e
    iget-object v2, v2, LjDj;->b:Lbum;

    .line 1664
    .line 1665
    invoke-virtual {v2}, Lbum;->a()Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    move-object v9, v2

    .line 1670
    :cond_1f
    invoke-direct {v0, v11, v3, v9}, Lzyf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1671
    .line 1672
    .line 1673
    goto :goto_15

    .line 1674
    :cond_20
    new-instance v0, Lzyf;

    .line 1675
    .line 1676
    invoke-direct {v0, v9, v9, v9}, Lzyf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    :goto_15
    return-object v0

    .line 1680
    :pswitch_1c
    move-object v1, v0

    .line 1681
    move-object/from16 v0, p1

    .line 1682
    .line 1683
    check-cast v0, Lr4f;

    .line 1684
    .line 1685
    invoke-virtual {v0}, Lr4f;->d()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v2

    .line 1689
    if-eqz v2, :cond_21

    .line 1690
    .line 1691
    invoke-virtual {v0}, Lr4f;->c()Ljava/lang/Object;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v0

    .line 1695
    move-object v9, v0

    .line 1696
    check-cast v9, Ljava/lang/Integer;

    .line 1697
    .line 1698
    :cond_21
    check-cast v11, LeBm;

    .line 1699
    .line 1700
    check-cast v10, LQAm;

    .line 1701
    .line 1702
    invoke-virtual {v10}, LQAm;->c()Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    invoke-virtual {v10, v0}, LQAm;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v0

    .line 1710
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1711
    .line 1712
    .line 1713
    move-result-wide v2

    .line 1714
    long-to-int v0, v2

    .line 1715
    invoke-static {v11, v10, v0, v9}, LeBm;->P0(LeBm;LQAm;ILjava/lang/Integer;)Ljava/util/List;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v0

    .line 1719
    return-object v0

    .line 1720
    nop

    .line 1721
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 6

    .line 1
    iget v0, p0, LZAm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LZAm;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LZAm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {p1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lzbb;->A0(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    if-ge v0, v3, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x10

    .line 27
    .line 28
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, LSR1;

    .line 49
    .line 50
    iget-object v4, v4, LSR1;->b:[B

    .line 51
    .line 52
    new-instance v5, LKT1;

    .line 53
    .line 54
    invoke-direct {v5, v4}, LKT1;-><init>([B)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    check-cast v2, LfId;

    .line 62
    .line 63
    check-cast v1, Ljava/util/Map;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object p1, LYM6;->a:LPR1;

    .line 69
    .line 70
    sget-object p1, LoL4;->O0:LoL4;

    .line 71
    .line 72
    new-instance v0, LPR1;

    .line 73
    .line 74
    invoke-direct {v0}, LPR1;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v4, LKk3;->a:LQv8;

    .line 78
    .line 79
    iget-object v5, v2, LfId;->b:Lik3;

    .line 80
    .line 81
    invoke-interface {v5, p1, v0, v4}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget-object v0, LXM6;->b:LXM6;

    .line 86
    .line 87
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 88
    .line 89
    invoke-direct {v4, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, LOwf;

    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-direct {p1, v0, v1, v3, v2}, LOwf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 100
    .line 101
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_0
    check-cast v2, LzJm;

    .line 106
    .line 107
    iget-object v0, v2, LzJm;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, LKug;

    .line 110
    .line 111
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lt79;

    .line 116
    .line 117
    check-cast v1, Ljava/util/List;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    invoke-interface {v0, v1, v3}, Lt79;->b(Ljava/util/List;Z)Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v3, LOwf;

    .line 125
    .line 126
    const/4 v4, 0x3

    .line 127
    invoke-direct {v3, v4, v2, v1, p1}, LOwf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 131
    .line 132
    invoke-direct {p1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 8

    .line 1
    iget v0, p0, LZAm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LZAm;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LZAm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    check-cast v2, LMJg;

    .line 13
    .line 14
    check-cast v1, LfId;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LSR1;

    .line 36
    .line 37
    iget-object v4, v1, LfId;->h:LFs0;

    .line 38
    .line 39
    invoke-static {v3, v2}, Ldon;->c(LSR1;LMJg;)LFJg;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0

    .line 50
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 51
    .line 52
    const/16 v0, 0xa

    .line 53
    .line 54
    invoke-static {p1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3}, Lzbb;->A0(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/16 v4, 0x10

    .line 63
    .line 64
    if-ge v3, v4, :cond_2

    .line 65
    .line 66
    const/16 v3, 0x10

    .line 67
    .line 68
    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v5, v3

    .line 88
    check-cast v5, LFB8;

    .line 89
    .line 90
    iget-object v5, v5, LFB8;->b:Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 97
    .line 98
    check-cast v2, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    move-object v6, v5

    .line 120
    check-cast v6, LE11;

    .line 121
    .line 122
    iget-object v7, v6, LE11;->a:LY49;

    .line 123
    .line 124
    iget-object v7, v7, LY49;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    if-eqz v7, :cond_4

    .line 131
    .line 132
    iget-object v6, v6, LE11;->a:LY49;

    .line 133
    .line 134
    iget-object v6, v6, LY49;->i:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-static {p1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, LE11;

    .line 166
    .line 167
    new-instance v6, LSaf;

    .line 168
    .line 169
    iget-object v5, v5, LE11;->a:LY49;

    .line 170
    .line 171
    iget-object v7, v5, LY49;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-direct {v6, v5, v7}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    check-cast v1, Lr21;

    .line 185
    .line 186
    iget-object p1, v1, Lr21;->h:Ll21;

    .line 187
    .line 188
    new-instance v1, Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-static {v2, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_7

    .line 206
    .line 207
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, LE11;

    .line 212
    .line 213
    iget-object v4, v4, LE11;->a:LY49;

    .line 214
    .line 215
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance p1, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-static {v1, v0}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_8

    .line 240
    .line 241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, LY49;

    .line 246
    .line 247
    invoke-virtual {v1}, LY49;->b()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    return-object v3

    .line 259
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

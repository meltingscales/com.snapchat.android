.class public abstract LXyn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LKbf;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKbf;

    .line 2
    .line 3
    const-string v1, "SPOTLIGHT_SNAP_MAP_SNAP"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LKbf;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LXyn;->a:LKbf;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(LaE8;Ljava/lang/String;ZZ)LZ5;
    .locals 10

    .line 1
    iget-object v0, p0, LaE8;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance p0, LZ5;

    .line 11
    .line 12
    invoke-direct {p0}, LZ5;-><init>()V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const v2, -0x116f7d74

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x3

    .line 27
    if-eq v0, v2, :cond_5

    .line 28
    .line 29
    const v2, 0x34af1a

    .line 30
    .line 31
    .line 32
    if-eq v0, v2, :cond_3

    .line 33
    .line 34
    const v2, 0x55d4a69b

    .line 35
    .line 36
    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "poll_recrypt"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p1, 0x3

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const-string v0, "push"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 p1, 0x2

    .line 61
    goto :goto_1

    .line 62
    :cond_5
    const-string v0, "fid_updates"

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    :goto_0
    const/4 p1, 0x4

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    const/4 p1, 0x1

    .line 73
    :goto_1
    if-ne p2, v1, :cond_9

    .line 74
    .line 75
    if-ne p3, v1, :cond_7

    .line 76
    .line 77
    const/4 p2, 0x3

    .line 78
    goto :goto_2

    .line 79
    :cond_7
    if-nez p3, :cond_8

    .line 80
    .line 81
    const/4 p2, 0x4

    .line 82
    goto :goto_2

    .line 83
    :cond_8
    new-instance p0, LVDc;

    .line 84
    .line 85
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_9
    if-nez p2, :cond_d

    .line 90
    .line 91
    if-ne p3, v1, :cond_a

    .line 92
    .line 93
    const/4 p2, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_a
    if-nez p3, :cond_c

    .line 96
    .line 97
    const/4 p2, 0x2

    .line 98
    :goto_2
    new-instance p3, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LaE8;->c:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Iterable;

    .line 110
    .line 111
    invoke-static {v0}, LID3;->C2(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LuG8;

    .line 116
    .line 117
    iget-object v0, v0, LuG8;->a:Ljava/util/Map;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_b

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, LWE8;

    .line 150
    .line 151
    new-instance v7, LiPg;

    .line 152
    .line 153
    invoke-direct {v7}, LiPg;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, LT73;->v(Ljava/lang/String;)[B

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6}, Lwkn;->a([B)[B

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iput-object v6, v7, LiPg;->b:[B

    .line 165
    .line 166
    iget v6, v7, LiPg;->a:I

    .line 167
    .line 168
    or-int/2addr v6, v1

    .line 169
    iput v6, v7, LiPg;->a:I

    .line 170
    .line 171
    iget-object v6, v2, LWE8;->e:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v6}, LT73;->v(Ljava/lang/String;)[B

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iput-object v6, v7, LiPg;->d:[B

    .line 178
    .line 179
    iget v6, v7, LiPg;->a:I

    .line 180
    .line 181
    or-int/2addr v6, v3

    .line 182
    iput v6, v7, LiPg;->a:I

    .line 183
    .line 184
    iget-object v6, v2, LWE8;->k:Ljava/lang/Integer;

    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    int-to-long v8, v6

    .line 191
    iput-wide v8, v7, LiPg;->c:J

    .line 192
    .line 193
    iget v6, v7, LiPg;->a:I

    .line 194
    .line 195
    or-int/2addr v6, v4

    .line 196
    iput v6, v7, LiPg;->a:I

    .line 197
    .line 198
    iget-object v6, v2, LWE8;->d:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v6}, LT73;->v(Ljava/lang/String;)[B

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iput-object v6, v7, LiPg;->e:[B

    .line 205
    .line 206
    iget v6, v7, LiPg;->a:I

    .line 207
    .line 208
    or-int/lit8 v6, v6, 0x8

    .line 209
    .line 210
    iput v6, v7, LiPg;->a:I

    .line 211
    .line 212
    iget-object v2, v2, LWE8;->f:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v2}, LT73;->v(Ljava/lang/String;)[B

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iput-object v2, v7, LiPg;->f:[B

    .line 219
    .line 220
    iget v2, v7, LiPg;->a:I

    .line 221
    .line 222
    or-int/lit8 v2, v2, 0x10

    .line 223
    .line 224
    iput v2, v7, LiPg;->a:I

    .line 225
    .line 226
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_b
    new-instance v0, LZ5;

    .line 231
    .line 232
    invoke-direct {v0}, LZ5;-><init>()V

    .line 233
    .line 234
    .line 235
    iput p1, v0, LZ5;->b:I

    .line 236
    .line 237
    iget p1, v0, LZ5;->a:I

    .line 238
    .line 239
    iput p2, v0, LZ5;->c:I

    .line 240
    .line 241
    or-int/2addr p1, v5

    .line 242
    iput p1, v0, LZ5;->a:I

    .line 243
    .line 244
    iget-object p0, p0, LaE8;->g:Lb80;

    .line 245
    .line 246
    new-instance p1, LPGd;

    .line 247
    .line 248
    invoke-direct {p1}, LPGd;-><init>()V

    .line 249
    .line 250
    .line 251
    iget-object p2, p0, Lb80;->b:Ljava/lang/Long;

    .line 252
    .line 253
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    invoke-virtual {p1, v1, v2}, LPGd;->b(J)V

    .line 258
    .line 259
    .line 260
    iget-object p0, p0, Lb80;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {p0}, LBBn;->f(Ljava/lang/String;)Ln2m;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    iput-object p0, p1, LPGd;->b:Ln2m;

    .line 267
    .line 268
    iput-object p1, v0, LZ5;->d:LPGd;

    .line 269
    .line 270
    const/4 p0, 0x0

    .line 271
    new-array p0, p0, [LiPg;

    .line 272
    .line 273
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    check-cast p0, [LiPg;

    .line 278
    .line 279
    iput-object p0, v0, LZ5;->e:[LiPg;

    .line 280
    .line 281
    move-object p0, v0

    .line 282
    :goto_4
    return-object p0

    .line 283
    :cond_c
    new-instance p0, LVDc;

    .line 284
    .line 285
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 286
    .line 287
    .line 288
    throw p0

    .line 289
    :cond_d
    new-instance p0, LVDc;

    .line 290
    .line 291
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw p0
.end method

.method public static b(LZOb;Lym5;LpHb;LmVa;LJug;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, LrAj;->a:LqAj;

    .line 6
    .line 7
    const-string v3, "LOOK:LensesLoginSignupHooksModule#lensesLoginSignupAttachable"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LqAj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    :try_start_0
    iget-object v3, v3, LmVa;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LWOb;

    .line 17
    .line 18
    check-cast v3, Lsm5;

    .line 19
    .line 20
    invoke-virtual {v3}, Lsm5;->G()LPb4;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, LGb4;->a:LGb4;

    .line 25
    .line 26
    invoke-interface {v3, v4}, LPb4;->a(LAJn;)LKb4;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object/from16 v4, p2

    .line 31
    .line 32
    check-cast v4, Lxl5;

    .line 33
    .line 34
    invoke-virtual {v4}, Lxl5;->u()LnM;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, LaV;->c:LaV;

    .line 39
    .line 40
    new-instance v8, Lms0;

    .line 41
    .line 42
    invoke-direct {v8, v4, v5}, Lms0;-><init>(LnM;Lhk;)V

    .line 43
    .line 44
    .line 45
    sget-object v11, Lzua;->B0:Lzua;

    .line 46
    .line 47
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v11, v1, Lym5;->b:Lrs0;

    .line 51
    .line 52
    sget-object v4, LRge;->a:LQge;

    .line 53
    .line 54
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 55
    .line 56
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v5, v1, Lym5;->L0:Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    iput-object v5, v1, Lym5;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    iput-object v8, v1, Lym5;->c:LnM;

    .line 64
    .line 65
    sget-object v4, LaSb;->d:LaSb;

    .line 66
    .line 67
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 68
    .line 69
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v1, Lym5;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    invoke-static {v1, v0}, LGAn;->h(Lym5;LZOb;)Lym5;

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Lym5;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LjPb;

    .line 82
    .line 83
    check-cast v1, LAm5;

    .line 84
    .line 85
    iget-object v1, v1, LAm5;->z0:LJug;

    .line 86
    .line 87
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LvCb;

    .line 92
    .line 93
    new-instance v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 94
    .line 95
    invoke-direct {v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v7, LCZ9;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    move-object/from16 v6, p4

    .line 102
    .line 103
    invoke-direct {v7, v5, v6}, LCZ9;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object v6, Lp;->X:Lp;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v6, LSD7;->a:LSD7;

    .line 112
    .line 113
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 114
    .line 115
    invoke-direct {v13, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v9, 0x0

    .line 119
    .line 120
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v15

    .line 128
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    sget-object v12, Lzrb;->a:Lzrb;

    .line 131
    .line 132
    new-instance v6, LnCb;

    .line 133
    .line 134
    invoke-direct {v6, v5, v1}, LnCb;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v1, LnTb;->e:LMX;

    .line 138
    .line 139
    new-instance v9, LO3j;

    .line 140
    .line 141
    invoke-direct {v9, v6, v1, v5}, LO3j;-><init>(LvCb;Lkotlin/jvm/functions/Function1;I)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Ly76;

    .line 145
    .line 146
    const/16 v6, 0x9

    .line 147
    .line 148
    invoke-direct {v1, v6, v3}, Ly76;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 152
    .line 153
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, LDJb;

    .line 157
    .line 158
    const/4 v6, 0x1

    .line 159
    invoke-direct {v1, v6}, LDJb;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 163
    .line 164
    invoke-direct {v6, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    new-array v1, v5, [Lio/reactivex/rxjava3/core/Observable;

    .line 168
    .line 169
    invoke-static {v6, v1}, LNFn;->a(Lio/reactivex/rxjava3/core/Observable;[Lio/reactivex/rxjava3/core/Observable;)Lqrb;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v9, v1}, LbGn;->e(LvCb;Lorb;)Ly0c;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    new-instance v9, LQ3j;

    .line 178
    .line 179
    check-cast v0, LIR5;

    .line 180
    .line 181
    invoke-virtual {v0}, LIR5;->G()Ljhh;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v9, v0, v4}, LQ3j;-><init>(Ljhh;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, LJM5;

    .line 189
    .line 190
    const/16 v17, 0x2

    .line 191
    .line 192
    move-object v6, v0

    .line 193
    invoke-direct/range {v6 .. v17}, LJM5;-><init>(LdRf;LnM;LARf;LvCb;Lrs0;LDrb;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    .line 194
    .line 195
    .line 196
    new-instance v1, LIZ6;

    .line 197
    .line 198
    const/16 v3, 0xf

    .line 199
    .line 200
    invoke-direct {v1, v3, v0, v4}, LIZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 204
    .line 205
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, LqAj;->b()V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    sget-object v1, LrAj;->b:Ludl;

    .line 214
    .line 215
    if-eqz v1, :cond_0

    .line 216
    .line 217
    invoke-interface {v1}, Ludl;->b()V

    .line 218
    .line 219
    .line 220
    :cond_0
    throw v0
.end method

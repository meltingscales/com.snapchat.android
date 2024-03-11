.class public final LXY6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTRk;


# instance fields
.field public final a:Lem4;

.field public final b:LH21;

.field public final c:LNAk;

.field public final d:LNAk;

.field public final e:LCbl;

.field public final f:LqCg;


# direct methods
.method public constructor <init>(Lem4;Lp71;LH21;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXY6;->a:Lem4;

    .line 5
    .line 6
    iput-object p3, p0, LXY6;->b:LH21;

    .line 7
    .line 8
    new-instance p3, LNAk;

    .line 9
    .line 10
    const-string v0, "loading_frame"

    .line 11
    .line 12
    sget-object v1, LsSk;->q:LsSk;

    .line 13
    .line 14
    invoke-direct {p3, p1, v0, v1}, LNAk;-><init>(Lem4;Ljava/lang/String;Llsm;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, LXY6;->c:LNAk;

    .line 18
    .line 19
    new-instance p3, LNAk;

    .line 20
    .line 21
    const-string v0, "video_first_frame"

    .line 22
    .line 23
    sget-object v1, LlSk;->q:LlSk;

    .line 24
    .line 25
    invoke-direct {p3, p1, v0, v1}, LNAk;-><init>(Lem4;Ljava/lang/String;Llsm;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, LXY6;->d:LNAk;

    .line 29
    .line 30
    new-instance p1, LUf;

    .line 31
    .line 32
    const/16 p3, 0xf

    .line 33
    .line 34
    invoke-direct {p1, p2, p3}, LUf;-><init>(Lp71;I)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LCbl;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LXY6;->e:LCbl;

    .line 43
    .line 44
    sget-object p1, LIv2;->C0:LIv2;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p2, Lns0;

    .line 50
    .line 51
    const-string p3, "DefaultStorySnapAdditionalImageResolver"

    .line 52
    .line 53
    invoke-direct {p2, p1, p3}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, LqCg;

    .line 57
    .line 58
    invoke-direct {p1, p2}, LqCg;-><init>(Lns0;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LXY6;->f:LqCg;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Llsm;LNn4;ZLI4i;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    move-object/from16 v12, p6

    .line 12
    .line 13
    new-instance v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-direct {v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p3 .. p3}, LNn4;->X0()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    const-string v4, "video_first_frame"

    .line 25
    .line 26
    invoke-static {v2, v4}, Lzbb;->m1(LNn4;Ljava/lang/String;)LGa0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    :cond_0
    move-object v5, v2

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    const-string v4, "media"

    .line 36
    .line 37
    invoke-static {v2, v4}, Lzbb;->m1(LNn4;Ljava/lang/String;)LGa0;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    invoke-interface {v4}, LGa0;->e()LbXk;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 56
    .line 57
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/16 v5, 0x20

    .line 62
    .line 63
    invoke-static {v1, v5}, Lt7l;->g(Ljava/lang/String;C)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v4}, LGa0;->a()Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    new-instance v5, LP4k;

    .line 79
    .line 80
    const/16 v6, 0xe

    .line 81
    .line 82
    invoke-direct {v5, v6, v4, v13}, LP4k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 86
    .line 87
    invoke-direct {v15, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 88
    .line 89
    .line 90
    new-instance v10, LCIk;

    .line 91
    .line 92
    iget-object v9, v0, LXY6;->a:Lem4;

    .line 93
    .line 94
    const/16 v16, 0x4

    .line 95
    .line 96
    move-object v4, v10

    .line 97
    move-object v5, v9

    .line 98
    move-object v6, v14

    .line 99
    move-object/from16 v7, p2

    .line 100
    .line 101
    move-object/from16 v8, p5

    .line 102
    .line 103
    move-object v2, v9

    .line 104
    move-object/from16 v9, p6

    .line 105
    .line 106
    move-object v11, v10

    .line 107
    move/from16 v10, v16

    .line 108
    .line 109
    invoke-direct/range {v4 .. v10}, LCIk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 113
    .line 114
    invoke-direct {v4, v15, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, LRMi;

    .line 118
    .line 119
    const/16 v6, 0xd

    .line 120
    .line 121
    invoke-direct {v5, v14, v13, v2, v6}, LRMi;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 125
    .line 126
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, LVY6;->c:LVY6;

    .line 130
    .line 131
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 132
    .line 133
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 134
    .line 135
    .line 136
    :goto_0
    new-instance v2, LyCk;

    .line 137
    .line 138
    const/16 v4, 0xb

    .line 139
    .line 140
    invoke-direct {v2, v4, v0, v13}, LyCk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 144
    .line 145
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 146
    .line 147
    .line 148
    new-instance v2, LPTj;

    .line 149
    .line 150
    const/4 v5, 0x7

    .line 151
    invoke-direct {v2, v0, v1, v3, v5}, LPTj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 152
    .line 153
    .line 154
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 155
    .line 156
    invoke-direct {v6, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, LWY6;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-direct {v2, v13, v4}, LWY6;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 163
    .line 164
    .line 165
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 166
    .line 167
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 168
    .line 169
    .line 170
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 171
    .line 172
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 173
    .line 174
    .line 175
    iget-object v4, v0, LXY6;->e:LCbl;

    .line 176
    .line 177
    invoke-virtual {v4}, LCbl;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lo71;

    .line 182
    .line 183
    iget-object v6, v0, LXY6;->b:LH21;

    .line 184
    .line 185
    iget-boolean v7, v6, LH21;->a:Z

    .line 186
    .line 187
    if-eqz v7, :cond_4

    .line 188
    .line 189
    iget-object v6, v6, LH21;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v6, LvLd;

    .line 192
    .line 193
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v7, Lf7c;

    .line 197
    .line 198
    invoke-direct {v7, v5, v6, v4}, Lf7c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 202
    .line 203
    invoke-direct {v4, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_4
    sget-object v4, LY96;->c:LY96;

    .line 208
    .line 209
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 210
    .line 211
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 212
    .line 213
    .line 214
    move-object v4, v5

    .line 215
    :goto_1
    new-instance v5, LWY6;

    .line 216
    .line 217
    const/4 v6, 0x1

    .line 218
    invoke-direct {v5, v13, v6}, LWY6;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 219
    .line 220
    .line 221
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 222
    .line 223
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 224
    .line 225
    .line 226
    iget-object v4, v0, LXY6;->c:LNAk;

    .line 227
    .line 228
    move-object/from16 v5, p5

    .line 229
    .line 230
    invoke-virtual {v4, v1, v6, v5, v12}, LNAk;->B(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LI4i;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const/16 v6, 0x11

    .line 235
    .line 236
    if-eqz v3, :cond_5

    .line 237
    .line 238
    iget-object v3, v0, LXY6;->d:LNAk;

    .line 239
    .line 240
    invoke-virtual {v3, v1, v2, v5, v12}, LNAk;->B(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LI4i;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    new-instance v3, LlE0;

    .line 245
    .line 246
    move-object/from16 v5, p3

    .line 247
    .line 248
    invoke-direct {v3, v6, v5}, LlE0;-><init>(ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v2, v3}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    goto :goto_2

    .line 256
    :cond_5
    move-object/from16 v5, p3

    .line 257
    .line 258
    new-instance v2, Lw0h;

    .line 259
    .line 260
    const/4 v3, 0x5

    .line 261
    invoke-direct {v2, v5, v3}, Lw0h;-><init>(LNn4;I)V

    .line 262
    .line 263
    .line 264
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 265
    .line 266
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 267
    .line 268
    .line 269
    move-object v2, v3

    .line 270
    :goto_2
    new-instance v3, LLeg;

    .line 271
    .line 272
    invoke-direct {v3, v6, v0, v1, v13}, LLeg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 276
    .line 277
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :goto_3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 282
    .line 283
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-object v1
.end method

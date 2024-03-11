.class public final Lth0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;ZI)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Lth0;->a:I

    iput-object p1, p0, Lth0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lth0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lth0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lth0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lth0;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Lth0;->b:Z

    return-void
.end method

.method public constructor <init>(Lryj;Ljava/lang/String;Ljava/lang/String;LI4i;Ljava/util/Set;Z)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Lth0;->a:I

    .line 6
    iput-object p1, p0, Lth0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lth0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lth0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lth0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lth0;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Lth0;->b:Z

    return-void
.end method

.method public constructor <init>(Lyr2;LOs2;LFs2;Ljava/lang/String;ZLHh0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lth0;->a:I

    .line 3
    iput-object p1, p0, Lth0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lth0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lth0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lth0;->f:Ljava/lang/Object;

    iput-boolean p5, p0, Lth0;->b:Z

    iput-object p6, p0, Lth0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/SingleSource;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lth0;->a:I

    .line 4
    .line 5
    iget-boolean v7, v0, Lth0;->b:Z

    .line 6
    .line 7
    iget-object v2, v0, Lth0;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, v0, Lth0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, v0, Lth0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, v0, Lth0;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v6, v0, Lth0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v1, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    move-object v1, v6

    .line 21
    check-cast v1, Lryj;

    .line 22
    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v4, Ljava/lang/String;

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, LI4i;

    .line 29
    .line 30
    move-object v8, v2

    .line 31
    check-cast v8, Ljava/util/Set;

    .line 32
    .line 33
    move-object v2, v1

    .line 34
    move-object v3, v5

    .line 35
    move-object v5, v6

    .line 36
    move-object v6, v8

    .line 37
    invoke-virtual/range {v2 .. v7}, Lryj;->m(Ljava/lang/String;Ljava/lang/String;LI4i;Ljava/util/Set;Z)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    return-object v1

    .line 42
    :pswitch_0
    check-cast v6, LHzd;

    .line 43
    .line 44
    move-object v9, v4

    .line 45
    check-cast v9, LCo4;

    .line 46
    .line 47
    move-object v10, v3

    .line 48
    check-cast v10, LLod;

    .line 49
    .line 50
    move-object v11, v5

    .line 51
    check-cast v11, LI4i;

    .line 52
    .line 53
    iget-object v1, v10, LLod;->d:Ly28;

    .line 54
    .line 55
    invoke-virtual {v6, v1}, LHzd;->A(Ly28;)LVef;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    move-object v13, v2

    .line 60
    check-cast v13, Ljava/util/Set;

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    move-object v8, v6

    .line 65
    invoke-virtual/range {v8 .. v15}, LHzd;->v(LCo4;LLod;LI4i;LVef;Ljava/util/Set;Lpn4;Lio/reactivex/rxjava3/core/Single;)Luk6;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v6}, LHzd;->K(LHzd;)Lem4;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v2, v1}, Lem4;->g(Lqn4;)LR4j;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v1, v1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    invoke-static {v1, v7}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :pswitch_1
    check-cast v6, LXqd;

    .line 85
    .line 86
    move-object v9, v4

    .line 87
    check-cast v9, LCo4;

    .line 88
    .line 89
    check-cast v3, LLod;

    .line 90
    .line 91
    move-object v11, v5

    .line 92
    check-cast v11, LI4i;

    .line 93
    .line 94
    iget-object v1, v3, LLod;->d:Ly28;

    .line 95
    .line 96
    invoke-virtual {v6, v1}, LXqd;->A(Ly28;)LVef;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    move-object v13, v2

    .line 101
    check-cast v13, Ljava/util/Set;

    .line 102
    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    move-object v8, v6

    .line 106
    move-object v10, v3

    .line 107
    invoke-virtual/range {v8 .. v15}, LoT0;->v(LCo4;LLod;LI4i;LVef;Ljava/util/Set;Lpn4;Lio/reactivex/rxjava3/core/Single;)Luk6;

    .line 108
    .line 109
    .line 110
    move-result-object v16

    .line 111
    iget-object v1, v3, LLod;->g:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    const/16 v20, 0x0

    .line 116
    .line 117
    const/16 v21, 0x7ffe

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    move-object/from16 v17, v1

    .line 124
    .line 125
    invoke-static/range {v16 .. v21}, Luk6;->a(Luk6;Ljava/lang/String;LFv8;ZLjava/lang/String;I)Luk6;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    :cond_0
    move-object/from16 v1, v16

    .line 130
    .line 131
    invoke-static {v6}, LXqd;->I(LXqd;)Lem4;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v2, v1}, Lem4;->g(Lqn4;)LR4j;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v1, v1, LR4j;->a:Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    invoke-static {v1, v7}, Lzbb;->B0(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    return-object v1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lth0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lth0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lth0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lth0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lth0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lth0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lth0;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    sget-object v0, LfEh;->a:Lns0;

    .line 22
    .line 23
    move-object v0, v5

    .line 24
    check-cast v0, LIzh;

    .line 25
    .line 26
    sget-object v5, LEBh;->c:LEBh;

    .line 27
    .line 28
    iget-object v6, v0, LIzh;->g:LSkf;

    .line 29
    .line 30
    invoke-virtual {v6, v5}, LSkf;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, v0, LIzh;->l:LLr3;

    .line 34
    .line 35
    check-cast v5, LHKg;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iget-object v7, v0, LIzh;->w:LLh3;

    .line 45
    .line 46
    iput-wide v5, v7, LLh3;->b:J

    .line 47
    .line 48
    check-cast v4, LWzh;

    .line 49
    .line 50
    iget-object v5, v4, LWzh;->d:Llyd;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v12, 0x2

    .line 57
    if-eqz v5, :cond_8

    .line 58
    .line 59
    const/4 v6, 0x1

    .line 60
    if-eq v5, v6, :cond_4

    .line 61
    .line 62
    if-ne v5, v12, :cond_3

    .line 63
    .line 64
    check-cast v1, LeEh;

    .line 65
    .line 66
    iget-object v5, v1, LeEh;->x:LKug;

    .line 67
    .line 68
    invoke-interface {v5}, LKug;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, LPBh;

    .line 73
    .line 74
    invoke-virtual {v5}, LPBh;->a()LOBh;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v2, Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v1, v2}, LeEh;->c(LeEh;Ljava/util/List;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    iget-boolean v6, v12, LOBh;->a:Z

    .line 85
    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    iget-boolean v5, v12, LOBh;->c:Z

    .line 91
    .line 92
    if-nez v5, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    if-nez v6, :cond_2

    .line 96
    .line 97
    :cond_1
    move-object v8, v3

    .line 98
    check-cast v8, Lns0;

    .line 99
    .line 100
    iget-object v3, v1, LeEh;->f:LKug;

    .line 101
    .line 102
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lzcd;

    .line 107
    .line 108
    check-cast v3, LUcd;

    .line 109
    .line 110
    invoke-virtual {v3, v8, v2}, LUcd;->e(Lns0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v5, "Saver:memAndCR:cloneSession"

    .line 115
    .line 116
    invoke-static {v3, v5}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v5, Lug;

    .line 121
    .line 122
    const/16 v13, 0x1a

    .line 123
    .line 124
    iget-boolean v12, p0, Lth0;->b:Z

    .line 125
    .line 126
    move-object v6, v5

    .line 127
    move-object v7, v1

    .line 128
    move-object v9, v0

    .line 129
    move-object v10, v4

    .line 130
    move-object v11, v2

    .line 131
    invoke-direct/range {v6 .. v13}, Lug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 138
    .line 139
    invoke-direct {v0, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "Saver:memoriesAndCameraRollSave"

    .line 143
    .line 144
    :goto_0
    invoke-static {v0, v1}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    :goto_1
    check-cast v3, Lns0;

    .line 150
    .line 151
    iget-boolean v11, p0, Lth0;->b:Z

    .line 152
    .line 153
    move-object v6, v1

    .line 154
    move-object v7, v3

    .line 155
    move-object v8, v2

    .line 156
    move-object v9, v4

    .line 157
    move-object v10, v0

    .line 158
    invoke-virtual/range {v6 .. v11}, LeEh;->t(Lns0;Ljava/util/List;LWzh;LIzh;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v6, LXAh;

    .line 163
    .line 164
    const/16 v7, 0xb

    .line 165
    .line 166
    invoke-direct {v6, v0, v7}, LXAh;-><init>(LIzh;I)V

    .line 167
    .line 168
    .line 169
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 170
    .line 171
    invoke-direct {v14, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 172
    .line 173
    .line 174
    new-instance v5, LK2j;

    .line 175
    .line 176
    const/4 v13, 0x1

    .line 177
    move-object v6, v5

    .line 178
    move-object v7, v1

    .line 179
    move-object v8, v3

    .line 180
    move-object v9, v2

    .line 181
    move-object v10, v4

    .line 182
    move-object v11, v0

    .line 183
    invoke-direct/range {v6 .. v13}, LK2j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 187
    .line 188
    invoke-direct {v0, v14, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "Saver:memoriesAndCameraRollSaveDurableJob"

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :goto_2
    sget-object v1, LGo2;->j:LGo2;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 200
    .line 201
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_3
    new-instance v0, LVDc;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_4
    move-object v6, v1

    .line 217
    check-cast v6, LeEh;

    .line 218
    .line 219
    iget-object v1, v6, LeEh;->x:LKug;

    .line 220
    .line 221
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LPBh;

    .line 226
    .line 227
    invoke-virtual {v1}, LPBh;->a()LOBh;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    move-object v8, v2

    .line 232
    check-cast v8, Ljava/util/List;

    .line 233
    .line 234
    invoke-static {v6, v8}, LeEh;->c(LeEh;Ljava/util/List;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    iget-boolean v2, v11, LOBh;->a:Z

    .line 239
    .line 240
    if-eqz v1, :cond_5

    .line 241
    .line 242
    if-eqz v2, :cond_6

    .line 243
    .line 244
    iget-boolean v1, v11, LOBh;->c:Z

    .line 245
    .line 246
    if-nez v1, :cond_6

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_5
    if-nez v2, :cond_7

    .line 250
    .line 251
    :cond_6
    check-cast v3, Lns0;

    .line 252
    .line 253
    invoke-virtual {v6, v3, v4, v0, v8}, LeEh;->s(Lns0;LWzh;LIzh;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    new-instance v2, LYAh;

    .line 258
    .line 259
    const/4 v3, 0x3

    .line 260
    invoke-direct {v2, v0, v3}, LYAh;-><init>(LIzh;I)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 264
    .line 265
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 266
    .line 267
    .line 268
    const-string v1, "Saver:cameraRollSave"

    .line 269
    .line 270
    :goto_3
    invoke-static {v0, v1}, LCOl;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->x()Lio/reactivex/rxjava3/core/Maybe;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    goto :goto_5

    .line 279
    :cond_7
    :goto_4
    move-object v7, v3

    .line 280
    check-cast v7, Lns0;

    .line 281
    .line 282
    const/4 v12, 0x1

    .line 283
    move-object v9, v4

    .line 284
    move-object v10, v0

    .line 285
    invoke-virtual/range {v6 .. v12}, LeEh;->m(Lns0;Ljava/util/List;LWzh;LIzh;LOBh;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v1, "Saver:cameraRollSaveDurableJob"

    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_8
    move-object v6, v1

    .line 293
    check-cast v6, LeEh;

    .line 294
    .line 295
    move-object v7, v3

    .line 296
    check-cast v7, Lns0;

    .line 297
    .line 298
    move-object v8, v2

    .line 299
    check-cast v8, Ljava/util/List;

    .line 300
    .line 301
    iget-boolean v11, p0, Lth0;->b:Z

    .line 302
    .line 303
    move-object v9, v4

    .line 304
    move-object v10, v0

    .line 305
    invoke-virtual/range {v6 .. v11}, LeEh;->t(Lns0;Ljava/util/List;LWzh;LIzh;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    new-instance v2, LYAh;

    .line 310
    .line 311
    invoke-direct {v2, v0, v12}, LYAh;-><init>(LIzh;I)V

    .line 312
    .line 313
    .line 314
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 315
    .line 316
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 317
    .line 318
    .line 319
    sget-object v1, LGo2;->i:LGo2;

    .line 320
    .line 321
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 322
    .line 323
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v1, "Saver:memoriesSave"

    .line 331
    .line 332
    invoke-static {v0, v1}, LCOl;->b(Lio/reactivex/rxjava3/core/Maybe;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_5
    return-object v0

    .line 337
    :pswitch_1
    invoke-virtual {p0}, Lth0;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :pswitch_2
    invoke-virtual {p0}, Lth0;->a()Lio/reactivex/rxjava3/core/SingleSource;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    return-object v0

    .line 347
    :pswitch_3
    check-cast v5, Lyr2;

    .line 348
    .line 349
    iget-object v0, v5, Lyr2;->a:LSe2;

    .line 350
    .line 351
    check-cast v4, LOs2;

    .line 352
    .line 353
    invoke-interface {v4}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    check-cast v1, LFs2;

    .line 358
    .line 359
    check-cast v3, Ljava/lang/String;

    .line 360
    .line 361
    sget-object v7, LJh0;->a:Lyr2;

    .line 362
    .line 363
    iget-object v5, v5, Lyr2;->b:Loua;

    .line 364
    .line 365
    instance-of v7, v5, Llua;

    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    if-eqz v7, :cond_9

    .line 369
    .line 370
    new-instance v1, LBs2;

    .line 371
    .line 372
    move-object v7, v5

    .line 373
    check-cast v7, Llua;

    .line 374
    .line 375
    const/16 v9, 0xe

    .line 376
    .line 377
    invoke-direct {v1, v7, v8, v3, v9}, LBs2;-><init>(Llua;ZLjava/lang/String;I)V

    .line 378
    .line 379
    .line 380
    :cond_9
    invoke-interface {v6, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    iget-boolean v1, p0, Lth0;->b:Z

    .line 384
    .line 385
    if-eqz v1, :cond_a

    .line 386
    .line 387
    invoke-interface {v4}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    new-instance v3, Lrh0;

    .line 392
    .line 393
    invoke-direct {v3, v5, v8}, Lrh0;-><init>(Loua;I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 400
    .line 401
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 402
    .line 403
    .line 404
    const-wide/16 v6, 0x1

    .line 405
    .line 406
    invoke-virtual {v4, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->D0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 411
    .line 412
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 413
    .line 414
    .line 415
    new-instance v1, Lsh0;

    .line 416
    .line 417
    check-cast v2, LHh0;

    .line 418
    .line 419
    invoke-direct {v1, v0, v5, v2}, Lsh0;-><init>(LSe2;Loua;LHh0;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    goto :goto_6

    .line 427
    :cond_a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 428
    .line 429
    :goto_6
    return-object v0

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

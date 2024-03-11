.class public final LsG6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic d:LwG6;


# direct methods
.method public constructor <init>(LwG6;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsG6;->d:LwG6;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final h1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    check-cast v8, Ljava/lang/String;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v4, p3

    .line 12
    .line 13
    check-cast v4, Lk3m;

    .line 14
    .line 15
    move-object/from16 v9, p4

    .line 16
    .line 17
    check-cast v9, LVSd;

    .line 18
    .line 19
    move-object/from16 v10, p5

    .line 20
    .line 21
    check-cast v10, Ljava/util/List;

    .line 22
    .line 23
    iget-object v11, v0, LsG6;->d:LwG6;

    .line 24
    .line 25
    iget-object v2, v11, LwG6;->f:LLr3;

    .line 26
    .line 27
    check-cast v2, LHKg;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v12

    .line 36
    iget-object v2, v11, LwG6;->a:LQF6;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v3, LvS7;

    .line 42
    .line 43
    new-instance v5, LXUd;

    .line 44
    .line 45
    invoke-direct {v5}, LXUd;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lyb4;

    .line 49
    .line 50
    const-class v7, LXUd;

    .line 51
    .line 52
    invoke-direct {v6, v7, v5}, Lyb4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    sget-object v5, Lwb4;->o2:Lwb4;

    .line 56
    .line 57
    invoke-direct {v3, v5, v6, v1}, LvS7;-><init>(Lwb4;Lyb4;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, LQF6;->a:LKug;

    .line 61
    .line 62
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lik3;

    .line 67
    .line 68
    new-instance v5, LXUd;

    .line 69
    .line 70
    invoke-direct {v5}, LXUd;-><init>()V

    .line 71
    .line 72
    .line 73
    sget-object v6, LKk3;->a:LQv8;

    .line 74
    .line 75
    invoke-interface {v1, v3, v5, v6}, Lik3;->x(Lzb4;LSh8;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v2, v2, LQF6;->b:LqCg;

    .line 80
    .line 81
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 86
    .line 87
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Leqh;

    .line 91
    .line 92
    const/16 v2, 0x1b

    .line 93
    .line 94
    invoke-direct {v1, v8, v2}, Leqh;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 98
    .line 99
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v11, LwG6;->j:LqCg;

    .line 103
    .line 104
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 109
    .line 110
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LmG6;

    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    invoke-direct {v1, v11, v14}, LmG6;-><init>(LwG6;I)V

    .line 117
    .line 118
    .line 119
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 120
    .line 121
    invoke-direct {v15, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    new-instance v6, LoG6;

    .line 125
    .line 126
    iget-object v2, v0, LsG6;->d:LwG6;

    .line 127
    .line 128
    move-object v1, v6

    .line 129
    move-object v3, v8

    .line 130
    move-object v5, v9

    .line 131
    move-object v14, v6

    .line 132
    move-wide v6, v12

    .line 133
    invoke-direct/range {v1 .. v7}, LoG6;-><init>(LwG6;Ljava/lang/String;Lk3m;LVSd;J)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 137
    .line 138
    invoke-direct {v1, v15, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, LpG6;

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    invoke-direct {v2, v3, v11, v8, v9}, LpG6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 148
    .line 149
    invoke-direct {v14, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 150
    .line 151
    .line 152
    new-instance v15, LYsm;

    .line 153
    .line 154
    iget-object v2, v0, LsG6;->d:LwG6;

    .line 155
    .line 156
    const/16 v7, 0x1b

    .line 157
    .line 158
    move-object v1, v15

    .line 159
    move-object v3, v8

    .line 160
    move-object v4, v9

    .line 161
    move-wide v5, v12

    .line 162
    invoke-direct/range {v1 .. v7}, LYsm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 166
    .line 167
    invoke-direct {v1, v14, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    sget-object v2, LnG6;->f:LnG6;

    .line 171
    .line 172
    iget-boolean v3, v9, LVSd;->b:Z

    .line 173
    .line 174
    invoke-virtual {v11, v1, v8, v2, v3}, LwG6;->a(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;LnG6;Z)Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v2, LTF6;->d:LTF6;

    .line 179
    .line 180
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 181
    .line 182
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 183
    .line 184
    .line 185
    new-instance v1, LqG6;

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-direct {v1, v11, v8, v2}, LqG6;-><init>(LwG6;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v3, LrG6;

    .line 196
    .line 197
    invoke-direct {v3, v11, v8, v2}, LrG6;-><init>(LwG6;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 201
    .line 202
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lf6f;

    .line 206
    .line 207
    const/16 v3, 0xa

    .line 208
    .line 209
    invoke-direct {v1, v10, v3}, Lf6f;-><init>(Ljava/util/List;I)V

    .line 210
    .line 211
    .line 212
    new-instance v3, LlG6;

    .line 213
    .line 214
    invoke-direct {v3, v11, v8, v2}, LlG6;-><init>(LwG6;Ljava/lang/String;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    return-object v1
.end method

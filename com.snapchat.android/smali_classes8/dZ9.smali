.class public final LdZ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LfJm;


# instance fields
.field public final a:Lp71;

.field public final b:LGZ3;

.field public final c:LIS4;

.field public final d:LLje;

.field public final e:LLje;

.field public final f:Lx2a;

.field public final g:Lc64;

.field public final h:LjJm;


# direct methods
.method public constructor <init>(Lp71;LGZ3;LIS4;LLje;LLje;Lx2a;Lc64;LjJm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LdZ9;->a:Lp71;

    .line 5
    .line 6
    iput-object p2, p0, LdZ9;->b:LGZ3;

    .line 7
    .line 8
    iput-object p3, p0, LdZ9;->c:LIS4;

    .line 9
    .line 10
    iput-object p4, p0, LdZ9;->d:LLje;

    .line 11
    .line 12
    iput-object p5, p0, LdZ9;->e:LLje;

    .line 13
    .line 14
    iput-object p6, p0, LdZ9;->f:Lx2a;

    .line 15
    .line 16
    iput-object p7, p0, LdZ9;->g:Lc64;

    .line 17
    .line 18
    iput-object p8, p0, LdZ9;->h:LjJm;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(LdZ9;LC29;LLje;Ljava/lang/String;Ljava/lang/String;LReh;)V
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Libd;->N0:Libd;

    .line 5
    .line 6
    const-string v1, "result"

    .line 7
    .line 8
    const-string v2, "failure"

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "api"

    .line 15
    .line 16
    move-object/from16 v3, p1

    .line 17
    .line 18
    invoke-virtual {v0, v1, v3}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x1

    .line 22
    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    iget-object v4, v4, LdZ9;->f:Lx2a;

    .line 26
    .line 27
    invoke-interface {v4, v0, v1, v2}, Lx2a;->d(LUMd;J)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p5, :cond_0

    .line 32
    .line 33
    invoke-virtual/range {p5 .. p5}, LReh;->f()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v6, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v6, v0

    .line 44
    :goto_0
    if-eqz p5, :cond_1

    .line 45
    .line 46
    invoke-virtual/range {p5 .. p5}, LReh;->c()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_1
    move-object v7, v0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/16 v15, 0x1e0

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v8, 0x0

    .line 60
    const-wide/16 v10, 0x0

    .line 61
    .line 62
    const-wide/16 v12, 0x0

    .line 63
    .line 64
    move-object/from16 v2, p2

    .line 65
    .line 66
    move-object/from16 v3, p1

    .line 67
    .line 68
    move-object/from16 v5, p4

    .line 69
    .line 70
    move-object/from16 v14, p3

    .line 71
    .line 72
    invoke-static/range {v2 .. v15}, LLje;->b(LLje;LC29;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIJJLjava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final b(LdZ9;LC29;LLje;Ljava/lang/String;LReh;IIJJZ)V
    .locals 14

    .line 1
    move-object v1, p1

    move/from16 v7, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object v0, Libd;->N0:Libd;

    if-eqz p11, :cond_0

    .line 3
    const-string v2, "success"

    goto :goto_0

    :cond_0
    const-string v2, "partial_success"

    .line 4
    :goto_0
    const-string v3, "result"

    invoke-static {v0, v3, v2}, LT73;->L0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    move-result-object v2

    .line 5
    const-string v3, "api"

    invoke-virtual {v2, v3, p1}, LUMd;->a(Ljava/lang/String;Ljava/lang/Enum;)V

    const-wide/16 v4, 0x1

    move-object v6, p0

    iget-object v6, v6, LdZ9;->f:Lx2a;

    invoke-interface {v6, v2, v4, v5}, Lx2a;->d(LUMd;J)V

    if-eqz v7, :cond_1

    .line 6
    invoke-static {v0, v3, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    move-result-object v2

    .line 7
    const-string v4, "avg"

    const-string v5, "function"

    invoke-virtual {v2, v5, v4}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v8, v7

    div-long v8, p7, v8

    invoke-interface {v6, v2, v8, v9}, Lx2a;->l(LUMd;J)V

    .line 8
    invoke-static {v0, v3, p1}, LT73;->K0(LIMd;Ljava/lang/String;Ljava/lang/Enum;)LUMd;

    move-result-object v0

    .line 9
    const-string v2, "max"

    invoke-virtual {v0, v5, v2}, LUMd;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v10, p9

    invoke-interface {v6, v0, v10, v11}, Lx2a;->l(LUMd;J)V

    goto :goto_1

    :cond_1
    move-wide/from16 v10, p9

    :goto_1
    const/4 v0, 0x0

    if-eqz p4, :cond_2

    invoke-virtual/range {p4 .. p4}, LReh;->f()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object v4, v0

    :goto_2
    if-eqz p4, :cond_3

    invoke-virtual/range {p4 .. p4}, LReh;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_3
    move-object v5, v0

    const/4 v12, 0x0

    const/16 v13, 0x200

    const/4 v2, 0x1

    move-object/from16 v0, p2

    move-object v1, p1

    move-object/from16 v3, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    invoke-static/range {v0 .. v13}, LLje;->b(LLje;LC29;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IIJJLjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final c(Lrs0;Lns0;LlHn;Ljava/util/List;LReh;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LhJm;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 22

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v12, p4

    .line 6
    .line 7
    const/4 v13, 0x2

    .line 8
    const/4 v14, 0x0

    .line 9
    const/4 v15, 0x1

    .line 10
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, v10, LdZ9;->g:Lc64;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v1, Lx7d;->h:Lx7d;

    .line 25
    .line 26
    sget-object v2, Lc64;->d:LQv8;

    .line 27
    .line 28
    iget-object v0, v0, Lc64;->b:Lik3;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2}, Lik3;->J(Lzb4;LQv8;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    const-string v0, "HARDWARE_FIRST"

    .line 35
    .line 36
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    sget-object v0, LgJm;->a:LgJm;

    .line 43
    .line 44
    :goto_0
    move-object/from16 v8, p7

    .line 45
    .line 46
    :goto_1
    move-object/from16 v16, v0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string v0, "SOFTWARE_FIRST"

    .line 50
    .line 51
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    sget-object v0, LgJm;->b:LgJm;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object/from16 v8, p7

    .line 61
    .line 62
    iget-object v0, v8, LhJm;->a:LgJm;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    new-instance v7, LzVg;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v17, LHc0;

    .line 71
    .line 72
    const/16 v18, 0xf

    .line 73
    .line 74
    move-object/from16 v0, v17

    .line 75
    .line 76
    move-object/from16 v1, p0

    .line 77
    .line 78
    move-object/from16 v2, p1

    .line 79
    .line 80
    move-object/from16 v3, p2

    .line 81
    .line 82
    move-object/from16 v4, p3

    .line 83
    .line 84
    move-object/from16 v5, p4

    .line 85
    .line 86
    move-object/from16 v6, p5

    .line 87
    .line 88
    move-object/from16 v19, v7

    .line 89
    .line 90
    move-object/from16 v7, p6

    .line 91
    .line 92
    move/from16 v8, v18

    .line 93
    .line 94
    invoke-direct/range {v0 .. v8}, LHc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v18, LXub;

    .line 98
    .line 99
    const/16 v20, 0x3

    .line 100
    .line 101
    move-object/from16 v0, v18

    .line 102
    .line 103
    move/from16 v8, p8

    .line 104
    .line 105
    move-object/from16 v21, v9

    .line 106
    .line 107
    move/from16 v9, v20

    .line 108
    .line 109
    invoke-direct/range {v0 .. v9}, LXub;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    if-ne v0, v15, :cond_3

    .line 119
    .line 120
    new-array v0, v13, [Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    aput-object v18, v0, v14

    .line 123
    .line 124
    aput-object v17, v0, v15

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    new-instance v0, LVDc;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_4
    new-array v0, v13, [Lkotlin/jvm/functions/Function1;

    .line 134
    .line 135
    aput-object v17, v0, v14

    .line 136
    .line 137
    aput-object v18, v0, v15

    .line 138
    .line 139
    :goto_3
    aget-object v1, v0, v14

    .line 140
    .line 141
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    new-instance v2, Lkq3;

    .line 152
    .line 153
    move-object/from16 v3, v19

    .line 154
    .line 155
    invoke-direct {v2, v3, v15}, Lkq3;-><init>(LzVg;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, LOwf;

    .line 163
    .line 164
    const/16 v4, 0x13

    .line 165
    .line 166
    invoke-direct {v2, v4, v10, v3, v0}, LOwf;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 170
    .line 171
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, LVY9;

    .line 175
    .line 176
    invoke-direct {v1, v10, v11, v12, v14}, LVY9;-><init>(LdZ9;Lns0;Ljava/util/List;I)V

    .line 177
    .line 178
    .line 179
    new-instance v2, LVY9;

    .line 180
    .line 181
    invoke-direct {v2, v10, v11, v12, v15}, LVY9;-><init>(LdZ9;Lns0;Ljava/util/List;I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1, v2}, LK1g;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    new-instance v9, Lao;

    .line 189
    .line 190
    const/16 v7, 0xd

    .line 191
    .line 192
    move-object v0, v9

    .line 193
    move-object/from16 v1, p2

    .line 194
    .line 195
    move-object/from16 v2, v21

    .line 196
    .line 197
    move-object/from16 v3, p7

    .line 198
    .line 199
    move-object/from16 v4, v16

    .line 200
    .line 201
    move-object/from16 v5, p4

    .line 202
    .line 203
    move-object/from16 v6, p3

    .line 204
    .line 205
    invoke-direct/range {v0 .. v7}, Lao;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->N(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0
.end method

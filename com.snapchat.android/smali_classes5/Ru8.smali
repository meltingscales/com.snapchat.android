.class public final LRu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf8;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:Lns0;

.field public final c:LqCg;

.field public final d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LCA6;Lio/reactivex/rxjava3/core/Single;Lrs0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LRu8;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    new-instance p2, Lns0;

    .line 7
    .line 8
    const-string v0, "FeatureDbExplorerFeedsCache"

    .line 9
    .line 10
    invoke-direct {p2, p3, v0}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, LRu8;->b:Lns0;

    .line 14
    .line 15
    new-instance p3, LqCg;

    .line 16
    .line 17
    invoke-direct {p3, p2}, LqCg;-><init>(Lns0;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, LRu8;->c:LqCg;

    .line 21
    .line 22
    new-instance p2, LNu8;

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-direct {p2, p3, p0, p1}, LNu8;-><init>(ILjava/lang/Object;LCA6;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LRu8;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 39
    .line 40
    return-void
.end method

.method public static final d(LRu8;LQ2f;Ljava/util/Set;LGe8;)V
    .locals 24

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v17

    .line 10
    const/16 v18, 0x0

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    add-int/lit8 v19, v8, 0x1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-ltz v8, :cond_5

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, LHy8;

    .line 30
    .line 31
    iget-object v3, v2, LHy8;->b:LI6h;

    .line 32
    .line 33
    iget v0, v3, LI6h;->a:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-ne v0, v4, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_1
    iget v4, v3, LI6h;->b:I

    .line 42
    .line 43
    int-to-long v4, v4

    .line 44
    iget-object v6, v2, LHy8;->c:LCyn;

    .line 45
    .line 46
    instance-of v7, v6, LGy8;

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    sget-object v6, LOy8;->b:LOy8;

    .line 51
    .line 52
    :goto_2
    move-object v9, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    instance-of v6, v6, LFy8;

    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    sget-object v6, LOy8;->c:LOy8;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_3
    iget-object v6, v2, LHy8;->h:Lzyn;

    .line 62
    .line 63
    instance-of v7, v6, LEy8;

    .line 64
    .line 65
    if-eqz v7, :cond_2

    .line 66
    .line 67
    check-cast v6, LEy8;

    .line 68
    .line 69
    iget-object v1, v6, LEy8;->b:Llua;

    .line 70
    .line 71
    iget-object v1, v1, Llua;->b:Ljava/lang/String;

    .line 72
    .line 73
    :goto_4
    move-object/from16 v16, v1

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_2
    instance-of v6, v6, LDy8;

    .line 77
    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :goto_5
    iget-object v1, v2, LHy8;->a:Llua;

    .line 82
    .line 83
    iget-object v1, v1, Llua;->b:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v6, v2, LHy8;->f:LQmm;

    .line 86
    .line 87
    invoke-static {v6}, Lajn;->e(LQmm;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v20

    .line 91
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    iget-boolean v0, v3, LI6h;->c:Z

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v21

    .line 105
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    const v4, -0x5bdfcfe6

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    new-instance v7, Lbvb;

    .line 116
    .line 117
    move-object v0, v7

    .line 118
    iget-boolean v14, v3, LI6h;->e:Z

    .line 119
    .line 120
    iget-boolean v15, v3, LI6h;->f:Z

    .line 121
    .line 122
    iget-object v5, v2, LHy8;->d:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v6, v2, LHy8;->e:Ljava/lang/String;

    .line 125
    .line 126
    iget-boolean v2, v2, LHy8;->g:Z

    .line 127
    .line 128
    move-object/from16 v22, v7

    .line 129
    .line 130
    move v7, v2

    .line 131
    iget v2, v3, LI6h;->d:F

    .line 132
    .line 133
    move-object v3, v13

    .line 134
    move v13, v2

    .line 135
    move-object v2, v9

    .line 136
    move-object v9, v3

    .line 137
    move-object/from16 v3, p1

    .line 138
    .line 139
    move-object/from16 v4, p3

    .line 140
    .line 141
    move-object/from16 v23, v9

    .line 142
    .line 143
    move-object v9, v10

    .line 144
    move-object v10, v11

    .line 145
    move-object/from16 v11, v21

    .line 146
    .line 147
    move-object/from16 v12, v16

    .line 148
    .line 149
    move-object/from16 v16, v20

    .line 150
    .line 151
    invoke-direct/range {v0 .. v16}, Lbvb;-><init>(Ljava/lang/String;LOy8;LQ2f;LGe8;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;FZZLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v0, p1

    .line 155
    .line 156
    iget-object v1, v0, LSPl;->a:Lyek;

    .line 157
    .line 158
    check-cast v1, Lbyj;

    .line 159
    .line 160
    const-string v2, "INSERT OR REPLACE INTO LensExplorerFeed(\n    id,\n    attribution,\n    contentSubset,\n    name,\n    subtitle,\n    isEmpty,\n    position,\n    isHorizontal,\n    spanCount,\n    isMinimized,\n    externalActivationActionId,\n    itemsSpacingMultiplier,\n    useItemsCardBackground,\n    useItemsDivider,\n    iconUri\n)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 161
    .line 162
    const/16 v3, 0xf

    .line 163
    .line 164
    move-object/from16 v5, v22

    .line 165
    .line 166
    move-object/from16 v4, v23

    .line 167
    .line 168
    invoke-virtual {v1, v4, v2, v3, v5}, Lbyj;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LQCg;

    .line 169
    .line 170
    .line 171
    sget-object v1, LWtb;->E0:LWtb;

    .line 172
    .line 173
    const v2, -0x5bdfcfe6

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v2, v1}, LSPl;->b(ILkotlin/jvm/functions/Function1;)V

    .line 177
    .line 178
    .line 179
    move-object v12, v0

    .line 180
    move/from16 v8, v19

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_3
    new-instance v0, LVDc;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_4
    new-instance v0, LVDc;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_5
    invoke-static {}, Lzbb;->r1()V

    .line 197
    .line 198
    .line 199
    throw v1

    .line 200
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, Ldi0;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ldi0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LRu8;->a:Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LQu8;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, LQu8;-><init>(LRu8;Ljava/util/Set;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LRu8;->a:Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final c(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LQu8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LQu8;-><init>(LRu8;Ljava/util/Set;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LRu8;->a:Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 13
    .line 14
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

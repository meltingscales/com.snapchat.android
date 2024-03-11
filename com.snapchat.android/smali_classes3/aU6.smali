.class public final LaU6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LbVi;

.field public final b:LaVi;

.field public final c:LXN;

.field public final d:Lio/reactivex/rxjava3/functions/Consumer;

.field public e:Z

.field public f:Z

.field public g:LCN;


# direct methods
.method public constructor <init>(LbVi;LaVi;LXN;Lio/reactivex/rxjava3/functions/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaU6;->a:LbVi;

    .line 5
    .line 6
    iput-object p2, p0, LaU6;->b:LaVi;

    .line 7
    .line 8
    iput-object p3, p0, LaU6;->c:LXN;

    .line 9
    .line 10
    iput-object p4, p0, LaU6;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LaU6;->e:Z

    .line 5
    .line 6
    iput-boolean v1, v0, LaU6;->f:Z

    .line 7
    .line 8
    iget-object v2, v0, LaU6;->a:LbVi;

    .line 9
    .line 10
    iget-object v3, v2, LbVi;->a:LLr3;

    .line 11
    .line 12
    check-cast v3, LHKg;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iput-wide v3, v2, LbVi;->h:J

    .line 22
    .line 23
    iget-object v3, v2, LbVi;->j:Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    const/4 v4, 0x0

    .line 31
    iput-object v4, v2, LbVi;->i:Ljava/lang/Long;

    .line 32
    .line 33
    iput-object v4, v2, LbVi;->j:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v5, v2, LbVi;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v6, v2, LbVi;->k:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v7, v2, LbVi;->e:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v2}, LbVi;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v14

    .line 53
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_6

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    add-int/lit8 v16, v1, 0x1

    .line 72
    .line 73
    if-ltz v1, :cond_4

    .line 74
    .line 75
    check-cast v8, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    move-object v10, v9

    .line 82
    check-cast v10, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, LY9g;

    .line 89
    .line 90
    iget-wide v11, v8, LY9g;->b:J

    .line 91
    .line 92
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget-object v11, v2, LbVi;->d:Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    new-instance v1, LUVi;

    .line 101
    .line 102
    iget-boolean v12, v2, LbVi;->f:Z

    .line 103
    .line 104
    move-object/from16 v17, v5

    .line 105
    .line 106
    iget-wide v4, v8, LY9g;->a:J

    .line 107
    .line 108
    invoke-direct {v1, v4, v5, v12}, LUVi;-><init>(JZ)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    iget v1, v2, LbVi;->m:I

    .line 115
    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    iget-wide v4, v8, LY9g;->b:J

    .line 119
    .line 120
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v2, v6, v1, v4, v10}, LbVi;->b(Ljava/util/ArrayList;ILjava/lang/Long;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v4

    .line 131
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v2, LbVi;->i:Ljava/lang/Long;

    .line 136
    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, v2, LbVi;->j:Ljava/lang/Long;

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    move-object/from16 v17, v5

    .line 151
    .line 152
    :cond_3
    :goto_2
    new-instance v1, LSVi;

    .line 153
    .line 154
    iget-boolean v4, v2, LbVi;->f:Z

    .line 155
    .line 156
    iget v5, v8, LY9g;->c:I

    .line 157
    .line 158
    iget-wide v12, v8, LY9g;->a:J

    .line 159
    .line 160
    move-object/from16 v26, v6

    .line 161
    .line 162
    move-object/from16 p1, v7

    .line 163
    .line 164
    iget-wide v6, v8, LY9g;->b:J

    .line 165
    .line 166
    iget-object v0, v8, LY9g;->d:Ljava/lang/String;

    .line 167
    .line 168
    move-object/from16 v18, v1

    .line 169
    .line 170
    move/from16 v19, v5

    .line 171
    .line 172
    move-wide/from16 v20, v12

    .line 173
    .line 174
    move-wide/from16 v22, v6

    .line 175
    .line 176
    move-object/from16 v24, v0

    .line 177
    .line 178
    move/from16 v25, v4

    .line 179
    .line 180
    invoke-direct/range {v18 .. v25}, LSVi;-><init>(IJJLjava/lang/String;Z)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v11, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    new-instance v0, LMbg;

    .line 187
    .line 188
    iget-object v11, v8, LY9g;->f:Ljava/lang/String;

    .line 189
    .line 190
    move-object v8, v0

    .line 191
    move-wide v12, v14

    .line 192
    invoke-direct/range {v8 .. v13}, LMbg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v1, v17

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-object/from16 v0, p0

    .line 201
    .line 202
    move-object/from16 v7, p1

    .line 203
    .line 204
    move-object v5, v1

    .line 205
    move/from16 v1, v16

    .line 206
    .line 207
    move-object/from16 v6, v26

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_4
    invoke-static {}, Lzbb;->r1()V

    .line 213
    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    throw v0

    .line 217
    :cond_5
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    .line 218
    .line 219
    .line 220
    iput-boolean v1, v2, LbVi;->f:Z

    .line 221
    .line 222
    iput v1, v2, LbVi;->m:I

    .line 223
    .line 224
    :cond_6
    return-void
.end method

.method public final b(LBSj;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    iget-boolean v0, p0, LaU6;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LaU6;->g:LCN;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LaU6;->e:Z

    .line 12
    .line 13
    iget-object v2, p0, LaU6;->a:LbVi;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LBSj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-object v3, p1, LBSj;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lga8;

    .line 31
    .line 32
    sget-object v4, Lga8;->d:Lga8;

    .line 33
    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    new-instance v3, LTVi;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1}, LTVi;-><init>(J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, LbVi;->d:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2}, LbVi;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget-object v0, v2, LbVi;->c:LqCg;

    .line 51
    .line 52
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, v2, LbVi;->b:Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    invoke-static {v1, v1, v0}, LoO2;->l(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;Lc77;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v7, LyE7;

    .line 63
    .line 64
    const/4 v6, 0x2

    .line 65
    move-object v1, v7

    .line 66
    move-object v3, p1

    .line 67
    invoke-direct/range {v1 .. v6}, LyE7;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 71
    .line 72
    invoke-direct {v1, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LZT6;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-direct {v0, v2, p1, p0}, LZT6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 82
    .line 83
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_2
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 88
    .line 89
    return-object p1
.end method

.class public final Lly7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lksj;


# instance fields
.field public final a:LOzg;

.field public final b:LJ24;

.field public final c:LLRf;

.field public final d:Liw8;

.field public final e:LqCg;


# direct methods
.method public constructor <init>(Lmzg;LJ24;LLRf;LC4i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lly7;->a:LOzg;

    .line 5
    .line 6
    iput-object p2, p0, Lly7;->b:LJ24;

    .line 7
    .line 8
    iput-object p3, p0, Lly7;->c:LLRf;

    .line 9
    .line 10
    sget-object p1, Liw8;->b:Liw8;

    .line 11
    .line 12
    iput-object p1, p0, Lly7;->d:Liw8;

    .line 13
    .line 14
    sget-object p1, LKn7;->f:LKn7;

    .line 15
    .line 16
    const-string p2, "DiscoverStorySnapPrefetchRequestProvider"

    .line 17
    .line 18
    check-cast p4, LgT6;

    .line 19
    .line 20
    invoke-virtual {p4, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lly7;->e:LqCg;

    .line 25
    .line 26
    return-void
.end method

.method public static final d(Lly7;LSRf;LFzg;LtSf;Lk3m;FLio/reactivex/rxjava3/functions/Consumer;LFo4;Z)LYu7;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, LSRf;->e:LDjj;

    .line 11
    .line 12
    iget-wide v4, v0, LSRf;->a:J

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-static {v3}, LZjj;->a(LDjj;)LDjj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LDjj;->E0:Lt12;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lt12;->d:LUlb;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v4, LYu7;

    .line 33
    .line 34
    new-instance v5, LVRf;

    .line 35
    .line 36
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 37
    .line 38
    invoke-direct {v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static/range {p2 .. p2}, LNEn;->r(LuSd;)LHJk;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, LHJk;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v2, v3, v0}, Lqyk;->g(Lk3m;Ljava/lang/String;Ljava/lang/String;)LGlk;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    move-object v6, v5

    .line 54
    move-object v7, v0

    .line 55
    move/from16 v10, p5

    .line 56
    .line 57
    move-object/from16 v11, p7

    .line 58
    .line 59
    move-object/from16 v12, p6

    .line 60
    .line 61
    invoke-direct/range {v6 .. v12}, LVRf;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LGlk;FLFo4;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, LFzg;->b:LvSd;

    .line 65
    .line 66
    iget-object v9, v1, LvSd;->d:LqE2;

    .line 67
    .line 68
    move-object v6, v4

    .line 69
    move-object v7, v5

    .line 70
    move-object v8, v0

    .line 71
    move-object/from16 v10, p3

    .line 72
    .line 73
    move/from16 v11, p8

    .line 74
    .line 75
    invoke-direct/range {v6 .. v11}, LYu7;-><init>(LcSf;Ljava/lang/String;LqE2;LtSf;Z)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v4, LYu7;

    .line 85
    .line 86
    new-instance v5, LZRf;

    .line 87
    .line 88
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 89
    .line 90
    invoke-direct {v12, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static/range {p2 .. p2}, LNEn;->r(LuSd;)LHJk;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3}, LHJk;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2, v3, v0}, Lqyk;->g(Lk3m;Ljava/lang/String;Ljava/lang/String;)LGlk;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    move-object v10, v5

    .line 106
    move-object v11, v0

    .line 107
    move/from16 v14, p5

    .line 108
    .line 109
    move-object/from16 v15, p7

    .line 110
    .line 111
    move-object/from16 v16, p6

    .line 112
    .line 113
    invoke-direct/range {v10 .. v16}, LZRf;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LGlk;FLFo4;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v1, LFzg;->b:LvSd;

    .line 117
    .line 118
    iget-object v13, v1, LvSd;->d:LqE2;

    .line 119
    .line 120
    move-object v10, v4

    .line 121
    move-object v11, v5

    .line 122
    move-object v12, v0

    .line 123
    move-object/from16 v14, p3

    .line 124
    .line 125
    move/from16 v15, p8

    .line 126
    .line 127
    invoke-direct/range {v10 .. v15}, LYu7;-><init>(LcSf;Ljava/lang/String;LqE2;LtSf;Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    new-instance v3, LYu7;

    .line 132
    .line 133
    new-instance v14, LaSf;

    .line 134
    .line 135
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v8, v1, LFzg;->b:LvSd;

    .line 144
    .line 145
    iget-object v8, v8, LvSd;->e:Ljava/lang/String;

    .line 146
    .line 147
    const-string v9, "impression_prefetch"

    .line 148
    .line 149
    iget-object v0, v0, LSRf;->b:Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 v10, p0

    .line 152
    .line 153
    iget-object v10, v10, Lly7;->d:Liw8;

    .line 154
    .line 155
    invoke-static {v6, v0, v8, v10, v9}, LXtn;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Liw8;Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual/range {p2 .. p2}, LFzg;->getCompositeStoryId()Le74;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LbKk;->b(Le74;)LHJk;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, LHJk;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v2, v0, v6}, Lqyk;->g(Lk3m;Ljava/lang/String;Ljava/lang/String;)LGlk;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const/4 v10, 0x1

    .line 180
    const/4 v12, 0x0

    .line 181
    move-object v6, v14

    .line 182
    move/from16 v11, p5

    .line 183
    .line 184
    move-object/from16 v13, p6

    .line 185
    .line 186
    invoke-direct/range {v6 .. v13}, LaSf;-><init>(Ljava/lang/String;Landroid/net/Uri;LGlk;IFLjava/lang/String;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iget-object v0, v1, LFzg;->b:LvSd;

    .line 194
    .line 195
    iget-object v9, v0, LvSd;->d:LqE2;

    .line 196
    .line 197
    move-object v6, v3

    .line 198
    move-object v7, v14

    .line 199
    move-object/from16 v10, p3

    .line 200
    .line 201
    move/from16 v11, p8

    .line 202
    .line 203
    invoke-direct/range {v6 .. v11}, LYu7;-><init>(LcSf;Ljava/lang/String;LqE2;LtSf;Z)V

    .line 204
    .line 205
    .line 206
    move-object v4, v3

    .line 207
    :goto_0
    return-object v4
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IFLtSf;LGlk;ZLio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, LFzg;

    .line 4
    .line 5
    move v0, p2

    .line 6
    invoke-virtual {p0, v1, p2}, Lly7;->e(LFzg;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v8, Lly7;->e:LqCg;

    .line 11
    .line 12
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 17
    .line 18
    invoke-direct {v9, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 19
    .line 20
    .line 21
    new-instance v10, Ljy7;

    .line 22
    .line 23
    move-object v0, v10

    .line 24
    move-object v2, p0

    .line 25
    move v3, p3

    .line 26
    move-object v4, p4

    .line 27
    move-object/from16 v5, p5

    .line 28
    .line 29
    move-object/from16 v6, p7

    .line 30
    .line 31
    move/from16 v7, p6

    .line 32
    .line 33
    invoke-direct/range {v0 .. v7}, Ljy7;-><init>(LFzg;Lly7;FLtSf;LGlk;Lio/reactivex/rxjava3/functions/Consumer;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 37
    .line 38
    invoke-direct {v0, v9, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final b(LuSd;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, LuSd;->c()LqE2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LqE2;->b:LqE2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, LFzg;

    .line 10
    .line 11
    invoke-static {p1}, Lznn;->b(LFzg;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final c(LuSd;LGlk;Lye7;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    sget-object v3, LtSf;->b:LtSf;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, LFzg;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, v1, p1}, Lly7;->e(LFzg;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lly7;->e:LqCg;

    .line 12
    .line 13
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 18
    .line 19
    invoke-direct {v8, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lug;

    .line 23
    .line 24
    const/16 v7, 0xe

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v0, p1

    .line 28
    move-object v2, p0

    .line 29
    move-object v4, p2

    .line 30
    move-object v5, p3

    .line 31
    invoke-direct/range {v0 .. v7}, Lug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    invoke-direct {p2, v8, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method public final e(LFzg;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 4

    .line 1
    invoke-virtual {p1}, LFzg;->A()LEq3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LEq3;->b:LEq3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p1, LFzg;->b:LvSd;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p1, v1, LvSd;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v1, LvSd;->d:LqE2;

    .line 20
    .line 21
    invoke-static {v0}, LbKk;->g(LqE2;)Ltej;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "impression_prefetch"

    .line 26
    .line 27
    iget-object v3, p0, Lly7;->b:LJ24;

    .line 28
    .line 29
    invoke-virtual {v3, p1, v0, v1}, LJ24;->e(Ljava/lang/String;LXqj;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lue7;->Y:Lue7;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 39
    .line 40
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lky7;

    .line 44
    .line 45
    invoke-direct {p1, p0, v2}, Lky7;-><init>(Lly7;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 49
    .line 50
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, v1, LvSd;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lly7;->a:LOzg;

    .line 61
    .line 62
    check-cast v1, Lmzg;

    .line 63
    .line 64
    iget-object v2, p0, Lly7;->d:Liw8;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v0}, Lmzg;->d(Liw8;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, LDl7;

    .line 71
    .line 72
    const/16 v2, 0x18

    .line 73
    .line 74
    invoke-direct {v1, v2, p0, p1}, LDl7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 78
    .line 79
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    move-object v0, p1

    .line 83
    :goto_1
    new-instance p1, Lq4j;

    .line 84
    .line 85
    const/4 v1, 0x7

    .line 86
    invoke-direct {p1, p0, p2, v1}, Lq4j;-><init>(Ljava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 90
    .line 91
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    return-object p2
.end method

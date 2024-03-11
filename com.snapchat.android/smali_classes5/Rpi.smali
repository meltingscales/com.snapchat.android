.class public final LRpi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXni;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:Lu44;

.field public final f:LR6a;

.field public final g:LqCg;


# direct methods
.method public constructor <init>(LXni;LJug;LJug;LJug;Lu44;Ldwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRpi;->a:LXni;

    .line 5
    .line 6
    iput-object p2, p0, LRpi;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LRpi;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LRpi;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LRpi;->e:Lu44;

    .line 13
    .line 14
    iput-object p6, p0, LRpi;->f:LR6a;

    .line 15
    .line 16
    sget-object p1, LSpi;->a:Lns0;

    .line 17
    .line 18
    new-instance p2, LqCg;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LRpi;->g:LqCg;

    .line 24
    .line 25
    return-void
.end method

.method public static synthetic b(LRpi;LQyd;LFwi;Lhoi;LGri;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 27

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LGri;

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    const/16 v17, 0x0

    .line 9
    .line 10
    const/16 v18, 0x0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const v19, 0x1ffff

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v1 .. v19}, LGri;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LhGd;LNpl;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LoJ4;LJOi;Ldxi;Lcui;LYwi;LnFg;ILIld;Lio/reactivex/rxjava3/core/Single;I)V

    .line 32
    .line 33
    .line 34
    move-object/from16 v24, v0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object/from16 v24, p4

    .line 38
    .line 39
    :goto_0
    const/16 v25, 0x0

    .line 40
    .line 41
    const/16 v26, 0x0

    .line 42
    .line 43
    move-object/from16 v20, p0

    .line 44
    .line 45
    move-object/from16 v21, p1

    .line 46
    .line 47
    move-object/from16 v22, p2

    .line 48
    .line 49
    move-object/from16 v23, p3

    .line 50
    .line 51
    invoke-virtual/range {v20 .. v26}, LRpi;->a(LQyd;LFwi;LPwn;LGri;LA53;Ljava/lang/Long;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method


# virtual methods
.method public final a(LQyd;LFwi;LPwn;LGri;LA53;Ljava/lang/Long;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    iget-object v0, v9, LRpi;->e:Lu44;

    .line 3
    .line 4
    sget-object v1, LCod;->q3:LCod;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    new-instance v11, Lli;

    .line 11
    .line 12
    const/16 v8, 0x17

    .line 13
    .line 14
    move-object v0, v11

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p0

    .line 17
    move-object/from16 v3, p6

    .line 18
    .line 19
    move-object/from16 v4, p5

    .line 20
    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    move-object/from16 v7, p4

    .line 24
    .line 25
    invoke-direct/range {v0 .. v8}, Lli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 29
    .line 30
    invoke-direct {v0, v10, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v9, LRpi;->g:LqCg;

    .line 34
    .line 35
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 40
    .line 41
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 49
    .line 50
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LQpi;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    move-object v3, p1

    .line 57
    invoke-direct {v0, v2, p0, p1}, LQpi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 61
    .line 62
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final c(LQyd;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 24

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, LQyd;->b()Ltrd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Ltrd;->a:Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LKod;

    .line 32
    .line 33
    instance-of v5, v3, LYmj;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    check-cast v3, LYmj;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v3, v4

    .line 41
    :goto_1
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-boolean v3, v3, LYmj;->k:Z

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :cond_2
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    xor-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    if-eqz v0, :cond_8

    .line 62
    .line 63
    instance-of v0, v1, LUxd;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    move-object v0, v1

    .line 68
    check-cast v0, LUxd;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    move-object v0, v4

    .line 72
    :goto_2
    if-eqz v0, :cond_5

    .line 73
    .line 74
    iget-object v0, v0, LUxd;->i:Ljava/util/List;

    .line 75
    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    :cond_5
    sget-object v0, Lw08;->a:Lw08;

    .line 79
    .line 80
    :cond_6
    check-cast v0, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v6, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    invoke-static {v0, v2}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_7

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ljava/lang/String;

    .line 108
    .line 109
    new-instance v3, LWrm;

    .line 110
    .line 111
    new-instance v5, LvB7;

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const-string v8, ""

    .line 116
    .line 117
    const/4 v9, 0x0

    .line 118
    const/16 v12, 0xe

    .line 119
    .line 120
    move-object v7, v5

    .line 121
    invoke-direct/range {v7 .. v12}, LvB7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const/16 v7, 0xc

    .line 125
    .line 126
    invoke-direct {v3, v2, v5, v4, v7}, LWrm;-><init>(Ljava/lang/String;LvB7;LNCc;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_7
    sget-object v2, LFwi;->e:LFwi;

    .line 134
    .line 135
    new-instance v3, Lhoi;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v4, LGri;

    .line 141
    .line 142
    move-object v5, v4

    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/16 v22, 0x0

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    const/16 v16, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const v23, 0x1fffe

    .line 167
    .line 168
    .line 169
    invoke-direct/range {v5 .. v23}, LGri;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LhGd;LNpl;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LoJ4;LJOi;Ldxi;Lcui;LYwi;LnFg;ILIld;Lio/reactivex/rxjava3/core/Single;I)V

    .line 170
    .line 171
    .line 172
    const/16 v5, 0x30

    .line 173
    .line 174
    :goto_4
    move-object/from16 v0, p0

    .line 175
    .line 176
    move-object/from16 v1, p1

    .line 177
    .line 178
    invoke-static/range {v0 .. v5}, LRpi;->b(LRpi;LQyd;LFwi;Lhoi;LGri;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    goto :goto_5

    .line 183
    :cond_8
    sget-object v2, LFwi;->e:LFwi;

    .line 184
    .line 185
    new-instance v3, Lhoi;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    const/16 v5, 0x38

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    goto :goto_4

    .line 194
    :goto_5
    return-object v0
.end method

.class public final LBe7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaPk;


# instance fields
.field public final X:LKug;

.field public final Y:LqCg;

.field public final Z:LKn7;

.field public final a:Lfe7;

.field public final b:Lwhb;

.field public final c:Lu44;

.field public final d:LZOk;

.field public final e:Ldhj;

.field public final f:Ldhj;

.field public final g:Lvkj;

.field public final h:Lub7;

.field public final i:LLRf;

.field public final j:Lx2a;

.field public final k:LKug;

.field public final t:LKug;

.field public final y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lfe7;Lwhb;Lu44;LZOk;Ldhj;Ldhj;Lvkj;Lub7;LLRf;Lx2a;LC4i;LKug;LKug;LKug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBe7;->a:Lfe7;

    .line 5
    .line 6
    iput-object p2, p0, LBe7;->b:Lwhb;

    .line 7
    .line 8
    iput-object p3, p0, LBe7;->c:Lu44;

    .line 9
    .line 10
    iput-object p4, p0, LBe7;->d:LZOk;

    .line 11
    .line 12
    iput-object p5, p0, LBe7;->e:Ldhj;

    .line 13
    .line 14
    iput-object p6, p0, LBe7;->f:Ldhj;

    .line 15
    .line 16
    iput-object p7, p0, LBe7;->g:Lvkj;

    .line 17
    .line 18
    iput-object p8, p0, LBe7;->h:Lub7;

    .line 19
    .line 20
    iput-object p9, p0, LBe7;->i:LLRf;

    .line 21
    .line 22
    iput-object p10, p0, LBe7;->j:Lx2a;

    .line 23
    .line 24
    iput-object p12, p0, LBe7;->k:LKug;

    .line 25
    .line 26
    iput-object p13, p0, LBe7;->t:LKug;

    .line 27
    .line 28
    iput-object p14, p0, LBe7;->X:LKug;

    .line 29
    .line 30
    sget-object p1, LKn7;->f:LKn7;

    .line 31
    .line 32
    const-string p2, "DfStoryPrefetchDownloaderKt"

    .line 33
    .line 34
    check-cast p11, LgT6;

    .line 35
    .line 36
    invoke-virtual {p11, p1, p2}, LgT6;->b(Lrs0;Ljava/lang/String;)LqCg;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, LBe7;->Y:LqCg;

    .line 41
    .line 42
    iput-object p1, p0, LBe7;->Z:LKn7;

    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, LBe7;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final L2(Ljava/lang/Object;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    check-cast p1, LgDk;

    .line 2
    .line 3
    iget-object p1, p1, LgDk;->a:LuSd;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LBe7;->b(LuSd;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lue7;->i:Lue7;

    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final Y0(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, LgDk;

    .line 2
    .line 3
    iget-object p1, p1, LgDk;->a:LuSd;

    .line 4
    .line 5
    iget-object v0, p0, LBe7;->a:Lfe7;

    .line 6
    .line 7
    iget-object v0, v0, Lfe7;->a:Ljava/util/Set;

    .line 8
    .line 9
    instance-of v1, v0, Ljava/util/Collection;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lksj;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Lksj;->b(LuSd;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2
    :goto_0
    return v2
.end method

.method public final a(LuSd;IFLtSf;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 9

    .line 1
    invoke-interface {p1}, LuSd;->c()LqE2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LBe7;->i:LLRf;

    .line 6
    .line 7
    invoke-virtual {v1}, LLRf;->a()Lx2a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lep7;->j1:Lep7;

    .line 12
    .line 13
    const-string v3, "card_type"

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v3, v0}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "source"

    .line 28
    .line 29
    invoke-static {v0, v3, v2}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    int-to-long v4, p2

    .line 33
    invoke-interface {v1, v0, v4, v5}, Lx2a;->d(LUMd;J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LBe7;->c:Lu44;

    .line 37
    .line 38
    sget-object v1, Len7;->h:Len7;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lve7;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {v0, p0, v1}, Lve7;-><init>(LBe7;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LBe7;->Y:LqCg;

    .line 66
    .line 67
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 72
    .line 73
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 81
    .line 82
    invoke-direct {v7, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lxe7;

    .line 86
    .line 87
    move-object v0, v8

    .line 88
    move-object v1, p0

    .line 89
    move-object v2, p1

    .line 90
    move v3, p2

    .line 91
    move v4, p3

    .line 92
    move-object v5, p4

    .line 93
    move v6, p5

    .line 94
    invoke-direct/range {v0 .. v6}, Lxe7;-><init>(LBe7;LuSd;IFLtSf;Z)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 98
    .line 99
    invoke-direct {v0, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method

.method public final b(LuSd;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_7

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LYu7;

    .line 27
    .line 28
    iget-object v4, v0, LBe7;->i:LLRf;

    .line 29
    .line 30
    invoke-virtual {v4}, LLRf;->a()Lx2a;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    sget-object v5, Lep7;->k1:Lep7;

    .line 35
    .line 36
    iget-object v6, v3, LYu7;->c:LqE2;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string v7, "card_type"

    .line 43
    .line 44
    invoke-static {v5, v7, v6}, Lw26;->O0(LIMd;Ljava/lang/String;Ljava/lang/String;)LUMd;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, v3, LYu7;->d:LtSf;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "source"

    .line 55
    .line 56
    invoke-static {v5, v7, v6}, Lw26;->P0(LUMd;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5}, Lv2a;->d(Lx2a;LUMd;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v4, v3, LYu7;->e:Z

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    iget-object v4, v0, LBe7;->f:Ldhj;

    .line 67
    .line 68
    :goto_1
    move-object v5, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_0
    iget-object v4, v0, LBe7;->e:Ldhj;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_2
    invoke-interface/range {p1 .. p1}, LuSd;->E()LlE2;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v4, v4, LlE2;->k:LCq7;

    .line 78
    .line 79
    iget-object v4, v4, LCq7;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, LNEn;->w(LuSd;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-interface/range {p1 .. p1}, LuSd;->getCompositeStoryId()Le74;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v4}, LbKk;->b(Le74;)LHJk;

    .line 89
    .line 90
    .line 91
    invoke-interface/range {p1 .. p1}, LuSd;->c()LqE2;

    .line 92
    .line 93
    .line 94
    iget-object v4, v3, LYu7;->a:LcSf;

    .line 95
    .line 96
    instance-of v6, v4, LaSf;

    .line 97
    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    move-object v6, v4

    .line 101
    check-cast v6, LaSf;

    .line 102
    .line 103
    iget-object v7, v6, LaSf;->g:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    iget-object v8, v0, LBe7;->h:Lub7;

    .line 108
    .line 109
    invoke-virtual {v8, v7}, Lub7;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    sget-object v8, LVm6;->g:LVm6;

    .line 114
    .line 115
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 116
    .line 117
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    move-object v12, v9

    .line 121
    goto :goto_4

    .line 122
    :cond_1
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 125
    .line 126
    invoke-direct {v9, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :goto_4
    iget-object v7, v6, LaSf;->d:Lk3m;

    .line 131
    .line 132
    const/16 v11, 0x8

    .line 133
    .line 134
    iget-object v6, v6, LaSf;->c:Landroid/net/Uri;

    .line 135
    .line 136
    const-wide/16 v8, 0x3e8

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    invoke-static/range {v5 .. v11}, Lzbb;->R0(Ldhj;Landroid/net/Uri;Lk3m;JLPfh;I)Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5, v12}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    sget-object v6, Lue7;->b:Lue7;

    .line 148
    .line 149
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 150
    .line 151
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 v17, v2

    .line 155
    .line 156
    goto/16 :goto_7

    .line 157
    .line 158
    :cond_2
    instance-of v5, v4, LZRf;

    .line 159
    .line 160
    if-eqz v5, :cond_4

    .line 161
    .line 162
    move-object v5, v4

    .line 163
    check-cast v5, LZRf;

    .line 164
    .line 165
    iget-object v6, v5, LZRf;->c:Lio/reactivex/rxjava3/core/Single;

    .line 166
    .line 167
    sget-object v12, LO08;->a:LO08;

    .line 168
    .line 169
    iget-object v15, v0, LBe7;->g:Lvkj;

    .line 170
    .line 171
    move-object v14, v15

    .line 172
    check-cast v14, LdW6;

    .line 173
    .line 174
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v11, LI4i;

    .line 178
    .line 179
    sget-object v18, LWdh;->c:LWdh;

    .line 180
    .line 181
    const-wide/16 v19, 0x0

    .line 182
    .line 183
    const/16 v23, 0x1c

    .line 184
    .line 185
    iget-object v7, v5, LZRf;->d:Lk3m;

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    move-object/from16 v16, v11

    .line 192
    .line 193
    move-object/from16 v17, v7

    .line 194
    .line 195
    invoke-direct/range {v16 .. v23}, LI4i;-><init>(Lk3m;LWdh;JLandroid/net/Uri;LPfh;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v7}, Lk3m;->e()Lrs0;

    .line 199
    .line 200
    .line 201
    move-result-object v16

    .line 202
    new-instance v13, LbW6;

    .line 203
    .line 204
    const/4 v9, 0x0

    .line 205
    iget-object v10, v5, LZRf;->f:LFo4;

    .line 206
    .line 207
    const/16 v17, 0x1

    .line 208
    .line 209
    const/16 v18, 0x1

    .line 210
    .line 211
    move-object v7, v13

    .line 212
    move-object v8, v14

    .line 213
    move-object/from16 p2, v10

    .line 214
    .line 215
    move-object/from16 v24, v13

    .line 216
    .line 217
    move/from16 v13, v17

    .line 218
    .line 219
    move-object/from16 v25, v14

    .line 220
    .line 221
    move/from16 v14, v18

    .line 222
    .line 223
    move-object/from16 v17, v2

    .line 224
    .line 225
    move-object v2, v15

    .line 226
    move-object/from16 v15, v16

    .line 227
    .line 228
    invoke-direct/range {v7 .. v15}, LbW6;-><init>(LdW6;Ljava/lang/String;LFo4;LI4i;Ljava/util/Set;ZZLrs0;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 235
    .line 236
    move-object/from16 v8, v24

    .line 237
    .line 238
    invoke-direct {v7, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 239
    .line 240
    .line 241
    sget-object v6, Lykj;->a:Lykj;

    .line 242
    .line 243
    move-object/from16 v8, p2

    .line 244
    .line 245
    move-object/from16 v15, v25

    .line 246
    .line 247
    invoke-virtual {v15, v7, v6, v8}, LdW6;->b(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Lykj;LFo4;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    iget-boolean v7, v5, LZRf;->h:Z

    .line 252
    .line 253
    if-eqz v7, :cond_3

    .line 254
    .line 255
    iget-object v7, v5, LZRf;->f:LFo4;

    .line 256
    .line 257
    iget-object v8, v5, LZRf;->d:Lk3m;

    .line 258
    .line 259
    iget-object v5, v5, LZRf;->c:Lio/reactivex/rxjava3/core/Single;

    .line 260
    .line 261
    invoke-static {v2, v5, v7, v8}, LiCn;->d(Lvkj;Lio/reactivex/rxjava3/core/Single;LFo4;Lk3m;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto :goto_5

    .line 266
    :cond_3
    sget-object v2, LDfh;->a:LDfh;

    .line 267
    .line 268
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 269
    .line 270
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    move-object v2, v5

    .line 274
    :goto_5
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 275
    .line 276
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v5, Lve7;

    .line 284
    .line 285
    const/4 v6, 0x0

    .line 286
    invoke-direct {v5, v0, v6}, Lve7;-><init>(LBe7;I)V

    .line 287
    .line 288
    .line 289
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 290
    .line 291
    invoke-direct {v7, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_7

    .line 295
    .line 296
    :cond_4
    move-object/from16 v17, v2

    .line 297
    .line 298
    instance-of v2, v4, LVRf;

    .line 299
    .line 300
    if-eqz v2, :cond_5

    .line 301
    .line 302
    move-object v2, v4

    .line 303
    check-cast v2, LVRf;

    .line 304
    .line 305
    iget-object v2, v2, LVRf;->c:Lio/reactivex/rxjava3/core/Single;

    .line 306
    .line 307
    new-instance v5, Lve7;

    .line 308
    .line 309
    const/4 v6, 0x1

    .line 310
    invoke-direct {v5, v0, v6}, Lve7;-><init>(LBe7;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 317
    .line 318
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 319
    .line 320
    .line 321
    sget-object v2, Lue7;->c:Lue7;

    .line 322
    .line 323
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 324
    .line 325
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 326
    .line 327
    .line 328
    sget-object v2, Lue7;->d:Lue7;

    .line 329
    .line 330
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    goto :goto_7

    .line 335
    :cond_5
    instance-of v2, v4, LURf;

    .line 336
    .line 337
    if-eqz v2, :cond_6

    .line 338
    .line 339
    move-object v2, v4

    .line 340
    check-cast v2, LURf;

    .line 341
    .line 342
    iget-object v5, v2, LURf;->c:Ljava/lang/String;

    .line 343
    .line 344
    iget v2, v2, LURf;->d:I

    .line 345
    .line 346
    invoke-static {v2}, LAfc;->W(I)I

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    packed-switch v2, :pswitch_data_0

    .line 351
    .line 352
    .line 353
    new-instance v1, LVDc;

    .line 354
    .line 355
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :pswitch_0
    sget-object v2, Liw8;->g:Liw8;

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :pswitch_1
    sget-object v2, Liw8;->f:Liw8;

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :pswitch_2
    sget-object v2, Liw8;->e:Liw8;

    .line 366
    .line 367
    goto :goto_6

    .line 368
    :pswitch_3
    sget-object v2, Liw8;->d:Liw8;

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :pswitch_4
    sget-object v2, Liw8;->c:Liw8;

    .line 372
    .line 373
    goto :goto_6

    .line 374
    :pswitch_5
    sget-object v2, Liw8;->b:Liw8;

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :pswitch_6
    sget-object v2, Liw8;->a:Liw8;

    .line 378
    .line 379
    :goto_6
    iget-object v6, v0, LBe7;->t:LKug;

    .line 380
    .line 381
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, LuT7;

    .line 386
    .line 387
    check-cast v6, LtT7;

    .line 388
    .line 389
    iget-object v6, v6, LtT7;->c:Lmx7;

    .line 390
    .line 391
    invoke-virtual {v6, v5, v2}, Lmx7;->f(Ljava/lang/String;Liw8;)Lio/reactivex/rxjava3/core/Single;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    new-instance v6, LDl7;

    .line 396
    .line 397
    const/16 v7, 0x13

    .line 398
    .line 399
    invoke-direct {v6, v7, v0, v2}, LDl7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 403
    .line 404
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 405
    .line 406
    .line 407
    new-instance v5, LgMj;

    .line 408
    .line 409
    const/16 v6, 0x15

    .line 410
    .line 411
    invoke-direct {v5, v6, v0, v2, v4}, LgMj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 415
    .line 416
    invoke-direct {v2, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 417
    .line 418
    .line 419
    sget-object v5, Lue7;->e:Lue7;

    .line 420
    .line 421
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 422
    .line 423
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 424
    .line 425
    .line 426
    sget-object v2, Lue7;->f:Lue7;

    .line 427
    .line 428
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    :goto_7
    new-instance v2, Lh56;

    .line 433
    .line 434
    const/16 v5, 0xa

    .line 435
    .line 436
    invoke-direct {v2, v5, v4, v0, v3}, Lh56;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 440
    .line 441
    invoke-direct {v4, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 442
    .line 443
    .line 444
    new-instance v2, Lwe7;

    .line 445
    .line 446
    const/4 v5, 0x2

    .line 447
    invoke-direct {v2, v3, v5}, Lwe7;-><init>(LYu7;I)V

    .line 448
    .line 449
    .line 450
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 451
    .line 452
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-object/from16 v2, v17

    .line 459
    .line 460
    goto/16 :goto_0

    .line 461
    .line 462
    :cond_6
    new-instance v1, LVDc;

    .line 463
    .line 464
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 465
    .line 466
    .line 467
    throw v1

    .line 468
    :cond_7
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->o(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapSingle;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->K()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sget-object v2, Lue7;->j:Lue7;

    .line 477
    .line 478
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 479
    .line 480
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 481
    .line 482
    .line 483
    return-object v3

    .line 484
    nop

    .line 485
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LBe7;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LBe7;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r1(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    sget-object v4, LtSf;->b:LtSf;

    .line 2
    .line 3
    check-cast p1, LgDk;

    .line 4
    .line 5
    iget-object p1, p1, LgDk;->a:LuSd;

    .line 6
    .line 7
    invoke-interface {p1}, LuSd;->c()LqE2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LBe7;->d:LZOk;

    .line 12
    .line 13
    iget-object v2, v1, LZOk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v1, v1, LZOk;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v0, p0

    .line 39
    move-object v1, p1

    .line 40
    invoke-virtual/range {v0 .. v5}, LBe7;->a(LuSd;IFLtSf;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, LDl7;

    .line 45
    .line 46
    const/16 v2, 0x14

    .line 47
    .line 48
    invoke-direct {v1, v2, p0, p1}, LDl7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.class public final LkTd;
.super LC8;
.source "SourceFile"


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:LKug;

.field public final j:LuP7;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:LKug;

.field public final n:LKug;

.field public final o:LKug;

.field public final p:LKug;

.field public final q:LKug;

.field public final r:LKug;

.field public final s:LNCc;

.field public final t:LqCg;

.field public final u:LFs0;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC4i;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LKug;LuP7;LKug;)V
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p3

    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move-object/from16 v10, p7

    .line 6
    .line 7
    move-object/from16 v11, p9

    .line 8
    .line 9
    move-object v2, v10

    .line 10
    check-cast v2, LJug;

    .line 11
    .line 12
    move-object v3, v9

    .line 13
    check-cast v3, LJug;

    .line 14
    .line 15
    move-object/from16 v4, p5

    .line 16
    .line 17
    check-cast v4, LJug;

    .line 18
    .line 19
    move-object v5, v11

    .line 20
    check-cast v5, LJug;

    .line 21
    .line 22
    move-object v6, v8

    .line 23
    check-cast v6, LJug;

    .line 24
    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    invoke-direct/range {v0 .. v6}, LC8;-><init>(Landroid/content/Context;LJug;LJug;LJug;LJug;LJug;)V

    .line 28
    .line 29
    .line 30
    move-object v0, p1

    .line 31
    iput-object v0, v7, LkTd;->h:Landroid/content/Context;

    .line 32
    .line 33
    move-object/from16 v0, p11

    .line 34
    .line 35
    iput-object v0, v7, LkTd;->i:LKug;

    .line 36
    .line 37
    move-object/from16 v0, p12

    .line 38
    .line 39
    iput-object v0, v7, LkTd;->j:LuP7;

    .line 40
    .line 41
    iput-object v8, v7, LkTd;->k:LKug;

    .line 42
    .line 43
    iput-object v9, v7, LkTd;->l:LKug;

    .line 44
    .line 45
    move-object/from16 v0, p6

    .line 46
    .line 47
    iput-object v0, v7, LkTd;->m:LKug;

    .line 48
    .line 49
    iput-object v10, v7, LkTd;->n:LKug;

    .line 50
    .line 51
    move-object/from16 v0, p8

    .line 52
    .line 53
    iput-object v0, v7, LkTd;->o:LKug;

    .line 54
    .line 55
    iput-object v11, v7, LkTd;->p:LKug;

    .line 56
    .line 57
    move-object/from16 v0, p10

    .line 58
    .line 59
    iput-object v0, v7, LkTd;->q:LKug;

    .line 60
    .line 61
    move-object/from16 v0, p13

    .line 62
    .line 63
    iput-object v0, v7, LkTd;->r:LKug;

    .line 64
    .line 65
    sget-object v0, Lqyk;->f:Lqyk;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v1, Lqyk;->Y:LNCc;

    .line 71
    .line 72
    iput-object v1, v7, LkTd;->s:LNCc;

    .line 73
    .line 74
    new-instance v1, Lns0;

    .line 75
    .line 76
    const-string v2, "MobStoryActionMenuActionHandler"

    .line 77
    .line 78
    invoke-direct {v1, v0, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LqCg;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LqCg;-><init>(Lns0;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, v7, LkTd;->t:LqCg;

    .line 87
    .line 88
    sget-object v0, LFs0;->a:LFs0;

    .line 89
    .line 90
    iput-object v0, v7, LkTd;->u:LFs0;

    .line 91
    .line 92
    return-void
.end method

.method public static final h(LkTd;Ljava/lang/String;LP8a;LL8a;LbQk;)V
    .locals 1

    .line 1
    iget-object v0, p0, LkTd;->n:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LfTd;

    .line 8
    .line 9
    invoke-static {v0, p1, p3, p2}, LfTd;->b(LfTd;Ljava/lang/String;LL8a;LP8a;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LkTd;->k()LLne;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object p4, p4, Lz7m;->a:Lqta;

    .line 21
    .line 22
    invoke-interface {p4}, Lqta;->b()LNCc;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p3, p4, p2, p2, p1}, LLne;->C(LL9f;ZZLDme;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lo8m;->a:Lo8m;

    .line 30
    .line 31
    :cond_0
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, LkTd;->k()LLne;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0, p2}, LLne;->D(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Ljava/lang/String;LP8a;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    new-instance v15, LEA;

    .line 6
    .line 7
    sget-object v22, LYKk;->c:LYKk;

    .line 8
    .line 9
    sget-object v23, LUpi;->e1:LUpi;

    .line 10
    .line 11
    new-instance v24, LIOk;

    .line 12
    .line 13
    move-object/from16 v1, v24

    .line 14
    .line 15
    const/16 v19, 0x0

    .line 16
    .line 17
    const/16 v20, 0x0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    move-object/from16 p3, v15

    .line 34
    .line 35
    move-object/from16 v15, v16

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const v21, 0x7fffd

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v21}, LIOk;-><init>(Lm8g;LP8a;Ljava/lang/String;LGwj;Ljava/lang/String;Lj6f;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lbwf;Ljava/util/Set;Ljava/lang/String;LRHk;ZLjava/lang/Boolean;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const/16 v12, 0x190

    .line 50
    .line 51
    move-object/from16 v4, p3

    .line 52
    .line 53
    move-object/from16 v5, p1

    .line 54
    .line 55
    move-object/from16 v6, v22

    .line 56
    .line 57
    move-object/from16 v7, p2

    .line 58
    .line 59
    move-object/from16 v8, v23

    .line 60
    .line 61
    move-object/from16 v9, v24

    .line 62
    .line 63
    move-object/from16 v10, p5

    .line 64
    .line 65
    invoke-direct/range {v4 .. v12}, LEA;-><init>(Ljava/lang/String;LYKk;Ljava/lang/String;LUpi;LIOk;Ljava/lang/String;LNCc;I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, LkTd;->r:LKug;

    .line 69
    .line 70
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, LHyk;

    .line 75
    .line 76
    move-object/from16 v2, p3

    .line 77
    .line 78
    invoke-virtual {v1, v2}, LHyk;->a(LEA;)Lio/reactivex/rxjava3/core/Completable;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, v0, LkTd;->t:LqCg;

    .line 83
    .line 84
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 89
    .line 90
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    new-instance v1, LETd;

    .line 94
    .line 95
    const/4 v2, 0x6

    .line 96
    invoke-direct {v1, v2, v0}, LETd;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x2

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-static {v2, v3, v4, v1}, Lztn;->d(ILio/reactivex/rxjava3/core/Completable;LRvl;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    move-object/from16 v2, p4

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final j(Ljava/lang/String;Lgji;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 34

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v13, 0x1

    .line 9
    iget-object v0, v9, Lgji;->n:LP8a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v1, LgTd;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    :goto_0
    const/4 v14, 0x3

    .line 24
    iget-object v1, v11, LkTd;->h:Landroid/content/Context;

    .line 25
    .line 26
    if-eq v0, v13, :cond_5

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v0, v2, :cond_5

    .line 30
    .line 31
    if-eq v0, v14, :cond_4

    .line 32
    .line 33
    const/4 v15, 0x4

    .line 34
    if-eq v0, v15, :cond_1

    .line 35
    .line 36
    sget-object v0, LB0;->a:LB0;

    .line 37
    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v0, v11

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    invoke-static/range {p2 .. p2}, LhOi;->h(Lgji;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    invoke-static/range {p2 .. p2}, LEm2;->j(Lgji;)Z

    .line 51
    .line 52
    .line 53
    move-result v17

    .line 54
    iget-object v8, v9, Lgji;->c:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v7, p3

    .line 57
    .line 58
    invoke-static {v7, v8}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v25, v0, 0x1

    .line 63
    .line 64
    move-object/from16 v0, v16

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {v0}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    new-instance v5, LMD;

    .line 73
    .line 74
    const/16 v18, 0xb

    .line 75
    .line 76
    move-object v0, v5

    .line 77
    move/from16 v1, v25

    .line 78
    .line 79
    move-object v2, v6

    .line 80
    move-object/from16 v3, p0

    .line 81
    .line 82
    move-object/from16 v4, p4

    .line 83
    .line 84
    move-object v14, v5

    .line 85
    move/from16 v5, v18

    .line 86
    .line 87
    invoke-direct/range {v0 .. v5}, LMD;-><init>(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v5, LHc0;

    .line 91
    .line 92
    const/16 v18, 0xc

    .line 93
    .line 94
    iget-object v4, v9, Lgji;->r:Ljava/util/List;

    .line 95
    .line 96
    move-object v0, v5

    .line 97
    move-object v1, v8

    .line 98
    move-object v2, v4

    .line 99
    move-object v3, v6

    .line 100
    move-object/from16 v19, v4

    .line 101
    .line 102
    move-object/from16 v4, p0

    .line 103
    .line 104
    move-object/from16 v32, v5

    .line 105
    .line 106
    move-object/from16 v5, p1

    .line 107
    .line 108
    move-object/from16 v22, v6

    .line 109
    .line 110
    move-object/from16 v6, p4

    .line 111
    .line 112
    move-object/from16 v7, p3

    .line 113
    .line 114
    move-object/from16 v20, v8

    .line 115
    .line 116
    move/from16 v8, v18

    .line 117
    .line 118
    invoke-direct/range {v0 .. v8}, LHc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    if-eqz v25, :cond_2

    .line 122
    .line 123
    const v0, 0x7f132c71

    .line 124
    .line 125
    .line 126
    const v21, 0x7f132c71

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const v0, 0x7f132c70

    .line 131
    .line 132
    .line 133
    const v21, 0x7f132c70

    .line 134
    .line 135
    .line 136
    :goto_1
    new-instance v8, LrF3;

    .line 137
    .line 138
    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->size()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-array v1, v13, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v0, v1, v10

    .line 149
    .line 150
    iget-object v10, v11, LC8;->a:Landroid/content/Context;

    .line 151
    .line 152
    const v0, 0x7f1329f0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    new-instance v6, Lx8;

    .line 160
    .line 161
    iget-object v9, v9, Lgji;->f:Ljava/lang/String;

    .line 162
    .line 163
    move-object v0, v6

    .line 164
    move-object/from16 v1, p0

    .line 165
    .line 166
    move-object/from16 v2, p4

    .line 167
    .line 168
    move-object/from16 v3, p1

    .line 169
    .line 170
    move-object/from16 v4, p3

    .line 171
    .line 172
    move-object/from16 v5, v20

    .line 173
    .line 174
    move-object v13, v6

    .line 175
    move-object v6, v9

    .line 176
    move-object v15, v7

    .line 177
    move-object/from16 v7, v16

    .line 178
    .line 179
    move-object v11, v8

    .line 180
    move-object/from16 v8, v19

    .line 181
    .line 182
    move-object/from16 v24, v9

    .line 183
    .line 184
    move-object/from16 v9, v22

    .line 185
    .line 186
    move-object v12, v10

    .line 187
    move/from16 v10, v17

    .line 188
    .line 189
    invoke-direct/range {v0 .. v10}, Lx8;-><init>(LC8;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v11, v15, v13}, LrF3;-><init>(Ljava/lang/String;Lx8;)V

    .line 193
    .line 194
    .line 195
    new-instance v8, LaSi;

    .line 196
    .line 197
    if-eqz v19, :cond_3

    .line 198
    .line 199
    move-object/from16 v4, v19

    .line 200
    .line 201
    check-cast v4, Ljava/lang/Iterable;

    .line 202
    .line 203
    invoke-static {v4}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_2
    move-object/from16 v5, v20

    .line 208
    .line 209
    const/4 v1, 0x4

    .line 210
    goto :goto_3

    .line 211
    :cond_3
    sget-object v0, LO08;->a:LO08;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :goto_3
    invoke-direct {v8, v5, v0, v1}, LaSi;-><init>(Ljava/lang/String;Ljava/util/Set;I)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f132d21

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v20

    .line 224
    new-instance v9, Lxde;

    .line 225
    .line 226
    move-object/from16 v10, v22

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    invoke-direct {v9, v10, v0}, Lxde;-><init>(Ljava/util/Set;Z)V

    .line 230
    .line 231
    .line 232
    new-instance v12, Lnyl;

    .line 233
    .line 234
    new-instance v0, LxX3;

    .line 235
    .line 236
    const/16 v1, 0x8

    .line 237
    .line 238
    invoke-direct {v0, v1, v14}, LxX3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 239
    .line 240
    .line 241
    new-instance v2, LxX3;

    .line 242
    .line 243
    const/16 v3, 0x9

    .line 244
    .line 245
    move-object/from16 v4, v32

    .line 246
    .line 247
    invoke-direct {v2, v3, v4}, LxX3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    new-instance v3, LxX3;

    .line 251
    .line 252
    const/16 v4, 0xa

    .line 253
    .line 254
    invoke-direct {v3, v4, v14}, LxX3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 255
    .line 256
    .line 257
    invoke-direct {v12, v0, v2, v3, v1}, Lnyl;-><init>(Lkotlin/jvm/functions/Function1;LxX3;Lkotlin/jvm/functions/Function1;I)V

    .line 258
    .line 259
    .line 260
    new-instance v13, LEV7;

    .line 261
    .line 262
    new-instance v30, LqRj;

    .line 263
    .line 264
    move-object/from16 v0, v30

    .line 265
    .line 266
    move-object/from16 v1, p0

    .line 267
    .line 268
    move-object/from16 v2, p1

    .line 269
    .line 270
    move-object/from16 v3, p3

    .line 271
    .line 272
    move-object/from16 v4, v16

    .line 273
    .line 274
    move-object/from16 v6, v24

    .line 275
    .line 276
    move/from16 v7, v17

    .line 277
    .line 278
    invoke-direct/range {v0 .. v7}, LqRj;-><init>(LC8;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    const/16 v31, 0x814

    .line 283
    .line 284
    const v27, 0x7f132c86

    .line 285
    .line 286
    .line 287
    const/16 v28, 0x0

    .line 288
    .line 289
    move-object/from16 v18, v13

    .line 290
    .line 291
    move/from16 v19, v21

    .line 292
    .line 293
    move/from16 v21, v0

    .line 294
    .line 295
    move-object/from16 v23, v9

    .line 296
    .line 297
    move-object/from16 v24, v8

    .line 298
    .line 299
    move-object/from16 v26, v12

    .line 300
    .line 301
    move-object/from16 v29, v11

    .line 302
    .line 303
    invoke-direct/range {v18 .. v31}, LEV7;-><init>(ILjava/lang/String;ZLjava/util/Set;Lxde;LaSi;ZLnyl;IZLrF3;Lkotlin/jvm/functions/Function1;I)V

    .line 304
    .line 305
    .line 306
    new-instance v0, LKUf;

    .line 307
    .line 308
    invoke-direct {v0, v13}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 312
    .line 313
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :goto_4
    move-object/from16 v0, p0

    .line 317
    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :cond_4
    new-instance v0, LEV7;

    .line 321
    .line 322
    const v2, 0x7f132c8a

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-static/range {p2 .. p2}, LhOi;->h(Lgji;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Ljava/lang/Iterable;

    .line 334
    .line 335
    invoke-static {v1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    new-instance v14, LjTd;

    .line 340
    .line 341
    move-object/from16 v1, p0

    .line 342
    .line 343
    move-object/from16 v2, p1

    .line 344
    .line 345
    invoke-direct {v14, v1, v2, v9, v10}, LjTd;-><init>(LkTd;Ljava/lang/String;Lgji;I)V

    .line 346
    .line 347
    .line 348
    const/4 v12, 0x0

    .line 349
    const/4 v13, 0x0

    .line 350
    const v3, 0x7f132c8b

    .line 351
    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    const/4 v7, 0x0

    .line 355
    const/4 v8, 0x0

    .line 356
    const/4 v9, 0x0

    .line 357
    const/4 v10, 0x0

    .line 358
    const v11, 0x7f132c86

    .line 359
    .line 360
    .line 361
    const/16 v15, 0x1bdc

    .line 362
    .line 363
    move-object v2, v0

    .line 364
    invoke-direct/range {v2 .. v15}, LEV7;-><init>(ILjava/lang/String;ZLjava/util/Set;Lxde;LaSi;ZLnyl;IZLrF3;Lkotlin/jvm/functions/Function1;I)V

    .line 365
    .line 366
    .line 367
    new-instance v2, LKUf;

    .line 368
    .line 369
    invoke-direct {v2, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 373
    .line 374
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v33, v1

    .line 378
    .line 379
    move-object v1, v0

    .line 380
    move-object/from16 v0, v33

    .line 381
    .line 382
    goto :goto_5

    .line 383
    :cond_5
    move-object v0, v11

    .line 384
    move-object v2, v12

    .line 385
    new-instance v15, LEV7;

    .line 386
    .line 387
    const v3, 0x7f132ce0

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v4

    .line 394
    invoke-static/range {p2 .. p2}, LhOi;->i(Lgji;)Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Ljava/lang/Iterable;

    .line 399
    .line 400
    invoke-static {v1}, LID3;->y3(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    new-instance v14, LjTd;

    .line 405
    .line 406
    const/4 v1, 0x1

    .line 407
    invoke-direct {v14, v0, v2, v9, v1}, LjTd;-><init>(LkTd;Ljava/lang/String;Lgji;I)V

    .line 408
    .line 409
    .line 410
    const/4 v12, 0x0

    .line 411
    const/4 v13, 0x0

    .line 412
    const v3, 0x7f132ce1

    .line 413
    .line 414
    .line 415
    const/4 v5, 0x0

    .line 416
    const/4 v7, 0x0

    .line 417
    const/4 v8, 0x0

    .line 418
    const/4 v9, 0x0

    .line 419
    const/4 v10, 0x0

    .line 420
    const v11, 0x7f132c86

    .line 421
    .line 422
    .line 423
    const/16 v1, 0x1bdc

    .line 424
    .line 425
    move-object v2, v15

    .line 426
    move-object v0, v15

    .line 427
    move v15, v1

    .line 428
    invoke-direct/range {v2 .. v15}, LEV7;-><init>(ILjava/lang/String;ZLjava/util/Set;Lxde;LaSi;ZLnyl;IZLrF3;Lkotlin/jvm/functions/Function1;I)V

    .line 429
    .line 430
    .line 431
    new-instance v1, LKUf;

    .line 432
    .line 433
    invoke-direct {v1, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 437
    .line 438
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    move-object v1, v0

    .line 442
    goto :goto_4

    .line 443
    :goto_5
    iget-object v2, v0, LkTd;->t:LqCg;

    .line 444
    .line 445
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 450
    .line 451
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 459
    .line 460
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 461
    .line 462
    .line 463
    new-instance v1, LhTd;

    .line 464
    .line 465
    const/4 v3, 0x3

    .line 466
    invoke-direct {v1, v0, v3}, LhTd;-><init>(LkTd;I)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v3, p4

    .line 470
    .line 471
    invoke-static {v2, v1, v3}, Lw26;->A0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 472
    .line 473
    .line 474
    return-void
.end method

.method public final k()LLne;
    .locals 1

    .line 1
    iget-object v0, p0, LkTd;->l:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLne;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l(Ljava/lang/String;LP8a;LL8a;LbQk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 9

    .line 1
    iget-object v0, p0, LkTd;->k:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LXyk;

    .line 8
    .line 9
    sget-object v1, LL8a;->c:LL8a;

    .line 10
    .line 11
    if-ne p3, v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lqfm;->b:Lqfm;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lqfm;->a:Lqfm;

    .line 17
    .line 18
    :goto_0
    check-cast v0, LPY6;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, LPY6;->m(Ljava/lang/String;Lqfm;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, LkTd;->t:LqCg;

    .line 25
    .line 26
    invoke-virtual {v1}, LqCg;->m()Lus0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LhTd;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-direct {v0, p0, v1}, LhTd;-><init>(LkTd;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v8, LUX6;

    .line 46
    .line 47
    const/16 v7, 0x1b

    .line 48
    .line 49
    move-object v1, v8

    .line 50
    move-object v2, p0

    .line 51
    move-object v3, p1

    .line 52
    move-object v4, p2

    .line 53
    move-object v5, p3

    .line 54
    move-object v6, p4

    .line 55
    invoke-direct/range {v1 .. v7}, LUX6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;LP8a;LbQk;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget-object v2, LP8a;->c:LP8a;

    .line 4
    .line 5
    iget-object v3, p0, LkTd;->h:Landroid/content/Context;

    .line 6
    .line 7
    if-ne p3, v2, :cond_0

    .line 8
    .line 9
    const v2, 0x7f132cdc

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const v2, 0x7f132ca8

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    iget-object v4, p0, LkTd;->o:LKug;

    .line 22
    .line 23
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LrFk;

    .line 28
    .line 29
    const v5, 0x7f132ca9

    .line 30
    .line 31
    .line 32
    new-array v6, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object p2, v6, v0

    .line 35
    .line 36
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v3, LpFk;

    .line 41
    .line 42
    sget-object v5, LL8a;->b:LL8a;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p3, v5, p4}, LkTd;->l(Ljava/lang/String;LP8a;LL8a;LbQk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const v6, 0x7f132ca4

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, v6, v5}, LpFk;-><init>(ILio/reactivex/rxjava3/core/Completable;)V

    .line 52
    .line 53
    .line 54
    new-instance v5, LpFk;

    .line 55
    .line 56
    sget-object v6, LL8a;->c:LL8a;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p3, v6, p4}, LkTd;->l(Ljava/lang/String;LP8a;LL8a;LbQk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const p3, 0x7f132ca2

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, p3, p1}, LpFk;-><init>(ILio/reactivex/rxjava3/core/Completable;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x2

    .line 69
    new-array p1, p1, [LpFk;

    .line 70
    .line 71
    aput-object v3, p1, v0

    .line 72
    .line 73
    aput-object v5, p1, v1

    .line 74
    .line 75
    invoke-static {p1}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p3, p0, LkTd;->s:LNCc;

    .line 80
    .line 81
    invoke-virtual {v4, p2, v2, p1, p3}, LrFk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LNCc;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

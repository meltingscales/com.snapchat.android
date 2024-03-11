.class public final LKrj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Single;

.field public final b:LKug;

.field public final c:LKug;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LKug;

.field public final h:LKug;

.field public final i:LKug;

.field public final j:LKug;

.field public final k:LKug;

.field public final l:LKug;

.field public final m:LKug;

.field public final n:LGlk;

.field public final o:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LKrj;->a:Lio/reactivex/rxjava3/core/Single;

    .line 5
    .line 6
    iput-object p2, p0, LKrj;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LKrj;->c:LKug;

    .line 9
    .line 10
    iput-object p4, p0, LKrj;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LKrj;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LKrj;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LKrj;->g:LKug;

    .line 17
    .line 18
    iput-object p8, p0, LKrj;->h:LKug;

    .line 19
    .line 20
    iput-object p9, p0, LKrj;->i:LKug;

    .line 21
    .line 22
    iput-object p10, p0, LKrj;->j:LKug;

    .line 23
    .line 24
    iput-object p11, p0, LKrj;->k:LKug;

    .line 25
    .line 26
    iput-object p12, p0, LKrj;->l:LKug;

    .line 27
    .line 28
    iput-object p13, p0, LKrj;->m:LKug;

    .line 29
    .line 30
    sget-object p1, LB7d;->k:LB7d;

    .line 31
    .line 32
    const-string p2, "SnapParamsFactory"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lrs0;->a(Ljava/lang/String;)Lk3m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LGlk;

    .line 39
    .line 40
    iput-object p1, p0, LKrj;->n:LGlk;

    .line 41
    .line 42
    sget-object p1, LaBj;->k:LaBj;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, LKrj;->o:Ljava/util/Set;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(LQkm;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-interface {p1}, LQkm;->k()Lx28;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Can\'t upload copied snap metaData since EncryptionBlob is null"

    .line 8
    .line 9
    invoke-static {p1}, LFig;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, LGrj;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p1, v1}, LGrj;-><init>(LQkm;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LKrj;->a:Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 26
    .line 27
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "SnapParamsFactory:getSerializedEncryptionBlob"

    .line 31
    .line 32
    invoke-static {v1, p1}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final b(LQkm;Ljava/util/Map;LDjj;)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    sget-object v0, LrAj;->a:LqAj;

    .line 2
    .line 3
    const-string v1, "SnapParamsFactory:getEncryptionAlgo"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LqAj;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, LQkm;->k()Lx28;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, LhO2;

    .line 15
    .line 16
    invoke-virtual {v1}, Lx28;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, Lx28;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, v3, v1, v4}, LhO2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Lc4m;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {v0}, LqAj;->b()V

    .line 35
    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    sget-object p2, Lw08;->a:Lw08;

    .line 40
    .line 41
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 42
    .line 43
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p0, p1, v2, p2}, LKrj;->d(LQkm;Ly28;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    :goto_1
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, LKrj;->a(LQkm;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    new-instance v0, LMki;

    .line 58
    .line 59
    const/16 v1, 0x1d

    .line 60
    .line 61
    invoke-direct {v0, v1, p1}, LMki;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p3, p2, v0}, Lio/reactivex/rxjava3/core/Single;->K(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    sget-object p2, LrAj;->b:Ludl;

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    invoke-interface {p2}, Ludl;->b()V

    .line 75
    .line 76
    .line 77
    :cond_2
    throw p1
.end method

.method public final c(LQkm;LTrd;Ljava/util/Map;LDjj;)Lio/reactivex/rxjava3/core/Single;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v4, 0x6

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x3

    .line 8
    const/4 v7, 0x0

    .line 9
    sget-object v8, LrAj;->a:LqAj;

    .line 10
    .line 11
    const-string v9, "SnapParamsFactory:getEncryptionAlgo"

    .line 12
    .line 13
    invoke-virtual {v8, v9}, LqAj;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface/range {p1 .. p1}, LQkm;->k()Lx28;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    if-eqz v9, :cond_0

    .line 21
    .line 22
    new-instance v10, LhO2;

    .line 23
    .line 24
    invoke-virtual {v9}, Lx28;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    invoke-virtual {v9}, Lx28;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-direct {v10, v11, v9, v7}, LhO2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v10, Lc4m;

    .line 37
    .line 38
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v8}, LqAj;->b()V

    .line 42
    .line 43
    .line 44
    sget-object v8, LTrd;->d:LTrd;

    .line 45
    .line 46
    sget-object v9, LB0;->a:LB0;

    .line 47
    .line 48
    iget-object v11, v1, LKrj;->c:LKug;

    .line 49
    .line 50
    move-object/from16 v12, p2

    .line 51
    .line 52
    if-ne v12, v8, :cond_1

    .line 53
    .line 54
    invoke-interface/range {p1 .. p1}, LQkm;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    check-cast v12, LNod;

    .line 63
    .line 64
    new-instance v13, Lztd;

    .line 65
    .line 66
    invoke-direct {v13, v8}, Lztd;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget-object v8, Lxt9;->g:Lxt9;

    .line 70
    .line 71
    new-instance v14, LPpd;

    .line 72
    .line 73
    invoke-direct {v14, v8}, LPpd;-><init>(Lxt9;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v12, v13, v14, v10}, LNod;->b(LmJn;LVrd;Ly28;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    const-string v12, "SnapParamsFactory:getContentProperty"

    .line 81
    .line 82
    invoke-static {v8, v12}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-instance v12, LGrj;

    .line 87
    .line 88
    invoke-direct {v12, v0, v5}, LGrj;-><init>(LQkm;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 95
    .line 96
    invoke-direct {v13, v8, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    new-instance v8, LGrj;

    .line 100
    .line 101
    invoke-direct {v8, v0, v6}, LGrj;-><init>(LQkm;I)V

    .line 102
    .line 103
    .line 104
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 105
    .line 106
    invoke-direct {v12, v13, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 111
    .line 112
    invoke-direct {v12, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-interface/range {p1 .. p1}, LQkm;->g()Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_2

    .line 120
    .line 121
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 122
    .line 123
    invoke-direct {v8, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_2
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, LNod;

    .line 132
    .line 133
    invoke-interface/range {p1 .. p1}, LQkm;->getId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    new-instance v14, Lztd;

    .line 138
    .line 139
    invoke-direct {v14, v13}, Lztd;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sget-object v13, Lxt9;->e:Lxt9;

    .line 143
    .line 144
    new-instance v15, LPpd;

    .line 145
    .line 146
    invoke-direct {v15, v13}, LPpd;-><init>(Lxt9;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v14, v15, v10}, LNod;->b(LmJn;LVrd;Ly28;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const-string v13, "SnapParamsFactory:getOverlayProperty"

    .line 154
    .line 155
    invoke-static {v8, v13}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    sget-object v13, Ljz;->f:Ljz;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 165
    .line 166
    invoke-direct {v14, v8, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    sget-object v8, Ljz;->g:Ljz;

    .line 170
    .line 171
    invoke-virtual {v14, v8}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    :goto_2
    invoke-interface/range {p1 .. p1}, LQkm;->getId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    invoke-interface {v11}, LKug;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, LNod;

    .line 184
    .line 185
    new-instance v14, Lztd;

    .line 186
    .line 187
    invoke-direct {v14, v13}, Lztd;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v13, Lxt9;->d:Lxt9;

    .line 191
    .line 192
    new-instance v15, LPpd;

    .line 193
    .line 194
    invoke-direct {v15, v13}, LPpd;-><init>(Lxt9;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v14, v15, v10}, LNod;->b(LmJn;LVrd;Ly28;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    const-string v13, "SnapParamsFactory:getThumbnailProperty"

    .line 202
    .line 203
    invoke-static {v11, v13}, LCOl;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    sget-object v13, Ljz;->h:Ljz;

    .line 208
    .line 209
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 213
    .line 214
    invoke-direct {v14, v11, v13}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 215
    .line 216
    .line 217
    sget-object v11, Ljz;->i:Ljz;

    .line 218
    .line 219
    invoke-virtual {v14, v11}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    if-eqz p4, :cond_3

    .line 224
    .line 225
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 226
    .line 227
    invoke-direct {v13, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_3
    invoke-interface/range {p1 .. p1}, LQkm;->getId()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    iget-object v14, v1, LKrj;->d:LKug;

    .line 236
    .line 237
    invoke-interface {v14}, LKug;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    check-cast v14, LNlj;

    .line 242
    .line 243
    iget-object v15, v1, LKrj;->n:LGlk;

    .line 244
    .line 245
    invoke-virtual {v14, v15, v13, v7}, LNlj;->a(LGlk;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    sget-object v15, Ljz;->j:Ljz;

    .line 250
    .line 251
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 252
    .line 253
    invoke-direct {v5, v14, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 254
    .line 255
    .line 256
    new-instance v14, Lo8d;

    .line 257
    .line 258
    invoke-direct {v14, v4, v13, v1}, Lo8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v14}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 266
    .line 267
    invoke-direct {v13, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 268
    .line 269
    .line 270
    :goto_3
    new-instance v5, LOcd;

    .line 271
    .line 272
    const/16 v14, 0x15

    .line 273
    .line 274
    invoke-direct {v5, v14, v1}, LOcd;-><init>(ILjava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 278
    .line 279
    invoke-direct {v14, v13, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p0 .. p1}, LKrj;->a(LQkm;)Lio/reactivex/rxjava3/core/Single;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    instance-of v15, v0, Lev9;

    .line 287
    .line 288
    sget-object v4, Lw08;->a:Lw08;

    .line 289
    .line 290
    if-eqz v15, :cond_4

    .line 291
    .line 292
    iget-object v15, v1, LKrj;->f:LKug;

    .line 293
    .line 294
    invoke-interface {v15}, LKug;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    check-cast v15, Ljwj;

    .line 299
    .line 300
    invoke-interface/range {p1 .. p1}, LQkm;->getId()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v3, LSvj;

    .line 308
    .line 309
    invoke-direct {v3, v15, v2, v6}, LSvj;-><init>(Ljwj;Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 313
    .line 314
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 315
    .line 316
    .line 317
    iget-object v3, v15, Ljwj;->k:LqCg;

    .line 318
    .line 319
    invoke-virtual {v3}, LqCg;->n()Lc77;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 324
    .line 325
    invoke-direct {v15, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_4
    invoke-interface/range {p1 .. p1}, LQkm;->z()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    if-nez v2, :cond_5

    .line 334
    .line 335
    move-object v2, v4

    .line 336
    :cond_5
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 337
    .line 338
    invoke-direct {v15, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :goto_4
    iget-object v2, v1, LKrj;->h:LKug;

    .line 342
    .line 343
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, LxNd;

    .line 348
    .line 349
    invoke-interface/range {p1 .. p1}, LQkm;->getId()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v2, v3}, LxNd;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    sget-object v3, Ljz;->t:Ljz;

    .line 358
    .line 359
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 360
    .line 361
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 362
    .line 363
    .line 364
    new-instance v2, LIrj;

    .line 365
    .line 366
    invoke-direct {v2, v1, v0, v7}, LIrj;-><init>(LKrj;LQkm;I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    if-eqz p4, :cond_6

    .line 374
    .line 375
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 376
    .line 377
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_6
    move-object/from16 v3, p3

    .line 382
    .line 383
    invoke-virtual {v1, v0, v10, v3}, LKrj;->d(LQkm;Ly28;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    :goto_5
    invoke-interface/range {p1 .. p1}, LQkm;->c()LALj;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iget v4, v4, LALj;->a:I

    .line 392
    .line 393
    const/4 v6, 0x3

    .line 394
    if-eq v4, v6, :cond_8

    .line 395
    .line 396
    invoke-interface/range {p1 .. p1}, LQkm;->c()LALj;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    iget v4, v4, LALj;->a:I

    .line 401
    .line 402
    const/4 v6, 0x1

    .line 403
    if-eq v4, v6, :cond_8

    .line 404
    .line 405
    invoke-interface/range {p1 .. p1}, LQkm;->c()LALj;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    iget v4, v4, LALj;->a:I

    .line 410
    .line 411
    const/4 v6, 0x7

    .line 412
    if-ne v4, v6, :cond_7

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_7
    const/4 v4, 0x0

    .line 416
    goto :goto_7

    .line 417
    :cond_8
    :goto_6
    const/4 v4, 0x1

    .line 418
    :goto_7
    invoke-interface/range {p1 .. p1}, LQkm;->x()Lx28;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    if-eqz v6, :cond_9

    .line 423
    .line 424
    const/4 v6, 0x1

    .line 425
    goto :goto_8

    .line 426
    :cond_9
    const/4 v6, 0x0

    .line 427
    :goto_8
    if-eqz v4, :cond_a

    .line 428
    .line 429
    if-eqz v6, :cond_a

    .line 430
    .line 431
    iget-object v4, v1, LKrj;->m:LKug;

    .line 432
    .line 433
    invoke-interface {v4}, LKug;->get()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    check-cast v4, Lik3;

    .line 438
    .line 439
    sget-object v6, LCod;->F3:LCod;

    .line 440
    .line 441
    sget-object v9, LKk3;->a:LQv8;

    .line 442
    .line 443
    invoke-interface {v4, v6, v9}, Lik3;->I(Lzb4;LQv8;)Lio/reactivex/rxjava3/core/Single;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    new-instance v6, LIrj;

    .line 448
    .line 449
    const/4 v9, 0x1

    .line 450
    invoke-direct {v6, v1, v0, v9}, LIrj;-><init>(LKrj;LQkm;I)V

    .line 451
    .line 452
    .line 453
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 454
    .line 455
    invoke-direct {v9, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_a
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 460
    .line 461
    invoke-direct {v4, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    move-object v9, v4

    .line 465
    :goto_9
    new-instance v4, LHrj;

    .line 466
    .line 467
    invoke-direct {v4, v0}, LHrj;-><init>(LQkm;)V

    .line 468
    .line 469
    .line 470
    const/16 v0, 0xa

    .line 471
    .line 472
    new-array v0, v0, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 473
    .line 474
    aput-object v12, v0, v7

    .line 475
    .line 476
    const/4 v6, 0x1

    .line 477
    aput-object v8, v0, v6

    .line 478
    .line 479
    const/4 v6, 0x2

    .line 480
    aput-object v11, v0, v6

    .line 481
    .line 482
    const/4 v6, 0x3

    .line 483
    aput-object v13, v0, v6

    .line 484
    .line 485
    const/4 v6, 0x4

    .line 486
    aput-object v14, v0, v6

    .line 487
    .line 488
    const/4 v6, 0x5

    .line 489
    aput-object v5, v0, v6

    .line 490
    .line 491
    const/4 v5, 0x6

    .line 492
    aput-object v15, v0, v5

    .line 493
    .line 494
    const/4 v5, 0x7

    .line 495
    aput-object v2, v0, v5

    .line 496
    .line 497
    const/16 v2, 0x8

    .line 498
    .line 499
    aput-object v3, v0, v2

    .line 500
    .line 501
    const/16 v2, 0x9

    .line 502
    .line 503
    aput-object v9, v0, v2

    .line 504
    .line 505
    invoke-static {v4, v0}, Lio/reactivex/rxjava3/core/Single;->L(Lio/reactivex/rxjava3/functions/Function;[Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    return-object v0

    .line 510
    :catchall_0
    move-exception v0

    .line 511
    sget-object v2, LrAj;->b:Ludl;

    .line 512
    .line 513
    if-eqz v2, :cond_b

    .line 514
    .line 515
    invoke-interface {v2}, Ludl;->b()V

    .line 516
    .line 517
    .line 518
    :cond_b
    throw v0
.end method

.method public final d(LQkm;Ly28;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 8

    .line 1
    instance-of v0, p1, Lev9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LKrj;->j:LKug;

    .line 6
    .line 7
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkb0;

    .line 12
    .line 13
    invoke-interface {p1}, LQkm;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lhb0;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct {v2, v0, v1, v3}, Lhb0;-><init>(Lkb0;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {p1}, LQkm;->j()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :goto_0
    new-instance v7, LJrj;

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    move-object v1, v7

    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    move-object v4, p2

    .line 49
    move-object v5, p3

    .line 50
    invoke-direct/range {v1 .. v6}, LJrj;-><init>(LKrj;LQkm;Ly28;Ljava/util/Map;I)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 54
    .line 55
    invoke-direct {p1, v0, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

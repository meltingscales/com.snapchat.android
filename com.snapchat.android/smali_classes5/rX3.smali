.class public final LrX3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/memories/IMemoriesFaceClusterStore;


# instance fields
.field public final a:LKug;

.field public final b:LKug;

.field public final c:LOm8;

.field public final d:LKug;

.field public final e:LKug;

.field public final f:LKug;

.field public final g:LSn8;

.field public final h:LqCg;


# direct methods
.method public constructor <init>(LKug;LKug;LOm8;LKug;LKug;LKug;LSn8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrX3;->a:LKug;

    .line 5
    .line 6
    iput-object p2, p0, LrX3;->b:LKug;

    .line 7
    .line 8
    iput-object p3, p0, LrX3;->c:LOm8;

    .line 9
    .line 10
    iput-object p4, p0, LrX3;->d:LKug;

    .line 11
    .line 12
    iput-object p5, p0, LrX3;->e:LKug;

    .line 13
    .line 14
    iput-object p6, p0, LrX3;->f:LKug;

    .line 15
    .line 16
    iput-object p7, p0, LrX3;->g:LSn8;

    .line 17
    .line 18
    sget-object p1, LB7d;->k:LB7d;

    .line 19
    .line 20
    const-string p2, "IMemoriesFaceClusterStore"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LoO2;->y(LB7d;LB7d;Ljava/lang/String;)Lns0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LqCg;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LqCg;-><init>(Lns0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LrX3;->h:LqCg;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(LrX3;Llmj;)Lcom/snap/composer/memories/MemoriesSnapFace;
    .locals 38

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v12, Lcom/snap/composer/memories/MemoriesSnapFace;

    .line 7
    .line 8
    iget-object v2, v0, Llmj;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "memories_thumbnail"

    .line 11
    .line 12
    invoke-static {v1}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "ID"

    .line 17
    .line 18
    iget-object v5, v0, Llmj;->k:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v1, v0, Llmj;->g:LaBj;

    .line 33
    .line 34
    invoke-static {v1}, Luyj;->j(LaBj;)Lcom/snap/composer/memories/MemoriesUploadState;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v1, v0, Llmj;->e:LYkd;

    .line 39
    .line 40
    invoke-static {v1}, LOFn;->l(LYkd;)Z

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    iget v1, v1, LYkd;->a:I

    .line 45
    .line 46
    invoke-static {v1}, LOFn;->m(I)Z

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    packed-switch v1, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    :pswitch_0
    const/16 v17, 0x0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const/16 v17, 0x1

    .line 59
    .line 60
    :goto_0
    sget-object v1, Lw58;->f:Lw58;

    .line 61
    .line 62
    iget-object v7, v0, Llmj;->d:Lw58;

    .line 63
    .line 64
    if-ne v7, v1, :cond_0

    .line 65
    .line 66
    const/16 v18, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const/16 v18, 0x0

    .line 70
    .line 71
    :goto_1
    iget-wide v6, v0, Lfua;->b:J

    .line 72
    .line 73
    long-to-double v14, v6

    .line 74
    iget-wide v6, v0, Lfua;->a:J

    .line 75
    .line 76
    long-to-double v6, v6

    .line 77
    new-instance v28, Lcom/snap/composer/memories/FaceBoundingBox;

    .line 78
    .line 79
    iget v1, v0, Llmj;->l:F

    .line 80
    .line 81
    move-wide/from16 v29, v6

    .line 82
    .line 83
    float-to-double v6, v1

    .line 84
    iget v1, v0, Llmj;->m:F

    .line 85
    .line 86
    move-wide/from16 v31, v14

    .line 87
    .line 88
    float-to-double v13, v1

    .line 89
    iget v1, v0, Llmj;->n:F

    .line 90
    .line 91
    move/from16 p0, v10

    .line 92
    .line 93
    move/from16 v33, v11

    .line 94
    .line 95
    float-to-double v10, v1

    .line 96
    iget v1, v0, Llmj;->o:F

    .line 97
    .line 98
    move-object/from16 v34, v8

    .line 99
    .line 100
    move-object/from16 v35, v9

    .line 101
    .line 102
    float-to-double v8, v1

    .line 103
    move-object/from16 v19, v28

    .line 104
    .line 105
    move-wide/from16 v20, v6

    .line 106
    .line 107
    move-wide/from16 v22, v13

    .line 108
    .line 109
    move-wide/from16 v24, v10

    .line 110
    .line 111
    move-wide/from16 v26, v8

    .line 112
    .line 113
    invoke-direct/range {v19 .. v27}, Lcom/snap/composer/memories/FaceBoundingBox;-><init>(DDDD)V

    .line 114
    .line 115
    .line 116
    iget-wide v6, v0, Lfua;->a:J

    .line 117
    .line 118
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v4, "memories_detected_face_thumbnail"

    .line 123
    .line 124
    invoke-static {v4}, LnLm;->p(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v11, v0, Llmj;->k:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v4, v3, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string v4, "FACE_ID"

    .line 135
    .line 136
    invoke-virtual {v3, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v22

    .line 148
    iget-wide v6, v0, Llmj;->f:D

    .line 149
    .line 150
    move-wide/from16 v19, v29

    .line 151
    .line 152
    iget-boolean v13, v0, Llmj;->h:Z

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    iget-wide v14, v0, Llmj;->i:D

    .line 156
    .line 157
    move-wide/from16 v23, v31

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    move-object v1, v12

    .line 162
    move-object v3, v5

    .line 163
    move-object/from16 v5, v34

    .line 164
    .line 165
    move-object/from16 v8, v35

    .line 166
    .line 167
    move/from16 v9, p0

    .line 168
    .line 169
    move/from16 v10, v33

    .line 170
    .line 171
    move-object/from16 v36, v11

    .line 172
    .line 173
    move/from16 v11, v17

    .line 174
    .line 175
    move-object/from16 v37, v12

    .line 176
    .line 177
    move/from16 v12, v18

    .line 178
    .line 179
    move-wide/from16 v17, v23

    .line 180
    .line 181
    move-object/from16 v21, v28

    .line 182
    .line 183
    invoke-direct/range {v1 .. v22}, Lcom/snap/composer/memories/MemoriesSnapFace;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/snap/composer/memories/MemoriesUploadState;ZZZZZDLjava/lang/Double;DDLcom/snap/composer/memories/FaceBoundingBox;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, LKQ;->k0()Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const-string v2, "memories_mini_thumbnail"

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "SNAP_ID"

    .line 201
    .line 202
    move-object/from16 v3, v36

    .line 203
    .line 204
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object/from16 v2, v37

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Lcom/snap/composer/memories/MemoriesSnapFace;->h(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v0, Llmj;->j:Ljava/lang/Double;

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Lcom/snap/composer/memories/MemoriesSnapFace;->g(Ljava/lang/Double;)V

    .line 224
    .line 225
    .line 226
    return-object v2

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final getAllClusters()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    iget-object v0, p0, LrX3;->f:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LwBj;

    .line 8
    .line 9
    invoke-interface {v0}, LwBj;->o()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LlX3;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, LlX3;-><init>(LrX3;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final getClusteringProgress()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 7

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    iget-object v1, p0, LrX3;->c:LOm8;

    .line 4
    .line 5
    iget-object v2, v1, LOm8;->h:Lexh;

    .line 6
    .line 7
    iget-object v1, v1, LOm8;->i:LbBd;

    .line 8
    .line 9
    check-cast v1, LcBd;

    .line 10
    .line 11
    iget-object v1, v1, LcBd;->m:LyR3;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v3, Lmm8;->f:Lmm8;

    .line 17
    .line 18
    new-instance v4, Lxy8;

    .line 19
    .line 20
    new-instance v5, LZtb;

    .line 21
    .line 22
    const/16 v6, 0xf

    .line 23
    .line 24
    invoke-direct {v5, v6, v3}, LZtb;-><init>(ILkotlin/jvm/functions/Function3;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v1, v5}, Lxy8;-><init>(LyR3;LZtb;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4}, Lexh;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, LrX3;->a:LKug;

    .line 35
    .line 36
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lu44;

    .line 41
    .line 42
    sget-object v4, LCod;->A2:LCod;

    .line 43
    .line 44
    invoke-interface {v3, v4}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2}, LKug;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lu44;

    .line 53
    .line 54
    sget-object v4, LCod;->B2:LCod;

    .line 55
    .line 56
    invoke-interface {v2, v4}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LlX3;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v1, p0, v2}, LlX3;-><init>(LrX3;I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 74
    .line 75
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 76
    .line 77
    .line 78
    sget-object v0, LmX3;->a:LmX3;

    .line 79
    .line 80
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final getClusteringThreshold()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 2

    .line 1
    iget-object v0, p0, LrX3;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu44;

    .line 8
    .line 9
    sget-object v1, LCod;->G2:LCod;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lu44;->i(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final isCustomThresholdEnabled()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 2

    .line 1
    iget-object v0, p0, LrX3;->a:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu44;

    .line 8
    .line 9
    sget-object v1, LCod;->E2:LCod;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lu44;->A(Lzb4;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final loadCluster(D)Lcom/snap/memories/composer/api/DataPaginator;
    .locals 4

    .line 1
    new-instance v0, Lcom/snap/memories/composer/api/DataPaginator;

    .line 2
    .line 3
    new-instance v1, LnX3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, LnX3;-><init>(LrX3;DI)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LoX3;->e:LoX3;

    .line 10
    .line 11
    sget-object v3, LoX3;->f:LoX3;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lcom/snap/memories/composer/api/DataPaginator;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LnX3;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, p1, p2, v2}, LnX3;-><init>(LrX3;DI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/snap/memories/composer/api/DataPaginator;->d(LnX3;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final mergeClusters(DD)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 7

    .line 1
    double-to-long v1, p1

    .line 2
    double-to-long v3, p3

    .line 3
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 4
    .line 5
    iget-object p2, p0, LrX3;->c:LOm8;

    .line 6
    .line 7
    invoke-virtual {p2, v1, v2}, LOm8;->f(J)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, v3, v4}, LOm8;->f(J)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, LDM6;

    .line 23
    .line 24
    const/4 v5, 0x6

    .line 25
    move-object v0, p2

    .line 26
    move-object v6, p0

    .line 27
    invoke-direct/range {v0 .. v6}, LDM6;-><init>(JJILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 31
    .line 32
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 38
    .line 39
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 43
    .line 44
    invoke-direct {p1, p3, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final observeClusterTagInfo(D)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 8

    .line 1
    double-to-long v2, p1

    .line 2
    iget-object v0, p0, LrX3;->c:LOm8;

    .line 3
    .line 4
    iget-object v6, v0, LOm8;->h:Lexh;

    .line 5
    .line 6
    iget-object v0, v0, LOm8;->i:LbBd;

    .line 7
    .line 8
    check-cast v0, LcBd;

    .line 9
    .line 10
    iget-object v1, v0, LcBd;->k:Lbub;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lky0;->h:Lky0;

    .line 16
    .line 17
    new-instance v7, Ljm8;

    .line 18
    .line 19
    new-instance v4, LUX;

    .line 20
    .line 21
    const/16 v5, 0x16

    .line 22
    .line 23
    invoke-direct {v4, v5, v0}, LUX;-><init>(ILkotlin/jvm/functions/Function4;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    move-object v0, v7

    .line 28
    invoke-direct/range {v0 .. v5}, Ljm8;-><init>(Lbub;JLkotlin/jvm/functions/Function1;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v7}, Lexh;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LpX3;

    .line 36
    .line 37
    invoke-direct {v1, p1, p2, p0}, LpX3;-><init>(DLrX3;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/memories/IMemoriesFaceClusterStore;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final recluster(D)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 4

    .line 1
    iget-object v0, p0, LrX3;->c:LOm8;

    .line 2
    .line 3
    iget-object v1, v0, LOm8;->h:Lexh;

    .line 4
    .line 5
    new-instance v2, LFm8;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v2, v0, v3}, LFm8;-><init>(LOm8;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "resetClusters"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lexh;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LrX3;->h:LqCg;

    .line 18
    .line 19
    invoke-virtual {v1}, LqCg;->e()Lc77;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lo8m;->a:Lo8m;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, LpX3;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, p0, p1, p2, v3}, LpX3;-><init>(Ljava/lang/Object;DI)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 41
    .line 42
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, LlX3;

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    invoke-direct {p2, p0, v0}, LlX3;-><init>(LrX3;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 56
    .line 57
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 68
    .line 69
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final removeSnapsFromFaceCluster(Ljava/util/List;D)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 11

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    double-to-long v3, p2

    .line 4
    iget-object v7, p0, LrX3;->c:LOm8;

    .line 5
    .line 6
    invoke-virtual {v7, v3, v4}, LOm8;->f(J)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    iget-object v1, v7, LOm8;->i:LbBd;

    .line 11
    .line 12
    check-cast v1, LcBd;

    .line 13
    .line 14
    iget-object v2, v1, LcBd;->f:LhF7;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Ljava/util/Collection;

    .line 18
    .line 19
    new-instance v1, LDm8;

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v1, v6, v7}, LDm8;-><init>(ILOm8;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v9, LbC8;

    .line 29
    .line 30
    new-instance v6, LYel;

    .line 31
    .line 32
    const/4 v10, 0x5

    .line 33
    invoke-direct {v6, v1, v10}, LYel;-><init>(Lkotlin/jvm/functions/Function8;I)V

    .line 34
    .line 35
    .line 36
    move-object v1, v9

    .line 37
    invoke-direct/range {v1 .. v6}, LbC8;-><init>(LhF7;JLjava/util/Collection;LYel;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v7, LOm8;->h:Lexh;

    .line 41
    .line 42
    invoke-virtual {v1, v9}, Lexh;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Lw08;->a:Lw08;

    .line 47
    .line 48
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 49
    .line 50
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v8, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Lvee;

    .line 61
    .line 62
    invoke-direct {v1, p0, p1, p2, p3}, Lvee;-><init>(LrX3;Ljava/util/List;D)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 66
    .line 67
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final setClusterHidden(DZ)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 6

    .line 1
    double-to-long v1, p1

    .line 2
    iget-object v4, p0, LrX3;->c:LOm8;

    .line 3
    .line 4
    iget-object p1, v4, LOm8;->h:Lexh;

    .line 5
    .line 6
    new-instance p2, LeOg;

    .line 7
    .line 8
    const/4 v3, 0x4

    .line 9
    move-object v0, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v5}, LeOg;-><init>(JILjava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    const-string p3, "FaceClusteringRepository-updateClusterVisibility"

    .line 15
    .line 16
    invoke-virtual {p1, p3, p2}, Lexh;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 23
    .line 24
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 28
    .line 29
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final tagCluster(DLcom/snap/composer/memories/TaggingFriend;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 9

    .line 1
    double-to-long p1, p1

    .line 2
    invoke-virtual {p3}, Lcom/snap/composer/memories/TaggingFriend;->b()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p3

    .line 6
    iget-object v6, p0, LrX3;->c:LOm8;

    .line 7
    .line 8
    iget-object v7, v6, LOm8;->h:Lexh;

    .line 9
    .line 10
    new-instance v8, LDtj;

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    move-object v0, v8

    .line 14
    move-object v1, v6

    .line 15
    move-object v2, p3

    .line 16
    move-wide v3, p1

    .line 17
    invoke-direct/range {v0 .. v5}, LDtj;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 18
    .line 19
    .line 20
    const-string v0, "FaceClusteringRepository-tagCluster"

    .line 21
    .line 22
    invoke-virtual {v7, v0, v8}, Lexh;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lo8m;->a:Lo8m;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    new-instance v8, Le17;

    .line 33
    .line 34
    const/16 v5, 0x13

    .line 35
    .line 36
    move-object v0, v8

    .line 37
    move-object v1, v6

    .line 38
    invoke-direct/range {v0 .. v5}, Le17;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 42
    .line 43
    invoke-direct {p1, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 49
    .line 50
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 54
    .line 55
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final untagCluster(D)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 4

    .line 1
    double-to-long p1, p1

    .line 2
    iget-object v0, p0, LrX3;->c:LOm8;

    .line 3
    .line 4
    iget-object v1, v0, LOm8;->h:Lexh;

    .line 5
    .line 6
    new-instance v2, Lxo;

    .line 7
    .line 8
    const/16 v3, 0xb

    .line 9
    .line 10
    invoke-direct {v2, v0, p1, p2, v3}, Lxo;-><init>(Ljava/lang/Object;JI)V

    .line 11
    .line 12
    .line 13
    const-string v3, "FaceClusteringRepository-untagCluster"

    .line 14
    .line 15
    invoke-virtual {v1, v3, v2}, Lexh;->w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lo8m;->a:Lo8m;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, LBm8;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, v0, p1, p2, v3}, LBm8;-><init>(LOm8;JI)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 32
    .line 33
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 39
    .line 40
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 44
    .line 45
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final updateTag(Ljava/util/List;Lcom/snap/composer/memories/TaggingFriend;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, LED3;->L1(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/snap/composer/memories/MemoriesSnapFace;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/snap/composer/memories/MemoriesSnapFace;->b()D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-long v1, v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p2}, Lcom/snap/composer/memories/TaggingFriend;->b()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v1, p0, LrX3;->c:LOm8;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v2, LyC0;

    .line 53
    .line 54
    const/16 v3, 0x1a

    .line 55
    .line 56
    invoke-direct {v2, v1, v0, p1, v3}, LyC0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 60
    .line 61
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v1, LOm8;->j:LqCg;

    .line 65
    .line 66
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 71
    .line 72
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lvdd;

    .line 76
    .line 77
    const/16 v1, 0x18

    .line 78
    .line 79
    invoke-direct {p1, v1, p0, v0, p2}, Lvdd;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 83
    .line 84
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, LqX3;->a:LqX3;

    .line 88
    .line 89
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 90
    .line 91
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LkKn;->g(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

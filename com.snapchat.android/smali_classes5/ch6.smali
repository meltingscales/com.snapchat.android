.class public final Lch6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyH2;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LBI2;

.field public final c:Lio/reactivex/rxjava3/core/ObservableTransformer;

.field public final d:Lio/reactivex/rxjava3/core/ObservableTransformer;

.field public final e:Lcv6;

.field public final f:LqCg;

.field public final g:LnM;

.field public final h:LOsb;

.field public final i:Z

.field public final j:Lerb;

.field public final k:LN7l;

.field public final t:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LBI2;Lio/reactivex/rxjava3/core/ObservableTransformer;Lio/reactivex/rxjava3/core/ObservableTransformer;Lcv6;LqCg;LnM;LOsb;Lerb;LN7l;LKG2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lch6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, Lch6;->b:LBI2;

    .line 7
    .line 8
    iput-object p3, p0, Lch6;->c:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 9
    .line 10
    iput-object p4, p0, Lch6;->d:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 11
    .line 12
    iput-object p5, p0, Lch6;->e:Lcv6;

    .line 13
    .line 14
    iput-object p6, p0, Lch6;->f:LqCg;

    .line 15
    .line 16
    iput-object p7, p0, Lch6;->g:LnM;

    .line 17
    .line 18
    iput-object p8, p0, Lch6;->h:LOsb;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lch6;->i:Z

    .line 22
    .line 23
    iput-object p9, p0, Lch6;->j:Lerb;

    .line 24
    .line 25
    iput-object p10, p0, Lch6;->k:LN7l;

    .line 26
    .line 27
    iput-object p11, p0, Lch6;->t:Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 19

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LxG2;

    .line 25
    .line 26
    instance-of v3, v3, LuG2;

    .line 27
    .line 28
    xor-int/2addr v3, v1

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v5, v4

    .line 54
    check-cast v5, LRP4;

    .line 55
    .line 56
    iget-boolean v5, v5, LRP4;->e:Z

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_5

    .line 69
    .line 70
    move-object/from16 v0, p0

    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 75
    .line 76
    move-object/from16 v4, p0

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_d

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, LRP4;

    .line 96
    .line 97
    iget-object v6, v5, LRP4;->c:LOP4;

    .line 98
    .line 99
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    iget-boolean v8, v6, LOP4;->c:Z

    .line 104
    .line 105
    iget v6, v6, LOP4;->a:I

    .line 106
    .line 107
    if-eqz v8, :cond_7

    .line 108
    .line 109
    sub-int v6, v7, v6

    .line 110
    .line 111
    :cond_7
    if-ltz v6, :cond_6

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    add-int/2addr v8, v7

    .line 122
    if-ge v6, v8, :cond_6

    .line 123
    .line 124
    const/4 v7, 0x2

    .line 125
    iget-boolean v8, v5, LRP4;->g:Z

    .line 126
    .line 127
    iget-object v10, v5, LRP4;->a:Llua;

    .line 128
    .line 129
    iget v9, v5, LRP4;->d:I

    .line 130
    .line 131
    iget-object v11, v5, LRP4;->c:LOP4;

    .line 132
    .line 133
    if-eqz v8, :cond_a

    .line 134
    .line 135
    new-instance v5, LuG2;

    .line 136
    .line 137
    iget-object v8, v10, Llua;->b:Ljava/lang/String;

    .line 138
    .line 139
    new-array v10, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v8, v10, v0

    .line 142
    .line 143
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    const-string v10, "PLACEHOLDER_CUSTOM_ACTION[%s]"

    .line 148
    .line 149
    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    iget-boolean v14, v11, LOP4;->b:Z

    .line 154
    .line 155
    invoke-static {v9}, LAfc;->W(I)I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_9

    .line 160
    .line 161
    if-ne v8, v1, :cond_8

    .line 162
    .line 163
    const/16 v16, 0x2

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_8
    new-instance v0, LVDc;

    .line 167
    .line 168
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_9
    const/16 v16, 0x1

    .line 173
    .line 174
    :goto_4
    const/16 v17, 0x1c

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    move-object v12, v5

    .line 178
    invoke-direct/range {v12 .. v17}, LuG2;-><init>(Ljava/lang/String;ZLwG2;II)V

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_a
    iget-object v8, v10, Llua;->b:Ljava/lang/String;

    .line 183
    .line 184
    new-array v12, v1, [Ljava/lang/Object;

    .line 185
    .line 186
    aput-object v8, v12, v0

    .line 187
    .line 188
    invoke-static {v12, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const-string v12, "CUSTOM_ACTION[%s]"

    .line 193
    .line 194
    invoke-static {v12, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-static {v9}, LAfc;->W(I)I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    if-eqz v9, :cond_c

    .line 203
    .line 204
    if-ne v9, v1, :cond_b

    .line 205
    .line 206
    const/16 v18, 0x2

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_b
    new-instance v0, LVDc;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_c
    const/16 v18, 0x1

    .line 216
    .line 217
    :goto_5
    iget-boolean v13, v11, LOP4;->b:Z

    .line 218
    .line 219
    new-instance v7, LkG2;

    .line 220
    .line 221
    sget-object v14, LwG2;->e:LwG2;

    .line 222
    .line 223
    sget-object v15, LvG2;->a:LvG2;

    .line 224
    .line 225
    const/4 v12, 0x1

    .line 226
    iget-object v5, v5, LRP4;->b:LMmm;

    .line 227
    .line 228
    const/16 v17, 0x1

    .line 229
    .line 230
    move-object v9, v7

    .line 231
    move-object v11, v8

    .line 232
    move-object/from16 v16, v5

    .line 233
    .line 234
    invoke-direct/range {v9 .. v18}, LkG2;-><init>(Llua;Ljava/lang/String;ZZLwG2;LvG2;LMmm;ZI)V

    .line 235
    .line 236
    .line 237
    move-object v5, v7

    .line 238
    :goto_6
    invoke-virtual {v3, v6, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :cond_d
    invoke-static {v3}, LID3;->u3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :goto_7
    return-object v0
.end method


# virtual methods
.method public final U1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LPvn;->h(Lvp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 13

    .line 1
    iget-object v0, p0, Lch6;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    iget-object v1, p0, Lch6;->b:LBI2;

    .line 4
    .line 5
    iget-object v2, p0, Lch6;->f:LqCg;

    .line 6
    .line 7
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v4, LrAj;->a:LqAj;

    .line 13
    .line 14
    const-string v5, "LOOK:DefaultCarouselPresenter#attach"

    .line 15
    .line 16
    invoke-virtual {v4, v5}, LqAj;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    const-string v5, "LOOK:DefaultCarouselPresenter#attach:viewModels"

    .line 20
    .line 21
    invoke-virtual {v4, v5}, LqAj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :try_start_1
    sget-object v5, LARa;->a:LARa;

    .line 25
    .line 26
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    new-instance v7, LSaf;

    .line 29
    .line 30
    invoke-direct {v7, v5, v6}, LSaf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lch6;->e:Lcv6;

    .line 34
    .line 35
    iget-object v5, v5, Lcv6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 36
    .line 37
    sget-object v6, LPE2;->c:LPE2;

    .line 38
    .line 39
    invoke-virtual {v5, v7, v6}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const-wide/16 v6, 0x1

    .line 44
    .line 45
    invoke-virtual {v5, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v1}, LM6f;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    iget-object v9, p0, Lch6;->k:LN7l;

    .line 54
    .line 55
    const-string v10, "DefaultCarouselPresenter"

    .line 56
    .line 57
    invoke-interface {v9, v10}, LNTl;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v8, v9}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    new-instance v9, LEI2;

    .line 66
    .line 67
    new-instance v10, LyI2;

    .line 68
    .line 69
    const-string v11, "CarouselUseCaseScanResult"

    .line 70
    .line 71
    invoke-direct {v10, v11}, LyI2;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v11, Lnua;->b:Lnua;

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    invoke-direct {v9, v10, v12, v12, v11}, LEI2;-><init>(LzI2;ZZLoua;)V

    .line 78
    .line 79
    .line 80
    sget-object v10, LDI2;->f:LDI2;

    .line 81
    .line 82
    new-instance v11, LGb2;

    .line 83
    .line 84
    const/4 v12, 0x1

    .line 85
    invoke-direct {v11, v12, v10}, LGb2;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v9, v11}, Lio/reactivex/rxjava3/core/Observable;->u0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->x0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    sget-object v7, LBb2;->g:LBb2;

    .line 97
    .line 98
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 99
    .line 100
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LqCg;->q()Lc77;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v7, "LOOK:DefaultCarouselPresenter:viewModelTransform"

    .line 112
    .line 113
    invoke-static {v6, v7}, LCOl;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v7, LFJi;

    .line 118
    .line 119
    const/16 v8, 0x8

    .line 120
    .line 121
    invoke-direct {v7, v8, p0}, LFJi;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v5, v7}, Ld26;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v6, p0, Lch6;->d:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    .line 133
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 134
    :try_start_2
    invoke-virtual {v4}, LqAj;->b()V

    .line 135
    .line 136
    .line 137
    sget-object v6, LAb2;->B0:LAb2;

    .line 138
    .line 139
    invoke-virtual {v0, v6}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v7, p0, Lch6;->c:Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->o(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-object v7, p0, Lch6;->t:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    new-instance v8, LeF2;

    .line 152
    .line 153
    invoke-direct {v8, v7}, LeF2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->v0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const-string v7, "LOOK:DefaultCarouselPresenter#attach:view:itemSelections:subscribe"

    .line 165
    .line 166
    invoke-virtual {v4, v7}, LqAj;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    .line 169
    :try_start_3
    const-class v7, LPI2;

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    sget-object v8, LBb2;->f:LBb2;

    .line 176
    .line 177
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 178
    .line 179
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 180
    .line 181
    .line 182
    const-string v7, "LOOK:DefaultCarouselPresenter:itemSelectionsDownstream"

    .line 183
    .line 184
    invoke-static {v9, v7}, LCOl;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    sget-object v8, LAb2;->A0:LAb2;

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 194
    .line 195
    invoke-direct {v9, v7, v8}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2}, LqCg;->e()Lc77;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v9, v7}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    new-instance v8, LZg6;

    .line 207
    .line 208
    invoke-direct {v8, p0}, LZg6;-><init>(Lch6;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-interface {v1}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 224
    .line 225
    .line 226
    :try_start_4
    invoke-virtual {v4}, LqAj;->b()V

    .line 227
    .line 228
    .line 229
    const-string v7, "LOOK:DefaultCarouselPresenter#attach:viewModels:subscribe"

    .line 230
    .line 231
    invoke-virtual {v4, v7}, LqAj;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    .line 233
    .line 234
    :try_start_5
    const-string v7, "LOOK:DefaultCarouselPresenter#firstView"

    .line 235
    .line 236
    invoke-static {v0, v7}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const-string v7, "LOOK:DefaultCarouselPresenter#firstModel"

    .line 241
    .line 242
    invoke-static {v5, v7}, LCOl;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    sget-object v7, LRIe;->b:LRIe;

    .line 247
    .line 248
    invoke-static {v0, v5, v7}, Lio/reactivex/rxjava3/core/Observable;->l(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v0, v5}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sget-object v5, Lah6;->b:Lah6;

    .line 261
    .line 262
    invoke-static {v0, v5, v3}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 263
    .line 264
    .line 265
    :try_start_6
    invoke-virtual {v4}, LqAj;->b()V

    .line 266
    .line 267
    .line 268
    const-string v0, "LOOK:DefaultCarouselPresenter#attach:view:closeButtonTap:subscribe"

    .line 269
    .line 270
    invoke-virtual {v4, v0}, LqAj;->a(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 271
    .line 272
    .line 273
    :try_start_7
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v6, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    const-class v2, LFI2;

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->l0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    const-string v2, "LOOK:DefaultCarouselPresenter:closeButtonDownstream"

    .line 288
    .line 289
    invoke-static {v0, v2}, LCOl;->i(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v2, Lbh6;

    .line 294
    .line 295
    invoke-direct {v2, p0}, Lbh6;-><init>(Lch6;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    new-instance v2, LOh6;

    .line 303
    .line 304
    const/4 v5, 0x7

    .line 305
    invoke-direct {v2, v5, p0}, LOh6;-><init>(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 309
    .line 310
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v1}, LESa;->k()Lio/reactivex/rxjava3/functions/Consumer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 322
    .line 323
    .line 324
    :try_start_8
    invoke-virtual {v4}, LqAj;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, LqAj;->b()V

    .line 328
    .line 329
    .line 330
    return-object v3

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    goto :goto_0

    .line 333
    :catchall_1
    move-exception v0

    .line 334
    :try_start_9
    sget-object v1, LrAj;->b:Ludl;

    .line 335
    .line 336
    if-eqz v1, :cond_0

    .line 337
    .line 338
    invoke-interface {v1}, Ludl;->b()V

    .line 339
    .line 340
    .line 341
    :cond_0
    throw v0

    .line 342
    :catchall_2
    move-exception v0

    .line 343
    sget-object v1, LrAj;->b:Ludl;

    .line 344
    .line 345
    if-eqz v1, :cond_1

    .line 346
    .line 347
    invoke-interface {v1}, Ludl;->b()V

    .line 348
    .line 349
    .line 350
    :cond_1
    throw v0

    .line 351
    :catchall_3
    move-exception v0

    .line 352
    sget-object v1, LrAj;->b:Ludl;

    .line 353
    .line 354
    if-eqz v1, :cond_2

    .line 355
    .line 356
    invoke-interface {v1}, Ludl;->b()V

    .line 357
    .line 358
    .line 359
    :cond_2
    throw v0

    .line 360
    :catchall_4
    move-exception v0

    .line 361
    sget-object v1, LrAj;->b:Ludl;

    .line 362
    .line 363
    if-eqz v1, :cond_3

    .line 364
    .line 365
    invoke-interface {v1}, Ludl;->b()V

    .line 366
    .line 367
    .line 368
    :cond_3
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 369
    :goto_0
    sget-object v1, LrAj;->b:Ludl;

    .line 370
    .line 371
    if-eqz v1, :cond_4

    .line 372
    .line 373
    invoke-interface {v1}, Ludl;->b()V

    .line 374
    .line 375
    .line 376
    :cond_4
    throw v0
.end method

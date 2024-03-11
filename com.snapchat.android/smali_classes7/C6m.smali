.class public final LC6m;
.super LG2;
.source "SourceFile"

# interfaces
.implements LVll;


# instance fields
.field public final c:LLne;

.field public final d:LKug;

.field public final e:LCbl;


# direct methods
.method public constructor <init>(LLne;LJug;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LG2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC6m;->c:LLne;

    .line 5
    .line 6
    iput-object p2, p0, LC6m;->d:LKug;

    .line 7
    .line 8
    sget-object p1, LReg;->g:LReg;

    .line 9
    .line 10
    new-instance p2, LCbl;

    .line 11
    .line 12
    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LC6m;->e:LCbl;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final D0(Lgfg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T(Ly5m;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    instance-of v3, v1, Lj5m;

    .line 7
    .line 8
    if-eqz v3, :cond_3

    .line 9
    .line 10
    check-cast v1, Lj5m;

    .line 11
    .line 12
    iget-object v3, v1, Lj5m;->e:Lt88;

    .line 13
    .line 14
    instance-of v4, v3, LY4m;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v6, v0, LC6m;->d:LKug;

    .line 18
    .line 19
    iget-object v1, v1, Ly5m;->a:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    instance-of v3, v1, Lev;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LUgg;

    .line 32
    .line 33
    check-cast v1, Lev;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, v1, Lev;->a:Ltq9;

    .line 39
    .line 40
    iget-object v7, v4, Ltq9;->a:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v4, 0x1c

    .line 43
    .line 44
    iget-object v6, v1, Lev;->b:LrA;

    .line 45
    .line 46
    invoke-static {v6, v5, v5, v5, v4}, LEP4;->U(LrA;Lp69;Ljava/lang/String;Ljava/lang/String;I)Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    invoke-virtual {v3}, LUgg;->b()LLd9;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/4 v13, 0x0

    .line 55
    const/16 v17, 0x1e0

    .line 56
    .line 57
    iget-object v8, v1, Lev;->b:LrA;

    .line 58
    .line 59
    iget-object v9, v1, Lev;->c:LG59;

    .line 60
    .line 61
    iget-object v10, v1, Lev;->d:Lp69;

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v14, 0x0

    .line 66
    const/4 v15, 0x0

    .line 67
    invoke-static/range {v6 .. v17}, Lovn;->f(LLd9;Ljava/lang/String;LrA;LG59;Lp69;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v4, LPgg;

    .line 72
    .line 73
    invoke-direct {v4, v3, v2}, LPgg;-><init>(LUgg;I)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 77
    .line 78
    invoke-direct {v6, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v3, LUgg;->j:LqCg;

    .line 82
    .line 83
    invoke-virtual {v1}, LqCg;->q()Lc77;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 88
    .line 89
    invoke-direct {v4, v6, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LQgg;

    .line 93
    .line 94
    invoke-direct {v1, v3, v2}, LQgg;-><init>(LUgg;I)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x2

    .line 98
    invoke-static {v2, v4, v5, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(ILio/reactivex/rxjava3/core/Completable;Lp8k;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, v3, LUgg;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_0
    instance-of v4, v3, Li5m;

    .line 110
    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    instance-of v3, v1, LP3m;

    .line 114
    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, LUgg;

    .line 122
    .line 123
    check-cast v1, LP3m;

    .line 124
    .line 125
    new-instance v4, LAa9;

    .line 126
    .line 127
    const/16 v6, 0x8

    .line 128
    .line 129
    invoke-direct {v4, v6, v0}, LAa9;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v15, Laf7;

    .line 133
    .line 134
    invoke-virtual {v3}, LUgg;->d()LNCc;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const/4 v12, 0x0

    .line 139
    const/16 v16, 0xe0

    .line 140
    .line 141
    iget-object v8, v3, LUgg;->a:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v9, v3, LUgg;->b:LLne;

    .line 144
    .line 145
    const/4 v11, 0x1

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    move-object v7, v15

    .line 149
    move-object v5, v15

    .line 150
    move/from16 v15, v16

    .line 151
    .line 152
    invoke-direct/range {v7 .. v15}, Laf7;-><init>(Landroid/content/Context;LLne;LNCc;ZLoJj;Ljava/lang/Integer;Lyk2;I)V

    .line 153
    .line 154
    .line 155
    iget-object v7, v1, LP3m;->a:Ljava/lang/String;

    .line 156
    .line 157
    const/4 v8, 0x1

    .line 158
    new-array v8, v8, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v7, v8, v2

    .line 161
    .line 162
    const v7, 0x7f132f6b

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v7, v8}, Laf7;->t(I[Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v7, LRgg;

    .line 169
    .line 170
    invoke-direct {v7, v3, v1, v4}, LRgg;-><init>(LUgg;LP3m;LAa9;)V

    .line 171
    .line 172
    .line 173
    const v1, 0x7f132f6a

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v1, v7, v2, v6}, Laf7;->c(Laf7;ILkotlin/jvm/functions/Function1;ZI)V

    .line 177
    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    const/16 v13, 0x1f

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    move-object v7, v5

    .line 187
    invoke-static/range {v7 .. v13}, Laf7;->g(Laf7;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Laf7;->b()Lcf7;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, v3, LUgg;->b:LLne;

    .line 195
    .line 196
    iget-object v3, v1, Lcf7;->y0:LLme;

    .line 197
    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-virtual {v2, v1, v3, v4}, LLne;->v(Ld8f;LLme;LDme;)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_1
    instance-of v2, v3, Lc5m;

    .line 204
    .line 205
    if-eqz v2, :cond_3

    .line 206
    .line 207
    instance-of v2, v1, LCbh;

    .line 208
    .line 209
    if-eqz v2, :cond_3

    .line 210
    .line 211
    invoke-interface {v6}, LKug;->get()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, LUgg;

    .line 216
    .line 217
    check-cast v1, LCbh;

    .line 218
    .line 219
    iget-object v3, v2, LUgg;->d:LKug;

    .line 220
    .line 221
    invoke-interface {v3}, LKug;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ly8f;

    .line 226
    .line 227
    new-instance v10, LSxh;

    .line 228
    .line 229
    new-instance v4, Lcom/snap/safety/safetyreporting/api/UserReportParams;

    .line 230
    .line 231
    iget-object v5, v1, LCbh;->a:Ljava/lang/String;

    .line 232
    .line 233
    if-nez v5, :cond_2

    .line 234
    .line 235
    const-string v5, ""

    .line 236
    .line 237
    :cond_2
    iget-object v1, v1, LCbh;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-direct {v4, v5, v1}, Lcom/snap/safety/safetyreporting/api/UserReportParams;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v4}, LaFn;->h(Lcom/snap/safety/safetyreporting/api/UserReportParams;)Lcom/snap/safety/safetyreporting/api/SafetyReportParams;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    sget-object v6, Lcom/snap/safety/customreporting/ReportedFeature;->Profile:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    const/16 v9, 0xc

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    move-object v4, v10

    .line 253
    invoke-direct/range {v4 .. v9}, LSxh;-><init>(Lcom/snap/safety/safetyreporting/api/SafetyReportParams;Lcom/snap/safety/customreporting/ReportedFeature;Lcom/snap/safety/customreporting/ReportedSubFeature;LHu6;I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v3, v10}, Ly8f;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v2, v2, LUgg;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 261
    .line 262
    invoke-static {v1, v2}, Lw26;->p0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 263
    .line 264
    .line 265
    nop

    .line 266
    :cond_3
    :goto_0
    return-void
.end method

.method public final v1()Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const-class v1, Lj5m;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-class v1, LO5m;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

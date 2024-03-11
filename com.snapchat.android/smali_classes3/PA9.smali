.class public final LPA9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LPA9;->a:I

    iput-object p1, p0, LPA9;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LPA9;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LPA9;->a:I

    iput-boolean p1, p0, LPA9;->b:Z

    iput-object p2, p0, LPA9;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 5

    .line 1
    iget v0, p0, LPA9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LPA9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, LPA9;->b:Z

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, LMce;

    .line 13
    .line 14
    iget-object v0, v1, LMce;->b:LKug;

    .line 15
    .line 16
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LSE6;

    .line 21
    .line 22
    iget-object v1, v0, LSE6;->b:Lcqd;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcqd;->g()LL06;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, LZpd;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v1, v4}, LZpd;-><init>(Lcqd;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "MemoriesDeletionRepository:deleteAllMyEyesOnlyEntries"

    .line 35
    .line 36
    invoke-interface {v2, v1, v3}, LL06;->m(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, LOE6;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v2, v0, v3}, LOE6;-><init>(LSE6;I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LOE6;

    .line 52
    .line 53
    invoke-direct {v1, v0, v4}, LOE6;-><init>(LSE6;I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 57
    .line 58
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LOE6;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v1, v0, v3}, LOE6;-><init>(LSE6;I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 74
    .line 75
    :goto_0
    return-object v0

    .line 76
    :pswitch_0
    check-cast v1, Lam3;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iget-object v0, v1, Lam3;->b:LC2f;

    .line 81
    .line 82
    invoke-virtual {v0}, LC2f;->c()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    iget-object v0, v1, Lam3;->b:LC2f;

    .line 88
    .line 89
    invoke-virtual {v0}, LC2f;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_1
    return-object v0

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, LPA9;->a:I

    .line 5
    .line 6
    iget-boolean v4, p0, LPA9;->b:Z

    .line 7
    .line 8
    iget-object v5, p0, LPA9;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 14
    .line 15
    check-cast v5, LSl1;

    .line 16
    .line 17
    iget-object v0, v5, LSl1;->f:LKug;

    .line 18
    .line 19
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ll70;

    .line 24
    .line 25
    invoke-virtual {v0}, Ll70;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v0, v5, LSl1;->g:LKug;

    .line 30
    .line 31
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lfm7;

    .line 36
    .line 37
    check-cast v0, Lom7;

    .line 38
    .line 39
    invoke-virtual {v0}, Lom7;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget-object v0, v5, LSl1;->h:LKug;

    .line 44
    .line 45
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbnd;

    .line 50
    .line 51
    invoke-interface {v0}, Lbnd;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v0, v5, LSl1;->i:LKug;

    .line 56
    .line 57
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LOw;

    .line 62
    .line 63
    check-cast v0, LSw;

    .line 64
    .line 65
    invoke-virtual {v0}, LSw;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, LOl1;->a:LOl1;

    .line 70
    .line 71
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 72
    .line 73
    invoke-direct {v9, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v5, LSl1;->j:Lj4k;

    .line 77
    .line 78
    invoke-interface {v0}, Lj4k;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    new-instance v11, Lhyd;

    .line 83
    .line 84
    const/16 v0, 0x10

    .line 85
    .line 86
    invoke-direct {v11, v0, v5}, Lhyd;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static/range {v6 .. v11}, Lio/reactivex/rxjava3/core/Observable;->i(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, v5, LSl1;->E0:LqCg;

    .line 94
    .line 95
    invoke-virtual {v1}, LqCg;->n()Lc77;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 100
    .line 101
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_1
    check-cast v5, Ljwj;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljwj;->c()LL06;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v5}, Ljwj;->b()LbBd;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LcBd;

    .line 116
    .line 117
    iget-object v1, v1, LcBd;->F:LJmd;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v3, LlAd;

    .line 123
    .line 124
    sget-object v5, LuAd;->z0:LuAd;

    .line 125
    .line 126
    invoke-direct {v3, v1, v4, v5, v2}, LlAd;-><init>(LJmd;ZLkotlin/jvm/functions/Function1;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v3}, LL06;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_2
    sget-object v3, LW1f;->g:LW1f;

    .line 135
    .line 136
    sget-object v6, LW1f;->f:LW1f;

    .line 137
    .line 138
    check-cast v5, LKN0;

    .line 139
    .line 140
    if-eqz v4, :cond_0

    .line 141
    .line 142
    invoke-virtual {v5}, LKN0;->l()LL06;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v5}, LKN0;->n()LP2f;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    new-array v0, v0, [LW1f;

    .line 151
    .line 152
    aput-object v6, v0, v1

    .line 153
    .line 154
    aput-object v3, v0, v2

    .line 155
    .line 156
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    move-object v9, v0

    .line 161
    check-cast v9, Ljava/util/Collection;

    .line 162
    .line 163
    sget-object v10, LLN0;->b:Ljava/util/Set;

    .line 164
    .line 165
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v0, LD2f;

    .line 169
    .line 170
    sget-object v11, LAAd;->K0:LAAd;

    .line 171
    .line 172
    const/4 v12, 0x1

    .line 173
    move-object v7, v0

    .line 174
    invoke-direct/range {v7 .. v12}, LD2f;-><init>(LP2f;Ljava/util/Collection;Ljava/util/Set;LAAd;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, v0}, LL06;->g(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v2, LCN0;

    .line 182
    .line 183
    const/4 v3, 0x6

    .line 184
    invoke-direct {v2, v5, v3}, LCN0;-><init>(LKN0;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {v5}, LKN0;->l()LL06;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v5}, LKN0;->n()LP2f;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    new-array v0, v0, [LW1f;

    .line 201
    .line 202
    aput-object v6, v0, v1

    .line 203
    .line 204
    aput-object v3, v0, v2

    .line 205
    .line 206
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v9, v0

    .line 211
    check-cast v9, Ljava/util/Collection;

    .line 212
    .line 213
    sget-object v10, LLN0;->b:Ljava/util/Set;

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    new-instance v0, LD2f;

    .line 219
    .line 220
    sget-object v11, LAAd;->H0:LAAd;

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    move-object v7, v0

    .line 224
    invoke-direct/range {v7 .. v12}, LD2f;-><init>(LP2f;Ljava/util/Collection;Ljava/util/Set;LAAd;I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v4, v0}, LL06;->u(LxCg;)Lio/reactivex/rxjava3/core/Observable;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_0
    return-object v0

    .line 232
    :pswitch_3
    check-cast v5, LBY7;

    .line 233
    .line 234
    iget-object v0, v5, LBY7;->a:Landroid/content/Context;

    .line 235
    .line 236
    sget-object v1, LDY7;->a:LDY7;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, LDY7;->c(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    if-eqz v4, :cond_1

    .line 242
    .line 243
    sget-object v1, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 244
    .line 245
    invoke-static {v0, v1}, LDY7;->d(Landroid/content/Context;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 246
    .line 247
    .line 248
    :cond_1
    sget-object v0, LDY7;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LPA9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LPA9;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, LPA9;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, LPA9;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, LPA9;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, LPA9;->a()Lio/reactivex/rxjava3/core/CompletableSource;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-virtual {p0}, LPA9;->b()Lio/reactivex/rxjava3/core/ObservableSource;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    iget-object v0, p0, LPA9;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LSA9;

    .line 39
    .line 40
    iget-object v1, v0, LSA9;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ly8f;

    .line 43
    .line 44
    iget-object v2, v0, LSA9;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lrs0;

    .line 47
    .line 48
    iget-object v0, v0, LSA9;->j:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, LaP;

    .line 51
    .line 52
    iget-object v0, v0, LaP;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LBqg;

    .line 55
    .line 56
    new-instance v3, Lde2;

    .line 57
    .line 58
    iget-boolean v4, p0, LPA9;->b:Z

    .line 59
    .line 60
    invoke-direct {v3, v2, v0, v4}, Lde2;-><init>(Lrs0;LBqg;Z)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v3}, Ly8f;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

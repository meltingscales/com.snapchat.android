.class public final LeLj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWt8;
.implements Lqv8;


# instance fields
.field public final A0:LKug;

.field public final B0:LFs0;

.field public final C0:LqCg;

.field public final D0:LCbl;

.field public final E0:LCbl;

.field public final F0:Ljava/util/Set;

.field public final X:Lio/reactivex/rxjava3/core/Observable;

.field public final Y:Lio/reactivex/rxjava3/core/Observable;

.field public final Z:LKug;

.field public final a:Landroid/app/Activity;

.field public final b:Lioe;

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:Lf7e;

.field public final f:LKug;

.field public final g:LuLj;

.field public final h:Lm92;

.field public final i:Lu44;

.field public final j:Lio/reactivex/rxjava3/core/Observable;

.field public final k:LLne;

.field public final t:LNb2;

.field public final y0:Lio/reactivex/rxjava3/core/Observable;

.field public final z0:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lioe;LKug;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lf7e;LKug;LKug;LuLj;Lm92;Lu44;Lio/reactivex/rxjava3/core/Observable;LLne;LNb2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LKug;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, LeLj;->a:Landroid/app/Activity;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, LeLj;->b:Lioe;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, LeLj;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, LeLj;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, LeLj;->e:Lf7e;

    .line 19
    .line 20
    move-object v1, p8

    .line 21
    iput-object v1, v0, LeLj;->f:LKug;

    .line 22
    .line 23
    move-object v1, p9

    .line 24
    iput-object v1, v0, LeLj;->g:LuLj;

    .line 25
    .line 26
    move-object v1, p10

    .line 27
    iput-object v1, v0, LeLj;->h:Lm92;

    .line 28
    .line 29
    move-object v1, p11

    .line 30
    iput-object v1, v0, LeLj;->i:Lu44;

    .line 31
    .line 32
    move-object/from16 v1, p12

    .line 33
    .line 34
    iput-object v1, v0, LeLj;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    move-object/from16 v1, p13

    .line 37
    .line 38
    iput-object v1, v0, LeLj;->k:LLne;

    .line 39
    .line 40
    move-object/from16 v1, p14

    .line 41
    .line 42
    iput-object v1, v0, LeLj;->t:LNb2;

    .line 43
    .line 44
    move-object/from16 v1, p15

    .line 45
    .line 46
    iput-object v1, v0, LeLj;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    move-object/from16 v1, p16

    .line 49
    .line 50
    iput-object v1, v0, LeLj;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    move-object/from16 v1, p17

    .line 53
    .line 54
    iput-object v1, v0, LeLj;->Z:LKug;

    .line 55
    .line 56
    move-object/from16 v1, p18

    .line 57
    .line 58
    iput-object v1, v0, LeLj;->y0:Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    move-object/from16 v1, p19

    .line 61
    .line 62
    iput-object v1, v0, LeLj;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    move-object v1, p3

    .line 65
    iput-object v1, v0, LeLj;->A0:LKug;

    .line 66
    .line 67
    sget-object v1, LZa2;->f:LZa2;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v2, "SoundsActivator"

    .line 73
    .line 74
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    sget-object v3, LFs0;->a:LFs0;

    .line 78
    .line 79
    iput-object v3, v0, LeLj;->B0:LFs0;

    .line 80
    .line 81
    new-instance v3, Lns0;

    .line 82
    .line 83
    invoke-direct {v3, v1, v2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LqCg;

    .line 87
    .line 88
    invoke-direct {v1, v3}, LqCg;-><init>(Lns0;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, v0, LeLj;->C0:LqCg;

    .line 92
    .line 93
    new-instance v1, Lwg1;

    .line 94
    .line 95
    const/16 v2, 0xb

    .line 96
    .line 97
    move-object v3, p7

    .line 98
    invoke-direct {v1, v2, p7}, Lwg1;-><init>(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v2, LCbl;

    .line 102
    .line 103
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, v0, LeLj;->D0:LCbl;

    .line 107
    .line 108
    new-instance v1, LZKj;

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    invoke-direct {v1, p0, v2}, LZKj;-><init>(LeLj;I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, LCbl;

    .line 115
    .line 116
    invoke-direct {v2, v1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, v0, LeLj;->E0:LCbl;

    .line 120
    .line 121
    sget-object v1, Ltg2;->g:Ltg2;

    .line 122
    .line 123
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v0, LeLj;->F0:Ljava/util/Set;

    .line 128
    .line 129
    return-void
.end method

.method public static final e(LeLj;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LaLj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, LaLj;-><init>(Luik;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, LeLj;->C0:LqCg;

    .line 16
    .line 17
    invoke-virtual {p0}, LqCg;->m()Lus0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public final J2()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 14

    .line 1
    new-instance v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    new-array v0, v9, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    aput-object v7, v0, v10

    .line 13
    .line 14
    invoke-direct {v8, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LeLj;->g()LD6e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, LD6e;->x()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LeLj;->g()LD6e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v10}, LD6e;->E(Z)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 32
    .line 33
    invoke-virtual {p0}, LeLj;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LeLj;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    iget-object v2, p0, LeLj;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v11, p0, LeLj;->C0:LqCg;

    .line 49
    .line 50
    invoke-virtual {v11}, LqCg;->e()Lc77;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 55
    .line 56
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11}, LqCg;->m()Lus0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LdLj;

    .line 68
    .line 69
    invoke-direct {v1, p0, v10}, LdLj;-><init>(Luik;I)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ll42;

    .line 78
    .line 79
    const/16 v1, 0x1b

    .line 80
    .line 81
    invoke-direct {v0, v1, p0}, Ll42;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x6

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static {v1, v2, v3, v0, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->h(ILio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LeLj;->k:LLne;

    .line 94
    .line 95
    invoke-virtual {v0}, LLne;->n()LZ7f;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    iget-object v2, v2, LZ7f;->e:LDme;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move-object v2, v3

    .line 105
    :goto_0
    instance-of v4, v2, LAk2;

    .line 106
    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    check-cast v2, LAk2;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-object v2, v3

    .line 113
    :goto_1
    const/4 v12, 0x2

    .line 114
    iget-object v4, p0, LeLj;->e:Lf7e;

    .line 115
    .line 116
    if-eqz v2, :cond_3

    .line 117
    .line 118
    iget-object v5, p0, LeLj;->t:LNb2;

    .line 119
    .line 120
    instance-of v5, v5, LOh7;

    .line 121
    .line 122
    if-eqz v5, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move-object v2, v3

    .line 126
    :goto_2
    if-eqz v2, :cond_3

    .line 127
    .line 128
    iget-object v2, v2, LAk2;->b:Lio/reactivex/rxjava3/core/Single;

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Lf7e;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v11}, LqCg;->e()Lc77;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 139
    .line 140
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11}, LqCg;->m()Lus0;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 148
    .line 149
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, LAX6;->g:LAX6;

    .line 153
    .line 154
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 155
    .line 156
    invoke-direct {v6, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v5, LbLj;

    .line 164
    .line 165
    invoke-direct {v5, p0, v8, v7, v12}, LbLj;-><init>(LeLj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 166
    .line 167
    .line 168
    new-instance v6, LcLj;

    .line 169
    .line 170
    invoke-direct {v6, p0, v12}, LcLj;-><init>(LeLj;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v5, v6, v8}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    invoke-virtual {v0}, LLne;->n()LZ7f;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_4

    .line 181
    .line 182
    iget-object v0, v0, LZ7f;->e:LDme;

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    move-object v0, v3

    .line 186
    :goto_3
    instance-of v2, v0, Lbl2;

    .line 187
    .line 188
    if-eqz v2, :cond_5

    .line 189
    .line 190
    check-cast v0, Lbl2;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    move-object v0, v3

    .line 194
    :goto_4
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v2, v0, Lbl2;->a:LM8e;

    .line 197
    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_6
    move-object v0, v3

    .line 202
    :goto_5
    if-eqz v0, :cond_7

    .line 203
    .line 204
    new-instance v2, LKUf;

    .line 205
    .line 206
    invoke-direct {v2, v0}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 210
    .line 211
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    if-nez v3, :cond_8

    .line 215
    .line 216
    sget-object v0, LAX6;->i:LAX6;

    .line 217
    .line 218
    iget-object v2, p0, LeLj;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 224
    .line 225
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 226
    .line 227
    .line 228
    :cond_8
    new-instance v0, LdLj;

    .line 229
    .line 230
    invoke-direct {v0, p0, v9}, LdLj;-><init>(Luik;I)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 234
    .line 235
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 239
    .line 240
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v2, LbLj;

    .line 248
    .line 249
    invoke-direct {v2, p0, v8, v7, v12}, LbLj;-><init>(LeLj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 250
    .line 251
    .line 252
    new-instance v5, LcLj;

    .line 253
    .line 254
    invoke-direct {v5, p0, v12}, LcLj;-><init>(LeLj;I)V

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v2, v5, v8}, Lw26;->z0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 258
    .line 259
    .line 260
    new-instance v0, LbLj;

    .line 261
    .line 262
    invoke-direct {v0, p0, v7, v8, v9}, LbLj;-><init>(LeLj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {v3, v0, v7}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, LeLj;->g()LD6e;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-interface {v0}, LFg2;->c()LwPf;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v2, p0, LeLj;->b:Lioe;

    .line 277
    .line 278
    const-string v13, "SoundsActivator"

    .line 279
    .line 280
    invoke-interface {v2, v0, v13}, Lioe;->a(LwPf;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, LCbc;

    .line 284
    .line 285
    const/16 v3, 0x1a

    .line 286
    .line 287
    invoke-direct {v2, v3, p0, v0}, LCbc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 295
    .line 296
    .line 297
    iget-object v0, v4, Lf7e;->f:LCbl;

    .line 298
    .line 299
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 304
    .line 305
    iget-object v2, p0, LeLj;->h:Lm92;

    .line 306
    .line 307
    iget-object v2, v2, Lm92;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    new-instance v5, LZKj;

    .line 317
    .line 318
    const/4 v0, 0x5

    .line 319
    invoke-direct {v5, p0, v0}, LZKj;-><init>(LeLj;I)V

    .line 320
    .line 321
    .line 322
    new-instance v6, LZKj;

    .line 323
    .line 324
    invoke-direct {v6, p0, v1}, LZKj;-><init>(LeLj;I)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, LeLj;->g:LuLj;

    .line 328
    .line 329
    iget-object v3, p0, LeLj;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 330
    .line 331
    move-object v1, v2

    .line 332
    move-object v2, v3

    .line 333
    move-object v3, v7

    .line 334
    move-object v4, v8

    .line 335
    invoke-interface/range {v0 .. v6}, LuLj;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LZKj;LZKj;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, LeLj;->i:Lu44;

    .line 339
    .line 340
    sget-object v1, Lw82;->D5:Lw82;

    .line 341
    .line 342
    invoke-interface {v0, v1}, Lu44;->u(Lzb4;)Lio/reactivex/rxjava3/core/Single;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v11}, LqCg;->e()Lc77;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 351
    .line 352
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 353
    .line 354
    .line 355
    new-instance v0, LbLj;

    .line 356
    .line 357
    invoke-direct {v0, p0, v7, v8, v10}, LbLj;-><init>(LeLj;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 361
    .line 362
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 363
    .line 364
    .line 365
    new-instance v0, LcLj;

    .line 366
    .line 367
    invoke-direct {v0, p0, v10}, LcLj;-><init>(LeLj;I)V

    .line 368
    .line 369
    .line 370
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 371
    .line 372
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, LeLj;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v11}, LqCg;->m()Lus0;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {p0}, LeLj;->g()LD6e;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    new-instance v2, Lhnc;

    .line 406
    .line 407
    invoke-direct {v2, v12, v1}, Lhnc;-><init>(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v8, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 415
    .line 416
    .line 417
    iget-object v0, p0, LeLj;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 418
    .line 419
    invoke-virtual {p0}, LeLj;->g()LD6e;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v0, v11, v1, v13}, Le90;->s(Lio/reactivex/rxjava3/core/Observable;LqCg;LFg2;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 428
    .line 429
    .line 430
    invoke-virtual {v11}, LqCg;->m()Lus0;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    iget-object v1, p0, LeLj;->y0:Lio/reactivex/rxjava3/core/Observable;

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    new-instance v1, LL6e;

    .line 441
    .line 442
    invoke-direct {v1, p0, v12}, LL6e;-><init>(Luik;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->J(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v1, LcLj;

    .line 450
    .line 451
    invoke-direct {v1, p0, v9}, LcLj;-><init>(LeLj;I)V

    .line 452
    .line 453
    .line 454
    invoke-static {v0, v1, v8}, Lw26;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 455
    .line 456
    .line 457
    return-object v8
.end method

.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LeLj;->g:LuLj;

    .line 2
    .line 3
    invoke-interface {v0}, LuLj;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LeLj;->F0:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    new-instance v0, LzVg;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LeLj;->f:LKug;

    .line 7
    .line 8
    invoke-interface {v1}, LKug;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LkBj;

    .line 13
    .line 14
    iget-object v1, v1, LkBj;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, LeLj;->E0:LCbl;

    .line 20
    .line 21
    invoke-virtual {v3}, LCbl;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-string v4, "1"

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, -0x1

    .line 39
    :goto_0
    iput v1, v0, LzVg;->a:I

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_2
    iget-object v1, p0, LeLj;->D0:LCbl;

    .line 59
    .line 60
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LPO1;

    .line 65
    .line 66
    invoke-interface {v1}, LPO1;->x()Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, LeLj;->C0:LqCg;

    .line 71
    .line 72
    invoke-virtual {v2}, LqCg;->m()Lus0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 77
    .line 78
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lwi7;

    .line 82
    .line 83
    const/4 v2, 0x7

    .line 84
    invoke-direct {v1, v2, v0, p0}, Lwi7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 88
    .line 89
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method

.method public final g()LD6e;
    .locals 1

    .line 1
    iget-object v0, p0, LeLj;->A0:LKug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LD6e;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getType()LXt8;
    .locals 1

    .line 1
    sget-object v0, LXt8;->f1:LXt8;

    .line 2
    .line 3
    return-object v0
.end method

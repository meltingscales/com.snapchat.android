.class public final Llx6;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A0:Lg8j;

.field public final synthetic B0:LBVg;

.field public final synthetic X:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic Y:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic Z:LyYm;

.field public final synthetic d:LvYd;

.field public final synthetic e:LKr3;

.field public final synthetic f:LqCg;

.field public final synthetic g:Z

.field public final synthetic h:Lio/reactivex/rxjava3/functions/Consumer;

.field public final synthetic i:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic j:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic k:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic t:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic y0:Lio/reactivex/rxjava3/core/Observable;

.field public final synthetic z0:Lg8j;


# direct methods
.method public constructor <init>(LvYd;LKr3;LKje;LqCg;ZLio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LyYm;Lio/reactivex/rxjava3/core/Observable;Lg8j;Lg8j;LBVg;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lhx6;->a:Lhx6;

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    iput-object v1, v0, Llx6;->d:LvYd;

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    iput-object v1, v0, Llx6;->e:LKr3;

    .line 9
    .line 10
    move-object v1, p4

    .line 11
    iput-object v1, v0, Llx6;->f:LqCg;

    .line 12
    .line 13
    move v1, p5

    .line 14
    iput-boolean v1, v0, Llx6;->g:Z

    .line 15
    .line 16
    move-object v1, p6

    .line 17
    iput-object v1, v0, Llx6;->h:Lio/reactivex/rxjava3/functions/Consumer;

    .line 18
    .line 19
    move-object v1, p7

    .line 20
    iput-object v1, v0, Llx6;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    move-object v1, p8

    .line 23
    iput-object v1, v0, Llx6;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    move-object v1, p9

    .line 26
    iput-object v1, v0, Llx6;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    move-object v1, p10

    .line 29
    iput-object v1, v0, Llx6;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    move-object v1, p11

    .line 32
    iput-object v1, v0, Llx6;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    move-object v1, p12

    .line 35
    iput-object v1, v0, Llx6;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    move-object v1, p13

    .line 38
    iput-object v1, v0, Llx6;->Z:LyYm;

    .line 39
    .line 40
    move-object/from16 v1, p14

    .line 41
    .line 42
    iput-object v1, v0, Llx6;->y0:Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    move-object/from16 v1, p15

    .line 45
    .line 46
    iput-object v1, v0, Llx6;->z0:Lg8j;

    .line 47
    .line 48
    move-object/from16 v1, p16

    .line 49
    .line 50
    iput-object v1, v0, Llx6;->A0:Lg8j;

    .line 51
    .line 52
    move-object/from16 v1, p17

    .line 53
    .line 54
    iput-object v1, v0, Llx6;->B0:LBVg;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, v1}, LRdb;-><init>(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v3, v1, Llx6;->d:LvYd;

    .line 4
    .line 5
    iget-object v4, v1, Llx6;->e:LKr3;

    .line 6
    .line 7
    iget-object v0, v1, Llx6;->f:LqCg;

    .line 8
    .line 9
    iget-boolean v6, v1, Llx6;->g:Z

    .line 10
    .line 11
    iget-object v7, v1, Llx6;->h:Lio/reactivex/rxjava3/functions/Consumer;

    .line 12
    .line 13
    iget-object v8, v1, Llx6;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    iget-object v9, v1, Llx6;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    iget-object v10, v1, Llx6;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    iget-object v11, v1, Llx6;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    iget-object v12, v1, Llx6;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    iget-object v13, v1, Llx6;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    iget-object v14, v1, Llx6;->Z:LyYm;

    .line 26
    .line 27
    iget-object v15, v1, Llx6;->y0:Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    sget-object v5, Lhx6;->a:Lhx6;

    .line 30
    .line 31
    iget-object v2, v1, Llx6;->z0:Lg8j;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v1, Llx6;->A0:Lg8j;

    .line 36
    .line 37
    move-object/from16 v17, v14

    .line 38
    .line 39
    iget-object v14, v1, Llx6;->B0:LBVg;

    .line 40
    .line 41
    sget-object v1, LrAj;->a:LqAj;

    .line 42
    .line 43
    move-object/from16 v18, v2

    .line 44
    .line 45
    const-string v2, "LOOK:DefaultLensCore:DefaultLensCore#init"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, LqAj;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :try_start_0
    new-instance v2, Lrx6;

    .line 51
    .line 52
    move-object/from16 v19, v1

    .line 53
    .line 54
    move-object/from16 v1, v18

    .line 55
    .line 56
    move-object/from16 v18, v2

    .line 57
    .line 58
    move-object/from16 v2, v18

    .line 59
    .line 60
    move-object/from16 v20, v14

    .line 61
    .line 62
    move-object v14, v5

    .line 63
    move-object v5, v0

    .line 64
    invoke-direct/range {v2 .. v7}, Lrx6;-><init>(LvYd;LKr3;LqCg;ZLio/reactivex/rxjava3/functions/Consumer;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, LHa6;

    .line 68
    .line 69
    const/4 v3, 0x3

    .line 70
    invoke-direct {v2, v3, v14}, LHa6;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object/from16 v3, v18

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Lrx6;->J0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Ljx6;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v2, v1, v4}, Ljx6;-><init>(Lg8j;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v3, v1}, Lrx6;->J0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ljx6;

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-direct {v1, v15, v2}, Ljx6;-><init>(Lg8j;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v10, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v3, v1}, Lrx6;->J0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lkx6;

    .line 109
    .line 110
    invoke-direct {v1, v3, v4}, Lkx6;-><init>(Lrx6;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v3, v1}, Lrx6;->J0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lkx6;

    .line 121
    .line 122
    invoke-direct {v1, v3, v2}, Lkx6;-><init>(Lrx6;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v3, v1}, Lrx6;->J0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 130
    .line 131
    .line 132
    sget-object v1, LPb0;->f:LPb0;

    .line 133
    .line 134
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 138
    .line 139
    invoke-direct {v2, v13, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 140
    .line 141
    .line 142
    move-object/from16 v1, v17

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v3, v1}, Lrx6;->J0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, LtU8;->d:LtU8;

    .line 152
    .line 153
    move-object/from16 v2, v16

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0}, LqCg;->e()Lc77;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v1, Lwpg;->a:Ljava/lang/reflect/Type;

    .line 168
    .line 169
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    invoke-direct {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lvpg;

    .line 175
    .line 176
    invoke-direct {v2, v1, v3}, Lvpg;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lwrb;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v2, LZZ6;

    .line 184
    .line 185
    const/16 v4, 0xd

    .line 186
    .line 187
    invoke-direct {v2, v4, v1, v3}, LZZ6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 191
    .line 192
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->N0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v3, v0}, Lrx6;->J0(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 204
    .line 205
    .line 206
    new-instance v0, LCk4;

    .line 207
    .line 208
    const/4 v1, 0x2

    .line 209
    move-object/from16 v2, v20

    .line 210
    .line 211
    invoke-direct {v0, v1, v2}, LCk4;-><init>(ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, v3, Lrx6;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v19 .. v19}, LqAj;->b()V

    .line 224
    .line 225
    .line 226
    return-object v3

    .line 227
    :catchall_0
    move-exception v0

    .line 228
    sget-object v1, LrAj;->b:Ludl;

    .line 229
    .line 230
    if-eqz v1, :cond_0

    .line 231
    .line 232
    invoke-interface {v1}, Ludl;->b()V

    .line 233
    .line 234
    .line 235
    :cond_0
    throw v0
.end method

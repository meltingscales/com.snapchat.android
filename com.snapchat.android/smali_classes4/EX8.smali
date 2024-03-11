.class public final LEX8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:LFX8;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Lk3m;

.field public final synthetic d:J

.field public final synthetic e:LPfh;


# direct methods
.method public constructor <init>(LFX8;Landroid/net/Uri;Lk3m;JLPfh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEX8;->a:LFX8;

    .line 5
    .line 6
    iput-object p2, p0, LEX8;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, LEX8;->c:Lk3m;

    .line 9
    .line 10
    iput-wide p4, p0, LEX8;->d:J

    .line 11
    .line 12
    iput-object p6, p0, LEX8;->e:LPfh;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iget-object v9, v0, LEX8;->a:LFX8;

    .line 6
    .line 7
    iget-object v1, v9, LFX8;->f:LCbl;

    .line 8
    .line 9
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LAX8;

    .line 14
    .line 15
    iget-boolean v1, v1, LAX8;->e:Z

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v10, LCX8;

    .line 21
    .line 22
    iget-wide v6, v0, LEX8;->d:J

    .line 23
    .line 24
    iget-object v8, v0, LEX8;->e:LPfh;

    .line 25
    .line 26
    iget-object v3, v0, LEX8;->a:LFX8;

    .line 27
    .line 28
    iget-object v4, v0, LEX8;->b:Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v5, v0, LEX8;->c:Lk3m;

    .line 31
    .line 32
    move-object v1, v10

    .line 33
    invoke-direct/range {v1 .. v8}, LCX8;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LFX8;Landroid/net/Uri;Lk3m;JLPfh;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 37
    .line 38
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->T0()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, v9, LFX8;->b:LfU3;

    .line 46
    .line 47
    iget-object v4, v3, LfU3;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;

    .line 55
    .line 56
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 57
    .line 58
    .line 59
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, LAda;

    .line 66
    .line 67
    const/16 v6, 0x16

    .line 68
    .line 69
    invoke-direct {v5, v6, v2}, LAda;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->C0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->S()Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 81
    .line 82
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 86
    .line 87
    invoke-direct {v4, v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, LDzi;

    .line 91
    .line 92
    const/16 v5, 0xe

    .line 93
    .line 94
    invoke-direct {v1, v5, v3, v2}, LDzi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 98
    .line 99
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 103
    .line 104
    iget-object v4, v9, LFX8;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 105
    .line 106
    invoke-direct {v1, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 110
    .line 111
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LMf7;

    .line 115
    .line 116
    const/4 v6, 0x3

    .line 117
    invoke-direct {v1, v6, v3, v2}, LMf7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 121
    .line 122
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 126
    .line 127
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, LGXi;

    .line 131
    .line 132
    iget-wide v14, v0, LEX8;->d:J

    .line 133
    .line 134
    const/16 v16, 0x3

    .line 135
    .line 136
    iget-object v11, v0, LEX8;->a:LFX8;

    .line 137
    .line 138
    iget-object v12, v0, LEX8;->b:Landroid/net/Uri;

    .line 139
    .line 140
    iget-object v13, v0, LEX8;->c:Lk3m;

    .line 141
    .line 142
    move-object v10, v2

    .line 143
    invoke-direct/range {v10 .. v16}, LGXi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 147
    .line 148
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 149
    .line 150
    .line 151
    new-instance v1, LDX8;

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-direct {v1, v2}, LDX8;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 158
    .line 159
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 160
    .line 161
    .line 162
    new-instance v1, LDX8;

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    invoke-direct {v1, v3}, LDX8;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 169
    .line 170
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v9, LFX8;->f:LCbl;

    .line 174
    .line 175
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, LAX8;

    .line 180
    .line 181
    iget v2, v2, LAX8;->d:I

    .line 182
    .line 183
    if-gtz v2, :cond_0

    .line 184
    .line 185
    const/4 v1, 0x0

    .line 186
    goto :goto_0

    .line 187
    :cond_0
    iget-object v2, v9, LFX8;->e:LCbl;

    .line 188
    .line 189
    invoke-virtual {v2}, LCbl;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LGwe;

    .line 194
    .line 195
    sget-object v5, LIv2;->C0:LIv2;

    .line 196
    .line 197
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const-string v6, "ForegroundPrefetchSnapContentResolver"

    .line 201
    .line 202
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    sget-object v8, LO08;->a:LO08;

    .line 207
    .line 208
    check-cast v7, Ljava/util/Collection;

    .line 209
    .line 210
    invoke-static {v7, v6}, LTI8;->v(Ljava/util/Collection;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    new-instance v7, Lns0;

    .line 215
    .line 216
    invoke-direct {v7, v5, v6, v8}, Lns0;-><init>(Lrs0;Ljava/util/List;Ljava/util/Set;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LAX8;

    .line 224
    .line 225
    iget v1, v1, LAX8;->d:I

    .line 226
    .line 227
    const/4 v5, 0x4

    .line 228
    invoke-static {v2, v7, v1, v3, v5}, Lp2m;->i(LGwe;Lns0;IZI)LIL0;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_0
    if-nez v1, :cond_1

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_1
    invoke-static {v4, v1}, Lzbb;->k(Lio/reactivex/rxjava3/core/Single;LIL0;)Lio/reactivex/rxjava3/core/Single;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    :goto_1
    sget-object v1, LpM0;->k:LpM0;

    .line 240
    .line 241
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 242
    .line 243
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 244
    .line 245
    .line 246
    return-object v2
.end method

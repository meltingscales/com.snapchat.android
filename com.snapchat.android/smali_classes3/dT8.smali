.class public final LdT8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LVS8;

.field public final b:LNb2;

.field public final c:LAi7;

.field public final d:LqCg;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:LCbl;

.field public final g:LCbl;

.field public final h:LCbl;

.field public final i:LCbl;

.field public final j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LVS8;Lb6l;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LNb2;LAi7;Ldh2;LKug;)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v0, p10

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object v1, p2

    .line 8
    iput-object v1, v8, LdT8;->a:LVS8;

    .line 9
    .line 10
    move-object/from16 v2, p9

    .line 11
    .line 12
    iput-object v2, v8, LdT8;->b:LNb2;

    .line 13
    .line 14
    iput-object v0, v8, LdT8;->c:LAi7;

    .line 15
    .line 16
    sget-object v2, LZa2;->f:LZa2;

    .line 17
    .line 18
    const-string v3, "FlipCameraObservables"

    .line 19
    .line 20
    invoke-static {v2, v2, v3}, LTI8;->e(LZa2;LZa2;Ljava/lang/String;)Lns0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, LqCg;

    .line 25
    .line 26
    invoke-direct {v3, v2}, LqCg;-><init>(Lns0;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v8, LdT8;->d:LqCg;

    .line 30
    .line 31
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    invoke-direct {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v8, LdT8;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-interface {p2}, LVS8;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, LAi7;->a:Lgi7;

    .line 44
    .line 45
    check-cast v0, Lij7;

    .line 46
    .line 47
    invoke-virtual {v0}, Lij7;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v2, LGh7;->h:LGh7;

    .line 52
    .line 53
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 54
    .line 55
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, LBh7;->Y:LBh7;

    .line 59
    .line 60
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 61
    .line 62
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3}, LqCg;->m()Lus0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 74
    .line 75
    .line 76
    new-instance v10, LIM;

    .line 77
    .line 78
    const/4 v7, 0x2

    .line 79
    move-object v0, v10

    .line 80
    move-object v1, p0

    .line 81
    move-object/from16 v2, p7

    .line 82
    .line 83
    move-object/from16 v3, p6

    .line 84
    .line 85
    move-object/from16 v4, p8

    .line 86
    .line 87
    move-object/from16 v5, p5

    .line 88
    .line 89
    move-object v6, p3

    .line 90
    invoke-direct/range {v0 .. v7}, LIM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LCbl;

    .line 94
    .line 95
    invoke-direct {v0, v10}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, v8, LdT8;->f:LCbl;

    .line 99
    .line 100
    new-instance v0, LbT8;

    .line 101
    .line 102
    move-object v1, p1

    .line 103
    invoke-direct {v0, p1, p0, v9}, LbT8;-><init>(Lio/reactivex/rxjava3/core/Observable;LdT8;I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, LCbl;

    .line 107
    .line 108
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v8, LdT8;->g:LCbl;

    .line 112
    .line 113
    new-instance v0, LbT8;

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    move-object/from16 v2, p5

    .line 117
    .line 118
    invoke-direct {v0, v2, p0, v1}, LbT8;-><init>(Lio/reactivex/rxjava3/core/Observable;LdT8;I)V

    .line 119
    .line 120
    .line 121
    new-instance v1, LCbl;

    .line 122
    .line 123
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v8, LdT8;->h:LCbl;

    .line 127
    .line 128
    new-instance v0, LbT8;

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    move-object v2, p4

    .line 132
    invoke-direct {v0, p4, p0, v1}, LbT8;-><init>(Lio/reactivex/rxjava3/core/Observable;LdT8;I)V

    .line 133
    .line 134
    .line 135
    new-instance v1, LCbl;

    .line 136
    .line 137
    invoke-direct {v1, v0}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v8, LdT8;->i:LCbl;

    .line 141
    .line 142
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 143
    .line 144
    sget-object v1, Lih2;->c:Lih2;

    .line 145
    .line 146
    move-object/from16 v2, p11

    .line 147
    .line 148
    iget-object v2, v2, Ldh2;->a:Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 155
    .line 156
    if-eqz v3, :cond_0

    .line 157
    .line 158
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 159
    .line 160
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    const/4 v4, 0x0

    .line 165
    :goto_0
    if-eqz v4, :cond_1

    .line 166
    .line 167
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 168
    .line 169
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-interface/range {p12 .. p12}, LKug;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lg7l;

    .line 178
    .line 179
    invoke-interface {v2}, Lg7l;->w()Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    sget-object v1, LaT8;->c:LaT8;

    .line 191
    .line 192
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 193
    .line 194
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 195
    .line 196
    .line 197
    iput-object v2, v8, LdT8;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 198
    .line 199
    return-void

    .line 200
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 201
    .line 202
    new-instance v3, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v4, "Observable for "

    .line 205
    .line 206
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, " not found. Is location provider disposed: "

    .line 213
    .line 214
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const/16 v1, 0x20

    .line 225
    .line 226
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0
.end method
